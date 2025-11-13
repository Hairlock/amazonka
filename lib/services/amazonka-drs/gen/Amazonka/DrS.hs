{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DrS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-02-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Elastic Disaster Recovery Service.
module Amazonka.DrS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UninitializedAccountException
    _UninitializedAccountException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateExtendedSourceServer
    CreateExtendedSourceServer,
    newCreateExtendedSourceServer,
    CreateExtendedSourceServerResponse,
    newCreateExtendedSourceServerResponse,

    -- ** CreateReplicationConfigurationTemplate
    CreateReplicationConfigurationTemplate,
    newCreateReplicationConfigurationTemplate,
    ReplicationConfigurationTemplate,
    newReplicationConfigurationTemplate,

    -- ** DeleteJob
    DeleteJob,
    newDeleteJob,
    DeleteJobResponse,
    newDeleteJobResponse,

    -- ** DeleteRecoveryInstance
    DeleteRecoveryInstance,
    newDeleteRecoveryInstance,
    DeleteRecoveryInstanceResponse,
    newDeleteRecoveryInstanceResponse,

    -- ** DeleteReplicationConfigurationTemplate
    DeleteReplicationConfigurationTemplate,
    newDeleteReplicationConfigurationTemplate,
    DeleteReplicationConfigurationTemplateResponse,
    newDeleteReplicationConfigurationTemplateResponse,

    -- ** DeleteSourceServer
    DeleteSourceServer,
    newDeleteSourceServer,
    DeleteSourceServerResponse,
    newDeleteSourceServerResponse,

    -- ** DescribeJobLogItems (Paginated)
    DescribeJobLogItems,
    newDescribeJobLogItems,
    DescribeJobLogItemsResponse,
    newDescribeJobLogItemsResponse,

    -- ** DescribeJobs (Paginated)
    DescribeJobs,
    newDescribeJobs,
    DescribeJobsResponse,
    newDescribeJobsResponse,

    -- ** DescribeRecoveryInstances (Paginated)
    DescribeRecoveryInstances,
    newDescribeRecoveryInstances,
    DescribeRecoveryInstancesResponse,
    newDescribeRecoveryInstancesResponse,

    -- ** DescribeRecoverySnapshots (Paginated)
    DescribeRecoverySnapshots,
    newDescribeRecoverySnapshots,
    DescribeRecoverySnapshotsResponse,
    newDescribeRecoverySnapshotsResponse,

    -- ** DescribeReplicationConfigurationTemplates (Paginated)
    DescribeReplicationConfigurationTemplates,
    newDescribeReplicationConfigurationTemplates,
    DescribeReplicationConfigurationTemplatesResponse,
    newDescribeReplicationConfigurationTemplatesResponse,

    -- ** DescribeSourceServers (Paginated)
    DescribeSourceServers,
    newDescribeSourceServers,
    DescribeSourceServersResponse,
    newDescribeSourceServersResponse,

    -- ** DisconnectRecoveryInstance
    DisconnectRecoveryInstance,
    newDisconnectRecoveryInstance,
    DisconnectRecoveryInstanceResponse,
    newDisconnectRecoveryInstanceResponse,

    -- ** DisconnectSourceServer
    DisconnectSourceServer,
    newDisconnectSourceServer,
    SourceServer,
    newSourceServer,

    -- ** GetFailbackReplicationConfiguration
    GetFailbackReplicationConfiguration,
    newGetFailbackReplicationConfiguration,
    GetFailbackReplicationConfigurationResponse,
    newGetFailbackReplicationConfigurationResponse,

    -- ** GetLaunchConfiguration
    GetLaunchConfiguration,
    newGetLaunchConfiguration,
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** GetReplicationConfiguration
    GetReplicationConfiguration,
    newGetReplicationConfiguration,
    ReplicationConfiguration,
    newReplicationConfiguration,

    -- ** InitializeService
    InitializeService,
    newInitializeService,
    InitializeServiceResponse,
    newInitializeServiceResponse,

    -- ** ListExtensibleSourceServers (Paginated)
    ListExtensibleSourceServers,
    newListExtensibleSourceServers,
    ListExtensibleSourceServersResponse,
    newListExtensibleSourceServersResponse,

    -- ** ListStagingAccounts (Paginated)
    ListStagingAccounts,
    newListStagingAccounts,
    ListStagingAccountsResponse,
    newListStagingAccountsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RetryDataReplication
    RetryDataReplication,
    newRetryDataReplication,
    SourceServer,
    newSourceServer,

    -- ** ReverseReplication
    ReverseReplication,
    newReverseReplication,
    ReverseReplicationResponse,
    newReverseReplicationResponse,

    -- ** StartFailbackLaunch
    StartFailbackLaunch,
    newStartFailbackLaunch,
    StartFailbackLaunchResponse,
    newStartFailbackLaunchResponse,

    -- ** StartRecovery
    StartRecovery,
    newStartRecovery,
    StartRecoveryResponse,
    newStartRecoveryResponse,

    -- ** StartReplication
    StartReplication,
    newStartReplication,
    StartReplicationResponse,
    newStartReplicationResponse,

    -- ** StopFailback
    StopFailback,
    newStopFailback,
    StopFailbackResponse,
    newStopFailbackResponse,

    -- ** StopReplication
    StopReplication,
    newStopReplication,
    StopReplicationResponse,
    newStopReplicationResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TerminateRecoveryInstances
    TerminateRecoveryInstances,
    newTerminateRecoveryInstances,
    TerminateRecoveryInstancesResponse,
    newTerminateRecoveryInstancesResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateFailbackReplicationConfiguration
    UpdateFailbackReplicationConfiguration,
    newUpdateFailbackReplicationConfiguration,
    UpdateFailbackReplicationConfigurationResponse,
    newUpdateFailbackReplicationConfigurationResponse,

    -- ** UpdateLaunchConfiguration
    UpdateLaunchConfiguration,
    newUpdateLaunchConfiguration,
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** UpdateReplicationConfiguration
    UpdateReplicationConfiguration,
    newUpdateReplicationConfiguration,
    ReplicationConfiguration,
    newReplicationConfiguration,

    -- ** UpdateReplicationConfigurationTemplate
    UpdateReplicationConfigurationTemplate,
    newUpdateReplicationConfigurationTemplate,
    ReplicationConfigurationTemplate,
    newReplicationConfigurationTemplate,

    -- * Types

    -- ** DataReplicationErrorString
    DataReplicationErrorString (..),

    -- ** DataReplicationInitiationStepName
    DataReplicationInitiationStepName (..),

    -- ** DataReplicationInitiationStepStatus
    DataReplicationInitiationStepStatus (..),

    -- ** DataReplicationState
    DataReplicationState (..),

    -- ** EC2InstanceState
    EC2InstanceState (..),

    -- ** ExtensionStatus
    ExtensionStatus (..),

    -- ** FailbackLaunchType
    FailbackLaunchType (..),

    -- ** FailbackReplicationError
    FailbackReplicationError (..),

    -- ** FailbackState
    FailbackState (..),

    -- ** InitiatedBy
    InitiatedBy (..),

    -- ** JobLogEvent
    JobLogEvent (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** JobType
    JobType (..),

    -- ** LastLaunchResult
    LastLaunchResult (..),

    -- ** LastLaunchType
    LastLaunchType (..),

    -- ** LaunchDisposition
    LaunchDisposition (..),

    -- ** LaunchStatus
    LaunchStatus (..),

    -- ** OriginEnvironment
    OriginEnvironment (..),

    -- ** PITPolicyRuleUnits
    PITPolicyRuleUnits (..),

    -- ** RecoveryInstanceDataReplicationInitiationStepName
    RecoveryInstanceDataReplicationInitiationStepName (..),

    -- ** RecoveryInstanceDataReplicationInitiationStepStatus
    RecoveryInstanceDataReplicationInitiationStepStatus (..),

    -- ** RecoveryInstanceDataReplicationState
    RecoveryInstanceDataReplicationState (..),

    -- ** RecoverySnapshotsOrder
    RecoverySnapshotsOrder (..),

    -- ** ReplicationConfigurationDataPlaneRouting
    ReplicationConfigurationDataPlaneRouting (..),

    -- ** ReplicationConfigurationDefaultLargeStagingDiskType
    ReplicationConfigurationDefaultLargeStagingDiskType (..),

    -- ** ReplicationConfigurationEbsEncryption
    ReplicationConfigurationEbsEncryption (..),

    -- ** ReplicationConfigurationReplicatedDiskStagingDiskType
    ReplicationConfigurationReplicatedDiskStagingDiskType (..),

    -- ** ReplicationDirection
    ReplicationDirection (..),

    -- ** TargetInstanceTypeRightSizingMethod
    TargetInstanceTypeRightSizingMethod (..),

    -- ** Account
    Account,
    newAccount,

    -- ** CPU
    CPU,
    newCPU,

    -- ** ConversionProperties
    ConversionProperties,
    newConversionProperties,

    -- ** DataReplicationError
    DataReplicationError,
    newDataReplicationError,

    -- ** DataReplicationInfo
    DataReplicationInfo,
    newDataReplicationInfo,

    -- ** DataReplicationInfoReplicatedDisk
    DataReplicationInfoReplicatedDisk,
    newDataReplicationInfoReplicatedDisk,

    -- ** DataReplicationInitiation
    DataReplicationInitiation,
    newDataReplicationInitiation,

    -- ** DataReplicationInitiationStep
    DataReplicationInitiationStep,
    newDataReplicationInitiationStep,

    -- ** DescribeJobsRequestFilters
    DescribeJobsRequestFilters,
    newDescribeJobsRequestFilters,

    -- ** DescribeRecoveryInstancesRequestFilters
    DescribeRecoveryInstancesRequestFilters,
    newDescribeRecoveryInstancesRequestFilters,

    -- ** DescribeRecoverySnapshotsRequestFilters
    DescribeRecoverySnapshotsRequestFilters,
    newDescribeRecoverySnapshotsRequestFilters,

    -- ** DescribeSourceServersRequestFilters
    DescribeSourceServersRequestFilters,
    newDescribeSourceServersRequestFilters,

    -- ** Disk
    Disk,
    newDisk,

    -- ** IdentificationHints
    IdentificationHints,
    newIdentificationHints,

    -- ** Job
    Job,
    newJob,

    -- ** JobLog
    JobLog,
    newJobLog,

    -- ** JobLogEventData
    JobLogEventData,
    newJobLogEventData,

    -- ** LaunchConfiguration
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** Licensing
    Licensing,
    newLicensing,

    -- ** LifeCycle
    LifeCycle,
    newLifeCycle,

    -- ** LifeCycleLastLaunch
    LifeCycleLastLaunch,
    newLifeCycleLastLaunch,

    -- ** LifeCycleLastLaunchInitiated
    LifeCycleLastLaunchInitiated,
    newLifeCycleLastLaunchInitiated,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** OS
    OS,
    newOS,

    -- ** PITPolicyRule
    PITPolicyRule,
    newPITPolicyRule,

    -- ** ParticipatingServer
    ParticipatingServer,
    newParticipatingServer,

    -- ** RecoveryInstance
    RecoveryInstance,
    newRecoveryInstance,

    -- ** RecoveryInstanceDataReplicationError
    RecoveryInstanceDataReplicationError,
    newRecoveryInstanceDataReplicationError,

    -- ** RecoveryInstanceDataReplicationInfo
    RecoveryInstanceDataReplicationInfo,
    newRecoveryInstanceDataReplicationInfo,

    -- ** RecoveryInstanceDataReplicationInfoReplicatedDisk
    RecoveryInstanceDataReplicationInfoReplicatedDisk,
    newRecoveryInstanceDataReplicationInfoReplicatedDisk,

    -- ** RecoveryInstanceDataReplicationInitiation
    RecoveryInstanceDataReplicationInitiation,
    newRecoveryInstanceDataReplicationInitiation,

    -- ** RecoveryInstanceDataReplicationInitiationStep
    RecoveryInstanceDataReplicationInitiationStep,
    newRecoveryInstanceDataReplicationInitiationStep,

    -- ** RecoveryInstanceDisk
    RecoveryInstanceDisk,
    newRecoveryInstanceDisk,

    -- ** RecoveryInstanceFailback
    RecoveryInstanceFailback,
    newRecoveryInstanceFailback,

    -- ** RecoveryInstanceProperties
    RecoveryInstanceProperties,
    newRecoveryInstanceProperties,

    -- ** RecoverySnapshot
    RecoverySnapshot,
    newRecoverySnapshot,

    -- ** ReplicationConfiguration
    ReplicationConfiguration,
    newReplicationConfiguration,

    -- ** ReplicationConfigurationReplicatedDisk
    ReplicationConfigurationReplicatedDisk,
    newReplicationConfigurationReplicatedDisk,

    -- ** ReplicationConfigurationTemplate
    ReplicationConfigurationTemplate,
    newReplicationConfigurationTemplate,

    -- ** SourceCloudProperties
    SourceCloudProperties,
    newSourceCloudProperties,

    -- ** SourceProperties
    SourceProperties,
    newSourceProperties,

    -- ** SourceServer
    SourceServer,
    newSourceServer,

    -- ** StagingArea
    StagingArea,
    newStagingArea,

    -- ** StagingSourceServer
    StagingSourceServer,
    newStagingSourceServer,

    -- ** StartRecoveryRequestSourceServer
    StartRecoveryRequestSourceServer,
    newStartRecoveryRequestSourceServer,
  )
where

import Amazonka.DrS.CreateExtendedSourceServer
import Amazonka.DrS.CreateReplicationConfigurationTemplate
import Amazonka.DrS.DeleteJob
import Amazonka.DrS.DeleteRecoveryInstance
import Amazonka.DrS.DeleteReplicationConfigurationTemplate
import Amazonka.DrS.DeleteSourceServer
import Amazonka.DrS.DescribeJobLogItems
import Amazonka.DrS.DescribeJobs
import Amazonka.DrS.DescribeRecoveryInstances
import Amazonka.DrS.DescribeRecoverySnapshots
import Amazonka.DrS.DescribeReplicationConfigurationTemplates
import Amazonka.DrS.DescribeSourceServers
import Amazonka.DrS.DisconnectRecoveryInstance
import Amazonka.DrS.DisconnectSourceServer
import Amazonka.DrS.GetFailbackReplicationConfiguration
import Amazonka.DrS.GetLaunchConfiguration
import Amazonka.DrS.GetReplicationConfiguration
import Amazonka.DrS.InitializeService
import Amazonka.DrS.Lens
import Amazonka.DrS.ListExtensibleSourceServers
import Amazonka.DrS.ListStagingAccounts
import Amazonka.DrS.ListTagsForResource
import Amazonka.DrS.RetryDataReplication
import Amazonka.DrS.ReverseReplication
import Amazonka.DrS.StartFailbackLaunch
import Amazonka.DrS.StartRecovery
import Amazonka.DrS.StartReplication
import Amazonka.DrS.StopFailback
import Amazonka.DrS.StopReplication
import Amazonka.DrS.TagResource
import Amazonka.DrS.TerminateRecoveryInstances
import Amazonka.DrS.Types
import Amazonka.DrS.UntagResource
import Amazonka.DrS.UpdateFailbackReplicationConfiguration
import Amazonka.DrS.UpdateLaunchConfiguration
import Amazonka.DrS.UpdateReplicationConfiguration
import Amazonka.DrS.UpdateReplicationConfigurationTemplate
import Amazonka.DrS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DrS'.

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
