{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.FSx
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-03-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon FSx is a fully managed service that makes it easy for storage and
-- application administrators to launch and use shared file storage.
module Amazonka.FSx
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ActiveDirectoryError
    _ActiveDirectoryError,

    -- ** BackupBeingCopied
    _BackupBeingCopied,

    -- ** BackupInProgress
    _BackupInProgress,

    -- ** BackupNotFound
    _BackupNotFound,

    -- ** BackupRestoring
    _BackupRestoring,

    -- ** BadRequest
    _BadRequest,

    -- ** DataRepositoryAssociationNotFound
    _DataRepositoryAssociationNotFound,

    -- ** DataRepositoryTaskEnded
    _DataRepositoryTaskEnded,

    -- ** DataRepositoryTaskExecuting
    _DataRepositoryTaskExecuting,

    -- ** DataRepositoryTaskNotFound
    _DataRepositoryTaskNotFound,

    -- ** FileCacheNotFound
    _FileCacheNotFound,

    -- ** FileSystemNotFound
    _FileSystemNotFound,

    -- ** IncompatibleParameterError
    _IncompatibleParameterError,

    -- ** IncompatibleRegionForMultiAZ
    _IncompatibleRegionForMultiAZ,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidDataRepositoryType
    _InvalidDataRepositoryType,

    -- ** InvalidDestinationKmsKey
    _InvalidDestinationKmsKey,

    -- ** InvalidExportPath
    _InvalidExportPath,

    -- ** InvalidImportPath
    _InvalidImportPath,

    -- ** InvalidNetworkSettings
    _InvalidNetworkSettings,

    -- ** InvalidPerUnitStorageThroughput
    _InvalidPerUnitStorageThroughput,

    -- ** InvalidRegion
    _InvalidRegion,

    -- ** InvalidSourceKmsKey
    _InvalidSourceKmsKey,

    -- ** MissingFileCacheConfiguration
    _MissingFileCacheConfiguration,

    -- ** MissingFileSystemConfiguration
    _MissingFileSystemConfiguration,

    -- ** MissingVolumeConfiguration
    _MissingVolumeConfiguration,

    -- ** NotServiceResourceError
    _NotServiceResourceError,

    -- ** ResourceDoesNotSupportTagging
    _ResourceDoesNotSupportTagging,

    -- ** ResourceNotFound
    _ResourceNotFound,

    -- ** ServiceLimitExceeded
    _ServiceLimitExceeded,

    -- ** SnapshotNotFound
    _SnapshotNotFound,

    -- ** SourceBackupUnavailable
    _SourceBackupUnavailable,

    -- ** StorageVirtualMachineNotFound
    _StorageVirtualMachineNotFound,

    -- ** UnsupportedOperation
    _UnsupportedOperation,

    -- ** VolumeNotFound
    _VolumeNotFound,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateFileSystemAliases
    AssociateFileSystemAliases,
    newAssociateFileSystemAliases,
    AssociateFileSystemAliasesResponse,
    newAssociateFileSystemAliasesResponse,

    -- ** CancelDataRepositoryTask
    CancelDataRepositoryTask,
    newCancelDataRepositoryTask,
    CancelDataRepositoryTaskResponse,
    newCancelDataRepositoryTaskResponse,

    -- ** CopyBackup
    CopyBackup,
    newCopyBackup,
    CopyBackupResponse,
    newCopyBackupResponse,

    -- ** CreateBackup
    CreateBackup,
    newCreateBackup,
    CreateBackupResponse,
    newCreateBackupResponse,

    -- ** CreateDataRepositoryAssociation
    CreateDataRepositoryAssociation,
    newCreateDataRepositoryAssociation,
    CreateDataRepositoryAssociationResponse,
    newCreateDataRepositoryAssociationResponse,

    -- ** CreateDataRepositoryTask
    CreateDataRepositoryTask,
    newCreateDataRepositoryTask,
    CreateDataRepositoryTaskResponse,
    newCreateDataRepositoryTaskResponse,

    -- ** CreateFileCache
    CreateFileCache,
    newCreateFileCache,
    CreateFileCacheResponse,
    newCreateFileCacheResponse,

    -- ** CreateFileSystem
    CreateFileSystem,
    newCreateFileSystem,
    CreateFileSystemResponse,
    newCreateFileSystemResponse,

    -- ** CreateFileSystemFromBackup
    CreateFileSystemFromBackup,
    newCreateFileSystemFromBackup,
    CreateFileSystemFromBackupResponse,
    newCreateFileSystemFromBackupResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateStorageVirtualMachine
    CreateStorageVirtualMachine,
    newCreateStorageVirtualMachine,
    CreateStorageVirtualMachineResponse,
    newCreateStorageVirtualMachineResponse,

    -- ** CreateVolume
    CreateVolume,
    newCreateVolume,
    CreateVolumeResponse,
    newCreateVolumeResponse,

    -- ** CreateVolumeFromBackup
    CreateVolumeFromBackup,
    newCreateVolumeFromBackup,
    CreateVolumeFromBackupResponse,
    newCreateVolumeFromBackupResponse,

    -- ** DeleteBackup
    DeleteBackup,
    newDeleteBackup,
    DeleteBackupResponse,
    newDeleteBackupResponse,

    -- ** DeleteDataRepositoryAssociation
    DeleteDataRepositoryAssociation,
    newDeleteDataRepositoryAssociation,
    DeleteDataRepositoryAssociationResponse,
    newDeleteDataRepositoryAssociationResponse,

    -- ** DeleteFileCache
    DeleteFileCache,
    newDeleteFileCache,
    DeleteFileCacheResponse,
    newDeleteFileCacheResponse,

    -- ** DeleteFileSystem
    DeleteFileSystem,
    newDeleteFileSystem,
    DeleteFileSystemResponse,
    newDeleteFileSystemResponse,

    -- ** DeleteSnapshot
    DeleteSnapshot,
    newDeleteSnapshot,
    DeleteSnapshotResponse,
    newDeleteSnapshotResponse,

    -- ** DeleteStorageVirtualMachine
    DeleteStorageVirtualMachine,
    newDeleteStorageVirtualMachine,
    DeleteStorageVirtualMachineResponse,
    newDeleteStorageVirtualMachineResponse,

    -- ** DeleteVolume
    DeleteVolume,
    newDeleteVolume,
    DeleteVolumeResponse,
    newDeleteVolumeResponse,

    -- ** DescribeBackups (Paginated)
    DescribeBackups,
    newDescribeBackups,
    DescribeBackupsResponse,
    newDescribeBackupsResponse,

    -- ** DescribeDataRepositoryAssociations
    DescribeDataRepositoryAssociations,
    newDescribeDataRepositoryAssociations,
    DescribeDataRepositoryAssociationsResponse,
    newDescribeDataRepositoryAssociationsResponse,

    -- ** DescribeDataRepositoryTasks
    DescribeDataRepositoryTasks,
    newDescribeDataRepositoryTasks,
    DescribeDataRepositoryTasksResponse,
    newDescribeDataRepositoryTasksResponse,

    -- ** DescribeFileCaches
    DescribeFileCaches,
    newDescribeFileCaches,
    DescribeFileCachesResponse,
    newDescribeFileCachesResponse,

    -- ** DescribeFileSystemAliases
    DescribeFileSystemAliases,
    newDescribeFileSystemAliases,
    DescribeFileSystemAliasesResponse,
    newDescribeFileSystemAliasesResponse,

    -- ** DescribeFileSystems (Paginated)
    DescribeFileSystems,
    newDescribeFileSystems,
    DescribeFileSystemsResponse,
    newDescribeFileSystemsResponse,

    -- ** DescribeSnapshots
    DescribeSnapshots,
    newDescribeSnapshots,
    DescribeSnapshotsResponse,
    newDescribeSnapshotsResponse,

    -- ** DescribeStorageVirtualMachines (Paginated)
    DescribeStorageVirtualMachines,
    newDescribeStorageVirtualMachines,
    DescribeStorageVirtualMachinesResponse,
    newDescribeStorageVirtualMachinesResponse,

    -- ** DescribeVolumes (Paginated)
    DescribeVolumes,
    newDescribeVolumes,
    DescribeVolumesResponse,
    newDescribeVolumesResponse,

    -- ** DisassociateFileSystemAliases
    DisassociateFileSystemAliases,
    newDisassociateFileSystemAliases,
    DisassociateFileSystemAliasesResponse,
    newDisassociateFileSystemAliasesResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ReleaseFileSystemNfsV3Locks
    ReleaseFileSystemNfsV3Locks,
    newReleaseFileSystemNfsV3Locks,
    ReleaseFileSystemNfsV3LocksResponse,
    newReleaseFileSystemNfsV3LocksResponse,

    -- ** RestoreVolumeFromSnapshot
    RestoreVolumeFromSnapshot,
    newRestoreVolumeFromSnapshot,
    RestoreVolumeFromSnapshotResponse,
    newRestoreVolumeFromSnapshotResponse,

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

    -- ** UpdateDataRepositoryAssociation
    UpdateDataRepositoryAssociation,
    newUpdateDataRepositoryAssociation,
    UpdateDataRepositoryAssociationResponse,
    newUpdateDataRepositoryAssociationResponse,

    -- ** UpdateFileCache
    UpdateFileCache,
    newUpdateFileCache,
    UpdateFileCacheResponse,
    newUpdateFileCacheResponse,

    -- ** UpdateFileSystem
    UpdateFileSystem,
    newUpdateFileSystem,
    UpdateFileSystemResponse,
    newUpdateFileSystemResponse,

    -- ** UpdateSnapshot
    UpdateSnapshot,
    newUpdateSnapshot,
    UpdateSnapshotResponse,
    newUpdateSnapshotResponse,

    -- ** UpdateStorageVirtualMachine
    UpdateStorageVirtualMachine,
    newUpdateStorageVirtualMachine,
    UpdateStorageVirtualMachineResponse,
    newUpdateStorageVirtualMachineResponse,

    -- ** UpdateVolume
    UpdateVolume,
    newUpdateVolume,
    UpdateVolumeResponse,
    newUpdateVolumeResponse,

    -- * Types

    -- ** AdministrativeActionType
    AdministrativeActionType (..),

    -- ** AliasLifecycle
    AliasLifecycle (..),

    -- ** AutoImportPolicyType
    AutoImportPolicyType (..),

    -- ** BackupLifecycle
    BackupLifecycle (..),

    -- ** BackupType
    BackupType (..),

    -- ** DataCompressionType
    DataCompressionType (..),

    -- ** DataRepositoryLifecycle
    DataRepositoryLifecycle (..),

    -- ** DataRepositoryTaskFilterName
    DataRepositoryTaskFilterName (..),

    -- ** DataRepositoryTaskLifecycle
    DataRepositoryTaskLifecycle (..),

    -- ** DataRepositoryTaskType
    DataRepositoryTaskType (..),

    -- ** DeleteFileSystemOpenZFSOption
    DeleteFileSystemOpenZFSOption (..),

    -- ** DeleteOpenZFSVolumeOption
    DeleteOpenZFSVolumeOption (..),

    -- ** DiskIopsConfigurationMode
    DiskIopsConfigurationMode (..),

    -- ** DriveCacheType
    DriveCacheType (..),

    -- ** EventType
    EventType (..),

    -- ** FileCacheLifecycle
    FileCacheLifecycle (..),

    -- ** FileCacheLustreDeploymentType
    FileCacheLustreDeploymentType (..),

    -- ** FileCacheType
    FileCacheType (..),

    -- ** FileSystemLifecycle
    FileSystemLifecycle (..),

    -- ** FileSystemMaintenanceOperation
    FileSystemMaintenanceOperation (..),

    -- ** FileSystemType
    FileSystemType (..),

    -- ** FilterName
    FilterName (..),

    -- ** FlexCacheEndpointType
    FlexCacheEndpointType (..),

    -- ** InputOntapVolumeType
    InputOntapVolumeType (..),

    -- ** LustreAccessAuditLogLevel
    LustreAccessAuditLogLevel (..),

    -- ** LustreDeploymentType
    LustreDeploymentType (..),

    -- ** NfsVersion
    NfsVersion (..),

    -- ** OntapDeploymentType
    OntapDeploymentType (..),

    -- ** OntapVolumeType
    OntapVolumeType (..),

    -- ** OpenZFSCopyStrategy
    OpenZFSCopyStrategy (..),

    -- ** OpenZFSDataCompressionType
    OpenZFSDataCompressionType (..),

    -- ** OpenZFSDeploymentType
    OpenZFSDeploymentType (..),

    -- ** OpenZFSQuotaType
    OpenZFSQuotaType (..),

    -- ** ReportFormat
    ReportFormat (..),

    -- ** ReportScope
    ReportScope (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RestoreOpenZFSVolumeOption
    RestoreOpenZFSVolumeOption (..),

    -- ** SecurityStyle
    SecurityStyle (..),

    -- ** SnapshotFilterName
    SnapshotFilterName (..),

    -- ** SnapshotLifecycle
    SnapshotLifecycle (..),

    -- ** Status
    Status (..),

    -- ** StorageType
    StorageType (..),

    -- ** StorageVirtualMachineFilterName
    StorageVirtualMachineFilterName (..),

    -- ** StorageVirtualMachineLifecycle
    StorageVirtualMachineLifecycle (..),

    -- ** StorageVirtualMachineRootVolumeSecurityStyle
    StorageVirtualMachineRootVolumeSecurityStyle (..),

    -- ** StorageVirtualMachineSubtype
    StorageVirtualMachineSubtype (..),

    -- ** TieringPolicyName
    TieringPolicyName (..),

    -- ** VolumeFilterName
    VolumeFilterName (..),

    -- ** VolumeLifecycle
    VolumeLifecycle (..),

    -- ** VolumeType
    VolumeType (..),

    -- ** WindowsAccessAuditLogLevel
    WindowsAccessAuditLogLevel (..),

    -- ** WindowsDeploymentType
    WindowsDeploymentType (..),

    -- ** ActiveDirectoryBackupAttributes
    ActiveDirectoryBackupAttributes,
    newActiveDirectoryBackupAttributes,

    -- ** AdministrativeAction
    AdministrativeAction,
    newAdministrativeAction,

    -- ** AdministrativeActionFailureDetails
    AdministrativeActionFailureDetails,
    newAdministrativeActionFailureDetails,

    -- ** Alias
    Alias,
    newAlias,

    -- ** AutoExportPolicy
    AutoExportPolicy,
    newAutoExportPolicy,

    -- ** AutoImportPolicy
    AutoImportPolicy,
    newAutoImportPolicy,

    -- ** Backup
    Backup,
    newBackup,

    -- ** BackupFailureDetails
    BackupFailureDetails,
    newBackupFailureDetails,

    -- ** CompletionReport
    CompletionReport,
    newCompletionReport,

    -- ** CreateFileCacheLustreConfiguration
    CreateFileCacheLustreConfiguration,
    newCreateFileCacheLustreConfiguration,

    -- ** CreateFileSystemLustreConfiguration
    CreateFileSystemLustreConfiguration,
    newCreateFileSystemLustreConfiguration,

    -- ** CreateFileSystemOntapConfiguration
    CreateFileSystemOntapConfiguration,
    newCreateFileSystemOntapConfiguration,

    -- ** CreateFileSystemOpenZFSConfiguration
    CreateFileSystemOpenZFSConfiguration,
    newCreateFileSystemOpenZFSConfiguration,

    -- ** CreateFileSystemWindowsConfiguration
    CreateFileSystemWindowsConfiguration,
    newCreateFileSystemWindowsConfiguration,

    -- ** CreateOntapVolumeConfiguration
    CreateOntapVolumeConfiguration,
    newCreateOntapVolumeConfiguration,

    -- ** CreateOpenZFSOriginSnapshotConfiguration
    CreateOpenZFSOriginSnapshotConfiguration,
    newCreateOpenZFSOriginSnapshotConfiguration,

    -- ** CreateOpenZFSVolumeConfiguration
    CreateOpenZFSVolumeConfiguration,
    newCreateOpenZFSVolumeConfiguration,

    -- ** CreateSvmActiveDirectoryConfiguration
    CreateSvmActiveDirectoryConfiguration,
    newCreateSvmActiveDirectoryConfiguration,

    -- ** DataRepositoryAssociation
    DataRepositoryAssociation,
    newDataRepositoryAssociation,

    -- ** DataRepositoryConfiguration
    DataRepositoryConfiguration,
    newDataRepositoryConfiguration,

    -- ** DataRepositoryFailureDetails
    DataRepositoryFailureDetails,
    newDataRepositoryFailureDetails,

    -- ** DataRepositoryTask
    DataRepositoryTask,
    newDataRepositoryTask,

    -- ** DataRepositoryTaskFailureDetails
    DataRepositoryTaskFailureDetails,
    newDataRepositoryTaskFailureDetails,

    -- ** DataRepositoryTaskFilter
    DataRepositoryTaskFilter,
    newDataRepositoryTaskFilter,

    -- ** DataRepositoryTaskStatus
    DataRepositoryTaskStatus,
    newDataRepositoryTaskStatus,

    -- ** DeleteFileSystemLustreConfiguration
    DeleteFileSystemLustreConfiguration,
    newDeleteFileSystemLustreConfiguration,

    -- ** DeleteFileSystemLustreResponse
    DeleteFileSystemLustreResponse,
    newDeleteFileSystemLustreResponse,

    -- ** DeleteFileSystemOpenZFSConfiguration
    DeleteFileSystemOpenZFSConfiguration,
    newDeleteFileSystemOpenZFSConfiguration,

    -- ** DeleteFileSystemOpenZFSResponse
    DeleteFileSystemOpenZFSResponse,
    newDeleteFileSystemOpenZFSResponse,

    -- ** DeleteFileSystemWindowsConfiguration
    DeleteFileSystemWindowsConfiguration,
    newDeleteFileSystemWindowsConfiguration,

    -- ** DeleteFileSystemWindowsResponse
    DeleteFileSystemWindowsResponse,
    newDeleteFileSystemWindowsResponse,

    -- ** DeleteVolumeOntapConfiguration
    DeleteVolumeOntapConfiguration,
    newDeleteVolumeOntapConfiguration,

    -- ** DeleteVolumeOntapResponse
    DeleteVolumeOntapResponse,
    newDeleteVolumeOntapResponse,

    -- ** DeleteVolumeOpenZFSConfiguration
    DeleteVolumeOpenZFSConfiguration,
    newDeleteVolumeOpenZFSConfiguration,

    -- ** DiskIopsConfiguration
    DiskIopsConfiguration,
    newDiskIopsConfiguration,

    -- ** FileCache
    FileCache,
    newFileCache,

    -- ** FileCacheCreating
    FileCacheCreating,
    newFileCacheCreating,

    -- ** FileCacheDataRepositoryAssociation
    FileCacheDataRepositoryAssociation,
    newFileCacheDataRepositoryAssociation,

    -- ** FileCacheFailureDetails
    FileCacheFailureDetails,
    newFileCacheFailureDetails,

    -- ** FileCacheLustreConfiguration
    FileCacheLustreConfiguration,
    newFileCacheLustreConfiguration,

    -- ** FileCacheLustreMetadataConfiguration
    FileCacheLustreMetadataConfiguration,
    newFileCacheLustreMetadataConfiguration,

    -- ** FileCacheNFSConfiguration
    FileCacheNFSConfiguration,
    newFileCacheNFSConfiguration,

    -- ** FileSystem
    FileSystem,
    newFileSystem,

    -- ** FileSystemEndpoint
    FileSystemEndpoint,
    newFileSystemEndpoint,

    -- ** FileSystemEndpoints
    FileSystemEndpoints,
    newFileSystemEndpoints,

    -- ** FileSystemFailureDetails
    FileSystemFailureDetails,
    newFileSystemFailureDetails,

    -- ** Filter
    Filter,
    newFilter,

    -- ** LifecycleTransitionReason
    LifecycleTransitionReason,
    newLifecycleTransitionReason,

    -- ** LustreFileSystemConfiguration
    LustreFileSystemConfiguration,
    newLustreFileSystemConfiguration,

    -- ** LustreLogConfiguration
    LustreLogConfiguration,
    newLustreLogConfiguration,

    -- ** LustreLogCreateConfiguration
    LustreLogCreateConfiguration,
    newLustreLogCreateConfiguration,

    -- ** LustreRootSquashConfiguration
    LustreRootSquashConfiguration,
    newLustreRootSquashConfiguration,

    -- ** NFSDataRepositoryConfiguration
    NFSDataRepositoryConfiguration,
    newNFSDataRepositoryConfiguration,

    -- ** OntapFileSystemConfiguration
    OntapFileSystemConfiguration,
    newOntapFileSystemConfiguration,

    -- ** OntapVolumeConfiguration
    OntapVolumeConfiguration,
    newOntapVolumeConfiguration,

    -- ** OpenZFSClientConfiguration
    OpenZFSClientConfiguration,
    newOpenZFSClientConfiguration,

    -- ** OpenZFSCreateRootVolumeConfiguration
    OpenZFSCreateRootVolumeConfiguration,
    newOpenZFSCreateRootVolumeConfiguration,

    -- ** OpenZFSFileSystemConfiguration
    OpenZFSFileSystemConfiguration,
    newOpenZFSFileSystemConfiguration,

    -- ** OpenZFSNfsExport
    OpenZFSNfsExport,
    newOpenZFSNfsExport,

    -- ** OpenZFSOriginSnapshotConfiguration
    OpenZFSOriginSnapshotConfiguration,
    newOpenZFSOriginSnapshotConfiguration,

    -- ** OpenZFSUserOrGroupQuota
    OpenZFSUserOrGroupQuota,
    newOpenZFSUserOrGroupQuota,

    -- ** OpenZFSVolumeConfiguration
    OpenZFSVolumeConfiguration,
    newOpenZFSVolumeConfiguration,

    -- ** S3DataRepositoryConfiguration
    S3DataRepositoryConfiguration,
    newS3DataRepositoryConfiguration,

    -- ** SelfManagedActiveDirectoryAttributes
    SelfManagedActiveDirectoryAttributes,
    newSelfManagedActiveDirectoryAttributes,

    -- ** SelfManagedActiveDirectoryConfiguration
    SelfManagedActiveDirectoryConfiguration,
    newSelfManagedActiveDirectoryConfiguration,

    -- ** SelfManagedActiveDirectoryConfigurationUpdates
    SelfManagedActiveDirectoryConfigurationUpdates,
    newSelfManagedActiveDirectoryConfigurationUpdates,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** SnapshotFilter
    SnapshotFilter,
    newSnapshotFilter,

    -- ** StorageVirtualMachine
    StorageVirtualMachine,
    newStorageVirtualMachine,

    -- ** StorageVirtualMachineFilter
    StorageVirtualMachineFilter,
    newStorageVirtualMachineFilter,

    -- ** SvmActiveDirectoryConfiguration
    SvmActiveDirectoryConfiguration,
    newSvmActiveDirectoryConfiguration,

    -- ** SvmEndpoint
    SvmEndpoint,
    newSvmEndpoint,

    -- ** SvmEndpoints
    SvmEndpoints,
    newSvmEndpoints,

    -- ** Tag
    Tag,
    newTag,

    -- ** TieringPolicy
    TieringPolicy,
    newTieringPolicy,

    -- ** UpdateFileCacheLustreConfiguration
    UpdateFileCacheLustreConfiguration,
    newUpdateFileCacheLustreConfiguration,

    -- ** UpdateFileSystemLustreConfiguration
    UpdateFileSystemLustreConfiguration,
    newUpdateFileSystemLustreConfiguration,

    -- ** UpdateFileSystemOntapConfiguration
    UpdateFileSystemOntapConfiguration,
    newUpdateFileSystemOntapConfiguration,

    -- ** UpdateFileSystemOpenZFSConfiguration
    UpdateFileSystemOpenZFSConfiguration,
    newUpdateFileSystemOpenZFSConfiguration,

    -- ** UpdateFileSystemWindowsConfiguration
    UpdateFileSystemWindowsConfiguration,
    newUpdateFileSystemWindowsConfiguration,

    -- ** UpdateOntapVolumeConfiguration
    UpdateOntapVolumeConfiguration,
    newUpdateOntapVolumeConfiguration,

    -- ** UpdateOpenZFSVolumeConfiguration
    UpdateOpenZFSVolumeConfiguration,
    newUpdateOpenZFSVolumeConfiguration,

    -- ** UpdateSvmActiveDirectoryConfiguration
    UpdateSvmActiveDirectoryConfiguration,
    newUpdateSvmActiveDirectoryConfiguration,

    -- ** Volume
    Volume,
    newVolume,

    -- ** VolumeFilter
    VolumeFilter,
    newVolumeFilter,

    -- ** WindowsAuditLogConfiguration
    WindowsAuditLogConfiguration,
    newWindowsAuditLogConfiguration,

    -- ** WindowsAuditLogCreateConfiguration
    WindowsAuditLogCreateConfiguration,
    newWindowsAuditLogCreateConfiguration,

    -- ** WindowsFileSystemConfiguration
    WindowsFileSystemConfiguration,
    newWindowsFileSystemConfiguration,
  )
where

import Amazonka.FSx.AssociateFileSystemAliases
import Amazonka.FSx.CancelDataRepositoryTask
import Amazonka.FSx.CopyBackup
import Amazonka.FSx.CreateBackup
import Amazonka.FSx.CreateDataRepositoryAssociation
import Amazonka.FSx.CreateDataRepositoryTask
import Amazonka.FSx.CreateFileCache
import Amazonka.FSx.CreateFileSystem
import Amazonka.FSx.CreateFileSystemFromBackup
import Amazonka.FSx.CreateSnapshot
import Amazonka.FSx.CreateStorageVirtualMachine
import Amazonka.FSx.CreateVolume
import Amazonka.FSx.CreateVolumeFromBackup
import Amazonka.FSx.DeleteBackup
import Amazonka.FSx.DeleteDataRepositoryAssociation
import Amazonka.FSx.DeleteFileCache
import Amazonka.FSx.DeleteFileSystem
import Amazonka.FSx.DeleteSnapshot
import Amazonka.FSx.DeleteStorageVirtualMachine
import Amazonka.FSx.DeleteVolume
import Amazonka.FSx.DescribeBackups
import Amazonka.FSx.DescribeDataRepositoryAssociations
import Amazonka.FSx.DescribeDataRepositoryTasks
import Amazonka.FSx.DescribeFileCaches
import Amazonka.FSx.DescribeFileSystemAliases
import Amazonka.FSx.DescribeFileSystems
import Amazonka.FSx.DescribeSnapshots
import Amazonka.FSx.DescribeStorageVirtualMachines
import Amazonka.FSx.DescribeVolumes
import Amazonka.FSx.DisassociateFileSystemAliases
import Amazonka.FSx.Lens
import Amazonka.FSx.ListTagsForResource
import Amazonka.FSx.ReleaseFileSystemNfsV3Locks
import Amazonka.FSx.RestoreVolumeFromSnapshot
import Amazonka.FSx.TagResource
import Amazonka.FSx.Types
import Amazonka.FSx.UntagResource
import Amazonka.FSx.UpdateDataRepositoryAssociation
import Amazonka.FSx.UpdateFileCache
import Amazonka.FSx.UpdateFileSystem
import Amazonka.FSx.UpdateSnapshot
import Amazonka.FSx.UpdateStorageVirtualMachine
import Amazonka.FSx.UpdateVolume
import Amazonka.FSx.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'FSx'.

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
