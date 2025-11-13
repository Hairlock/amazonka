{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CognitoSync
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-06-30@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Cognito Sync
--
-- Amazon Cognito Sync provides an AWS service and client library that
-- enable cross-device syncing of application-related user data. High-level
-- client libraries are available for both iOS and Android. You can use
-- these libraries to persist data locally so that it\'s available even if
-- the device is offline. Developer credentials don\'t need to be stored on
-- the mobile device to access the service. You can use Amazon Cognito to
-- obtain a normalized user ID and credentials. User data is persisted in a
-- dataset that can store up to 1 MB of key-value pairs, and you can have
-- up to 20 datasets per user identity.
--
-- With Amazon Cognito Sync, the data stored for each identity is
-- accessible only to credentials assigned to that identity. In order to
-- use the Cognito Sync service, you need to make API calls using
-- credentials retrieved with
-- <http://docs.aws.amazon.com/cognitoidentity/latest/APIReference/Welcome.html Amazon Cognito Identity service>.
--
-- If you want to use Cognito Sync in an Android or iOS application, you
-- will probably want to make API calls via the AWS Mobile SDK. To learn
-- more, see the
-- <http://docs.aws.amazon.com/mobile/sdkforandroid/developerguide/cognito-sync.html Developer Guide for Android>
-- and the
-- <http://docs.aws.amazon.com/mobile/sdkforios/developerguide/cognito-sync.html Developer Guide for iOS>.
module Amazonka.CognitoSync
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyStreamedException
    _AlreadyStreamedException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** DuplicateRequestException
    _DuplicateRequestException,

    -- ** InternalErrorException
    _InternalErrorException,

    -- ** InvalidConfigurationException
    _InvalidConfigurationException,

    -- ** InvalidLambdaFunctionOutputException
    _InvalidLambdaFunctionOutputException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** LambdaThrottledException
    _LambdaThrottledException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotAuthorizedException
    _NotAuthorizedException,

    -- ** ResourceConflictException
    _ResourceConflictException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BulkPublish
    BulkPublish,
    newBulkPublish,
    BulkPublishResponse,
    newBulkPublishResponse,

    -- ** DeleteDataset
    DeleteDataset,
    newDeleteDataset,
    DeleteDatasetResponse,
    newDeleteDatasetResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeIdentityPoolUsage
    DescribeIdentityPoolUsage,
    newDescribeIdentityPoolUsage,
    DescribeIdentityPoolUsageResponse,
    newDescribeIdentityPoolUsageResponse,

    -- ** DescribeIdentityUsage
    DescribeIdentityUsage,
    newDescribeIdentityUsage,
    DescribeIdentityUsageResponse,
    newDescribeIdentityUsageResponse,

    -- ** GetBulkPublishDetails
    GetBulkPublishDetails,
    newGetBulkPublishDetails,
    GetBulkPublishDetailsResponse,
    newGetBulkPublishDetailsResponse,

    -- ** GetCognitoEvents
    GetCognitoEvents,
    newGetCognitoEvents,
    GetCognitoEventsResponse,
    newGetCognitoEventsResponse,

    -- ** GetIdentityPoolConfiguration
    GetIdentityPoolConfiguration,
    newGetIdentityPoolConfiguration,
    GetIdentityPoolConfigurationResponse,
    newGetIdentityPoolConfigurationResponse,

    -- ** ListDatasets
    ListDatasets,
    newListDatasets,
    ListDatasetsResponse,
    newListDatasetsResponse,

    -- ** ListIdentityPoolUsage
    ListIdentityPoolUsage,
    newListIdentityPoolUsage,
    ListIdentityPoolUsageResponse,
    newListIdentityPoolUsageResponse,

    -- ** ListRecords
    ListRecords,
    newListRecords,
    ListRecordsResponse,
    newListRecordsResponse,

    -- ** RegisterDevice
    RegisterDevice,
    newRegisterDevice,
    RegisterDeviceResponse,
    newRegisterDeviceResponse,

    -- ** SetCognitoEvents
    SetCognitoEvents,
    newSetCognitoEvents,
    SetCognitoEventsResponse,
    newSetCognitoEventsResponse,

    -- ** SetIdentityPoolConfiguration
    SetIdentityPoolConfiguration,
    newSetIdentityPoolConfiguration,
    SetIdentityPoolConfigurationResponse,
    newSetIdentityPoolConfigurationResponse,

    -- ** SubscribeToDataset
    SubscribeToDataset,
    newSubscribeToDataset,
    SubscribeToDatasetResponse,
    newSubscribeToDatasetResponse,

    -- ** UnsubscribeFromDataset
    UnsubscribeFromDataset,
    newUnsubscribeFromDataset,
    UnsubscribeFromDatasetResponse,
    newUnsubscribeFromDatasetResponse,

    -- ** UpdateRecords
    UpdateRecords,
    newUpdateRecords,
    UpdateRecordsResponse,
    newUpdateRecordsResponse,

    -- * Types

    -- ** BulkPublishStatus
    BulkPublishStatus (..),

    -- ** Operation
    Operation (..),

    -- ** Platform
    Platform (..),

    -- ** StreamingStatus
    StreamingStatus (..),

    -- ** CognitoStreams
    CognitoStreams,
    newCognitoStreams,

    -- ** Dataset
    Dataset,
    newDataset,

    -- ** IdentityPoolUsage
    IdentityPoolUsage,
    newIdentityPoolUsage,

    -- ** IdentityUsage
    IdentityUsage,
    newIdentityUsage,

    -- ** PushSync
    PushSync,
    newPushSync,

    -- ** Record
    Record,
    newRecord,

    -- ** RecordPatch
    RecordPatch,
    newRecordPatch,
  )
where

import Amazonka.CognitoSync.BulkPublish
import Amazonka.CognitoSync.DeleteDataset
import Amazonka.CognitoSync.DescribeDataset
import Amazonka.CognitoSync.DescribeIdentityPoolUsage
import Amazonka.CognitoSync.DescribeIdentityUsage
import Amazonka.CognitoSync.GetBulkPublishDetails
import Amazonka.CognitoSync.GetCognitoEvents
import Amazonka.CognitoSync.GetIdentityPoolConfiguration
import Amazonka.CognitoSync.Lens
import Amazonka.CognitoSync.ListDatasets
import Amazonka.CognitoSync.ListIdentityPoolUsage
import Amazonka.CognitoSync.ListRecords
import Amazonka.CognitoSync.RegisterDevice
import Amazonka.CognitoSync.SetCognitoEvents
import Amazonka.CognitoSync.SetIdentityPoolConfiguration
import Amazonka.CognitoSync.SubscribeToDataset
import Amazonka.CognitoSync.Types
import Amazonka.CognitoSync.UnsubscribeFromDataset
import Amazonka.CognitoSync.UpdateRecords
import Amazonka.CognitoSync.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CognitoSync'.

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
