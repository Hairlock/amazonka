{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Forecast
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-06-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Provides APIs for creating and managing Amazon Forecast resources.
module Amazonka.Forecast
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAutoPredictor
    CreateAutoPredictor,
    newCreateAutoPredictor,
    CreateAutoPredictorResponse,
    newCreateAutoPredictorResponse,

    -- ** CreateDataset
    CreateDataset,
    newCreateDataset,
    CreateDatasetResponse,
    newCreateDatasetResponse,

    -- ** CreateDatasetGroup
    CreateDatasetGroup,
    newCreateDatasetGroup,
    CreateDatasetGroupResponse,
    newCreateDatasetGroupResponse,

    -- ** CreateDatasetImportJob
    CreateDatasetImportJob,
    newCreateDatasetImportJob,
    CreateDatasetImportJobResponse,
    newCreateDatasetImportJobResponse,

    -- ** CreateExplainability
    CreateExplainability,
    newCreateExplainability,
    CreateExplainabilityResponse,
    newCreateExplainabilityResponse,

    -- ** CreateExplainabilityExport
    CreateExplainabilityExport,
    newCreateExplainabilityExport,
    CreateExplainabilityExportResponse,
    newCreateExplainabilityExportResponse,

    -- ** CreateForecast
    CreateForecast,
    newCreateForecast,
    CreateForecastResponse,
    newCreateForecastResponse,

    -- ** CreateForecastExportJob
    CreateForecastExportJob,
    newCreateForecastExportJob,
    CreateForecastExportJobResponse,
    newCreateForecastExportJobResponse,

    -- ** CreateMonitor
    CreateMonitor,
    newCreateMonitor,
    CreateMonitorResponse,
    newCreateMonitorResponse,

    -- ** CreatePredictor
    CreatePredictor,
    newCreatePredictor,
    CreatePredictorResponse,
    newCreatePredictorResponse,

    -- ** CreatePredictorBacktestExportJob
    CreatePredictorBacktestExportJob,
    newCreatePredictorBacktestExportJob,
    CreatePredictorBacktestExportJobResponse,
    newCreatePredictorBacktestExportJobResponse,

    -- ** CreateWhatIfAnalysis
    CreateWhatIfAnalysis,
    newCreateWhatIfAnalysis,
    CreateWhatIfAnalysisResponse,
    newCreateWhatIfAnalysisResponse,

    -- ** CreateWhatIfForecast
    CreateWhatIfForecast,
    newCreateWhatIfForecast,
    CreateWhatIfForecastResponse,
    newCreateWhatIfForecastResponse,

    -- ** CreateWhatIfForecastExport
    CreateWhatIfForecastExport,
    newCreateWhatIfForecastExport,
    CreateWhatIfForecastExportResponse,
    newCreateWhatIfForecastExportResponse,

    -- ** DeleteDataset
    DeleteDataset,
    newDeleteDataset,
    DeleteDatasetResponse,
    newDeleteDatasetResponse,

    -- ** DeleteDatasetGroup
    DeleteDatasetGroup,
    newDeleteDatasetGroup,
    DeleteDatasetGroupResponse,
    newDeleteDatasetGroupResponse,

    -- ** DeleteDatasetImportJob
    DeleteDatasetImportJob,
    newDeleteDatasetImportJob,
    DeleteDatasetImportJobResponse,
    newDeleteDatasetImportJobResponse,

    -- ** DeleteExplainability
    DeleteExplainability,
    newDeleteExplainability,
    DeleteExplainabilityResponse,
    newDeleteExplainabilityResponse,

    -- ** DeleteExplainabilityExport
    DeleteExplainabilityExport,
    newDeleteExplainabilityExport,
    DeleteExplainabilityExportResponse,
    newDeleteExplainabilityExportResponse,

    -- ** DeleteForecast
    DeleteForecast,
    newDeleteForecast,
    DeleteForecastResponse,
    newDeleteForecastResponse,

    -- ** DeleteForecastExportJob
    DeleteForecastExportJob,
    newDeleteForecastExportJob,
    DeleteForecastExportJobResponse,
    newDeleteForecastExportJobResponse,

    -- ** DeleteMonitor
    DeleteMonitor,
    newDeleteMonitor,
    DeleteMonitorResponse,
    newDeleteMonitorResponse,

    -- ** DeletePredictor
    DeletePredictor,
    newDeletePredictor,
    DeletePredictorResponse,
    newDeletePredictorResponse,

    -- ** DeletePredictorBacktestExportJob
    DeletePredictorBacktestExportJob,
    newDeletePredictorBacktestExportJob,
    DeletePredictorBacktestExportJobResponse,
    newDeletePredictorBacktestExportJobResponse,

    -- ** DeleteResourceTree
    DeleteResourceTree,
    newDeleteResourceTree,
    DeleteResourceTreeResponse,
    newDeleteResourceTreeResponse,

    -- ** DeleteWhatIfAnalysis
    DeleteWhatIfAnalysis,
    newDeleteWhatIfAnalysis,
    DeleteWhatIfAnalysisResponse,
    newDeleteWhatIfAnalysisResponse,

    -- ** DeleteWhatIfForecast
    DeleteWhatIfForecast,
    newDeleteWhatIfForecast,
    DeleteWhatIfForecastResponse,
    newDeleteWhatIfForecastResponse,

    -- ** DeleteWhatIfForecastExport
    DeleteWhatIfForecastExport,
    newDeleteWhatIfForecastExport,
    DeleteWhatIfForecastExportResponse,
    newDeleteWhatIfForecastExportResponse,

    -- ** DescribeAutoPredictor
    DescribeAutoPredictor,
    newDescribeAutoPredictor,
    DescribeAutoPredictorResponse,
    newDescribeAutoPredictorResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeDatasetGroup
    DescribeDatasetGroup,
    newDescribeDatasetGroup,
    DescribeDatasetGroupResponse,
    newDescribeDatasetGroupResponse,

    -- ** DescribeDatasetImportJob
    DescribeDatasetImportJob,
    newDescribeDatasetImportJob,
    DescribeDatasetImportJobResponse,
    newDescribeDatasetImportJobResponse,

    -- ** DescribeExplainability
    DescribeExplainability,
    newDescribeExplainability,
    DescribeExplainabilityResponse,
    newDescribeExplainabilityResponse,

    -- ** DescribeExplainabilityExport
    DescribeExplainabilityExport,
    newDescribeExplainabilityExport,
    DescribeExplainabilityExportResponse,
    newDescribeExplainabilityExportResponse,

    -- ** DescribeForecast
    DescribeForecast,
    newDescribeForecast,
    DescribeForecastResponse,
    newDescribeForecastResponse,

    -- ** DescribeForecastExportJob
    DescribeForecastExportJob,
    newDescribeForecastExportJob,
    DescribeForecastExportJobResponse,
    newDescribeForecastExportJobResponse,

    -- ** DescribeMonitor
    DescribeMonitor,
    newDescribeMonitor,
    DescribeMonitorResponse,
    newDescribeMonitorResponse,

    -- ** DescribePredictor
    DescribePredictor,
    newDescribePredictor,
    DescribePredictorResponse,
    newDescribePredictorResponse,

    -- ** DescribePredictorBacktestExportJob
    DescribePredictorBacktestExportJob,
    newDescribePredictorBacktestExportJob,
    DescribePredictorBacktestExportJobResponse,
    newDescribePredictorBacktestExportJobResponse,

    -- ** DescribeWhatIfAnalysis
    DescribeWhatIfAnalysis,
    newDescribeWhatIfAnalysis,
    DescribeWhatIfAnalysisResponse,
    newDescribeWhatIfAnalysisResponse,

    -- ** DescribeWhatIfForecast
    DescribeWhatIfForecast,
    newDescribeWhatIfForecast,
    DescribeWhatIfForecastResponse,
    newDescribeWhatIfForecastResponse,

    -- ** DescribeWhatIfForecastExport
    DescribeWhatIfForecastExport,
    newDescribeWhatIfForecastExport,
    DescribeWhatIfForecastExportResponse,
    newDescribeWhatIfForecastExportResponse,

    -- ** GetAccuracyMetrics
    GetAccuracyMetrics,
    newGetAccuracyMetrics,
    GetAccuracyMetricsResponse,
    newGetAccuracyMetricsResponse,

    -- ** ListDatasetGroups (Paginated)
    ListDatasetGroups,
    newListDatasetGroups,
    ListDatasetGroupsResponse,
    newListDatasetGroupsResponse,

    -- ** ListDatasetImportJobs (Paginated)
    ListDatasetImportJobs,
    newListDatasetImportJobs,
    ListDatasetImportJobsResponse,
    newListDatasetImportJobsResponse,

    -- ** ListDatasets (Paginated)
    ListDatasets,
    newListDatasets,
    ListDatasetsResponse,
    newListDatasetsResponse,

    -- ** ListExplainabilities (Paginated)
    ListExplainabilities,
    newListExplainabilities,
    ListExplainabilitiesResponse,
    newListExplainabilitiesResponse,

    -- ** ListExplainabilityExports (Paginated)
    ListExplainabilityExports,
    newListExplainabilityExports,
    ListExplainabilityExportsResponse,
    newListExplainabilityExportsResponse,

    -- ** ListForecastExportJobs (Paginated)
    ListForecastExportJobs,
    newListForecastExportJobs,
    ListForecastExportJobsResponse,
    newListForecastExportJobsResponse,

    -- ** ListForecasts (Paginated)
    ListForecasts,
    newListForecasts,
    ListForecastsResponse,
    newListForecastsResponse,

    -- ** ListMonitorEvaluations (Paginated)
    ListMonitorEvaluations,
    newListMonitorEvaluations,
    ListMonitorEvaluationsResponse,
    newListMonitorEvaluationsResponse,

    -- ** ListMonitors (Paginated)
    ListMonitors,
    newListMonitors,
    ListMonitorsResponse,
    newListMonitorsResponse,

    -- ** ListPredictorBacktestExportJobs (Paginated)
    ListPredictorBacktestExportJobs,
    newListPredictorBacktestExportJobs,
    ListPredictorBacktestExportJobsResponse,
    newListPredictorBacktestExportJobsResponse,

    -- ** ListPredictors (Paginated)
    ListPredictors,
    newListPredictors,
    ListPredictorsResponse,
    newListPredictorsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWhatIfAnalyses (Paginated)
    ListWhatIfAnalyses,
    newListWhatIfAnalyses,
    ListWhatIfAnalysesResponse,
    newListWhatIfAnalysesResponse,

    -- ** ListWhatIfForecastExports (Paginated)
    ListWhatIfForecastExports,
    newListWhatIfForecastExports,
    ListWhatIfForecastExportsResponse,
    newListWhatIfForecastExportsResponse,

    -- ** ListWhatIfForecasts (Paginated)
    ListWhatIfForecasts,
    newListWhatIfForecasts,
    ListWhatIfForecastsResponse,
    newListWhatIfForecastsResponse,

    -- ** ResumeResource
    ResumeResource,
    newResumeResource,
    ResumeResourceResponse,
    newResumeResourceResponse,

    -- ** StopResource
    StopResource,
    newStopResource,
    StopResourceResponse,
    newStopResourceResponse,

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

    -- ** UpdateDatasetGroup
    UpdateDatasetGroup,
    newUpdateDatasetGroup,
    UpdateDatasetGroupResponse,
    newUpdateDatasetGroupResponse,

    -- * Types

    -- ** AttributeType
    AttributeType (..),

    -- ** AutoMLOverrideStrategy
    AutoMLOverrideStrategy (..),

    -- ** Condition
    Condition (..),

    -- ** DatasetType
    DatasetType (..),

    -- ** DayOfWeek
    DayOfWeek (..),

    -- ** Domain
    Domain (..),

    -- ** EvaluationType
    EvaluationType (..),

    -- ** FeaturizationMethodName
    FeaturizationMethodName (..),

    -- ** FilterConditionString
    FilterConditionString (..),

    -- ** Month
    Month (..),

    -- ** Operation
    Operation (..),

    -- ** OptimizationMetric
    OptimizationMetric (..),

    -- ** ScalingType
    ScalingType (..),

    -- ** State
    State (..),

    -- ** TimePointGranularity
    TimePointGranularity (..),

    -- ** TimeSeriesGranularity
    TimeSeriesGranularity (..),

    -- ** Action
    Action,
    newAction,

    -- ** AdditionalDataset
    AdditionalDataset,
    newAdditionalDataset,

    -- ** AttributeConfig
    AttributeConfig,
    newAttributeConfig,

    -- ** Baseline
    Baseline,
    newBaseline,

    -- ** BaselineMetric
    BaselineMetric,
    newBaselineMetric,

    -- ** CategoricalParameterRange
    CategoricalParameterRange,
    newCategoricalParameterRange,

    -- ** ContinuousParameterRange
    ContinuousParameterRange,
    newContinuousParameterRange,

    -- ** DataConfig
    DataConfig,
    newDataConfig,

    -- ** DataDestination
    DataDestination,
    newDataDestination,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** DatasetGroupSummary
    DatasetGroupSummary,
    newDatasetGroupSummary,

    -- ** DatasetImportJobSummary
    DatasetImportJobSummary,
    newDatasetImportJobSummary,

    -- ** DatasetSummary
    DatasetSummary,
    newDatasetSummary,

    -- ** EncryptionConfig
    EncryptionConfig,
    newEncryptionConfig,

    -- ** ErrorMetric
    ErrorMetric,
    newErrorMetric,

    -- ** EvaluationParameters
    EvaluationParameters,
    newEvaluationParameters,

    -- ** EvaluationResult
    EvaluationResult,
    newEvaluationResult,

    -- ** ExplainabilityConfig
    ExplainabilityConfig,
    newExplainabilityConfig,

    -- ** ExplainabilityExportSummary
    ExplainabilityExportSummary,
    newExplainabilityExportSummary,

    -- ** ExplainabilityInfo
    ExplainabilityInfo,
    newExplainabilityInfo,

    -- ** ExplainabilitySummary
    ExplainabilitySummary,
    newExplainabilitySummary,

    -- ** Featurization
    Featurization,
    newFeaturization,

    -- ** FeaturizationConfig
    FeaturizationConfig,
    newFeaturizationConfig,

    -- ** FeaturizationMethod
    FeaturizationMethod,
    newFeaturizationMethod,

    -- ** Filter
    Filter,
    newFilter,

    -- ** ForecastExportJobSummary
    ForecastExportJobSummary,
    newForecastExportJobSummary,

    -- ** ForecastSummary
    ForecastSummary,
    newForecastSummary,

    -- ** HyperParameterTuningJobConfig
    HyperParameterTuningJobConfig,
    newHyperParameterTuningJobConfig,

    -- ** InputDataConfig
    InputDataConfig,
    newInputDataConfig,

    -- ** IntegerParameterRange
    IntegerParameterRange,
    newIntegerParameterRange,

    -- ** MetricResult
    MetricResult,
    newMetricResult,

    -- ** Metrics
    Metrics,
    newMetrics,

    -- ** MonitorConfig
    MonitorConfig,
    newMonitorConfig,

    -- ** MonitorDataSource
    MonitorDataSource,
    newMonitorDataSource,

    -- ** MonitorInfo
    MonitorInfo,
    newMonitorInfo,

    -- ** MonitorSummary
    MonitorSummary,
    newMonitorSummary,

    -- ** ParameterRanges
    ParameterRanges,
    newParameterRanges,

    -- ** PredictorBacktestExportJobSummary
    PredictorBacktestExportJobSummary,
    newPredictorBacktestExportJobSummary,

    -- ** PredictorBaseline
    PredictorBaseline,
    newPredictorBaseline,

    -- ** PredictorEvent
    PredictorEvent,
    newPredictorEvent,

    -- ** PredictorExecution
    PredictorExecution,
    newPredictorExecution,

    -- ** PredictorExecutionDetails
    PredictorExecutionDetails,
    newPredictorExecutionDetails,

    -- ** PredictorMonitorEvaluation
    PredictorMonitorEvaluation,
    newPredictorMonitorEvaluation,

    -- ** PredictorSummary
    PredictorSummary,
    newPredictorSummary,

    -- ** ReferencePredictorSummary
    ReferencePredictorSummary,
    newReferencePredictorSummary,

    -- ** S3Config
    S3Config,
    newS3Config,

    -- ** Schema
    Schema,
    newSchema,

    -- ** SchemaAttribute
    SchemaAttribute,
    newSchemaAttribute,

    -- ** Statistics
    Statistics,
    newStatistics,

    -- ** SupplementaryFeature
    SupplementaryFeature,
    newSupplementaryFeature,

    -- ** Tag
    Tag,
    newTag,

    -- ** TestWindowSummary
    TestWindowSummary,
    newTestWindowSummary,

    -- ** TimeAlignmentBoundary
    TimeAlignmentBoundary,
    newTimeAlignmentBoundary,

    -- ** TimeSeriesCondition
    TimeSeriesCondition,
    newTimeSeriesCondition,

    -- ** TimeSeriesIdentifiers
    TimeSeriesIdentifiers,
    newTimeSeriesIdentifiers,

    -- ** TimeSeriesReplacementsDataSource
    TimeSeriesReplacementsDataSource,
    newTimeSeriesReplacementsDataSource,

    -- ** TimeSeriesSelector
    TimeSeriesSelector,
    newTimeSeriesSelector,

    -- ** TimeSeriesTransformation
    TimeSeriesTransformation,
    newTimeSeriesTransformation,

    -- ** WeightedQuantileLoss
    WeightedQuantileLoss,
    newWeightedQuantileLoss,

    -- ** WhatIfAnalysisSummary
    WhatIfAnalysisSummary,
    newWhatIfAnalysisSummary,

    -- ** WhatIfForecastExportSummary
    WhatIfForecastExportSummary,
    newWhatIfForecastExportSummary,

    -- ** WhatIfForecastSummary
    WhatIfForecastSummary,
    newWhatIfForecastSummary,

    -- ** WindowSummary
    WindowSummary,
    newWindowSummary,
  )
where

import Amazonka.Forecast.CreateAutoPredictor
import Amazonka.Forecast.CreateDataset
import Amazonka.Forecast.CreateDatasetGroup
import Amazonka.Forecast.CreateDatasetImportJob
import Amazonka.Forecast.CreateExplainability
import Amazonka.Forecast.CreateExplainabilityExport
import Amazonka.Forecast.CreateForecast
import Amazonka.Forecast.CreateForecastExportJob
import Amazonka.Forecast.CreateMonitor
import Amazonka.Forecast.CreatePredictor
import Amazonka.Forecast.CreatePredictorBacktestExportJob
import Amazonka.Forecast.CreateWhatIfAnalysis
import Amazonka.Forecast.CreateWhatIfForecast
import Amazonka.Forecast.CreateWhatIfForecastExport
import Amazonka.Forecast.DeleteDataset
import Amazonka.Forecast.DeleteDatasetGroup
import Amazonka.Forecast.DeleteDatasetImportJob
import Amazonka.Forecast.DeleteExplainability
import Amazonka.Forecast.DeleteExplainabilityExport
import Amazonka.Forecast.DeleteForecast
import Amazonka.Forecast.DeleteForecastExportJob
import Amazonka.Forecast.DeleteMonitor
import Amazonka.Forecast.DeletePredictor
import Amazonka.Forecast.DeletePredictorBacktestExportJob
import Amazonka.Forecast.DeleteResourceTree
import Amazonka.Forecast.DeleteWhatIfAnalysis
import Amazonka.Forecast.DeleteWhatIfForecast
import Amazonka.Forecast.DeleteWhatIfForecastExport
import Amazonka.Forecast.DescribeAutoPredictor
import Amazonka.Forecast.DescribeDataset
import Amazonka.Forecast.DescribeDatasetGroup
import Amazonka.Forecast.DescribeDatasetImportJob
import Amazonka.Forecast.DescribeExplainability
import Amazonka.Forecast.DescribeExplainabilityExport
import Amazonka.Forecast.DescribeForecast
import Amazonka.Forecast.DescribeForecastExportJob
import Amazonka.Forecast.DescribeMonitor
import Amazonka.Forecast.DescribePredictor
import Amazonka.Forecast.DescribePredictorBacktestExportJob
import Amazonka.Forecast.DescribeWhatIfAnalysis
import Amazonka.Forecast.DescribeWhatIfForecast
import Amazonka.Forecast.DescribeWhatIfForecastExport
import Amazonka.Forecast.GetAccuracyMetrics
import Amazonka.Forecast.Lens
import Amazonka.Forecast.ListDatasetGroups
import Amazonka.Forecast.ListDatasetImportJobs
import Amazonka.Forecast.ListDatasets
import Amazonka.Forecast.ListExplainabilities
import Amazonka.Forecast.ListExplainabilityExports
import Amazonka.Forecast.ListForecastExportJobs
import Amazonka.Forecast.ListForecasts
import Amazonka.Forecast.ListMonitorEvaluations
import Amazonka.Forecast.ListMonitors
import Amazonka.Forecast.ListPredictorBacktestExportJobs
import Amazonka.Forecast.ListPredictors
import Amazonka.Forecast.ListTagsForResource
import Amazonka.Forecast.ListWhatIfAnalyses
import Amazonka.Forecast.ListWhatIfForecastExports
import Amazonka.Forecast.ListWhatIfForecasts
import Amazonka.Forecast.ResumeResource
import Amazonka.Forecast.StopResource
import Amazonka.Forecast.TagResource
import Amazonka.Forecast.Types
import Amazonka.Forecast.UntagResource
import Amazonka.Forecast.UpdateDatasetGroup
import Amazonka.Forecast.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Forecast'.

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
