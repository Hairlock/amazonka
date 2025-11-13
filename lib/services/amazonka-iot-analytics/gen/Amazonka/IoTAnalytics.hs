{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoTAnalytics
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-11-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- IoT Analytics allows you to collect large amounts of device data,
-- process messages, and store them. You can then query the data and run
-- sophisticated analytics on it. IoT Analytics enables advanced data
-- exploration through integration with Jupyter Notebooks and data
-- visualization through integration with Amazon QuickSight.
--
-- Traditional analytics and business intelligence tools are designed to
-- process structured data. IoT data often comes from devices that record
-- noisy processes (such as temperature, motion, or sound). As a result the
-- data from these devices can have significant gaps, corrupted messages,
-- and false readings that must be cleaned up before analysis can occur.
-- Also, IoT data is often only meaningful in the context of other data
-- from external sources.
--
-- IoT Analytics automates the steps required to analyze data from IoT
-- devices. IoT Analytics filters, transforms, and enriches IoT data before
-- storing it in a time-series data store for analysis. You can set up the
-- service to collect only the data you need from your devices, apply
-- mathematical transforms to process the data, and enrich the data with
-- device-specific metadata such as device type and location before storing
-- it. Then, you can analyze your data by running queries using the
-- built-in SQL query engine, or perform more complex analytics and machine
-- learning inference. IoT Analytics includes pre-built models for common
-- IoT use cases so you can answer questions like which devices are about
-- to fail or which customers are at risk of abandoning their wearable
-- devices.
module Amazonka.IoTAnalytics
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchPutMessage
    BatchPutMessage,
    newBatchPutMessage,
    BatchPutMessageResponse,
    newBatchPutMessageResponse,

    -- ** CancelPipelineReprocessing
    CancelPipelineReprocessing,
    newCancelPipelineReprocessing,
    CancelPipelineReprocessingResponse,
    newCancelPipelineReprocessingResponse,

    -- ** CreateChannel
    CreateChannel,
    newCreateChannel,
    CreateChannelResponse,
    newCreateChannelResponse,

    -- ** CreateDataset
    CreateDataset,
    newCreateDataset,
    CreateDatasetResponse,
    newCreateDatasetResponse,

    -- ** CreateDatasetContent
    CreateDatasetContent,
    newCreateDatasetContent,
    CreateDatasetContentResponse,
    newCreateDatasetContentResponse,

    -- ** CreateDatastore
    CreateDatastore,
    newCreateDatastore,
    CreateDatastoreResponse,
    newCreateDatastoreResponse,

    -- ** CreatePipeline
    CreatePipeline,
    newCreatePipeline,
    CreatePipelineResponse,
    newCreatePipelineResponse,

    -- ** DeleteChannel
    DeleteChannel,
    newDeleteChannel,
    DeleteChannelResponse,
    newDeleteChannelResponse,

    -- ** DeleteDataset
    DeleteDataset,
    newDeleteDataset,
    DeleteDatasetResponse,
    newDeleteDatasetResponse,

    -- ** DeleteDatasetContent
    DeleteDatasetContent,
    newDeleteDatasetContent,
    DeleteDatasetContentResponse,
    newDeleteDatasetContentResponse,

    -- ** DeleteDatastore
    DeleteDatastore,
    newDeleteDatastore,
    DeleteDatastoreResponse,
    newDeleteDatastoreResponse,

    -- ** DeletePipeline
    DeletePipeline,
    newDeletePipeline,
    DeletePipelineResponse,
    newDeletePipelineResponse,

    -- ** DescribeChannel
    DescribeChannel,
    newDescribeChannel,
    DescribeChannelResponse,
    newDescribeChannelResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeDatastore
    DescribeDatastore,
    newDescribeDatastore,
    DescribeDatastoreResponse,
    newDescribeDatastoreResponse,

    -- ** DescribeLoggingOptions
    DescribeLoggingOptions,
    newDescribeLoggingOptions,
    DescribeLoggingOptionsResponse,
    newDescribeLoggingOptionsResponse,

    -- ** DescribePipeline
    DescribePipeline,
    newDescribePipeline,
    DescribePipelineResponse,
    newDescribePipelineResponse,

    -- ** GetDatasetContent
    GetDatasetContent,
    newGetDatasetContent,
    GetDatasetContentResponse,
    newGetDatasetContentResponse,

    -- ** ListChannels (Paginated)
    ListChannels,
    newListChannels,
    ListChannelsResponse,
    newListChannelsResponse,

    -- ** ListDatasetContents (Paginated)
    ListDatasetContents,
    newListDatasetContents,
    ListDatasetContentsResponse,
    newListDatasetContentsResponse,

    -- ** ListDatasets (Paginated)
    ListDatasets,
    newListDatasets,
    ListDatasetsResponse,
    newListDatasetsResponse,

    -- ** ListDatastores (Paginated)
    ListDatastores,
    newListDatastores,
    ListDatastoresResponse,
    newListDatastoresResponse,

    -- ** ListPipelines (Paginated)
    ListPipelines,
    newListPipelines,
    ListPipelinesResponse,
    newListPipelinesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutLoggingOptions
    PutLoggingOptions,
    newPutLoggingOptions,
    PutLoggingOptionsResponse,
    newPutLoggingOptionsResponse,

    -- ** RunPipelineActivity
    RunPipelineActivity,
    newRunPipelineActivity,
    RunPipelineActivityResponse,
    newRunPipelineActivityResponse,

    -- ** SampleChannelData
    SampleChannelData,
    newSampleChannelData,
    SampleChannelDataResponse,
    newSampleChannelDataResponse,

    -- ** StartPipelineReprocessing
    StartPipelineReprocessing,
    newStartPipelineReprocessing,
    StartPipelineReprocessingResponse,
    newStartPipelineReprocessingResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateChannel
    UpdateChannel,
    newUpdateChannel,
    UpdateChannelResponse,
    newUpdateChannelResponse,

    -- ** UpdateDataset
    UpdateDataset,
    newUpdateDataset,
    UpdateDatasetResponse,
    newUpdateDatasetResponse,

    -- ** UpdateDatastore
    UpdateDatastore,
    newUpdateDatastore,
    UpdateDatastoreResponse,
    newUpdateDatastoreResponse,

    -- ** UpdatePipeline
    UpdatePipeline,
    newUpdatePipeline,
    UpdatePipelineResponse,
    newUpdatePipelineResponse,

    -- * Types

    -- ** ChannelStatus
    ChannelStatus (..),

    -- ** ComputeType
    ComputeType (..),

    -- ** DatasetActionType
    DatasetActionType (..),

    -- ** DatasetContentState
    DatasetContentState (..),

    -- ** DatasetStatus
    DatasetStatus (..),

    -- ** DatastoreStatus
    DatastoreStatus (..),

    -- ** FileFormatType
    FileFormatType (..),

    -- ** LoggingLevel
    LoggingLevel (..),

    -- ** ReprocessingStatus
    ReprocessingStatus (..),

    -- ** AddAttributesActivity
    AddAttributesActivity,
    newAddAttributesActivity,

    -- ** BatchPutMessageErrorEntry
    BatchPutMessageErrorEntry,
    newBatchPutMessageErrorEntry,

    -- ** Channel
    Channel,
    newChannel,

    -- ** ChannelActivity
    ChannelActivity,
    newChannelActivity,

    -- ** ChannelMessages
    ChannelMessages,
    newChannelMessages,

    -- ** ChannelStatistics
    ChannelStatistics,
    newChannelStatistics,

    -- ** ChannelStorage
    ChannelStorage,
    newChannelStorage,

    -- ** ChannelStorageSummary
    ChannelStorageSummary,
    newChannelStorageSummary,

    -- ** ChannelSummary
    ChannelSummary,
    newChannelSummary,

    -- ** Column
    Column,
    newColumn,

    -- ** ContainerDatasetAction
    ContainerDatasetAction,
    newContainerDatasetAction,

    -- ** CustomerManagedChannelS3Storage
    CustomerManagedChannelS3Storage,
    newCustomerManagedChannelS3Storage,

    -- ** CustomerManagedChannelS3StorageSummary
    CustomerManagedChannelS3StorageSummary,
    newCustomerManagedChannelS3StorageSummary,

    -- ** CustomerManagedDatastoreS3Storage
    CustomerManagedDatastoreS3Storage,
    newCustomerManagedDatastoreS3Storage,

    -- ** CustomerManagedDatastoreS3StorageSummary
    CustomerManagedDatastoreS3StorageSummary,
    newCustomerManagedDatastoreS3StorageSummary,

    -- ** Dataset
    Dataset,
    newDataset,

    -- ** DatasetAction
    DatasetAction,
    newDatasetAction,

    -- ** DatasetActionSummary
    DatasetActionSummary,
    newDatasetActionSummary,

    -- ** DatasetContentDeliveryDestination
    DatasetContentDeliveryDestination,
    newDatasetContentDeliveryDestination,

    -- ** DatasetContentDeliveryRule
    DatasetContentDeliveryRule,
    newDatasetContentDeliveryRule,

    -- ** DatasetContentStatus
    DatasetContentStatus,
    newDatasetContentStatus,

    -- ** DatasetContentSummary
    DatasetContentSummary,
    newDatasetContentSummary,

    -- ** DatasetContentVersionValue
    DatasetContentVersionValue,
    newDatasetContentVersionValue,

    -- ** DatasetEntry
    DatasetEntry,
    newDatasetEntry,

    -- ** DatasetSummary
    DatasetSummary,
    newDatasetSummary,

    -- ** DatasetTrigger
    DatasetTrigger,
    newDatasetTrigger,

    -- ** Datastore
    Datastore,
    newDatastore,

    -- ** DatastoreActivity
    DatastoreActivity,
    newDatastoreActivity,

    -- ** DatastoreIotSiteWiseMultiLayerStorage
    DatastoreIotSiteWiseMultiLayerStorage,
    newDatastoreIotSiteWiseMultiLayerStorage,

    -- ** DatastoreIotSiteWiseMultiLayerStorageSummary
    DatastoreIotSiteWiseMultiLayerStorageSummary,
    newDatastoreIotSiteWiseMultiLayerStorageSummary,

    -- ** DatastorePartition
    DatastorePartition,
    newDatastorePartition,

    -- ** DatastorePartitions
    DatastorePartitions,
    newDatastorePartitions,

    -- ** DatastoreStatistics
    DatastoreStatistics,
    newDatastoreStatistics,

    -- ** DatastoreStorage
    DatastoreStorage,
    newDatastoreStorage,

    -- ** DatastoreStorageSummary
    DatastoreStorageSummary,
    newDatastoreStorageSummary,

    -- ** DatastoreSummary
    DatastoreSummary,
    newDatastoreSummary,

    -- ** DeltaTime
    DeltaTime,
    newDeltaTime,

    -- ** DeltaTimeSessionWindowConfiguration
    DeltaTimeSessionWindowConfiguration,
    newDeltaTimeSessionWindowConfiguration,

    -- ** DeviceRegistryEnrichActivity
    DeviceRegistryEnrichActivity,
    newDeviceRegistryEnrichActivity,

    -- ** DeviceShadowEnrichActivity
    DeviceShadowEnrichActivity,
    newDeviceShadowEnrichActivity,

    -- ** EstimatedResourceSize
    EstimatedResourceSize,
    newEstimatedResourceSize,

    -- ** FileFormatConfiguration
    FileFormatConfiguration,
    newFileFormatConfiguration,

    -- ** FilterActivity
    FilterActivity,
    newFilterActivity,

    -- ** GlueConfiguration
    GlueConfiguration,
    newGlueConfiguration,

    -- ** IotEventsDestinationConfiguration
    IotEventsDestinationConfiguration,
    newIotEventsDestinationConfiguration,

    -- ** IotSiteWiseCustomerManagedDatastoreS3Storage
    IotSiteWiseCustomerManagedDatastoreS3Storage,
    newIotSiteWiseCustomerManagedDatastoreS3Storage,

    -- ** IotSiteWiseCustomerManagedDatastoreS3StorageSummary
    IotSiteWiseCustomerManagedDatastoreS3StorageSummary,
    newIotSiteWiseCustomerManagedDatastoreS3StorageSummary,

    -- ** JsonConfiguration
    JsonConfiguration,
    newJsonConfiguration,

    -- ** LambdaActivity
    LambdaActivity,
    newLambdaActivity,

    -- ** LateDataRule
    LateDataRule,
    newLateDataRule,

    -- ** LateDataRuleConfiguration
    LateDataRuleConfiguration,
    newLateDataRuleConfiguration,

    -- ** LoggingOptions
    LoggingOptions,
    newLoggingOptions,

    -- ** MathActivity
    MathActivity,
    newMathActivity,

    -- ** Message
    Message,
    newMessage,

    -- ** OutputFileUriValue
    OutputFileUriValue,
    newOutputFileUriValue,

    -- ** ParquetConfiguration
    ParquetConfiguration,
    newParquetConfiguration,

    -- ** Partition
    Partition,
    newPartition,

    -- ** Pipeline
    Pipeline,
    newPipeline,

    -- ** PipelineActivity
    PipelineActivity,
    newPipelineActivity,

    -- ** PipelineSummary
    PipelineSummary,
    newPipelineSummary,

    -- ** QueryFilter
    QueryFilter,
    newQueryFilter,

    -- ** RemoveAttributesActivity
    RemoveAttributesActivity,
    newRemoveAttributesActivity,

    -- ** ReprocessingSummary
    ReprocessingSummary,
    newReprocessingSummary,

    -- ** ResourceConfiguration
    ResourceConfiguration,
    newResourceConfiguration,

    -- ** RetentionPeriod
    RetentionPeriod,
    newRetentionPeriod,

    -- ** S3DestinationConfiguration
    S3DestinationConfiguration,
    newS3DestinationConfiguration,

    -- ** Schedule
    Schedule,
    newSchedule,

    -- ** SchemaDefinition
    SchemaDefinition,
    newSchemaDefinition,

    -- ** SelectAttributesActivity
    SelectAttributesActivity,
    newSelectAttributesActivity,

    -- ** ServiceManagedChannelS3Storage
    ServiceManagedChannelS3Storage,
    newServiceManagedChannelS3Storage,

    -- ** ServiceManagedChannelS3StorageSummary
    ServiceManagedChannelS3StorageSummary,
    newServiceManagedChannelS3StorageSummary,

    -- ** ServiceManagedDatastoreS3Storage
    ServiceManagedDatastoreS3Storage,
    newServiceManagedDatastoreS3Storage,

    -- ** ServiceManagedDatastoreS3StorageSummary
    ServiceManagedDatastoreS3StorageSummary,
    newServiceManagedDatastoreS3StorageSummary,

    -- ** SqlQueryDatasetAction
    SqlQueryDatasetAction,
    newSqlQueryDatasetAction,

    -- ** Tag
    Tag,
    newTag,

    -- ** TimestampPartition
    TimestampPartition,
    newTimestampPartition,

    -- ** TriggeringDataset
    TriggeringDataset,
    newTriggeringDataset,

    -- ** Variable
    Variable,
    newVariable,

    -- ** VersioningConfiguration
    VersioningConfiguration,
    newVersioningConfiguration,
  )
where

import Amazonka.IoTAnalytics.BatchPutMessage
import Amazonka.IoTAnalytics.CancelPipelineReprocessing
import Amazonka.IoTAnalytics.CreateChannel
import Amazonka.IoTAnalytics.CreateDataset
import Amazonka.IoTAnalytics.CreateDatasetContent
import Amazonka.IoTAnalytics.CreateDatastore
import Amazonka.IoTAnalytics.CreatePipeline
import Amazonka.IoTAnalytics.DeleteChannel
import Amazonka.IoTAnalytics.DeleteDataset
import Amazonka.IoTAnalytics.DeleteDatasetContent
import Amazonka.IoTAnalytics.DeleteDatastore
import Amazonka.IoTAnalytics.DeletePipeline
import Amazonka.IoTAnalytics.DescribeChannel
import Amazonka.IoTAnalytics.DescribeDataset
import Amazonka.IoTAnalytics.DescribeDatastore
import Amazonka.IoTAnalytics.DescribeLoggingOptions
import Amazonka.IoTAnalytics.DescribePipeline
import Amazonka.IoTAnalytics.GetDatasetContent
import Amazonka.IoTAnalytics.Lens
import Amazonka.IoTAnalytics.ListChannels
import Amazonka.IoTAnalytics.ListDatasetContents
import Amazonka.IoTAnalytics.ListDatasets
import Amazonka.IoTAnalytics.ListDatastores
import Amazonka.IoTAnalytics.ListPipelines
import Amazonka.IoTAnalytics.ListTagsForResource
import Amazonka.IoTAnalytics.PutLoggingOptions
import Amazonka.IoTAnalytics.RunPipelineActivity
import Amazonka.IoTAnalytics.SampleChannelData
import Amazonka.IoTAnalytics.StartPipelineReprocessing
import Amazonka.IoTAnalytics.TagResource
import Amazonka.IoTAnalytics.Types
import Amazonka.IoTAnalytics.UntagResource
import Amazonka.IoTAnalytics.UpdateChannel
import Amazonka.IoTAnalytics.UpdateDataset
import Amazonka.IoTAnalytics.UpdateDatastore
import Amazonka.IoTAnalytics.UpdatePipeline
import Amazonka.IoTAnalytics.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoTAnalytics'.

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
