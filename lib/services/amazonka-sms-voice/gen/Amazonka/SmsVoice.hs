{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SmsVoice
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-09-05@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Pinpoint SMS and Voice Messaging public facing APIs
module Amazonka.SmsVoice
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** BadRequestException
    _BadRequestException,

    -- ** InternalServiceErrorException
    _InternalServiceErrorException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateConfigurationSet
    CreateConfigurationSet,
    newCreateConfigurationSet,
    CreateConfigurationSetResponse,
    newCreateConfigurationSetResponse,

    -- ** CreateConfigurationSetEventDestination
    CreateConfigurationSetEventDestination,
    newCreateConfigurationSetEventDestination,
    CreateConfigurationSetEventDestinationResponse,
    newCreateConfigurationSetEventDestinationResponse,

    -- ** DeleteConfigurationSet
    DeleteConfigurationSet,
    newDeleteConfigurationSet,
    DeleteConfigurationSetResponse,
    newDeleteConfigurationSetResponse,

    -- ** DeleteConfigurationSetEventDestination
    DeleteConfigurationSetEventDestination,
    newDeleteConfigurationSetEventDestination,
    DeleteConfigurationSetEventDestinationResponse,
    newDeleteConfigurationSetEventDestinationResponse,

    -- ** GetConfigurationSetEventDestinations
    GetConfigurationSetEventDestinations,
    newGetConfigurationSetEventDestinations,
    GetConfigurationSetEventDestinationsResponse,
    newGetConfigurationSetEventDestinationsResponse,

    -- ** ListConfigurationSets
    ListConfigurationSets,
    newListConfigurationSets,
    ListConfigurationSetsResponse,
    newListConfigurationSetsResponse,

    -- ** SendVoiceMessage
    SendVoiceMessage,
    newSendVoiceMessage,
    SendVoiceMessageResponse,
    newSendVoiceMessageResponse,

    -- ** UpdateConfigurationSetEventDestination
    UpdateConfigurationSetEventDestination,
    newUpdateConfigurationSetEventDestination,
    UpdateConfigurationSetEventDestinationResponse,
    newUpdateConfigurationSetEventDestinationResponse,

    -- * Types

    -- ** EventType
    EventType (..),

    -- ** CallInstructionsMessageType
    CallInstructionsMessageType,
    newCallInstructionsMessageType,

    -- ** CloudWatchLogsDestination
    CloudWatchLogsDestination,
    newCloudWatchLogsDestination,

    -- ** EventDestination
    EventDestination,
    newEventDestination,

    -- ** EventDestinationDefinition
    EventDestinationDefinition,
    newEventDestinationDefinition,

    -- ** KinesisFirehoseDestination
    KinesisFirehoseDestination,
    newKinesisFirehoseDestination,

    -- ** PlainTextMessageType
    PlainTextMessageType,
    newPlainTextMessageType,

    -- ** SSMLMessageType
    SSMLMessageType,
    newSSMLMessageType,

    -- ** SnsDestination
    SnsDestination,
    newSnsDestination,

    -- ** VoiceMessageContent
    VoiceMessageContent,
    newVoiceMessageContent,
  )
where

import Amazonka.SmsVoice.CreateConfigurationSet
import Amazonka.SmsVoice.CreateConfigurationSetEventDestination
import Amazonka.SmsVoice.DeleteConfigurationSet
import Amazonka.SmsVoice.DeleteConfigurationSetEventDestination
import Amazonka.SmsVoice.GetConfigurationSetEventDestinations
import Amazonka.SmsVoice.Lens
import Amazonka.SmsVoice.ListConfigurationSets
import Amazonka.SmsVoice.SendVoiceMessage
import Amazonka.SmsVoice.Types
import Amazonka.SmsVoice.UpdateConfigurationSetEventDestination
import Amazonka.SmsVoice.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SmsVoice'.

-- $operations
-- Some AWS operations return results that are incomplete and require subsequent
-- requests in order to obtain the entire result set. The process of sending
-- subsequent requests to continue where a previous request left off is called
-- pagination. For example, the 'ListObjects' operation of Amazon S3 returns up to
-- 1000 objects at a time, and you must send subsequent requests with the
-- appropriate Marker in order to retrieve the next page of results.
--
-- Operations that have an 'AWSPager' instance can transparently perform subsequent
-- requests, correctly setting Markers and other request facets to iterate through
-- the entire result set of a truncated API operation. Operations which support
-- this have an additional note in the documentation.
--
-- Many operations have the ability to filter results on the server side. See the
-- individual operation parameters for details.

-- $waiters
-- Waiters poll by repeatedly sending a request until some remote success condition
-- configured by the 'Wait' specification is fulfilled. The 'Wait' specification
-- determines how many attempts should be made, in addition to delay and retry strategies.
