{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ElasticSearch
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Elasticsearch Configuration Service
--
-- Use the Amazon Elasticsearch Configuration API to create, configure, and
-- manage Elasticsearch domains.
--
-- For sample code that uses the Configuration API, see the
-- <https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-configuration-samples.html Amazon Elasticsearch Service Developer Guide>.
-- The guide also contains
-- <https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-request-signing.html sample code for sending signed HTTP requests to the Elasticsearch APIs>.
--
-- The endpoint for configuration service requests is region-specific:
-- es./region/.amazonaws.com. For example, es.us-east-1.amazonaws.com. For
-- a current list of supported regions and endpoints, see
-- <http://docs.aws.amazon.com/general/latest/gr/rande.html#elasticsearch-service-regions Regions and Endpoints>.
module Amazonka.ElasticSearch
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BaseException
    _BaseException,

    -- ** ConflictException
    _ConflictException,

    -- ** DisabledOperationException
    _DisabledOperationException,

    -- ** InternalException
    _InternalException,

    -- ** InvalidPaginationTokenException
    _InvalidPaginationTokenException,

    -- ** InvalidTypeException
    _InvalidTypeException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptInboundCrossClusterSearchConnection
    AcceptInboundCrossClusterSearchConnection,
    newAcceptInboundCrossClusterSearchConnection,
    AcceptInboundCrossClusterSearchConnectionResponse,
    newAcceptInboundCrossClusterSearchConnectionResponse,

    -- ** AddTags
    AddTags,
    newAddTags,
    AddTagsResponse,
    newAddTagsResponse,

    -- ** AssociatePackage
    AssociatePackage,
    newAssociatePackage,
    AssociatePackageResponse,
    newAssociatePackageResponse,

    -- ** AuthorizeVpcEndpointAccess
    AuthorizeVpcEndpointAccess,
    newAuthorizeVpcEndpointAccess,
    AuthorizeVpcEndpointAccessResponse,
    newAuthorizeVpcEndpointAccessResponse,

    -- ** CancelElasticsearchServiceSoftwareUpdate
    CancelElasticsearchServiceSoftwareUpdate,
    newCancelElasticsearchServiceSoftwareUpdate,
    CancelElasticsearchServiceSoftwareUpdateResponse,
    newCancelElasticsearchServiceSoftwareUpdateResponse,

    -- ** CreateElasticsearchDomain
    CreateElasticsearchDomain,
    newCreateElasticsearchDomain,
    CreateElasticsearchDomainResponse,
    newCreateElasticsearchDomainResponse,

    -- ** CreateOutboundCrossClusterSearchConnection
    CreateOutboundCrossClusterSearchConnection,
    newCreateOutboundCrossClusterSearchConnection,
    CreateOutboundCrossClusterSearchConnectionResponse,
    newCreateOutboundCrossClusterSearchConnectionResponse,

    -- ** CreatePackage
    CreatePackage,
    newCreatePackage,
    CreatePackageResponse,
    newCreatePackageResponse,

    -- ** CreateVpcEndpoint
    CreateVpcEndpoint,
    newCreateVpcEndpoint,
    CreateVpcEndpointResponse,
    newCreateVpcEndpointResponse,

    -- ** DeleteElasticsearchDomain
    DeleteElasticsearchDomain,
    newDeleteElasticsearchDomain,
    DeleteElasticsearchDomainResponse,
    newDeleteElasticsearchDomainResponse,

    -- ** DeleteElasticsearchServiceRole
    DeleteElasticsearchServiceRole,
    newDeleteElasticsearchServiceRole,
    DeleteElasticsearchServiceRoleResponse,
    newDeleteElasticsearchServiceRoleResponse,

    -- ** DeleteInboundCrossClusterSearchConnection
    DeleteInboundCrossClusterSearchConnection,
    newDeleteInboundCrossClusterSearchConnection,
    DeleteInboundCrossClusterSearchConnectionResponse,
    newDeleteInboundCrossClusterSearchConnectionResponse,

    -- ** DeleteOutboundCrossClusterSearchConnection
    DeleteOutboundCrossClusterSearchConnection,
    newDeleteOutboundCrossClusterSearchConnection,
    DeleteOutboundCrossClusterSearchConnectionResponse,
    newDeleteOutboundCrossClusterSearchConnectionResponse,

    -- ** DeletePackage
    DeletePackage,
    newDeletePackage,
    DeletePackageResponse,
    newDeletePackageResponse,

    -- ** DeleteVpcEndpoint
    DeleteVpcEndpoint,
    newDeleteVpcEndpoint,
    DeleteVpcEndpointResponse,
    newDeleteVpcEndpointResponse,

    -- ** DescribeDomainAutoTunes
    DescribeDomainAutoTunes,
    newDescribeDomainAutoTunes,
    DescribeDomainAutoTunesResponse,
    newDescribeDomainAutoTunesResponse,

    -- ** DescribeDomainChangeProgress
    DescribeDomainChangeProgress,
    newDescribeDomainChangeProgress,
    DescribeDomainChangeProgressResponse,
    newDescribeDomainChangeProgressResponse,

    -- ** DescribeElasticsearchDomain
    DescribeElasticsearchDomain,
    newDescribeElasticsearchDomain,
    DescribeElasticsearchDomainResponse,
    newDescribeElasticsearchDomainResponse,

    -- ** DescribeElasticsearchDomainConfig
    DescribeElasticsearchDomainConfig,
    newDescribeElasticsearchDomainConfig,
    DescribeElasticsearchDomainConfigResponse,
    newDescribeElasticsearchDomainConfigResponse,

    -- ** DescribeElasticsearchDomains
    DescribeElasticsearchDomains,
    newDescribeElasticsearchDomains,
    DescribeElasticsearchDomainsResponse,
    newDescribeElasticsearchDomainsResponse,

    -- ** DescribeElasticsearchInstanceTypeLimits
    DescribeElasticsearchInstanceTypeLimits,
    newDescribeElasticsearchInstanceTypeLimits,
    DescribeElasticsearchInstanceTypeLimitsResponse,
    newDescribeElasticsearchInstanceTypeLimitsResponse,

    -- ** DescribeInboundCrossClusterSearchConnections
    DescribeInboundCrossClusterSearchConnections,
    newDescribeInboundCrossClusterSearchConnections,
    DescribeInboundCrossClusterSearchConnectionsResponse,
    newDescribeInboundCrossClusterSearchConnectionsResponse,

    -- ** DescribeOutboundCrossClusterSearchConnections
    DescribeOutboundCrossClusterSearchConnections,
    newDescribeOutboundCrossClusterSearchConnections,
    DescribeOutboundCrossClusterSearchConnectionsResponse,
    newDescribeOutboundCrossClusterSearchConnectionsResponse,

    -- ** DescribePackages
    DescribePackages,
    newDescribePackages,
    DescribePackagesResponse,
    newDescribePackagesResponse,

    -- ** DescribeReservedElasticsearchInstanceOfferings (Paginated)
    DescribeReservedElasticsearchInstanceOfferings,
    newDescribeReservedElasticsearchInstanceOfferings,
    DescribeReservedElasticsearchInstanceOfferingsResponse,
    newDescribeReservedElasticsearchInstanceOfferingsResponse,

    -- ** DescribeReservedElasticsearchInstances (Paginated)
    DescribeReservedElasticsearchInstances,
    newDescribeReservedElasticsearchInstances,
    DescribeReservedElasticsearchInstancesResponse,
    newDescribeReservedElasticsearchInstancesResponse,

    -- ** DescribeVpcEndpoints
    DescribeVpcEndpoints,
    newDescribeVpcEndpoints,
    DescribeVpcEndpointsResponse,
    newDescribeVpcEndpointsResponse,

    -- ** DissociatePackage
    DissociatePackage,
    newDissociatePackage,
    DissociatePackageResponse,
    newDissociatePackageResponse,

    -- ** GetCompatibleElasticsearchVersions
    GetCompatibleElasticsearchVersions,
    newGetCompatibleElasticsearchVersions,
    GetCompatibleElasticsearchVersionsResponse,
    newGetCompatibleElasticsearchVersionsResponse,

    -- ** GetPackageVersionHistory
    GetPackageVersionHistory,
    newGetPackageVersionHistory,
    GetPackageVersionHistoryResponse,
    newGetPackageVersionHistoryResponse,

    -- ** GetUpgradeHistory (Paginated)
    GetUpgradeHistory,
    newGetUpgradeHistory,
    GetUpgradeHistoryResponse,
    newGetUpgradeHistoryResponse,

    -- ** GetUpgradeStatus
    GetUpgradeStatus,
    newGetUpgradeStatus,
    GetUpgradeStatusResponse,
    newGetUpgradeStatusResponse,

    -- ** ListDomainNames
    ListDomainNames,
    newListDomainNames,
    ListDomainNamesResponse,
    newListDomainNamesResponse,

    -- ** ListDomainsForPackage
    ListDomainsForPackage,
    newListDomainsForPackage,
    ListDomainsForPackageResponse,
    newListDomainsForPackageResponse,

    -- ** ListElasticsearchInstanceTypes (Paginated)
    ListElasticsearchInstanceTypes,
    newListElasticsearchInstanceTypes,
    ListElasticsearchInstanceTypesResponse,
    newListElasticsearchInstanceTypesResponse,

    -- ** ListElasticsearchVersions (Paginated)
    ListElasticsearchVersions,
    newListElasticsearchVersions,
    ListElasticsearchVersionsResponse,
    newListElasticsearchVersionsResponse,

    -- ** ListPackagesForDomain
    ListPackagesForDomain,
    newListPackagesForDomain,
    ListPackagesForDomainResponse,
    newListPackagesForDomainResponse,

    -- ** ListTags
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** ListVpcEndpointAccess
    ListVpcEndpointAccess,
    newListVpcEndpointAccess,
    ListVpcEndpointAccessResponse,
    newListVpcEndpointAccessResponse,

    -- ** ListVpcEndpoints
    ListVpcEndpoints,
    newListVpcEndpoints,
    ListVpcEndpointsResponse,
    newListVpcEndpointsResponse,

    -- ** ListVpcEndpointsForDomain
    ListVpcEndpointsForDomain,
    newListVpcEndpointsForDomain,
    ListVpcEndpointsForDomainResponse,
    newListVpcEndpointsForDomainResponse,

    -- ** PurchaseReservedElasticsearchInstanceOffering
    PurchaseReservedElasticsearchInstanceOffering,
    newPurchaseReservedElasticsearchInstanceOffering,
    PurchaseReservedElasticsearchInstanceOfferingResponse,
    newPurchaseReservedElasticsearchInstanceOfferingResponse,

    -- ** RejectInboundCrossClusterSearchConnection
    RejectInboundCrossClusterSearchConnection,
    newRejectInboundCrossClusterSearchConnection,
    RejectInboundCrossClusterSearchConnectionResponse,
    newRejectInboundCrossClusterSearchConnectionResponse,

    -- ** RemoveTags
    RemoveTags,
    newRemoveTags,
    RemoveTagsResponse,
    newRemoveTagsResponse,

    -- ** RevokeVpcEndpointAccess
    RevokeVpcEndpointAccess,
    newRevokeVpcEndpointAccess,
    RevokeVpcEndpointAccessResponse,
    newRevokeVpcEndpointAccessResponse,

    -- ** StartElasticsearchServiceSoftwareUpdate
    StartElasticsearchServiceSoftwareUpdate,
    newStartElasticsearchServiceSoftwareUpdate,
    StartElasticsearchServiceSoftwareUpdateResponse,
    newStartElasticsearchServiceSoftwareUpdateResponse,

    -- ** UpdateElasticsearchDomainConfig
    UpdateElasticsearchDomainConfig,
    newUpdateElasticsearchDomainConfig,
    UpdateElasticsearchDomainConfigResponse,
    newUpdateElasticsearchDomainConfigResponse,

    -- ** UpdatePackage
    UpdatePackage,
    newUpdatePackage,
    UpdatePackageResponse,
    newUpdatePackageResponse,

    -- ** UpdateVpcEndpoint
    UpdateVpcEndpoint,
    newUpdateVpcEndpoint,
    UpdateVpcEndpointResponse,
    newUpdateVpcEndpointResponse,

    -- ** UpgradeElasticsearchDomain
    UpgradeElasticsearchDomain,
    newUpgradeElasticsearchDomain,
    UpgradeElasticsearchDomainResponse,
    newUpgradeElasticsearchDomainResponse,

    -- * Types

    -- ** AutoTuneDesiredState
    AutoTuneDesiredState (..),

    -- ** AutoTuneState
    AutoTuneState (..),

    -- ** AutoTuneType
    AutoTuneType (..),

    -- ** DeploymentStatus
    DeploymentStatus (..),

    -- ** DescribePackagesFilterName
    DescribePackagesFilterName (..),

    -- ** DomainPackageStatus
    DomainPackageStatus (..),

    -- ** ESPartitionInstanceType
    ESPartitionInstanceType (..),

    -- ** ESWarmPartitionInstanceType
    ESWarmPartitionInstanceType (..),

    -- ** EngineType
    EngineType (..),

    -- ** InboundCrossClusterSearchConnectionStatusCode
    InboundCrossClusterSearchConnectionStatusCode (..),

    -- ** LogType
    LogType (..),

    -- ** OptionState
    OptionState (..),

    -- ** OutboundCrossClusterSearchConnectionStatusCode
    OutboundCrossClusterSearchConnectionStatusCode (..),

    -- ** OverallChangeStatus
    OverallChangeStatus (..),

    -- ** PackageStatus
    PackageStatus (..),

    -- ** PackageType
    PackageType (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** ReservedElasticsearchInstancePaymentOption
    ReservedElasticsearchInstancePaymentOption (..),

    -- ** RollbackOnDisable
    RollbackOnDisable (..),

    -- ** ScheduledAutoTuneActionType
    ScheduledAutoTuneActionType (..),

    -- ** ScheduledAutoTuneSeverityType
    ScheduledAutoTuneSeverityType (..),

    -- ** TLSSecurityPolicy
    TLSSecurityPolicy (..),

    -- ** TimeUnit
    TimeUnit (..),

    -- ** UpgradeStatus
    UpgradeStatus (..),

    -- ** UpgradeStep
    UpgradeStep (..),

    -- ** VolumeType
    VolumeType (..),

    -- ** VpcEndpointErrorCode
    VpcEndpointErrorCode (..),

    -- ** VpcEndpointStatus
    VpcEndpointStatus (..),

    -- ** AccessPoliciesStatus
    AccessPoliciesStatus,
    newAccessPoliciesStatus,

    -- ** AdditionalLimit
    AdditionalLimit,
    newAdditionalLimit,

    -- ** AdvancedOptionsStatus
    AdvancedOptionsStatus,
    newAdvancedOptionsStatus,

    -- ** AdvancedSecurityOptions
    AdvancedSecurityOptions,
    newAdvancedSecurityOptions,

    -- ** AdvancedSecurityOptionsInput
    AdvancedSecurityOptionsInput,
    newAdvancedSecurityOptionsInput,

    -- ** AdvancedSecurityOptionsStatus
    AdvancedSecurityOptionsStatus,
    newAdvancedSecurityOptionsStatus,

    -- ** AuthorizedPrincipal
    AuthorizedPrincipal,
    newAuthorizedPrincipal,

    -- ** AutoTune
    AutoTune,
    newAutoTune,

    -- ** AutoTuneDetails
    AutoTuneDetails,
    newAutoTuneDetails,

    -- ** AutoTuneMaintenanceSchedule
    AutoTuneMaintenanceSchedule,
    newAutoTuneMaintenanceSchedule,

    -- ** AutoTuneOptions
    AutoTuneOptions,
    newAutoTuneOptions,

    -- ** AutoTuneOptionsInput
    AutoTuneOptionsInput,
    newAutoTuneOptionsInput,

    -- ** AutoTuneOptionsOutput
    AutoTuneOptionsOutput,
    newAutoTuneOptionsOutput,

    -- ** AutoTuneOptionsStatus
    AutoTuneOptionsStatus,
    newAutoTuneOptionsStatus,

    -- ** AutoTuneStatus
    AutoTuneStatus,
    newAutoTuneStatus,

    -- ** ChangeProgressDetails
    ChangeProgressDetails,
    newChangeProgressDetails,

    -- ** ChangeProgressStage
    ChangeProgressStage,
    newChangeProgressStage,

    -- ** ChangeProgressStatusDetails
    ChangeProgressStatusDetails,
    newChangeProgressStatusDetails,

    -- ** CognitoOptions
    CognitoOptions,
    newCognitoOptions,

    -- ** CognitoOptionsStatus
    CognitoOptionsStatus,
    newCognitoOptionsStatus,

    -- ** ColdStorageOptions
    ColdStorageOptions,
    newColdStorageOptions,

    -- ** CompatibleVersionsMap
    CompatibleVersionsMap,
    newCompatibleVersionsMap,

    -- ** DescribePackagesFilter
    DescribePackagesFilter,
    newDescribePackagesFilter,

    -- ** DomainEndpointOptions
    DomainEndpointOptions,
    newDomainEndpointOptions,

    -- ** DomainEndpointOptionsStatus
    DomainEndpointOptionsStatus,
    newDomainEndpointOptionsStatus,

    -- ** DomainInfo
    DomainInfo,
    newDomainInfo,

    -- ** DomainInformation
    DomainInformation,
    newDomainInformation,

    -- ** DomainPackageDetails
    DomainPackageDetails,
    newDomainPackageDetails,

    -- ** DryRunResults
    DryRunResults,
    newDryRunResults,

    -- ** Duration
    Duration,
    newDuration,

    -- ** EBSOptions
    EBSOptions,
    newEBSOptions,

    -- ** EBSOptionsStatus
    EBSOptionsStatus,
    newEBSOptionsStatus,

    -- ** ElasticsearchClusterConfig
    ElasticsearchClusterConfig,
    newElasticsearchClusterConfig,

    -- ** ElasticsearchClusterConfigStatus
    ElasticsearchClusterConfigStatus,
    newElasticsearchClusterConfigStatus,

    -- ** ElasticsearchDomainConfig
    ElasticsearchDomainConfig,
    newElasticsearchDomainConfig,

    -- ** ElasticsearchDomainStatus
    ElasticsearchDomainStatus,
    newElasticsearchDomainStatus,

    -- ** ElasticsearchVersionStatus
    ElasticsearchVersionStatus,
    newElasticsearchVersionStatus,

    -- ** EncryptionAtRestOptions
    EncryptionAtRestOptions,
    newEncryptionAtRestOptions,

    -- ** EncryptionAtRestOptionsStatus
    EncryptionAtRestOptionsStatus,
    newEncryptionAtRestOptionsStatus,

    -- ** ErrorDetails
    ErrorDetails,
    newErrorDetails,

    -- ** Filter
    Filter,
    newFilter,

    -- ** InboundCrossClusterSearchConnection
    InboundCrossClusterSearchConnection,
    newInboundCrossClusterSearchConnection,

    -- ** InboundCrossClusterSearchConnectionStatus
    InboundCrossClusterSearchConnectionStatus,
    newInboundCrossClusterSearchConnectionStatus,

    -- ** InstanceCountLimits
    InstanceCountLimits,
    newInstanceCountLimits,

    -- ** InstanceLimits
    InstanceLimits,
    newInstanceLimits,

    -- ** Limits
    Limits,
    newLimits,

    -- ** LogPublishingOption
    LogPublishingOption,
    newLogPublishingOption,

    -- ** LogPublishingOptionsStatus
    LogPublishingOptionsStatus,
    newLogPublishingOptionsStatus,

    -- ** MasterUserOptions
    MasterUserOptions,
    newMasterUserOptions,

    -- ** NodeToNodeEncryptionOptions
    NodeToNodeEncryptionOptions,
    newNodeToNodeEncryptionOptions,

    -- ** NodeToNodeEncryptionOptionsStatus
    NodeToNodeEncryptionOptionsStatus,
    newNodeToNodeEncryptionOptionsStatus,

    -- ** OptionStatus
    OptionStatus,
    newOptionStatus,

    -- ** OutboundCrossClusterSearchConnection
    OutboundCrossClusterSearchConnection,
    newOutboundCrossClusterSearchConnection,

    -- ** OutboundCrossClusterSearchConnectionStatus
    OutboundCrossClusterSearchConnectionStatus,
    newOutboundCrossClusterSearchConnectionStatus,

    -- ** PackageDetails
    PackageDetails,
    newPackageDetails,

    -- ** PackageSource
    PackageSource,
    newPackageSource,

    -- ** PackageVersionHistory
    PackageVersionHistory,
    newPackageVersionHistory,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** ReservedElasticsearchInstance
    ReservedElasticsearchInstance,
    newReservedElasticsearchInstance,

    -- ** ReservedElasticsearchInstanceOffering
    ReservedElasticsearchInstanceOffering,
    newReservedElasticsearchInstanceOffering,

    -- ** SAMLIdp
    SAMLIdp,
    newSAMLIdp,

    -- ** SAMLOptionsInput
    SAMLOptionsInput,
    newSAMLOptionsInput,

    -- ** SAMLOptionsOutput
    SAMLOptionsOutput,
    newSAMLOptionsOutput,

    -- ** ScheduledAutoTuneDetails
    ScheduledAutoTuneDetails,
    newScheduledAutoTuneDetails,

    -- ** ServiceSoftwareOptions
    ServiceSoftwareOptions,
    newServiceSoftwareOptions,

    -- ** SnapshotOptions
    SnapshotOptions,
    newSnapshotOptions,

    -- ** SnapshotOptionsStatus
    SnapshotOptionsStatus,
    newSnapshotOptionsStatus,

    -- ** StorageType
    StorageType,
    newStorageType,

    -- ** StorageTypeLimit
    StorageTypeLimit,
    newStorageTypeLimit,

    -- ** Tag
    Tag,
    newTag,

    -- ** UpgradeHistory
    UpgradeHistory,
    newUpgradeHistory,

    -- ** UpgradeStepItem
    UpgradeStepItem,
    newUpgradeStepItem,

    -- ** VPCDerivedInfo
    VPCDerivedInfo,
    newVPCDerivedInfo,

    -- ** VPCDerivedInfoStatus
    VPCDerivedInfoStatus,
    newVPCDerivedInfoStatus,

    -- ** VPCOptions
    VPCOptions,
    newVPCOptions,

    -- ** VpcEndpoint
    VpcEndpoint,
    newVpcEndpoint,

    -- ** VpcEndpointError
    VpcEndpointError,
    newVpcEndpointError,

    -- ** VpcEndpointSummary
    VpcEndpointSummary,
    newVpcEndpointSummary,

    -- ** ZoneAwarenessConfig
    ZoneAwarenessConfig,
    newZoneAwarenessConfig,
  )
where

import Amazonka.ElasticSearch.AcceptInboundCrossClusterSearchConnection
import Amazonka.ElasticSearch.AddTags
import Amazonka.ElasticSearch.AssociatePackage
import Amazonka.ElasticSearch.AuthorizeVpcEndpointAccess
import Amazonka.ElasticSearch.CancelElasticsearchServiceSoftwareUpdate
import Amazonka.ElasticSearch.CreateElasticsearchDomain
import Amazonka.ElasticSearch.CreateOutboundCrossClusterSearchConnection
import Amazonka.ElasticSearch.CreatePackage
import Amazonka.ElasticSearch.CreateVpcEndpoint
import Amazonka.ElasticSearch.DeleteElasticsearchDomain
import Amazonka.ElasticSearch.DeleteElasticsearchServiceRole
import Amazonka.ElasticSearch.DeleteInboundCrossClusterSearchConnection
import Amazonka.ElasticSearch.DeleteOutboundCrossClusterSearchConnection
import Amazonka.ElasticSearch.DeletePackage
import Amazonka.ElasticSearch.DeleteVpcEndpoint
import Amazonka.ElasticSearch.DescribeDomainAutoTunes
import Amazonka.ElasticSearch.DescribeDomainChangeProgress
import Amazonka.ElasticSearch.DescribeElasticsearchDomain
import Amazonka.ElasticSearch.DescribeElasticsearchDomainConfig
import Amazonka.ElasticSearch.DescribeElasticsearchDomains
import Amazonka.ElasticSearch.DescribeElasticsearchInstanceTypeLimits
import Amazonka.ElasticSearch.DescribeInboundCrossClusterSearchConnections
import Amazonka.ElasticSearch.DescribeOutboundCrossClusterSearchConnections
import Amazonka.ElasticSearch.DescribePackages
import Amazonka.ElasticSearch.DescribeReservedElasticsearchInstanceOfferings
import Amazonka.ElasticSearch.DescribeReservedElasticsearchInstances
import Amazonka.ElasticSearch.DescribeVpcEndpoints
import Amazonka.ElasticSearch.DissociatePackage
import Amazonka.ElasticSearch.GetCompatibleElasticsearchVersions
import Amazonka.ElasticSearch.GetPackageVersionHistory
import Amazonka.ElasticSearch.GetUpgradeHistory
import Amazonka.ElasticSearch.GetUpgradeStatus
import Amazonka.ElasticSearch.Lens
import Amazonka.ElasticSearch.ListDomainNames
import Amazonka.ElasticSearch.ListDomainsForPackage
import Amazonka.ElasticSearch.ListElasticsearchInstanceTypes
import Amazonka.ElasticSearch.ListElasticsearchVersions
import Amazonka.ElasticSearch.ListPackagesForDomain
import Amazonka.ElasticSearch.ListTags
import Amazonka.ElasticSearch.ListVpcEndpointAccess
import Amazonka.ElasticSearch.ListVpcEndpoints
import Amazonka.ElasticSearch.ListVpcEndpointsForDomain
import Amazonka.ElasticSearch.PurchaseReservedElasticsearchInstanceOffering
import Amazonka.ElasticSearch.RejectInboundCrossClusterSearchConnection
import Amazonka.ElasticSearch.RemoveTags
import Amazonka.ElasticSearch.RevokeVpcEndpointAccess
import Amazonka.ElasticSearch.StartElasticsearchServiceSoftwareUpdate
import Amazonka.ElasticSearch.Types
import Amazonka.ElasticSearch.UpdateElasticsearchDomainConfig
import Amazonka.ElasticSearch.UpdatePackage
import Amazonka.ElasticSearch.UpdateVpcEndpoint
import Amazonka.ElasticSearch.UpgradeElasticsearchDomain
import Amazonka.ElasticSearch.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ElasticSearch'.

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
