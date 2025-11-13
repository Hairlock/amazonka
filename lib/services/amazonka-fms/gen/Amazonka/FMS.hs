{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.FMS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the /Firewall Manager API Reference/. This guide is for
-- developers who need detailed information about the Firewall Manager API
-- actions, data types, and errors. For detailed information about Firewall
-- Manager features, see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/fms-chapter.html Firewall Manager Developer Guide>.
--
-- Some API actions require explicit resource permissions. For information,
-- see the developer guide topic
-- <https://docs.aws.amazon.com/waf/latest/developerguide/fms-api-permissions-ref.html Firewall Manager required permissions for API actions>.
module Amazonka.FMS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalErrorException
    _InternalErrorException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** InvalidOperationException
    _InvalidOperationException,

    -- ** InvalidTypeException
    _InvalidTypeException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateAdminAccount
    AssociateAdminAccount,
    newAssociateAdminAccount,
    AssociateAdminAccountResponse,
    newAssociateAdminAccountResponse,

    -- ** AssociateThirdPartyFirewall
    AssociateThirdPartyFirewall,
    newAssociateThirdPartyFirewall,
    AssociateThirdPartyFirewallResponse,
    newAssociateThirdPartyFirewallResponse,

    -- ** BatchAssociateResource
    BatchAssociateResource,
    newBatchAssociateResource,
    BatchAssociateResourceResponse,
    newBatchAssociateResourceResponse,

    -- ** BatchDisassociateResource
    BatchDisassociateResource,
    newBatchDisassociateResource,
    BatchDisassociateResourceResponse,
    newBatchDisassociateResourceResponse,

    -- ** DeleteAppsList
    DeleteAppsList,
    newDeleteAppsList,
    DeleteAppsListResponse,
    newDeleteAppsListResponse,

    -- ** DeleteNotificationChannel
    DeleteNotificationChannel,
    newDeleteNotificationChannel,
    DeleteNotificationChannelResponse,
    newDeleteNotificationChannelResponse,

    -- ** DeletePolicy
    DeletePolicy,
    newDeletePolicy,
    DeletePolicyResponse,
    newDeletePolicyResponse,

    -- ** DeleteProtocolsList
    DeleteProtocolsList,
    newDeleteProtocolsList,
    DeleteProtocolsListResponse,
    newDeleteProtocolsListResponse,

    -- ** DeleteResourceSet
    DeleteResourceSet,
    newDeleteResourceSet,
    DeleteResourceSetResponse,
    newDeleteResourceSetResponse,

    -- ** DisassociateAdminAccount
    DisassociateAdminAccount,
    newDisassociateAdminAccount,
    DisassociateAdminAccountResponse,
    newDisassociateAdminAccountResponse,

    -- ** DisassociateThirdPartyFirewall
    DisassociateThirdPartyFirewall,
    newDisassociateThirdPartyFirewall,
    DisassociateThirdPartyFirewallResponse,
    newDisassociateThirdPartyFirewallResponse,

    -- ** GetAdminAccount
    GetAdminAccount,
    newGetAdminAccount,
    GetAdminAccountResponse,
    newGetAdminAccountResponse,

    -- ** GetAppsList
    GetAppsList,
    newGetAppsList,
    GetAppsListResponse,
    newGetAppsListResponse,

    -- ** GetComplianceDetail
    GetComplianceDetail,
    newGetComplianceDetail,
    GetComplianceDetailResponse,
    newGetComplianceDetailResponse,

    -- ** GetNotificationChannel
    GetNotificationChannel,
    newGetNotificationChannel,
    GetNotificationChannelResponse,
    newGetNotificationChannelResponse,

    -- ** GetPolicy
    GetPolicy,
    newGetPolicy,
    GetPolicyResponse,
    newGetPolicyResponse,

    -- ** GetProtectionStatus
    GetProtectionStatus,
    newGetProtectionStatus,
    GetProtectionStatusResponse,
    newGetProtectionStatusResponse,

    -- ** GetProtocolsList
    GetProtocolsList,
    newGetProtocolsList,
    GetProtocolsListResponse,
    newGetProtocolsListResponse,

    -- ** GetResourceSet
    GetResourceSet,
    newGetResourceSet,
    GetResourceSetResponse,
    newGetResourceSetResponse,

    -- ** GetThirdPartyFirewallAssociationStatus
    GetThirdPartyFirewallAssociationStatus,
    newGetThirdPartyFirewallAssociationStatus,
    GetThirdPartyFirewallAssociationStatusResponse,
    newGetThirdPartyFirewallAssociationStatusResponse,

    -- ** GetViolationDetails
    GetViolationDetails,
    newGetViolationDetails,
    GetViolationDetailsResponse,
    newGetViolationDetailsResponse,

    -- ** ListAppsLists (Paginated)
    ListAppsLists,
    newListAppsLists,
    ListAppsListsResponse,
    newListAppsListsResponse,

    -- ** ListComplianceStatus (Paginated)
    ListComplianceStatus,
    newListComplianceStatus,
    ListComplianceStatusResponse,
    newListComplianceStatusResponse,

    -- ** ListDiscoveredResources
    ListDiscoveredResources,
    newListDiscoveredResources,
    ListDiscoveredResourcesResponse,
    newListDiscoveredResourcesResponse,

    -- ** ListMemberAccounts (Paginated)
    ListMemberAccounts,
    newListMemberAccounts,
    ListMemberAccountsResponse,
    newListMemberAccountsResponse,

    -- ** ListPolicies (Paginated)
    ListPolicies,
    newListPolicies,
    ListPoliciesResponse,
    newListPoliciesResponse,

    -- ** ListProtocolsLists (Paginated)
    ListProtocolsLists,
    newListProtocolsLists,
    ListProtocolsListsResponse,
    newListProtocolsListsResponse,

    -- ** ListResourceSetResources
    ListResourceSetResources,
    newListResourceSetResources,
    ListResourceSetResourcesResponse,
    newListResourceSetResourcesResponse,

    -- ** ListResourceSets
    ListResourceSets,
    newListResourceSets,
    ListResourceSetsResponse,
    newListResourceSetsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListThirdPartyFirewallFirewallPolicies (Paginated)
    ListThirdPartyFirewallFirewallPolicies,
    newListThirdPartyFirewallFirewallPolicies,
    ListThirdPartyFirewallFirewallPoliciesResponse,
    newListThirdPartyFirewallFirewallPoliciesResponse,

    -- ** PutAppsList
    PutAppsList,
    newPutAppsList,
    PutAppsListResponse,
    newPutAppsListResponse,

    -- ** PutNotificationChannel
    PutNotificationChannel,
    newPutNotificationChannel,
    PutNotificationChannelResponse,
    newPutNotificationChannelResponse,

    -- ** PutPolicy
    PutPolicy,
    newPutPolicy,
    PutPolicyResponse,
    newPutPolicyResponse,

    -- ** PutProtocolsList
    PutProtocolsList,
    newPutProtocolsList,
    PutProtocolsListResponse,
    newPutProtocolsListResponse,

    -- ** PutResourceSet
    PutResourceSet,
    newPutResourceSet,
    PutResourceSetResponse,
    newPutResourceSetResponse,

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

    -- * Types

    -- ** AccountRoleStatus
    AccountRoleStatus (..),

    -- ** CustomerPolicyScopeIdType
    CustomerPolicyScopeIdType (..),

    -- ** DependentServiceName
    DependentServiceName (..),

    -- ** DestinationType
    DestinationType (..),

    -- ** FailedItemReason
    FailedItemReason (..),

    -- ** FirewallDeploymentModel
    FirewallDeploymentModel (..),

    -- ** MarketplaceSubscriptionOnboardingStatus
    MarketplaceSubscriptionOnboardingStatus (..),

    -- ** NetworkFirewallOverrideAction
    NetworkFirewallOverrideAction (..),

    -- ** PolicyComplianceStatusType
    PolicyComplianceStatusType (..),

    -- ** RemediationActionType
    RemediationActionType (..),

    -- ** RuleOrder
    RuleOrder (..),

    -- ** SecurityServiceType
    SecurityServiceType (..),

    -- ** TargetType
    TargetType (..),

    -- ** ThirdPartyFirewall
    ThirdPartyFirewall (..),

    -- ** ThirdPartyFirewallAssociationStatus
    ThirdPartyFirewallAssociationStatus (..),

    -- ** ViolationReason
    ViolationReason (..),

    -- ** ActionTarget
    ActionTarget,
    newActionTarget,

    -- ** App
    App,
    newApp,

    -- ** AppsListData
    AppsListData,
    newAppsListData,

    -- ** AppsListDataSummary
    AppsListDataSummary,
    newAppsListDataSummary,

    -- ** AwsEc2InstanceViolation
    AwsEc2InstanceViolation,
    newAwsEc2InstanceViolation,

    -- ** AwsEc2NetworkInterfaceViolation
    AwsEc2NetworkInterfaceViolation,
    newAwsEc2NetworkInterfaceViolation,

    -- ** AwsVPCSecurityGroupViolation
    AwsVPCSecurityGroupViolation,
    newAwsVPCSecurityGroupViolation,

    -- ** ComplianceViolator
    ComplianceViolator,
    newComplianceViolator,

    -- ** DiscoveredResource
    DiscoveredResource,
    newDiscoveredResource,

    -- ** DnsDuplicateRuleGroupViolation
    DnsDuplicateRuleGroupViolation,
    newDnsDuplicateRuleGroupViolation,

    -- ** DnsRuleGroupLimitExceededViolation
    DnsRuleGroupLimitExceededViolation,
    newDnsRuleGroupLimitExceededViolation,

    -- ** DnsRuleGroupPriorityConflictViolation
    DnsRuleGroupPriorityConflictViolation,
    newDnsRuleGroupPriorityConflictViolation,

    -- ** EC2AssociateRouteTableAction
    EC2AssociateRouteTableAction,
    newEC2AssociateRouteTableAction,

    -- ** EC2CopyRouteTableAction
    EC2CopyRouteTableAction,
    newEC2CopyRouteTableAction,

    -- ** EC2CreateRouteAction
    EC2CreateRouteAction,
    newEC2CreateRouteAction,

    -- ** EC2CreateRouteTableAction
    EC2CreateRouteTableAction,
    newEC2CreateRouteTableAction,

    -- ** EC2DeleteRouteAction
    EC2DeleteRouteAction,
    newEC2DeleteRouteAction,

    -- ** EC2ReplaceRouteAction
    EC2ReplaceRouteAction,
    newEC2ReplaceRouteAction,

    -- ** EC2ReplaceRouteTableAssociationAction
    EC2ReplaceRouteTableAssociationAction,
    newEC2ReplaceRouteTableAssociationAction,

    -- ** EvaluationResult
    EvaluationResult,
    newEvaluationResult,

    -- ** ExpectedRoute
    ExpectedRoute,
    newExpectedRoute,

    -- ** FMSPolicyUpdateFirewallCreationConfigAction
    FMSPolicyUpdateFirewallCreationConfigAction,
    newFMSPolicyUpdateFirewallCreationConfigAction,

    -- ** FailedItem
    FailedItem,
    newFailedItem,

    -- ** FirewallSubnetIsOutOfScopeViolation
    FirewallSubnetIsOutOfScopeViolation,
    newFirewallSubnetIsOutOfScopeViolation,

    -- ** FirewallSubnetMissingVPCEndpointViolation
    FirewallSubnetMissingVPCEndpointViolation,
    newFirewallSubnetMissingVPCEndpointViolation,

    -- ** NetworkFirewallBlackHoleRouteDetectedViolation
    NetworkFirewallBlackHoleRouteDetectedViolation,
    newNetworkFirewallBlackHoleRouteDetectedViolation,

    -- ** NetworkFirewallInternetTrafficNotInspectedViolation
    NetworkFirewallInternetTrafficNotInspectedViolation,
    newNetworkFirewallInternetTrafficNotInspectedViolation,

    -- ** NetworkFirewallInvalidRouteConfigurationViolation
    NetworkFirewallInvalidRouteConfigurationViolation,
    newNetworkFirewallInvalidRouteConfigurationViolation,

    -- ** NetworkFirewallMissingExpectedRTViolation
    NetworkFirewallMissingExpectedRTViolation,
    newNetworkFirewallMissingExpectedRTViolation,

    -- ** NetworkFirewallMissingExpectedRoutesViolation
    NetworkFirewallMissingExpectedRoutesViolation,
    newNetworkFirewallMissingExpectedRoutesViolation,

    -- ** NetworkFirewallMissingFirewallViolation
    NetworkFirewallMissingFirewallViolation,
    newNetworkFirewallMissingFirewallViolation,

    -- ** NetworkFirewallMissingSubnetViolation
    NetworkFirewallMissingSubnetViolation,
    newNetworkFirewallMissingSubnetViolation,

    -- ** NetworkFirewallPolicy
    NetworkFirewallPolicy,
    newNetworkFirewallPolicy,

    -- ** NetworkFirewallPolicyDescription
    NetworkFirewallPolicyDescription,
    newNetworkFirewallPolicyDescription,

    -- ** NetworkFirewallPolicyModifiedViolation
    NetworkFirewallPolicyModifiedViolation,
    newNetworkFirewallPolicyModifiedViolation,

    -- ** NetworkFirewallStatefulRuleGroupOverride
    NetworkFirewallStatefulRuleGroupOverride,
    newNetworkFirewallStatefulRuleGroupOverride,

    -- ** NetworkFirewallUnexpectedFirewallRoutesViolation
    NetworkFirewallUnexpectedFirewallRoutesViolation,
    newNetworkFirewallUnexpectedFirewallRoutesViolation,

    -- ** NetworkFirewallUnexpectedGatewayRoutesViolation
    NetworkFirewallUnexpectedGatewayRoutesViolation,
    newNetworkFirewallUnexpectedGatewayRoutesViolation,

    -- ** PartialMatch
    PartialMatch,
    newPartialMatch,

    -- ** Policy
    Policy,
    newPolicy,

    -- ** PolicyComplianceDetail
    PolicyComplianceDetail,
    newPolicyComplianceDetail,

    -- ** PolicyComplianceStatus
    PolicyComplianceStatus,
    newPolicyComplianceStatus,

    -- ** PolicyOption
    PolicyOption,
    newPolicyOption,

    -- ** PolicySummary
    PolicySummary,
    newPolicySummary,

    -- ** PossibleRemediationAction
    PossibleRemediationAction,
    newPossibleRemediationAction,

    -- ** PossibleRemediationActions
    PossibleRemediationActions,
    newPossibleRemediationActions,

    -- ** ProtocolsListData
    ProtocolsListData,
    newProtocolsListData,

    -- ** ProtocolsListDataSummary
    ProtocolsListDataSummary,
    newProtocolsListDataSummary,

    -- ** RemediationAction
    RemediationAction,
    newRemediationAction,

    -- ** RemediationActionWithOrder
    RemediationActionWithOrder,
    newRemediationActionWithOrder,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceSet
    ResourceSet,
    newResourceSet,

    -- ** ResourceSetSummary
    ResourceSetSummary,
    newResourceSetSummary,

    -- ** ResourceTag
    ResourceTag,
    newResourceTag,

    -- ** ResourceViolation
    ResourceViolation,
    newResourceViolation,

    -- ** Route
    Route,
    newRoute,

    -- ** RouteHasOutOfScopeEndpointViolation
    RouteHasOutOfScopeEndpointViolation,
    newRouteHasOutOfScopeEndpointViolation,

    -- ** SecurityGroupRemediationAction
    SecurityGroupRemediationAction,
    newSecurityGroupRemediationAction,

    -- ** SecurityGroupRuleDescription
    SecurityGroupRuleDescription,
    newSecurityGroupRuleDescription,

    -- ** SecurityServicePolicyData
    SecurityServicePolicyData,
    newSecurityServicePolicyData,

    -- ** StatefulEngineOptions
    StatefulEngineOptions,
    newStatefulEngineOptions,

    -- ** StatefulRuleGroup
    StatefulRuleGroup,
    newStatefulRuleGroup,

    -- ** StatelessRuleGroup
    StatelessRuleGroup,
    newStatelessRuleGroup,

    -- ** Tag
    Tag,
    newTag,

    -- ** ThirdPartyFirewallFirewallPolicy
    ThirdPartyFirewallFirewallPolicy,
    newThirdPartyFirewallFirewallPolicy,

    -- ** ThirdPartyFirewallMissingExpectedRouteTableViolation
    ThirdPartyFirewallMissingExpectedRouteTableViolation,
    newThirdPartyFirewallMissingExpectedRouteTableViolation,

    -- ** ThirdPartyFirewallMissingFirewallViolation
    ThirdPartyFirewallMissingFirewallViolation,
    newThirdPartyFirewallMissingFirewallViolation,

    -- ** ThirdPartyFirewallMissingSubnetViolation
    ThirdPartyFirewallMissingSubnetViolation,
    newThirdPartyFirewallMissingSubnetViolation,

    -- ** ThirdPartyFirewallPolicy
    ThirdPartyFirewallPolicy,
    newThirdPartyFirewallPolicy,

    -- ** ViolationDetail
    ViolationDetail,
    newViolationDetail,
  )
where

import Amazonka.FMS.AssociateAdminAccount
import Amazonka.FMS.AssociateThirdPartyFirewall
import Amazonka.FMS.BatchAssociateResource
import Amazonka.FMS.BatchDisassociateResource
import Amazonka.FMS.DeleteAppsList
import Amazonka.FMS.DeleteNotificationChannel
import Amazonka.FMS.DeletePolicy
import Amazonka.FMS.DeleteProtocolsList
import Amazonka.FMS.DeleteResourceSet
import Amazonka.FMS.DisassociateAdminAccount
import Amazonka.FMS.DisassociateThirdPartyFirewall
import Amazonka.FMS.GetAdminAccount
import Amazonka.FMS.GetAppsList
import Amazonka.FMS.GetComplianceDetail
import Amazonka.FMS.GetNotificationChannel
import Amazonka.FMS.GetPolicy
import Amazonka.FMS.GetProtectionStatus
import Amazonka.FMS.GetProtocolsList
import Amazonka.FMS.GetResourceSet
import Amazonka.FMS.GetThirdPartyFirewallAssociationStatus
import Amazonka.FMS.GetViolationDetails
import Amazonka.FMS.Lens
import Amazonka.FMS.ListAppsLists
import Amazonka.FMS.ListComplianceStatus
import Amazonka.FMS.ListDiscoveredResources
import Amazonka.FMS.ListMemberAccounts
import Amazonka.FMS.ListPolicies
import Amazonka.FMS.ListProtocolsLists
import Amazonka.FMS.ListResourceSetResources
import Amazonka.FMS.ListResourceSets
import Amazonka.FMS.ListTagsForResource
import Amazonka.FMS.ListThirdPartyFirewallFirewallPolicies
import Amazonka.FMS.PutAppsList
import Amazonka.FMS.PutNotificationChannel
import Amazonka.FMS.PutPolicy
import Amazonka.FMS.PutProtocolsList
import Amazonka.FMS.PutResourceSet
import Amazonka.FMS.TagResource
import Amazonka.FMS.Types
import Amazonka.FMS.UntagResource
import Amazonka.FMS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'FMS'.

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
