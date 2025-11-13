{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SSMIncidents
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-05-10@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Systems Manager Incident Manager is an incident management console
-- designed to help users mitigate and recover from incidents affecting
-- their Amazon Web Services-hosted applications. An incident is any
-- unplanned interruption or reduction in quality of services.
--
-- Incident Manager increases incident resolution by notifying responders
-- of impact, highlighting relevant troubleshooting data, and providing
-- collaboration tools to get services back up and running. To achieve the
-- primary goal of reducing the time-to-resolution of critical incidents,
-- Incident Manager automates response plans and enables responder team
-- escalation.
module Amazonka.SSMIncidents
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

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- ** WaitForReplicationSetActive
    newWaitForReplicationSetActive,

    -- ** WaitForReplicationSetDeleted
    newWaitForReplicationSetDeleted,

    -- * Operations
    -- $operations

    -- ** CreateReplicationSet
    CreateReplicationSet,
    newCreateReplicationSet,
    CreateReplicationSetResponse,
    newCreateReplicationSetResponse,

    -- ** CreateResponsePlan
    CreateResponsePlan,
    newCreateResponsePlan,
    CreateResponsePlanResponse,
    newCreateResponsePlanResponse,

    -- ** CreateTimelineEvent
    CreateTimelineEvent,
    newCreateTimelineEvent,
    CreateTimelineEventResponse,
    newCreateTimelineEventResponse,

    -- ** DeleteIncidentRecord
    DeleteIncidentRecord,
    newDeleteIncidentRecord,
    DeleteIncidentRecordResponse,
    newDeleteIncidentRecordResponse,

    -- ** DeleteReplicationSet
    DeleteReplicationSet,
    newDeleteReplicationSet,
    DeleteReplicationSetResponse,
    newDeleteReplicationSetResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteResponsePlan
    DeleteResponsePlan,
    newDeleteResponsePlan,
    DeleteResponsePlanResponse,
    newDeleteResponsePlanResponse,

    -- ** DeleteTimelineEvent
    DeleteTimelineEvent,
    newDeleteTimelineEvent,
    DeleteTimelineEventResponse,
    newDeleteTimelineEventResponse,

    -- ** GetIncidentRecord
    GetIncidentRecord,
    newGetIncidentRecord,
    GetIncidentRecordResponse,
    newGetIncidentRecordResponse,

    -- ** GetReplicationSet
    GetReplicationSet,
    newGetReplicationSet,
    GetReplicationSetResponse,
    newGetReplicationSetResponse,

    -- ** GetResourcePolicies (Paginated)
    GetResourcePolicies,
    newGetResourcePolicies,
    GetResourcePoliciesResponse,
    newGetResourcePoliciesResponse,

    -- ** GetResponsePlan
    GetResponsePlan,
    newGetResponsePlan,
    GetResponsePlanResponse,
    newGetResponsePlanResponse,

    -- ** GetTimelineEvent
    GetTimelineEvent,
    newGetTimelineEvent,
    GetTimelineEventResponse,
    newGetTimelineEventResponse,

    -- ** ListIncidentRecords (Paginated)
    ListIncidentRecords,
    newListIncidentRecords,
    ListIncidentRecordsResponse,
    newListIncidentRecordsResponse,

    -- ** ListRelatedItems (Paginated)
    ListRelatedItems,
    newListRelatedItems,
    ListRelatedItemsResponse,
    newListRelatedItemsResponse,

    -- ** ListReplicationSets (Paginated)
    ListReplicationSets,
    newListReplicationSets,
    ListReplicationSetsResponse,
    newListReplicationSetsResponse,

    -- ** ListResponsePlans (Paginated)
    ListResponsePlans,
    newListResponsePlans,
    ListResponsePlansResponse,
    newListResponsePlansResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTimelineEvents (Paginated)
    ListTimelineEvents,
    newListTimelineEvents,
    ListTimelineEventsResponse,
    newListTimelineEventsResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** StartIncident
    StartIncident,
    newStartIncident,
    StartIncidentResponse,
    newStartIncidentResponse,

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

    -- ** UpdateDeletionProtection
    UpdateDeletionProtection,
    newUpdateDeletionProtection,
    UpdateDeletionProtectionResponse,
    newUpdateDeletionProtectionResponse,

    -- ** UpdateIncidentRecord
    UpdateIncidentRecord,
    newUpdateIncidentRecord,
    UpdateIncidentRecordResponse,
    newUpdateIncidentRecordResponse,

    -- ** UpdateRelatedItems
    UpdateRelatedItems,
    newUpdateRelatedItems,
    UpdateRelatedItemsResponse,
    newUpdateRelatedItemsResponse,

    -- ** UpdateReplicationSet
    UpdateReplicationSet,
    newUpdateReplicationSet,
    UpdateReplicationSetResponse,
    newUpdateReplicationSetResponse,

    -- ** UpdateResponsePlan
    UpdateResponsePlan,
    newUpdateResponsePlan,
    UpdateResponsePlanResponse,
    newUpdateResponsePlanResponse,

    -- ** UpdateTimelineEvent
    UpdateTimelineEvent,
    newUpdateTimelineEvent,
    UpdateTimelineEventResponse,
    newUpdateTimelineEventResponse,

    -- * Types

    -- ** IncidentRecordStatus
    IncidentRecordStatus (..),

    -- ** ItemType
    ItemType (..),

    -- ** RegionStatus
    RegionStatus (..),

    -- ** ReplicationSetStatus
    ReplicationSetStatus (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** SsmTargetAccount
    SsmTargetAccount (..),

    -- ** TimelineEventSort
    TimelineEventSort (..),

    -- ** VariableType
    VariableType (..),

    -- ** Action
    Action,
    newAction,

    -- ** AddRegionAction
    AddRegionAction,
    newAddRegionAction,

    -- ** AttributeValueList
    AttributeValueList,
    newAttributeValueList,

    -- ** AutomationExecution
    AutomationExecution,
    newAutomationExecution,

    -- ** ChatChannel
    ChatChannel,
    newChatChannel,

    -- ** Condition
    Condition,
    newCondition,

    -- ** DeleteRegionAction
    DeleteRegionAction,
    newDeleteRegionAction,

    -- ** DynamicSsmParameterValue
    DynamicSsmParameterValue,
    newDynamicSsmParameterValue,

    -- ** EmptyChatChannel
    EmptyChatChannel,
    newEmptyChatChannel,

    -- ** EventReference
    EventReference,
    newEventReference,

    -- ** EventSummary
    EventSummary,
    newEventSummary,

    -- ** Filter
    Filter,
    newFilter,

    -- ** IncidentRecord
    IncidentRecord,
    newIncidentRecord,

    -- ** IncidentRecordSource
    IncidentRecordSource,
    newIncidentRecordSource,

    -- ** IncidentRecordSummary
    IncidentRecordSummary,
    newIncidentRecordSummary,

    -- ** IncidentTemplate
    IncidentTemplate,
    newIncidentTemplate,

    -- ** Integration
    Integration,
    newIntegration,

    -- ** ItemIdentifier
    ItemIdentifier,
    newItemIdentifier,

    -- ** ItemValue
    ItemValue,
    newItemValue,

    -- ** NotificationTargetItem
    NotificationTargetItem,
    newNotificationTargetItem,

    -- ** PagerDutyConfiguration
    PagerDutyConfiguration,
    newPagerDutyConfiguration,

    -- ** PagerDutyIncidentConfiguration
    PagerDutyIncidentConfiguration,
    newPagerDutyIncidentConfiguration,

    -- ** PagerDutyIncidentDetail
    PagerDutyIncidentDetail,
    newPagerDutyIncidentDetail,

    -- ** RegionInfo
    RegionInfo,
    newRegionInfo,

    -- ** RegionMapInputValue
    RegionMapInputValue,
    newRegionMapInputValue,

    -- ** RelatedItem
    RelatedItem,
    newRelatedItem,

    -- ** RelatedItemsUpdate
    RelatedItemsUpdate,
    newRelatedItemsUpdate,

    -- ** ReplicationSet
    ReplicationSet,
    newReplicationSet,

    -- ** ResourcePolicy
    ResourcePolicy,
    newResourcePolicy,

    -- ** ResponsePlanSummary
    ResponsePlanSummary,
    newResponsePlanSummary,

    -- ** SsmAutomation
    SsmAutomation,
    newSsmAutomation,

    -- ** TimelineEvent
    TimelineEvent,
    newTimelineEvent,

    -- ** TriggerDetails
    TriggerDetails,
    newTriggerDetails,

    -- ** UpdateReplicationSetAction
    UpdateReplicationSetAction,
    newUpdateReplicationSetAction,
  )
where

import Amazonka.SSMIncidents.CreateReplicationSet
import Amazonka.SSMIncidents.CreateResponsePlan
import Amazonka.SSMIncidents.CreateTimelineEvent
import Amazonka.SSMIncidents.DeleteIncidentRecord
import Amazonka.SSMIncidents.DeleteReplicationSet
import Amazonka.SSMIncidents.DeleteResourcePolicy
import Amazonka.SSMIncidents.DeleteResponsePlan
import Amazonka.SSMIncidents.DeleteTimelineEvent
import Amazonka.SSMIncidents.GetIncidentRecord
import Amazonka.SSMIncidents.GetReplicationSet
import Amazonka.SSMIncidents.GetResourcePolicies
import Amazonka.SSMIncidents.GetResponsePlan
import Amazonka.SSMIncidents.GetTimelineEvent
import Amazonka.SSMIncidents.Lens
import Amazonka.SSMIncidents.ListIncidentRecords
import Amazonka.SSMIncidents.ListRelatedItems
import Amazonka.SSMIncidents.ListReplicationSets
import Amazonka.SSMIncidents.ListResponsePlans
import Amazonka.SSMIncidents.ListTagsForResource
import Amazonka.SSMIncidents.ListTimelineEvents
import Amazonka.SSMIncidents.PutResourcePolicy
import Amazonka.SSMIncidents.StartIncident
import Amazonka.SSMIncidents.TagResource
import Amazonka.SSMIncidents.Types
import Amazonka.SSMIncidents.UntagResource
import Amazonka.SSMIncidents.UpdateDeletionProtection
import Amazonka.SSMIncidents.UpdateIncidentRecord
import Amazonka.SSMIncidents.UpdateRelatedItems
import Amazonka.SSMIncidents.UpdateReplicationSet
import Amazonka.SSMIncidents.UpdateResponsePlan
import Amazonka.SSMIncidents.UpdateTimelineEvent
import Amazonka.SSMIncidents.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SSMIncidents'.

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
