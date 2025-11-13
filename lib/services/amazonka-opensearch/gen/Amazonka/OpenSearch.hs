{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.OpenSearch
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Use the Amazon OpenSearch Service configuration API to create,
-- configure, and manage OpenSearch Service domains.
--
-- For sample code that uses the configuration API, see the
-- <https://docs.aws.amazon.com/opensearch-service/latest/developerguide/opensearch-configuration-samples.html Amazon OpenSearch Service Developer Guide>
-- . The guide also contains
-- <https://docs.aws.amazon.com/opensearch-service/latest/developerguide/request-signing.html sample code>
-- for sending signed HTTP requests to the OpenSearch APIs. The endpoint
-- for configuration service requests is Region specific:
-- es./region/.amazonaws.com. For example, es.us-east-1.amazonaws.com. For
-- a current list of supported Regions and endpoints, see
-- <https://docs.aws.amazon.com/general/latest/gr/rande.html#service-regions Amazon Web Services service endpoints>.
module Amazonka.OpenSearch
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

    -- ** AcceptInboundConnection
    AcceptInboundConnection,
    newAcceptInboundConnection,
    AcceptInboundConnectionResponse,
    newAcceptInboundConnectionResponse,

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

    -- ** CancelServiceSoftwareUpdate
    CancelServiceSoftwareUpdate,
    newCancelServiceSoftwareUpdate,
    CancelServiceSoftwareUpdateResponse,
    newCancelServiceSoftwareUpdateResponse,

    -- ** CreateDomain
    CreateDomain,
    newCreateDomain,
    CreateDomainResponse,
    newCreateDomainResponse,

    -- ** CreateOutboundConnection
    CreateOutboundConnection,
    newCreateOutboundConnection,
    CreateOutboundConnectionResponse,
    newCreateOutboundConnectionResponse,

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

    -- ** DeleteDomain
    DeleteDomain,
    newDeleteDomain,
    DeleteDomainResponse,
    newDeleteDomainResponse,

    -- ** DeleteInboundConnection
    DeleteInboundConnection,
    newDeleteInboundConnection,
    DeleteInboundConnectionResponse,
    newDeleteInboundConnectionResponse,

    -- ** DeleteOutboundConnection
    DeleteOutboundConnection,
    newDeleteOutboundConnection,
    DeleteOutboundConnectionResponse,
    newDeleteOutboundConnectionResponse,

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

    -- ** DescribeDomain
    DescribeDomain,
    newDescribeDomain,
    DescribeDomainResponse,
    newDescribeDomainResponse,

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

    -- ** DescribeDomainConfig
    DescribeDomainConfig,
    newDescribeDomainConfig,
    DescribeDomainConfigResponse,
    newDescribeDomainConfigResponse,

    -- ** DescribeDomains
    DescribeDomains,
    newDescribeDomains,
    DescribeDomainsResponse,
    newDescribeDomainsResponse,

    -- ** DescribeInboundConnections
    DescribeInboundConnections,
    newDescribeInboundConnections,
    DescribeInboundConnectionsResponse,
    newDescribeInboundConnectionsResponse,

    -- ** DescribeInstanceTypeLimits
    DescribeInstanceTypeLimits,
    newDescribeInstanceTypeLimits,
    DescribeInstanceTypeLimitsResponse,
    newDescribeInstanceTypeLimitsResponse,

    -- ** DescribeOutboundConnections
    DescribeOutboundConnections,
    newDescribeOutboundConnections,
    DescribeOutboundConnectionsResponse,
    newDescribeOutboundConnectionsResponse,

    -- ** DescribePackages
    DescribePackages,
    newDescribePackages,
    DescribePackagesResponse,
    newDescribePackagesResponse,

    -- ** DescribeReservedInstanceOfferings
    DescribeReservedInstanceOfferings,
    newDescribeReservedInstanceOfferings,
    DescribeReservedInstanceOfferingsResponse,
    newDescribeReservedInstanceOfferingsResponse,

    -- ** DescribeReservedInstances
    DescribeReservedInstances,
    newDescribeReservedInstances,
    DescribeReservedInstancesResponse,
    newDescribeReservedInstancesResponse,

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

    -- ** GetCompatibleVersions
    GetCompatibleVersions,
    newGetCompatibleVersions,
    GetCompatibleVersionsResponse,
    newGetCompatibleVersionsResponse,

    -- ** GetPackageVersionHistory
    GetPackageVersionHistory,
    newGetPackageVersionHistory,
    GetPackageVersionHistoryResponse,
    newGetPackageVersionHistoryResponse,

    -- ** GetUpgradeHistory
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

    -- ** ListInstanceTypeDetails
    ListInstanceTypeDetails,
    newListInstanceTypeDetails,
    ListInstanceTypeDetailsResponse,
    newListInstanceTypeDetailsResponse,

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

    -- ** ListVersions
    ListVersions,
    newListVersions,
    ListVersionsResponse,
    newListVersionsResponse,

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

    -- ** PurchaseReservedInstanceOffering
    PurchaseReservedInstanceOffering,
    newPurchaseReservedInstanceOffering,
    PurchaseReservedInstanceOfferingResponse,
    newPurchaseReservedInstanceOfferingResponse,

    -- ** RejectInboundConnection
    RejectInboundConnection,
    newRejectInboundConnection,
    RejectInboundConnectionResponse,
    newRejectInboundConnectionResponse,

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

    -- ** StartServiceSoftwareUpdate
    StartServiceSoftwareUpdate,
    newStartServiceSoftwareUpdate,
    StartServiceSoftwareUpdateResponse,
    newStartServiceSoftwareUpdateResponse,

    -- ** UpdateDomainConfig
    UpdateDomainConfig,
    newUpdateDomainConfig,
    UpdateDomainConfigResponse,
    newUpdateDomainConfigResponse,

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

    -- ** UpgradeDomain
    UpgradeDomain,
    newUpgradeDomain,
    UpgradeDomainResponse,
    newUpgradeDomainResponse,

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

    -- ** EngineType
    EngineType (..),

    -- ** InboundConnectionStatusCode
    InboundConnectionStatusCode (..),

    -- ** LogType
    LogType (..),

    -- ** OpenSearchPartitionInstanceType
    OpenSearchPartitionInstanceType (..),

    -- ** OpenSearchWarmPartitionInstanceType
    OpenSearchWarmPartitionInstanceType (..),

    -- ** OptionState
    OptionState (..),

    -- ** OutboundConnectionStatusCode
    OutboundConnectionStatusCode (..),

    -- ** OverallChangeStatus
    OverallChangeStatus (..),

    -- ** PackageStatus
    PackageStatus (..),

    -- ** PackageType
    PackageType (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** ReservedInstancePaymentOption
    ReservedInstancePaymentOption (..),

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

    -- ** AWSDomainInformation
    AWSDomainInformation,
    newAWSDomainInformation,

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

    -- ** ClusterConfig
    ClusterConfig,
    newClusterConfig,

    -- ** ClusterConfigStatus
    ClusterConfigStatus,
    newClusterConfigStatus,

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

    -- ** DomainConfig
    DomainConfig,
    newDomainConfig,

    -- ** DomainEndpointOptions
    DomainEndpointOptions,
    newDomainEndpointOptions,

    -- ** DomainEndpointOptionsStatus
    DomainEndpointOptionsStatus,
    newDomainEndpointOptionsStatus,

    -- ** DomainInfo
    DomainInfo,
    newDomainInfo,

    -- ** DomainInformationContainer
    DomainInformationContainer,
    newDomainInformationContainer,

    -- ** DomainPackageDetails
    DomainPackageDetails,
    newDomainPackageDetails,

    -- ** DomainStatus
    DomainStatus,
    newDomainStatus,

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

    -- ** InboundConnection
    InboundConnection,
    newInboundConnection,

    -- ** InboundConnectionStatus
    InboundConnectionStatus,
    newInboundConnectionStatus,

    -- ** InstanceCountLimits
    InstanceCountLimits,
    newInstanceCountLimits,

    -- ** InstanceLimits
    InstanceLimits,
    newInstanceLimits,

    -- ** InstanceTypeDetails
    InstanceTypeDetails,
    newInstanceTypeDetails,

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

    -- ** OutboundConnection
    OutboundConnection,
    newOutboundConnection,

    -- ** OutboundConnectionStatus
    OutboundConnectionStatus,
    newOutboundConnectionStatus,

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

    -- ** ReservedInstance
    ReservedInstance,
    newReservedInstance,

    -- ** ReservedInstanceOffering
    ReservedInstanceOffering,
    newReservedInstanceOffering,

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

    -- ** VersionStatus
    VersionStatus,
    newVersionStatus,

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

import Amazonka.OpenSearch.AcceptInboundConnection
import Amazonka.OpenSearch.AddTags
import Amazonka.OpenSearch.AssociatePackage
import Amazonka.OpenSearch.AuthorizeVpcEndpointAccess
import Amazonka.OpenSearch.CancelServiceSoftwareUpdate
import Amazonka.OpenSearch.CreateDomain
import Amazonka.OpenSearch.CreateOutboundConnection
import Amazonka.OpenSearch.CreatePackage
import Amazonka.OpenSearch.CreateVpcEndpoint
import Amazonka.OpenSearch.DeleteDomain
import Amazonka.OpenSearch.DeleteInboundConnection
import Amazonka.OpenSearch.DeleteOutboundConnection
import Amazonka.OpenSearch.DeletePackage
import Amazonka.OpenSearch.DeleteVpcEndpoint
import Amazonka.OpenSearch.DescribeDomain
import Amazonka.OpenSearch.DescribeDomainAutoTunes
import Amazonka.OpenSearch.DescribeDomainChangeProgress
import Amazonka.OpenSearch.DescribeDomainConfig
import Amazonka.OpenSearch.DescribeDomains
import Amazonka.OpenSearch.DescribeInboundConnections
import Amazonka.OpenSearch.DescribeInstanceTypeLimits
import Amazonka.OpenSearch.DescribeOutboundConnections
import Amazonka.OpenSearch.DescribePackages
import Amazonka.OpenSearch.DescribeReservedInstanceOfferings
import Amazonka.OpenSearch.DescribeReservedInstances
import Amazonka.OpenSearch.DescribeVpcEndpoints
import Amazonka.OpenSearch.DissociatePackage
import Amazonka.OpenSearch.GetCompatibleVersions
import Amazonka.OpenSearch.GetPackageVersionHistory
import Amazonka.OpenSearch.GetUpgradeHistory
import Amazonka.OpenSearch.GetUpgradeStatus
import Amazonka.OpenSearch.Lens
import Amazonka.OpenSearch.ListDomainNames
import Amazonka.OpenSearch.ListDomainsForPackage
import Amazonka.OpenSearch.ListInstanceTypeDetails
import Amazonka.OpenSearch.ListPackagesForDomain
import Amazonka.OpenSearch.ListTags
import Amazonka.OpenSearch.ListVersions
import Amazonka.OpenSearch.ListVpcEndpointAccess
import Amazonka.OpenSearch.ListVpcEndpoints
import Amazonka.OpenSearch.ListVpcEndpointsForDomain
import Amazonka.OpenSearch.PurchaseReservedInstanceOffering
import Amazonka.OpenSearch.RejectInboundConnection
import Amazonka.OpenSearch.RemoveTags
import Amazonka.OpenSearch.RevokeVpcEndpointAccess
import Amazonka.OpenSearch.StartServiceSoftwareUpdate
import Amazonka.OpenSearch.Types
import Amazonka.OpenSearch.UpdateDomainConfig
import Amazonka.OpenSearch.UpdatePackage
import Amazonka.OpenSearch.UpdateVpcEndpoint
import Amazonka.OpenSearch.UpgradeDomain
import Amazonka.OpenSearch.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'OpenSearch'.

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
