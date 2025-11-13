{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Personalize
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-05-22@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Personalize is a machine learning service that makes it easy to
-- add individualized recommendations to customers.
module Amazonka.Personalize
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

    -- ** TooManyTagKeysException
    _TooManyTagKeysException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateBatchInferenceJob
    CreateBatchInferenceJob,
    newCreateBatchInferenceJob,
    CreateBatchInferenceJobResponse,
    newCreateBatchInferenceJobResponse,

    -- ** CreateBatchSegmentJob
    CreateBatchSegmentJob,
    newCreateBatchSegmentJob,
    CreateBatchSegmentJobResponse,
    newCreateBatchSegmentJobResponse,

    -- ** CreateCampaign
    CreateCampaign,
    newCreateCampaign,
    CreateCampaignResponse,
    newCreateCampaignResponse,

    -- ** CreateDataset
    CreateDataset,
    newCreateDataset,
    CreateDatasetResponse,
    newCreateDatasetResponse,

    -- ** CreateDatasetExportJob
    CreateDatasetExportJob,
    newCreateDatasetExportJob,
    CreateDatasetExportJobResponse,
    newCreateDatasetExportJobResponse,

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

    -- ** CreateEventTracker
    CreateEventTracker,
    newCreateEventTracker,
    CreateEventTrackerResponse,
    newCreateEventTrackerResponse,

    -- ** CreateFilter
    CreateFilter,
    newCreateFilter,
    CreateFilterResponse,
    newCreateFilterResponse,

    -- ** CreateMetricAttribution
    CreateMetricAttribution,
    newCreateMetricAttribution,
    CreateMetricAttributionResponse,
    newCreateMetricAttributionResponse,

    -- ** CreateRecommender
    CreateRecommender,
    newCreateRecommender,
    CreateRecommenderResponse,
    newCreateRecommenderResponse,

    -- ** CreateSchema
    CreateSchema,
    newCreateSchema,
    CreateSchemaResponse,
    newCreateSchemaResponse,

    -- ** CreateSolution
    CreateSolution,
    newCreateSolution,
    CreateSolutionResponse,
    newCreateSolutionResponse,

    -- ** CreateSolutionVersion
    CreateSolutionVersion,
    newCreateSolutionVersion,
    CreateSolutionVersionResponse,
    newCreateSolutionVersionResponse,

    -- ** DeleteCampaign
    DeleteCampaign,
    newDeleteCampaign,
    DeleteCampaignResponse,
    newDeleteCampaignResponse,

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

    -- ** DeleteEventTracker
    DeleteEventTracker,
    newDeleteEventTracker,
    DeleteEventTrackerResponse,
    newDeleteEventTrackerResponse,

    -- ** DeleteFilter
    DeleteFilter,
    newDeleteFilter,
    DeleteFilterResponse,
    newDeleteFilterResponse,

    -- ** DeleteMetricAttribution
    DeleteMetricAttribution,
    newDeleteMetricAttribution,
    DeleteMetricAttributionResponse,
    newDeleteMetricAttributionResponse,

    -- ** DeleteRecommender
    DeleteRecommender,
    newDeleteRecommender,
    DeleteRecommenderResponse,
    newDeleteRecommenderResponse,

    -- ** DeleteSchema
    DeleteSchema,
    newDeleteSchema,
    DeleteSchemaResponse,
    newDeleteSchemaResponse,

    -- ** DeleteSolution
    DeleteSolution,
    newDeleteSolution,
    DeleteSolutionResponse,
    newDeleteSolutionResponse,

    -- ** DescribeAlgorithm
    DescribeAlgorithm,
    newDescribeAlgorithm,
    DescribeAlgorithmResponse,
    newDescribeAlgorithmResponse,

    -- ** DescribeBatchInferenceJob
    DescribeBatchInferenceJob,
    newDescribeBatchInferenceJob,
    DescribeBatchInferenceJobResponse,
    newDescribeBatchInferenceJobResponse,

    -- ** DescribeBatchSegmentJob
    DescribeBatchSegmentJob,
    newDescribeBatchSegmentJob,
    DescribeBatchSegmentJobResponse,
    newDescribeBatchSegmentJobResponse,

    -- ** DescribeCampaign
    DescribeCampaign,
    newDescribeCampaign,
    DescribeCampaignResponse,
    newDescribeCampaignResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeDatasetExportJob
    DescribeDatasetExportJob,
    newDescribeDatasetExportJob,
    DescribeDatasetExportJobResponse,
    newDescribeDatasetExportJobResponse,

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

    -- ** DescribeEventTracker
    DescribeEventTracker,
    newDescribeEventTracker,
    DescribeEventTrackerResponse,
    newDescribeEventTrackerResponse,

    -- ** DescribeFeatureTransformation
    DescribeFeatureTransformation,
    newDescribeFeatureTransformation,
    DescribeFeatureTransformationResponse,
    newDescribeFeatureTransformationResponse,

    -- ** DescribeFilter
    DescribeFilter,
    newDescribeFilter,
    DescribeFilterResponse,
    newDescribeFilterResponse,

    -- ** DescribeMetricAttribution
    DescribeMetricAttribution,
    newDescribeMetricAttribution,
    DescribeMetricAttributionResponse,
    newDescribeMetricAttributionResponse,

    -- ** DescribeRecipe
    DescribeRecipe,
    newDescribeRecipe,
    DescribeRecipeResponse,
    newDescribeRecipeResponse,

    -- ** DescribeRecommender
    DescribeRecommender,
    newDescribeRecommender,
    DescribeRecommenderResponse,
    newDescribeRecommenderResponse,

    -- ** DescribeSchema
    DescribeSchema,
    newDescribeSchema,
    DescribeSchemaResponse,
    newDescribeSchemaResponse,

    -- ** DescribeSolution
    DescribeSolution,
    newDescribeSolution,
    DescribeSolutionResponse,
    newDescribeSolutionResponse,

    -- ** DescribeSolutionVersion
    DescribeSolutionVersion,
    newDescribeSolutionVersion,
    DescribeSolutionVersionResponse,
    newDescribeSolutionVersionResponse,

    -- ** GetSolutionMetrics
    GetSolutionMetrics,
    newGetSolutionMetrics,
    GetSolutionMetricsResponse,
    newGetSolutionMetricsResponse,

    -- ** ListBatchInferenceJobs (Paginated)
    ListBatchInferenceJobs,
    newListBatchInferenceJobs,
    ListBatchInferenceJobsResponse,
    newListBatchInferenceJobsResponse,

    -- ** ListBatchSegmentJobs (Paginated)
    ListBatchSegmentJobs,
    newListBatchSegmentJobs,
    ListBatchSegmentJobsResponse,
    newListBatchSegmentJobsResponse,

    -- ** ListCampaigns (Paginated)
    ListCampaigns,
    newListCampaigns,
    ListCampaignsResponse,
    newListCampaignsResponse,

    -- ** ListDatasetExportJobs (Paginated)
    ListDatasetExportJobs,
    newListDatasetExportJobs,
    ListDatasetExportJobsResponse,
    newListDatasetExportJobsResponse,

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

    -- ** ListEventTrackers (Paginated)
    ListEventTrackers,
    newListEventTrackers,
    ListEventTrackersResponse,
    newListEventTrackersResponse,

    -- ** ListFilters (Paginated)
    ListFilters,
    newListFilters,
    ListFiltersResponse,
    newListFiltersResponse,

    -- ** ListMetricAttributionMetrics (Paginated)
    ListMetricAttributionMetrics,
    newListMetricAttributionMetrics,
    ListMetricAttributionMetricsResponse,
    newListMetricAttributionMetricsResponse,

    -- ** ListMetricAttributions (Paginated)
    ListMetricAttributions,
    newListMetricAttributions,
    ListMetricAttributionsResponse,
    newListMetricAttributionsResponse,

    -- ** ListRecipes (Paginated)
    ListRecipes,
    newListRecipes,
    ListRecipesResponse,
    newListRecipesResponse,

    -- ** ListRecommenders (Paginated)
    ListRecommenders,
    newListRecommenders,
    ListRecommendersResponse,
    newListRecommendersResponse,

    -- ** ListSchemas (Paginated)
    ListSchemas,
    newListSchemas,
    ListSchemasResponse,
    newListSchemasResponse,

    -- ** ListSolutionVersions (Paginated)
    ListSolutionVersions,
    newListSolutionVersions,
    ListSolutionVersionsResponse,
    newListSolutionVersionsResponse,

    -- ** ListSolutions (Paginated)
    ListSolutions,
    newListSolutions,
    ListSolutionsResponse,
    newListSolutionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartRecommender
    StartRecommender,
    newStartRecommender,
    StartRecommenderResponse,
    newStartRecommenderResponse,

    -- ** StopRecommender
    StopRecommender,
    newStopRecommender,
    StopRecommenderResponse,
    newStopRecommenderResponse,

    -- ** StopSolutionVersionCreation
    StopSolutionVersionCreation,
    newStopSolutionVersionCreation,
    StopSolutionVersionCreationResponse,
    newStopSolutionVersionCreationResponse,

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

    -- ** UpdateCampaign
    UpdateCampaign,
    newUpdateCampaign,
    UpdateCampaignResponse,
    newUpdateCampaignResponse,

    -- ** UpdateMetricAttribution
    UpdateMetricAttribution,
    newUpdateMetricAttribution,
    UpdateMetricAttributionResponse,
    newUpdateMetricAttributionResponse,

    -- ** UpdateRecommender
    UpdateRecommender,
    newUpdateRecommender,
    UpdateRecommenderResponse,
    newUpdateRecommenderResponse,

    -- * Types

    -- ** Domain
    Domain (..),

    -- ** ImportMode
    ImportMode (..),

    -- ** IngestionMode
    IngestionMode (..),

    -- ** ObjectiveSensitivity
    ObjectiveSensitivity (..),

    -- ** RecipeProvider
    RecipeProvider (..),

    -- ** TrainingMode
    TrainingMode (..),

    -- ** Algorithm
    Algorithm,
    newAlgorithm,

    -- ** AlgorithmImage
    AlgorithmImage,
    newAlgorithmImage,

    -- ** AutoMLConfig
    AutoMLConfig,
    newAutoMLConfig,

    -- ** AutoMLResult
    AutoMLResult,
    newAutoMLResult,

    -- ** BatchInferenceJob
    BatchInferenceJob,
    newBatchInferenceJob,

    -- ** BatchInferenceJobConfig
    BatchInferenceJobConfig,
    newBatchInferenceJobConfig,

    -- ** BatchInferenceJobInput
    BatchInferenceJobInput,
    newBatchInferenceJobInput,

    -- ** BatchInferenceJobOutput
    BatchInferenceJobOutput,
    newBatchInferenceJobOutput,

    -- ** BatchInferenceJobSummary
    BatchInferenceJobSummary,
    newBatchInferenceJobSummary,

    -- ** BatchSegmentJob
    BatchSegmentJob,
    newBatchSegmentJob,

    -- ** BatchSegmentJobInput
    BatchSegmentJobInput,
    newBatchSegmentJobInput,

    -- ** BatchSegmentJobOutput
    BatchSegmentJobOutput,
    newBatchSegmentJobOutput,

    -- ** BatchSegmentJobSummary
    BatchSegmentJobSummary,
    newBatchSegmentJobSummary,

    -- ** Campaign
    Campaign,
    newCampaign,

    -- ** CampaignConfig
    CampaignConfig,
    newCampaignConfig,

    -- ** CampaignSummary
    CampaignSummary,
    newCampaignSummary,

    -- ** CampaignUpdateSummary
    CampaignUpdateSummary,
    newCampaignUpdateSummary,

    -- ** CategoricalHyperParameterRange
    CategoricalHyperParameterRange,
    newCategoricalHyperParameterRange,

    -- ** ContinuousHyperParameterRange
    ContinuousHyperParameterRange,
    newContinuousHyperParameterRange,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** Dataset
    Dataset,
    newDataset,

    -- ** DatasetExportJob
    DatasetExportJob,
    newDatasetExportJob,

    -- ** DatasetExportJobOutput
    DatasetExportJobOutput,
    newDatasetExportJobOutput,

    -- ** DatasetExportJobSummary
    DatasetExportJobSummary,
    newDatasetExportJobSummary,

    -- ** DatasetGroup
    DatasetGroup,
    newDatasetGroup,

    -- ** DatasetGroupSummary
    DatasetGroupSummary,
    newDatasetGroupSummary,

    -- ** DatasetImportJob
    DatasetImportJob,
    newDatasetImportJob,

    -- ** DatasetImportJobSummary
    DatasetImportJobSummary,
    newDatasetImportJobSummary,

    -- ** DatasetSchema
    DatasetSchema,
    newDatasetSchema,

    -- ** DatasetSchemaSummary
    DatasetSchemaSummary,
    newDatasetSchemaSummary,

    -- ** DatasetSummary
    DatasetSummary,
    newDatasetSummary,

    -- ** DefaultCategoricalHyperParameterRange
    DefaultCategoricalHyperParameterRange,
    newDefaultCategoricalHyperParameterRange,

    -- ** DefaultContinuousHyperParameterRange
    DefaultContinuousHyperParameterRange,
    newDefaultContinuousHyperParameterRange,

    -- ** DefaultHyperParameterRanges
    DefaultHyperParameterRanges,
    newDefaultHyperParameterRanges,

    -- ** DefaultIntegerHyperParameterRange
    DefaultIntegerHyperParameterRange,
    newDefaultIntegerHyperParameterRange,

    -- ** EventTracker
    EventTracker,
    newEventTracker,

    -- ** EventTrackerSummary
    EventTrackerSummary,
    newEventTrackerSummary,

    -- ** FeatureTransformation
    FeatureTransformation,
    newFeatureTransformation,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FilterSummary
    FilterSummary,
    newFilterSummary,

    -- ** HPOConfig
    HPOConfig,
    newHPOConfig,

    -- ** HPOObjective
    HPOObjective,
    newHPOObjective,

    -- ** HPOResourceConfig
    HPOResourceConfig,
    newHPOResourceConfig,

    -- ** HyperParameterRanges
    HyperParameterRanges,
    newHyperParameterRanges,

    -- ** IntegerHyperParameterRange
    IntegerHyperParameterRange,
    newIntegerHyperParameterRange,

    -- ** MetricAttribute
    MetricAttribute,
    newMetricAttribute,

    -- ** MetricAttribution
    MetricAttribution,
    newMetricAttribution,

    -- ** MetricAttributionOutput
    MetricAttributionOutput,
    newMetricAttributionOutput,

    -- ** MetricAttributionSummary
    MetricAttributionSummary,
    newMetricAttributionSummary,

    -- ** OptimizationObjective
    OptimizationObjective,
    newOptimizationObjective,

    -- ** Recipe
    Recipe,
    newRecipe,

    -- ** RecipeSummary
    RecipeSummary,
    newRecipeSummary,

    -- ** Recommender
    Recommender,
    newRecommender,

    -- ** RecommenderConfig
    RecommenderConfig,
    newRecommenderConfig,

    -- ** RecommenderSummary
    RecommenderSummary,
    newRecommenderSummary,

    -- ** RecommenderUpdateSummary
    RecommenderUpdateSummary,
    newRecommenderUpdateSummary,

    -- ** S3DataConfig
    S3DataConfig,
    newS3DataConfig,

    -- ** Solution
    Solution,
    newSolution,

    -- ** SolutionConfig
    SolutionConfig,
    newSolutionConfig,

    -- ** SolutionSummary
    SolutionSummary,
    newSolutionSummary,

    -- ** SolutionVersion
    SolutionVersion,
    newSolutionVersion,

    -- ** SolutionVersionSummary
    SolutionVersionSummary,
    newSolutionVersionSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TunedHPOParams
    TunedHPOParams,
    newTunedHPOParams,
  )
where

import Amazonka.Personalize.CreateBatchInferenceJob
import Amazonka.Personalize.CreateBatchSegmentJob
import Amazonka.Personalize.CreateCampaign
import Amazonka.Personalize.CreateDataset
import Amazonka.Personalize.CreateDatasetExportJob
import Amazonka.Personalize.CreateDatasetGroup
import Amazonka.Personalize.CreateDatasetImportJob
import Amazonka.Personalize.CreateEventTracker
import Amazonka.Personalize.CreateFilter
import Amazonka.Personalize.CreateMetricAttribution
import Amazonka.Personalize.CreateRecommender
import Amazonka.Personalize.CreateSchema
import Amazonka.Personalize.CreateSolution
import Amazonka.Personalize.CreateSolutionVersion
import Amazonka.Personalize.DeleteCampaign
import Amazonka.Personalize.DeleteDataset
import Amazonka.Personalize.DeleteDatasetGroup
import Amazonka.Personalize.DeleteEventTracker
import Amazonka.Personalize.DeleteFilter
import Amazonka.Personalize.DeleteMetricAttribution
import Amazonka.Personalize.DeleteRecommender
import Amazonka.Personalize.DeleteSchema
import Amazonka.Personalize.DeleteSolution
import Amazonka.Personalize.DescribeAlgorithm
import Amazonka.Personalize.DescribeBatchInferenceJob
import Amazonka.Personalize.DescribeBatchSegmentJob
import Amazonka.Personalize.DescribeCampaign
import Amazonka.Personalize.DescribeDataset
import Amazonka.Personalize.DescribeDatasetExportJob
import Amazonka.Personalize.DescribeDatasetGroup
import Amazonka.Personalize.DescribeDatasetImportJob
import Amazonka.Personalize.DescribeEventTracker
import Amazonka.Personalize.DescribeFeatureTransformation
import Amazonka.Personalize.DescribeFilter
import Amazonka.Personalize.DescribeMetricAttribution
import Amazonka.Personalize.DescribeRecipe
import Amazonka.Personalize.DescribeRecommender
import Amazonka.Personalize.DescribeSchema
import Amazonka.Personalize.DescribeSolution
import Amazonka.Personalize.DescribeSolutionVersion
import Amazonka.Personalize.GetSolutionMetrics
import Amazonka.Personalize.Lens
import Amazonka.Personalize.ListBatchInferenceJobs
import Amazonka.Personalize.ListBatchSegmentJobs
import Amazonka.Personalize.ListCampaigns
import Amazonka.Personalize.ListDatasetExportJobs
import Amazonka.Personalize.ListDatasetGroups
import Amazonka.Personalize.ListDatasetImportJobs
import Amazonka.Personalize.ListDatasets
import Amazonka.Personalize.ListEventTrackers
import Amazonka.Personalize.ListFilters
import Amazonka.Personalize.ListMetricAttributionMetrics
import Amazonka.Personalize.ListMetricAttributions
import Amazonka.Personalize.ListRecipes
import Amazonka.Personalize.ListRecommenders
import Amazonka.Personalize.ListSchemas
import Amazonka.Personalize.ListSolutionVersions
import Amazonka.Personalize.ListSolutions
import Amazonka.Personalize.ListTagsForResource
import Amazonka.Personalize.StartRecommender
import Amazonka.Personalize.StopRecommender
import Amazonka.Personalize.StopSolutionVersionCreation
import Amazonka.Personalize.TagResource
import Amazonka.Personalize.Types
import Amazonka.Personalize.UntagResource
import Amazonka.Personalize.UpdateCampaign
import Amazonka.Personalize.UpdateMetricAttribution
import Amazonka.Personalize.UpdateRecommender
import Amazonka.Personalize.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Personalize'.

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
