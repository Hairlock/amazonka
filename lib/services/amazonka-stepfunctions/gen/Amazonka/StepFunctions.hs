{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.StepFunctions
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-11-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Step Functions
--
-- Step Functions is a service that lets you coordinate the components of
-- distributed applications and microservices using visual workflows.
--
-- You can use Step Functions to build applications from individual
-- components, each of which performs a discrete function, or /task/,
-- allowing you to scale and change applications quickly. Step Functions
-- provides a console that helps visualize the components of your
-- application as a series of steps. Step Functions automatically triggers
-- and tracks each step, and retries steps when there are errors, so your
-- application executes predictably and in the right order every time. Step
-- Functions logs the state of each step, so you can quickly diagnose and
-- debug any issues.
--
-- Step Functions manages operations and underlying infrastructure to
-- ensure your application is available at any scale. You can run tasks on
-- Amazon Web Services, your own servers, or any system that has access to
-- Amazon Web Services. You can access and use Step Functions using the
-- console, the Amazon Web Services SDKs, or an HTTP API. For more
-- information about Step Functions, see the
-- /<https://docs.aws.amazon.com/step-functions/latest/dg/welcome.html Step Functions Developer Guide>/
-- .
module Amazonka.StepFunctions
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ActivityDoesNotExist
    _ActivityDoesNotExist,

    -- ** ActivityLimitExceeded
    _ActivityLimitExceeded,

    -- ** ActivityWorkerLimitExceeded
    _ActivityWorkerLimitExceeded,

    -- ** ExecutionAlreadyExists
    _ExecutionAlreadyExists,

    -- ** ExecutionDoesNotExist
    _ExecutionDoesNotExist,

    -- ** ExecutionLimitExceeded
    _ExecutionLimitExceeded,

    -- ** InvalidArn
    _InvalidArn,

    -- ** InvalidDefinition
    _InvalidDefinition,

    -- ** InvalidExecutionInput
    _InvalidExecutionInput,

    -- ** InvalidLoggingConfiguration
    _InvalidLoggingConfiguration,

    -- ** InvalidName
    _InvalidName,

    -- ** InvalidOutput
    _InvalidOutput,

    -- ** InvalidToken
    _InvalidToken,

    -- ** InvalidTracingConfiguration
    _InvalidTracingConfiguration,

    -- ** MissingRequiredParameter
    _MissingRequiredParameter,

    -- ** ResourceNotFound
    _ResourceNotFound,

    -- ** StateMachineAlreadyExists
    _StateMachineAlreadyExists,

    -- ** StateMachineDeleting
    _StateMachineDeleting,

    -- ** StateMachineDoesNotExist
    _StateMachineDoesNotExist,

    -- ** StateMachineLimitExceeded
    _StateMachineLimitExceeded,

    -- ** StateMachineTypeNotSupported
    _StateMachineTypeNotSupported,

    -- ** TaskDoesNotExist
    _TaskDoesNotExist,

    -- ** TaskTimedOut
    _TaskTimedOut,

    -- ** TooManyTags
    _TooManyTags,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateActivity
    CreateActivity,
    newCreateActivity,
    CreateActivityResponse,
    newCreateActivityResponse,

    -- ** CreateStateMachine
    CreateStateMachine,
    newCreateStateMachine,
    CreateStateMachineResponse,
    newCreateStateMachineResponse,

    -- ** DeleteActivity
    DeleteActivity,
    newDeleteActivity,
    DeleteActivityResponse,
    newDeleteActivityResponse,

    -- ** DeleteStateMachine
    DeleteStateMachine,
    newDeleteStateMachine,
    DeleteStateMachineResponse,
    newDeleteStateMachineResponse,

    -- ** DescribeActivity
    DescribeActivity,
    newDescribeActivity,
    DescribeActivityResponse,
    newDescribeActivityResponse,

    -- ** DescribeExecution
    DescribeExecution,
    newDescribeExecution,
    DescribeExecutionResponse,
    newDescribeExecutionResponse,

    -- ** DescribeMapRun
    DescribeMapRun,
    newDescribeMapRun,
    DescribeMapRunResponse,
    newDescribeMapRunResponse,

    -- ** DescribeStateMachine
    DescribeStateMachine,
    newDescribeStateMachine,
    DescribeStateMachineResponse,
    newDescribeStateMachineResponse,

    -- ** DescribeStateMachineForExecution
    DescribeStateMachineForExecution,
    newDescribeStateMachineForExecution,
    DescribeStateMachineForExecutionResponse,
    newDescribeStateMachineForExecutionResponse,

    -- ** GetActivityTask
    GetActivityTask,
    newGetActivityTask,
    GetActivityTaskResponse,
    newGetActivityTaskResponse,

    -- ** GetExecutionHistory (Paginated)
    GetExecutionHistory,
    newGetExecutionHistory,
    GetExecutionHistoryResponse,
    newGetExecutionHistoryResponse,

    -- ** ListActivities (Paginated)
    ListActivities,
    newListActivities,
    ListActivitiesResponse,
    newListActivitiesResponse,

    -- ** ListExecutions (Paginated)
    ListExecutions,
    newListExecutions,
    ListExecutionsResponse,
    newListExecutionsResponse,

    -- ** ListMapRuns (Paginated)
    ListMapRuns,
    newListMapRuns,
    ListMapRunsResponse,
    newListMapRunsResponse,

    -- ** ListStateMachines (Paginated)
    ListStateMachines,
    newListStateMachines,
    ListStateMachinesResponse,
    newListStateMachinesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** SendTaskFailure
    SendTaskFailure,
    newSendTaskFailure,
    SendTaskFailureResponse,
    newSendTaskFailureResponse,

    -- ** SendTaskHeartbeat
    SendTaskHeartbeat,
    newSendTaskHeartbeat,
    SendTaskHeartbeatResponse,
    newSendTaskHeartbeatResponse,

    -- ** SendTaskSuccess
    SendTaskSuccess,
    newSendTaskSuccess,
    SendTaskSuccessResponse,
    newSendTaskSuccessResponse,

    -- ** StartExecution
    StartExecution,
    newStartExecution,
    StartExecutionResponse,
    newStartExecutionResponse,

    -- ** StartSyncExecution
    StartSyncExecution,
    newStartSyncExecution,
    StartSyncExecutionResponse,
    newStartSyncExecutionResponse,

    -- ** StopExecution
    StopExecution,
    newStopExecution,
    StopExecutionResponse,
    newStopExecutionResponse,

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

    -- ** UpdateMapRun
    UpdateMapRun,
    newUpdateMapRun,
    UpdateMapRunResponse,
    newUpdateMapRunResponse,

    -- ** UpdateStateMachine
    UpdateStateMachine,
    newUpdateStateMachine,
    UpdateStateMachineResponse,
    newUpdateStateMachineResponse,

    -- * Types

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** HistoryEventType
    HistoryEventType (..),

    -- ** LogLevel
    LogLevel (..),

    -- ** MapRunStatus
    MapRunStatus (..),

    -- ** StateMachineStatus
    StateMachineStatus (..),

    -- ** StateMachineType
    StateMachineType (..),

    -- ** SyncExecutionStatus
    SyncExecutionStatus (..),

    -- ** ActivityFailedEventDetails
    ActivityFailedEventDetails,
    newActivityFailedEventDetails,

    -- ** ActivityListItem
    ActivityListItem,
    newActivityListItem,

    -- ** ActivityScheduleFailedEventDetails
    ActivityScheduleFailedEventDetails,
    newActivityScheduleFailedEventDetails,

    -- ** ActivityScheduledEventDetails
    ActivityScheduledEventDetails,
    newActivityScheduledEventDetails,

    -- ** ActivityStartedEventDetails
    ActivityStartedEventDetails,
    newActivityStartedEventDetails,

    -- ** ActivitySucceededEventDetails
    ActivitySucceededEventDetails,
    newActivitySucceededEventDetails,

    -- ** ActivityTimedOutEventDetails
    ActivityTimedOutEventDetails,
    newActivityTimedOutEventDetails,

    -- ** BillingDetails
    BillingDetails,
    newBillingDetails,

    -- ** CloudWatchEventsExecutionDataDetails
    CloudWatchEventsExecutionDataDetails,
    newCloudWatchEventsExecutionDataDetails,

    -- ** CloudWatchLogsLogGroup
    CloudWatchLogsLogGroup,
    newCloudWatchLogsLogGroup,

    -- ** ExecutionAbortedEventDetails
    ExecutionAbortedEventDetails,
    newExecutionAbortedEventDetails,

    -- ** ExecutionFailedEventDetails
    ExecutionFailedEventDetails,
    newExecutionFailedEventDetails,

    -- ** ExecutionListItem
    ExecutionListItem,
    newExecutionListItem,

    -- ** ExecutionStartedEventDetails
    ExecutionStartedEventDetails,
    newExecutionStartedEventDetails,

    -- ** ExecutionSucceededEventDetails
    ExecutionSucceededEventDetails,
    newExecutionSucceededEventDetails,

    -- ** ExecutionTimedOutEventDetails
    ExecutionTimedOutEventDetails,
    newExecutionTimedOutEventDetails,

    -- ** HistoryEvent
    HistoryEvent,
    newHistoryEvent,

    -- ** HistoryEventExecutionDataDetails
    HistoryEventExecutionDataDetails,
    newHistoryEventExecutionDataDetails,

    -- ** LambdaFunctionFailedEventDetails
    LambdaFunctionFailedEventDetails,
    newLambdaFunctionFailedEventDetails,

    -- ** LambdaFunctionScheduleFailedEventDetails
    LambdaFunctionScheduleFailedEventDetails,
    newLambdaFunctionScheduleFailedEventDetails,

    -- ** LambdaFunctionScheduledEventDetails
    LambdaFunctionScheduledEventDetails,
    newLambdaFunctionScheduledEventDetails,

    -- ** LambdaFunctionStartFailedEventDetails
    LambdaFunctionStartFailedEventDetails,
    newLambdaFunctionStartFailedEventDetails,

    -- ** LambdaFunctionSucceededEventDetails
    LambdaFunctionSucceededEventDetails,
    newLambdaFunctionSucceededEventDetails,

    -- ** LambdaFunctionTimedOutEventDetails
    LambdaFunctionTimedOutEventDetails,
    newLambdaFunctionTimedOutEventDetails,

    -- ** LogDestination
    LogDestination,
    newLogDestination,

    -- ** LoggingConfiguration
    LoggingConfiguration,
    newLoggingConfiguration,

    -- ** MapIterationEventDetails
    MapIterationEventDetails,
    newMapIterationEventDetails,

    -- ** MapRunExecutionCounts
    MapRunExecutionCounts,
    newMapRunExecutionCounts,

    -- ** MapRunFailedEventDetails
    MapRunFailedEventDetails,
    newMapRunFailedEventDetails,

    -- ** MapRunItemCounts
    MapRunItemCounts,
    newMapRunItemCounts,

    -- ** MapRunListItem
    MapRunListItem,
    newMapRunListItem,

    -- ** MapRunStartedEventDetails
    MapRunStartedEventDetails,
    newMapRunStartedEventDetails,

    -- ** MapStateStartedEventDetails
    MapStateStartedEventDetails,
    newMapStateStartedEventDetails,

    -- ** StateEnteredEventDetails
    StateEnteredEventDetails,
    newStateEnteredEventDetails,

    -- ** StateExitedEventDetails
    StateExitedEventDetails,
    newStateExitedEventDetails,

    -- ** StateMachineListItem
    StateMachineListItem,
    newStateMachineListItem,

    -- ** Tag
    Tag,
    newTag,

    -- ** TaskCredentials
    TaskCredentials,
    newTaskCredentials,

    -- ** TaskFailedEventDetails
    TaskFailedEventDetails,
    newTaskFailedEventDetails,

    -- ** TaskScheduledEventDetails
    TaskScheduledEventDetails,
    newTaskScheduledEventDetails,

    -- ** TaskStartFailedEventDetails
    TaskStartFailedEventDetails,
    newTaskStartFailedEventDetails,

    -- ** TaskStartedEventDetails
    TaskStartedEventDetails,
    newTaskStartedEventDetails,

    -- ** TaskSubmitFailedEventDetails
    TaskSubmitFailedEventDetails,
    newTaskSubmitFailedEventDetails,

    -- ** TaskSubmittedEventDetails
    TaskSubmittedEventDetails,
    newTaskSubmittedEventDetails,

    -- ** TaskSucceededEventDetails
    TaskSucceededEventDetails,
    newTaskSucceededEventDetails,

    -- ** TaskTimedOutEventDetails
    TaskTimedOutEventDetails,
    newTaskTimedOutEventDetails,

    -- ** TracingConfiguration
    TracingConfiguration,
    newTracingConfiguration,
  )
where

import Amazonka.StepFunctions.CreateActivity
import Amazonka.StepFunctions.CreateStateMachine
import Amazonka.StepFunctions.DeleteActivity
import Amazonka.StepFunctions.DeleteStateMachine
import Amazonka.StepFunctions.DescribeActivity
import Amazonka.StepFunctions.DescribeExecution
import Amazonka.StepFunctions.DescribeMapRun
import Amazonka.StepFunctions.DescribeStateMachine
import Amazonka.StepFunctions.DescribeStateMachineForExecution
import Amazonka.StepFunctions.GetActivityTask
import Amazonka.StepFunctions.GetExecutionHistory
import Amazonka.StepFunctions.Lens
import Amazonka.StepFunctions.ListActivities
import Amazonka.StepFunctions.ListExecutions
import Amazonka.StepFunctions.ListMapRuns
import Amazonka.StepFunctions.ListStateMachines
import Amazonka.StepFunctions.ListTagsForResource
import Amazonka.StepFunctions.SendTaskFailure
import Amazonka.StepFunctions.SendTaskHeartbeat
import Amazonka.StepFunctions.SendTaskSuccess
import Amazonka.StepFunctions.StartExecution
import Amazonka.StepFunctions.StartSyncExecution
import Amazonka.StepFunctions.StopExecution
import Amazonka.StepFunctions.TagResource
import Amazonka.StepFunctions.Types
import Amazonka.StepFunctions.UntagResource
import Amazonka.StepFunctions.UpdateMapRun
import Amazonka.StepFunctions.UpdateStateMachine
import Amazonka.StepFunctions.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'StepFunctions'.

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
