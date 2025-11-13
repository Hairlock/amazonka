{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SWF
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2012-01-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Simple Workflow Service
--
-- The Amazon Simple Workflow Service (Amazon SWF) makes it easy to build
-- applications that use Amazon\'s cloud to coordinate work across
-- distributed components. In Amazon SWF, a /task/ represents a logical
-- unit of work that is performed by a component of your workflow.
-- Coordinating tasks in a workflow involves managing intertask
-- dependencies, scheduling, and concurrency in accordance with the logical
-- flow of the application.
--
-- Amazon SWF gives you full control over implementing tasks and
-- coordinating them without worrying about underlying complexities such as
-- tracking their progress and maintaining their state.
--
-- This documentation serves as reference only. For a broader overview of
-- the Amazon SWF programming model, see the
-- /<https://docs.aws.amazon.com/amazonswf/latest/developerguide/ Amazon SWF Developer Guide>/
-- .
module Amazonka.SWF
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DefaultUndefinedFault
    _DefaultUndefinedFault,

    -- ** DomainAlreadyExistsFault
    _DomainAlreadyExistsFault,

    -- ** DomainDeprecatedFault
    _DomainDeprecatedFault,

    -- ** LimitExceededFault
    _LimitExceededFault,

    -- ** OperationNotPermittedFault
    _OperationNotPermittedFault,

    -- ** TooManyTagsFault
    _TooManyTagsFault,

    -- ** TypeAlreadyExistsFault
    _TypeAlreadyExistsFault,

    -- ** TypeDeprecatedFault
    _TypeDeprecatedFault,

    -- ** UnknownResourceFault
    _UnknownResourceFault,

    -- ** WorkflowExecutionAlreadyStartedFault
    _WorkflowExecutionAlreadyStartedFault,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CountClosedWorkflowExecutions
    CountClosedWorkflowExecutions,
    newCountClosedWorkflowExecutions,
    WorkflowExecutionCount,
    newWorkflowExecutionCount,

    -- ** CountOpenWorkflowExecutions
    CountOpenWorkflowExecutions,
    newCountOpenWorkflowExecutions,
    WorkflowExecutionCount,
    newWorkflowExecutionCount,

    -- ** CountPendingActivityTasks
    CountPendingActivityTasks,
    newCountPendingActivityTasks,
    PendingTaskCount,
    newPendingTaskCount,

    -- ** CountPendingDecisionTasks
    CountPendingDecisionTasks,
    newCountPendingDecisionTasks,
    PendingTaskCount,
    newPendingTaskCount,

    -- ** DeprecateActivityType
    DeprecateActivityType,
    newDeprecateActivityType,
    DeprecateActivityTypeResponse,
    newDeprecateActivityTypeResponse,

    -- ** DeprecateDomain
    DeprecateDomain,
    newDeprecateDomain,
    DeprecateDomainResponse,
    newDeprecateDomainResponse,

    -- ** DeprecateWorkflowType
    DeprecateWorkflowType,
    newDeprecateWorkflowType,
    DeprecateWorkflowTypeResponse,
    newDeprecateWorkflowTypeResponse,

    -- ** DescribeActivityType
    DescribeActivityType,
    newDescribeActivityType,
    DescribeActivityTypeResponse,
    newDescribeActivityTypeResponse,

    -- ** DescribeDomain
    DescribeDomain,
    newDescribeDomain,
    DescribeDomainResponse,
    newDescribeDomainResponse,

    -- ** DescribeWorkflowExecution
    DescribeWorkflowExecution,
    newDescribeWorkflowExecution,
    DescribeWorkflowExecutionResponse,
    newDescribeWorkflowExecutionResponse,

    -- ** DescribeWorkflowType
    DescribeWorkflowType,
    newDescribeWorkflowType,
    DescribeWorkflowTypeResponse,
    newDescribeWorkflowTypeResponse,

    -- ** GetWorkflowExecutionHistory (Paginated)
    GetWorkflowExecutionHistory,
    newGetWorkflowExecutionHistory,
    GetWorkflowExecutionHistoryResponse,
    newGetWorkflowExecutionHistoryResponse,

    -- ** ListActivityTypes (Paginated)
    ListActivityTypes,
    newListActivityTypes,
    ListActivityTypesResponse,
    newListActivityTypesResponse,

    -- ** ListClosedWorkflowExecutions (Paginated)
    ListClosedWorkflowExecutions,
    newListClosedWorkflowExecutions,
    WorkflowExecutionInfos,
    newWorkflowExecutionInfos,

    -- ** ListDomains (Paginated)
    ListDomains,
    newListDomains,
    ListDomainsResponse,
    newListDomainsResponse,

    -- ** ListOpenWorkflowExecutions (Paginated)
    ListOpenWorkflowExecutions,
    newListOpenWorkflowExecutions,
    WorkflowExecutionInfos,
    newWorkflowExecutionInfos,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWorkflowTypes (Paginated)
    ListWorkflowTypes,
    newListWorkflowTypes,
    ListWorkflowTypesResponse,
    newListWorkflowTypesResponse,

    -- ** PollForActivityTask
    PollForActivityTask,
    newPollForActivityTask,
    PollForActivityTaskResponse,
    newPollForActivityTaskResponse,

    -- ** PollForDecisionTask (Paginated)
    PollForDecisionTask,
    newPollForDecisionTask,
    PollForDecisionTaskResponse,
    newPollForDecisionTaskResponse,

    -- ** RecordActivityTaskHeartbeat
    RecordActivityTaskHeartbeat,
    newRecordActivityTaskHeartbeat,
    RecordActivityTaskHeartbeatResponse,
    newRecordActivityTaskHeartbeatResponse,

    -- ** RegisterActivityType
    RegisterActivityType,
    newRegisterActivityType,
    RegisterActivityTypeResponse,
    newRegisterActivityTypeResponse,

    -- ** RegisterDomain
    RegisterDomain,
    newRegisterDomain,
    RegisterDomainResponse,
    newRegisterDomainResponse,

    -- ** RegisterWorkflowType
    RegisterWorkflowType,
    newRegisterWorkflowType,
    RegisterWorkflowTypeResponse,
    newRegisterWorkflowTypeResponse,

    -- ** RequestCancelWorkflowExecution
    RequestCancelWorkflowExecution,
    newRequestCancelWorkflowExecution,
    RequestCancelWorkflowExecutionResponse,
    newRequestCancelWorkflowExecutionResponse,

    -- ** RespondActivityTaskCanceled
    RespondActivityTaskCanceled,
    newRespondActivityTaskCanceled,
    RespondActivityTaskCanceledResponse,
    newRespondActivityTaskCanceledResponse,

    -- ** RespondActivityTaskCompleted
    RespondActivityTaskCompleted,
    newRespondActivityTaskCompleted,
    RespondActivityTaskCompletedResponse,
    newRespondActivityTaskCompletedResponse,

    -- ** RespondActivityTaskFailed
    RespondActivityTaskFailed,
    newRespondActivityTaskFailed,
    RespondActivityTaskFailedResponse,
    newRespondActivityTaskFailedResponse,

    -- ** RespondDecisionTaskCompleted
    RespondDecisionTaskCompleted,
    newRespondDecisionTaskCompleted,
    RespondDecisionTaskCompletedResponse,
    newRespondDecisionTaskCompletedResponse,

    -- ** SignalWorkflowExecution
    SignalWorkflowExecution,
    newSignalWorkflowExecution,
    SignalWorkflowExecutionResponse,
    newSignalWorkflowExecutionResponse,

    -- ** StartWorkflowExecution
    StartWorkflowExecution,
    newStartWorkflowExecution,
    StartWorkflowExecutionResponse,
    newStartWorkflowExecutionResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TerminateWorkflowExecution
    TerminateWorkflowExecution,
    newTerminateWorkflowExecution,
    TerminateWorkflowExecutionResponse,
    newTerminateWorkflowExecutionResponse,

    -- ** UndeprecateActivityType
    UndeprecateActivityType,
    newUndeprecateActivityType,
    UndeprecateActivityTypeResponse,
    newUndeprecateActivityTypeResponse,

    -- ** UndeprecateDomain
    UndeprecateDomain,
    newUndeprecateDomain,
    UndeprecateDomainResponse,
    newUndeprecateDomainResponse,

    -- ** UndeprecateWorkflowType
    UndeprecateWorkflowType,
    newUndeprecateWorkflowType,
    UndeprecateWorkflowTypeResponse,
    newUndeprecateWorkflowTypeResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- * Types

    -- ** ActivityTaskTimeoutType
    ActivityTaskTimeoutType (..),

    -- ** CancelTimerFailedCause
    CancelTimerFailedCause (..),

    -- ** CancelWorkflowExecutionFailedCause
    CancelWorkflowExecutionFailedCause (..),

    -- ** ChildPolicy
    ChildPolicy (..),

    -- ** CloseStatus
    CloseStatus (..),

    -- ** CompleteWorkflowExecutionFailedCause
    CompleteWorkflowExecutionFailedCause (..),

    -- ** ContinueAsNewWorkflowExecutionFailedCause
    ContinueAsNewWorkflowExecutionFailedCause (..),

    -- ** DecisionTaskTimeoutType
    DecisionTaskTimeoutType (..),

    -- ** DecisionType
    DecisionType (..),

    -- ** EventType
    EventType (..),

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** FailWorkflowExecutionFailedCause
    FailWorkflowExecutionFailedCause (..),

    -- ** LambdaFunctionTimeoutType
    LambdaFunctionTimeoutType (..),

    -- ** RecordMarkerFailedCause
    RecordMarkerFailedCause (..),

    -- ** RegistrationStatus
    RegistrationStatus (..),

    -- ** RequestCancelActivityTaskFailedCause
    RequestCancelActivityTaskFailedCause (..),

    -- ** RequestCancelExternalWorkflowExecutionFailedCause
    RequestCancelExternalWorkflowExecutionFailedCause (..),

    -- ** ScheduleActivityTaskFailedCause
    ScheduleActivityTaskFailedCause (..),

    -- ** ScheduleLambdaFunctionFailedCause
    ScheduleLambdaFunctionFailedCause (..),

    -- ** SignalExternalWorkflowExecutionFailedCause
    SignalExternalWorkflowExecutionFailedCause (..),

    -- ** StartChildWorkflowExecutionFailedCause
    StartChildWorkflowExecutionFailedCause (..),

    -- ** StartLambdaFunctionFailedCause
    StartLambdaFunctionFailedCause (..),

    -- ** StartTimerFailedCause
    StartTimerFailedCause (..),

    -- ** WorkflowExecutionCancelRequestedCause
    WorkflowExecutionCancelRequestedCause (..),

    -- ** WorkflowExecutionTerminatedCause
    WorkflowExecutionTerminatedCause (..),

    -- ** WorkflowExecutionTimeoutType
    WorkflowExecutionTimeoutType (..),

    -- ** ActivityTaskCancelRequestedEventAttributes
    ActivityTaskCancelRequestedEventAttributes,
    newActivityTaskCancelRequestedEventAttributes,

    -- ** ActivityTaskCanceledEventAttributes
    ActivityTaskCanceledEventAttributes,
    newActivityTaskCanceledEventAttributes,

    -- ** ActivityTaskCompletedEventAttributes
    ActivityTaskCompletedEventAttributes,
    newActivityTaskCompletedEventAttributes,

    -- ** ActivityTaskFailedEventAttributes
    ActivityTaskFailedEventAttributes,
    newActivityTaskFailedEventAttributes,

    -- ** ActivityTaskScheduledEventAttributes
    ActivityTaskScheduledEventAttributes,
    newActivityTaskScheduledEventAttributes,

    -- ** ActivityTaskStartedEventAttributes
    ActivityTaskStartedEventAttributes,
    newActivityTaskStartedEventAttributes,

    -- ** ActivityTaskTimedOutEventAttributes
    ActivityTaskTimedOutEventAttributes,
    newActivityTaskTimedOutEventAttributes,

    -- ** ActivityType
    ActivityType,
    newActivityType,

    -- ** ActivityTypeConfiguration
    ActivityTypeConfiguration,
    newActivityTypeConfiguration,

    -- ** ActivityTypeInfo
    ActivityTypeInfo,
    newActivityTypeInfo,

    -- ** CancelTimerDecisionAttributes
    CancelTimerDecisionAttributes,
    newCancelTimerDecisionAttributes,

    -- ** CancelTimerFailedEventAttributes
    CancelTimerFailedEventAttributes,
    newCancelTimerFailedEventAttributes,

    -- ** CancelWorkflowExecutionDecisionAttributes
    CancelWorkflowExecutionDecisionAttributes,
    newCancelWorkflowExecutionDecisionAttributes,

    -- ** CancelWorkflowExecutionFailedEventAttributes
    CancelWorkflowExecutionFailedEventAttributes,
    newCancelWorkflowExecutionFailedEventAttributes,

    -- ** ChildWorkflowExecutionCanceledEventAttributes
    ChildWorkflowExecutionCanceledEventAttributes,
    newChildWorkflowExecutionCanceledEventAttributes,

    -- ** ChildWorkflowExecutionCompletedEventAttributes
    ChildWorkflowExecutionCompletedEventAttributes,
    newChildWorkflowExecutionCompletedEventAttributes,

    -- ** ChildWorkflowExecutionFailedEventAttributes
    ChildWorkflowExecutionFailedEventAttributes,
    newChildWorkflowExecutionFailedEventAttributes,

    -- ** ChildWorkflowExecutionStartedEventAttributes
    ChildWorkflowExecutionStartedEventAttributes,
    newChildWorkflowExecutionStartedEventAttributes,

    -- ** ChildWorkflowExecutionTerminatedEventAttributes
    ChildWorkflowExecutionTerminatedEventAttributes,
    newChildWorkflowExecutionTerminatedEventAttributes,

    -- ** ChildWorkflowExecutionTimedOutEventAttributes
    ChildWorkflowExecutionTimedOutEventAttributes,
    newChildWorkflowExecutionTimedOutEventAttributes,

    -- ** CloseStatusFilter
    CloseStatusFilter,
    newCloseStatusFilter,

    -- ** CompleteWorkflowExecutionDecisionAttributes
    CompleteWorkflowExecutionDecisionAttributes,
    newCompleteWorkflowExecutionDecisionAttributes,

    -- ** CompleteWorkflowExecutionFailedEventAttributes
    CompleteWorkflowExecutionFailedEventAttributes,
    newCompleteWorkflowExecutionFailedEventAttributes,

    -- ** ContinueAsNewWorkflowExecutionDecisionAttributes
    ContinueAsNewWorkflowExecutionDecisionAttributes,
    newContinueAsNewWorkflowExecutionDecisionAttributes,

    -- ** ContinueAsNewWorkflowExecutionFailedEventAttributes
    ContinueAsNewWorkflowExecutionFailedEventAttributes,
    newContinueAsNewWorkflowExecutionFailedEventAttributes,

    -- ** Decision
    Decision,
    newDecision,

    -- ** DecisionTaskCompletedEventAttributes
    DecisionTaskCompletedEventAttributes,
    newDecisionTaskCompletedEventAttributes,

    -- ** DecisionTaskScheduledEventAttributes
    DecisionTaskScheduledEventAttributes,
    newDecisionTaskScheduledEventAttributes,

    -- ** DecisionTaskStartedEventAttributes
    DecisionTaskStartedEventAttributes,
    newDecisionTaskStartedEventAttributes,

    -- ** DecisionTaskTimedOutEventAttributes
    DecisionTaskTimedOutEventAttributes,
    newDecisionTaskTimedOutEventAttributes,

    -- ** DomainConfiguration
    DomainConfiguration,
    newDomainConfiguration,

    -- ** DomainInfo
    DomainInfo,
    newDomainInfo,

    -- ** ExecutionTimeFilter
    ExecutionTimeFilter,
    newExecutionTimeFilter,

    -- ** ExternalWorkflowExecutionCancelRequestedEventAttributes
    ExternalWorkflowExecutionCancelRequestedEventAttributes,
    newExternalWorkflowExecutionCancelRequestedEventAttributes,

    -- ** ExternalWorkflowExecutionSignaledEventAttributes
    ExternalWorkflowExecutionSignaledEventAttributes,
    newExternalWorkflowExecutionSignaledEventAttributes,

    -- ** FailWorkflowExecutionDecisionAttributes
    FailWorkflowExecutionDecisionAttributes,
    newFailWorkflowExecutionDecisionAttributes,

    -- ** FailWorkflowExecutionFailedEventAttributes
    FailWorkflowExecutionFailedEventAttributes,
    newFailWorkflowExecutionFailedEventAttributes,

    -- ** HistoryEvent
    HistoryEvent,
    newHistoryEvent,

    -- ** LambdaFunctionCompletedEventAttributes
    LambdaFunctionCompletedEventAttributes,
    newLambdaFunctionCompletedEventAttributes,

    -- ** LambdaFunctionFailedEventAttributes
    LambdaFunctionFailedEventAttributes,
    newLambdaFunctionFailedEventAttributes,

    -- ** LambdaFunctionScheduledEventAttributes
    LambdaFunctionScheduledEventAttributes,
    newLambdaFunctionScheduledEventAttributes,

    -- ** LambdaFunctionStartedEventAttributes
    LambdaFunctionStartedEventAttributes,
    newLambdaFunctionStartedEventAttributes,

    -- ** LambdaFunctionTimedOutEventAttributes
    LambdaFunctionTimedOutEventAttributes,
    newLambdaFunctionTimedOutEventAttributes,

    -- ** MarkerRecordedEventAttributes
    MarkerRecordedEventAttributes,
    newMarkerRecordedEventAttributes,

    -- ** PendingTaskCount
    PendingTaskCount,
    newPendingTaskCount,

    -- ** RecordMarkerDecisionAttributes
    RecordMarkerDecisionAttributes,
    newRecordMarkerDecisionAttributes,

    -- ** RecordMarkerFailedEventAttributes
    RecordMarkerFailedEventAttributes,
    newRecordMarkerFailedEventAttributes,

    -- ** RequestCancelActivityTaskDecisionAttributes
    RequestCancelActivityTaskDecisionAttributes,
    newRequestCancelActivityTaskDecisionAttributes,

    -- ** RequestCancelActivityTaskFailedEventAttributes
    RequestCancelActivityTaskFailedEventAttributes,
    newRequestCancelActivityTaskFailedEventAttributes,

    -- ** RequestCancelExternalWorkflowExecutionDecisionAttributes
    RequestCancelExternalWorkflowExecutionDecisionAttributes,
    newRequestCancelExternalWorkflowExecutionDecisionAttributes,

    -- ** RequestCancelExternalWorkflowExecutionFailedEventAttributes
    RequestCancelExternalWorkflowExecutionFailedEventAttributes,
    newRequestCancelExternalWorkflowExecutionFailedEventAttributes,

    -- ** RequestCancelExternalWorkflowExecutionInitiatedEventAttributes
    RequestCancelExternalWorkflowExecutionInitiatedEventAttributes,
    newRequestCancelExternalWorkflowExecutionInitiatedEventAttributes,

    -- ** ResourceTag
    ResourceTag,
    newResourceTag,

    -- ** ScheduleActivityTaskDecisionAttributes
    ScheduleActivityTaskDecisionAttributes,
    newScheduleActivityTaskDecisionAttributes,

    -- ** ScheduleActivityTaskFailedEventAttributes
    ScheduleActivityTaskFailedEventAttributes,
    newScheduleActivityTaskFailedEventAttributes,

    -- ** ScheduleLambdaFunctionDecisionAttributes
    ScheduleLambdaFunctionDecisionAttributes,
    newScheduleLambdaFunctionDecisionAttributes,

    -- ** ScheduleLambdaFunctionFailedEventAttributes
    ScheduleLambdaFunctionFailedEventAttributes,
    newScheduleLambdaFunctionFailedEventAttributes,

    -- ** SignalExternalWorkflowExecutionDecisionAttributes
    SignalExternalWorkflowExecutionDecisionAttributes,
    newSignalExternalWorkflowExecutionDecisionAttributes,

    -- ** SignalExternalWorkflowExecutionFailedEventAttributes
    SignalExternalWorkflowExecutionFailedEventAttributes,
    newSignalExternalWorkflowExecutionFailedEventAttributes,

    -- ** SignalExternalWorkflowExecutionInitiatedEventAttributes
    SignalExternalWorkflowExecutionInitiatedEventAttributes,
    newSignalExternalWorkflowExecutionInitiatedEventAttributes,

    -- ** StartChildWorkflowExecutionDecisionAttributes
    StartChildWorkflowExecutionDecisionAttributes,
    newStartChildWorkflowExecutionDecisionAttributes,

    -- ** StartChildWorkflowExecutionFailedEventAttributes
    StartChildWorkflowExecutionFailedEventAttributes,
    newStartChildWorkflowExecutionFailedEventAttributes,

    -- ** StartChildWorkflowExecutionInitiatedEventAttributes
    StartChildWorkflowExecutionInitiatedEventAttributes,
    newStartChildWorkflowExecutionInitiatedEventAttributes,

    -- ** StartLambdaFunctionFailedEventAttributes
    StartLambdaFunctionFailedEventAttributes,
    newStartLambdaFunctionFailedEventAttributes,

    -- ** StartTimerDecisionAttributes
    StartTimerDecisionAttributes,
    newStartTimerDecisionAttributes,

    -- ** StartTimerFailedEventAttributes
    StartTimerFailedEventAttributes,
    newStartTimerFailedEventAttributes,

    -- ** TagFilter
    TagFilter,
    newTagFilter,

    -- ** TaskList
    TaskList,
    newTaskList,

    -- ** TimerCanceledEventAttributes
    TimerCanceledEventAttributes,
    newTimerCanceledEventAttributes,

    -- ** TimerFiredEventAttributes
    TimerFiredEventAttributes,
    newTimerFiredEventAttributes,

    -- ** TimerStartedEventAttributes
    TimerStartedEventAttributes,
    newTimerStartedEventAttributes,

    -- ** WorkflowExecution
    WorkflowExecution,
    newWorkflowExecution,

    -- ** WorkflowExecutionCancelRequestedEventAttributes
    WorkflowExecutionCancelRequestedEventAttributes,
    newWorkflowExecutionCancelRequestedEventAttributes,

    -- ** WorkflowExecutionCanceledEventAttributes
    WorkflowExecutionCanceledEventAttributes,
    newWorkflowExecutionCanceledEventAttributes,

    -- ** WorkflowExecutionCompletedEventAttributes
    WorkflowExecutionCompletedEventAttributes,
    newWorkflowExecutionCompletedEventAttributes,

    -- ** WorkflowExecutionConfiguration
    WorkflowExecutionConfiguration,
    newWorkflowExecutionConfiguration,

    -- ** WorkflowExecutionContinuedAsNewEventAttributes
    WorkflowExecutionContinuedAsNewEventAttributes,
    newWorkflowExecutionContinuedAsNewEventAttributes,

    -- ** WorkflowExecutionCount
    WorkflowExecutionCount,
    newWorkflowExecutionCount,

    -- ** WorkflowExecutionFailedEventAttributes
    WorkflowExecutionFailedEventAttributes,
    newWorkflowExecutionFailedEventAttributes,

    -- ** WorkflowExecutionFilter
    WorkflowExecutionFilter,
    newWorkflowExecutionFilter,

    -- ** WorkflowExecutionInfo
    WorkflowExecutionInfo,
    newWorkflowExecutionInfo,

    -- ** WorkflowExecutionInfos
    WorkflowExecutionInfos,
    newWorkflowExecutionInfos,

    -- ** WorkflowExecutionOpenCounts
    WorkflowExecutionOpenCounts,
    newWorkflowExecutionOpenCounts,

    -- ** WorkflowExecutionSignaledEventAttributes
    WorkflowExecutionSignaledEventAttributes,
    newWorkflowExecutionSignaledEventAttributes,

    -- ** WorkflowExecutionStartedEventAttributes
    WorkflowExecutionStartedEventAttributes,
    newWorkflowExecutionStartedEventAttributes,

    -- ** WorkflowExecutionTerminatedEventAttributes
    WorkflowExecutionTerminatedEventAttributes,
    newWorkflowExecutionTerminatedEventAttributes,

    -- ** WorkflowExecutionTimedOutEventAttributes
    WorkflowExecutionTimedOutEventAttributes,
    newWorkflowExecutionTimedOutEventAttributes,

    -- ** WorkflowType
    WorkflowType,
    newWorkflowType,

    -- ** WorkflowTypeConfiguration
    WorkflowTypeConfiguration,
    newWorkflowTypeConfiguration,

    -- ** WorkflowTypeFilter
    WorkflowTypeFilter,
    newWorkflowTypeFilter,

    -- ** WorkflowTypeInfo
    WorkflowTypeInfo,
    newWorkflowTypeInfo,
  )
where

import Amazonka.SWF.CountClosedWorkflowExecutions
import Amazonka.SWF.CountOpenWorkflowExecutions
import Amazonka.SWF.CountPendingActivityTasks
import Amazonka.SWF.CountPendingDecisionTasks
import Amazonka.SWF.DeprecateActivityType
import Amazonka.SWF.DeprecateDomain
import Amazonka.SWF.DeprecateWorkflowType
import Amazonka.SWF.DescribeActivityType
import Amazonka.SWF.DescribeDomain
import Amazonka.SWF.DescribeWorkflowExecution
import Amazonka.SWF.DescribeWorkflowType
import Amazonka.SWF.GetWorkflowExecutionHistory
import Amazonka.SWF.Lens
import Amazonka.SWF.ListActivityTypes
import Amazonka.SWF.ListClosedWorkflowExecutions
import Amazonka.SWF.ListDomains
import Amazonka.SWF.ListOpenWorkflowExecutions
import Amazonka.SWF.ListTagsForResource
import Amazonka.SWF.ListWorkflowTypes
import Amazonka.SWF.PollForActivityTask
import Amazonka.SWF.PollForDecisionTask
import Amazonka.SWF.RecordActivityTaskHeartbeat
import Amazonka.SWF.RegisterActivityType
import Amazonka.SWF.RegisterDomain
import Amazonka.SWF.RegisterWorkflowType
import Amazonka.SWF.RequestCancelWorkflowExecution
import Amazonka.SWF.RespondActivityTaskCanceled
import Amazonka.SWF.RespondActivityTaskCompleted
import Amazonka.SWF.RespondActivityTaskFailed
import Amazonka.SWF.RespondDecisionTaskCompleted
import Amazonka.SWF.SignalWorkflowExecution
import Amazonka.SWF.StartWorkflowExecution
import Amazonka.SWF.TagResource
import Amazonka.SWF.TerminateWorkflowExecution
import Amazonka.SWF.Types
import Amazonka.SWF.UndeprecateActivityType
import Amazonka.SWF.UndeprecateDomain
import Amazonka.SWF.UndeprecateWorkflowType
import Amazonka.SWF.UntagResource
import Amazonka.SWF.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SWF'.

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
