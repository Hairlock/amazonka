{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.LookoutMetrics
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the /Amazon Lookout for Metrics API Reference/. For an
-- introduction to the service with tutorials for getting started, visit
-- <https://docs.aws.amazon.com/lookoutmetrics/latest/dev Amazon Lookout for Metrics Developer Guide>.
module Amazonka.LookoutMetrics
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

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ActivateAnomalyDetector
    ActivateAnomalyDetector,
    newActivateAnomalyDetector,
    ActivateAnomalyDetectorResponse,
    newActivateAnomalyDetectorResponse,

    -- ** BackTestAnomalyDetector
    BackTestAnomalyDetector,
    newBackTestAnomalyDetector,
    BackTestAnomalyDetectorResponse,
    newBackTestAnomalyDetectorResponse,

    -- ** CreateAlert
    CreateAlert,
    newCreateAlert,
    CreateAlertResponse,
    newCreateAlertResponse,

    -- ** CreateAnomalyDetector
    CreateAnomalyDetector,
    newCreateAnomalyDetector,
    CreateAnomalyDetectorResponse,
    newCreateAnomalyDetectorResponse,

    -- ** CreateMetricSet
    CreateMetricSet,
    newCreateMetricSet,
    CreateMetricSetResponse,
    newCreateMetricSetResponse,

    -- ** DeactivateAnomalyDetector
    DeactivateAnomalyDetector,
    newDeactivateAnomalyDetector,
    DeactivateAnomalyDetectorResponse,
    newDeactivateAnomalyDetectorResponse,

    -- ** DeleteAlert
    DeleteAlert,
    newDeleteAlert,
    DeleteAlertResponse,
    newDeleteAlertResponse,

    -- ** DeleteAnomalyDetector
    DeleteAnomalyDetector,
    newDeleteAnomalyDetector,
    DeleteAnomalyDetectorResponse,
    newDeleteAnomalyDetectorResponse,

    -- ** DescribeAlert
    DescribeAlert,
    newDescribeAlert,
    DescribeAlertResponse,
    newDescribeAlertResponse,

    -- ** DescribeAnomalyDetectionExecutions
    DescribeAnomalyDetectionExecutions,
    newDescribeAnomalyDetectionExecutions,
    DescribeAnomalyDetectionExecutionsResponse,
    newDescribeAnomalyDetectionExecutionsResponse,

    -- ** DescribeAnomalyDetector
    DescribeAnomalyDetector,
    newDescribeAnomalyDetector,
    DescribeAnomalyDetectorResponse,
    newDescribeAnomalyDetectorResponse,

    -- ** DescribeMetricSet
    DescribeMetricSet,
    newDescribeMetricSet,
    DescribeMetricSetResponse,
    newDescribeMetricSetResponse,

    -- ** DetectMetricSetConfig
    DetectMetricSetConfig,
    newDetectMetricSetConfig,
    DetectMetricSetConfigResponse,
    newDetectMetricSetConfigResponse,

    -- ** GetAnomalyGroup
    GetAnomalyGroup,
    newGetAnomalyGroup,
    GetAnomalyGroupResponse,
    newGetAnomalyGroupResponse,

    -- ** GetDataQualityMetrics
    GetDataQualityMetrics,
    newGetDataQualityMetrics,
    GetDataQualityMetricsResponse,
    newGetDataQualityMetricsResponse,

    -- ** GetFeedback
    GetFeedback,
    newGetFeedback,
    GetFeedbackResponse,
    newGetFeedbackResponse,

    -- ** GetSampleData
    GetSampleData,
    newGetSampleData,
    GetSampleDataResponse,
    newGetSampleDataResponse,

    -- ** ListAlerts
    ListAlerts,
    newListAlerts,
    ListAlertsResponse,
    newListAlertsResponse,

    -- ** ListAnomalyDetectors
    ListAnomalyDetectors,
    newListAnomalyDetectors,
    ListAnomalyDetectorsResponse,
    newListAnomalyDetectorsResponse,

    -- ** ListAnomalyGroupRelatedMetrics
    ListAnomalyGroupRelatedMetrics,
    newListAnomalyGroupRelatedMetrics,
    ListAnomalyGroupRelatedMetricsResponse,
    newListAnomalyGroupRelatedMetricsResponse,

    -- ** ListAnomalyGroupSummaries
    ListAnomalyGroupSummaries,
    newListAnomalyGroupSummaries,
    ListAnomalyGroupSummariesResponse,
    newListAnomalyGroupSummariesResponse,

    -- ** ListAnomalyGroupTimeSeries
    ListAnomalyGroupTimeSeries,
    newListAnomalyGroupTimeSeries,
    ListAnomalyGroupTimeSeriesResponse,
    newListAnomalyGroupTimeSeriesResponse,

    -- ** ListMetricSets
    ListMetricSets,
    newListMetricSets,
    ListMetricSetsResponse,
    newListMetricSetsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutFeedback
    PutFeedback,
    newPutFeedback,
    PutFeedbackResponse,
    newPutFeedbackResponse,

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

    -- ** UpdateAlert
    UpdateAlert,
    newUpdateAlert,
    UpdateAlertResponse,
    newUpdateAlertResponse,

    -- ** UpdateAnomalyDetector
    UpdateAnomalyDetector,
    newUpdateAnomalyDetector,
    UpdateAnomalyDetectorResponse,
    newUpdateAnomalyDetectorResponse,

    -- ** UpdateMetricSet
    UpdateMetricSet,
    newUpdateMetricSet,
    UpdateMetricSetResponse,
    newUpdateMetricSetResponse,

    -- * Types

    -- ** AggregationFunction
    AggregationFunction (..),

    -- ** AlertStatus
    AlertStatus (..),

    -- ** AlertType
    AlertType (..),

    -- ** AnomalyDetectionTaskStatus
    AnomalyDetectionTaskStatus (..),

    -- ** AnomalyDetectorFailureType
    AnomalyDetectorFailureType (..),

    -- ** AnomalyDetectorStatus
    AnomalyDetectorStatus (..),

    -- ** CSVFileCompression
    CSVFileCompression (..),

    -- ** Confidence
    Confidence (..),

    -- ** DataQualityMetricType
    DataQualityMetricType (..),

    -- ** FilterOperation
    FilterOperation (..),

    -- ** Frequency
    Frequency (..),

    -- ** JsonFileCompression
    JsonFileCompression (..),

    -- ** RelationshipType
    RelationshipType (..),

    -- ** SnsFormat
    SnsFormat (..),

    -- ** Action
    Action,
    newAction,

    -- ** Alert
    Alert,
    newAlert,

    -- ** AlertFilters
    AlertFilters,
    newAlertFilters,

    -- ** AlertSummary
    AlertSummary,
    newAlertSummary,

    -- ** AnomalyDetectorConfig
    AnomalyDetectorConfig,
    newAnomalyDetectorConfig,

    -- ** AnomalyDetectorConfigSummary
    AnomalyDetectorConfigSummary,
    newAnomalyDetectorConfigSummary,

    -- ** AnomalyDetectorDataQualityMetric
    AnomalyDetectorDataQualityMetric,
    newAnomalyDetectorDataQualityMetric,

    -- ** AnomalyDetectorSummary
    AnomalyDetectorSummary,
    newAnomalyDetectorSummary,

    -- ** AnomalyGroup
    AnomalyGroup,
    newAnomalyGroup,

    -- ** AnomalyGroupStatistics
    AnomalyGroupStatistics,
    newAnomalyGroupStatistics,

    -- ** AnomalyGroupSummary
    AnomalyGroupSummary,
    newAnomalyGroupSummary,

    -- ** AnomalyGroupTimeSeries
    AnomalyGroupTimeSeries,
    newAnomalyGroupTimeSeries,

    -- ** AnomalyGroupTimeSeriesFeedback
    AnomalyGroupTimeSeriesFeedback,
    newAnomalyGroupTimeSeriesFeedback,

    -- ** AppFlowConfig
    AppFlowConfig,
    newAppFlowConfig,

    -- ** AthenaSourceConfig
    AthenaSourceConfig,
    newAthenaSourceConfig,

    -- ** AttributeValue
    AttributeValue,
    newAttributeValue,

    -- ** AutoDetectionMetricSource
    AutoDetectionMetricSource,
    newAutoDetectionMetricSource,

    -- ** AutoDetectionS3SourceConfig
    AutoDetectionS3SourceConfig,
    newAutoDetectionS3SourceConfig,

    -- ** BackTestConfiguration
    BackTestConfiguration,
    newBackTestConfiguration,

    -- ** CloudWatchConfig
    CloudWatchConfig,
    newCloudWatchConfig,

    -- ** ContributionMatrix
    ContributionMatrix,
    newContributionMatrix,

    -- ** CsvFormatDescriptor
    CsvFormatDescriptor,
    newCsvFormatDescriptor,

    -- ** DataQualityMetric
    DataQualityMetric,
    newDataQualityMetric,

    -- ** DetectedCsvFormatDescriptor
    DetectedCsvFormatDescriptor,
    newDetectedCsvFormatDescriptor,

    -- ** DetectedField
    DetectedField,
    newDetectedField,

    -- ** DetectedFileFormatDescriptor
    DetectedFileFormatDescriptor,
    newDetectedFileFormatDescriptor,

    -- ** DetectedJsonFormatDescriptor
    DetectedJsonFormatDescriptor,
    newDetectedJsonFormatDescriptor,

    -- ** DetectedMetricSetConfig
    DetectedMetricSetConfig,
    newDetectedMetricSetConfig,

    -- ** DetectedMetricSource
    DetectedMetricSource,
    newDetectedMetricSource,

    -- ** DetectedS3SourceConfig
    DetectedS3SourceConfig,
    newDetectedS3SourceConfig,

    -- ** DimensionContribution
    DimensionContribution,
    newDimensionContribution,

    -- ** DimensionFilter
    DimensionFilter,
    newDimensionFilter,

    -- ** DimensionNameValue
    DimensionNameValue,
    newDimensionNameValue,

    -- ** DimensionValueContribution
    DimensionValueContribution,
    newDimensionValueContribution,

    -- ** ExecutionStatus
    ExecutionStatus,
    newExecutionStatus,

    -- ** FileFormatDescriptor
    FileFormatDescriptor,
    newFileFormatDescriptor,

    -- ** Filter
    Filter,
    newFilter,

    -- ** InterMetricImpactDetails
    InterMetricImpactDetails,
    newInterMetricImpactDetails,

    -- ** ItemizedMetricStats
    ItemizedMetricStats,
    newItemizedMetricStats,

    -- ** JsonFormatDescriptor
    JsonFormatDescriptor,
    newJsonFormatDescriptor,

    -- ** LambdaConfiguration
    LambdaConfiguration,
    newLambdaConfiguration,

    -- ** Metric
    Metric,
    newMetric,

    -- ** MetricLevelImpact
    MetricLevelImpact,
    newMetricLevelImpact,

    -- ** MetricSetDataQualityMetric
    MetricSetDataQualityMetric,
    newMetricSetDataQualityMetric,

    -- ** MetricSetDimensionFilter
    MetricSetDimensionFilter,
    newMetricSetDimensionFilter,

    -- ** MetricSetSummary
    MetricSetSummary,
    newMetricSetSummary,

    -- ** MetricSource
    MetricSource,
    newMetricSource,

    -- ** RDSSourceConfig
    RDSSourceConfig,
    newRDSSourceConfig,

    -- ** RedshiftSourceConfig
    RedshiftSourceConfig,
    newRedshiftSourceConfig,

    -- ** S3SourceConfig
    S3SourceConfig,
    newS3SourceConfig,

    -- ** SNSConfiguration
    SNSConfiguration,
    newSNSConfiguration,

    -- ** SampleDataS3SourceConfig
    SampleDataS3SourceConfig,
    newSampleDataS3SourceConfig,

    -- ** TimeSeries
    TimeSeries,
    newTimeSeries,

    -- ** TimeSeriesFeedback
    TimeSeriesFeedback,
    newTimeSeriesFeedback,

    -- ** TimestampColumn
    TimestampColumn,
    newTimestampColumn,

    -- ** VpcConfiguration
    VpcConfiguration,
    newVpcConfiguration,
  )
where

import Amazonka.LookoutMetrics.ActivateAnomalyDetector
import Amazonka.LookoutMetrics.BackTestAnomalyDetector
import Amazonka.LookoutMetrics.CreateAlert
import Amazonka.LookoutMetrics.CreateAnomalyDetector
import Amazonka.LookoutMetrics.CreateMetricSet
import Amazonka.LookoutMetrics.DeactivateAnomalyDetector
import Amazonka.LookoutMetrics.DeleteAlert
import Amazonka.LookoutMetrics.DeleteAnomalyDetector
import Amazonka.LookoutMetrics.DescribeAlert
import Amazonka.LookoutMetrics.DescribeAnomalyDetectionExecutions
import Amazonka.LookoutMetrics.DescribeAnomalyDetector
import Amazonka.LookoutMetrics.DescribeMetricSet
import Amazonka.LookoutMetrics.DetectMetricSetConfig
import Amazonka.LookoutMetrics.GetAnomalyGroup
import Amazonka.LookoutMetrics.GetDataQualityMetrics
import Amazonka.LookoutMetrics.GetFeedback
import Amazonka.LookoutMetrics.GetSampleData
import Amazonka.LookoutMetrics.Lens
import Amazonka.LookoutMetrics.ListAlerts
import Amazonka.LookoutMetrics.ListAnomalyDetectors
import Amazonka.LookoutMetrics.ListAnomalyGroupRelatedMetrics
import Amazonka.LookoutMetrics.ListAnomalyGroupSummaries
import Amazonka.LookoutMetrics.ListAnomalyGroupTimeSeries
import Amazonka.LookoutMetrics.ListMetricSets
import Amazonka.LookoutMetrics.ListTagsForResource
import Amazonka.LookoutMetrics.PutFeedback
import Amazonka.LookoutMetrics.TagResource
import Amazonka.LookoutMetrics.Types
import Amazonka.LookoutMetrics.UntagResource
import Amazonka.LookoutMetrics.UpdateAlert
import Amazonka.LookoutMetrics.UpdateAnomalyDetector
import Amazonka.LookoutMetrics.UpdateMetricSet
import Amazonka.LookoutMetrics.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'LookoutMetrics'.

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
