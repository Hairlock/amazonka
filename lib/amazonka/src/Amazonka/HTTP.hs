-- |
-- Module      : Amazonka.HTTP
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+amazonka@gmail.com>
-- Stability   : provisional
-- Portability : non-portable (GHC extensions)
module Amazonka.HTTP
  ( retryRequest,
    awaitRequest,
    httpRequest,
    configureRequest,
    retryService,
    retryStream,
  )
where

import Amazonka.Core.Lens.Internal (to, (^?), _Just)
import Amazonka.Data.Body (isStreaming)
import Amazonka.Env hiding (auth)
import Amazonka.Env.Hooks (Finality (..), Hooks (..))
import Amazonka.Prelude
import Amazonka.Types
import Amazonka.Waiter
import Control.Exception as Exception
import Control.Monad.Trans.Resource (liftResourceT, transResourceT)
import qualified Control.Retry as Retry
import Data.Foldable (traverse_)
import qualified Data.Time as Time
import qualified Network.HTTP.Conduit as Client.Conduit

retryRequest ::
  forall m a withAuth.
  ( MonadResource m,
    AWSRequest a,
    Foldable withAuth
  ) =>
  Env' withAuth ->
  a ->
  m (Either Error (ClientResponse (AWSResponse a)))
retryRequest env@Env {hooks, retryCheck = envRetryCheck} rq = do
  let Hooks {request = hooksRequest, requestRetry = hooksRequestRetry, error = hooksError} = hooks
  rq' <- liftIO $ hooksRequest env rq
  cfgRq <- configureRequest env rq'

  let Request
        { service = cfgService@Service {retry = Exponential {check = serviceRetryCheck}}
        } = cfgRq

      attempt _ = httpRequest env cfgRq
      policy = retryStream cfgRq <> retryService cfgService

      shouldRetry :: Retry.RetryStatus -> Either Error b -> m Bool
      shouldRetry s =
        liftIO . \case
          Left r
            | Just True <- r ^? transportErr ->
                True <$ hooksRequestRetry env (cfgRq, "http_error", s)
            | Just name <- r ^? serviceErr ->
                True <$ hooksRequestRetry env (cfgRq, name, s)
          _other -> pure False
        where
          transportErr =
            _TransportError . to (envRetryCheck (Retry.rsIterNumber s))

          serviceErr =
            _ServiceError . to serviceRetryCheck . _Just

  Retry.retrying policy shouldRetry attempt >>= \case
    Left e -> Left e <$ liftIO (hooksError env (Final, cfgRq, e))
    Right a -> pure $ Right a

awaitRequest ::
  ( MonadResource m,
    AWSRequest a,
    Foldable withAuth
  ) =>
  Env' withAuth ->
  Wait a ->
  a ->
  m (Either Error Accept)
awaitRequest env@Env {hooks} w rq = do
  let Hooks {request = hooksRequest, wait = hooksWait, awaitRetry = hooksAwaitRetry, error = hooksError} = hooks
  rq' <- liftIO $ hooksRequest env rq
  cfgRq <- configureRequest env rq'
  w'@Wait {..} <- liftIO $ hooksWait env w

  let handleResult res = (fromMaybe AcceptRetry $ accept w' cfgRq res, res)
      attempt _ = handleResult <$> httpRequest env cfgRq
      policy =
        Retry.limitRetries attempts
          <> Retry.constantDelay (toMicroseconds delay)

      check retryStatus (a, _) = do
        liftIO $ hooksAwaitRetry env (cfgRq, w', a, retryStatus)
        pure $ case a of
          AcceptSuccess -> False
          AcceptFailure -> False
          AcceptRetry -> True

  Retry.retrying policy check attempt >>= \case
    (AcceptSuccess, _) -> pure $ Right AcceptSuccess
    (_, Left e) -> Left e <$ liftIO (hooksError env (Final, cfgRq, e))
    (a, _) -> pure $ Right a

-- | Make a one-shot request to AWS, using a configured 'Request'
-- (which contains the 'Service', plus any overrides).
httpRequest ::
  ( MonadResource m,
    AWSRequest a,
    Foldable withAuth
  ) =>
  Env' withAuth ->
  Request a ->
  m (Either Error (ClientResponse (AWSResponse a)))
httpRequest env@Env {hooks, manager, region} cfgRq =
  liftResourceT (transResourceT (`Exception.catches` handlers) go)
  where
    Hooks
      { signedRequest = hooksSignedRequest,
        clientRequest = hooksClientRequest,
        clientResponse = hooksClientResponse,
        rawResponseBody = hooksRawResponseBody,
        response = hooksResponse,
        error = hooksError
      } = hooks

    Request {service = cfgService} = cfgRq

    go = do
      time <- liftIO Time.getCurrentTime

      clientRq :: ClientRequest <-
        liftIO . hooksClientRequest env =<< case authMaybe env of
          Nothing -> pure $! requestUnsigned cfgRq region
          Just auth -> withAuth auth $ \a -> do
            let s@(Signed _ rq) = requestSign cfgRq a region time
            liftIO $ hooksSignedRequest env s
            pure $! rq

      rs <- Client.Conduit.http clientRq manager
      liftIO $ hooksClientResponse env (cfgRq, void rs)
      parsedRs <-
        response
          (hooksRawResponseBody env)
          cfgService
          (proxy cfgRq)
          rs
      traverse_ (liftIO . hooksResponse env . (cfgRq,)) parsedRs
      pure parsedRs

    handlers :: [Handler (Either Error b)]
    handlers =
      [ Handler err,
        Handler $ err . TransportError
      ]
      where
        err e = Left e <$ hooksError env (NotFinal, cfgRq, e)

    proxy :: Request a -> Proxy a
    proxy _ = Proxy

-- Configures an AWS request `a` into its `Request a` form, applying
-- service overrides from `env` and running hooks on the configured
-- (Request a).
configureRequest ::
  (AWSRequest a, MonadIO m) => Env' withAuth -> a -> m (Request a)
configureRequest env@Env {overrides, hooks} rq = do
  let Hooks {configuredRequest = hooksConfiguredRequest} = hooks
  liftIO $ hooksConfiguredRequest env (request overrides rq)

retryStream :: Request a -> Retry.RetryPolicy
retryStream Request {body} =
  Retry.RetryPolicyM $ \_ -> pure $ if isStreaming body then Nothing else Just 0

retryService :: Service -> Retry.RetryPolicy
retryService Service {retry = Exponential {..}} =
  Retry.limitRetries attempts <> Retry.RetryPolicyM (pure . delay)
  where
    delay (Retry.rsIterNumber -> n)
      | n >= 0 = Just $ truncate (grow * 1000000)
      | otherwise = Nothing
      where
        grow = base * (fromIntegral growth ^^ (n - 1))
