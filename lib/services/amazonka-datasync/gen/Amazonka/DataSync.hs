{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DataSync
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-09@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- DataSync
--
-- DataSync is a managed data transfer service that makes it simpler for
-- you to automate moving data between on-premises storage and Amazon Web
-- Services storage services. You also can use DataSync to transfer data
-- between other cloud providers and Amazon Web Services storage services.
--
-- This API interface reference includes documentation for using DataSync
-- programmatically. For complete information, see the
-- /<https://docs.aws.amazon.com/datasync/latest/userguide/what-is-datasync.html DataSync User Guide>/
-- .
module Amazonka.DataSync
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalException
    _InternalException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelTaskExecution
    CancelTaskExecution,
    newCancelTaskExecution,
    CancelTaskExecutionResponse,
    newCancelTaskExecutionResponse,

    -- ** CreateAgent
    CreateAgent,
    newCreateAgent,
    CreateAgentResponse,
    newCreateAgentResponse,

    -- ** CreateLocationEfs
    CreateLocationEfs,
    newCreateLocationEfs,
    CreateLocationEfsResponse,
    newCreateLocationEfsResponse,

    -- ** CreateLocationFsxLustre
    CreateLocationFsxLustre,
    newCreateLocationFsxLustre,
    CreateLocationFsxLustreResponse,
    newCreateLocationFsxLustreResponse,

    -- ** CreateLocationFsxOntap
    CreateLocationFsxOntap,
    newCreateLocationFsxOntap,
    CreateLocationFsxOntapResponse,
    newCreateLocationFsxOntapResponse,

    -- ** CreateLocationFsxOpenZfs
    CreateLocationFsxOpenZfs,
    newCreateLocationFsxOpenZfs,
    CreateLocationFsxOpenZfsResponse,
    newCreateLocationFsxOpenZfsResponse,

    -- ** CreateLocationFsxWindows
    CreateLocationFsxWindows,
    newCreateLocationFsxWindows,
    CreateLocationFsxWindowsResponse,
    newCreateLocationFsxWindowsResponse,

    -- ** CreateLocationHdfs
    CreateLocationHdfs,
    newCreateLocationHdfs,
    CreateLocationHdfsResponse,
    newCreateLocationHdfsResponse,

    -- ** CreateLocationNfs
    CreateLocationNfs,
    newCreateLocationNfs,
    CreateLocationNfsResponse,
    newCreateLocationNfsResponse,

    -- ** CreateLocationObjectStorage
    CreateLocationObjectStorage,
    newCreateLocationObjectStorage,
    CreateLocationObjectStorageResponse,
    newCreateLocationObjectStorageResponse,

    -- ** CreateLocationS3
    CreateLocationS3,
    newCreateLocationS3,
    CreateLocationS3Response,
    newCreateLocationS3Response,

    -- ** CreateLocationSmb
    CreateLocationSmb,
    newCreateLocationSmb,
    CreateLocationSmbResponse,
    newCreateLocationSmbResponse,

    -- ** CreateTask
    CreateTask,
    newCreateTask,
    CreateTaskResponse,
    newCreateTaskResponse,

    -- ** DeleteAgent
    DeleteAgent,
    newDeleteAgent,
    DeleteAgentResponse,
    newDeleteAgentResponse,

    -- ** DeleteLocation
    DeleteLocation,
    newDeleteLocation,
    DeleteLocationResponse,
    newDeleteLocationResponse,

    -- ** DeleteTask
    DeleteTask,
    newDeleteTask,
    DeleteTaskResponse,
    newDeleteTaskResponse,

    -- ** DescribeAgent
    DescribeAgent,
    newDescribeAgent,
    DescribeAgentResponse,
    newDescribeAgentResponse,

    -- ** DescribeLocationEfs
    DescribeLocationEfs,
    newDescribeLocationEfs,
    DescribeLocationEfsResponse,
    newDescribeLocationEfsResponse,

    -- ** DescribeLocationFsxLustre
    DescribeLocationFsxLustre,
    newDescribeLocationFsxLustre,
    DescribeLocationFsxLustreResponse,
    newDescribeLocationFsxLustreResponse,

    -- ** DescribeLocationFsxOntap
    DescribeLocationFsxOntap,
    newDescribeLocationFsxOntap,
    DescribeLocationFsxOntapResponse,
    newDescribeLocationFsxOntapResponse,

    -- ** DescribeLocationFsxOpenZfs
    DescribeLocationFsxOpenZfs,
    newDescribeLocationFsxOpenZfs,
    DescribeLocationFsxOpenZfsResponse,
    newDescribeLocationFsxOpenZfsResponse,

    -- ** DescribeLocationFsxWindows
    DescribeLocationFsxWindows,
    newDescribeLocationFsxWindows,
    DescribeLocationFsxWindowsResponse,
    newDescribeLocationFsxWindowsResponse,

    -- ** DescribeLocationHdfs
    DescribeLocationHdfs,
    newDescribeLocationHdfs,
    DescribeLocationHdfsResponse,
    newDescribeLocationHdfsResponse,

    -- ** DescribeLocationNfs
    DescribeLocationNfs,
    newDescribeLocationNfs,
    DescribeLocationNfsResponse,
    newDescribeLocationNfsResponse,

    -- ** DescribeLocationObjectStorage
    DescribeLocationObjectStorage,
    newDescribeLocationObjectStorage,
    DescribeLocationObjectStorageResponse,
    newDescribeLocationObjectStorageResponse,

    -- ** DescribeLocationS3
    DescribeLocationS3,
    newDescribeLocationS3,
    DescribeLocationS3Response,
    newDescribeLocationS3Response,

    -- ** DescribeLocationSmb
    DescribeLocationSmb,
    newDescribeLocationSmb,
    DescribeLocationSmbResponse,
    newDescribeLocationSmbResponse,

    -- ** DescribeTask
    DescribeTask,
    newDescribeTask,
    DescribeTaskResponse,
    newDescribeTaskResponse,

    -- ** DescribeTaskExecution
    DescribeTaskExecution,
    newDescribeTaskExecution,
    DescribeTaskExecutionResponse,
    newDescribeTaskExecutionResponse,

    -- ** ListAgents (Paginated)
    ListAgents,
    newListAgents,
    ListAgentsResponse,
    newListAgentsResponse,

    -- ** ListLocations (Paginated)
    ListLocations,
    newListLocations,
    ListLocationsResponse,
    newListLocationsResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTaskExecutions (Paginated)
    ListTaskExecutions,
    newListTaskExecutions,
    ListTaskExecutionsResponse,
    newListTaskExecutionsResponse,

    -- ** ListTasks (Paginated)
    ListTasks,
    newListTasks,
    ListTasksResponse,
    newListTasksResponse,

    -- ** StartTaskExecution
    StartTaskExecution,
    newStartTaskExecution,
    StartTaskExecutionResponse,
    newStartTaskExecutionResponse,

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

    -- ** UpdateAgent
    UpdateAgent,
    newUpdateAgent,
    UpdateAgentResponse,
    newUpdateAgentResponse,

    -- ** UpdateLocationHdfs
    UpdateLocationHdfs,
    newUpdateLocationHdfs,
    UpdateLocationHdfsResponse,
    newUpdateLocationHdfsResponse,

    -- ** UpdateLocationNfs
    UpdateLocationNfs,
    newUpdateLocationNfs,
    UpdateLocationNfsResponse,
    newUpdateLocationNfsResponse,

    -- ** UpdateLocationObjectStorage
    UpdateLocationObjectStorage,
    newUpdateLocationObjectStorage,
    UpdateLocationObjectStorageResponse,
    newUpdateLocationObjectStorageResponse,

    -- ** UpdateLocationSmb
    UpdateLocationSmb,
    newUpdateLocationSmb,
    UpdateLocationSmbResponse,
    newUpdateLocationSmbResponse,

    -- ** UpdateTask
    UpdateTask,
    newUpdateTask,
    UpdateTaskResponse,
    newUpdateTaskResponse,

    -- ** UpdateTaskExecution
    UpdateTaskExecution,
    newUpdateTaskExecution,
    UpdateTaskExecutionResponse,
    newUpdateTaskExecutionResponse,

    -- * Types

    -- ** AgentStatus
    AgentStatus (..),

    -- ** Atime
    Atime (..),

    -- ** EfsInTransitEncryption
    EfsInTransitEncryption (..),

    -- ** EndpointType
    EndpointType (..),

    -- ** FilterType
    FilterType (..),

    -- ** Gid
    Gid (..),

    -- ** HdfsAuthenticationType
    HdfsAuthenticationType (..),

    -- ** HdfsDataTransferProtection
    HdfsDataTransferProtection (..),

    -- ** HdfsRpcProtection
    HdfsRpcProtection (..),

    -- ** LocationFilterName
    LocationFilterName (..),

    -- ** LogLevel
    LogLevel (..),

    -- ** Mtime
    Mtime (..),

    -- ** NfsVersion
    NfsVersion (..),

    -- ** ObjectStorageServerProtocol
    ObjectStorageServerProtocol (..),

    -- ** ObjectTags
    ObjectTags (..),

    -- ** Operator
    Operator (..),

    -- ** OverwriteMode
    OverwriteMode (..),

    -- ** PhaseStatus
    PhaseStatus (..),

    -- ** PosixPermissions
    PosixPermissions (..),

    -- ** PreserveDeletedFiles
    PreserveDeletedFiles (..),

    -- ** PreserveDevices
    PreserveDevices (..),

    -- ** S3StorageClass
    S3StorageClass (..),

    -- ** SmbSecurityDescriptorCopyFlags
    SmbSecurityDescriptorCopyFlags (..),

    -- ** SmbVersion
    SmbVersion (..),

    -- ** TaskExecutionStatus
    TaskExecutionStatus (..),

    -- ** TaskFilterName
    TaskFilterName (..),

    -- ** TaskQueueing
    TaskQueueing (..),

    -- ** TaskStatus
    TaskStatus (..),

    -- ** TransferMode
    TransferMode (..),

    -- ** Uid
    Uid (..),

    -- ** VerifyMode
    VerifyMode (..),

    -- ** AgentListEntry
    AgentListEntry,
    newAgentListEntry,

    -- ** Ec2Config
    Ec2Config,
    newEc2Config,

    -- ** FilterRule
    FilterRule,
    newFilterRule,

    -- ** FsxProtocol
    FsxProtocol,
    newFsxProtocol,

    -- ** FsxProtocolNfs
    FsxProtocolNfs,
    newFsxProtocolNfs,

    -- ** FsxProtocolSmb
    FsxProtocolSmb,
    newFsxProtocolSmb,

    -- ** HdfsNameNode
    HdfsNameNode,
    newHdfsNameNode,

    -- ** LocationFilter
    LocationFilter,
    newLocationFilter,

    -- ** LocationListEntry
    LocationListEntry,
    newLocationListEntry,

    -- ** NfsMountOptions
    NfsMountOptions,
    newNfsMountOptions,

    -- ** OnPremConfig
    OnPremConfig,
    newOnPremConfig,

    -- ** Options
    Options,
    newOptions,

    -- ** PrivateLinkConfig
    PrivateLinkConfig,
    newPrivateLinkConfig,

    -- ** QopConfiguration
    QopConfiguration,
    newQopConfiguration,

    -- ** S3Config
    S3Config,
    newS3Config,

    -- ** SmbMountOptions
    SmbMountOptions,
    newSmbMountOptions,

    -- ** TagListEntry
    TagListEntry,
    newTagListEntry,

    -- ** TaskExecutionListEntry
    TaskExecutionListEntry,
    newTaskExecutionListEntry,

    -- ** TaskExecutionResultDetail
    TaskExecutionResultDetail,
    newTaskExecutionResultDetail,

    -- ** TaskFilter
    TaskFilter,
    newTaskFilter,

    -- ** TaskListEntry
    TaskListEntry,
    newTaskListEntry,

    -- ** TaskSchedule
    TaskSchedule,
    newTaskSchedule,
  )
where

import Amazonka.DataSync.CancelTaskExecution
import Amazonka.DataSync.CreateAgent
import Amazonka.DataSync.CreateLocationEfs
import Amazonka.DataSync.CreateLocationFsxLustre
import Amazonka.DataSync.CreateLocationFsxOntap
import Amazonka.DataSync.CreateLocationFsxOpenZfs
import Amazonka.DataSync.CreateLocationFsxWindows
import Amazonka.DataSync.CreateLocationHdfs
import Amazonka.DataSync.CreateLocationNfs
import Amazonka.DataSync.CreateLocationObjectStorage
import Amazonka.DataSync.CreateLocationS3
import Amazonka.DataSync.CreateLocationSmb
import Amazonka.DataSync.CreateTask
import Amazonka.DataSync.DeleteAgent
import Amazonka.DataSync.DeleteLocation
import Amazonka.DataSync.DeleteTask
import Amazonka.DataSync.DescribeAgent
import Amazonka.DataSync.DescribeLocationEfs
import Amazonka.DataSync.DescribeLocationFsxLustre
import Amazonka.DataSync.DescribeLocationFsxOntap
import Amazonka.DataSync.DescribeLocationFsxOpenZfs
import Amazonka.DataSync.DescribeLocationFsxWindows
import Amazonka.DataSync.DescribeLocationHdfs
import Amazonka.DataSync.DescribeLocationNfs
import Amazonka.DataSync.DescribeLocationObjectStorage
import Amazonka.DataSync.DescribeLocationS3
import Amazonka.DataSync.DescribeLocationSmb
import Amazonka.DataSync.DescribeTask
import Amazonka.DataSync.DescribeTaskExecution
import Amazonka.DataSync.Lens
import Amazonka.DataSync.ListAgents
import Amazonka.DataSync.ListLocations
import Amazonka.DataSync.ListTagsForResource
import Amazonka.DataSync.ListTaskExecutions
import Amazonka.DataSync.ListTasks
import Amazonka.DataSync.StartTaskExecution
import Amazonka.DataSync.TagResource
import Amazonka.DataSync.Types
import Amazonka.DataSync.UntagResource
import Amazonka.DataSync.UpdateAgent
import Amazonka.DataSync.UpdateLocationHdfs
import Amazonka.DataSync.UpdateLocationNfs
import Amazonka.DataSync.UpdateLocationObjectStorage
import Amazonka.DataSync.UpdateLocationSmb
import Amazonka.DataSync.UpdateTask
import Amazonka.DataSync.UpdateTaskExecution
import Amazonka.DataSync.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DataSync'.

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
