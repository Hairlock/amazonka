{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoTEvents
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-07-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS IoT Events monitors your equipment or device fleets for failures or
-- changes in operation, and triggers actions when such events occur. You
-- can use AWS IoT Events API operations to create, read, update, and
-- delete inputs and detector models, and to list their versions.
module Amazonka.IoTEvents
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAlarmModel
    CreateAlarmModel,
    newCreateAlarmModel,
    CreateAlarmModelResponse,
    newCreateAlarmModelResponse,

    -- ** CreateDetectorModel
    CreateDetectorModel,
    newCreateDetectorModel,
    CreateDetectorModelResponse,
    newCreateDetectorModelResponse,

    -- ** CreateInput
    CreateInput,
    newCreateInput,
    CreateInputResponse,
    newCreateInputResponse,

    -- ** DeleteAlarmModel
    DeleteAlarmModel,
    newDeleteAlarmModel,
    DeleteAlarmModelResponse,
    newDeleteAlarmModelResponse,

    -- ** DeleteDetectorModel
    DeleteDetectorModel,
    newDeleteDetectorModel,
    DeleteDetectorModelResponse,
    newDeleteDetectorModelResponse,

    -- ** DeleteInput
    DeleteInput,
    newDeleteInput,
    DeleteInputResponse,
    newDeleteInputResponse,

    -- ** DescribeAlarmModel
    DescribeAlarmModel,
    newDescribeAlarmModel,
    DescribeAlarmModelResponse,
    newDescribeAlarmModelResponse,

    -- ** DescribeDetectorModel
    DescribeDetectorModel,
    newDescribeDetectorModel,
    DescribeDetectorModelResponse,
    newDescribeDetectorModelResponse,

    -- ** DescribeDetectorModelAnalysis
    DescribeDetectorModelAnalysis,
    newDescribeDetectorModelAnalysis,
    DescribeDetectorModelAnalysisResponse,
    newDescribeDetectorModelAnalysisResponse,

    -- ** DescribeInput
    DescribeInput,
    newDescribeInput,
    DescribeInputResponse,
    newDescribeInputResponse,

    -- ** DescribeLoggingOptions
    DescribeLoggingOptions,
    newDescribeLoggingOptions,
    DescribeLoggingOptionsResponse,
    newDescribeLoggingOptionsResponse,

    -- ** GetDetectorModelAnalysisResults
    GetDetectorModelAnalysisResults,
    newGetDetectorModelAnalysisResults,
    GetDetectorModelAnalysisResultsResponse,
    newGetDetectorModelAnalysisResultsResponse,

    -- ** ListAlarmModelVersions
    ListAlarmModelVersions,
    newListAlarmModelVersions,
    ListAlarmModelVersionsResponse,
    newListAlarmModelVersionsResponse,

    -- ** ListAlarmModels
    ListAlarmModels,
    newListAlarmModels,
    ListAlarmModelsResponse,
    newListAlarmModelsResponse,

    -- ** ListDetectorModelVersions
    ListDetectorModelVersions,
    newListDetectorModelVersions,
    ListDetectorModelVersionsResponse,
    newListDetectorModelVersionsResponse,

    -- ** ListDetectorModels
    ListDetectorModels,
    newListDetectorModels,
    ListDetectorModelsResponse,
    newListDetectorModelsResponse,

    -- ** ListInputRoutings
    ListInputRoutings,
    newListInputRoutings,
    ListInputRoutingsResponse,
    newListInputRoutingsResponse,

    -- ** ListInputs
    ListInputs,
    newListInputs,
    ListInputsResponse,
    newListInputsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutLoggingOptions
    PutLoggingOptions,
    newPutLoggingOptions,
    PutLoggingOptionsResponse,
    newPutLoggingOptionsResponse,

    -- ** StartDetectorModelAnalysis
    StartDetectorModelAnalysis,
    newStartDetectorModelAnalysis,
    StartDetectorModelAnalysisResponse,
    newStartDetectorModelAnalysisResponse,

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

    -- ** UpdateAlarmModel
    UpdateAlarmModel,
    newUpdateAlarmModel,
    UpdateAlarmModelResponse,
    newUpdateAlarmModelResponse,

    -- ** UpdateDetectorModel
    UpdateDetectorModel,
    newUpdateDetectorModel,
    UpdateDetectorModelResponse,
    newUpdateDetectorModelResponse,

    -- ** UpdateInput
    UpdateInput,
    newUpdateInput,
    UpdateInputResponse,
    newUpdateInputResponse,

    -- * Types

    -- ** AlarmModelVersionStatus
    AlarmModelVersionStatus (..),

    -- ** AnalysisResultLevel
    AnalysisResultLevel (..),

    -- ** AnalysisStatus
    AnalysisStatus (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** DetectorModelVersionStatus
    DetectorModelVersionStatus (..),

    -- ** EvaluationMethod
    EvaluationMethod (..),

    -- ** InputStatus
    InputStatus (..),

    -- ** LoggingLevel
    LoggingLevel (..),

    -- ** PayloadType
    PayloadType (..),

    -- ** AcknowledgeFlow
    AcknowledgeFlow,
    newAcknowledgeFlow,

    -- ** Action
    Action,
    newAction,

    -- ** AlarmAction
    AlarmAction,
    newAlarmAction,

    -- ** AlarmCapabilities
    AlarmCapabilities,
    newAlarmCapabilities,

    -- ** AlarmEventActions
    AlarmEventActions,
    newAlarmEventActions,

    -- ** AlarmModelSummary
    AlarmModelSummary,
    newAlarmModelSummary,

    -- ** AlarmModelVersionSummary
    AlarmModelVersionSummary,
    newAlarmModelVersionSummary,

    -- ** AlarmNotification
    AlarmNotification,
    newAlarmNotification,

    -- ** AlarmRule
    AlarmRule,
    newAlarmRule,

    -- ** AnalysisResult
    AnalysisResult,
    newAnalysisResult,

    -- ** AnalysisResultLocation
    AnalysisResultLocation,
    newAnalysisResultLocation,

    -- ** AssetPropertyTimestamp
    AssetPropertyTimestamp,
    newAssetPropertyTimestamp,

    -- ** AssetPropertyValue
    AssetPropertyValue,
    newAssetPropertyValue,

    -- ** AssetPropertyVariant
    AssetPropertyVariant,
    newAssetPropertyVariant,

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** ClearTimerAction
    ClearTimerAction,
    newClearTimerAction,

    -- ** DetectorDebugOption
    DetectorDebugOption,
    newDetectorDebugOption,

    -- ** DetectorModel
    DetectorModel,
    newDetectorModel,

    -- ** DetectorModelConfiguration
    DetectorModelConfiguration,
    newDetectorModelConfiguration,

    -- ** DetectorModelDefinition
    DetectorModelDefinition,
    newDetectorModelDefinition,

    -- ** DetectorModelSummary
    DetectorModelSummary,
    newDetectorModelSummary,

    -- ** DetectorModelVersionSummary
    DetectorModelVersionSummary,
    newDetectorModelVersionSummary,

    -- ** DynamoDBAction
    DynamoDBAction,
    newDynamoDBAction,

    -- ** DynamoDBv2Action
    DynamoDBv2Action,
    newDynamoDBv2Action,

    -- ** EmailConfiguration
    EmailConfiguration,
    newEmailConfiguration,

    -- ** EmailContent
    EmailContent,
    newEmailContent,

    -- ** EmailRecipients
    EmailRecipients,
    newEmailRecipients,

    -- ** Event
    Event,
    newEvent,

    -- ** FirehoseAction
    FirehoseAction,
    newFirehoseAction,

    -- ** InitializationConfiguration
    InitializationConfiguration,
    newInitializationConfiguration,

    -- ** Input
    Input,
    newInput,

    -- ** InputConfiguration
    InputConfiguration,
    newInputConfiguration,

    -- ** InputDefinition
    InputDefinition,
    newInputDefinition,

    -- ** InputIdentifier
    InputIdentifier,
    newInputIdentifier,

    -- ** InputSummary
    InputSummary,
    newInputSummary,

    -- ** IotEventsAction
    IotEventsAction,
    newIotEventsAction,

    -- ** IotEventsInputIdentifier
    IotEventsInputIdentifier,
    newIotEventsInputIdentifier,

    -- ** IotSiteWiseAction
    IotSiteWiseAction,
    newIotSiteWiseAction,

    -- ** IotSiteWiseAssetModelPropertyIdentifier
    IotSiteWiseAssetModelPropertyIdentifier,
    newIotSiteWiseAssetModelPropertyIdentifier,

    -- ** IotSiteWiseInputIdentifier
    IotSiteWiseInputIdentifier,
    newIotSiteWiseInputIdentifier,

    -- ** IotTopicPublishAction
    IotTopicPublishAction,
    newIotTopicPublishAction,

    -- ** LambdaAction
    LambdaAction,
    newLambdaAction,

    -- ** LoggingOptions
    LoggingOptions,
    newLoggingOptions,

    -- ** NotificationAction
    NotificationAction,
    newNotificationAction,

    -- ** NotificationTargetActions
    NotificationTargetActions,
    newNotificationTargetActions,

    -- ** OnEnterLifecycle
    OnEnterLifecycle,
    newOnEnterLifecycle,

    -- ** OnExitLifecycle
    OnExitLifecycle,
    newOnExitLifecycle,

    -- ** OnInputLifecycle
    OnInputLifecycle,
    newOnInputLifecycle,

    -- ** Payload
    Payload,
    newPayload,

    -- ** RecipientDetail
    RecipientDetail,
    newRecipientDetail,

    -- ** ResetTimerAction
    ResetTimerAction,
    newResetTimerAction,

    -- ** RoutedResource
    RoutedResource,
    newRoutedResource,

    -- ** SMSConfiguration
    SMSConfiguration,
    newSMSConfiguration,

    -- ** SNSTopicPublishAction
    SNSTopicPublishAction,
    newSNSTopicPublishAction,

    -- ** SSOIdentity
    SSOIdentity,
    newSSOIdentity,

    -- ** SetTimerAction
    SetTimerAction,
    newSetTimerAction,

    -- ** SetVariableAction
    SetVariableAction,
    newSetVariableAction,

    -- ** SimpleRule
    SimpleRule,
    newSimpleRule,

    -- ** SqsAction
    SqsAction,
    newSqsAction,

    -- ** State
    State,
    newState,

    -- ** Tag
    Tag,
    newTag,

    -- ** TransitionEvent
    TransitionEvent,
    newTransitionEvent,
  )
where

import Amazonka.IoTEvents.CreateAlarmModel
import Amazonka.IoTEvents.CreateDetectorModel
import Amazonka.IoTEvents.CreateInput
import Amazonka.IoTEvents.DeleteAlarmModel
import Amazonka.IoTEvents.DeleteDetectorModel
import Amazonka.IoTEvents.DeleteInput
import Amazonka.IoTEvents.DescribeAlarmModel
import Amazonka.IoTEvents.DescribeDetectorModel
import Amazonka.IoTEvents.DescribeDetectorModelAnalysis
import Amazonka.IoTEvents.DescribeInput
import Amazonka.IoTEvents.DescribeLoggingOptions
import Amazonka.IoTEvents.GetDetectorModelAnalysisResults
import Amazonka.IoTEvents.Lens
import Amazonka.IoTEvents.ListAlarmModelVersions
import Amazonka.IoTEvents.ListAlarmModels
import Amazonka.IoTEvents.ListDetectorModelVersions
import Amazonka.IoTEvents.ListDetectorModels
import Amazonka.IoTEvents.ListInputRoutings
import Amazonka.IoTEvents.ListInputs
import Amazonka.IoTEvents.ListTagsForResource
import Amazonka.IoTEvents.PutLoggingOptions
import Amazonka.IoTEvents.StartDetectorModelAnalysis
import Amazonka.IoTEvents.TagResource
import Amazonka.IoTEvents.Types
import Amazonka.IoTEvents.UntagResource
import Amazonka.IoTEvents.UpdateAlarmModel
import Amazonka.IoTEvents.UpdateDetectorModel
import Amazonka.IoTEvents.UpdateInput
import Amazonka.IoTEvents.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoTEvents'.

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
