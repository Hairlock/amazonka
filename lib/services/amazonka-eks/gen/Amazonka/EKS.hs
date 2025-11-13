{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.EKS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-11-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Elastic Kubernetes Service (Amazon EKS) is a managed service that
-- makes it easy for you to run Kubernetes on Amazon Web Services without
-- needing to stand up or maintain your own Kubernetes control plane.
-- Kubernetes is an open-source system for automating the deployment,
-- scaling, and management of containerized applications.
--
-- Amazon EKS runs up-to-date versions of the open-source Kubernetes
-- software, so you can use all the existing plugins and tooling from the
-- Kubernetes community. Applications running on Amazon EKS are fully
-- compatible with applications running on any standard Kubernetes
-- environment, whether running in on-premises data centers or public
-- clouds. This means that you can easily migrate any standard Kubernetes
-- application to Amazon EKS without any code modification required.
module Amazonka.EKS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BadRequestException
    _BadRequestException,

    -- ** ClientException
    _ClientException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourcePropagationDelayException
    _ResourcePropagationDelayException,

    -- ** ServerException
    _ServerException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** UnsupportedAvailabilityZoneException
    _UnsupportedAvailabilityZoneException,

    -- * Waiters
    -- $waiters

    -- ** AddonActive
    newAddonActive,

    -- ** AddonDeleted
    newAddonDeleted,

    -- ** ClusterActive
    newClusterActive,

    -- ** ClusterDeleted
    newClusterDeleted,

    -- ** FargateProfileActive
    newFargateProfileActive,

    -- ** FargateProfileDeleted
    newFargateProfileDeleted,

    -- ** NodegroupActive
    newNodegroupActive,

    -- ** NodegroupDeleted
    newNodegroupDeleted,

    -- * Operations
    -- $operations

    -- ** AssociateEncryptionConfig
    AssociateEncryptionConfig,
    newAssociateEncryptionConfig,
    AssociateEncryptionConfigResponse,
    newAssociateEncryptionConfigResponse,

    -- ** AssociateIdentityProviderConfig
    AssociateIdentityProviderConfig,
    newAssociateIdentityProviderConfig,
    AssociateIdentityProviderConfigResponse,
    newAssociateIdentityProviderConfigResponse,

    -- ** CreateAddon
    CreateAddon,
    newCreateAddon,
    CreateAddonResponse,
    newCreateAddonResponse,

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateFargateProfile
    CreateFargateProfile,
    newCreateFargateProfile,
    CreateFargateProfileResponse,
    newCreateFargateProfileResponse,

    -- ** CreateNodegroup
    CreateNodegroup,
    newCreateNodegroup,
    CreateNodegroupResponse,
    newCreateNodegroupResponse,

    -- ** DeleteAddon
    DeleteAddon,
    newDeleteAddon,
    DeleteAddonResponse,
    newDeleteAddonResponse,

    -- ** DeleteCluster
    DeleteCluster,
    newDeleteCluster,
    DeleteClusterResponse,
    newDeleteClusterResponse,

    -- ** DeleteFargateProfile
    DeleteFargateProfile,
    newDeleteFargateProfile,
    DeleteFargateProfileResponse,
    newDeleteFargateProfileResponse,

    -- ** DeleteNodegroup
    DeleteNodegroup,
    newDeleteNodegroup,
    DeleteNodegroupResponse,
    newDeleteNodegroupResponse,

    -- ** DeregisterCluster
    DeregisterCluster,
    newDeregisterCluster,
    DeregisterClusterResponse,
    newDeregisterClusterResponse,

    -- ** DescribeAddon
    DescribeAddon,
    newDescribeAddon,
    DescribeAddonResponse,
    newDescribeAddonResponse,

    -- ** DescribeAddonConfiguration
    DescribeAddonConfiguration,
    newDescribeAddonConfiguration,
    DescribeAddonConfigurationResponse,
    newDescribeAddonConfigurationResponse,

    -- ** DescribeAddonVersions (Paginated)
    DescribeAddonVersions,
    newDescribeAddonVersions,
    DescribeAddonVersionsResponse,
    newDescribeAddonVersionsResponse,

    -- ** DescribeCluster
    DescribeCluster,
    newDescribeCluster,
    DescribeClusterResponse,
    newDescribeClusterResponse,

    -- ** DescribeFargateProfile
    DescribeFargateProfile,
    newDescribeFargateProfile,
    DescribeFargateProfileResponse,
    newDescribeFargateProfileResponse,

    -- ** DescribeIdentityProviderConfig
    DescribeIdentityProviderConfig,
    newDescribeIdentityProviderConfig,
    DescribeIdentityProviderConfigResponse,
    newDescribeIdentityProviderConfigResponse,

    -- ** DescribeNodegroup
    DescribeNodegroup,
    newDescribeNodegroup,
    DescribeNodegroupResponse,
    newDescribeNodegroupResponse,

    -- ** DescribeUpdate
    DescribeUpdate,
    newDescribeUpdate,
    DescribeUpdateResponse,
    newDescribeUpdateResponse,

    -- ** DisassociateIdentityProviderConfig
    DisassociateIdentityProviderConfig,
    newDisassociateIdentityProviderConfig,
    DisassociateIdentityProviderConfigResponse,
    newDisassociateIdentityProviderConfigResponse,

    -- ** ListAddons (Paginated)
    ListAddons,
    newListAddons,
    ListAddonsResponse,
    newListAddonsResponse,

    -- ** ListClusters (Paginated)
    ListClusters,
    newListClusters,
    ListClustersResponse,
    newListClustersResponse,

    -- ** ListFargateProfiles (Paginated)
    ListFargateProfiles,
    newListFargateProfiles,
    ListFargateProfilesResponse,
    newListFargateProfilesResponse,

    -- ** ListIdentityProviderConfigs (Paginated)
    ListIdentityProviderConfigs,
    newListIdentityProviderConfigs,
    ListIdentityProviderConfigsResponse,
    newListIdentityProviderConfigsResponse,

    -- ** ListNodegroups (Paginated)
    ListNodegroups,
    newListNodegroups,
    ListNodegroupsResponse,
    newListNodegroupsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListUpdates (Paginated)
    ListUpdates,
    newListUpdates,
    ListUpdatesResponse,
    newListUpdatesResponse,

    -- ** RegisterCluster
    RegisterCluster,
    newRegisterCluster,
    RegisterClusterResponse,
    newRegisterClusterResponse,

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

    -- ** UpdateAddon
    UpdateAddon,
    newUpdateAddon,
    UpdateAddonResponse,
    newUpdateAddonResponse,

    -- ** UpdateClusterConfig
    UpdateClusterConfig,
    newUpdateClusterConfig,
    UpdateClusterConfigResponse,
    newUpdateClusterConfigResponse,

    -- ** UpdateClusterVersion
    UpdateClusterVersion,
    newUpdateClusterVersion,
    UpdateClusterVersionResponse,
    newUpdateClusterVersionResponse,

    -- ** UpdateNodegroupConfig
    UpdateNodegroupConfig,
    newUpdateNodegroupConfig,
    UpdateNodegroupConfigResponse,
    newUpdateNodegroupConfigResponse,

    -- ** UpdateNodegroupVersion
    UpdateNodegroupVersion,
    newUpdateNodegroupVersion,
    UpdateNodegroupVersionResponse,
    newUpdateNodegroupVersionResponse,

    -- * Types

    -- ** AMITypes
    AMITypes (..),

    -- ** AddonIssueCode
    AddonIssueCode (..),

    -- ** AddonStatus
    AddonStatus (..),

    -- ** CapacityTypes
    CapacityTypes (..),

    -- ** ClusterIssueCode
    ClusterIssueCode (..),

    -- ** ClusterStatus
    ClusterStatus (..),

    -- ** ConfigStatus
    ConfigStatus (..),

    -- ** ConnectorConfigProvider
    ConnectorConfigProvider (..),

    -- ** EKSErrorCode
    EKSErrorCode (..),

    -- ** FargateProfileStatus
    FargateProfileStatus (..),

    -- ** IpFamily
    IpFamily (..),

    -- ** LogType
    LogType (..),

    -- ** NodegroupIssueCode
    NodegroupIssueCode (..),

    -- ** NodegroupStatus
    NodegroupStatus (..),

    -- ** ResolveConflicts
    ResolveConflicts (..),

    -- ** TaintEffect
    TaintEffect (..),

    -- ** UpdateParamType
    UpdateParamType (..),

    -- ** UpdateStatus
    UpdateStatus (..),

    -- ** UpdateType
    UpdateType (..),

    -- ** Addon
    Addon,
    newAddon,

    -- ** AddonHealth
    AddonHealth,
    newAddonHealth,

    -- ** AddonInfo
    AddonInfo,
    newAddonInfo,

    -- ** AddonIssue
    AddonIssue,
    newAddonIssue,

    -- ** AddonVersionInfo
    AddonVersionInfo,
    newAddonVersionInfo,

    -- ** AutoScalingGroup
    AutoScalingGroup,
    newAutoScalingGroup,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterHealth
    ClusterHealth,
    newClusterHealth,

    -- ** ClusterIssue
    ClusterIssue,
    newClusterIssue,

    -- ** Compatibility
    Compatibility,
    newCompatibility,

    -- ** ConnectorConfigRequest
    ConnectorConfigRequest,
    newConnectorConfigRequest,

    -- ** ConnectorConfigResponse
    ConnectorConfigResponse,
    newConnectorConfigResponse,

    -- ** ControlPlanePlacementRequest
    ControlPlanePlacementRequest,
    newControlPlanePlacementRequest,

    -- ** ControlPlanePlacementResponse
    ControlPlanePlacementResponse,
    newControlPlanePlacementResponse,

    -- ** EncryptionConfig
    EncryptionConfig,
    newEncryptionConfig,

    -- ** ErrorDetail
    ErrorDetail,
    newErrorDetail,

    -- ** FargateProfile
    FargateProfile,
    newFargateProfile,

    -- ** FargateProfileSelector
    FargateProfileSelector,
    newFargateProfileSelector,

    -- ** Identity
    Identity,
    newIdentity,

    -- ** IdentityProviderConfig
    IdentityProviderConfig,
    newIdentityProviderConfig,

    -- ** IdentityProviderConfigResponse
    IdentityProviderConfigResponse,
    newIdentityProviderConfigResponse,

    -- ** Issue
    Issue,
    newIssue,

    -- ** KubernetesNetworkConfigRequest
    KubernetesNetworkConfigRequest,
    newKubernetesNetworkConfigRequest,

    -- ** KubernetesNetworkConfigResponse
    KubernetesNetworkConfigResponse,
    newKubernetesNetworkConfigResponse,

    -- ** LaunchTemplateSpecification
    LaunchTemplateSpecification,
    newLaunchTemplateSpecification,

    -- ** LogSetup
    LogSetup,
    newLogSetup,

    -- ** Logging
    Logging,
    newLogging,

    -- ** MarketplaceInformation
    MarketplaceInformation,
    newMarketplaceInformation,

    -- ** Nodegroup
    Nodegroup,
    newNodegroup,

    -- ** NodegroupHealth
    NodegroupHealth,
    newNodegroupHealth,

    -- ** NodegroupResources
    NodegroupResources,
    newNodegroupResources,

    -- ** NodegroupScalingConfig
    NodegroupScalingConfig,
    newNodegroupScalingConfig,

    -- ** NodegroupUpdateConfig
    NodegroupUpdateConfig,
    newNodegroupUpdateConfig,

    -- ** OIDC
    OIDC,
    newOIDC,

    -- ** OidcIdentityProviderConfig
    OidcIdentityProviderConfig,
    newOidcIdentityProviderConfig,

    -- ** OidcIdentityProviderConfigRequest
    OidcIdentityProviderConfigRequest,
    newOidcIdentityProviderConfigRequest,

    -- ** OutpostConfigRequest
    OutpostConfigRequest,
    newOutpostConfigRequest,

    -- ** OutpostConfigResponse
    OutpostConfigResponse,
    newOutpostConfigResponse,

    -- ** Provider
    Provider,
    newProvider,

    -- ** RemoteAccessConfig
    RemoteAccessConfig,
    newRemoteAccessConfig,

    -- ** Taint
    Taint,
    newTaint,

    -- ** Update
    Update,
    newUpdate,

    -- ** UpdateLabelsPayload
    UpdateLabelsPayload,
    newUpdateLabelsPayload,

    -- ** UpdateParam
    UpdateParam,
    newUpdateParam,

    -- ** UpdateTaintsPayload
    UpdateTaintsPayload,
    newUpdateTaintsPayload,

    -- ** VpcConfigRequest
    VpcConfigRequest,
    newVpcConfigRequest,

    -- ** VpcConfigResponse
    VpcConfigResponse,
    newVpcConfigResponse,
  )
where

import Amazonka.EKS.AssociateEncryptionConfig
import Amazonka.EKS.AssociateIdentityProviderConfig
import Amazonka.EKS.CreateAddon
import Amazonka.EKS.CreateCluster
import Amazonka.EKS.CreateFargateProfile
import Amazonka.EKS.CreateNodegroup
import Amazonka.EKS.DeleteAddon
import Amazonka.EKS.DeleteCluster
import Amazonka.EKS.DeleteFargateProfile
import Amazonka.EKS.DeleteNodegroup
import Amazonka.EKS.DeregisterCluster
import Amazonka.EKS.DescribeAddon
import Amazonka.EKS.DescribeAddonConfiguration
import Amazonka.EKS.DescribeAddonVersions
import Amazonka.EKS.DescribeCluster
import Amazonka.EKS.DescribeFargateProfile
import Amazonka.EKS.DescribeIdentityProviderConfig
import Amazonka.EKS.DescribeNodegroup
import Amazonka.EKS.DescribeUpdate
import Amazonka.EKS.DisassociateIdentityProviderConfig
import Amazonka.EKS.Lens
import Amazonka.EKS.ListAddons
import Amazonka.EKS.ListClusters
import Amazonka.EKS.ListFargateProfiles
import Amazonka.EKS.ListIdentityProviderConfigs
import Amazonka.EKS.ListNodegroups
import Amazonka.EKS.ListTagsForResource
import Amazonka.EKS.ListUpdates
import Amazonka.EKS.RegisterCluster
import Amazonka.EKS.TagResource
import Amazonka.EKS.Types
import Amazonka.EKS.UntagResource
import Amazonka.EKS.UpdateAddon
import Amazonka.EKS.UpdateClusterConfig
import Amazonka.EKS.UpdateClusterVersion
import Amazonka.EKS.UpdateNodegroupConfig
import Amazonka.EKS.UpdateNodegroupVersion
import Amazonka.EKS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'EKS'.

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
