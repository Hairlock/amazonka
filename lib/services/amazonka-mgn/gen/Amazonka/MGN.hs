{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MGN
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-02-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Application Migration Service service.
module Amazonka.MGN
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

    -- ** ArchiveApplication
    ArchiveApplication,
    newArchiveApplication,
    Application,
    newApplication,

    -- ** ArchiveWave
    ArchiveWave,
    newArchiveWave,
    Wave,
    newWave,

    -- ** AssociateApplications
    AssociateApplications,
    newAssociateApplications,
    AssociateApplicationsResponse,
    newAssociateApplicationsResponse,

    -- ** AssociateSourceServers
    AssociateSourceServers,
    newAssociateSourceServers,
    AssociateSourceServersResponse,
    newAssociateSourceServersResponse,

    -- ** ChangeServerLifeCycleState
    ChangeServerLifeCycleState,
    newChangeServerLifeCycleState,
    SourceServer,
    newSourceServer,

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    Application,
    newApplication,

    -- ** CreateLaunchConfigurationTemplate
    CreateLaunchConfigurationTemplate,
    newCreateLaunchConfigurationTemplate,
    LaunchConfigurationTemplate,
    newLaunchConfigurationTemplate,

    -- ** CreateReplicationConfigurationTemplate
    CreateReplicationConfigurationTemplate,
    newCreateReplicationConfigurationTemplate,
    ReplicationConfigurationTemplate,
    newReplicationConfigurationTemplate,

    -- ** CreateWave
    CreateWave,
    newCreateWave,
    Wave,
    newWave,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteJob
    DeleteJob,
    newDeleteJob,
    DeleteJobResponse,
    newDeleteJobResponse,

    -- ** DeleteLaunchConfigurationTemplate
    DeleteLaunchConfigurationTemplate,
    newDeleteLaunchConfigurationTemplate,
    DeleteLaunchConfigurationTemplateResponse,
    newDeleteLaunchConfigurationTemplateResponse,

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

    -- ** DeleteVcenterClient
    DeleteVcenterClient,
    newDeleteVcenterClient,
    DeleteVcenterClientResponse,
    newDeleteVcenterClientResponse,

    -- ** DeleteWave
    DeleteWave,
    newDeleteWave,
    DeleteWaveResponse,
    newDeleteWaveResponse,

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

    -- ** DescribeLaunchConfigurationTemplates (Paginated)
    DescribeLaunchConfigurationTemplates,
    newDescribeLaunchConfigurationTemplates,
    DescribeLaunchConfigurationTemplatesResponse,
    newDescribeLaunchConfigurationTemplatesResponse,

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

    -- ** DescribeVcenterClients (Paginated)
    DescribeVcenterClients,
    newDescribeVcenterClients,
    DescribeVcenterClientsResponse,
    newDescribeVcenterClientsResponse,

    -- ** DisassociateApplications
    DisassociateApplications,
    newDisassociateApplications,
    DisassociateApplicationsResponse,
    newDisassociateApplicationsResponse,

    -- ** DisassociateSourceServers
    DisassociateSourceServers,
    newDisassociateSourceServers,
    DisassociateSourceServersResponse,
    newDisassociateSourceServersResponse,

    -- ** DisconnectFromService
    DisconnectFromService,
    newDisconnectFromService,
    SourceServer,
    newSourceServer,

    -- ** FinalizeCutover
    FinalizeCutover,
    newFinalizeCutover,
    SourceServer,
    newSourceServer,

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

    -- ** ListApplications (Paginated)
    ListApplications,
    newListApplications,
    ListApplicationsResponse,
    newListApplicationsResponse,

    -- ** ListSourceServerActions (Paginated)
    ListSourceServerActions,
    newListSourceServerActions,
    ListSourceServerActionsResponse,
    newListSourceServerActionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTemplateActions (Paginated)
    ListTemplateActions,
    newListTemplateActions,
    ListTemplateActionsResponse,
    newListTemplateActionsResponse,

    -- ** ListWaves (Paginated)
    ListWaves,
    newListWaves,
    ListWavesResponse,
    newListWavesResponse,

    -- ** MarkAsArchived
    MarkAsArchived,
    newMarkAsArchived,
    SourceServer,
    newSourceServer,

    -- ** PutSourceServerAction
    PutSourceServerAction,
    newPutSourceServerAction,
    SourceServerActionDocument,
    newSourceServerActionDocument,

    -- ** PutTemplateAction
    PutTemplateAction,
    newPutTemplateAction,
    TemplateActionDocument,
    newTemplateActionDocument,

    -- ** RemoveSourceServerAction
    RemoveSourceServerAction,
    newRemoveSourceServerAction,
    RemoveSourceServerActionResponse,
    newRemoveSourceServerActionResponse,

    -- ** RemoveTemplateAction
    RemoveTemplateAction,
    newRemoveTemplateAction,
    RemoveTemplateActionResponse,
    newRemoveTemplateActionResponse,

    -- ** RetryDataReplication
    RetryDataReplication,
    newRetryDataReplication,
    SourceServer,
    newSourceServer,

    -- ** StartCutover
    StartCutover,
    newStartCutover,
    StartCutoverResponse,
    newStartCutoverResponse,

    -- ** StartReplication
    StartReplication,
    newStartReplication,
    SourceServer,
    newSourceServer,

    -- ** StartTest
    StartTest,
    newStartTest,
    StartTestResponse,
    newStartTestResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TerminateTargetInstances
    TerminateTargetInstances,
    newTerminateTargetInstances,
    TerminateTargetInstancesResponse,
    newTerminateTargetInstancesResponse,

    -- ** UnarchiveApplication
    UnarchiveApplication,
    newUnarchiveApplication,
    Application,
    newApplication,

    -- ** UnarchiveWave
    UnarchiveWave,
    newUnarchiveWave,
    Wave,
    newWave,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateApplication
    UpdateApplication,
    newUpdateApplication,
    Application,
    newApplication,

    -- ** UpdateLaunchConfiguration
    UpdateLaunchConfiguration,
    newUpdateLaunchConfiguration,
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** UpdateLaunchConfigurationTemplate
    UpdateLaunchConfigurationTemplate,
    newUpdateLaunchConfigurationTemplate,
    LaunchConfigurationTemplate,
    newLaunchConfigurationTemplate,

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

    -- ** UpdateSourceServerReplicationType
    UpdateSourceServerReplicationType,
    newUpdateSourceServerReplicationType,
    SourceServer,
    newSourceServer,

    -- ** UpdateWave
    UpdateWave,
    newUpdateWave,
    Wave,
    newWave,

    -- * Types

    -- ** ApplicationHealthStatus
    ApplicationHealthStatus (..),

    -- ** ApplicationProgressStatus
    ApplicationProgressStatus (..),

    -- ** BootMode
    BootMode (..),

    -- ** ChangeServerLifeCycleStateSourceServerLifecycleState
    ChangeServerLifeCycleStateSourceServerLifecycleState (..),

    -- ** DataReplicationErrorString
    DataReplicationErrorString (..),

    -- ** DataReplicationInitiationStepName
    DataReplicationInitiationStepName (..),

    -- ** DataReplicationInitiationStepStatus
    DataReplicationInitiationStepStatus (..),

    -- ** DataReplicationState
    DataReplicationState (..),

    -- ** FirstBoot
    FirstBoot (..),

    -- ** InitiatedBy
    InitiatedBy (..),

    -- ** JobLogEvent
    JobLogEvent (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** JobType
    JobType (..),

    -- ** LaunchDisposition
    LaunchDisposition (..),

    -- ** LaunchStatus
    LaunchStatus (..),

    -- ** LifeCycleState
    LifeCycleState (..),

    -- ** PostLaunchActionExecutionStatus
    PostLaunchActionExecutionStatus (..),

    -- ** PostLaunchActionsDeploymentType
    PostLaunchActionsDeploymentType (..),

    -- ** ReplicationConfigurationDataPlaneRouting
    ReplicationConfigurationDataPlaneRouting (..),

    -- ** ReplicationConfigurationDefaultLargeStagingDiskType
    ReplicationConfigurationDefaultLargeStagingDiskType (..),

    -- ** ReplicationConfigurationEbsEncryption
    ReplicationConfigurationEbsEncryption (..),

    -- ** ReplicationConfigurationReplicatedDiskStagingDiskType
    ReplicationConfigurationReplicatedDiskStagingDiskType (..),

    -- ** ReplicationType
    ReplicationType (..),

    -- ** SsmDocumentType
    SsmDocumentType (..),

    -- ** SsmParameterStoreParameterType
    SsmParameterStoreParameterType (..),

    -- ** TargetInstanceTypeRightSizingMethod
    TargetInstanceTypeRightSizingMethod (..),

    -- ** VolumeType
    VolumeType (..),

    -- ** WaveHealthStatus
    WaveHealthStatus (..),

    -- ** WaveProgressStatus
    WaveProgressStatus (..),

    -- ** Application
    Application,
    newApplication,

    -- ** ApplicationAggregatedStatus
    ApplicationAggregatedStatus,
    newApplicationAggregatedStatus,

    -- ** CPU
    CPU,
    newCPU,

    -- ** ChangeServerLifeCycleStateSourceServerLifecycle
    ChangeServerLifeCycleStateSourceServerLifecycle,
    newChangeServerLifeCycleStateSourceServerLifecycle,

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

    -- ** JobPostLaunchActionsLaunchStatus
    JobPostLaunchActionsLaunchStatus,
    newJobPostLaunchActionsLaunchStatus,

    -- ** LaunchConfiguration
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** LaunchConfigurationTemplate
    LaunchConfigurationTemplate,
    newLaunchConfigurationTemplate,

    -- ** LaunchTemplateDiskConf
    LaunchTemplateDiskConf,
    newLaunchTemplateDiskConf,

    -- ** LaunchedInstance
    LaunchedInstance,
    newLaunchedInstance,

    -- ** Licensing
    Licensing,
    newLicensing,

    -- ** LifeCycle
    LifeCycle,
    newLifeCycle,

    -- ** LifeCycleLastCutover
    LifeCycleLastCutover,
    newLifeCycleLastCutover,

    -- ** LifeCycleLastCutoverFinalized
    LifeCycleLastCutoverFinalized,
    newLifeCycleLastCutoverFinalized,

    -- ** LifeCycleLastCutoverInitiated
    LifeCycleLastCutoverInitiated,
    newLifeCycleLastCutoverInitiated,

    -- ** LifeCycleLastCutoverReverted
    LifeCycleLastCutoverReverted,
    newLifeCycleLastCutoverReverted,

    -- ** LifeCycleLastTest
    LifeCycleLastTest,
    newLifeCycleLastTest,

    -- ** LifeCycleLastTestFinalized
    LifeCycleLastTestFinalized,
    newLifeCycleLastTestFinalized,

    -- ** LifeCycleLastTestInitiated
    LifeCycleLastTestInitiated,
    newLifeCycleLastTestInitiated,

    -- ** LifeCycleLastTestReverted
    LifeCycleLastTestReverted,
    newLifeCycleLastTestReverted,

    -- ** ListApplicationsRequestFilters
    ListApplicationsRequestFilters,
    newListApplicationsRequestFilters,

    -- ** ListWavesRequestFilters
    ListWavesRequestFilters,
    newListWavesRequestFilters,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** OS
    OS,
    newOS,

    -- ** ParticipatingServer
    ParticipatingServer,
    newParticipatingServer,

    -- ** PostLaunchActions
    PostLaunchActions,
    newPostLaunchActions,

    -- ** PostLaunchActionsStatus
    PostLaunchActionsStatus,
    newPostLaunchActionsStatus,

    -- ** ReplicationConfiguration
    ReplicationConfiguration,
    newReplicationConfiguration,

    -- ** ReplicationConfigurationReplicatedDisk
    ReplicationConfigurationReplicatedDisk,
    newReplicationConfigurationReplicatedDisk,

    -- ** ReplicationConfigurationTemplate
    ReplicationConfigurationTemplate,
    newReplicationConfigurationTemplate,

    -- ** SourceProperties
    SourceProperties,
    newSourceProperties,

    -- ** SourceServer
    SourceServer,
    newSourceServer,

    -- ** SourceServerActionDocument
    SourceServerActionDocument,
    newSourceServerActionDocument,

    -- ** SourceServerActionsRequestFilters
    SourceServerActionsRequestFilters,
    newSourceServerActionsRequestFilters,

    -- ** SsmDocument
    SsmDocument,
    newSsmDocument,

    -- ** SsmParameterStoreParameter
    SsmParameterStoreParameter,
    newSsmParameterStoreParameter,

    -- ** TemplateActionDocument
    TemplateActionDocument,
    newTemplateActionDocument,

    -- ** TemplateActionsRequestFilters
    TemplateActionsRequestFilters,
    newTemplateActionsRequestFilters,

    -- ** VcenterClient
    VcenterClient,
    newVcenterClient,

    -- ** Wave
    Wave,
    newWave,

    -- ** WaveAggregatedStatus
    WaveAggregatedStatus,
    newWaveAggregatedStatus,
  )
where

import Amazonka.MGN.ArchiveApplication
import Amazonka.MGN.ArchiveWave
import Amazonka.MGN.AssociateApplications
import Amazonka.MGN.AssociateSourceServers
import Amazonka.MGN.ChangeServerLifeCycleState
import Amazonka.MGN.CreateApplication
import Amazonka.MGN.CreateLaunchConfigurationTemplate
import Amazonka.MGN.CreateReplicationConfigurationTemplate
import Amazonka.MGN.CreateWave
import Amazonka.MGN.DeleteApplication
import Amazonka.MGN.DeleteJob
import Amazonka.MGN.DeleteLaunchConfigurationTemplate
import Amazonka.MGN.DeleteReplicationConfigurationTemplate
import Amazonka.MGN.DeleteSourceServer
import Amazonka.MGN.DeleteVcenterClient
import Amazonka.MGN.DeleteWave
import Amazonka.MGN.DescribeJobLogItems
import Amazonka.MGN.DescribeJobs
import Amazonka.MGN.DescribeLaunchConfigurationTemplates
import Amazonka.MGN.DescribeReplicationConfigurationTemplates
import Amazonka.MGN.DescribeSourceServers
import Amazonka.MGN.DescribeVcenterClients
import Amazonka.MGN.DisassociateApplications
import Amazonka.MGN.DisassociateSourceServers
import Amazonka.MGN.DisconnectFromService
import Amazonka.MGN.FinalizeCutover
import Amazonka.MGN.GetLaunchConfiguration
import Amazonka.MGN.GetReplicationConfiguration
import Amazonka.MGN.InitializeService
import Amazonka.MGN.Lens
import Amazonka.MGN.ListApplications
import Amazonka.MGN.ListSourceServerActions
import Amazonka.MGN.ListTagsForResource
import Amazonka.MGN.ListTemplateActions
import Amazonka.MGN.ListWaves
import Amazonka.MGN.MarkAsArchived
import Amazonka.MGN.PutSourceServerAction
import Amazonka.MGN.PutTemplateAction
import Amazonka.MGN.RemoveSourceServerAction
import Amazonka.MGN.RemoveTemplateAction
import Amazonka.MGN.RetryDataReplication
import Amazonka.MGN.StartCutover
import Amazonka.MGN.StartReplication
import Amazonka.MGN.StartTest
import Amazonka.MGN.TagResource
import Amazonka.MGN.TerminateTargetInstances
import Amazonka.MGN.Types
import Amazonka.MGN.UnarchiveApplication
import Amazonka.MGN.UnarchiveWave
import Amazonka.MGN.UntagResource
import Amazonka.MGN.UpdateApplication
import Amazonka.MGN.UpdateLaunchConfiguration
import Amazonka.MGN.UpdateLaunchConfigurationTemplate
import Amazonka.MGN.UpdateReplicationConfiguration
import Amazonka.MGN.UpdateReplicationConfigurationTemplate
import Amazonka.MGN.UpdateSourceServerReplicationType
import Amazonka.MGN.UpdateWave
import Amazonka.MGN.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MGN'.

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
