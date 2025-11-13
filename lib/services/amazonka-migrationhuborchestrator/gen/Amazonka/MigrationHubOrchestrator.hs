{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MigrationHubOrchestrator
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-08-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This API reference provides descriptions, syntax, and other details
-- about each of the actions and data types for AWS Migration Hub
-- Orchestrator. he topic for each action shows the API request parameters
-- and the response. Alternatively, you can use one of the AWS SDKs to
-- access an API that is tailored to the programming language or platform
-- that you\'re using.
module Amazonka.MigrationHubOrchestrator
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateWorkflow
    CreateWorkflow,
    newCreateWorkflow,
    CreateWorkflowResponse,
    newCreateWorkflowResponse,

    -- ** CreateWorkflowStep
    CreateWorkflowStep,
    newCreateWorkflowStep,
    CreateWorkflowStepResponse,
    newCreateWorkflowStepResponse,

    -- ** CreateWorkflowStepGroup
    CreateWorkflowStepGroup,
    newCreateWorkflowStepGroup,
    CreateWorkflowStepGroupResponse,
    newCreateWorkflowStepGroupResponse,

    -- ** DeleteWorkflow
    DeleteWorkflow,
    newDeleteWorkflow,
    DeleteWorkflowResponse,
    newDeleteWorkflowResponse,

    -- ** DeleteWorkflowStep
    DeleteWorkflowStep,
    newDeleteWorkflowStep,
    DeleteWorkflowStepResponse,
    newDeleteWorkflowStepResponse,

    -- ** DeleteWorkflowStepGroup
    DeleteWorkflowStepGroup,
    newDeleteWorkflowStepGroup,
    DeleteWorkflowStepGroupResponse,
    newDeleteWorkflowStepGroupResponse,

    -- ** GetTemplate
    GetTemplate,
    newGetTemplate,
    GetTemplateResponse,
    newGetTemplateResponse,

    -- ** GetTemplateStep
    GetTemplateStep,
    newGetTemplateStep,
    GetTemplateStepResponse,
    newGetTemplateStepResponse,

    -- ** GetTemplateStepGroup
    GetTemplateStepGroup,
    newGetTemplateStepGroup,
    GetTemplateStepGroupResponse,
    newGetTemplateStepGroupResponse,

    -- ** GetWorkflow
    GetWorkflow,
    newGetWorkflow,
    GetWorkflowResponse,
    newGetWorkflowResponse,

    -- ** GetWorkflowStep
    GetWorkflowStep,
    newGetWorkflowStep,
    GetWorkflowStepResponse,
    newGetWorkflowStepResponse,

    -- ** GetWorkflowStepGroup
    GetWorkflowStepGroup,
    newGetWorkflowStepGroup,
    GetWorkflowStepGroupResponse,
    newGetWorkflowStepGroupResponse,

    -- ** ListPlugins (Paginated)
    ListPlugins,
    newListPlugins,
    ListPluginsResponse,
    newListPluginsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTemplateStepGroups (Paginated)
    ListTemplateStepGroups,
    newListTemplateStepGroups,
    ListTemplateStepGroupsResponse,
    newListTemplateStepGroupsResponse,

    -- ** ListTemplateSteps (Paginated)
    ListTemplateSteps,
    newListTemplateSteps,
    ListTemplateStepsResponse,
    newListTemplateStepsResponse,

    -- ** ListTemplates (Paginated)
    ListTemplates,
    newListTemplates,
    ListTemplatesResponse,
    newListTemplatesResponse,

    -- ** ListWorkflowStepGroups (Paginated)
    ListWorkflowStepGroups,
    newListWorkflowStepGroups,
    ListWorkflowStepGroupsResponse,
    newListWorkflowStepGroupsResponse,

    -- ** ListWorkflowSteps (Paginated)
    ListWorkflowSteps,
    newListWorkflowSteps,
    ListWorkflowStepsResponse,
    newListWorkflowStepsResponse,

    -- ** ListWorkflows (Paginated)
    ListWorkflows,
    newListWorkflows,
    ListWorkflowsResponse,
    newListWorkflowsResponse,

    -- ** RetryWorkflowStep
    RetryWorkflowStep,
    newRetryWorkflowStep,
    RetryWorkflowStepResponse,
    newRetryWorkflowStepResponse,

    -- ** StartWorkflow
    StartWorkflow,
    newStartWorkflow,
    StartWorkflowResponse,
    newStartWorkflowResponse,

    -- ** StopWorkflow
    StopWorkflow,
    newStopWorkflow,
    StopWorkflowResponse,
    newStopWorkflowResponse,

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

    -- ** UpdateWorkflow
    UpdateWorkflow,
    newUpdateWorkflow,
    UpdateWorkflowResponse,
    newUpdateWorkflowResponse,

    -- ** UpdateWorkflowStep
    UpdateWorkflowStep,
    newUpdateWorkflowStep,
    UpdateWorkflowStepResponse,
    newUpdateWorkflowStepResponse,

    -- ** UpdateWorkflowStepGroup
    UpdateWorkflowStepGroup,
    newUpdateWorkflowStepGroup,
    UpdateWorkflowStepGroupResponse,
    newUpdateWorkflowStepGroupResponse,

    -- * Types

    -- ** DataType
    DataType (..),

    -- ** MigrationWorkflowStatusEnum
    MigrationWorkflowStatusEnum (..),

    -- ** Owner
    Owner (..),

    -- ** PluginHealth
    PluginHealth (..),

    -- ** RunEnvironment
    RunEnvironment (..),

    -- ** StepActionType
    StepActionType (..),

    -- ** StepGroupStatus
    StepGroupStatus (..),

    -- ** StepStatus
    StepStatus (..),

    -- ** TargetType
    TargetType (..),

    -- ** TemplateStatus
    TemplateStatus (..),

    -- ** MigrationWorkflowSummary
    MigrationWorkflowSummary,
    newMigrationWorkflowSummary,

    -- ** PlatformCommand
    PlatformCommand,
    newPlatformCommand,

    -- ** PlatformScriptKey
    PlatformScriptKey,
    newPlatformScriptKey,

    -- ** PluginSummary
    PluginSummary,
    newPluginSummary,

    -- ** StepAutomationConfiguration
    StepAutomationConfiguration,
    newStepAutomationConfiguration,

    -- ** StepInput
    StepInput,
    newStepInput,

    -- ** StepOutput
    StepOutput,
    newStepOutput,

    -- ** TemplateInput
    TemplateInput,
    newTemplateInput,

    -- ** TemplateStepGroupSummary
    TemplateStepGroupSummary,
    newTemplateStepGroupSummary,

    -- ** TemplateStepSummary
    TemplateStepSummary,
    newTemplateStepSummary,

    -- ** TemplateSummary
    TemplateSummary,
    newTemplateSummary,

    -- ** Tool
    Tool,
    newTool,

    -- ** WorkflowStepAutomationConfiguration
    WorkflowStepAutomationConfiguration,
    newWorkflowStepAutomationConfiguration,

    -- ** WorkflowStepGroupSummary
    WorkflowStepGroupSummary,
    newWorkflowStepGroupSummary,

    -- ** WorkflowStepOutput
    WorkflowStepOutput,
    newWorkflowStepOutput,

    -- ** WorkflowStepOutputUnion
    WorkflowStepOutputUnion,
    newWorkflowStepOutputUnion,

    -- ** WorkflowStepSummary
    WorkflowStepSummary,
    newWorkflowStepSummary,
  )
where

import Amazonka.MigrationHubOrchestrator.CreateWorkflow
import Amazonka.MigrationHubOrchestrator.CreateWorkflowStep
import Amazonka.MigrationHubOrchestrator.CreateWorkflowStepGroup
import Amazonka.MigrationHubOrchestrator.DeleteWorkflow
import Amazonka.MigrationHubOrchestrator.DeleteWorkflowStep
import Amazonka.MigrationHubOrchestrator.DeleteWorkflowStepGroup
import Amazonka.MigrationHubOrchestrator.GetTemplate
import Amazonka.MigrationHubOrchestrator.GetTemplateStep
import Amazonka.MigrationHubOrchestrator.GetTemplateStepGroup
import Amazonka.MigrationHubOrchestrator.GetWorkflow
import Amazonka.MigrationHubOrchestrator.GetWorkflowStep
import Amazonka.MigrationHubOrchestrator.GetWorkflowStepGroup
import Amazonka.MigrationHubOrchestrator.Lens
import Amazonka.MigrationHubOrchestrator.ListPlugins
import Amazonka.MigrationHubOrchestrator.ListTagsForResource
import Amazonka.MigrationHubOrchestrator.ListTemplateStepGroups
import Amazonka.MigrationHubOrchestrator.ListTemplateSteps
import Amazonka.MigrationHubOrchestrator.ListTemplates
import Amazonka.MigrationHubOrchestrator.ListWorkflowStepGroups
import Amazonka.MigrationHubOrchestrator.ListWorkflowSteps
import Amazonka.MigrationHubOrchestrator.ListWorkflows
import Amazonka.MigrationHubOrchestrator.RetryWorkflowStep
import Amazonka.MigrationHubOrchestrator.StartWorkflow
import Amazonka.MigrationHubOrchestrator.StopWorkflow
import Amazonka.MigrationHubOrchestrator.TagResource
import Amazonka.MigrationHubOrchestrator.Types
import Amazonka.MigrationHubOrchestrator.UntagResource
import Amazonka.MigrationHubOrchestrator.UpdateWorkflow
import Amazonka.MigrationHubOrchestrator.UpdateWorkflowStep
import Amazonka.MigrationHubOrchestrator.UpdateWorkflowStepGroup
import Amazonka.MigrationHubOrchestrator.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MigrationHubOrchestrator'.

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
