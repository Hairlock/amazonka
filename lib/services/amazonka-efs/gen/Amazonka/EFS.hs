{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.EFS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-02-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Elastic File System
--
-- Amazon Elastic File System (Amazon EFS) provides simple, scalable file
-- storage for use with Amazon EC2 Linux and Mac instances in the Amazon
-- Web Services Cloud. With Amazon EFS, storage capacity is elastic,
-- growing and shrinking automatically as you add and remove files, so that
-- your applications have the storage they need, when they need it. For
-- more information, see the
-- <https://docs.aws.amazon.com/efs/latest/ug/api-reference.html Amazon Elastic File System API Reference>
-- and the
-- <https://docs.aws.amazon.com/efs/latest/ug/whatisefs.html Amazon Elastic File System User Guide>.
module Amazonka.EFS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessPointAlreadyExists
    _AccessPointAlreadyExists,

    -- ** AccessPointLimitExceeded
    _AccessPointLimitExceeded,

    -- ** AccessPointNotFound
    _AccessPointNotFound,

    -- ** AvailabilityZonesMismatch
    _AvailabilityZonesMismatch,

    -- ** BadRequest
    _BadRequest,

    -- ** DependencyTimeout
    _DependencyTimeout,

    -- ** FileSystemAlreadyExists
    _FileSystemAlreadyExists,

    -- ** FileSystemInUse
    _FileSystemInUse,

    -- ** FileSystemLimitExceeded
    _FileSystemLimitExceeded,

    -- ** FileSystemNotFound
    _FileSystemNotFound,

    -- ** IncorrectFileSystemLifeCycleState
    _IncorrectFileSystemLifeCycleState,

    -- ** IncorrectMountTargetState
    _IncorrectMountTargetState,

    -- ** InsufficientThroughputCapacity
    _InsufficientThroughputCapacity,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidPolicyException
    _InvalidPolicyException,

    -- ** IpAddressInUse
    _IpAddressInUse,

    -- ** MountTargetConflict
    _MountTargetConflict,

    -- ** MountTargetNotFound
    _MountTargetNotFound,

    -- ** NetworkInterfaceLimitExceeded
    _NetworkInterfaceLimitExceeded,

    -- ** NoFreeAddressesInSubnet
    _NoFreeAddressesInSubnet,

    -- ** PolicyNotFound
    _PolicyNotFound,

    -- ** ReplicationNotFound
    _ReplicationNotFound,

    -- ** SecurityGroupLimitExceeded
    _SecurityGroupLimitExceeded,

    -- ** SecurityGroupNotFound
    _SecurityGroupNotFound,

    -- ** SubnetNotFound
    _SubnetNotFound,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ThroughputLimitExceeded
    _ThroughputLimitExceeded,

    -- ** TooManyRequests
    _TooManyRequests,

    -- ** UnsupportedAvailabilityZone
    _UnsupportedAvailabilityZone,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAccessPoint
    CreateAccessPoint,
    newCreateAccessPoint,
    AccessPointDescription,
    newAccessPointDescription,

    -- ** CreateFileSystem
    CreateFileSystem,
    newCreateFileSystem,
    FileSystemDescription,
    newFileSystemDescription,

    -- ** CreateMountTarget
    CreateMountTarget,
    newCreateMountTarget,
    MountTargetDescription,
    newMountTargetDescription,

    -- ** CreateReplicationConfiguration
    CreateReplicationConfiguration,
    newCreateReplicationConfiguration,
    ReplicationConfigurationDescription,
    newReplicationConfigurationDescription,

    -- ** DeleteAccessPoint
    DeleteAccessPoint,
    newDeleteAccessPoint,
    DeleteAccessPointResponse,
    newDeleteAccessPointResponse,

    -- ** DeleteFileSystem
    DeleteFileSystem,
    newDeleteFileSystem,
    DeleteFileSystemResponse,
    newDeleteFileSystemResponse,

    -- ** DeleteFileSystemPolicy
    DeleteFileSystemPolicy,
    newDeleteFileSystemPolicy,
    DeleteFileSystemPolicyResponse,
    newDeleteFileSystemPolicyResponse,

    -- ** DeleteMountTarget
    DeleteMountTarget,
    newDeleteMountTarget,
    DeleteMountTargetResponse,
    newDeleteMountTargetResponse,

    -- ** DeleteReplicationConfiguration
    DeleteReplicationConfiguration,
    newDeleteReplicationConfiguration,
    DeleteReplicationConfigurationResponse,
    newDeleteReplicationConfigurationResponse,

    -- ** DescribeAccessPoints
    DescribeAccessPoints,
    newDescribeAccessPoints,
    DescribeAccessPointsResponse,
    newDescribeAccessPointsResponse,

    -- ** DescribeAccountPreferences
    DescribeAccountPreferences,
    newDescribeAccountPreferences,
    DescribeAccountPreferencesResponse,
    newDescribeAccountPreferencesResponse,

    -- ** DescribeBackupPolicy
    DescribeBackupPolicy,
    newDescribeBackupPolicy,
    BackupPolicyDescription,
    newBackupPolicyDescription,

    -- ** DescribeFileSystemPolicy
    DescribeFileSystemPolicy,
    newDescribeFileSystemPolicy,
    FileSystemPolicyDescription,
    newFileSystemPolicyDescription,

    -- ** DescribeFileSystems (Paginated)
    DescribeFileSystems,
    newDescribeFileSystems,
    DescribeFileSystemsResponse,
    newDescribeFileSystemsResponse,

    -- ** DescribeLifecycleConfiguration
    DescribeLifecycleConfiguration,
    newDescribeLifecycleConfiguration,
    LifecycleConfigurationDescription,
    newLifecycleConfigurationDescription,

    -- ** DescribeMountTargetSecurityGroups
    DescribeMountTargetSecurityGroups,
    newDescribeMountTargetSecurityGroups,
    DescribeMountTargetSecurityGroupsResponse,
    newDescribeMountTargetSecurityGroupsResponse,

    -- ** DescribeMountTargets (Paginated)
    DescribeMountTargets,
    newDescribeMountTargets,
    DescribeMountTargetsResponse,
    newDescribeMountTargetsResponse,

    -- ** DescribeReplicationConfigurations
    DescribeReplicationConfigurations,
    newDescribeReplicationConfigurations,
    DescribeReplicationConfigurationsResponse,
    newDescribeReplicationConfigurationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ModifyMountTargetSecurityGroups
    ModifyMountTargetSecurityGroups,
    newModifyMountTargetSecurityGroups,
    ModifyMountTargetSecurityGroupsResponse,
    newModifyMountTargetSecurityGroupsResponse,

    -- ** PutAccountPreferences
    PutAccountPreferences,
    newPutAccountPreferences,
    PutAccountPreferencesResponse,
    newPutAccountPreferencesResponse,

    -- ** PutBackupPolicy
    PutBackupPolicy,
    newPutBackupPolicy,
    BackupPolicyDescription,
    newBackupPolicyDescription,

    -- ** PutFileSystemPolicy
    PutFileSystemPolicy,
    newPutFileSystemPolicy,
    FileSystemPolicyDescription,
    newFileSystemPolicyDescription,

    -- ** PutLifecycleConfiguration
    PutLifecycleConfiguration,
    newPutLifecycleConfiguration,
    LifecycleConfigurationDescription,
    newLifecycleConfigurationDescription,

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

    -- ** UpdateFileSystem
    UpdateFileSystem,
    newUpdateFileSystem,
    FileSystemDescription,
    newFileSystemDescription,

    -- * Types

    -- ** BackupStatus
    BackupStatus (..),

    -- ** LifeCycleState
    LifeCycleState (..),

    -- ** PerformanceMode
    PerformanceMode (..),

    -- ** ReplicationStatus
    ReplicationStatus (..),

    -- ** Resource
    Resource (..),

    -- ** ResourceIdType
    ResourceIdType (..),

    -- ** ThroughputMode
    ThroughputMode (..),

    -- ** TransitionToIARules
    TransitionToIARules (..),

    -- ** TransitionToPrimaryStorageClassRules
    TransitionToPrimaryStorageClassRules (..),

    -- ** AccessPointDescription
    AccessPointDescription,
    newAccessPointDescription,

    -- ** BackupPolicy
    BackupPolicy,
    newBackupPolicy,

    -- ** BackupPolicyDescription
    BackupPolicyDescription,
    newBackupPolicyDescription,

    -- ** CreationInfo
    CreationInfo,
    newCreationInfo,

    -- ** Destination
    Destination,
    newDestination,

    -- ** DestinationToCreate
    DestinationToCreate,
    newDestinationToCreate,

    -- ** FileSystemDescription
    FileSystemDescription,
    newFileSystemDescription,

    -- ** FileSystemPolicyDescription
    FileSystemPolicyDescription,
    newFileSystemPolicyDescription,

    -- ** FileSystemSize
    FileSystemSize,
    newFileSystemSize,

    -- ** LifecycleConfigurationDescription
    LifecycleConfigurationDescription,
    newLifecycleConfigurationDescription,

    -- ** LifecyclePolicy
    LifecyclePolicy,
    newLifecyclePolicy,

    -- ** MountTargetDescription
    MountTargetDescription,
    newMountTargetDescription,

    -- ** PosixUser
    PosixUser,
    newPosixUser,

    -- ** ReplicationConfigurationDescription
    ReplicationConfigurationDescription,
    newReplicationConfigurationDescription,

    -- ** ResourceIdPreference
    ResourceIdPreference,
    newResourceIdPreference,

    -- ** RootDirectory
    RootDirectory,
    newRootDirectory,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.EFS.CreateAccessPoint
import Amazonka.EFS.CreateFileSystem
import Amazonka.EFS.CreateMountTarget
import Amazonka.EFS.CreateReplicationConfiguration
import Amazonka.EFS.DeleteAccessPoint
import Amazonka.EFS.DeleteFileSystem
import Amazonka.EFS.DeleteFileSystemPolicy
import Amazonka.EFS.DeleteMountTarget
import Amazonka.EFS.DeleteReplicationConfiguration
import Amazonka.EFS.DescribeAccessPoints
import Amazonka.EFS.DescribeAccountPreferences
import Amazonka.EFS.DescribeBackupPolicy
import Amazonka.EFS.DescribeFileSystemPolicy
import Amazonka.EFS.DescribeFileSystems
import Amazonka.EFS.DescribeLifecycleConfiguration
import Amazonka.EFS.DescribeMountTargetSecurityGroups
import Amazonka.EFS.DescribeMountTargets
import Amazonka.EFS.DescribeReplicationConfigurations
import Amazonka.EFS.Lens
import Amazonka.EFS.ListTagsForResource
import Amazonka.EFS.ModifyMountTargetSecurityGroups
import Amazonka.EFS.PutAccountPreferences
import Amazonka.EFS.PutBackupPolicy
import Amazonka.EFS.PutFileSystemPolicy
import Amazonka.EFS.PutLifecycleConfiguration
import Amazonka.EFS.TagResource
import Amazonka.EFS.Types
import Amazonka.EFS.UntagResource
import Amazonka.EFS.UpdateFileSystem
import Amazonka.EFS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'EFS'.

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
