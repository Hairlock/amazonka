{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.StorageGateway
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2013-06-30@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Storage Gateway Service
--
-- Storage Gateway is the service that connects an on-premises software
-- appliance with cloud-based storage to provide seamless and secure
-- integration between an organization\'s on-premises IT environment and
-- the Amazon Web Services storage infrastructure. The service enables you
-- to securely upload data to the Amazon Web Services Cloud for cost
-- effective backup and rapid disaster recovery.
--
-- Use the following links to get started using the /Storage Gateway
-- Service API Reference/:
--
-- -   <https://docs.aws.amazon.com/storagegateway/latest/userguide/AWSStorageGatewayAPI.html#AWSStorageGatewayHTTPRequestsHeaders Storage Gateway required request headers>:
--     Describes the required headers that you must send with every POST
--     request to Storage Gateway.
--
-- -   <https://docs.aws.amazon.com/storagegateway/latest/userguide/AWSStorageGatewayAPI.html#AWSStorageGatewaySigningRequests Signing requests>:
--     Storage Gateway requires that you authenticate every request you
--     send; this topic describes how sign such a request.
--
-- -   <https://docs.aws.amazon.com/storagegateway/latest/userguide/AWSStorageGatewayAPI.html#APIErrorResponses Error responses>:
--     Provides reference information about Storage Gateway errors.
--
-- -   <https://docs.aws.amazon.com/storagegateway/latest/APIReference/API_Operations.html Operations in Storage Gateway>:
--     Contains detailed descriptions of all Storage Gateway operations,
--     their request parameters, response elements, possible errors, and
--     examples of requests and responses.
--
-- -   <https://docs.aws.amazon.com/general/latest/gr/sg.html Storage Gateway endpoints and quotas>:
--     Provides a list of each Amazon Web Services Region and the endpoints
--     available for use with Storage Gateway.
--
-- Storage Gateway resource IDs are in uppercase. When you use these
-- resource IDs with the Amazon EC2 API, EC2 expects resource IDs in
-- lowercase. You must change your resource ID to lowercase to use it with
-- the EC2 API. For example, in Storage Gateway the ID for a volume might
-- be @vol-AA22BB012345DAF670@. When you use this ID with the EC2 API, you
-- must change it to @vol-aa22bb012345daf670@. Otherwise, the EC2 API might
-- not behave as expected.
--
-- IDs for Storage Gateway volumes and Amazon EBS snapshots created from
-- gateway volumes are changing to a longer format. Starting in December
-- 2016, all new volumes and snapshots will be created with a 17-character
-- string. Starting in April 2016, you will be able to use these longer IDs
-- so you can test your systems with the new format. For more information,
-- see
-- <http://aws.amazon.com/ec2/faqs/#longer-ids Longer EC2 and EBS resource IDs>.
--
-- For example, a volume Amazon Resource Name (ARN) with the longer volume
-- ID format looks like the following:
--
-- @arn:aws:storagegateway:us-west-2:111122223333:gateway\/sgw-12A3456B\/volume\/vol-1122AABBCCDDEEFFG@.
--
-- A snapshot ID with the longer ID format looks like the following:
-- @snap-78e226633445566ee@.
--
-- For more information, see
-- <http://forums.aws.amazon.com/ann.jspa?annID=3557 Announcement: Heads-up – Longer Storage Gateway volume and snapshot IDs coming in 2016>.
module Amazonka.StorageGateway
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidGatewayRequestException
    _InvalidGatewayRequestException,

    -- ** ServiceUnavailableError
    _ServiceUnavailableError,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ActivateGateway
    ActivateGateway,
    newActivateGateway,
    ActivateGatewayResponse,
    newActivateGatewayResponse,

    -- ** AddCache
    AddCache,
    newAddCache,
    AddCacheResponse,
    newAddCacheResponse,

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    AddTagsToResourceResponse,
    newAddTagsToResourceResponse,

    -- ** AddUploadBuffer
    AddUploadBuffer,
    newAddUploadBuffer,
    AddUploadBufferResponse,
    newAddUploadBufferResponse,

    -- ** AddWorkingStorage
    AddWorkingStorage,
    newAddWorkingStorage,
    AddWorkingStorageResponse,
    newAddWorkingStorageResponse,

    -- ** AssignTapePool
    AssignTapePool,
    newAssignTapePool,
    AssignTapePoolResponse,
    newAssignTapePoolResponse,

    -- ** AssociateFileSystem
    AssociateFileSystem,
    newAssociateFileSystem,
    AssociateFileSystemResponse,
    newAssociateFileSystemResponse,

    -- ** AttachVolume
    AttachVolume,
    newAttachVolume,
    AttachVolumeResponse,
    newAttachVolumeResponse,

    -- ** CancelArchival
    CancelArchival,
    newCancelArchival,
    CancelArchivalResponse,
    newCancelArchivalResponse,

    -- ** CancelRetrieval
    CancelRetrieval,
    newCancelRetrieval,
    CancelRetrievalResponse,
    newCancelRetrievalResponse,

    -- ** CreateCachediSCSIVolume
    CreateCachediSCSIVolume,
    newCreateCachediSCSIVolume,
    CreateCachediSCSIVolumeResponse,
    newCreateCachediSCSIVolumeResponse,

    -- ** CreateNFSFileShare
    CreateNFSFileShare,
    newCreateNFSFileShare,
    CreateNFSFileShareResponse,
    newCreateNFSFileShareResponse,

    -- ** CreateSMBFileShare
    CreateSMBFileShare,
    newCreateSMBFileShare,
    CreateSMBFileShareResponse,
    newCreateSMBFileShareResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateSnapshotFromVolumeRecoveryPoint
    CreateSnapshotFromVolumeRecoveryPoint,
    newCreateSnapshotFromVolumeRecoveryPoint,
    CreateSnapshotFromVolumeRecoveryPointResponse,
    newCreateSnapshotFromVolumeRecoveryPointResponse,

    -- ** CreateStorediSCSIVolume
    CreateStorediSCSIVolume,
    newCreateStorediSCSIVolume,
    CreateStorediSCSIVolumeResponse,
    newCreateStorediSCSIVolumeResponse,

    -- ** CreateTapePool
    CreateTapePool,
    newCreateTapePool,
    CreateTapePoolResponse,
    newCreateTapePoolResponse,

    -- ** CreateTapeWithBarcode
    CreateTapeWithBarcode,
    newCreateTapeWithBarcode,
    CreateTapeWithBarcodeResponse,
    newCreateTapeWithBarcodeResponse,

    -- ** CreateTapes
    CreateTapes,
    newCreateTapes,
    CreateTapesResponse,
    newCreateTapesResponse,

    -- ** DeleteAutomaticTapeCreationPolicy
    DeleteAutomaticTapeCreationPolicy,
    newDeleteAutomaticTapeCreationPolicy,
    DeleteAutomaticTapeCreationPolicyResponse,
    newDeleteAutomaticTapeCreationPolicyResponse,

    -- ** DeleteBandwidthRateLimit
    DeleteBandwidthRateLimit,
    newDeleteBandwidthRateLimit,
    DeleteBandwidthRateLimitResponse,
    newDeleteBandwidthRateLimitResponse,

    -- ** DeleteChapCredentials
    DeleteChapCredentials,
    newDeleteChapCredentials,
    DeleteChapCredentialsResponse,
    newDeleteChapCredentialsResponse,

    -- ** DeleteFileShare
    DeleteFileShare,
    newDeleteFileShare,
    DeleteFileShareResponse,
    newDeleteFileShareResponse,

    -- ** DeleteGateway
    DeleteGateway,
    newDeleteGateway,
    DeleteGatewayResponse,
    newDeleteGatewayResponse,

    -- ** DeleteSnapshotSchedule
    DeleteSnapshotSchedule,
    newDeleteSnapshotSchedule,
    DeleteSnapshotScheduleResponse,
    newDeleteSnapshotScheduleResponse,

    -- ** DeleteTape
    DeleteTape,
    newDeleteTape,
    DeleteTapeResponse,
    newDeleteTapeResponse,

    -- ** DeleteTapeArchive
    DeleteTapeArchive,
    newDeleteTapeArchive,
    DeleteTapeArchiveResponse,
    newDeleteTapeArchiveResponse,

    -- ** DeleteTapePool
    DeleteTapePool,
    newDeleteTapePool,
    DeleteTapePoolResponse,
    newDeleteTapePoolResponse,

    -- ** DeleteVolume
    DeleteVolume,
    newDeleteVolume,
    DeleteVolumeResponse,
    newDeleteVolumeResponse,

    -- ** DescribeAvailabilityMonitorTest
    DescribeAvailabilityMonitorTest,
    newDescribeAvailabilityMonitorTest,
    DescribeAvailabilityMonitorTestResponse,
    newDescribeAvailabilityMonitorTestResponse,

    -- ** DescribeBandwidthRateLimit
    DescribeBandwidthRateLimit,
    newDescribeBandwidthRateLimit,
    DescribeBandwidthRateLimitResponse,
    newDescribeBandwidthRateLimitResponse,

    -- ** DescribeBandwidthRateLimitSchedule
    DescribeBandwidthRateLimitSchedule,
    newDescribeBandwidthRateLimitSchedule,
    DescribeBandwidthRateLimitScheduleResponse,
    newDescribeBandwidthRateLimitScheduleResponse,

    -- ** DescribeCache
    DescribeCache,
    newDescribeCache,
    DescribeCacheResponse,
    newDescribeCacheResponse,

    -- ** DescribeCachediSCSIVolumes
    DescribeCachediSCSIVolumes,
    newDescribeCachediSCSIVolumes,
    DescribeCachediSCSIVolumesResponse,
    newDescribeCachediSCSIVolumesResponse,

    -- ** DescribeChapCredentials
    DescribeChapCredentials,
    newDescribeChapCredentials,
    DescribeChapCredentialsResponse,
    newDescribeChapCredentialsResponse,

    -- ** DescribeFileSystemAssociations
    DescribeFileSystemAssociations,
    newDescribeFileSystemAssociations,
    DescribeFileSystemAssociationsResponse,
    newDescribeFileSystemAssociationsResponse,

    -- ** DescribeGatewayInformation
    DescribeGatewayInformation,
    newDescribeGatewayInformation,
    DescribeGatewayInformationResponse,
    newDescribeGatewayInformationResponse,

    -- ** DescribeMaintenanceStartTime
    DescribeMaintenanceStartTime,
    newDescribeMaintenanceStartTime,
    DescribeMaintenanceStartTimeResponse,
    newDescribeMaintenanceStartTimeResponse,

    -- ** DescribeNFSFileShares
    DescribeNFSFileShares,
    newDescribeNFSFileShares,
    DescribeNFSFileSharesResponse,
    newDescribeNFSFileSharesResponse,

    -- ** DescribeSMBFileShares
    DescribeSMBFileShares,
    newDescribeSMBFileShares,
    DescribeSMBFileSharesResponse,
    newDescribeSMBFileSharesResponse,

    -- ** DescribeSMBSettings
    DescribeSMBSettings,
    newDescribeSMBSettings,
    DescribeSMBSettingsResponse,
    newDescribeSMBSettingsResponse,

    -- ** DescribeSnapshotSchedule
    DescribeSnapshotSchedule,
    newDescribeSnapshotSchedule,
    DescribeSnapshotScheduleResponse,
    newDescribeSnapshotScheduleResponse,

    -- ** DescribeStorediSCSIVolumes
    DescribeStorediSCSIVolumes,
    newDescribeStorediSCSIVolumes,
    DescribeStorediSCSIVolumesResponse,
    newDescribeStorediSCSIVolumesResponse,

    -- ** DescribeTapeArchives (Paginated)
    DescribeTapeArchives,
    newDescribeTapeArchives,
    DescribeTapeArchivesResponse,
    newDescribeTapeArchivesResponse,

    -- ** DescribeTapeRecoveryPoints (Paginated)
    DescribeTapeRecoveryPoints,
    newDescribeTapeRecoveryPoints,
    DescribeTapeRecoveryPointsResponse,
    newDescribeTapeRecoveryPointsResponse,

    -- ** DescribeTapes (Paginated)
    DescribeTapes,
    newDescribeTapes,
    DescribeTapesResponse,
    newDescribeTapesResponse,

    -- ** DescribeUploadBuffer
    DescribeUploadBuffer,
    newDescribeUploadBuffer,
    DescribeUploadBufferResponse,
    newDescribeUploadBufferResponse,

    -- ** DescribeVTLDevices (Paginated)
    DescribeVTLDevices,
    newDescribeVTLDevices,
    DescribeVTLDevicesResponse,
    newDescribeVTLDevicesResponse,

    -- ** DescribeWorkingStorage
    DescribeWorkingStorage,
    newDescribeWorkingStorage,
    DescribeWorkingStorageResponse,
    newDescribeWorkingStorageResponse,

    -- ** DetachVolume
    DetachVolume,
    newDetachVolume,
    DetachVolumeResponse,
    newDetachVolumeResponse,

    -- ** DisableGateway
    DisableGateway,
    newDisableGateway,
    DisableGatewayResponse,
    newDisableGatewayResponse,

    -- ** DisassociateFileSystem
    DisassociateFileSystem,
    newDisassociateFileSystem,
    DisassociateFileSystemResponse,
    newDisassociateFileSystemResponse,

    -- ** JoinDomain
    JoinDomain,
    newJoinDomain,
    JoinDomainResponse,
    newJoinDomainResponse,

    -- ** ListAutomaticTapeCreationPolicies
    ListAutomaticTapeCreationPolicies,
    newListAutomaticTapeCreationPolicies,
    ListAutomaticTapeCreationPoliciesResponse,
    newListAutomaticTapeCreationPoliciesResponse,

    -- ** ListFileShares (Paginated)
    ListFileShares,
    newListFileShares,
    ListFileSharesResponse,
    newListFileSharesResponse,

    -- ** ListFileSystemAssociations (Paginated)
    ListFileSystemAssociations,
    newListFileSystemAssociations,
    ListFileSystemAssociationsResponse,
    newListFileSystemAssociationsResponse,

    -- ** ListGateways (Paginated)
    ListGateways,
    newListGateways,
    ListGatewaysResponse,
    newListGatewaysResponse,

    -- ** ListLocalDisks
    ListLocalDisks,
    newListLocalDisks,
    ListLocalDisksResponse,
    newListLocalDisksResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTapePools (Paginated)
    ListTapePools,
    newListTapePools,
    ListTapePoolsResponse,
    newListTapePoolsResponse,

    -- ** ListTapes (Paginated)
    ListTapes,
    newListTapes,
    ListTapesResponse,
    newListTapesResponse,

    -- ** ListVolumeInitiators
    ListVolumeInitiators,
    newListVolumeInitiators,
    ListVolumeInitiatorsResponse,
    newListVolumeInitiatorsResponse,

    -- ** ListVolumeRecoveryPoints
    ListVolumeRecoveryPoints,
    newListVolumeRecoveryPoints,
    ListVolumeRecoveryPointsResponse,
    newListVolumeRecoveryPointsResponse,

    -- ** ListVolumes (Paginated)
    ListVolumes,
    newListVolumes,
    ListVolumesResponse,
    newListVolumesResponse,

    -- ** NotifyWhenUploaded
    NotifyWhenUploaded,
    newNotifyWhenUploaded,
    NotifyWhenUploadedResponse,
    newNotifyWhenUploadedResponse,

    -- ** RefreshCache
    RefreshCache,
    newRefreshCache,
    RefreshCacheResponse,
    newRefreshCacheResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    RemoveTagsFromResourceResponse,
    newRemoveTagsFromResourceResponse,

    -- ** ResetCache
    ResetCache,
    newResetCache,
    ResetCacheResponse,
    newResetCacheResponse,

    -- ** RetrieveTapeArchive
    RetrieveTapeArchive,
    newRetrieveTapeArchive,
    RetrieveTapeArchiveResponse,
    newRetrieveTapeArchiveResponse,

    -- ** RetrieveTapeRecoveryPoint
    RetrieveTapeRecoveryPoint,
    newRetrieveTapeRecoveryPoint,
    RetrieveTapeRecoveryPointResponse,
    newRetrieveTapeRecoveryPointResponse,

    -- ** SetLocalConsolePassword
    SetLocalConsolePassword,
    newSetLocalConsolePassword,
    SetLocalConsolePasswordResponse,
    newSetLocalConsolePasswordResponse,

    -- ** SetSMBGuestPassword
    SetSMBGuestPassword,
    newSetSMBGuestPassword,
    SetSMBGuestPasswordResponse,
    newSetSMBGuestPasswordResponse,

    -- ** ShutdownGateway
    ShutdownGateway,
    newShutdownGateway,
    ShutdownGatewayResponse,
    newShutdownGatewayResponse,

    -- ** StartAvailabilityMonitorTest
    StartAvailabilityMonitorTest,
    newStartAvailabilityMonitorTest,
    StartAvailabilityMonitorTestResponse,
    newStartAvailabilityMonitorTestResponse,

    -- ** StartGateway
    StartGateway,
    newStartGateway,
    StartGatewayResponse,
    newStartGatewayResponse,

    -- ** UpdateAutomaticTapeCreationPolicy
    UpdateAutomaticTapeCreationPolicy,
    newUpdateAutomaticTapeCreationPolicy,
    UpdateAutomaticTapeCreationPolicyResponse,
    newUpdateAutomaticTapeCreationPolicyResponse,

    -- ** UpdateBandwidthRateLimit
    UpdateBandwidthRateLimit,
    newUpdateBandwidthRateLimit,
    UpdateBandwidthRateLimitResponse,
    newUpdateBandwidthRateLimitResponse,

    -- ** UpdateBandwidthRateLimitSchedule
    UpdateBandwidthRateLimitSchedule,
    newUpdateBandwidthRateLimitSchedule,
    UpdateBandwidthRateLimitScheduleResponse,
    newUpdateBandwidthRateLimitScheduleResponse,

    -- ** UpdateChapCredentials
    UpdateChapCredentials,
    newUpdateChapCredentials,
    UpdateChapCredentialsResponse,
    newUpdateChapCredentialsResponse,

    -- ** UpdateFileSystemAssociation
    UpdateFileSystemAssociation,
    newUpdateFileSystemAssociation,
    UpdateFileSystemAssociationResponse,
    newUpdateFileSystemAssociationResponse,

    -- ** UpdateGatewayInformation
    UpdateGatewayInformation,
    newUpdateGatewayInformation,
    UpdateGatewayInformationResponse,
    newUpdateGatewayInformationResponse,

    -- ** UpdateGatewaySoftwareNow
    UpdateGatewaySoftwareNow,
    newUpdateGatewaySoftwareNow,
    UpdateGatewaySoftwareNowResponse,
    newUpdateGatewaySoftwareNowResponse,

    -- ** UpdateMaintenanceStartTime
    UpdateMaintenanceStartTime,
    newUpdateMaintenanceStartTime,
    UpdateMaintenanceStartTimeResponse,
    newUpdateMaintenanceStartTimeResponse,

    -- ** UpdateNFSFileShare
    UpdateNFSFileShare,
    newUpdateNFSFileShare,
    UpdateNFSFileShareResponse,
    newUpdateNFSFileShareResponse,

    -- ** UpdateSMBFileShare
    UpdateSMBFileShare,
    newUpdateSMBFileShare,
    UpdateSMBFileShareResponse,
    newUpdateSMBFileShareResponse,

    -- ** UpdateSMBFileShareVisibility
    UpdateSMBFileShareVisibility,
    newUpdateSMBFileShareVisibility,
    UpdateSMBFileShareVisibilityResponse,
    newUpdateSMBFileShareVisibilityResponse,

    -- ** UpdateSMBLocalGroups
    UpdateSMBLocalGroups,
    newUpdateSMBLocalGroups,
    UpdateSMBLocalGroupsResponse,
    newUpdateSMBLocalGroupsResponse,

    -- ** UpdateSMBSecurityStrategy
    UpdateSMBSecurityStrategy,
    newUpdateSMBSecurityStrategy,
    UpdateSMBSecurityStrategyResponse,
    newUpdateSMBSecurityStrategyResponse,

    -- ** UpdateSnapshotSchedule
    UpdateSnapshotSchedule,
    newUpdateSnapshotSchedule,
    UpdateSnapshotScheduleResponse,
    newUpdateSnapshotScheduleResponse,

    -- ** UpdateVTLDeviceType
    UpdateVTLDeviceType,
    newUpdateVTLDeviceType,
    UpdateVTLDeviceTypeResponse,
    newUpdateVTLDeviceTypeResponse,

    -- * Types

    -- ** ActiveDirectoryStatus
    ActiveDirectoryStatus (..),

    -- ** AvailabilityMonitorTestStatus
    AvailabilityMonitorTestStatus (..),

    -- ** CaseSensitivity
    CaseSensitivity (..),

    -- ** FileShareType
    FileShareType (..),

    -- ** GatewayCapacity
    GatewayCapacity (..),

    -- ** HostEnvironment
    HostEnvironment (..),

    -- ** ObjectACL
    ObjectACL (..),

    -- ** PoolStatus
    PoolStatus (..),

    -- ** RetentionLockType
    RetentionLockType (..),

    -- ** SMBSecurityStrategy
    SMBSecurityStrategy (..),

    -- ** TapeStorageClass
    TapeStorageClass (..),

    -- ** AutomaticTapeCreationPolicyInfo
    AutomaticTapeCreationPolicyInfo,
    newAutomaticTapeCreationPolicyInfo,

    -- ** AutomaticTapeCreationRule
    AutomaticTapeCreationRule,
    newAutomaticTapeCreationRule,

    -- ** BandwidthRateLimitInterval
    BandwidthRateLimitInterval,
    newBandwidthRateLimitInterval,

    -- ** CacheAttributes
    CacheAttributes,
    newCacheAttributes,

    -- ** CachediSCSIVolume
    CachediSCSIVolume,
    newCachediSCSIVolume,

    -- ** ChapInfo
    ChapInfo,
    newChapInfo,

    -- ** DeviceiSCSIAttributes
    DeviceiSCSIAttributes,
    newDeviceiSCSIAttributes,

    -- ** Disk
    Disk,
    newDisk,

    -- ** EndpointNetworkConfiguration
    EndpointNetworkConfiguration,
    newEndpointNetworkConfiguration,

    -- ** FileShareInfo
    FileShareInfo,
    newFileShareInfo,

    -- ** FileSystemAssociationInfo
    FileSystemAssociationInfo,
    newFileSystemAssociationInfo,

    -- ** FileSystemAssociationStatusDetail
    FileSystemAssociationStatusDetail,
    newFileSystemAssociationStatusDetail,

    -- ** FileSystemAssociationSummary
    FileSystemAssociationSummary,
    newFileSystemAssociationSummary,

    -- ** GatewayInfo
    GatewayInfo,
    newGatewayInfo,

    -- ** NFSFileShareDefaults
    NFSFileShareDefaults,
    newNFSFileShareDefaults,

    -- ** NFSFileShareInfo
    NFSFileShareInfo,
    newNFSFileShareInfo,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** PoolInfo
    PoolInfo,
    newPoolInfo,

    -- ** SMBFileShareInfo
    SMBFileShareInfo,
    newSMBFileShareInfo,

    -- ** SMBLocalGroups
    SMBLocalGroups,
    newSMBLocalGroups,

    -- ** StorediSCSIVolume
    StorediSCSIVolume,
    newStorediSCSIVolume,

    -- ** Tag
    Tag,
    newTag,

    -- ** Tape
    Tape,
    newTape,

    -- ** TapeArchive
    TapeArchive,
    newTapeArchive,

    -- ** TapeInfo
    TapeInfo,
    newTapeInfo,

    -- ** TapeRecoveryPointInfo
    TapeRecoveryPointInfo,
    newTapeRecoveryPointInfo,

    -- ** VTLDevice
    VTLDevice,
    newVTLDevice,

    -- ** VolumeInfo
    VolumeInfo,
    newVolumeInfo,

    -- ** VolumeRecoveryPointInfo
    VolumeRecoveryPointInfo,
    newVolumeRecoveryPointInfo,

    -- ** VolumeiSCSIAttributes
    VolumeiSCSIAttributes,
    newVolumeiSCSIAttributes,
  )
where

import Amazonka.StorageGateway.ActivateGateway
import Amazonka.StorageGateway.AddCache
import Amazonka.StorageGateway.AddTagsToResource
import Amazonka.StorageGateway.AddUploadBuffer
import Amazonka.StorageGateway.AddWorkingStorage
import Amazonka.StorageGateway.AssignTapePool
import Amazonka.StorageGateway.AssociateFileSystem
import Amazonka.StorageGateway.AttachVolume
import Amazonka.StorageGateway.CancelArchival
import Amazonka.StorageGateway.CancelRetrieval
import Amazonka.StorageGateway.CreateCachediSCSIVolume
import Amazonka.StorageGateway.CreateNFSFileShare
import Amazonka.StorageGateway.CreateSMBFileShare
import Amazonka.StorageGateway.CreateSnapshot
import Amazonka.StorageGateway.CreateSnapshotFromVolumeRecoveryPoint
import Amazonka.StorageGateway.CreateStorediSCSIVolume
import Amazonka.StorageGateway.CreateTapePool
import Amazonka.StorageGateway.CreateTapeWithBarcode
import Amazonka.StorageGateway.CreateTapes
import Amazonka.StorageGateway.DeleteAutomaticTapeCreationPolicy
import Amazonka.StorageGateway.DeleteBandwidthRateLimit
import Amazonka.StorageGateway.DeleteChapCredentials
import Amazonka.StorageGateway.DeleteFileShare
import Amazonka.StorageGateway.DeleteGateway
import Amazonka.StorageGateway.DeleteSnapshotSchedule
import Amazonka.StorageGateway.DeleteTape
import Amazonka.StorageGateway.DeleteTapeArchive
import Amazonka.StorageGateway.DeleteTapePool
import Amazonka.StorageGateway.DeleteVolume
import Amazonka.StorageGateway.DescribeAvailabilityMonitorTest
import Amazonka.StorageGateway.DescribeBandwidthRateLimit
import Amazonka.StorageGateway.DescribeBandwidthRateLimitSchedule
import Amazonka.StorageGateway.DescribeCache
import Amazonka.StorageGateway.DescribeCachediSCSIVolumes
import Amazonka.StorageGateway.DescribeChapCredentials
import Amazonka.StorageGateway.DescribeFileSystemAssociations
import Amazonka.StorageGateway.DescribeGatewayInformation
import Amazonka.StorageGateway.DescribeMaintenanceStartTime
import Amazonka.StorageGateway.DescribeNFSFileShares
import Amazonka.StorageGateway.DescribeSMBFileShares
import Amazonka.StorageGateway.DescribeSMBSettings
import Amazonka.StorageGateway.DescribeSnapshotSchedule
import Amazonka.StorageGateway.DescribeStorediSCSIVolumes
import Amazonka.StorageGateway.DescribeTapeArchives
import Amazonka.StorageGateway.DescribeTapeRecoveryPoints
import Amazonka.StorageGateway.DescribeTapes
import Amazonka.StorageGateway.DescribeUploadBuffer
import Amazonka.StorageGateway.DescribeVTLDevices
import Amazonka.StorageGateway.DescribeWorkingStorage
import Amazonka.StorageGateway.DetachVolume
import Amazonka.StorageGateway.DisableGateway
import Amazonka.StorageGateway.DisassociateFileSystem
import Amazonka.StorageGateway.JoinDomain
import Amazonka.StorageGateway.Lens
import Amazonka.StorageGateway.ListAutomaticTapeCreationPolicies
import Amazonka.StorageGateway.ListFileShares
import Amazonka.StorageGateway.ListFileSystemAssociations
import Amazonka.StorageGateway.ListGateways
import Amazonka.StorageGateway.ListLocalDisks
import Amazonka.StorageGateway.ListTagsForResource
import Amazonka.StorageGateway.ListTapePools
import Amazonka.StorageGateway.ListTapes
import Amazonka.StorageGateway.ListVolumeInitiators
import Amazonka.StorageGateway.ListVolumeRecoveryPoints
import Amazonka.StorageGateway.ListVolumes
import Amazonka.StorageGateway.NotifyWhenUploaded
import Amazonka.StorageGateway.RefreshCache
import Amazonka.StorageGateway.RemoveTagsFromResource
import Amazonka.StorageGateway.ResetCache
import Amazonka.StorageGateway.RetrieveTapeArchive
import Amazonka.StorageGateway.RetrieveTapeRecoveryPoint
import Amazonka.StorageGateway.SetLocalConsolePassword
import Amazonka.StorageGateway.SetSMBGuestPassword
import Amazonka.StorageGateway.ShutdownGateway
import Amazonka.StorageGateway.StartAvailabilityMonitorTest
import Amazonka.StorageGateway.StartGateway
import Amazonka.StorageGateway.Types
import Amazonka.StorageGateway.UpdateAutomaticTapeCreationPolicy
import Amazonka.StorageGateway.UpdateBandwidthRateLimit
import Amazonka.StorageGateway.UpdateBandwidthRateLimitSchedule
import Amazonka.StorageGateway.UpdateChapCredentials
import Amazonka.StorageGateway.UpdateFileSystemAssociation
import Amazonka.StorageGateway.UpdateGatewayInformation
import Amazonka.StorageGateway.UpdateGatewaySoftwareNow
import Amazonka.StorageGateway.UpdateMaintenanceStartTime
import Amazonka.StorageGateway.UpdateNFSFileShare
import Amazonka.StorageGateway.UpdateSMBFileShare
import Amazonka.StorageGateway.UpdateSMBFileShareVisibility
import Amazonka.StorageGateway.UpdateSMBLocalGroups
import Amazonka.StorageGateway.UpdateSMBSecurityStrategy
import Amazonka.StorageGateway.UpdateSnapshotSchedule
import Amazonka.StorageGateway.UpdateVTLDeviceType
import Amazonka.StorageGateway.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'StorageGateway'.

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
