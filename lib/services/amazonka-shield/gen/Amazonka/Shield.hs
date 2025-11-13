{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Shield
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-06-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Shield Advanced
--
-- This is the /Shield Advanced API Reference/. This guide is for
-- developers who need detailed information about the Shield Advanced API
-- actions, data types, and errors. For detailed information about WAF and
-- Shield Advanced features and an overview of how to use the WAF and
-- Shield Advanced APIs, see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/ WAF and Shield Developer Guide>.
module Amazonka.Shield
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AccessDeniedForDependencyException
    _AccessDeniedForDependencyException,

    -- ** InternalErrorException
    _InternalErrorException,

    -- ** InvalidOperationException
    _InvalidOperationException,

    -- ** InvalidPaginationTokenException
    _InvalidPaginationTokenException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidResourceException
    _InvalidResourceException,

    -- ** LimitsExceededException
    _LimitsExceededException,

    -- ** LockedSubscriptionException
    _LockedSubscriptionException,

    -- ** NoAssociatedRoleException
    _NoAssociatedRoleException,

    -- ** OptimisticLockException
    _OptimisticLockException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateDRTLogBucket
    AssociateDRTLogBucket,
    newAssociateDRTLogBucket,
    AssociateDRTLogBucketResponse,
    newAssociateDRTLogBucketResponse,

    -- ** AssociateDRTRole
    AssociateDRTRole,
    newAssociateDRTRole,
    AssociateDRTRoleResponse,
    newAssociateDRTRoleResponse,

    -- ** AssociateHealthCheck
    AssociateHealthCheck,
    newAssociateHealthCheck,
    AssociateHealthCheckResponse,
    newAssociateHealthCheckResponse,

    -- ** AssociateProactiveEngagementDetails
    AssociateProactiveEngagementDetails,
    newAssociateProactiveEngagementDetails,
    AssociateProactiveEngagementDetailsResponse,
    newAssociateProactiveEngagementDetailsResponse,

    -- ** CreateProtection
    CreateProtection,
    newCreateProtection,
    CreateProtectionResponse,
    newCreateProtectionResponse,

    -- ** CreateProtectionGroup
    CreateProtectionGroup,
    newCreateProtectionGroup,
    CreateProtectionGroupResponse,
    newCreateProtectionGroupResponse,

    -- ** CreateSubscription
    CreateSubscription,
    newCreateSubscription,
    CreateSubscriptionResponse,
    newCreateSubscriptionResponse,

    -- ** DeleteProtection
    DeleteProtection,
    newDeleteProtection,
    DeleteProtectionResponse,
    newDeleteProtectionResponse,

    -- ** DeleteProtectionGroup
    DeleteProtectionGroup,
    newDeleteProtectionGroup,
    DeleteProtectionGroupResponse,
    newDeleteProtectionGroupResponse,

    -- ** DescribeAttack
    DescribeAttack,
    newDescribeAttack,
    DescribeAttackResponse,
    newDescribeAttackResponse,

    -- ** DescribeAttackStatistics
    DescribeAttackStatistics,
    newDescribeAttackStatistics,
    DescribeAttackStatisticsResponse,
    newDescribeAttackStatisticsResponse,

    -- ** DescribeDRTAccess
    DescribeDRTAccess,
    newDescribeDRTAccess,
    DescribeDRTAccessResponse,
    newDescribeDRTAccessResponse,

    -- ** DescribeEmergencyContactSettings
    DescribeEmergencyContactSettings,
    newDescribeEmergencyContactSettings,
    DescribeEmergencyContactSettingsResponse,
    newDescribeEmergencyContactSettingsResponse,

    -- ** DescribeProtection
    DescribeProtection,
    newDescribeProtection,
    DescribeProtectionResponse,
    newDescribeProtectionResponse,

    -- ** DescribeProtectionGroup
    DescribeProtectionGroup,
    newDescribeProtectionGroup,
    DescribeProtectionGroupResponse,
    newDescribeProtectionGroupResponse,

    -- ** DescribeSubscription
    DescribeSubscription,
    newDescribeSubscription,
    DescribeSubscriptionResponse,
    newDescribeSubscriptionResponse,

    -- ** DisableApplicationLayerAutomaticResponse
    DisableApplicationLayerAutomaticResponse,
    newDisableApplicationLayerAutomaticResponse,
    DisableApplicationLayerAutomaticResponseResponse,
    newDisableApplicationLayerAutomaticResponseResponse,

    -- ** DisableProactiveEngagement
    DisableProactiveEngagement,
    newDisableProactiveEngagement,
    DisableProactiveEngagementResponse,
    newDisableProactiveEngagementResponse,

    -- ** DisassociateDRTLogBucket
    DisassociateDRTLogBucket,
    newDisassociateDRTLogBucket,
    DisassociateDRTLogBucketResponse,
    newDisassociateDRTLogBucketResponse,

    -- ** DisassociateDRTRole
    DisassociateDRTRole,
    newDisassociateDRTRole,
    DisassociateDRTRoleResponse,
    newDisassociateDRTRoleResponse,

    -- ** DisassociateHealthCheck
    DisassociateHealthCheck,
    newDisassociateHealthCheck,
    DisassociateHealthCheckResponse,
    newDisassociateHealthCheckResponse,

    -- ** EnableApplicationLayerAutomaticResponse
    EnableApplicationLayerAutomaticResponse,
    newEnableApplicationLayerAutomaticResponse,
    EnableApplicationLayerAutomaticResponseResponse,
    newEnableApplicationLayerAutomaticResponseResponse,

    -- ** EnableProactiveEngagement
    EnableProactiveEngagement,
    newEnableProactiveEngagement,
    EnableProactiveEngagementResponse,
    newEnableProactiveEngagementResponse,

    -- ** GetSubscriptionState
    GetSubscriptionState,
    newGetSubscriptionState,
    GetSubscriptionStateResponse,
    newGetSubscriptionStateResponse,

    -- ** ListAttacks (Paginated)
    ListAttacks,
    newListAttacks,
    ListAttacksResponse,
    newListAttacksResponse,

    -- ** ListProtectionGroups
    ListProtectionGroups,
    newListProtectionGroups,
    ListProtectionGroupsResponse,
    newListProtectionGroupsResponse,

    -- ** ListProtections (Paginated)
    ListProtections,
    newListProtections,
    ListProtectionsResponse,
    newListProtectionsResponse,

    -- ** ListResourcesInProtectionGroup
    ListResourcesInProtectionGroup,
    newListResourcesInProtectionGroup,
    ListResourcesInProtectionGroupResponse,
    newListResourcesInProtectionGroupResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

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

    -- ** UpdateApplicationLayerAutomaticResponse
    UpdateApplicationLayerAutomaticResponse,
    newUpdateApplicationLayerAutomaticResponse,
    UpdateApplicationLayerAutomaticResponseResponse,
    newUpdateApplicationLayerAutomaticResponseResponse,

    -- ** UpdateEmergencyContactSettings
    UpdateEmergencyContactSettings,
    newUpdateEmergencyContactSettings,
    UpdateEmergencyContactSettingsResponse,
    newUpdateEmergencyContactSettingsResponse,

    -- ** UpdateProtectionGroup
    UpdateProtectionGroup,
    newUpdateProtectionGroup,
    UpdateProtectionGroupResponse,
    newUpdateProtectionGroupResponse,

    -- ** UpdateSubscription
    UpdateSubscription,
    newUpdateSubscription,
    UpdateSubscriptionResponse,
    newUpdateSubscriptionResponse,

    -- * Types

    -- ** ApplicationLayerAutomaticResponseStatus
    ApplicationLayerAutomaticResponseStatus (..),

    -- ** AttackLayer
    AttackLayer (..),

    -- ** AttackPropertyIdentifier
    AttackPropertyIdentifier (..),

    -- ** AutoRenew
    AutoRenew (..),

    -- ** ProactiveEngagementStatus
    ProactiveEngagementStatus (..),

    -- ** ProtectedResourceType
    ProtectedResourceType (..),

    -- ** ProtectionGroupAggregation
    ProtectionGroupAggregation (..),

    -- ** ProtectionGroupPattern
    ProtectionGroupPattern (..),

    -- ** SubResourceType
    SubResourceType (..),

    -- ** SubscriptionState
    SubscriptionState (..),

    -- ** Unit
    Unit (..),

    -- ** ApplicationLayerAutomaticResponseConfiguration
    ApplicationLayerAutomaticResponseConfiguration,
    newApplicationLayerAutomaticResponseConfiguration,

    -- ** AttackDetail
    AttackDetail,
    newAttackDetail,

    -- ** AttackProperty
    AttackProperty,
    newAttackProperty,

    -- ** AttackStatisticsDataItem
    AttackStatisticsDataItem,
    newAttackStatisticsDataItem,

    -- ** AttackSummary
    AttackSummary,
    newAttackSummary,

    -- ** AttackVectorDescription
    AttackVectorDescription,
    newAttackVectorDescription,

    -- ** AttackVolume
    AttackVolume,
    newAttackVolume,

    -- ** AttackVolumeStatistics
    AttackVolumeStatistics,
    newAttackVolumeStatistics,

    -- ** BlockAction
    BlockAction,
    newBlockAction,

    -- ** Contributor
    Contributor,
    newContributor,

    -- ** CountAction
    CountAction,
    newCountAction,

    -- ** EmergencyContact
    EmergencyContact,
    newEmergencyContact,

    -- ** InclusionProtectionFilters
    InclusionProtectionFilters,
    newInclusionProtectionFilters,

    -- ** InclusionProtectionGroupFilters
    InclusionProtectionGroupFilters,
    newInclusionProtectionGroupFilters,

    -- ** Limit
    Limit,
    newLimit,

    -- ** Mitigation
    Mitigation,
    newMitigation,

    -- ** Protection
    Protection,
    newProtection,

    -- ** ProtectionGroup
    ProtectionGroup,
    newProtectionGroup,

    -- ** ProtectionGroupArbitraryPatternLimits
    ProtectionGroupArbitraryPatternLimits,
    newProtectionGroupArbitraryPatternLimits,

    -- ** ProtectionGroupLimits
    ProtectionGroupLimits,
    newProtectionGroupLimits,

    -- ** ProtectionGroupPatternTypeLimits
    ProtectionGroupPatternTypeLimits,
    newProtectionGroupPatternTypeLimits,

    -- ** ProtectionLimits
    ProtectionLimits,
    newProtectionLimits,

    -- ** ResponseAction
    ResponseAction,
    newResponseAction,

    -- ** SubResourceSummary
    SubResourceSummary,
    newSubResourceSummary,

    -- ** Subscription
    Subscription,
    newSubscription,

    -- ** SubscriptionLimits
    SubscriptionLimits,
    newSubscriptionLimits,

    -- ** SummarizedAttackVector
    SummarizedAttackVector,
    newSummarizedAttackVector,

    -- ** SummarizedCounter
    SummarizedCounter,
    newSummarizedCounter,

    -- ** Tag
    Tag,
    newTag,

    -- ** TimeRange
    TimeRange,
    newTimeRange,
  )
where

import Amazonka.Shield.AssociateDRTLogBucket
import Amazonka.Shield.AssociateDRTRole
import Amazonka.Shield.AssociateHealthCheck
import Amazonka.Shield.AssociateProactiveEngagementDetails
import Amazonka.Shield.CreateProtection
import Amazonka.Shield.CreateProtectionGroup
import Amazonka.Shield.CreateSubscription
import Amazonka.Shield.DeleteProtection
import Amazonka.Shield.DeleteProtectionGroup
import Amazonka.Shield.DescribeAttack
import Amazonka.Shield.DescribeAttackStatistics
import Amazonka.Shield.DescribeDRTAccess
import Amazonka.Shield.DescribeEmergencyContactSettings
import Amazonka.Shield.DescribeProtection
import Amazonka.Shield.DescribeProtectionGroup
import Amazonka.Shield.DescribeSubscription
import Amazonka.Shield.DisableApplicationLayerAutomaticResponse
import Amazonka.Shield.DisableProactiveEngagement
import Amazonka.Shield.DisassociateDRTLogBucket
import Amazonka.Shield.DisassociateDRTRole
import Amazonka.Shield.DisassociateHealthCheck
import Amazonka.Shield.EnableApplicationLayerAutomaticResponse
import Amazonka.Shield.EnableProactiveEngagement
import Amazonka.Shield.GetSubscriptionState
import Amazonka.Shield.Lens
import Amazonka.Shield.ListAttacks
import Amazonka.Shield.ListProtectionGroups
import Amazonka.Shield.ListProtections
import Amazonka.Shield.ListResourcesInProtectionGroup
import Amazonka.Shield.ListTagsForResource
import Amazonka.Shield.TagResource
import Amazonka.Shield.Types
import Amazonka.Shield.UntagResource
import Amazonka.Shield.UpdateApplicationLayerAutomaticResponse
import Amazonka.Shield.UpdateEmergencyContactSettings
import Amazonka.Shield.UpdateProtectionGroup
import Amazonka.Shield.UpdateSubscription
import Amazonka.Shield.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Shield'.

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
