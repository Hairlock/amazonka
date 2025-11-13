{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Lightsail
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-11-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Lightsail is the easiest way to get started with Amazon Web
-- Services (Amazon Web Services) for developers who need to build websites
-- or web applications. It includes everything you need to launch your
-- project quickly - instances (virtual private servers), container
-- services, storage buckets, managed databases, SSD-based block storage,
-- static IP addresses, load balancers, content delivery network (CDN)
-- distributions, DNS management of registered domains, and resource
-- snapshots (backups) - for a low, predictable monthly price.
--
-- You can manage your Lightsail resources using the Lightsail console,
-- Lightsail API, Command Line Interface (CLI), or SDKs. For more
-- information about Lightsail concepts and tasks, see the
-- <https://lightsail.aws.amazon.com/ls/docs/en_us/articles/lightsail-how-to-set-up-access-keys-to-use-sdk-api-cli Amazon Lightsail Developer Guide>.
--
-- This API Reference provides detailed information about the actions, data
-- types, parameters, and errors of the Lightsail service. For more
-- information about the supported Amazon Web Services Regions, endpoints,
-- and service quotas of the Lightsail service, see
-- <https://docs.aws.amazon.com/general/latest/gr/lightsail.html Amazon Lightsail Endpoints and Quotas>
-- in the /Amazon Web Services General Reference/.
module Amazonka.Lightsail
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AccountSetupInProgressException
    _AccountSetupInProgressException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** OperationFailureException
    _OperationFailureException,

    -- ** ServiceException
    _ServiceException,

    -- ** UnauthenticatedException
    _UnauthenticatedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AllocateStaticIp
    AllocateStaticIp,
    newAllocateStaticIp,
    AllocateStaticIpResponse,
    newAllocateStaticIpResponse,

    -- ** AttachCertificateToDistribution
    AttachCertificateToDistribution,
    newAttachCertificateToDistribution,
    AttachCertificateToDistributionResponse,
    newAttachCertificateToDistributionResponse,

    -- ** AttachDisk
    AttachDisk,
    newAttachDisk,
    AttachDiskResponse,
    newAttachDiskResponse,

    -- ** AttachInstancesToLoadBalancer
    AttachInstancesToLoadBalancer,
    newAttachInstancesToLoadBalancer,
    AttachInstancesToLoadBalancerResponse,
    newAttachInstancesToLoadBalancerResponse,

    -- ** AttachLoadBalancerTlsCertificate
    AttachLoadBalancerTlsCertificate,
    newAttachLoadBalancerTlsCertificate,
    AttachLoadBalancerTlsCertificateResponse,
    newAttachLoadBalancerTlsCertificateResponse,

    -- ** AttachStaticIp
    AttachStaticIp,
    newAttachStaticIp,
    AttachStaticIpResponse,
    newAttachStaticIpResponse,

    -- ** CloseInstancePublicPorts
    CloseInstancePublicPorts,
    newCloseInstancePublicPorts,
    CloseInstancePublicPortsResponse,
    newCloseInstancePublicPortsResponse,

    -- ** CopySnapshot
    CopySnapshot,
    newCopySnapshot,
    CopySnapshotResponse,
    newCopySnapshotResponse,

    -- ** CreateBucket
    CreateBucket,
    newCreateBucket,
    CreateBucketResponse,
    newCreateBucketResponse,

    -- ** CreateBucketAccessKey
    CreateBucketAccessKey,
    newCreateBucketAccessKey,
    CreateBucketAccessKeyResponse,
    newCreateBucketAccessKeyResponse,

    -- ** CreateCertificate
    CreateCertificate,
    newCreateCertificate,
    CreateCertificateResponse,
    newCreateCertificateResponse,

    -- ** CreateCloudFormationStack
    CreateCloudFormationStack,
    newCreateCloudFormationStack,
    CreateCloudFormationStackResponse,
    newCreateCloudFormationStackResponse,

    -- ** CreateContactMethod
    CreateContactMethod,
    newCreateContactMethod,
    CreateContactMethodResponse,
    newCreateContactMethodResponse,

    -- ** CreateContainerService
    CreateContainerService,
    newCreateContainerService,
    CreateContainerServiceResponse,
    newCreateContainerServiceResponse,

    -- ** CreateContainerServiceDeployment
    CreateContainerServiceDeployment,
    newCreateContainerServiceDeployment,
    CreateContainerServiceDeploymentResponse,
    newCreateContainerServiceDeploymentResponse,

    -- ** CreateContainerServiceRegistryLogin
    CreateContainerServiceRegistryLogin,
    newCreateContainerServiceRegistryLogin,
    CreateContainerServiceRegistryLoginResponse,
    newCreateContainerServiceRegistryLoginResponse,

    -- ** CreateDisk
    CreateDisk,
    newCreateDisk,
    CreateDiskResponse,
    newCreateDiskResponse,

    -- ** CreateDiskFromSnapshot
    CreateDiskFromSnapshot,
    newCreateDiskFromSnapshot,
    CreateDiskFromSnapshotResponse,
    newCreateDiskFromSnapshotResponse,

    -- ** CreateDiskSnapshot
    CreateDiskSnapshot,
    newCreateDiskSnapshot,
    CreateDiskSnapshotResponse,
    newCreateDiskSnapshotResponse,

    -- ** CreateDistribution
    CreateDistribution,
    newCreateDistribution,
    CreateDistributionResponse,
    newCreateDistributionResponse,

    -- ** CreateDomain
    CreateDomain,
    newCreateDomain,
    CreateDomainResponse,
    newCreateDomainResponse,

    -- ** CreateDomainEntry
    CreateDomainEntry,
    newCreateDomainEntry,
    CreateDomainEntryResponse,
    newCreateDomainEntryResponse,

    -- ** CreateInstanceSnapshot
    CreateInstanceSnapshot,
    newCreateInstanceSnapshot,
    CreateInstanceSnapshotResponse,
    newCreateInstanceSnapshotResponse,

    -- ** CreateInstances
    CreateInstances,
    newCreateInstances,
    CreateInstancesResponse,
    newCreateInstancesResponse,

    -- ** CreateInstancesFromSnapshot
    CreateInstancesFromSnapshot,
    newCreateInstancesFromSnapshot,
    CreateInstancesFromSnapshotResponse,
    newCreateInstancesFromSnapshotResponse,

    -- ** CreateKeyPair
    CreateKeyPair,
    newCreateKeyPair,
    CreateKeyPairResponse,
    newCreateKeyPairResponse,

    -- ** CreateLoadBalancer
    CreateLoadBalancer,
    newCreateLoadBalancer,
    CreateLoadBalancerResponse,
    newCreateLoadBalancerResponse,

    -- ** CreateLoadBalancerTlsCertificate
    CreateLoadBalancerTlsCertificate,
    newCreateLoadBalancerTlsCertificate,
    CreateLoadBalancerTlsCertificateResponse,
    newCreateLoadBalancerTlsCertificateResponse,

    -- ** CreateRelationalDatabase
    CreateRelationalDatabase,
    newCreateRelationalDatabase,
    CreateRelationalDatabaseResponse,
    newCreateRelationalDatabaseResponse,

    -- ** CreateRelationalDatabaseFromSnapshot
    CreateRelationalDatabaseFromSnapshot,
    newCreateRelationalDatabaseFromSnapshot,
    CreateRelationalDatabaseFromSnapshotResponse,
    newCreateRelationalDatabaseFromSnapshotResponse,

    -- ** CreateRelationalDatabaseSnapshot
    CreateRelationalDatabaseSnapshot,
    newCreateRelationalDatabaseSnapshot,
    CreateRelationalDatabaseSnapshotResponse,
    newCreateRelationalDatabaseSnapshotResponse,

    -- ** DeleteAlarm
    DeleteAlarm,
    newDeleteAlarm,
    DeleteAlarmResponse,
    newDeleteAlarmResponse,

    -- ** DeleteAutoSnapshot
    DeleteAutoSnapshot,
    newDeleteAutoSnapshot,
    DeleteAutoSnapshotResponse,
    newDeleteAutoSnapshotResponse,

    -- ** DeleteBucket
    DeleteBucket,
    newDeleteBucket,
    DeleteBucketResponse,
    newDeleteBucketResponse,

    -- ** DeleteBucketAccessKey
    DeleteBucketAccessKey,
    newDeleteBucketAccessKey,
    DeleteBucketAccessKeyResponse,
    newDeleteBucketAccessKeyResponse,

    -- ** DeleteCertificate
    DeleteCertificate,
    newDeleteCertificate,
    DeleteCertificateResponse,
    newDeleteCertificateResponse,

    -- ** DeleteContactMethod
    DeleteContactMethod,
    newDeleteContactMethod,
    DeleteContactMethodResponse,
    newDeleteContactMethodResponse,

    -- ** DeleteContainerImage
    DeleteContainerImage,
    newDeleteContainerImage,
    DeleteContainerImageResponse,
    newDeleteContainerImageResponse,

    -- ** DeleteContainerService
    DeleteContainerService,
    newDeleteContainerService,
    DeleteContainerServiceResponse,
    newDeleteContainerServiceResponse,

    -- ** DeleteDisk
    DeleteDisk,
    newDeleteDisk,
    DeleteDiskResponse,
    newDeleteDiskResponse,

    -- ** DeleteDiskSnapshot
    DeleteDiskSnapshot,
    newDeleteDiskSnapshot,
    DeleteDiskSnapshotResponse,
    newDeleteDiskSnapshotResponse,

    -- ** DeleteDistribution
    DeleteDistribution,
    newDeleteDistribution,
    DeleteDistributionResponse,
    newDeleteDistributionResponse,

    -- ** DeleteDomain
    DeleteDomain,
    newDeleteDomain,
    DeleteDomainResponse,
    newDeleteDomainResponse,

    -- ** DeleteDomainEntry
    DeleteDomainEntry,
    newDeleteDomainEntry,
    DeleteDomainEntryResponse,
    newDeleteDomainEntryResponse,

    -- ** DeleteInstance
    DeleteInstance,
    newDeleteInstance,
    DeleteInstanceResponse,
    newDeleteInstanceResponse,

    -- ** DeleteInstanceSnapshot
    DeleteInstanceSnapshot,
    newDeleteInstanceSnapshot,
    DeleteInstanceSnapshotResponse,
    newDeleteInstanceSnapshotResponse,

    -- ** DeleteKeyPair
    DeleteKeyPair,
    newDeleteKeyPair,
    DeleteKeyPairResponse,
    newDeleteKeyPairResponse,

    -- ** DeleteKnownHostKeys
    DeleteKnownHostKeys,
    newDeleteKnownHostKeys,
    DeleteKnownHostKeysResponse,
    newDeleteKnownHostKeysResponse,

    -- ** DeleteLoadBalancer
    DeleteLoadBalancer,
    newDeleteLoadBalancer,
    DeleteLoadBalancerResponse,
    newDeleteLoadBalancerResponse,

    -- ** DeleteLoadBalancerTlsCertificate
    DeleteLoadBalancerTlsCertificate,
    newDeleteLoadBalancerTlsCertificate,
    DeleteLoadBalancerTlsCertificateResponse,
    newDeleteLoadBalancerTlsCertificateResponse,

    -- ** DeleteRelationalDatabase
    DeleteRelationalDatabase,
    newDeleteRelationalDatabase,
    DeleteRelationalDatabaseResponse,
    newDeleteRelationalDatabaseResponse,

    -- ** DeleteRelationalDatabaseSnapshot
    DeleteRelationalDatabaseSnapshot,
    newDeleteRelationalDatabaseSnapshot,
    DeleteRelationalDatabaseSnapshotResponse,
    newDeleteRelationalDatabaseSnapshotResponse,

    -- ** DetachCertificateFromDistribution
    DetachCertificateFromDistribution,
    newDetachCertificateFromDistribution,
    DetachCertificateFromDistributionResponse,
    newDetachCertificateFromDistributionResponse,

    -- ** DetachDisk
    DetachDisk,
    newDetachDisk,
    DetachDiskResponse,
    newDetachDiskResponse,

    -- ** DetachInstancesFromLoadBalancer
    DetachInstancesFromLoadBalancer,
    newDetachInstancesFromLoadBalancer,
    DetachInstancesFromLoadBalancerResponse,
    newDetachInstancesFromLoadBalancerResponse,

    -- ** DetachStaticIp
    DetachStaticIp,
    newDetachStaticIp,
    DetachStaticIpResponse,
    newDetachStaticIpResponse,

    -- ** DisableAddOn
    DisableAddOn,
    newDisableAddOn,
    DisableAddOnResponse,
    newDisableAddOnResponse,

    -- ** DownloadDefaultKeyPair
    DownloadDefaultKeyPair,
    newDownloadDefaultKeyPair,
    DownloadDefaultKeyPairResponse,
    newDownloadDefaultKeyPairResponse,

    -- ** EnableAddOn
    EnableAddOn,
    newEnableAddOn,
    EnableAddOnResponse,
    newEnableAddOnResponse,

    -- ** ExportSnapshot
    ExportSnapshot,
    newExportSnapshot,
    ExportSnapshotResponse,
    newExportSnapshotResponse,

    -- ** GetActiveNames (Paginated)
    GetActiveNames,
    newGetActiveNames,
    GetActiveNamesResponse,
    newGetActiveNamesResponse,

    -- ** GetAlarms
    GetAlarms,
    newGetAlarms,
    GetAlarmsResponse,
    newGetAlarmsResponse,

    -- ** GetAutoSnapshots
    GetAutoSnapshots,
    newGetAutoSnapshots,
    GetAutoSnapshotsResponse,
    newGetAutoSnapshotsResponse,

    -- ** GetBlueprints (Paginated)
    GetBlueprints,
    newGetBlueprints,
    GetBlueprintsResponse,
    newGetBlueprintsResponse,

    -- ** GetBucketAccessKeys
    GetBucketAccessKeys,
    newGetBucketAccessKeys,
    GetBucketAccessKeysResponse,
    newGetBucketAccessKeysResponse,

    -- ** GetBucketBundles
    GetBucketBundles,
    newGetBucketBundles,
    GetBucketBundlesResponse,
    newGetBucketBundlesResponse,

    -- ** GetBucketMetricData
    GetBucketMetricData,
    newGetBucketMetricData,
    GetBucketMetricDataResponse,
    newGetBucketMetricDataResponse,

    -- ** GetBuckets
    GetBuckets,
    newGetBuckets,
    GetBucketsResponse,
    newGetBucketsResponse,

    -- ** GetBundles (Paginated)
    GetBundles,
    newGetBundles,
    GetBundlesResponse,
    newGetBundlesResponse,

    -- ** GetCertificates
    GetCertificates,
    newGetCertificates,
    GetCertificatesResponse,
    newGetCertificatesResponse,

    -- ** GetCloudFormationStackRecords (Paginated)
    GetCloudFormationStackRecords,
    newGetCloudFormationStackRecords,
    GetCloudFormationStackRecordsResponse,
    newGetCloudFormationStackRecordsResponse,

    -- ** GetContactMethods
    GetContactMethods,
    newGetContactMethods,
    GetContactMethodsResponse,
    newGetContactMethodsResponse,

    -- ** GetContainerAPIMetadata
    GetContainerAPIMetadata,
    newGetContainerAPIMetadata,
    GetContainerAPIMetadataResponse,
    newGetContainerAPIMetadataResponse,

    -- ** GetContainerImages
    GetContainerImages,
    newGetContainerImages,
    GetContainerImagesResponse,
    newGetContainerImagesResponse,

    -- ** GetContainerLog
    GetContainerLog,
    newGetContainerLog,
    GetContainerLogResponse,
    newGetContainerLogResponse,

    -- ** GetContainerServiceDeployments
    GetContainerServiceDeployments,
    newGetContainerServiceDeployments,
    GetContainerServiceDeploymentsResponse,
    newGetContainerServiceDeploymentsResponse,

    -- ** GetContainerServiceMetricData
    GetContainerServiceMetricData,
    newGetContainerServiceMetricData,
    GetContainerServiceMetricDataResponse,
    newGetContainerServiceMetricDataResponse,

    -- ** GetContainerServicePowers
    GetContainerServicePowers,
    newGetContainerServicePowers,
    GetContainerServicePowersResponse,
    newGetContainerServicePowersResponse,

    -- ** GetContainerServices
    GetContainerServices,
    newGetContainerServices,
    GetContainerServicesResponse,
    newGetContainerServicesResponse,

    -- ** GetDisk
    GetDisk,
    newGetDisk,
    GetDiskResponse,
    newGetDiskResponse,

    -- ** GetDiskSnapshot
    GetDiskSnapshot,
    newGetDiskSnapshot,
    GetDiskSnapshotResponse,
    newGetDiskSnapshotResponse,

    -- ** GetDiskSnapshots (Paginated)
    GetDiskSnapshots,
    newGetDiskSnapshots,
    GetDiskSnapshotsResponse,
    newGetDiskSnapshotsResponse,

    -- ** GetDisks (Paginated)
    GetDisks,
    newGetDisks,
    GetDisksResponse,
    newGetDisksResponse,

    -- ** GetDistributionBundles
    GetDistributionBundles,
    newGetDistributionBundles,
    GetDistributionBundlesResponse,
    newGetDistributionBundlesResponse,

    -- ** GetDistributionLatestCacheReset
    GetDistributionLatestCacheReset,
    newGetDistributionLatestCacheReset,
    GetDistributionLatestCacheResetResponse,
    newGetDistributionLatestCacheResetResponse,

    -- ** GetDistributionMetricData
    GetDistributionMetricData,
    newGetDistributionMetricData,
    GetDistributionMetricDataResponse,
    newGetDistributionMetricDataResponse,

    -- ** GetDistributions
    GetDistributions,
    newGetDistributions,
    GetDistributionsResponse,
    newGetDistributionsResponse,

    -- ** GetDomain
    GetDomain,
    newGetDomain,
    GetDomainResponse,
    newGetDomainResponse,

    -- ** GetDomains (Paginated)
    GetDomains,
    newGetDomains,
    GetDomainsResponse,
    newGetDomainsResponse,

    -- ** GetExportSnapshotRecords (Paginated)
    GetExportSnapshotRecords,
    newGetExportSnapshotRecords,
    GetExportSnapshotRecordsResponse,
    newGetExportSnapshotRecordsResponse,

    -- ** GetInstance
    GetInstance,
    newGetInstance,
    GetInstanceResponse,
    newGetInstanceResponse,

    -- ** GetInstanceAccessDetails
    GetInstanceAccessDetails,
    newGetInstanceAccessDetails,
    GetInstanceAccessDetailsResponse,
    newGetInstanceAccessDetailsResponse,

    -- ** GetInstanceMetricData
    GetInstanceMetricData,
    newGetInstanceMetricData,
    GetInstanceMetricDataResponse,
    newGetInstanceMetricDataResponse,

    -- ** GetInstancePortStates
    GetInstancePortStates,
    newGetInstancePortStates,
    GetInstancePortStatesResponse,
    newGetInstancePortStatesResponse,

    -- ** GetInstanceSnapshot
    GetInstanceSnapshot,
    newGetInstanceSnapshot,
    GetInstanceSnapshotResponse,
    newGetInstanceSnapshotResponse,

    -- ** GetInstanceSnapshots (Paginated)
    GetInstanceSnapshots,
    newGetInstanceSnapshots,
    GetInstanceSnapshotsResponse,
    newGetInstanceSnapshotsResponse,

    -- ** GetInstanceState
    GetInstanceState,
    newGetInstanceState,
    GetInstanceStateResponse,
    newGetInstanceStateResponse,

    -- ** GetInstances (Paginated)
    GetInstances,
    newGetInstances,
    GetInstancesResponse,
    newGetInstancesResponse,

    -- ** GetKeyPair
    GetKeyPair,
    newGetKeyPair,
    GetKeyPairResponse,
    newGetKeyPairResponse,

    -- ** GetKeyPairs (Paginated)
    GetKeyPairs,
    newGetKeyPairs,
    GetKeyPairsResponse,
    newGetKeyPairsResponse,

    -- ** GetLoadBalancer
    GetLoadBalancer,
    newGetLoadBalancer,
    GetLoadBalancerResponse,
    newGetLoadBalancerResponse,

    -- ** GetLoadBalancerMetricData
    GetLoadBalancerMetricData,
    newGetLoadBalancerMetricData,
    GetLoadBalancerMetricDataResponse,
    newGetLoadBalancerMetricDataResponse,

    -- ** GetLoadBalancerTlsCertificates
    GetLoadBalancerTlsCertificates,
    newGetLoadBalancerTlsCertificates,
    GetLoadBalancerTlsCertificatesResponse,
    newGetLoadBalancerTlsCertificatesResponse,

    -- ** GetLoadBalancerTlsPolicies
    GetLoadBalancerTlsPolicies,
    newGetLoadBalancerTlsPolicies,
    GetLoadBalancerTlsPoliciesResponse,
    newGetLoadBalancerTlsPoliciesResponse,

    -- ** GetLoadBalancers (Paginated)
    GetLoadBalancers,
    newGetLoadBalancers,
    GetLoadBalancersResponse,
    newGetLoadBalancersResponse,

    -- ** GetOperation
    GetOperation,
    newGetOperation,
    GetOperationResponse,
    newGetOperationResponse,

    -- ** GetOperations (Paginated)
    GetOperations,
    newGetOperations,
    GetOperationsResponse,
    newGetOperationsResponse,

    -- ** GetOperationsForResource
    GetOperationsForResource,
    newGetOperationsForResource,
    GetOperationsForResourceResponse,
    newGetOperationsForResourceResponse,

    -- ** GetRegions
    GetRegions,
    newGetRegions,
    GetRegionsResponse,
    newGetRegionsResponse,

    -- ** GetRelationalDatabase
    GetRelationalDatabase,
    newGetRelationalDatabase,
    GetRelationalDatabaseResponse,
    newGetRelationalDatabaseResponse,

    -- ** GetRelationalDatabaseBlueprints (Paginated)
    GetRelationalDatabaseBlueprints,
    newGetRelationalDatabaseBlueprints,
    GetRelationalDatabaseBlueprintsResponse,
    newGetRelationalDatabaseBlueprintsResponse,

    -- ** GetRelationalDatabaseBundles (Paginated)
    GetRelationalDatabaseBundles,
    newGetRelationalDatabaseBundles,
    GetRelationalDatabaseBundlesResponse,
    newGetRelationalDatabaseBundlesResponse,

    -- ** GetRelationalDatabaseEvents (Paginated)
    GetRelationalDatabaseEvents,
    newGetRelationalDatabaseEvents,
    GetRelationalDatabaseEventsResponse,
    newGetRelationalDatabaseEventsResponse,

    -- ** GetRelationalDatabaseLogEvents
    GetRelationalDatabaseLogEvents,
    newGetRelationalDatabaseLogEvents,
    GetRelationalDatabaseLogEventsResponse,
    newGetRelationalDatabaseLogEventsResponse,

    -- ** GetRelationalDatabaseLogStreams
    GetRelationalDatabaseLogStreams,
    newGetRelationalDatabaseLogStreams,
    GetRelationalDatabaseLogStreamsResponse,
    newGetRelationalDatabaseLogStreamsResponse,

    -- ** GetRelationalDatabaseMasterUserPassword
    GetRelationalDatabaseMasterUserPassword,
    newGetRelationalDatabaseMasterUserPassword,
    GetRelationalDatabaseMasterUserPasswordResponse,
    newGetRelationalDatabaseMasterUserPasswordResponse,

    -- ** GetRelationalDatabaseMetricData
    GetRelationalDatabaseMetricData,
    newGetRelationalDatabaseMetricData,
    GetRelationalDatabaseMetricDataResponse,
    newGetRelationalDatabaseMetricDataResponse,

    -- ** GetRelationalDatabaseParameters (Paginated)
    GetRelationalDatabaseParameters,
    newGetRelationalDatabaseParameters,
    GetRelationalDatabaseParametersResponse,
    newGetRelationalDatabaseParametersResponse,

    -- ** GetRelationalDatabaseSnapshot
    GetRelationalDatabaseSnapshot,
    newGetRelationalDatabaseSnapshot,
    GetRelationalDatabaseSnapshotResponse,
    newGetRelationalDatabaseSnapshotResponse,

    -- ** GetRelationalDatabaseSnapshots (Paginated)
    GetRelationalDatabaseSnapshots,
    newGetRelationalDatabaseSnapshots,
    GetRelationalDatabaseSnapshotsResponse,
    newGetRelationalDatabaseSnapshotsResponse,

    -- ** GetRelationalDatabases (Paginated)
    GetRelationalDatabases,
    newGetRelationalDatabases,
    GetRelationalDatabasesResponse,
    newGetRelationalDatabasesResponse,

    -- ** GetStaticIp
    GetStaticIp,
    newGetStaticIp,
    GetStaticIpResponse,
    newGetStaticIpResponse,

    -- ** GetStaticIps (Paginated)
    GetStaticIps,
    newGetStaticIps,
    GetStaticIpsResponse,
    newGetStaticIpsResponse,

    -- ** ImportKeyPair
    ImportKeyPair,
    newImportKeyPair,
    ImportKeyPairResponse,
    newImportKeyPairResponse,

    -- ** IsVpcPeered
    IsVpcPeered,
    newIsVpcPeered,
    IsVpcPeeredResponse,
    newIsVpcPeeredResponse,

    -- ** OpenInstancePublicPorts
    OpenInstancePublicPorts,
    newOpenInstancePublicPorts,
    OpenInstancePublicPortsResponse,
    newOpenInstancePublicPortsResponse,

    -- ** PeerVpc
    PeerVpc,
    newPeerVpc,
    PeerVpcResponse,
    newPeerVpcResponse,

    -- ** PutAlarm
    PutAlarm,
    newPutAlarm,
    PutAlarmResponse,
    newPutAlarmResponse,

    -- ** PutInstancePublicPorts
    PutInstancePublicPorts,
    newPutInstancePublicPorts,
    PutInstancePublicPortsResponse,
    newPutInstancePublicPortsResponse,

    -- ** RebootInstance
    RebootInstance,
    newRebootInstance,
    RebootInstanceResponse,
    newRebootInstanceResponse,

    -- ** RebootRelationalDatabase
    RebootRelationalDatabase,
    newRebootRelationalDatabase,
    RebootRelationalDatabaseResponse,
    newRebootRelationalDatabaseResponse,

    -- ** RegisterContainerImage
    RegisterContainerImage,
    newRegisterContainerImage,
    RegisterContainerImageResponse,
    newRegisterContainerImageResponse,

    -- ** ReleaseStaticIp
    ReleaseStaticIp,
    newReleaseStaticIp,
    ReleaseStaticIpResponse,
    newReleaseStaticIpResponse,

    -- ** ResetDistributionCache
    ResetDistributionCache,
    newResetDistributionCache,
    ResetDistributionCacheResponse,
    newResetDistributionCacheResponse,

    -- ** SendContactMethodVerification
    SendContactMethodVerification,
    newSendContactMethodVerification,
    SendContactMethodVerificationResponse,
    newSendContactMethodVerificationResponse,

    -- ** SetIpAddressType
    SetIpAddressType,
    newSetIpAddressType,
    SetIpAddressTypeResponse,
    newSetIpAddressTypeResponse,

    -- ** SetResourceAccessForBucket
    SetResourceAccessForBucket,
    newSetResourceAccessForBucket,
    SetResourceAccessForBucketResponse,
    newSetResourceAccessForBucketResponse,

    -- ** StartInstance
    StartInstance,
    newStartInstance,
    StartInstanceResponse,
    newStartInstanceResponse,

    -- ** StartRelationalDatabase
    StartRelationalDatabase,
    newStartRelationalDatabase,
    StartRelationalDatabaseResponse,
    newStartRelationalDatabaseResponse,

    -- ** StopInstance
    StopInstance,
    newStopInstance,
    StopInstanceResponse,
    newStopInstanceResponse,

    -- ** StopRelationalDatabase
    StopRelationalDatabase,
    newStopRelationalDatabase,
    StopRelationalDatabaseResponse,
    newStopRelationalDatabaseResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestAlarm
    TestAlarm,
    newTestAlarm,
    TestAlarmResponse,
    newTestAlarmResponse,

    -- ** UnpeerVpc
    UnpeerVpc,
    newUnpeerVpc,
    UnpeerVpcResponse,
    newUnpeerVpcResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateBucket
    UpdateBucket,
    newUpdateBucket,
    UpdateBucketResponse,
    newUpdateBucketResponse,

    -- ** UpdateBucketBundle
    UpdateBucketBundle,
    newUpdateBucketBundle,
    UpdateBucketBundleResponse,
    newUpdateBucketBundleResponse,

    -- ** UpdateContainerService
    UpdateContainerService,
    newUpdateContainerService,
    UpdateContainerServiceResponse,
    newUpdateContainerServiceResponse,

    -- ** UpdateDistribution
    UpdateDistribution,
    newUpdateDistribution,
    UpdateDistributionResponse,
    newUpdateDistributionResponse,

    -- ** UpdateDistributionBundle
    UpdateDistributionBundle,
    newUpdateDistributionBundle,
    UpdateDistributionBundleResponse,
    newUpdateDistributionBundleResponse,

    -- ** UpdateDomainEntry
    UpdateDomainEntry,
    newUpdateDomainEntry,
    UpdateDomainEntryResponse,
    newUpdateDomainEntryResponse,

    -- ** UpdateInstanceMetadataOptions
    UpdateInstanceMetadataOptions,
    newUpdateInstanceMetadataOptions,
    UpdateInstanceMetadataOptionsResponse,
    newUpdateInstanceMetadataOptionsResponse,

    -- ** UpdateLoadBalancerAttribute
    UpdateLoadBalancerAttribute,
    newUpdateLoadBalancerAttribute,
    UpdateLoadBalancerAttributeResponse,
    newUpdateLoadBalancerAttributeResponse,

    -- ** UpdateRelationalDatabase
    UpdateRelationalDatabase,
    newUpdateRelationalDatabase,
    UpdateRelationalDatabaseResponse,
    newUpdateRelationalDatabaseResponse,

    -- ** UpdateRelationalDatabaseParameters
    UpdateRelationalDatabaseParameters,
    newUpdateRelationalDatabaseParameters,
    UpdateRelationalDatabaseParametersResponse,
    newUpdateRelationalDatabaseParametersResponse,

    -- * Types

    -- ** AccessDirection
    AccessDirection (..),

    -- ** AccessType
    AccessType (..),

    -- ** AccountLevelBpaSyncStatus
    AccountLevelBpaSyncStatus (..),

    -- ** AddOnType
    AddOnType (..),

    -- ** AlarmState
    AlarmState (..),

    -- ** AutoSnapshotStatus
    AutoSnapshotStatus (..),

    -- ** BPAStatusMessage
    BPAStatusMessage (..),

    -- ** BehaviorEnum
    BehaviorEnum (..),

    -- ** BlueprintType
    BlueprintType (..),

    -- ** BucketMetricName
    BucketMetricName (..),

    -- ** CertificateDomainValidationStatus
    CertificateDomainValidationStatus (..),

    -- ** CertificateStatus
    CertificateStatus (..),

    -- ** CloudFormationStackRecordSourceType
    CloudFormationStackRecordSourceType (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** ContactMethodStatus
    ContactMethodStatus (..),

    -- ** ContactMethodVerificationProtocol
    ContactMethodVerificationProtocol (..),

    -- ** ContactProtocol
    ContactProtocol (..),

    -- ** ContainerServiceDeploymentState
    ContainerServiceDeploymentState (..),

    -- ** ContainerServiceMetricName
    ContainerServiceMetricName (..),

    -- ** ContainerServicePowerName
    ContainerServicePowerName (..),

    -- ** ContainerServiceProtocol
    ContainerServiceProtocol (..),

    -- ** ContainerServiceState
    ContainerServiceState (..),

    -- ** ContainerServiceStateDetailCode
    ContainerServiceStateDetailCode (..),

    -- ** DiskSnapshotState
    DiskSnapshotState (..),

    -- ** DiskState
    DiskState (..),

    -- ** DistributionMetricName
    DistributionMetricName (..),

    -- ** DnsRecordCreationStateCode
    DnsRecordCreationStateCode (..),

    -- ** ExportSnapshotRecordSourceType
    ExportSnapshotRecordSourceType (..),

    -- ** ForwardValues
    ForwardValues (..),

    -- ** HeaderEnum
    HeaderEnum (..),

    -- ** HttpEndpoint
    HttpEndpoint (..),

    -- ** HttpProtocolIpv6
    HttpProtocolIpv6 (..),

    -- ** HttpTokens
    HttpTokens (..),

    -- ** InstanceAccessProtocol
    InstanceAccessProtocol (..),

    -- ** InstanceHealthReason
    InstanceHealthReason (..),

    -- ** InstanceHealthState
    InstanceHealthState (..),

    -- ** InstanceMetadataState
    InstanceMetadataState (..),

    -- ** InstanceMetricName
    InstanceMetricName (..),

    -- ** InstancePlatform
    InstancePlatform (..),

    -- ** InstanceSnapshotState
    InstanceSnapshotState (..),

    -- ** IpAddressType
    IpAddressType (..),

    -- ** LoadBalancerAttributeName
    LoadBalancerAttributeName (..),

    -- ** LoadBalancerMetricName
    LoadBalancerMetricName (..),

    -- ** LoadBalancerProtocol
    LoadBalancerProtocol (..),

    -- ** LoadBalancerState
    LoadBalancerState (..),

    -- ** LoadBalancerTlsCertificateDnsRecordCreationStateCode
    LoadBalancerTlsCertificateDnsRecordCreationStateCode (..),

    -- ** LoadBalancerTlsCertificateDomainStatus
    LoadBalancerTlsCertificateDomainStatus (..),

    -- ** LoadBalancerTlsCertificateFailureReason
    LoadBalancerTlsCertificateFailureReason (..),

    -- ** LoadBalancerTlsCertificateRenewalStatus
    LoadBalancerTlsCertificateRenewalStatus (..),

    -- ** LoadBalancerTlsCertificateRevocationReason
    LoadBalancerTlsCertificateRevocationReason (..),

    -- ** LoadBalancerTlsCertificateStatus
    LoadBalancerTlsCertificateStatus (..),

    -- ** MetricName
    MetricName (..),

    -- ** MetricStatistic
    MetricStatistic (..),

    -- ** MetricUnit
    MetricUnit (..),

    -- ** NameServersUpdateStateCode
    NameServersUpdateStateCode (..),

    -- ** NetworkProtocol
    NetworkProtocol (..),

    -- ** OperationStatus
    OperationStatus (..),

    -- ** OperationType
    OperationType (..),

    -- ** OriginProtocolPolicyEnum
    OriginProtocolPolicyEnum (..),

    -- ** PortAccessType
    PortAccessType (..),

    -- ** PortInfoSourceType
    PortInfoSourceType (..),

    -- ** PortState
    PortState (..),

    -- ** R53HostedZoneDeletionStateCode
    R53HostedZoneDeletionStateCode (..),

    -- ** RecordState
    RecordState (..),

    -- ** RegionName
    RegionName (..),

    -- ** RelationalDatabaseEngine
    RelationalDatabaseEngine (..),

    -- ** RelationalDatabaseMetricName
    RelationalDatabaseMetricName (..),

    -- ** RelationalDatabasePasswordVersion
    RelationalDatabasePasswordVersion (..),

    -- ** RenewalStatus
    RenewalStatus (..),

    -- ** ResourceBucketAccess
    ResourceBucketAccess (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** StatusType
    StatusType (..),

    -- ** TreatMissingData
    TreatMissingData (..),

    -- ** AccessKey
    AccessKey,
    newAccessKey,

    -- ** AccessKeyLastUsed
    AccessKeyLastUsed,
    newAccessKeyLastUsed,

    -- ** AccessRules
    AccessRules,
    newAccessRules,

    -- ** AccountLevelBpaSync
    AccountLevelBpaSync,
    newAccountLevelBpaSync,

    -- ** AddOn
    AddOn,
    newAddOn,

    -- ** AddOnRequest
    AddOnRequest,
    newAddOnRequest,

    -- ** Alarm
    Alarm,
    newAlarm,

    -- ** AttachedDisk
    AttachedDisk,
    newAttachedDisk,

    -- ** AutoSnapshotAddOnRequest
    AutoSnapshotAddOnRequest,
    newAutoSnapshotAddOnRequest,

    -- ** AutoSnapshotDetails
    AutoSnapshotDetails,
    newAutoSnapshotDetails,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** Blueprint
    Blueprint,
    newBlueprint,

    -- ** Bucket
    Bucket,
    newBucket,

    -- ** BucketAccessLogConfig
    BucketAccessLogConfig,
    newBucketAccessLogConfig,

    -- ** BucketBundle
    BucketBundle,
    newBucketBundle,

    -- ** BucketState
    BucketState,
    newBucketState,

    -- ** Bundle
    Bundle,
    newBundle,

    -- ** CacheBehavior
    CacheBehavior,
    newCacheBehavior,

    -- ** CacheBehaviorPerPath
    CacheBehaviorPerPath,
    newCacheBehaviorPerPath,

    -- ** CacheSettings
    CacheSettings,
    newCacheSettings,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CertificateSummary
    CertificateSummary,
    newCertificateSummary,

    -- ** CloudFormationStackRecord
    CloudFormationStackRecord,
    newCloudFormationStackRecord,

    -- ** CloudFormationStackRecordSourceInfo
    CloudFormationStackRecordSourceInfo,
    newCloudFormationStackRecordSourceInfo,

    -- ** ContactMethod
    ContactMethod,
    newContactMethod,

    -- ** Container
    Container,
    newContainer,

    -- ** ContainerImage
    ContainerImage,
    newContainerImage,

    -- ** ContainerService
    ContainerService,
    newContainerService,

    -- ** ContainerServiceDeployment
    ContainerServiceDeployment,
    newContainerServiceDeployment,

    -- ** ContainerServiceDeploymentRequest
    ContainerServiceDeploymentRequest,
    newContainerServiceDeploymentRequest,

    -- ** ContainerServiceECRImagePullerRole
    ContainerServiceECRImagePullerRole,
    newContainerServiceECRImagePullerRole,

    -- ** ContainerServiceECRImagePullerRoleRequest
    ContainerServiceECRImagePullerRoleRequest,
    newContainerServiceECRImagePullerRoleRequest,

    -- ** ContainerServiceEndpoint
    ContainerServiceEndpoint,
    newContainerServiceEndpoint,

    -- ** ContainerServiceHealthCheckConfig
    ContainerServiceHealthCheckConfig,
    newContainerServiceHealthCheckConfig,

    -- ** ContainerServiceLogEvent
    ContainerServiceLogEvent,
    newContainerServiceLogEvent,

    -- ** ContainerServicePower
    ContainerServicePower,
    newContainerServicePower,

    -- ** ContainerServiceRegistryLogin
    ContainerServiceRegistryLogin,
    newContainerServiceRegistryLogin,

    -- ** ContainerServiceStateDetail
    ContainerServiceStateDetail,
    newContainerServiceStateDetail,

    -- ** CookieObject
    CookieObject,
    newCookieObject,

    -- ** DestinationInfo
    DestinationInfo,
    newDestinationInfo,

    -- ** Disk
    Disk,
    newDisk,

    -- ** DiskInfo
    DiskInfo,
    newDiskInfo,

    -- ** DiskMap
    DiskMap,
    newDiskMap,

    -- ** DiskSnapshot
    DiskSnapshot,
    newDiskSnapshot,

    -- ** DiskSnapshotInfo
    DiskSnapshotInfo,
    newDiskSnapshotInfo,

    -- ** DistributionBundle
    DistributionBundle,
    newDistributionBundle,

    -- ** DnsRecordCreationState
    DnsRecordCreationState,
    newDnsRecordCreationState,

    -- ** Domain
    Domain,
    newDomain,

    -- ** DomainEntry
    DomainEntry,
    newDomainEntry,

    -- ** DomainValidationRecord
    DomainValidationRecord,
    newDomainValidationRecord,

    -- ** EndpointRequest
    EndpointRequest,
    newEndpointRequest,

    -- ** ExportSnapshotRecord
    ExportSnapshotRecord,
    newExportSnapshotRecord,

    -- ** ExportSnapshotRecordSourceInfo
    ExportSnapshotRecordSourceInfo,
    newExportSnapshotRecordSourceInfo,

    -- ** HeaderObject
    HeaderObject,
    newHeaderObject,

    -- ** HostKeyAttributes
    HostKeyAttributes,
    newHostKeyAttributes,

    -- ** InputOrigin
    InputOrigin,
    newInputOrigin,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceAccessDetails
    InstanceAccessDetails,
    newInstanceAccessDetails,

    -- ** InstanceEntry
    InstanceEntry,
    newInstanceEntry,

    -- ** InstanceHardware
    InstanceHardware,
    newInstanceHardware,

    -- ** InstanceHealthSummary
    InstanceHealthSummary,
    newInstanceHealthSummary,

    -- ** InstanceMetadataOptions
    InstanceMetadataOptions,
    newInstanceMetadataOptions,

    -- ** InstanceNetworking
    InstanceNetworking,
    newInstanceNetworking,

    -- ** InstancePortInfo
    InstancePortInfo,
    newInstancePortInfo,

    -- ** InstancePortState
    InstancePortState,
    newInstancePortState,

    -- ** InstanceSnapshot
    InstanceSnapshot,
    newInstanceSnapshot,

    -- ** InstanceSnapshotInfo
    InstanceSnapshotInfo,
    newInstanceSnapshotInfo,

    -- ** InstanceState
    InstanceState,
    newInstanceState,

    -- ** KeyPair
    KeyPair,
    newKeyPair,

    -- ** LightsailDistribution
    LightsailDistribution,
    newLightsailDistribution,

    -- ** LoadBalancer
    LoadBalancer,
    newLoadBalancer,

    -- ** LoadBalancerTlsCertificate
    LoadBalancerTlsCertificate,
    newLoadBalancerTlsCertificate,

    -- ** LoadBalancerTlsCertificateDnsRecordCreationState
    LoadBalancerTlsCertificateDnsRecordCreationState,
    newLoadBalancerTlsCertificateDnsRecordCreationState,

    -- ** LoadBalancerTlsCertificateDomainValidationOption
    LoadBalancerTlsCertificateDomainValidationOption,
    newLoadBalancerTlsCertificateDomainValidationOption,

    -- ** LoadBalancerTlsCertificateDomainValidationRecord
    LoadBalancerTlsCertificateDomainValidationRecord,
    newLoadBalancerTlsCertificateDomainValidationRecord,

    -- ** LoadBalancerTlsCertificateRenewalSummary
    LoadBalancerTlsCertificateRenewalSummary,
    newLoadBalancerTlsCertificateRenewalSummary,

    -- ** LoadBalancerTlsCertificateSummary
    LoadBalancerTlsCertificateSummary,
    newLoadBalancerTlsCertificateSummary,

    -- ** LoadBalancerTlsPolicy
    LoadBalancerTlsPolicy,
    newLoadBalancerTlsPolicy,

    -- ** LogEvent
    LogEvent,
    newLogEvent,

    -- ** MetricDatapoint
    MetricDatapoint,
    newMetricDatapoint,

    -- ** MonitoredResourceInfo
    MonitoredResourceInfo,
    newMonitoredResourceInfo,

    -- ** MonthlyTransfer
    MonthlyTransfer,
    newMonthlyTransfer,

    -- ** NameServersUpdateState
    NameServersUpdateState,
    newNameServersUpdateState,

    -- ** Operation
    Operation,
    newOperation,

    -- ** Origin
    Origin,
    newOrigin,

    -- ** PasswordData
    PasswordData,
    newPasswordData,

    -- ** PendingMaintenanceAction
    PendingMaintenanceAction,
    newPendingMaintenanceAction,

    -- ** PendingModifiedRelationalDatabaseValues
    PendingModifiedRelationalDatabaseValues,
    newPendingModifiedRelationalDatabaseValues,

    -- ** PortInfo
    PortInfo,
    newPortInfo,

    -- ** PrivateRegistryAccess
    PrivateRegistryAccess,
    newPrivateRegistryAccess,

    -- ** PrivateRegistryAccessRequest
    PrivateRegistryAccessRequest,
    newPrivateRegistryAccessRequest,

    -- ** QueryStringObject
    QueryStringObject,
    newQueryStringObject,

    -- ** R53HostedZoneDeletionState
    R53HostedZoneDeletionState,
    newR53HostedZoneDeletionState,

    -- ** RegionInfo
    RegionInfo,
    newRegionInfo,

    -- ** RegisteredDomainDelegationInfo
    RegisteredDomainDelegationInfo,
    newRegisteredDomainDelegationInfo,

    -- ** RelationalDatabase
    RelationalDatabase,
    newRelationalDatabase,

    -- ** RelationalDatabaseBlueprint
    RelationalDatabaseBlueprint,
    newRelationalDatabaseBlueprint,

    -- ** RelationalDatabaseBundle
    RelationalDatabaseBundle,
    newRelationalDatabaseBundle,

    -- ** RelationalDatabaseEndpoint
    RelationalDatabaseEndpoint,
    newRelationalDatabaseEndpoint,

    -- ** RelationalDatabaseEvent
    RelationalDatabaseEvent,
    newRelationalDatabaseEvent,

    -- ** RelationalDatabaseHardware
    RelationalDatabaseHardware,
    newRelationalDatabaseHardware,

    -- ** RelationalDatabaseParameter
    RelationalDatabaseParameter,
    newRelationalDatabaseParameter,

    -- ** RelationalDatabaseSnapshot
    RelationalDatabaseSnapshot,
    newRelationalDatabaseSnapshot,

    -- ** RenewalSummary
    RenewalSummary,
    newRenewalSummary,

    -- ** ResourceLocation
    ResourceLocation,
    newResourceLocation,

    -- ** ResourceReceivingAccess
    ResourceReceivingAccess,
    newResourceReceivingAccess,

    -- ** ResourceRecord
    ResourceRecord,
    newResourceRecord,

    -- ** StaticIp
    StaticIp,
    newStaticIp,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.Lightsail.AllocateStaticIp
import Amazonka.Lightsail.AttachCertificateToDistribution
import Amazonka.Lightsail.AttachDisk
import Amazonka.Lightsail.AttachInstancesToLoadBalancer
import Amazonka.Lightsail.AttachLoadBalancerTlsCertificate
import Amazonka.Lightsail.AttachStaticIp
import Amazonka.Lightsail.CloseInstancePublicPorts
import Amazonka.Lightsail.CopySnapshot
import Amazonka.Lightsail.CreateBucket
import Amazonka.Lightsail.CreateBucketAccessKey
import Amazonka.Lightsail.CreateCertificate
import Amazonka.Lightsail.CreateCloudFormationStack
import Amazonka.Lightsail.CreateContactMethod
import Amazonka.Lightsail.CreateContainerService
import Amazonka.Lightsail.CreateContainerServiceDeployment
import Amazonka.Lightsail.CreateContainerServiceRegistryLogin
import Amazonka.Lightsail.CreateDisk
import Amazonka.Lightsail.CreateDiskFromSnapshot
import Amazonka.Lightsail.CreateDiskSnapshot
import Amazonka.Lightsail.CreateDistribution
import Amazonka.Lightsail.CreateDomain
import Amazonka.Lightsail.CreateDomainEntry
import Amazonka.Lightsail.CreateInstanceSnapshot
import Amazonka.Lightsail.CreateInstances
import Amazonka.Lightsail.CreateInstancesFromSnapshot
import Amazonka.Lightsail.CreateKeyPair
import Amazonka.Lightsail.CreateLoadBalancer
import Amazonka.Lightsail.CreateLoadBalancerTlsCertificate
import Amazonka.Lightsail.CreateRelationalDatabase
import Amazonka.Lightsail.CreateRelationalDatabaseFromSnapshot
import Amazonka.Lightsail.CreateRelationalDatabaseSnapshot
import Amazonka.Lightsail.DeleteAlarm
import Amazonka.Lightsail.DeleteAutoSnapshot
import Amazonka.Lightsail.DeleteBucket
import Amazonka.Lightsail.DeleteBucketAccessKey
import Amazonka.Lightsail.DeleteCertificate
import Amazonka.Lightsail.DeleteContactMethod
import Amazonka.Lightsail.DeleteContainerImage
import Amazonka.Lightsail.DeleteContainerService
import Amazonka.Lightsail.DeleteDisk
import Amazonka.Lightsail.DeleteDiskSnapshot
import Amazonka.Lightsail.DeleteDistribution
import Amazonka.Lightsail.DeleteDomain
import Amazonka.Lightsail.DeleteDomainEntry
import Amazonka.Lightsail.DeleteInstance
import Amazonka.Lightsail.DeleteInstanceSnapshot
import Amazonka.Lightsail.DeleteKeyPair
import Amazonka.Lightsail.DeleteKnownHostKeys
import Amazonka.Lightsail.DeleteLoadBalancer
import Amazonka.Lightsail.DeleteLoadBalancerTlsCertificate
import Amazonka.Lightsail.DeleteRelationalDatabase
import Amazonka.Lightsail.DeleteRelationalDatabaseSnapshot
import Amazonka.Lightsail.DetachCertificateFromDistribution
import Amazonka.Lightsail.DetachDisk
import Amazonka.Lightsail.DetachInstancesFromLoadBalancer
import Amazonka.Lightsail.DetachStaticIp
import Amazonka.Lightsail.DisableAddOn
import Amazonka.Lightsail.DownloadDefaultKeyPair
import Amazonka.Lightsail.EnableAddOn
import Amazonka.Lightsail.ExportSnapshot
import Amazonka.Lightsail.GetActiveNames
import Amazonka.Lightsail.GetAlarms
import Amazonka.Lightsail.GetAutoSnapshots
import Amazonka.Lightsail.GetBlueprints
import Amazonka.Lightsail.GetBucketAccessKeys
import Amazonka.Lightsail.GetBucketBundles
import Amazonka.Lightsail.GetBucketMetricData
import Amazonka.Lightsail.GetBuckets
import Amazonka.Lightsail.GetBundles
import Amazonka.Lightsail.GetCertificates
import Amazonka.Lightsail.GetCloudFormationStackRecords
import Amazonka.Lightsail.GetContactMethods
import Amazonka.Lightsail.GetContainerAPIMetadata
import Amazonka.Lightsail.GetContainerImages
import Amazonka.Lightsail.GetContainerLog
import Amazonka.Lightsail.GetContainerServiceDeployments
import Amazonka.Lightsail.GetContainerServiceMetricData
import Amazonka.Lightsail.GetContainerServicePowers
import Amazonka.Lightsail.GetContainerServices
import Amazonka.Lightsail.GetDisk
import Amazonka.Lightsail.GetDiskSnapshot
import Amazonka.Lightsail.GetDiskSnapshots
import Amazonka.Lightsail.GetDisks
import Amazonka.Lightsail.GetDistributionBundles
import Amazonka.Lightsail.GetDistributionLatestCacheReset
import Amazonka.Lightsail.GetDistributionMetricData
import Amazonka.Lightsail.GetDistributions
import Amazonka.Lightsail.GetDomain
import Amazonka.Lightsail.GetDomains
import Amazonka.Lightsail.GetExportSnapshotRecords
import Amazonka.Lightsail.GetInstance
import Amazonka.Lightsail.GetInstanceAccessDetails
import Amazonka.Lightsail.GetInstanceMetricData
import Amazonka.Lightsail.GetInstancePortStates
import Amazonka.Lightsail.GetInstanceSnapshot
import Amazonka.Lightsail.GetInstanceSnapshots
import Amazonka.Lightsail.GetInstanceState
import Amazonka.Lightsail.GetInstances
import Amazonka.Lightsail.GetKeyPair
import Amazonka.Lightsail.GetKeyPairs
import Amazonka.Lightsail.GetLoadBalancer
import Amazonka.Lightsail.GetLoadBalancerMetricData
import Amazonka.Lightsail.GetLoadBalancerTlsCertificates
import Amazonka.Lightsail.GetLoadBalancerTlsPolicies
import Amazonka.Lightsail.GetLoadBalancers
import Amazonka.Lightsail.GetOperation
import Amazonka.Lightsail.GetOperations
import Amazonka.Lightsail.GetOperationsForResource
import Amazonka.Lightsail.GetRegions
import Amazonka.Lightsail.GetRelationalDatabase
import Amazonka.Lightsail.GetRelationalDatabaseBlueprints
import Amazonka.Lightsail.GetRelationalDatabaseBundles
import Amazonka.Lightsail.GetRelationalDatabaseEvents
import Amazonka.Lightsail.GetRelationalDatabaseLogEvents
import Amazonka.Lightsail.GetRelationalDatabaseLogStreams
import Amazonka.Lightsail.GetRelationalDatabaseMasterUserPassword
import Amazonka.Lightsail.GetRelationalDatabaseMetricData
import Amazonka.Lightsail.GetRelationalDatabaseParameters
import Amazonka.Lightsail.GetRelationalDatabaseSnapshot
import Amazonka.Lightsail.GetRelationalDatabaseSnapshots
import Amazonka.Lightsail.GetRelationalDatabases
import Amazonka.Lightsail.GetStaticIp
import Amazonka.Lightsail.GetStaticIps
import Amazonka.Lightsail.ImportKeyPair
import Amazonka.Lightsail.IsVpcPeered
import Amazonka.Lightsail.Lens
import Amazonka.Lightsail.OpenInstancePublicPorts
import Amazonka.Lightsail.PeerVpc
import Amazonka.Lightsail.PutAlarm
import Amazonka.Lightsail.PutInstancePublicPorts
import Amazonka.Lightsail.RebootInstance
import Amazonka.Lightsail.RebootRelationalDatabase
import Amazonka.Lightsail.RegisterContainerImage
import Amazonka.Lightsail.ReleaseStaticIp
import Amazonka.Lightsail.ResetDistributionCache
import Amazonka.Lightsail.SendContactMethodVerification
import Amazonka.Lightsail.SetIpAddressType
import Amazonka.Lightsail.SetResourceAccessForBucket
import Amazonka.Lightsail.StartInstance
import Amazonka.Lightsail.StartRelationalDatabase
import Amazonka.Lightsail.StopInstance
import Amazonka.Lightsail.StopRelationalDatabase
import Amazonka.Lightsail.TagResource
import Amazonka.Lightsail.TestAlarm
import Amazonka.Lightsail.Types
import Amazonka.Lightsail.UnpeerVpc
import Amazonka.Lightsail.UntagResource
import Amazonka.Lightsail.UpdateBucket
import Amazonka.Lightsail.UpdateBucketBundle
import Amazonka.Lightsail.UpdateContainerService
import Amazonka.Lightsail.UpdateDistribution
import Amazonka.Lightsail.UpdateDistributionBundle
import Amazonka.Lightsail.UpdateDomainEntry
import Amazonka.Lightsail.UpdateInstanceMetadataOptions
import Amazonka.Lightsail.UpdateLoadBalancerAttribute
import Amazonka.Lightsail.UpdateRelationalDatabase
import Amazonka.Lightsail.UpdateRelationalDatabaseParameters
import Amazonka.Lightsail.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Lightsail'.

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
