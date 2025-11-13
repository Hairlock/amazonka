{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.FIS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Fault Injection Simulator is a managed service that enables you to
-- perform fault injection experiments on your Amazon Web Services
-- workloads. For more information, see the
-- <https://docs.aws.amazon.com/fis/latest/userguide/ Fault Injection Simulator User Guide>.
module Amazonka.FIS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictException
    _ConflictException,

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

    -- ** CreateExperimentTemplate
    CreateExperimentTemplate,
    newCreateExperimentTemplate,
    CreateExperimentTemplateResponse,
    newCreateExperimentTemplateResponse,

    -- ** DeleteExperimentTemplate
    DeleteExperimentTemplate,
    newDeleteExperimentTemplate,
    DeleteExperimentTemplateResponse,
    newDeleteExperimentTemplateResponse,

    -- ** GetAction
    GetAction,
    newGetAction,
    GetActionResponse,
    newGetActionResponse,

    -- ** GetExperiment
    GetExperiment,
    newGetExperiment,
    GetExperimentResponse,
    newGetExperimentResponse,

    -- ** GetExperimentTemplate
    GetExperimentTemplate,
    newGetExperimentTemplate,
    GetExperimentTemplateResponse,
    newGetExperimentTemplateResponse,

    -- ** GetTargetResourceType
    GetTargetResourceType,
    newGetTargetResourceType,
    GetTargetResourceTypeResponse,
    newGetTargetResourceTypeResponse,

    -- ** ListActions
    ListActions,
    newListActions,
    ListActionsResponse,
    newListActionsResponse,

    -- ** ListExperimentTemplates
    ListExperimentTemplates,
    newListExperimentTemplates,
    ListExperimentTemplatesResponse,
    newListExperimentTemplatesResponse,

    -- ** ListExperiments
    ListExperiments,
    newListExperiments,
    ListExperimentsResponse,
    newListExperimentsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTargetResourceTypes
    ListTargetResourceTypes,
    newListTargetResourceTypes,
    ListTargetResourceTypesResponse,
    newListTargetResourceTypesResponse,

    -- ** StartExperiment
    StartExperiment,
    newStartExperiment,
    StartExperimentResponse,
    newStartExperimentResponse,

    -- ** StopExperiment
    StopExperiment,
    newStopExperiment,
    StopExperimentResponse,
    newStopExperimentResponse,

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

    -- ** UpdateExperimentTemplate
    UpdateExperimentTemplate,
    newUpdateExperimentTemplate,
    UpdateExperimentTemplateResponse,
    newUpdateExperimentTemplateResponse,

    -- * Types

    -- ** ExperimentActionStatus
    ExperimentActionStatus (..),

    -- ** ExperimentStatus
    ExperimentStatus (..),

    -- ** Action
    Action,
    newAction,

    -- ** ActionParameter
    ActionParameter,
    newActionParameter,

    -- ** ActionSummary
    ActionSummary,
    newActionSummary,

    -- ** ActionTarget
    ActionTarget,
    newActionTarget,

    -- ** CreateExperimentTemplateActionInput
    CreateExperimentTemplateActionInput,
    newCreateExperimentTemplateActionInput,

    -- ** CreateExperimentTemplateLogConfigurationInput
    CreateExperimentTemplateLogConfigurationInput,
    newCreateExperimentTemplateLogConfigurationInput,

    -- ** CreateExperimentTemplateStopConditionInput
    CreateExperimentTemplateStopConditionInput,
    newCreateExperimentTemplateStopConditionInput,

    -- ** CreateExperimentTemplateTargetInput
    CreateExperimentTemplateTargetInput,
    newCreateExperimentTemplateTargetInput,

    -- ** Experiment
    Experiment,
    newExperiment,

    -- ** ExperimentAction
    ExperimentAction,
    newExperimentAction,

    -- ** ExperimentActionState
    ExperimentActionState,
    newExperimentActionState,

    -- ** ExperimentCloudWatchLogsLogConfiguration
    ExperimentCloudWatchLogsLogConfiguration,
    newExperimentCloudWatchLogsLogConfiguration,

    -- ** ExperimentLogConfiguration
    ExperimentLogConfiguration,
    newExperimentLogConfiguration,

    -- ** ExperimentS3LogConfiguration
    ExperimentS3LogConfiguration,
    newExperimentS3LogConfiguration,

    -- ** ExperimentState
    ExperimentState,
    newExperimentState,

    -- ** ExperimentStopCondition
    ExperimentStopCondition,
    newExperimentStopCondition,

    -- ** ExperimentSummary
    ExperimentSummary,
    newExperimentSummary,

    -- ** ExperimentTarget
    ExperimentTarget,
    newExperimentTarget,

    -- ** ExperimentTargetFilter
    ExperimentTargetFilter,
    newExperimentTargetFilter,

    -- ** ExperimentTemplate
    ExperimentTemplate,
    newExperimentTemplate,

    -- ** ExperimentTemplateAction
    ExperimentTemplateAction,
    newExperimentTemplateAction,

    -- ** ExperimentTemplateCloudWatchLogsLogConfiguration
    ExperimentTemplateCloudWatchLogsLogConfiguration,
    newExperimentTemplateCloudWatchLogsLogConfiguration,

    -- ** ExperimentTemplateCloudWatchLogsLogConfigurationInput
    ExperimentTemplateCloudWatchLogsLogConfigurationInput,
    newExperimentTemplateCloudWatchLogsLogConfigurationInput,

    -- ** ExperimentTemplateLogConfiguration
    ExperimentTemplateLogConfiguration,
    newExperimentTemplateLogConfiguration,

    -- ** ExperimentTemplateS3LogConfiguration
    ExperimentTemplateS3LogConfiguration,
    newExperimentTemplateS3LogConfiguration,

    -- ** ExperimentTemplateS3LogConfigurationInput
    ExperimentTemplateS3LogConfigurationInput,
    newExperimentTemplateS3LogConfigurationInput,

    -- ** ExperimentTemplateStopCondition
    ExperimentTemplateStopCondition,
    newExperimentTemplateStopCondition,

    -- ** ExperimentTemplateSummary
    ExperimentTemplateSummary,
    newExperimentTemplateSummary,

    -- ** ExperimentTemplateTarget
    ExperimentTemplateTarget,
    newExperimentTemplateTarget,

    -- ** ExperimentTemplateTargetFilter
    ExperimentTemplateTargetFilter,
    newExperimentTemplateTargetFilter,

    -- ** ExperimentTemplateTargetInputFilter
    ExperimentTemplateTargetInputFilter,
    newExperimentTemplateTargetInputFilter,

    -- ** TargetResourceType
    TargetResourceType,
    newTargetResourceType,

    -- ** TargetResourceTypeParameter
    TargetResourceTypeParameter,
    newTargetResourceTypeParameter,

    -- ** TargetResourceTypeSummary
    TargetResourceTypeSummary,
    newTargetResourceTypeSummary,

    -- ** UpdateExperimentTemplateActionInputItem
    UpdateExperimentTemplateActionInputItem,
    newUpdateExperimentTemplateActionInputItem,

    -- ** UpdateExperimentTemplateLogConfigurationInput
    UpdateExperimentTemplateLogConfigurationInput,
    newUpdateExperimentTemplateLogConfigurationInput,

    -- ** UpdateExperimentTemplateStopConditionInput
    UpdateExperimentTemplateStopConditionInput,
    newUpdateExperimentTemplateStopConditionInput,

    -- ** UpdateExperimentTemplateTargetInput
    UpdateExperimentTemplateTargetInput,
    newUpdateExperimentTemplateTargetInput,
  )
where

import Amazonka.FIS.CreateExperimentTemplate
import Amazonka.FIS.DeleteExperimentTemplate
import Amazonka.FIS.GetAction
import Amazonka.FIS.GetExperiment
import Amazonka.FIS.GetExperimentTemplate
import Amazonka.FIS.GetTargetResourceType
import Amazonka.FIS.Lens
import Amazonka.FIS.ListActions
import Amazonka.FIS.ListExperimentTemplates
import Amazonka.FIS.ListExperiments
import Amazonka.FIS.ListTagsForResource
import Amazonka.FIS.ListTargetResourceTypes
import Amazonka.FIS.StartExperiment
import Amazonka.FIS.StopExperiment
import Amazonka.FIS.TagResource
import Amazonka.FIS.Types
import Amazonka.FIS.UntagResource
import Amazonka.FIS.UpdateExperimentTemplate
import Amazonka.FIS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'FIS'.

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
