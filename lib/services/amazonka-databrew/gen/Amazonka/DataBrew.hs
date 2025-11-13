{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DataBrew
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Glue DataBrew is a visual, cloud-scale data-preparation service.
-- DataBrew simplifies data preparation tasks, targeting data issues that
-- are hard to spot and time-consuming to fix. DataBrew empowers users of
-- all technical levels to visualize the data and perform one-click data
-- transformations, with no coding required.
module Amazonka.DataBrew
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

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchDeleteRecipeVersion
    BatchDeleteRecipeVersion,
    newBatchDeleteRecipeVersion,
    BatchDeleteRecipeVersionResponse,
    newBatchDeleteRecipeVersionResponse,

    -- ** CreateDataset
    CreateDataset,
    newCreateDataset,
    CreateDatasetResponse,
    newCreateDatasetResponse,

    -- ** CreateProfileJob
    CreateProfileJob,
    newCreateProfileJob,
    CreateProfileJobResponse,
    newCreateProfileJobResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** CreateRecipe
    CreateRecipe,
    newCreateRecipe,
    CreateRecipeResponse,
    newCreateRecipeResponse,

    -- ** CreateRecipeJob
    CreateRecipeJob,
    newCreateRecipeJob,
    CreateRecipeJobResponse,
    newCreateRecipeJobResponse,

    -- ** CreateRuleset
    CreateRuleset,
    newCreateRuleset,
    CreateRulesetResponse,
    newCreateRulesetResponse,

    -- ** CreateSchedule
    CreateSchedule,
    newCreateSchedule,
    CreateScheduleResponse,
    newCreateScheduleResponse,

    -- ** DeleteDataset
    DeleteDataset,
    newDeleteDataset,
    DeleteDatasetResponse,
    newDeleteDatasetResponse,

    -- ** DeleteJob
    DeleteJob,
    newDeleteJob,
    DeleteJobResponse,
    newDeleteJobResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteRecipeVersion
    DeleteRecipeVersion,
    newDeleteRecipeVersion,
    DeleteRecipeVersionResponse,
    newDeleteRecipeVersionResponse,

    -- ** DeleteRuleset
    DeleteRuleset,
    newDeleteRuleset,
    DeleteRulesetResponse,
    newDeleteRulesetResponse,

    -- ** DeleteSchedule
    DeleteSchedule,
    newDeleteSchedule,
    DeleteScheduleResponse,
    newDeleteScheduleResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeJob
    DescribeJob,
    newDescribeJob,
    DescribeJobResponse,
    newDescribeJobResponse,

    -- ** DescribeJobRun
    DescribeJobRun,
    newDescribeJobRun,
    DescribeJobRunResponse,
    newDescribeJobRunResponse,

    -- ** DescribeProject
    DescribeProject,
    newDescribeProject,
    DescribeProjectResponse,
    newDescribeProjectResponse,

    -- ** DescribeRecipe
    DescribeRecipe,
    newDescribeRecipe,
    DescribeRecipeResponse,
    newDescribeRecipeResponse,

    -- ** DescribeRuleset
    DescribeRuleset,
    newDescribeRuleset,
    DescribeRulesetResponse,
    newDescribeRulesetResponse,

    -- ** DescribeSchedule
    DescribeSchedule,
    newDescribeSchedule,
    DescribeScheduleResponse,
    newDescribeScheduleResponse,

    -- ** ListDatasets (Paginated)
    ListDatasets,
    newListDatasets,
    ListDatasetsResponse,
    newListDatasetsResponse,

    -- ** ListJobRuns (Paginated)
    ListJobRuns,
    newListJobRuns,
    ListJobRunsResponse,
    newListJobRunsResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListProjects (Paginated)
    ListProjects,
    newListProjects,
    ListProjectsResponse,
    newListProjectsResponse,

    -- ** ListRecipeVersions (Paginated)
    ListRecipeVersions,
    newListRecipeVersions,
    ListRecipeVersionsResponse,
    newListRecipeVersionsResponse,

    -- ** ListRecipes (Paginated)
    ListRecipes,
    newListRecipes,
    ListRecipesResponse,
    newListRecipesResponse,

    -- ** ListRulesets (Paginated)
    ListRulesets,
    newListRulesets,
    ListRulesetsResponse,
    newListRulesetsResponse,

    -- ** ListSchedules (Paginated)
    ListSchedules,
    newListSchedules,
    ListSchedulesResponse,
    newListSchedulesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PublishRecipe
    PublishRecipe,
    newPublishRecipe,
    PublishRecipeResponse,
    newPublishRecipeResponse,

    -- ** SendProjectSessionAction
    SendProjectSessionAction,
    newSendProjectSessionAction,
    SendProjectSessionActionResponse,
    newSendProjectSessionActionResponse,

    -- ** StartJobRun
    StartJobRun,
    newStartJobRun,
    StartJobRunResponse,
    newStartJobRunResponse,

    -- ** StartProjectSession
    StartProjectSession,
    newStartProjectSession,
    StartProjectSessionResponse,
    newStartProjectSessionResponse,

    -- ** StopJobRun
    StopJobRun,
    newStopJobRun,
    StopJobRunResponse,
    newStopJobRunResponse,

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

    -- ** UpdateDataset
    UpdateDataset,
    newUpdateDataset,
    UpdateDatasetResponse,
    newUpdateDatasetResponse,

    -- ** UpdateProfileJob
    UpdateProfileJob,
    newUpdateProfileJob,
    UpdateProfileJobResponse,
    newUpdateProfileJobResponse,

    -- ** UpdateProject
    UpdateProject,
    newUpdateProject,
    UpdateProjectResponse,
    newUpdateProjectResponse,

    -- ** UpdateRecipe
    UpdateRecipe,
    newUpdateRecipe,
    UpdateRecipeResponse,
    newUpdateRecipeResponse,

    -- ** UpdateRecipeJob
    UpdateRecipeJob,
    newUpdateRecipeJob,
    UpdateRecipeJobResponse,
    newUpdateRecipeJobResponse,

    -- ** UpdateRuleset
    UpdateRuleset,
    newUpdateRuleset,
    UpdateRulesetResponse,
    newUpdateRulesetResponse,

    -- ** UpdateSchedule
    UpdateSchedule,
    newUpdateSchedule,
    UpdateScheduleResponse,
    newUpdateScheduleResponse,

    -- * Types

    -- ** AnalyticsMode
    AnalyticsMode (..),

    -- ** CompressionFormat
    CompressionFormat (..),

    -- ** DatabaseOutputMode
    DatabaseOutputMode (..),

    -- ** EncryptionMode
    EncryptionMode (..),

    -- ** InputFormat
    InputFormat (..),

    -- ** JobRunState
    JobRunState (..),

    -- ** JobType
    JobType (..),

    -- ** LogSubscription
    LogSubscription (..),

    -- ** Order
    Order (..),

    -- ** OrderedBy
    OrderedBy (..),

    -- ** OutputFormat
    OutputFormat (..),

    -- ** ParameterType
    ParameterType (..),

    -- ** SampleMode
    SampleMode (..),

    -- ** SampleType
    SampleType (..),

    -- ** SessionStatus
    SessionStatus (..),

    -- ** Source
    Source (..),

    -- ** ThresholdType
    ThresholdType (..),

    -- ** ThresholdUnit
    ThresholdUnit (..),

    -- ** ValidationMode
    ValidationMode (..),

    -- ** AllowedStatistics
    AllowedStatistics,
    newAllowedStatistics,

    -- ** ColumnSelector
    ColumnSelector,
    newColumnSelector,

    -- ** ColumnStatisticsConfiguration
    ColumnStatisticsConfiguration,
    newColumnStatisticsConfiguration,

    -- ** ConditionExpression
    ConditionExpression,
    newConditionExpression,

    -- ** CsvOptions
    CsvOptions,
    newCsvOptions,

    -- ** CsvOutputOptions
    CsvOutputOptions,
    newCsvOutputOptions,

    -- ** DataCatalogInputDefinition
    DataCatalogInputDefinition,
    newDataCatalogInputDefinition,

    -- ** DataCatalogOutput
    DataCatalogOutput,
    newDataCatalogOutput,

    -- ** DatabaseInputDefinition
    DatabaseInputDefinition,
    newDatabaseInputDefinition,

    -- ** DatabaseOutput
    DatabaseOutput,
    newDatabaseOutput,

    -- ** DatabaseTableOutputOptions
    DatabaseTableOutputOptions,
    newDatabaseTableOutputOptions,

    -- ** Dataset
    Dataset,
    newDataset,

    -- ** DatasetParameter
    DatasetParameter,
    newDatasetParameter,

    -- ** DatetimeOptions
    DatetimeOptions,
    newDatetimeOptions,

    -- ** EntityDetectorConfiguration
    EntityDetectorConfiguration,
    newEntityDetectorConfiguration,

    -- ** ExcelOptions
    ExcelOptions,
    newExcelOptions,

    -- ** FilesLimit
    FilesLimit,
    newFilesLimit,

    -- ** FilterExpression
    FilterExpression,
    newFilterExpression,

    -- ** FormatOptions
    FormatOptions,
    newFormatOptions,

    -- ** Input
    Input,
    newInput,

    -- ** Job
    Job,
    newJob,

    -- ** JobRun
    JobRun,
    newJobRun,

    -- ** JobSample
    JobSample,
    newJobSample,

    -- ** JsonOptions
    JsonOptions,
    newJsonOptions,

    -- ** Metadata
    Metadata,
    newMetadata,

    -- ** Output
    Output,
    newOutput,

    -- ** OutputFormatOptions
    OutputFormatOptions,
    newOutputFormatOptions,

    -- ** PathOptions
    PathOptions,
    newPathOptions,

    -- ** ProfileConfiguration
    ProfileConfiguration,
    newProfileConfiguration,

    -- ** Project
    Project,
    newProject,

    -- ** Recipe
    Recipe,
    newRecipe,

    -- ** RecipeAction
    RecipeAction,
    newRecipeAction,

    -- ** RecipeReference
    RecipeReference,
    newRecipeReference,

    -- ** RecipeStep
    RecipeStep,
    newRecipeStep,

    -- ** RecipeVersionErrorDetail
    RecipeVersionErrorDetail,
    newRecipeVersionErrorDetail,

    -- ** Rule
    Rule,
    newRule,

    -- ** RulesetItem
    RulesetItem,
    newRulesetItem,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** S3TableOutputOptions
    S3TableOutputOptions,
    newS3TableOutputOptions,

    -- ** Sample
    Sample,
    newSample,

    -- ** Schedule
    Schedule,
    newSchedule,

    -- ** StatisticOverride
    StatisticOverride,
    newStatisticOverride,

    -- ** StatisticsConfiguration
    StatisticsConfiguration,
    newStatisticsConfiguration,

    -- ** Threshold
    Threshold,
    newThreshold,

    -- ** ValidationConfiguration
    ValidationConfiguration,
    newValidationConfiguration,

    -- ** ViewFrame
    ViewFrame,
    newViewFrame,
  )
where

import Amazonka.DataBrew.BatchDeleteRecipeVersion
import Amazonka.DataBrew.CreateDataset
import Amazonka.DataBrew.CreateProfileJob
import Amazonka.DataBrew.CreateProject
import Amazonka.DataBrew.CreateRecipe
import Amazonka.DataBrew.CreateRecipeJob
import Amazonka.DataBrew.CreateRuleset
import Amazonka.DataBrew.CreateSchedule
import Amazonka.DataBrew.DeleteDataset
import Amazonka.DataBrew.DeleteJob
import Amazonka.DataBrew.DeleteProject
import Amazonka.DataBrew.DeleteRecipeVersion
import Amazonka.DataBrew.DeleteRuleset
import Amazonka.DataBrew.DeleteSchedule
import Amazonka.DataBrew.DescribeDataset
import Amazonka.DataBrew.DescribeJob
import Amazonka.DataBrew.DescribeJobRun
import Amazonka.DataBrew.DescribeProject
import Amazonka.DataBrew.DescribeRecipe
import Amazonka.DataBrew.DescribeRuleset
import Amazonka.DataBrew.DescribeSchedule
import Amazonka.DataBrew.Lens
import Amazonka.DataBrew.ListDatasets
import Amazonka.DataBrew.ListJobRuns
import Amazonka.DataBrew.ListJobs
import Amazonka.DataBrew.ListProjects
import Amazonka.DataBrew.ListRecipeVersions
import Amazonka.DataBrew.ListRecipes
import Amazonka.DataBrew.ListRulesets
import Amazonka.DataBrew.ListSchedules
import Amazonka.DataBrew.ListTagsForResource
import Amazonka.DataBrew.PublishRecipe
import Amazonka.DataBrew.SendProjectSessionAction
import Amazonka.DataBrew.StartJobRun
import Amazonka.DataBrew.StartProjectSession
import Amazonka.DataBrew.StopJobRun
import Amazonka.DataBrew.TagResource
import Amazonka.DataBrew.Types
import Amazonka.DataBrew.UntagResource
import Amazonka.DataBrew.UpdateDataset
import Amazonka.DataBrew.UpdateProfileJob
import Amazonka.DataBrew.UpdateProject
import Amazonka.DataBrew.UpdateRecipe
import Amazonka.DataBrew.UpdateRecipeJob
import Amazonka.DataBrew.UpdateRuleset
import Amazonka.DataBrew.UpdateSchedule
import Amazonka.DataBrew.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DataBrew'.

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
