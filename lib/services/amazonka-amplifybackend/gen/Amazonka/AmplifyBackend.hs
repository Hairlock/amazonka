{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AmplifyBackend
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-08-11@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Amplify Admin API
module Amazonka.AmplifyBackend
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** GatewayTimeoutException
    _GatewayTimeoutException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CloneBackend
    CloneBackend,
    newCloneBackend,
    CloneBackendResponse,
    newCloneBackendResponse,

    -- ** CreateBackend
    CreateBackend,
    newCreateBackend,
    CreateBackendResponse,
    newCreateBackendResponse,

    -- ** CreateBackendAPI
    CreateBackendAPI,
    newCreateBackendAPI,
    CreateBackendAPIResponse,
    newCreateBackendAPIResponse,

    -- ** CreateBackendAuth
    CreateBackendAuth,
    newCreateBackendAuth,
    CreateBackendAuthResponse,
    newCreateBackendAuthResponse,

    -- ** CreateBackendConfig
    CreateBackendConfig,
    newCreateBackendConfig,
    CreateBackendConfigResponse,
    newCreateBackendConfigResponse,

    -- ** CreateBackendStorage
    CreateBackendStorage,
    newCreateBackendStorage,
    CreateBackendStorageResponse,
    newCreateBackendStorageResponse,

    -- ** CreateToken
    CreateToken,
    newCreateToken,
    CreateTokenResponse,
    newCreateTokenResponse,

    -- ** DeleteBackend
    DeleteBackend,
    newDeleteBackend,
    DeleteBackendResponse,
    newDeleteBackendResponse,

    -- ** DeleteBackendAPI
    DeleteBackendAPI,
    newDeleteBackendAPI,
    DeleteBackendAPIResponse,
    newDeleteBackendAPIResponse,

    -- ** DeleteBackendAuth
    DeleteBackendAuth,
    newDeleteBackendAuth,
    DeleteBackendAuthResponse,
    newDeleteBackendAuthResponse,

    -- ** DeleteBackendStorage
    DeleteBackendStorage,
    newDeleteBackendStorage,
    DeleteBackendStorageResponse,
    newDeleteBackendStorageResponse,

    -- ** DeleteToken
    DeleteToken,
    newDeleteToken,
    DeleteTokenResponse,
    newDeleteTokenResponse,

    -- ** GenerateBackendAPIModels
    GenerateBackendAPIModels,
    newGenerateBackendAPIModels,
    GenerateBackendAPIModelsResponse,
    newGenerateBackendAPIModelsResponse,

    -- ** GetBackend
    GetBackend,
    newGetBackend,
    GetBackendResponse,
    newGetBackendResponse,

    -- ** GetBackendAPI
    GetBackendAPI,
    newGetBackendAPI,
    GetBackendAPIResponse,
    newGetBackendAPIResponse,

    -- ** GetBackendAPIModels
    GetBackendAPIModels,
    newGetBackendAPIModels,
    GetBackendAPIModelsResponse,
    newGetBackendAPIModelsResponse,

    -- ** GetBackendAuth
    GetBackendAuth,
    newGetBackendAuth,
    GetBackendAuthResponse,
    newGetBackendAuthResponse,

    -- ** GetBackendJob
    GetBackendJob,
    newGetBackendJob,
    GetBackendJobResponse,
    newGetBackendJobResponse,

    -- ** GetBackendStorage
    GetBackendStorage,
    newGetBackendStorage,
    GetBackendStorageResponse,
    newGetBackendStorageResponse,

    -- ** GetToken
    GetToken,
    newGetToken,
    GetTokenResponse,
    newGetTokenResponse,

    -- ** ImportBackendAuth
    ImportBackendAuth,
    newImportBackendAuth,
    ImportBackendAuthResponse,
    newImportBackendAuthResponse,

    -- ** ImportBackendStorage
    ImportBackendStorage,
    newImportBackendStorage,
    ImportBackendStorageResponse,
    newImportBackendStorageResponse,

    -- ** ListBackendJobs (Paginated)
    ListBackendJobs,
    newListBackendJobs,
    ListBackendJobsResponse,
    newListBackendJobsResponse,

    -- ** ListS3Buckets
    ListS3Buckets,
    newListS3Buckets,
    ListS3BucketsResponse,
    newListS3BucketsResponse,

    -- ** RemoveAllBackends
    RemoveAllBackends,
    newRemoveAllBackends,
    RemoveAllBackendsResponse,
    newRemoveAllBackendsResponse,

    -- ** RemoveBackendConfig
    RemoveBackendConfig,
    newRemoveBackendConfig,
    RemoveBackendConfigResponse,
    newRemoveBackendConfigResponse,

    -- ** UpdateBackendAPI
    UpdateBackendAPI,
    newUpdateBackendAPI,
    UpdateBackendAPIResponse,
    newUpdateBackendAPIResponse,

    -- ** UpdateBackendAuth
    UpdateBackendAuth,
    newUpdateBackendAuth,
    UpdateBackendAuthResponse,
    newUpdateBackendAuthResponse,

    -- ** UpdateBackendConfig
    UpdateBackendConfig,
    newUpdateBackendConfig,
    UpdateBackendConfigResponse,
    newUpdateBackendConfigResponse,

    -- ** UpdateBackendJob
    UpdateBackendJob,
    newUpdateBackendJob,
    UpdateBackendJobResponse,
    newUpdateBackendJobResponse,

    -- ** UpdateBackendStorage
    UpdateBackendStorage,
    newUpdateBackendStorage,
    UpdateBackendStorageResponse,
    newUpdateBackendStorageResponse,

    -- * Types

    -- ** AdditionalConstraintsElement
    AdditionalConstraintsElement (..),

    -- ** AuthResources
    AuthResources (..),

    -- ** AuthenticatedElement
    AuthenticatedElement (..),

    -- ** DeliveryMethod
    DeliveryMethod (..),

    -- ** MFAMode
    MFAMode (..),

    -- ** MfaTypesElement
    MfaTypesElement (..),

    -- ** Mode
    Mode (..),

    -- ** OAuthGrantType
    OAuthGrantType (..),

    -- ** OAuthScopesElement
    OAuthScopesElement (..),

    -- ** RequiredSignUpAttributesElement
    RequiredSignUpAttributesElement (..),

    -- ** ResolutionStrategy
    ResolutionStrategy (..),

    -- ** Service
    Service (..),

    -- ** ServiceName
    ServiceName (..),

    -- ** SignInMethod
    SignInMethod (..),

    -- ** Status
    Status (..),

    -- ** UnAuthenticatedElement
    UnAuthenticatedElement (..),

    -- ** BackendAPIAppSyncAuthSettings
    BackendAPIAppSyncAuthSettings,
    newBackendAPIAppSyncAuthSettings,

    -- ** BackendAPIAuthType
    BackendAPIAuthType,
    newBackendAPIAuthType,

    -- ** BackendAPIConflictResolution
    BackendAPIConflictResolution,
    newBackendAPIConflictResolution,

    -- ** BackendAPIResourceConfig
    BackendAPIResourceConfig,
    newBackendAPIResourceConfig,

    -- ** BackendAuthAppleProviderConfig
    BackendAuthAppleProviderConfig,
    newBackendAuthAppleProviderConfig,

    -- ** BackendAuthSocialProviderConfig
    BackendAuthSocialProviderConfig,
    newBackendAuthSocialProviderConfig,

    -- ** BackendJobRespObj
    BackendJobRespObj,
    newBackendJobRespObj,

    -- ** BackendStoragePermissions
    BackendStoragePermissions,
    newBackendStoragePermissions,

    -- ** CreateBackendAuthForgotPasswordConfig
    CreateBackendAuthForgotPasswordConfig,
    newCreateBackendAuthForgotPasswordConfig,

    -- ** CreateBackendAuthIdentityPoolConfig
    CreateBackendAuthIdentityPoolConfig,
    newCreateBackendAuthIdentityPoolConfig,

    -- ** CreateBackendAuthMFAConfig
    CreateBackendAuthMFAConfig,
    newCreateBackendAuthMFAConfig,

    -- ** CreateBackendAuthOAuthConfig
    CreateBackendAuthOAuthConfig,
    newCreateBackendAuthOAuthConfig,

    -- ** CreateBackendAuthPasswordPolicyConfig
    CreateBackendAuthPasswordPolicyConfig,
    newCreateBackendAuthPasswordPolicyConfig,

    -- ** CreateBackendAuthResourceConfig
    CreateBackendAuthResourceConfig,
    newCreateBackendAuthResourceConfig,

    -- ** CreateBackendAuthUserPoolConfig
    CreateBackendAuthUserPoolConfig,
    newCreateBackendAuthUserPoolConfig,

    -- ** CreateBackendAuthVerificationMessageConfig
    CreateBackendAuthVerificationMessageConfig,
    newCreateBackendAuthVerificationMessageConfig,

    -- ** CreateBackendStorageResourceConfig
    CreateBackendStorageResourceConfig,
    newCreateBackendStorageResourceConfig,

    -- ** EmailSettings
    EmailSettings,
    newEmailSettings,

    -- ** GetBackendStorageResourceConfig
    GetBackendStorageResourceConfig,
    newGetBackendStorageResourceConfig,

    -- ** LoginAuthConfigReqObj
    LoginAuthConfigReqObj,
    newLoginAuthConfigReqObj,

    -- ** ResourceConfig
    ResourceConfig,
    newResourceConfig,

    -- ** S3BucketInfo
    S3BucketInfo,
    newS3BucketInfo,

    -- ** Settings
    Settings,
    newSettings,

    -- ** SmsSettings
    SmsSettings,
    newSmsSettings,

    -- ** SocialProviderSettings
    SocialProviderSettings,
    newSocialProviderSettings,

    -- ** UpdateBackendAuthForgotPasswordConfig
    UpdateBackendAuthForgotPasswordConfig,
    newUpdateBackendAuthForgotPasswordConfig,

    -- ** UpdateBackendAuthIdentityPoolConfig
    UpdateBackendAuthIdentityPoolConfig,
    newUpdateBackendAuthIdentityPoolConfig,

    -- ** UpdateBackendAuthMFAConfig
    UpdateBackendAuthMFAConfig,
    newUpdateBackendAuthMFAConfig,

    -- ** UpdateBackendAuthOAuthConfig
    UpdateBackendAuthOAuthConfig,
    newUpdateBackendAuthOAuthConfig,

    -- ** UpdateBackendAuthPasswordPolicyConfig
    UpdateBackendAuthPasswordPolicyConfig,
    newUpdateBackendAuthPasswordPolicyConfig,

    -- ** UpdateBackendAuthResourceConfig
    UpdateBackendAuthResourceConfig,
    newUpdateBackendAuthResourceConfig,

    -- ** UpdateBackendAuthUserPoolConfig
    UpdateBackendAuthUserPoolConfig,
    newUpdateBackendAuthUserPoolConfig,

    -- ** UpdateBackendAuthVerificationMessageConfig
    UpdateBackendAuthVerificationMessageConfig,
    newUpdateBackendAuthVerificationMessageConfig,

    -- ** UpdateBackendStorageResourceConfig
    UpdateBackendStorageResourceConfig,
    newUpdateBackendStorageResourceConfig,
  )
where

import Amazonka.AmplifyBackend.CloneBackend
import Amazonka.AmplifyBackend.CreateBackend
import Amazonka.AmplifyBackend.CreateBackendAPI
import Amazonka.AmplifyBackend.CreateBackendAuth
import Amazonka.AmplifyBackend.CreateBackendConfig
import Amazonka.AmplifyBackend.CreateBackendStorage
import Amazonka.AmplifyBackend.CreateToken
import Amazonka.AmplifyBackend.DeleteBackend
import Amazonka.AmplifyBackend.DeleteBackendAPI
import Amazonka.AmplifyBackend.DeleteBackendAuth
import Amazonka.AmplifyBackend.DeleteBackendStorage
import Amazonka.AmplifyBackend.DeleteToken
import Amazonka.AmplifyBackend.GenerateBackendAPIModels
import Amazonka.AmplifyBackend.GetBackend
import Amazonka.AmplifyBackend.GetBackendAPI
import Amazonka.AmplifyBackend.GetBackendAPIModels
import Amazonka.AmplifyBackend.GetBackendAuth
import Amazonka.AmplifyBackend.GetBackendJob
import Amazonka.AmplifyBackend.GetBackendStorage
import Amazonka.AmplifyBackend.GetToken
import Amazonka.AmplifyBackend.ImportBackendAuth
import Amazonka.AmplifyBackend.ImportBackendStorage
import Amazonka.AmplifyBackend.Lens
import Amazonka.AmplifyBackend.ListBackendJobs
import Amazonka.AmplifyBackend.ListS3Buckets
import Amazonka.AmplifyBackend.RemoveAllBackends
import Amazonka.AmplifyBackend.RemoveBackendConfig
import Amazonka.AmplifyBackend.Types
import Amazonka.AmplifyBackend.UpdateBackendAPI
import Amazonka.AmplifyBackend.UpdateBackendAuth
import Amazonka.AmplifyBackend.UpdateBackendConfig
import Amazonka.AmplifyBackend.UpdateBackendJob
import Amazonka.AmplifyBackend.UpdateBackendStorage
import Amazonka.AmplifyBackend.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AmplifyBackend'.

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
