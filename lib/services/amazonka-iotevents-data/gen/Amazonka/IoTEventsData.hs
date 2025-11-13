{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoTEventsData
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-10-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- IoT Events monitors your equipment or device fleets for failures or
-- changes in operation, and triggers actions when such events occur. You
-- can use IoT Events Data API commands to send inputs to detectors, list
-- detectors, and view or update a detector\'s status.
--
-- For more information, see
-- <https://docs.aws.amazon.com/iotevents/latest/developerguide/what-is-iotevents.html What is IoT Events?>
-- in the /IoT Events Developer Guide/.
module Amazonka.IoTEventsData
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchAcknowledgeAlarm
    BatchAcknowledgeAlarm,
    newBatchAcknowledgeAlarm,
    BatchAcknowledgeAlarmResponse,
    newBatchAcknowledgeAlarmResponse,

    -- ** BatchDeleteDetector
    BatchDeleteDetector,
    newBatchDeleteDetector,
    BatchDeleteDetectorResponse,
    newBatchDeleteDetectorResponse,

    -- ** BatchDisableAlarm
    BatchDisableAlarm,
    newBatchDisableAlarm,
    BatchDisableAlarmResponse,
    newBatchDisableAlarmResponse,

    -- ** BatchEnableAlarm
    BatchEnableAlarm,
    newBatchEnableAlarm,
    BatchEnableAlarmResponse,
    newBatchEnableAlarmResponse,

    -- ** BatchPutMessage
    BatchPutMessage,
    newBatchPutMessage,
    BatchPutMessageResponse,
    newBatchPutMessageResponse,

    -- ** BatchResetAlarm
    BatchResetAlarm,
    newBatchResetAlarm,
    BatchResetAlarmResponse,
    newBatchResetAlarmResponse,

    -- ** BatchSnoozeAlarm
    BatchSnoozeAlarm,
    newBatchSnoozeAlarm,
    BatchSnoozeAlarmResponse,
    newBatchSnoozeAlarmResponse,

    -- ** BatchUpdateDetector
    BatchUpdateDetector,
    newBatchUpdateDetector,
    BatchUpdateDetectorResponse,
    newBatchUpdateDetectorResponse,

    -- ** DescribeAlarm
    DescribeAlarm,
    newDescribeAlarm,
    DescribeAlarmResponse,
    newDescribeAlarmResponse,

    -- ** DescribeDetector
    DescribeDetector,
    newDescribeDetector,
    DescribeDetectorResponse,
    newDescribeDetectorResponse,

    -- ** ListAlarms
    ListAlarms,
    newListAlarms,
    ListAlarmsResponse,
    newListAlarmsResponse,

    -- ** ListDetectors
    ListDetectors,
    newListDetectors,
    ListDetectorsResponse,
    newListDetectorsResponse,

    -- * Types

    -- ** AlarmStateName
    AlarmStateName (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** CustomerActionName
    CustomerActionName (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** EventType
    EventType (..),

    -- ** TriggerType
    TriggerType (..),

    -- ** AcknowledgeActionConfiguration
    AcknowledgeActionConfiguration,
    newAcknowledgeActionConfiguration,

    -- ** AcknowledgeAlarmActionRequest
    AcknowledgeAlarmActionRequest,
    newAcknowledgeAlarmActionRequest,

    -- ** Alarm
    Alarm,
    newAlarm,

    -- ** AlarmState
    AlarmState,
    newAlarmState,

    -- ** AlarmSummary
    AlarmSummary,
    newAlarmSummary,

    -- ** BatchAlarmActionErrorEntry
    BatchAlarmActionErrorEntry,
    newBatchAlarmActionErrorEntry,

    -- ** BatchDeleteDetectorErrorEntry
    BatchDeleteDetectorErrorEntry,
    newBatchDeleteDetectorErrorEntry,

    -- ** BatchPutMessageErrorEntry
    BatchPutMessageErrorEntry,
    newBatchPutMessageErrorEntry,

    -- ** BatchUpdateDetectorErrorEntry
    BatchUpdateDetectorErrorEntry,
    newBatchUpdateDetectorErrorEntry,

    -- ** CustomerAction
    CustomerAction,
    newCustomerAction,

    -- ** DeleteDetectorRequest
    DeleteDetectorRequest,
    newDeleteDetectorRequest,

    -- ** Detector
    Detector,
    newDetector,

    -- ** DetectorState
    DetectorState,
    newDetectorState,

    -- ** DetectorStateDefinition
    DetectorStateDefinition,
    newDetectorStateDefinition,

    -- ** DetectorStateSummary
    DetectorStateSummary,
    newDetectorStateSummary,

    -- ** DetectorSummary
    DetectorSummary,
    newDetectorSummary,

    -- ** DisableActionConfiguration
    DisableActionConfiguration,
    newDisableActionConfiguration,

    -- ** DisableAlarmActionRequest
    DisableAlarmActionRequest,
    newDisableAlarmActionRequest,

    -- ** EnableActionConfiguration
    EnableActionConfiguration,
    newEnableActionConfiguration,

    -- ** EnableAlarmActionRequest
    EnableAlarmActionRequest,
    newEnableAlarmActionRequest,

    -- ** Message
    Message,
    newMessage,

    -- ** ResetActionConfiguration
    ResetActionConfiguration,
    newResetActionConfiguration,

    -- ** ResetAlarmActionRequest
    ResetAlarmActionRequest,
    newResetAlarmActionRequest,

    -- ** RuleEvaluation
    RuleEvaluation,
    newRuleEvaluation,

    -- ** SimpleRuleEvaluation
    SimpleRuleEvaluation,
    newSimpleRuleEvaluation,

    -- ** SnoozeActionConfiguration
    SnoozeActionConfiguration,
    newSnoozeActionConfiguration,

    -- ** SnoozeAlarmActionRequest
    SnoozeAlarmActionRequest,
    newSnoozeAlarmActionRequest,

    -- ** StateChangeConfiguration
    StateChangeConfiguration,
    newStateChangeConfiguration,

    -- ** SystemEvent
    SystemEvent,
    newSystemEvent,

    -- ** Timer
    Timer,
    newTimer,

    -- ** TimerDefinition
    TimerDefinition,
    newTimerDefinition,

    -- ** TimestampValue
    TimestampValue,
    newTimestampValue,

    -- ** UpdateDetectorRequest
    UpdateDetectorRequest,
    newUpdateDetectorRequest,

    -- ** Variable
    Variable,
    newVariable,

    -- ** VariableDefinition
    VariableDefinition,
    newVariableDefinition,
  )
where

import Amazonka.IoTEventsData.BatchAcknowledgeAlarm
import Amazonka.IoTEventsData.BatchDeleteDetector
import Amazonka.IoTEventsData.BatchDisableAlarm
import Amazonka.IoTEventsData.BatchEnableAlarm
import Amazonka.IoTEventsData.BatchPutMessage
import Amazonka.IoTEventsData.BatchResetAlarm
import Amazonka.IoTEventsData.BatchSnoozeAlarm
import Amazonka.IoTEventsData.BatchUpdateDetector
import Amazonka.IoTEventsData.DescribeAlarm
import Amazonka.IoTEventsData.DescribeDetector
import Amazonka.IoTEventsData.Lens
import Amazonka.IoTEventsData.ListAlarms
import Amazonka.IoTEventsData.ListDetectors
import Amazonka.IoTEventsData.Types
import Amazonka.IoTEventsData.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoTEventsData'.

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
