{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CodePipeline
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-07-09@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS CodePipeline
--
-- __Overview__
--
-- This is the AWS CodePipeline API Reference. This guide provides
-- descriptions of the actions and data types for AWS CodePipeline. Some
-- functionality for your pipeline can only be configured through the API.
-- For more information, see the
-- <https://docs.aws.amazon.com/codepipeline/latest/userguide/welcome.html AWS CodePipeline User Guide>.
--
-- You can use the AWS CodePipeline API to work with pipelines, stages,
-- actions, and transitions.
--
-- /Pipelines/ are models of automated release processes. Each pipeline is
-- uniquely named, and consists of stages, actions, and transitions.
--
-- You can work with pipelines by calling:
--
-- -   CreatePipeline, which creates a uniquely named pipeline.
--
-- -   DeletePipeline, which deletes the specified pipeline.
--
-- -   GetPipeline, which returns information about the pipeline structure
--     and pipeline metadata, including the pipeline Amazon Resource Name
--     (ARN).
--
-- -   GetPipelineExecution, which returns information about a specific
--     execution of a pipeline.
--
-- -   GetPipelineState, which returns information about the current state
--     of the stages and actions of a pipeline.
--
-- -   ListActionExecutions, which returns action-level details for past
--     executions. The details include full stage and action-level details,
--     including individual action duration, status, any errors that
--     occurred during the execution, and input and output artifact
--     location details.
--
-- -   ListPipelines, which gets a summary of all of the pipelines
--     associated with your account.
--
-- -   ListPipelineExecutions, which gets a summary of the most recent
--     executions for a pipeline.
--
-- -   StartPipelineExecution, which runs the most recent revision of an
--     artifact through the pipeline.
--
-- -   StopPipelineExecution, which stops the specified pipeline execution
--     from continuing through the pipeline.
--
-- -   UpdatePipeline, which updates a pipeline with edits or changes to
--     the structure of the pipeline.
--
-- Pipelines include /stages/. Each stage contains one or more actions that
-- must complete before the next stage begins. A stage results in success
-- or failure. If a stage fails, the pipeline stops at that stage and
-- remains stopped until either a new version of an artifact appears in the
-- source location, or a user takes action to rerun the most recent
-- artifact through the pipeline. You can call GetPipelineState, which
-- displays the status of a pipeline, including the status of stages in the
-- pipeline, or GetPipeline, which returns the entire structure of the
-- pipeline, including the stages of that pipeline. For more information
-- about the structure of stages and actions, see
-- <https://docs.aws.amazon.com/codepipeline/latest/userguide/pipeline-structure.html AWS CodePipeline Pipeline Structure Reference>.
--
-- Pipeline stages include /actions/ that are categorized into categories
-- such as source or build actions performed in a stage of a pipeline. For
-- example, you can use a source action to import artifacts into a pipeline
-- from a source such as Amazon S3. Like stages, you do not work with
-- actions directly in most cases, but you do define and interact with
-- actions when working with pipeline operations such as CreatePipeline and
-- GetPipelineState. Valid action categories are:
--
-- -   Source
--
-- -   Build
--
-- -   Test
--
-- -   Deploy
--
-- -   Approval
--
-- -   Invoke
--
-- Pipelines also include /transitions/, which allow the transition of
-- artifacts from one stage to the next in a pipeline after the actions in
-- one stage complete.
--
-- You can work with transitions by calling:
--
-- -   DisableStageTransition, which prevents artifacts from transitioning
--     to the next stage in a pipeline.
--
-- -   EnableStageTransition, which enables transition of artifacts between
--     stages in a pipeline.
--
-- __Using the API to integrate with AWS CodePipeline__
--
-- For third-party integrators or developers who want to create their own
-- integrations with AWS CodePipeline, the expected sequence varies from
-- the standard API user. To integrate with AWS CodePipeline, developers
-- need to work with the following items:
--
-- __Jobs__, which are instances of an action. For example, a job for a
-- source action might import a revision of an artifact from a source.
--
-- You can work with jobs by calling:
--
-- -   AcknowledgeJob, which confirms whether a job worker has received the
--     specified job.
--
-- -   GetJobDetails, which returns the details of a job.
--
-- -   PollForJobs, which determines whether there are any jobs to act on.
--
-- -   PutJobFailureResult, which provides details of a job failure.
--
-- -   PutJobSuccessResult, which provides details of a job success.
--
-- __Third party jobs__, which are instances of an action created by a
-- partner action and integrated into AWS CodePipeline. Partner actions are
-- created by members of the AWS Partner Network.
--
-- You can work with third party jobs by calling:
--
-- -   AcknowledgeThirdPartyJob, which confirms whether a job worker has
--     received the specified job.
--
-- -   GetThirdPartyJobDetails, which requests the details of a job for a
--     partner action.
--
-- -   PollForThirdPartyJobs, which determines whether there are any jobs
--     to act on.
--
-- -   PutThirdPartyJobFailureResult, which provides details of a job
--     failure.
--
-- -   PutThirdPartyJobSuccessResult, which provides details of a job
--     success.
module Amazonka.CodePipeline
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ActionNotFoundException
    _ActionNotFoundException,

    -- ** ActionTypeAlreadyExistsException
    _ActionTypeAlreadyExistsException,

    -- ** ActionTypeNotFoundException
    _ActionTypeNotFoundException,

    -- ** ApprovalAlreadyCompletedException
    _ApprovalAlreadyCompletedException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** ConflictException
    _ConflictException,

    -- ** DuplicatedStopRequestException
    _DuplicatedStopRequestException,

    -- ** InvalidActionDeclarationException
    _InvalidActionDeclarationException,

    -- ** InvalidApprovalTokenException
    _InvalidApprovalTokenException,

    -- ** InvalidArnException
    _InvalidArnException,

    -- ** InvalidBlockerDeclarationException
    _InvalidBlockerDeclarationException,

    -- ** InvalidClientTokenException
    _InvalidClientTokenException,

    -- ** InvalidJobException
    _InvalidJobException,

    -- ** InvalidJobStateException
    _InvalidJobStateException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidNonceException
    _InvalidNonceException,

    -- ** InvalidStageDeclarationException
    _InvalidStageDeclarationException,

    -- ** InvalidStructureException
    _InvalidStructureException,

    -- ** InvalidTagsException
    _InvalidTagsException,

    -- ** InvalidWebhookAuthenticationParametersException
    _InvalidWebhookAuthenticationParametersException,

    -- ** InvalidWebhookFilterPatternException
    _InvalidWebhookFilterPatternException,

    -- ** JobNotFoundException
    _JobNotFoundException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotLatestPipelineExecutionException
    _NotLatestPipelineExecutionException,

    -- ** OutputVariablesSizeExceededException
    _OutputVariablesSizeExceededException,

    -- ** PipelineExecutionNotFoundException
    _PipelineExecutionNotFoundException,

    -- ** PipelineExecutionNotStoppableException
    _PipelineExecutionNotStoppableException,

    -- ** PipelineNameInUseException
    _PipelineNameInUseException,

    -- ** PipelineNotFoundException
    _PipelineNotFoundException,

    -- ** PipelineVersionNotFoundException
    _PipelineVersionNotFoundException,

    -- ** RequestFailedException
    _RequestFailedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** StageNotFoundException
    _StageNotFoundException,

    -- ** StageNotRetryableException
    _StageNotRetryableException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- ** WebhookNotFoundException
    _WebhookNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcknowledgeJob
    AcknowledgeJob,
    newAcknowledgeJob,
    AcknowledgeJobResponse,
    newAcknowledgeJobResponse,

    -- ** AcknowledgeThirdPartyJob
    AcknowledgeThirdPartyJob,
    newAcknowledgeThirdPartyJob,
    AcknowledgeThirdPartyJobResponse,
    newAcknowledgeThirdPartyJobResponse,

    -- ** CreateCustomActionType
    CreateCustomActionType,
    newCreateCustomActionType,
    CreateCustomActionTypeResponse,
    newCreateCustomActionTypeResponse,

    -- ** CreatePipeline
    CreatePipeline,
    newCreatePipeline,
    CreatePipelineResponse,
    newCreatePipelineResponse,

    -- ** DeleteCustomActionType
    DeleteCustomActionType,
    newDeleteCustomActionType,
    DeleteCustomActionTypeResponse,
    newDeleteCustomActionTypeResponse,

    -- ** DeletePipeline
    DeletePipeline,
    newDeletePipeline,
    DeletePipelineResponse,
    newDeletePipelineResponse,

    -- ** DeleteWebhook
    DeleteWebhook,
    newDeleteWebhook,
    DeleteWebhookResponse,
    newDeleteWebhookResponse,

    -- ** DeregisterWebhookWithThirdParty
    DeregisterWebhookWithThirdParty,
    newDeregisterWebhookWithThirdParty,
    DeregisterWebhookWithThirdPartyResponse,
    newDeregisterWebhookWithThirdPartyResponse,

    -- ** DisableStageTransition
    DisableStageTransition,
    newDisableStageTransition,
    DisableStageTransitionResponse,
    newDisableStageTransitionResponse,

    -- ** EnableStageTransition
    EnableStageTransition,
    newEnableStageTransition,
    EnableStageTransitionResponse,
    newEnableStageTransitionResponse,

    -- ** GetActionType
    GetActionType,
    newGetActionType,
    GetActionTypeResponse,
    newGetActionTypeResponse,

    -- ** GetJobDetails
    GetJobDetails,
    newGetJobDetails,
    GetJobDetailsResponse,
    newGetJobDetailsResponse,

    -- ** GetPipeline
    GetPipeline,
    newGetPipeline,
    GetPipelineResponse,
    newGetPipelineResponse,

    -- ** GetPipelineExecution
    GetPipelineExecution,
    newGetPipelineExecution,
    GetPipelineExecutionResponse,
    newGetPipelineExecutionResponse,

    -- ** GetPipelineState
    GetPipelineState,
    newGetPipelineState,
    GetPipelineStateResponse,
    newGetPipelineStateResponse,

    -- ** GetThirdPartyJobDetails
    GetThirdPartyJobDetails,
    newGetThirdPartyJobDetails,
    GetThirdPartyJobDetailsResponse,
    newGetThirdPartyJobDetailsResponse,

    -- ** ListActionExecutions (Paginated)
    ListActionExecutions,
    newListActionExecutions,
    ListActionExecutionsResponse,
    newListActionExecutionsResponse,

    -- ** ListActionTypes (Paginated)
    ListActionTypes,
    newListActionTypes,
    ListActionTypesResponse,
    newListActionTypesResponse,

    -- ** ListPipelineExecutions (Paginated)
    ListPipelineExecutions,
    newListPipelineExecutions,
    ListPipelineExecutionsResponse,
    newListPipelineExecutionsResponse,

    -- ** ListPipelines (Paginated)
    ListPipelines,
    newListPipelines,
    ListPipelinesResponse,
    newListPipelinesResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWebhooks (Paginated)
    ListWebhooks,
    newListWebhooks,
    ListWebhooksResponse,
    newListWebhooksResponse,

    -- ** PollForJobs
    PollForJobs,
    newPollForJobs,
    PollForJobsResponse,
    newPollForJobsResponse,

    -- ** PollForThirdPartyJobs
    PollForThirdPartyJobs,
    newPollForThirdPartyJobs,
    PollForThirdPartyJobsResponse,
    newPollForThirdPartyJobsResponse,

    -- ** PutActionRevision
    PutActionRevision,
    newPutActionRevision,
    PutActionRevisionResponse,
    newPutActionRevisionResponse,

    -- ** PutApprovalResult
    PutApprovalResult,
    newPutApprovalResult,
    PutApprovalResultResponse,
    newPutApprovalResultResponse,

    -- ** PutJobFailureResult
    PutJobFailureResult,
    newPutJobFailureResult,
    PutJobFailureResultResponse,
    newPutJobFailureResultResponse,

    -- ** PutJobSuccessResult
    PutJobSuccessResult,
    newPutJobSuccessResult,
    PutJobSuccessResultResponse,
    newPutJobSuccessResultResponse,

    -- ** PutThirdPartyJobFailureResult
    PutThirdPartyJobFailureResult,
    newPutThirdPartyJobFailureResult,
    PutThirdPartyJobFailureResultResponse,
    newPutThirdPartyJobFailureResultResponse,

    -- ** PutThirdPartyJobSuccessResult
    PutThirdPartyJobSuccessResult,
    newPutThirdPartyJobSuccessResult,
    PutThirdPartyJobSuccessResultResponse,
    newPutThirdPartyJobSuccessResultResponse,

    -- ** PutWebhook
    PutWebhook,
    newPutWebhook,
    PutWebhookResponse,
    newPutWebhookResponse,

    -- ** RegisterWebhookWithThirdParty
    RegisterWebhookWithThirdParty,
    newRegisterWebhookWithThirdParty,
    RegisterWebhookWithThirdPartyResponse,
    newRegisterWebhookWithThirdPartyResponse,

    -- ** RetryStageExecution
    RetryStageExecution,
    newRetryStageExecution,
    RetryStageExecutionResponse,
    newRetryStageExecutionResponse,

    -- ** StartPipelineExecution
    StartPipelineExecution,
    newStartPipelineExecution,
    StartPipelineExecutionResponse,
    newStartPipelineExecutionResponse,

    -- ** StopPipelineExecution
    StopPipelineExecution,
    newStopPipelineExecution,
    StopPipelineExecutionResponse,
    newStopPipelineExecutionResponse,

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

    -- ** UpdateActionType
    UpdateActionType,
    newUpdateActionType,
    UpdateActionTypeResponse,
    newUpdateActionTypeResponse,

    -- ** UpdatePipeline
    UpdatePipeline,
    newUpdatePipeline,
    UpdatePipelineResponse,
    newUpdatePipelineResponse,

    -- * Types

    -- ** ActionCategory
    ActionCategory (..),

    -- ** ActionConfigurationPropertyType
    ActionConfigurationPropertyType (..),

    -- ** ActionExecutionStatus
    ActionExecutionStatus (..),

    -- ** ActionOwner
    ActionOwner (..),

    -- ** ApprovalStatus
    ApprovalStatus (..),

    -- ** ArtifactLocationType
    ArtifactLocationType (..),

    -- ** ArtifactStoreType
    ArtifactStoreType (..),

    -- ** BlockerType
    BlockerType (..),

    -- ** EncryptionKeyType
    EncryptionKeyType (..),

    -- ** ExecutorType
    ExecutorType (..),

    -- ** FailureType
    FailureType (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** PipelineExecutionStatus
    PipelineExecutionStatus (..),

    -- ** StageExecutionStatus
    StageExecutionStatus (..),

    -- ** StageRetryMode
    StageRetryMode (..),

    -- ** StageTransitionType
    StageTransitionType (..),

    -- ** TriggerType
    TriggerType (..),

    -- ** WebhookAuthenticationType
    WebhookAuthenticationType (..),

    -- ** AWSSessionCredentials
    AWSSessionCredentials,
    newAWSSessionCredentials,

    -- ** ActionConfiguration
    ActionConfiguration,
    newActionConfiguration,

    -- ** ActionConfigurationProperty
    ActionConfigurationProperty,
    newActionConfigurationProperty,

    -- ** ActionContext
    ActionContext,
    newActionContext,

    -- ** ActionDeclaration
    ActionDeclaration,
    newActionDeclaration,

    -- ** ActionExecution
    ActionExecution,
    newActionExecution,

    -- ** ActionExecutionDetail
    ActionExecutionDetail,
    newActionExecutionDetail,

    -- ** ActionExecutionFilter
    ActionExecutionFilter,
    newActionExecutionFilter,

    -- ** ActionExecutionInput
    ActionExecutionInput,
    newActionExecutionInput,

    -- ** ActionExecutionOutput
    ActionExecutionOutput,
    newActionExecutionOutput,

    -- ** ActionExecutionResult
    ActionExecutionResult,
    newActionExecutionResult,

    -- ** ActionRevision
    ActionRevision,
    newActionRevision,

    -- ** ActionState
    ActionState,
    newActionState,

    -- ** ActionType
    ActionType,
    newActionType,

    -- ** ActionTypeArtifactDetails
    ActionTypeArtifactDetails,
    newActionTypeArtifactDetails,

    -- ** ActionTypeDeclaration
    ActionTypeDeclaration,
    newActionTypeDeclaration,

    -- ** ActionTypeExecutor
    ActionTypeExecutor,
    newActionTypeExecutor,

    -- ** ActionTypeId
    ActionTypeId,
    newActionTypeId,

    -- ** ActionTypeIdentifier
    ActionTypeIdentifier,
    newActionTypeIdentifier,

    -- ** ActionTypePermissions
    ActionTypePermissions,
    newActionTypePermissions,

    -- ** ActionTypeProperty
    ActionTypeProperty,
    newActionTypeProperty,

    -- ** ActionTypeSettings
    ActionTypeSettings,
    newActionTypeSettings,

    -- ** ActionTypeUrls
    ActionTypeUrls,
    newActionTypeUrls,

    -- ** ApprovalResult
    ApprovalResult,
    newApprovalResult,

    -- ** Artifact
    Artifact,
    newArtifact,

    -- ** ArtifactDetail
    ArtifactDetail,
    newArtifactDetail,

    -- ** ArtifactDetails
    ArtifactDetails,
    newArtifactDetails,

    -- ** ArtifactLocation
    ArtifactLocation,
    newArtifactLocation,

    -- ** ArtifactRevision
    ArtifactRevision,
    newArtifactRevision,

    -- ** ArtifactStore
    ArtifactStore,
    newArtifactStore,

    -- ** BlockerDeclaration
    BlockerDeclaration,
    newBlockerDeclaration,

    -- ** CurrentRevision
    CurrentRevision,
    newCurrentRevision,

    -- ** EncryptionKey
    EncryptionKey,
    newEncryptionKey,

    -- ** ErrorDetails
    ErrorDetails,
    newErrorDetails,

    -- ** ExecutionDetails
    ExecutionDetails,
    newExecutionDetails,

    -- ** ExecutionTrigger
    ExecutionTrigger,
    newExecutionTrigger,

    -- ** ExecutorConfiguration
    ExecutorConfiguration,
    newExecutorConfiguration,

    -- ** FailureDetails
    FailureDetails,
    newFailureDetails,

    -- ** InputArtifact
    InputArtifact,
    newInputArtifact,

    -- ** Job
    Job,
    newJob,

    -- ** JobData
    JobData,
    newJobData,

    -- ** JobDetails
    JobDetails,
    newJobDetails,

    -- ** JobWorkerExecutorConfiguration
    JobWorkerExecutorConfiguration,
    newJobWorkerExecutorConfiguration,

    -- ** LambdaExecutorConfiguration
    LambdaExecutorConfiguration,
    newLambdaExecutorConfiguration,

    -- ** ListWebhookItem
    ListWebhookItem,
    newListWebhookItem,

    -- ** OutputArtifact
    OutputArtifact,
    newOutputArtifact,

    -- ** PipelineContext
    PipelineContext,
    newPipelineContext,

    -- ** PipelineDeclaration
    PipelineDeclaration,
    newPipelineDeclaration,

    -- ** PipelineExecution
    PipelineExecution,
    newPipelineExecution,

    -- ** PipelineExecutionSummary
    PipelineExecutionSummary,
    newPipelineExecutionSummary,

    -- ** PipelineMetadata
    PipelineMetadata,
    newPipelineMetadata,

    -- ** PipelineSummary
    PipelineSummary,
    newPipelineSummary,

    -- ** S3ArtifactLocation
    S3ArtifactLocation,
    newS3ArtifactLocation,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** SourceRevision
    SourceRevision,
    newSourceRevision,

    -- ** StageContext
    StageContext,
    newStageContext,

    -- ** StageDeclaration
    StageDeclaration,
    newStageDeclaration,

    -- ** StageExecution
    StageExecution,
    newStageExecution,

    -- ** StageState
    StageState,
    newStageState,

    -- ** StopExecutionTrigger
    StopExecutionTrigger,
    newStopExecutionTrigger,

    -- ** Tag
    Tag,
    newTag,

    -- ** ThirdPartyJob
    ThirdPartyJob,
    newThirdPartyJob,

    -- ** ThirdPartyJobData
    ThirdPartyJobData,
    newThirdPartyJobData,

    -- ** ThirdPartyJobDetails
    ThirdPartyJobDetails,
    newThirdPartyJobDetails,

    -- ** TransitionState
    TransitionState,
    newTransitionState,

    -- ** WebhookAuthConfiguration
    WebhookAuthConfiguration,
    newWebhookAuthConfiguration,

    -- ** WebhookDefinition
    WebhookDefinition,
    newWebhookDefinition,

    -- ** WebhookFilterRule
    WebhookFilterRule,
    newWebhookFilterRule,
  )
where

import Amazonka.CodePipeline.AcknowledgeJob
import Amazonka.CodePipeline.AcknowledgeThirdPartyJob
import Amazonka.CodePipeline.CreateCustomActionType
import Amazonka.CodePipeline.CreatePipeline
import Amazonka.CodePipeline.DeleteCustomActionType
import Amazonka.CodePipeline.DeletePipeline
import Amazonka.CodePipeline.DeleteWebhook
import Amazonka.CodePipeline.DeregisterWebhookWithThirdParty
import Amazonka.CodePipeline.DisableStageTransition
import Amazonka.CodePipeline.EnableStageTransition
import Amazonka.CodePipeline.GetActionType
import Amazonka.CodePipeline.GetJobDetails
import Amazonka.CodePipeline.GetPipeline
import Amazonka.CodePipeline.GetPipelineExecution
import Amazonka.CodePipeline.GetPipelineState
import Amazonka.CodePipeline.GetThirdPartyJobDetails
import Amazonka.CodePipeline.Lens
import Amazonka.CodePipeline.ListActionExecutions
import Amazonka.CodePipeline.ListActionTypes
import Amazonka.CodePipeline.ListPipelineExecutions
import Amazonka.CodePipeline.ListPipelines
import Amazonka.CodePipeline.ListTagsForResource
import Amazonka.CodePipeline.ListWebhooks
import Amazonka.CodePipeline.PollForJobs
import Amazonka.CodePipeline.PollForThirdPartyJobs
import Amazonka.CodePipeline.PutActionRevision
import Amazonka.CodePipeline.PutApprovalResult
import Amazonka.CodePipeline.PutJobFailureResult
import Amazonka.CodePipeline.PutJobSuccessResult
import Amazonka.CodePipeline.PutThirdPartyJobFailureResult
import Amazonka.CodePipeline.PutThirdPartyJobSuccessResult
import Amazonka.CodePipeline.PutWebhook
import Amazonka.CodePipeline.RegisterWebhookWithThirdParty
import Amazonka.CodePipeline.RetryStageExecution
import Amazonka.CodePipeline.StartPipelineExecution
import Amazonka.CodePipeline.StopPipelineExecution
import Amazonka.CodePipeline.TagResource
import Amazonka.CodePipeline.Types
import Amazonka.CodePipeline.UntagResource
import Amazonka.CodePipeline.UpdateActionType
import Amazonka.CodePipeline.UpdatePipeline
import Amazonka.CodePipeline.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CodePipeline'.

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
