{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.LookoutEquipment
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-12-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Lookout for Equipment is a machine learning service that uses
-- advanced analytics to identify anomalies in machines from sensor data
-- for use in predictive maintenance.
module Amazonka.LookoutEquipment
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateDataset
    CreateDataset,
    newCreateDataset,
    CreateDatasetResponse,
    newCreateDatasetResponse,

    -- ** CreateInferenceScheduler
    CreateInferenceScheduler,
    newCreateInferenceScheduler,
    CreateInferenceSchedulerResponse,
    newCreateInferenceSchedulerResponse,

    -- ** CreateLabel
    CreateLabel,
    newCreateLabel,
    CreateLabelResponse,
    newCreateLabelResponse,

    -- ** CreateLabelGroup
    CreateLabelGroup,
    newCreateLabelGroup,
    CreateLabelGroupResponse,
    newCreateLabelGroupResponse,

    -- ** CreateModel
    CreateModel,
    newCreateModel,
    CreateModelResponse,
    newCreateModelResponse,

    -- ** DeleteDataset
    DeleteDataset,
    newDeleteDataset,
    DeleteDatasetResponse,
    newDeleteDatasetResponse,

    -- ** DeleteInferenceScheduler
    DeleteInferenceScheduler,
    newDeleteInferenceScheduler,
    DeleteInferenceSchedulerResponse,
    newDeleteInferenceSchedulerResponse,

    -- ** DeleteLabel
    DeleteLabel,
    newDeleteLabel,
    DeleteLabelResponse,
    newDeleteLabelResponse,

    -- ** DeleteLabelGroup
    DeleteLabelGroup,
    newDeleteLabelGroup,
    DeleteLabelGroupResponse,
    newDeleteLabelGroupResponse,

    -- ** DeleteModel
    DeleteModel,
    newDeleteModel,
    DeleteModelResponse,
    newDeleteModelResponse,

    -- ** DescribeDataIngestionJob
    DescribeDataIngestionJob,
    newDescribeDataIngestionJob,
    DescribeDataIngestionJobResponse,
    newDescribeDataIngestionJobResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeInferenceScheduler
    DescribeInferenceScheduler,
    newDescribeInferenceScheduler,
    DescribeInferenceSchedulerResponse,
    newDescribeInferenceSchedulerResponse,

    -- ** DescribeLabel
    DescribeLabel,
    newDescribeLabel,
    DescribeLabelResponse,
    newDescribeLabelResponse,

    -- ** DescribeLabelGroup
    DescribeLabelGroup,
    newDescribeLabelGroup,
    DescribeLabelGroupResponse,
    newDescribeLabelGroupResponse,

    -- ** DescribeModel
    DescribeModel,
    newDescribeModel,
    DescribeModelResponse,
    newDescribeModelResponse,

    -- ** ListDataIngestionJobs
    ListDataIngestionJobs,
    newListDataIngestionJobs,
    ListDataIngestionJobsResponse,
    newListDataIngestionJobsResponse,

    -- ** ListDatasets
    ListDatasets,
    newListDatasets,
    ListDatasetsResponse,
    newListDatasetsResponse,

    -- ** ListInferenceEvents
    ListInferenceEvents,
    newListInferenceEvents,
    ListInferenceEventsResponse,
    newListInferenceEventsResponse,

    -- ** ListInferenceExecutions
    ListInferenceExecutions,
    newListInferenceExecutions,
    ListInferenceExecutionsResponse,
    newListInferenceExecutionsResponse,

    -- ** ListInferenceSchedulers
    ListInferenceSchedulers,
    newListInferenceSchedulers,
    ListInferenceSchedulersResponse,
    newListInferenceSchedulersResponse,

    -- ** ListLabelGroups
    ListLabelGroups,
    newListLabelGroups,
    ListLabelGroupsResponse,
    newListLabelGroupsResponse,

    -- ** ListLabels
    ListLabels,
    newListLabels,
    ListLabelsResponse,
    newListLabelsResponse,

    -- ** ListModels
    ListModels,
    newListModels,
    ListModelsResponse,
    newListModelsResponse,

    -- ** ListSensorStatistics
    ListSensorStatistics,
    newListSensorStatistics,
    ListSensorStatisticsResponse,
    newListSensorStatisticsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartDataIngestionJob
    StartDataIngestionJob,
    newStartDataIngestionJob,
    StartDataIngestionJobResponse,
    newStartDataIngestionJobResponse,

    -- ** StartInferenceScheduler
    StartInferenceScheduler,
    newStartInferenceScheduler,
    StartInferenceSchedulerResponse,
    newStartInferenceSchedulerResponse,

    -- ** StopInferenceScheduler
    StopInferenceScheduler,
    newStopInferenceScheduler,
    StopInferenceSchedulerResponse,
    newStopInferenceSchedulerResponse,

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

    -- ** UpdateInferenceScheduler
    UpdateInferenceScheduler,
    newUpdateInferenceScheduler,
    UpdateInferenceSchedulerResponse,
    newUpdateInferenceSchedulerResponse,

    -- ** UpdateLabelGroup
    UpdateLabelGroup,
    newUpdateLabelGroup,
    UpdateLabelGroupResponse,
    newUpdateLabelGroupResponse,

    -- * Types

    -- ** DataUploadFrequency
    DataUploadFrequency (..),

    -- ** DatasetStatus
    DatasetStatus (..),

    -- ** InferenceExecutionStatus
    InferenceExecutionStatus (..),

    -- ** InferenceSchedulerStatus
    InferenceSchedulerStatus (..),

    -- ** IngestionJobStatus
    IngestionJobStatus (..),

    -- ** LabelRating
    LabelRating (..),

    -- ** LatestInferenceResult
    LatestInferenceResult (..),

    -- ** ModelStatus
    ModelStatus (..),

    -- ** Monotonicity
    Monotonicity (..),

    -- ** StatisticalIssueStatus
    StatisticalIssueStatus (..),

    -- ** TargetSamplingRate
    TargetSamplingRate (..),

    -- ** CategoricalValues
    CategoricalValues,
    newCategoricalValues,

    -- ** CountPercent
    CountPercent,
    newCountPercent,

    -- ** DataIngestionJobSummary
    DataIngestionJobSummary,
    newDataIngestionJobSummary,

    -- ** DataPreProcessingConfiguration
    DataPreProcessingConfiguration,
    newDataPreProcessingConfiguration,

    -- ** DataQualitySummary
    DataQualitySummary,
    newDataQualitySummary,

    -- ** DatasetSchema
    DatasetSchema,
    newDatasetSchema,

    -- ** DatasetSummary
    DatasetSummary,
    newDatasetSummary,

    -- ** DuplicateTimestamps
    DuplicateTimestamps,
    newDuplicateTimestamps,

    -- ** InferenceEventSummary
    InferenceEventSummary,
    newInferenceEventSummary,

    -- ** InferenceExecutionSummary
    InferenceExecutionSummary,
    newInferenceExecutionSummary,

    -- ** InferenceInputConfiguration
    InferenceInputConfiguration,
    newInferenceInputConfiguration,

    -- ** InferenceInputNameConfiguration
    InferenceInputNameConfiguration,
    newInferenceInputNameConfiguration,

    -- ** InferenceOutputConfiguration
    InferenceOutputConfiguration,
    newInferenceOutputConfiguration,

    -- ** InferenceS3InputConfiguration
    InferenceS3InputConfiguration,
    newInferenceS3InputConfiguration,

    -- ** InferenceS3OutputConfiguration
    InferenceS3OutputConfiguration,
    newInferenceS3OutputConfiguration,

    -- ** InferenceSchedulerSummary
    InferenceSchedulerSummary,
    newInferenceSchedulerSummary,

    -- ** IngestedFilesSummary
    IngestedFilesSummary,
    newIngestedFilesSummary,

    -- ** IngestionInputConfiguration
    IngestionInputConfiguration,
    newIngestionInputConfiguration,

    -- ** IngestionS3InputConfiguration
    IngestionS3InputConfiguration,
    newIngestionS3InputConfiguration,

    -- ** InsufficientSensorData
    InsufficientSensorData,
    newInsufficientSensorData,

    -- ** InvalidSensorData
    InvalidSensorData,
    newInvalidSensorData,

    -- ** LabelGroupSummary
    LabelGroupSummary,
    newLabelGroupSummary,

    -- ** LabelSummary
    LabelSummary,
    newLabelSummary,

    -- ** LabelsInputConfiguration
    LabelsInputConfiguration,
    newLabelsInputConfiguration,

    -- ** LabelsS3InputConfiguration
    LabelsS3InputConfiguration,
    newLabelsS3InputConfiguration,

    -- ** LargeTimestampGaps
    LargeTimestampGaps,
    newLargeTimestampGaps,

    -- ** MissingCompleteSensorData
    MissingCompleteSensorData,
    newMissingCompleteSensorData,

    -- ** MissingSensorData
    MissingSensorData,
    newMissingSensorData,

    -- ** ModelSummary
    ModelSummary,
    newModelSummary,

    -- ** MonotonicValues
    MonotonicValues,
    newMonotonicValues,

    -- ** MultipleOperatingModes
    MultipleOperatingModes,
    newMultipleOperatingModes,

    -- ** S3Object
    S3Object,
    newS3Object,

    -- ** SensorStatisticsSummary
    SensorStatisticsSummary,
    newSensorStatisticsSummary,

    -- ** SensorsWithShortDateRange
    SensorsWithShortDateRange,
    newSensorsWithShortDateRange,

    -- ** Tag
    Tag,
    newTag,

    -- ** UnsupportedTimestamps
    UnsupportedTimestamps,
    newUnsupportedTimestamps,
  )
where

import Amazonka.LookoutEquipment.CreateDataset
import Amazonka.LookoutEquipment.CreateInferenceScheduler
import Amazonka.LookoutEquipment.CreateLabel
import Amazonka.LookoutEquipment.CreateLabelGroup
import Amazonka.LookoutEquipment.CreateModel
import Amazonka.LookoutEquipment.DeleteDataset
import Amazonka.LookoutEquipment.DeleteInferenceScheduler
import Amazonka.LookoutEquipment.DeleteLabel
import Amazonka.LookoutEquipment.DeleteLabelGroup
import Amazonka.LookoutEquipment.DeleteModel
import Amazonka.LookoutEquipment.DescribeDataIngestionJob
import Amazonka.LookoutEquipment.DescribeDataset
import Amazonka.LookoutEquipment.DescribeInferenceScheduler
import Amazonka.LookoutEquipment.DescribeLabel
import Amazonka.LookoutEquipment.DescribeLabelGroup
import Amazonka.LookoutEquipment.DescribeModel
import Amazonka.LookoutEquipment.Lens
import Amazonka.LookoutEquipment.ListDataIngestionJobs
import Amazonka.LookoutEquipment.ListDatasets
import Amazonka.LookoutEquipment.ListInferenceEvents
import Amazonka.LookoutEquipment.ListInferenceExecutions
import Amazonka.LookoutEquipment.ListInferenceSchedulers
import Amazonka.LookoutEquipment.ListLabelGroups
import Amazonka.LookoutEquipment.ListLabels
import Amazonka.LookoutEquipment.ListModels
import Amazonka.LookoutEquipment.ListSensorStatistics
import Amazonka.LookoutEquipment.ListTagsForResource
import Amazonka.LookoutEquipment.StartDataIngestionJob
import Amazonka.LookoutEquipment.StartInferenceScheduler
import Amazonka.LookoutEquipment.StopInferenceScheduler
import Amazonka.LookoutEquipment.TagResource
import Amazonka.LookoutEquipment.Types
import Amazonka.LookoutEquipment.UntagResource
import Amazonka.LookoutEquipment.UpdateInferenceScheduler
import Amazonka.LookoutEquipment.UpdateLabelGroup
import Amazonka.LookoutEquipment.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'LookoutEquipment'.

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
