{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Evidently
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-02-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- You can use Amazon CloudWatch Evidently to safely validate new features
-- by serving them to a specified percentage of your users while you roll
-- out the feature. You can monitor the performance of the new feature to
-- help you decide when to ramp up traffic to your users. This helps you
-- reduce risk and identify unintended consequences before you fully launch
-- the feature.
--
-- You can also conduct A\/B experiments to make feature design decisions
-- based on evidence and data. An experiment can test as many as five
-- variations at once. Evidently collects experiment data and analyzes it
-- using statistical methods. It also provides clear recommendations about
-- which variations perform better. You can test both user-facing features
-- and backend features.
module Amazonka.Evidently
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

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchEvaluateFeature
    BatchEvaluateFeature,
    newBatchEvaluateFeature,
    BatchEvaluateFeatureResponse,
    newBatchEvaluateFeatureResponse,

    -- ** CreateExperiment
    CreateExperiment,
    newCreateExperiment,
    CreateExperimentResponse,
    newCreateExperimentResponse,

    -- ** CreateFeature
    CreateFeature,
    newCreateFeature,
    CreateFeatureResponse,
    newCreateFeatureResponse,

    -- ** CreateLaunch
    CreateLaunch,
    newCreateLaunch,
    CreateLaunchResponse,
    newCreateLaunchResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** CreateSegment
    CreateSegment,
    newCreateSegment,
    CreateSegmentResponse,
    newCreateSegmentResponse,

    -- ** DeleteExperiment
    DeleteExperiment,
    newDeleteExperiment,
    DeleteExperimentResponse,
    newDeleteExperimentResponse,

    -- ** DeleteFeature
    DeleteFeature,
    newDeleteFeature,
    DeleteFeatureResponse,
    newDeleteFeatureResponse,

    -- ** DeleteLaunch
    DeleteLaunch,
    newDeleteLaunch,
    DeleteLaunchResponse,
    newDeleteLaunchResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteSegment
    DeleteSegment,
    newDeleteSegment,
    DeleteSegmentResponse,
    newDeleteSegmentResponse,

    -- ** EvaluateFeature
    EvaluateFeature,
    newEvaluateFeature,
    EvaluateFeatureResponse,
    newEvaluateFeatureResponse,

    -- ** GetExperiment
    GetExperiment,
    newGetExperiment,
    GetExperimentResponse,
    newGetExperimentResponse,

    -- ** GetExperimentResults
    GetExperimentResults,
    newGetExperimentResults,
    GetExperimentResultsResponse,
    newGetExperimentResultsResponse,

    -- ** GetFeature
    GetFeature,
    newGetFeature,
    GetFeatureResponse,
    newGetFeatureResponse,

    -- ** GetLaunch
    GetLaunch,
    newGetLaunch,
    GetLaunchResponse,
    newGetLaunchResponse,

    -- ** GetProject
    GetProject,
    newGetProject,
    GetProjectResponse,
    newGetProjectResponse,

    -- ** GetSegment
    GetSegment,
    newGetSegment,
    GetSegmentResponse,
    newGetSegmentResponse,

    -- ** ListExperiments (Paginated)
    ListExperiments,
    newListExperiments,
    ListExperimentsResponse,
    newListExperimentsResponse,

    -- ** ListFeatures (Paginated)
    ListFeatures,
    newListFeatures,
    ListFeaturesResponse,
    newListFeaturesResponse,

    -- ** ListLaunches (Paginated)
    ListLaunches,
    newListLaunches,
    ListLaunchesResponse,
    newListLaunchesResponse,

    -- ** ListProjects (Paginated)
    ListProjects,
    newListProjects,
    ListProjectsResponse,
    newListProjectsResponse,

    -- ** ListSegmentReferences (Paginated)
    ListSegmentReferences,
    newListSegmentReferences,
    ListSegmentReferencesResponse,
    newListSegmentReferencesResponse,

    -- ** ListSegments (Paginated)
    ListSegments,
    newListSegments,
    ListSegmentsResponse,
    newListSegmentsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutProjectEvents
    PutProjectEvents,
    newPutProjectEvents,
    PutProjectEventsResponse,
    newPutProjectEventsResponse,

    -- ** StartExperiment
    StartExperiment,
    newStartExperiment,
    StartExperimentResponse,
    newStartExperimentResponse,

    -- ** StartLaunch
    StartLaunch,
    newStartLaunch,
    StartLaunchResponse,
    newStartLaunchResponse,

    -- ** StopExperiment
    StopExperiment,
    newStopExperiment,
    StopExperimentResponse,
    newStopExperimentResponse,

    -- ** StopLaunch
    StopLaunch,
    newStopLaunch,
    StopLaunchResponse,
    newStopLaunchResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestSegmentPattern
    TestSegmentPattern,
    newTestSegmentPattern,
    TestSegmentPatternResponse,
    newTestSegmentPatternResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateExperiment
    UpdateExperiment,
    newUpdateExperiment,
    UpdateExperimentResponse,
    newUpdateExperimentResponse,

    -- ** UpdateFeature
    UpdateFeature,
    newUpdateFeature,
    UpdateFeatureResponse,
    newUpdateFeatureResponse,

    -- ** UpdateLaunch
    UpdateLaunch,
    newUpdateLaunch,
    UpdateLaunchResponse,
    newUpdateLaunchResponse,

    -- ** UpdateProject
    UpdateProject,
    newUpdateProject,
    UpdateProjectResponse,
    newUpdateProjectResponse,

    -- ** UpdateProjectDataDelivery
    UpdateProjectDataDelivery,
    newUpdateProjectDataDelivery,
    UpdateProjectDataDeliveryResponse,
    newUpdateProjectDataDeliveryResponse,

    -- * Types

    -- ** ChangeDirectionEnum
    ChangeDirectionEnum (..),

    -- ** EventType
    EventType (..),

    -- ** ExperimentBaseStat
    ExperimentBaseStat (..),

    -- ** ExperimentReportName
    ExperimentReportName (..),

    -- ** ExperimentResultRequestType
    ExperimentResultRequestType (..),

    -- ** ExperimentResultResponseType
    ExperimentResultResponseType (..),

    -- ** ExperimentStatus
    ExperimentStatus (..),

    -- ** ExperimentStopDesiredState
    ExperimentStopDesiredState (..),

    -- ** ExperimentType
    ExperimentType (..),

    -- ** FeatureEvaluationStrategy
    FeatureEvaluationStrategy (..),

    -- ** FeatureStatus
    FeatureStatus (..),

    -- ** LaunchStatus
    LaunchStatus (..),

    -- ** LaunchStopDesiredState
    LaunchStopDesiredState (..),

    -- ** LaunchType
    LaunchType (..),

    -- ** ProjectStatus
    ProjectStatus (..),

    -- ** SegmentReferenceResourceType
    SegmentReferenceResourceType (..),

    -- ** VariationValueType
    VariationValueType (..),

    -- ** CloudWatchLogsDestination
    CloudWatchLogsDestination,
    newCloudWatchLogsDestination,

    -- ** CloudWatchLogsDestinationConfig
    CloudWatchLogsDestinationConfig,
    newCloudWatchLogsDestinationConfig,

    -- ** EvaluationRequest
    EvaluationRequest,
    newEvaluationRequest,

    -- ** EvaluationResult
    EvaluationResult,
    newEvaluationResult,

    -- ** EvaluationRule
    EvaluationRule,
    newEvaluationRule,

    -- ** Event
    Event,
    newEvent,

    -- ** Experiment
    Experiment,
    newExperiment,

    -- ** ExperimentExecution
    ExperimentExecution,
    newExperimentExecution,

    -- ** ExperimentReport
    ExperimentReport,
    newExperimentReport,

    -- ** ExperimentResultsData
    ExperimentResultsData,
    newExperimentResultsData,

    -- ** ExperimentSchedule
    ExperimentSchedule,
    newExperimentSchedule,

    -- ** Feature
    Feature,
    newFeature,

    -- ** FeatureSummary
    FeatureSummary,
    newFeatureSummary,

    -- ** Launch
    Launch,
    newLaunch,

    -- ** LaunchExecution
    LaunchExecution,
    newLaunchExecution,

    -- ** LaunchGroup
    LaunchGroup,
    newLaunchGroup,

    -- ** LaunchGroupConfig
    LaunchGroupConfig,
    newLaunchGroupConfig,

    -- ** MetricDefinition
    MetricDefinition,
    newMetricDefinition,

    -- ** MetricDefinitionConfig
    MetricDefinitionConfig,
    newMetricDefinitionConfig,

    -- ** MetricGoal
    MetricGoal,
    newMetricGoal,

    -- ** MetricGoalConfig
    MetricGoalConfig,
    newMetricGoalConfig,

    -- ** MetricMonitor
    MetricMonitor,
    newMetricMonitor,

    -- ** MetricMonitorConfig
    MetricMonitorConfig,
    newMetricMonitorConfig,

    -- ** OnlineAbConfig
    OnlineAbConfig,
    newOnlineAbConfig,

    -- ** OnlineAbDefinition
    OnlineAbDefinition,
    newOnlineAbDefinition,

    -- ** Project
    Project,
    newProject,

    -- ** ProjectAppConfigResource
    ProjectAppConfigResource,
    newProjectAppConfigResource,

    -- ** ProjectAppConfigResourceConfig
    ProjectAppConfigResourceConfig,
    newProjectAppConfigResourceConfig,

    -- ** ProjectDataDelivery
    ProjectDataDelivery,
    newProjectDataDelivery,

    -- ** ProjectDataDeliveryConfig
    ProjectDataDeliveryConfig,
    newProjectDataDeliveryConfig,

    -- ** ProjectSummary
    ProjectSummary,
    newProjectSummary,

    -- ** PutProjectEventsResultEntry
    PutProjectEventsResultEntry,
    newPutProjectEventsResultEntry,

    -- ** RefResource
    RefResource,
    newRefResource,

    -- ** S3Destination
    S3Destination,
    newS3Destination,

    -- ** S3DestinationConfig
    S3DestinationConfig,
    newS3DestinationConfig,

    -- ** ScheduledSplit
    ScheduledSplit,
    newScheduledSplit,

    -- ** ScheduledSplitConfig
    ScheduledSplitConfig,
    newScheduledSplitConfig,

    -- ** ScheduledSplitsLaunchConfig
    ScheduledSplitsLaunchConfig,
    newScheduledSplitsLaunchConfig,

    -- ** ScheduledSplitsLaunchDefinition
    ScheduledSplitsLaunchDefinition,
    newScheduledSplitsLaunchDefinition,

    -- ** Segment
    Segment,
    newSegment,

    -- ** SegmentOverride
    SegmentOverride,
    newSegmentOverride,

    -- ** Treatment
    Treatment,
    newTreatment,

    -- ** TreatmentConfig
    TreatmentConfig,
    newTreatmentConfig,

    -- ** VariableValue
    VariableValue,
    newVariableValue,

    -- ** Variation
    Variation,
    newVariation,

    -- ** VariationConfig
    VariationConfig,
    newVariationConfig,
  )
where

import Amazonka.Evidently.BatchEvaluateFeature
import Amazonka.Evidently.CreateExperiment
import Amazonka.Evidently.CreateFeature
import Amazonka.Evidently.CreateLaunch
import Amazonka.Evidently.CreateProject
import Amazonka.Evidently.CreateSegment
import Amazonka.Evidently.DeleteExperiment
import Amazonka.Evidently.DeleteFeature
import Amazonka.Evidently.DeleteLaunch
import Amazonka.Evidently.DeleteProject
import Amazonka.Evidently.DeleteSegment
import Amazonka.Evidently.EvaluateFeature
import Amazonka.Evidently.GetExperiment
import Amazonka.Evidently.GetExperimentResults
import Amazonka.Evidently.GetFeature
import Amazonka.Evidently.GetLaunch
import Amazonka.Evidently.GetProject
import Amazonka.Evidently.GetSegment
import Amazonka.Evidently.Lens
import Amazonka.Evidently.ListExperiments
import Amazonka.Evidently.ListFeatures
import Amazonka.Evidently.ListLaunches
import Amazonka.Evidently.ListProjects
import Amazonka.Evidently.ListSegmentReferences
import Amazonka.Evidently.ListSegments
import Amazonka.Evidently.ListTagsForResource
import Amazonka.Evidently.PutProjectEvents
import Amazonka.Evidently.StartExperiment
import Amazonka.Evidently.StartLaunch
import Amazonka.Evidently.StopExperiment
import Amazonka.Evidently.StopLaunch
import Amazonka.Evidently.TagResource
import Amazonka.Evidently.TestSegmentPattern
import Amazonka.Evidently.Types
import Amazonka.Evidently.UntagResource
import Amazonka.Evidently.UpdateExperiment
import Amazonka.Evidently.UpdateFeature
import Amazonka.Evidently.UpdateLaunch
import Amazonka.Evidently.UpdateProject
import Amazonka.Evidently.UpdateProjectDataDelivery
import Amazonka.Evidently.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Evidently'.

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
