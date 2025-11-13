{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Inspector
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-02-16@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Inspector
--
-- Amazon Inspector enables you to analyze the behavior of your AWS
-- resources and to identify potential security issues. For more
-- information, see
-- <https://docs.aws.amazon.com/inspector/latest/userguide/inspector_introduction.html Amazon Inspector User Guide>.
module Amazonka.Inspector
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AgentsAlreadyRunningAssessmentException
    _AgentsAlreadyRunningAssessmentException,

    -- ** AssessmentRunInProgressException
    _AssessmentRunInProgressException,

    -- ** InternalException
    _InternalException,

    -- ** InvalidCrossAccountRoleException
    _InvalidCrossAccountRoleException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NoSuchEntityException
    _NoSuchEntityException,

    -- ** PreviewGenerationInProgressException
    _PreviewGenerationInProgressException,

    -- ** ServiceTemporarilyUnavailableException
    _ServiceTemporarilyUnavailableException,

    -- ** UnsupportedFeatureException
    _UnsupportedFeatureException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddAttributesToFindings
    AddAttributesToFindings,
    newAddAttributesToFindings,
    AddAttributesToFindingsResponse,
    newAddAttributesToFindingsResponse,

    -- ** CreateAssessmentTarget
    CreateAssessmentTarget,
    newCreateAssessmentTarget,
    CreateAssessmentTargetResponse,
    newCreateAssessmentTargetResponse,

    -- ** CreateAssessmentTemplate
    CreateAssessmentTemplate,
    newCreateAssessmentTemplate,
    CreateAssessmentTemplateResponse,
    newCreateAssessmentTemplateResponse,

    -- ** CreateExclusionsPreview
    CreateExclusionsPreview,
    newCreateExclusionsPreview,
    CreateExclusionsPreviewResponse,
    newCreateExclusionsPreviewResponse,

    -- ** CreateResourceGroup
    CreateResourceGroup,
    newCreateResourceGroup,
    CreateResourceGroupResponse,
    newCreateResourceGroupResponse,

    -- ** DeleteAssessmentRun
    DeleteAssessmentRun,
    newDeleteAssessmentRun,
    DeleteAssessmentRunResponse,
    newDeleteAssessmentRunResponse,

    -- ** DeleteAssessmentTarget
    DeleteAssessmentTarget,
    newDeleteAssessmentTarget,
    DeleteAssessmentTargetResponse,
    newDeleteAssessmentTargetResponse,

    -- ** DeleteAssessmentTemplate
    DeleteAssessmentTemplate,
    newDeleteAssessmentTemplate,
    DeleteAssessmentTemplateResponse,
    newDeleteAssessmentTemplateResponse,

    -- ** DescribeAssessmentRuns
    DescribeAssessmentRuns,
    newDescribeAssessmentRuns,
    DescribeAssessmentRunsResponse,
    newDescribeAssessmentRunsResponse,

    -- ** DescribeAssessmentTargets
    DescribeAssessmentTargets,
    newDescribeAssessmentTargets,
    DescribeAssessmentTargetsResponse,
    newDescribeAssessmentTargetsResponse,

    -- ** DescribeAssessmentTemplates
    DescribeAssessmentTemplates,
    newDescribeAssessmentTemplates,
    DescribeAssessmentTemplatesResponse,
    newDescribeAssessmentTemplatesResponse,

    -- ** DescribeCrossAccountAccessRole
    DescribeCrossAccountAccessRole,
    newDescribeCrossAccountAccessRole,
    DescribeCrossAccountAccessRoleResponse,
    newDescribeCrossAccountAccessRoleResponse,

    -- ** DescribeExclusions
    DescribeExclusions,
    newDescribeExclusions,
    DescribeExclusionsResponse,
    newDescribeExclusionsResponse,

    -- ** DescribeFindings
    DescribeFindings,
    newDescribeFindings,
    DescribeFindingsResponse,
    newDescribeFindingsResponse,

    -- ** DescribeResourceGroups
    DescribeResourceGroups,
    newDescribeResourceGroups,
    DescribeResourceGroupsResponse,
    newDescribeResourceGroupsResponse,

    -- ** DescribeRulesPackages
    DescribeRulesPackages,
    newDescribeRulesPackages,
    DescribeRulesPackagesResponse,
    newDescribeRulesPackagesResponse,

    -- ** GetAssessmentReport
    GetAssessmentReport,
    newGetAssessmentReport,
    GetAssessmentReportResponse,
    newGetAssessmentReportResponse,

    -- ** GetExclusionsPreview
    GetExclusionsPreview,
    newGetExclusionsPreview,
    GetExclusionsPreviewResponse,
    newGetExclusionsPreviewResponse,

    -- ** GetTelemetryMetadata
    GetTelemetryMetadata,
    newGetTelemetryMetadata,
    GetTelemetryMetadataResponse,
    newGetTelemetryMetadataResponse,

    -- ** ListAssessmentRunAgents (Paginated)
    ListAssessmentRunAgents,
    newListAssessmentRunAgents,
    ListAssessmentRunAgentsResponse,
    newListAssessmentRunAgentsResponse,

    -- ** ListAssessmentRuns (Paginated)
    ListAssessmentRuns,
    newListAssessmentRuns,
    ListAssessmentRunsResponse,
    newListAssessmentRunsResponse,

    -- ** ListAssessmentTargets (Paginated)
    ListAssessmentTargets,
    newListAssessmentTargets,
    ListAssessmentTargetsResponse,
    newListAssessmentTargetsResponse,

    -- ** ListAssessmentTemplates (Paginated)
    ListAssessmentTemplates,
    newListAssessmentTemplates,
    ListAssessmentTemplatesResponse,
    newListAssessmentTemplatesResponse,

    -- ** ListEventSubscriptions (Paginated)
    ListEventSubscriptions,
    newListEventSubscriptions,
    ListEventSubscriptionsResponse,
    newListEventSubscriptionsResponse,

    -- ** ListExclusions (Paginated)
    ListExclusions,
    newListExclusions,
    ListExclusionsResponse,
    newListExclusionsResponse,

    -- ** ListFindings (Paginated)
    ListFindings,
    newListFindings,
    ListFindingsResponse,
    newListFindingsResponse,

    -- ** ListRulesPackages (Paginated)
    ListRulesPackages,
    newListRulesPackages,
    ListRulesPackagesResponse,
    newListRulesPackagesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PreviewAgents (Paginated)
    PreviewAgents,
    newPreviewAgents,
    PreviewAgentsResponse,
    newPreviewAgentsResponse,

    -- ** RegisterCrossAccountAccessRole
    RegisterCrossAccountAccessRole,
    newRegisterCrossAccountAccessRole,
    RegisterCrossAccountAccessRoleResponse,
    newRegisterCrossAccountAccessRoleResponse,

    -- ** RemoveAttributesFromFindings
    RemoveAttributesFromFindings,
    newRemoveAttributesFromFindings,
    RemoveAttributesFromFindingsResponse,
    newRemoveAttributesFromFindingsResponse,

    -- ** SetTagsForResource
    SetTagsForResource,
    newSetTagsForResource,
    SetTagsForResourceResponse,
    newSetTagsForResourceResponse,

    -- ** StartAssessmentRun
    StartAssessmentRun,
    newStartAssessmentRun,
    StartAssessmentRunResponse,
    newStartAssessmentRunResponse,

    -- ** StopAssessmentRun
    StopAssessmentRun,
    newStopAssessmentRun,
    StopAssessmentRunResponse,
    newStopAssessmentRunResponse,

    -- ** SubscribeToEvent
    SubscribeToEvent,
    newSubscribeToEvent,
    SubscribeToEventResponse,
    newSubscribeToEventResponse,

    -- ** UnsubscribeFromEvent
    UnsubscribeFromEvent,
    newUnsubscribeFromEvent,
    UnsubscribeFromEventResponse,
    newUnsubscribeFromEventResponse,

    -- ** UpdateAssessmentTarget
    UpdateAssessmentTarget,
    newUpdateAssessmentTarget,
    UpdateAssessmentTargetResponse,
    newUpdateAssessmentTargetResponse,

    -- * Types

    -- ** AgentHealth
    AgentHealth (..),

    -- ** AgentHealthCode
    AgentHealthCode (..),

    -- ** AssessmentRunNotificationSnsStatusCode
    AssessmentRunNotificationSnsStatusCode (..),

    -- ** AssessmentRunState
    AssessmentRunState (..),

    -- ** AssetType
    AssetType (..),

    -- ** FailedItemErrorCode
    FailedItemErrorCode (..),

    -- ** InspectorEvent
    InspectorEvent (..),

    -- ** Locale
    Locale (..),

    -- ** PreviewStatus
    PreviewStatus (..),

    -- ** ReportFileFormat
    ReportFileFormat (..),

    -- ** ReportStatus
    ReportStatus (..),

    -- ** ReportType
    ReportType (..),

    -- ** ScopeType
    ScopeType (..),

    -- ** Severity
    Severity (..),

    -- ** StopAction
    StopAction (..),

    -- ** AgentFilter
    AgentFilter,
    newAgentFilter,

    -- ** AgentPreview
    AgentPreview,
    newAgentPreview,

    -- ** AssessmentRun
    AssessmentRun,
    newAssessmentRun,

    -- ** AssessmentRunAgent
    AssessmentRunAgent,
    newAssessmentRunAgent,

    -- ** AssessmentRunFilter
    AssessmentRunFilter,
    newAssessmentRunFilter,

    -- ** AssessmentRunNotification
    AssessmentRunNotification,
    newAssessmentRunNotification,

    -- ** AssessmentRunStateChange
    AssessmentRunStateChange,
    newAssessmentRunStateChange,

    -- ** AssessmentTarget
    AssessmentTarget,
    newAssessmentTarget,

    -- ** AssessmentTargetFilter
    AssessmentTargetFilter,
    newAssessmentTargetFilter,

    -- ** AssessmentTemplate
    AssessmentTemplate,
    newAssessmentTemplate,

    -- ** AssessmentTemplateFilter
    AssessmentTemplateFilter,
    newAssessmentTemplateFilter,

    -- ** AssetAttributes
    AssetAttributes,
    newAssetAttributes,

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** DurationRange
    DurationRange,
    newDurationRange,

    -- ** EventSubscription
    EventSubscription,
    newEventSubscription,

    -- ** Exclusion
    Exclusion,
    newExclusion,

    -- ** ExclusionPreview
    ExclusionPreview,
    newExclusionPreview,

    -- ** FailedItemDetails
    FailedItemDetails,
    newFailedItemDetails,

    -- ** Finding
    Finding,
    newFinding,

    -- ** FindingFilter
    FindingFilter,
    newFindingFilter,

    -- ** InspectorServiceAttributes
    InspectorServiceAttributes,
    newInspectorServiceAttributes,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** PrivateIp
    PrivateIp,
    newPrivateIp,

    -- ** ResourceGroup
    ResourceGroup,
    newResourceGroup,

    -- ** ResourceGroupTag
    ResourceGroupTag,
    newResourceGroupTag,

    -- ** RulesPackage
    RulesPackage,
    newRulesPackage,

    -- ** Scope
    Scope,
    newScope,

    -- ** SecurityGroup
    SecurityGroup,
    newSecurityGroup,

    -- ** Subscription
    Subscription,
    newSubscription,

    -- ** Tag
    Tag,
    newTag,

    -- ** TelemetryMetadata
    TelemetryMetadata,
    newTelemetryMetadata,

    -- ** TimestampRange
    TimestampRange,
    newTimestampRange,
  )
where

import Amazonka.Inspector.AddAttributesToFindings
import Amazonka.Inspector.CreateAssessmentTarget
import Amazonka.Inspector.CreateAssessmentTemplate
import Amazonka.Inspector.CreateExclusionsPreview
import Amazonka.Inspector.CreateResourceGroup
import Amazonka.Inspector.DeleteAssessmentRun
import Amazonka.Inspector.DeleteAssessmentTarget
import Amazonka.Inspector.DeleteAssessmentTemplate
import Amazonka.Inspector.DescribeAssessmentRuns
import Amazonka.Inspector.DescribeAssessmentTargets
import Amazonka.Inspector.DescribeAssessmentTemplates
import Amazonka.Inspector.DescribeCrossAccountAccessRole
import Amazonka.Inspector.DescribeExclusions
import Amazonka.Inspector.DescribeFindings
import Amazonka.Inspector.DescribeResourceGroups
import Amazonka.Inspector.DescribeRulesPackages
import Amazonka.Inspector.GetAssessmentReport
import Amazonka.Inspector.GetExclusionsPreview
import Amazonka.Inspector.GetTelemetryMetadata
import Amazonka.Inspector.Lens
import Amazonka.Inspector.ListAssessmentRunAgents
import Amazonka.Inspector.ListAssessmentRuns
import Amazonka.Inspector.ListAssessmentTargets
import Amazonka.Inspector.ListAssessmentTemplates
import Amazonka.Inspector.ListEventSubscriptions
import Amazonka.Inspector.ListExclusions
import Amazonka.Inspector.ListFindings
import Amazonka.Inspector.ListRulesPackages
import Amazonka.Inspector.ListTagsForResource
import Amazonka.Inspector.PreviewAgents
import Amazonka.Inspector.RegisterCrossAccountAccessRole
import Amazonka.Inspector.RemoveAttributesFromFindings
import Amazonka.Inspector.SetTagsForResource
import Amazonka.Inspector.StartAssessmentRun
import Amazonka.Inspector.StopAssessmentRun
import Amazonka.Inspector.SubscribeToEvent
import Amazonka.Inspector.Types
import Amazonka.Inspector.UnsubscribeFromEvent
import Amazonka.Inspector.UpdateAssessmentTarget
import Amazonka.Inspector.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Inspector'.

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
