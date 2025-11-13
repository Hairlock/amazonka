{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CloudTrail
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2013-11-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- CloudTrail
--
-- This is the CloudTrail API Reference. It provides descriptions of
-- actions, data types, common parameters, and common errors for
-- CloudTrail.
--
-- CloudTrail is a web service that records Amazon Web Services API calls
-- for your Amazon Web Services account and delivers log files to an Amazon
-- S3 bucket. The recorded information includes the identity of the user,
-- the start time of the Amazon Web Services API call, the source IP
-- address, the request parameters, and the response elements returned by
-- the service.
--
-- As an alternative to the API, you can use one of the Amazon Web Services
-- SDKs, which consist of libraries and sample code for various programming
-- languages and platforms (Java, Ruby, .NET, iOS, Android, etc.). The SDKs
-- provide programmatic access to CloudTrail. For example, the SDKs handle
-- cryptographically signing requests, managing errors, and retrying
-- requests automatically. For more information about the Amazon Web
-- Services SDKs, including how to download and install them, see
-- <http://aws.amazon.com/tools/ Tools to Build on Amazon Web Services>.
--
-- See the
-- <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-user-guide.html CloudTrail User Guide>
-- for information about the data that is included with each Amazon Web
-- Services API call listed in the log files.
module Amazonka.CloudTrail
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccountHasOngoingImportException
    _AccountHasOngoingImportException,

    -- ** AccountNotFoundException
    _AccountNotFoundException,

    -- ** AccountNotRegisteredException
    _AccountNotRegisteredException,

    -- ** AccountRegisteredException
    _AccountRegisteredException,

    -- ** CannotDelegateManagementAccountException
    _CannotDelegateManagementAccountException,

    -- ** ChannelARNInvalidException
    _ChannelARNInvalidException,

    -- ** ChannelNotFoundException
    _ChannelNotFoundException,

    -- ** CloudTrailARNInvalidException
    _CloudTrailARNInvalidException,

    -- ** CloudTrailAccessNotEnabledException
    _CloudTrailAccessNotEnabledException,

    -- ** CloudTrailInvalidClientTokenIdException
    _CloudTrailInvalidClientTokenIdException,

    -- ** CloudWatchLogsDeliveryUnavailableException
    _CloudWatchLogsDeliveryUnavailableException,

    -- ** ConflictException
    _ConflictException,

    -- ** DelegatedAdminAccountLimitExceededException
    _DelegatedAdminAccountLimitExceededException,

    -- ** EventDataStoreARNInvalidException
    _EventDataStoreARNInvalidException,

    -- ** EventDataStoreAlreadyExistsException
    _EventDataStoreAlreadyExistsException,

    -- ** EventDataStoreHasOngoingImportException
    _EventDataStoreHasOngoingImportException,

    -- ** EventDataStoreMaxLimitExceededException
    _EventDataStoreMaxLimitExceededException,

    -- ** EventDataStoreNotFoundException
    _EventDataStoreNotFoundException,

    -- ** EventDataStoreTerminationProtectedException
    _EventDataStoreTerminationProtectedException,

    -- ** ImportNotFoundException
    _ImportNotFoundException,

    -- ** InactiveEventDataStoreException
    _InactiveEventDataStoreException,

    -- ** InactiveQueryException
    _InactiveQueryException,

    -- ** InsightNotEnabledException
    _InsightNotEnabledException,

    -- ** InsufficientDependencyServiceAccessPermissionException
    _InsufficientDependencyServiceAccessPermissionException,

    -- ** InsufficientEncryptionPolicyException
    _InsufficientEncryptionPolicyException,

    -- ** InsufficientS3BucketPolicyException
    _InsufficientS3BucketPolicyException,

    -- ** InsufficientSnsTopicPolicyException
    _InsufficientSnsTopicPolicyException,

    -- ** InvalidCloudWatchLogsLogGroupArnException
    _InvalidCloudWatchLogsLogGroupArnException,

    -- ** InvalidCloudWatchLogsRoleArnException
    _InvalidCloudWatchLogsRoleArnException,

    -- ** InvalidDateRangeException
    _InvalidDateRangeException,

    -- ** InvalidEventCategoryException
    _InvalidEventCategoryException,

    -- ** InvalidEventDataStoreCategoryException
    _InvalidEventDataStoreCategoryException,

    -- ** InvalidEventDataStoreStatusException
    _InvalidEventDataStoreStatusException,

    -- ** InvalidEventSelectorsException
    _InvalidEventSelectorsException,

    -- ** InvalidHomeRegionException
    _InvalidHomeRegionException,

    -- ** InvalidImportSourceException
    _InvalidImportSourceException,

    -- ** InvalidInsightSelectorsException
    _InvalidInsightSelectorsException,

    -- ** InvalidKmsKeyIdException
    _InvalidKmsKeyIdException,

    -- ** InvalidLookupAttributesException
    _InvalidLookupAttributesException,

    -- ** InvalidMaxResultsException
    _InvalidMaxResultsException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidQueryStatementException
    _InvalidQueryStatementException,

    -- ** InvalidQueryStatusException
    _InvalidQueryStatusException,

    -- ** InvalidS3BucketNameException
    _InvalidS3BucketNameException,

    -- ** InvalidS3PrefixException
    _InvalidS3PrefixException,

    -- ** InvalidSnsTopicNameException
    _InvalidSnsTopicNameException,

    -- ** InvalidTagParameterException
    _InvalidTagParameterException,

    -- ** InvalidTimeRangeException
    _InvalidTimeRangeException,

    -- ** InvalidTokenException
    _InvalidTokenException,

    -- ** InvalidTrailNameException
    _InvalidTrailNameException,

    -- ** KmsException
    _KmsException,

    -- ** KmsKeyDisabledException
    _KmsKeyDisabledException,

    -- ** KmsKeyNotFoundException
    _KmsKeyNotFoundException,

    -- ** MaxConcurrentQueriesException
    _MaxConcurrentQueriesException,

    -- ** MaximumNumberOfTrailsExceededException
    _MaximumNumberOfTrailsExceededException,

    -- ** NoManagementAccountSLRExistsException
    _NoManagementAccountSLRExistsException,

    -- ** NotOrganizationManagementAccountException
    _NotOrganizationManagementAccountException,

    -- ** NotOrganizationMasterAccountException
    _NotOrganizationMasterAccountException,

    -- ** OperationNotPermittedException
    _OperationNotPermittedException,

    -- ** OrganizationNotInAllFeaturesModeException
    _OrganizationNotInAllFeaturesModeException,

    -- ** OrganizationsNotInUseException
    _OrganizationsNotInUseException,

    -- ** QueryIdNotFoundException
    _QueryIdNotFoundException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceTypeNotSupportedException
    _ResourceTypeNotSupportedException,

    -- ** S3BucketDoesNotExistException
    _S3BucketDoesNotExistException,

    -- ** TagsLimitExceededException
    _TagsLimitExceededException,

    -- ** TrailAlreadyExistsException
    _TrailAlreadyExistsException,

    -- ** TrailNotFoundException
    _TrailNotFoundException,

    -- ** TrailNotProvidedException
    _TrailNotProvidedException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddTags
    AddTags,
    newAddTags,
    AddTagsResponse,
    newAddTagsResponse,

    -- ** CancelQuery
    CancelQuery,
    newCancelQuery,
    CancelQueryResponse,
    newCancelQueryResponse,

    -- ** CreateEventDataStore
    CreateEventDataStore,
    newCreateEventDataStore,
    CreateEventDataStoreResponse,
    newCreateEventDataStoreResponse,

    -- ** CreateTrail
    CreateTrail,
    newCreateTrail,
    CreateTrailResponse,
    newCreateTrailResponse,

    -- ** DeleteEventDataStore
    DeleteEventDataStore,
    newDeleteEventDataStore,
    DeleteEventDataStoreResponse,
    newDeleteEventDataStoreResponse,

    -- ** DeleteTrail
    DeleteTrail,
    newDeleteTrail,
    DeleteTrailResponse,
    newDeleteTrailResponse,

    -- ** DeregisterOrganizationDelegatedAdmin
    DeregisterOrganizationDelegatedAdmin,
    newDeregisterOrganizationDelegatedAdmin,
    DeregisterOrganizationDelegatedAdminResponse,
    newDeregisterOrganizationDelegatedAdminResponse,

    -- ** DescribeQuery
    DescribeQuery,
    newDescribeQuery,
    DescribeQueryResponse,
    newDescribeQueryResponse,

    -- ** DescribeTrails
    DescribeTrails,
    newDescribeTrails,
    DescribeTrailsResponse,
    newDescribeTrailsResponse,

    -- ** GetChannel
    GetChannel,
    newGetChannel,
    GetChannelResponse,
    newGetChannelResponse,

    -- ** GetEventDataStore
    GetEventDataStore,
    newGetEventDataStore,
    GetEventDataStoreResponse,
    newGetEventDataStoreResponse,

    -- ** GetEventSelectors
    GetEventSelectors,
    newGetEventSelectors,
    GetEventSelectorsResponse,
    newGetEventSelectorsResponse,

    -- ** GetImport
    GetImport,
    newGetImport,
    GetImportResponse,
    newGetImportResponse,

    -- ** GetInsightSelectors
    GetInsightSelectors,
    newGetInsightSelectors,
    GetInsightSelectorsResponse,
    newGetInsightSelectorsResponse,

    -- ** GetQueryResults
    GetQueryResults,
    newGetQueryResults,
    GetQueryResultsResponse,
    newGetQueryResultsResponse,

    -- ** GetTrail
    GetTrail,
    newGetTrail,
    GetTrailResponse,
    newGetTrailResponse,

    -- ** GetTrailStatus
    GetTrailStatus,
    newGetTrailStatus,
    GetTrailStatusResponse,
    newGetTrailStatusResponse,

    -- ** ListChannels
    ListChannels,
    newListChannels,
    ListChannelsResponse,
    newListChannelsResponse,

    -- ** ListEventDataStores
    ListEventDataStores,
    newListEventDataStores,
    ListEventDataStoresResponse,
    newListEventDataStoresResponse,

    -- ** ListImportFailures (Paginated)
    ListImportFailures,
    newListImportFailures,
    ListImportFailuresResponse,
    newListImportFailuresResponse,

    -- ** ListImports (Paginated)
    ListImports,
    newListImports,
    ListImportsResponse,
    newListImportsResponse,

    -- ** ListPublicKeys (Paginated)
    ListPublicKeys,
    newListPublicKeys,
    ListPublicKeysResponse,
    newListPublicKeysResponse,

    -- ** ListQueries
    ListQueries,
    newListQueries,
    ListQueriesResponse,
    newListQueriesResponse,

    -- ** ListTags (Paginated)
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** ListTrails (Paginated)
    ListTrails,
    newListTrails,
    ListTrailsResponse,
    newListTrailsResponse,

    -- ** LookupEvents (Paginated)
    LookupEvents,
    newLookupEvents,
    LookupEventsResponse,
    newLookupEventsResponse,

    -- ** PutEventSelectors
    PutEventSelectors,
    newPutEventSelectors,
    PutEventSelectorsResponse,
    newPutEventSelectorsResponse,

    -- ** PutInsightSelectors
    PutInsightSelectors,
    newPutInsightSelectors,
    PutInsightSelectorsResponse,
    newPutInsightSelectorsResponse,

    -- ** RegisterOrganizationDelegatedAdmin
    RegisterOrganizationDelegatedAdmin,
    newRegisterOrganizationDelegatedAdmin,
    RegisterOrganizationDelegatedAdminResponse,
    newRegisterOrganizationDelegatedAdminResponse,

    -- ** RemoveTags
    RemoveTags,
    newRemoveTags,
    RemoveTagsResponse,
    newRemoveTagsResponse,

    -- ** RestoreEventDataStore
    RestoreEventDataStore,
    newRestoreEventDataStore,
    RestoreEventDataStoreResponse,
    newRestoreEventDataStoreResponse,

    -- ** StartImport
    StartImport,
    newStartImport,
    StartImportResponse,
    newStartImportResponse,

    -- ** StartLogging
    StartLogging,
    newStartLogging,
    StartLoggingResponse,
    newStartLoggingResponse,

    -- ** StartQuery
    StartQuery,
    newStartQuery,
    StartQueryResponse,
    newStartQueryResponse,

    -- ** StopImport
    StopImport,
    newStopImport,
    StopImportResponse,
    newStopImportResponse,

    -- ** StopLogging
    StopLogging,
    newStopLogging,
    StopLoggingResponse,
    newStopLoggingResponse,

    -- ** UpdateEventDataStore
    UpdateEventDataStore,
    newUpdateEventDataStore,
    UpdateEventDataStoreResponse,
    newUpdateEventDataStoreResponse,

    -- ** UpdateTrail
    UpdateTrail,
    newUpdateTrail,
    UpdateTrailResponse,
    newUpdateTrailResponse,

    -- * Types

    -- ** DeliveryStatus
    DeliveryStatus (..),

    -- ** DestinationType
    DestinationType (..),

    -- ** EventCategory
    EventCategory (..),

    -- ** EventDataStoreStatus
    EventDataStoreStatus (..),

    -- ** ImportFailureStatus
    ImportFailureStatus (..),

    -- ** ImportStatus
    ImportStatus (..),

    -- ** InsightType
    InsightType (..),

    -- ** LookupAttributeKey
    LookupAttributeKey (..),

    -- ** QueryStatus
    QueryStatus (..),

    -- ** ReadWriteType
    ReadWriteType (..),

    -- ** AdvancedEventSelector
    AdvancedEventSelector,
    newAdvancedEventSelector,

    -- ** AdvancedFieldSelector
    AdvancedFieldSelector,
    newAdvancedFieldSelector,

    -- ** Channel
    Channel,
    newChannel,

    -- ** DataResource
    DataResource,
    newDataResource,

    -- ** Destination
    Destination,
    newDestination,

    -- ** Event
    Event,
    newEvent,

    -- ** EventDataStore
    EventDataStore,
    newEventDataStore,

    -- ** EventSelector
    EventSelector,
    newEventSelector,

    -- ** ImportFailureListItem
    ImportFailureListItem,
    newImportFailureListItem,

    -- ** ImportSource
    ImportSource,
    newImportSource,

    -- ** ImportStatistics
    ImportStatistics,
    newImportStatistics,

    -- ** ImportsListItem
    ImportsListItem,
    newImportsListItem,

    -- ** InsightSelector
    InsightSelector,
    newInsightSelector,

    -- ** LookupAttribute
    LookupAttribute,
    newLookupAttribute,

    -- ** PublicKey
    PublicKey,
    newPublicKey,

    -- ** Query
    Query,
    newQuery,

    -- ** QueryStatistics
    QueryStatistics,
    newQueryStatistics,

    -- ** QueryStatisticsForDescribeQuery
    QueryStatisticsForDescribeQuery,
    newQueryStatisticsForDescribeQuery,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceTag
    ResourceTag,
    newResourceTag,

    -- ** S3ImportSource
    S3ImportSource,
    newS3ImportSource,

    -- ** SourceConfig
    SourceConfig,
    newSourceConfig,

    -- ** Tag
    Tag,
    newTag,

    -- ** Trail
    Trail,
    newTrail,

    -- ** TrailInfo
    TrailInfo,
    newTrailInfo,
  )
where

import Amazonka.CloudTrail.AddTags
import Amazonka.CloudTrail.CancelQuery
import Amazonka.CloudTrail.CreateEventDataStore
import Amazonka.CloudTrail.CreateTrail
import Amazonka.CloudTrail.DeleteEventDataStore
import Amazonka.CloudTrail.DeleteTrail
import Amazonka.CloudTrail.DeregisterOrganizationDelegatedAdmin
import Amazonka.CloudTrail.DescribeQuery
import Amazonka.CloudTrail.DescribeTrails
import Amazonka.CloudTrail.GetChannel
import Amazonka.CloudTrail.GetEventDataStore
import Amazonka.CloudTrail.GetEventSelectors
import Amazonka.CloudTrail.GetImport
import Amazonka.CloudTrail.GetInsightSelectors
import Amazonka.CloudTrail.GetQueryResults
import Amazonka.CloudTrail.GetTrail
import Amazonka.CloudTrail.GetTrailStatus
import Amazonka.CloudTrail.Lens
import Amazonka.CloudTrail.ListChannels
import Amazonka.CloudTrail.ListEventDataStores
import Amazonka.CloudTrail.ListImportFailures
import Amazonka.CloudTrail.ListImports
import Amazonka.CloudTrail.ListPublicKeys
import Amazonka.CloudTrail.ListQueries
import Amazonka.CloudTrail.ListTags
import Amazonka.CloudTrail.ListTrails
import Amazonka.CloudTrail.LookupEvents
import Amazonka.CloudTrail.PutEventSelectors
import Amazonka.CloudTrail.PutInsightSelectors
import Amazonka.CloudTrail.RegisterOrganizationDelegatedAdmin
import Amazonka.CloudTrail.RemoveTags
import Amazonka.CloudTrail.RestoreEventDataStore
import Amazonka.CloudTrail.StartImport
import Amazonka.CloudTrail.StartLogging
import Amazonka.CloudTrail.StartQuery
import Amazonka.CloudTrail.StopImport
import Amazonka.CloudTrail.StopLogging
import Amazonka.CloudTrail.Types
import Amazonka.CloudTrail.UpdateEventDataStore
import Amazonka.CloudTrail.UpdateTrail
import Amazonka.CloudTrail.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CloudTrail'.

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
