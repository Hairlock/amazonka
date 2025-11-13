{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Batch
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-08-10@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Batch
--
-- Using Batch, you can run batch computing workloads on the Amazon Web
-- Services Cloud. Batch computing is a common means for developers,
-- scientists, and engineers to access large amounts of compute resources.
-- Batch uses the advantages of the batch computing to remove the
-- undifferentiated heavy lifting of configuring and managing required
-- infrastructure. At the same time, it also adopts a familiar batch
-- computing software approach. You can use Batch to efficiently provision
-- resources d, and work toward eliminating capacity constraints, reducing
-- your overall compute costs, and delivering results more quickly.
--
-- As a fully managed service, Batch can run batch computing workloads of
-- any scale. Batch automatically provisions compute resources and
-- optimizes workload distribution based on the quantity and scale of your
-- specific workloads. With Batch, there\'s no need to install or manage
-- batch computing software. This means that you can focus on analyzing
-- results and solving your specific problems instead.
module Amazonka.Batch
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ClientException
    _ClientException,

    -- ** ServerException
    _ServerException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelJob
    CancelJob,
    newCancelJob,
    CancelJobResponse,
    newCancelJobResponse,

    -- ** CreateComputeEnvironment
    CreateComputeEnvironment,
    newCreateComputeEnvironment,
    CreateComputeEnvironmentResponse,
    newCreateComputeEnvironmentResponse,

    -- ** CreateJobQueue
    CreateJobQueue,
    newCreateJobQueue,
    CreateJobQueueResponse,
    newCreateJobQueueResponse,

    -- ** CreateSchedulingPolicy
    CreateSchedulingPolicy,
    newCreateSchedulingPolicy,
    CreateSchedulingPolicyResponse,
    newCreateSchedulingPolicyResponse,

    -- ** DeleteComputeEnvironment
    DeleteComputeEnvironment,
    newDeleteComputeEnvironment,
    DeleteComputeEnvironmentResponse,
    newDeleteComputeEnvironmentResponse,

    -- ** DeleteJobQueue
    DeleteJobQueue,
    newDeleteJobQueue,
    DeleteJobQueueResponse,
    newDeleteJobQueueResponse,

    -- ** DeleteSchedulingPolicy
    DeleteSchedulingPolicy,
    newDeleteSchedulingPolicy,
    DeleteSchedulingPolicyResponse,
    newDeleteSchedulingPolicyResponse,

    -- ** DeregisterJobDefinition
    DeregisterJobDefinition,
    newDeregisterJobDefinition,
    DeregisterJobDefinitionResponse,
    newDeregisterJobDefinitionResponse,

    -- ** DescribeComputeEnvironments (Paginated)
    DescribeComputeEnvironments,
    newDescribeComputeEnvironments,
    DescribeComputeEnvironmentsResponse,
    newDescribeComputeEnvironmentsResponse,

    -- ** DescribeJobDefinitions (Paginated)
    DescribeJobDefinitions,
    newDescribeJobDefinitions,
    DescribeJobDefinitionsResponse,
    newDescribeJobDefinitionsResponse,

    -- ** DescribeJobQueues (Paginated)
    DescribeJobQueues,
    newDescribeJobQueues,
    DescribeJobQueuesResponse,
    newDescribeJobQueuesResponse,

    -- ** DescribeJobs
    DescribeJobs,
    newDescribeJobs,
    DescribeJobsResponse,
    newDescribeJobsResponse,

    -- ** DescribeSchedulingPolicies
    DescribeSchedulingPolicies,
    newDescribeSchedulingPolicies,
    DescribeSchedulingPoliciesResponse,
    newDescribeSchedulingPoliciesResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListSchedulingPolicies (Paginated)
    ListSchedulingPolicies,
    newListSchedulingPolicies,
    ListSchedulingPoliciesResponse,
    newListSchedulingPoliciesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RegisterJobDefinition
    RegisterJobDefinition,
    newRegisterJobDefinition,
    RegisterJobDefinitionResponse,
    newRegisterJobDefinitionResponse,

    -- ** SubmitJob
    SubmitJob,
    newSubmitJob,
    SubmitJobResponse,
    newSubmitJobResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TerminateJob
    TerminateJob,
    newTerminateJob,
    TerminateJobResponse,
    newTerminateJobResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateComputeEnvironment
    UpdateComputeEnvironment,
    newUpdateComputeEnvironment,
    UpdateComputeEnvironmentResponse,
    newUpdateComputeEnvironmentResponse,

    -- ** UpdateJobQueue
    UpdateJobQueue,
    newUpdateJobQueue,
    UpdateJobQueueResponse,
    newUpdateJobQueueResponse,

    -- ** UpdateSchedulingPolicy
    UpdateSchedulingPolicy,
    newUpdateSchedulingPolicy,
    UpdateSchedulingPolicyResponse,
    newUpdateSchedulingPolicyResponse,

    -- * Types

    -- ** ArrayJobDependency
    ArrayJobDependency (..),

    -- ** AssignPublicIp
    AssignPublicIp (..),

    -- ** CEState
    CEState (..),

    -- ** CEStatus
    CEStatus (..),

    -- ** CEType
    CEType (..),

    -- ** CRAllocationStrategy
    CRAllocationStrategy (..),

    -- ** CRType
    CRType (..),

    -- ** CRUpdateAllocationStrategy
    CRUpdateAllocationStrategy (..),

    -- ** DeviceCgroupPermission
    DeviceCgroupPermission (..),

    -- ** EFSAuthorizationConfigIAM
    EFSAuthorizationConfigIAM (..),

    -- ** EFSTransitEncryption
    EFSTransitEncryption (..),

    -- ** JQState
    JQState (..),

    -- ** JQStatus
    JQStatus (..),

    -- ** JobDefinitionType
    JobDefinitionType (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** LogDriver
    LogDriver (..),

    -- ** OrchestrationType
    OrchestrationType (..),

    -- ** PlatformCapability
    PlatformCapability (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RetryAction
    RetryAction (..),

    -- ** ArrayProperties
    ArrayProperties,
    newArrayProperties,

    -- ** ArrayPropertiesDetail
    ArrayPropertiesDetail,
    newArrayPropertiesDetail,

    -- ** ArrayPropertiesSummary
    ArrayPropertiesSummary,
    newArrayPropertiesSummary,

    -- ** AttemptContainerDetail
    AttemptContainerDetail,
    newAttemptContainerDetail,

    -- ** AttemptDetail
    AttemptDetail,
    newAttemptDetail,

    -- ** ComputeEnvironmentDetail
    ComputeEnvironmentDetail,
    newComputeEnvironmentDetail,

    -- ** ComputeEnvironmentOrder
    ComputeEnvironmentOrder,
    newComputeEnvironmentOrder,

    -- ** ComputeResource
    ComputeResource,
    newComputeResource,

    -- ** ComputeResourceUpdate
    ComputeResourceUpdate,
    newComputeResourceUpdate,

    -- ** ContainerDetail
    ContainerDetail,
    newContainerDetail,

    -- ** ContainerOverrides
    ContainerOverrides,
    newContainerOverrides,

    -- ** ContainerProperties
    ContainerProperties,
    newContainerProperties,

    -- ** ContainerSummary
    ContainerSummary,
    newContainerSummary,

    -- ** Device
    Device,
    newDevice,

    -- ** EFSAuthorizationConfig
    EFSAuthorizationConfig,
    newEFSAuthorizationConfig,

    -- ** EFSVolumeConfiguration
    EFSVolumeConfiguration,
    newEFSVolumeConfiguration,

    -- ** Ec2Configuration
    Ec2Configuration,
    newEc2Configuration,

    -- ** EksAttemptContainerDetail
    EksAttemptContainerDetail,
    newEksAttemptContainerDetail,

    -- ** EksAttemptDetail
    EksAttemptDetail,
    newEksAttemptDetail,

    -- ** EksConfiguration
    EksConfiguration,
    newEksConfiguration,

    -- ** EksContainer
    EksContainer,
    newEksContainer,

    -- ** EksContainerDetail
    EksContainerDetail,
    newEksContainerDetail,

    -- ** EksContainerEnvironmentVariable
    EksContainerEnvironmentVariable,
    newEksContainerEnvironmentVariable,

    -- ** EksContainerOverride
    EksContainerOverride,
    newEksContainerOverride,

    -- ** EksContainerResourceRequirements
    EksContainerResourceRequirements,
    newEksContainerResourceRequirements,

    -- ** EksContainerSecurityContext
    EksContainerSecurityContext,
    newEksContainerSecurityContext,

    -- ** EksContainerVolumeMount
    EksContainerVolumeMount,
    newEksContainerVolumeMount,

    -- ** EksEmptyDir
    EksEmptyDir,
    newEksEmptyDir,

    -- ** EksHostPath
    EksHostPath,
    newEksHostPath,

    -- ** EksPodProperties
    EksPodProperties,
    newEksPodProperties,

    -- ** EksPodPropertiesDetail
    EksPodPropertiesDetail,
    newEksPodPropertiesDetail,

    -- ** EksPodPropertiesOverride
    EksPodPropertiesOverride,
    newEksPodPropertiesOverride,

    -- ** EksProperties
    EksProperties,
    newEksProperties,

    -- ** EksPropertiesDetail
    EksPropertiesDetail,
    newEksPropertiesDetail,

    -- ** EksPropertiesOverride
    EksPropertiesOverride,
    newEksPropertiesOverride,

    -- ** EksSecret
    EksSecret,
    newEksSecret,

    -- ** EksVolume
    EksVolume,
    newEksVolume,

    -- ** EvaluateOnExit
    EvaluateOnExit,
    newEvaluateOnExit,

    -- ** FairsharePolicy
    FairsharePolicy,
    newFairsharePolicy,

    -- ** FargatePlatformConfiguration
    FargatePlatformConfiguration,
    newFargatePlatformConfiguration,

    -- ** Host
    Host,
    newHost,

    -- ** JobDefinition
    JobDefinition,
    newJobDefinition,

    -- ** JobDependency
    JobDependency,
    newJobDependency,

    -- ** JobDetail
    JobDetail,
    newJobDetail,

    -- ** JobQueueDetail
    JobQueueDetail,
    newJobQueueDetail,

    -- ** JobSummary
    JobSummary,
    newJobSummary,

    -- ** JobTimeout
    JobTimeout,
    newJobTimeout,

    -- ** KeyValuePair
    KeyValuePair,
    newKeyValuePair,

    -- ** KeyValuesPair
    KeyValuesPair,
    newKeyValuesPair,

    -- ** LaunchTemplateSpecification
    LaunchTemplateSpecification,
    newLaunchTemplateSpecification,

    -- ** LinuxParameters
    LinuxParameters,
    newLinuxParameters,

    -- ** LogConfiguration
    LogConfiguration,
    newLogConfiguration,

    -- ** MountPoint
    MountPoint,
    newMountPoint,

    -- ** NetworkConfiguration
    NetworkConfiguration,
    newNetworkConfiguration,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** NodeDetails
    NodeDetails,
    newNodeDetails,

    -- ** NodeOverrides
    NodeOverrides,
    newNodeOverrides,

    -- ** NodeProperties
    NodeProperties,
    newNodeProperties,

    -- ** NodePropertiesSummary
    NodePropertiesSummary,
    newNodePropertiesSummary,

    -- ** NodePropertyOverride
    NodePropertyOverride,
    newNodePropertyOverride,

    -- ** NodeRangeProperty
    NodeRangeProperty,
    newNodeRangeProperty,

    -- ** ResourceRequirement
    ResourceRequirement,
    newResourceRequirement,

    -- ** RetryStrategy
    RetryStrategy,
    newRetryStrategy,

    -- ** SchedulingPolicyDetail
    SchedulingPolicyDetail,
    newSchedulingPolicyDetail,

    -- ** SchedulingPolicyListingDetail
    SchedulingPolicyListingDetail,
    newSchedulingPolicyListingDetail,

    -- ** Secret
    Secret,
    newSecret,

    -- ** ShareAttributes
    ShareAttributes,
    newShareAttributes,

    -- ** Tmpfs
    Tmpfs,
    newTmpfs,

    -- ** Ulimit
    Ulimit,
    newUlimit,

    -- ** UpdatePolicy
    UpdatePolicy,
    newUpdatePolicy,

    -- ** Volume
    Volume,
    newVolume,
  )
where

import Amazonka.Batch.CancelJob
import Amazonka.Batch.CreateComputeEnvironment
import Amazonka.Batch.CreateJobQueue
import Amazonka.Batch.CreateSchedulingPolicy
import Amazonka.Batch.DeleteComputeEnvironment
import Amazonka.Batch.DeleteJobQueue
import Amazonka.Batch.DeleteSchedulingPolicy
import Amazonka.Batch.DeregisterJobDefinition
import Amazonka.Batch.DescribeComputeEnvironments
import Amazonka.Batch.DescribeJobDefinitions
import Amazonka.Batch.DescribeJobQueues
import Amazonka.Batch.DescribeJobs
import Amazonka.Batch.DescribeSchedulingPolicies
import Amazonka.Batch.Lens
import Amazonka.Batch.ListJobs
import Amazonka.Batch.ListSchedulingPolicies
import Amazonka.Batch.ListTagsForResource
import Amazonka.Batch.RegisterJobDefinition
import Amazonka.Batch.SubmitJob
import Amazonka.Batch.TagResource
import Amazonka.Batch.TerminateJob
import Amazonka.Batch.Types
import Amazonka.Batch.UntagResource
import Amazonka.Batch.UpdateComputeEnvironment
import Amazonka.Batch.UpdateJobQueue
import Amazonka.Batch.UpdateSchedulingPolicy
import Amazonka.Batch.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Batch'.

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
