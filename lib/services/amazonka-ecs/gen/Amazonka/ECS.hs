{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ECS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-11-13@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Elastic Container Service
--
-- Amazon Elastic Container Service (Amazon ECS) is a highly scalable,
-- fast, container management service. It makes it easy to run, stop, and
-- manage Docker containers. You can host your cluster on a serverless
-- infrastructure that\'s managed by Amazon ECS by launching your services
-- or tasks on Fargate. For more control, you can host your tasks on a
-- cluster of Amazon Elastic Compute Cloud (Amazon EC2) or External
-- (on-premises) instances that you manage.
--
-- Amazon ECS makes it easy to launch and stop container-based applications
-- with simple API calls. This makes it easy to get the state of your
-- cluster from a centralized service, and gives you access to many
-- familiar Amazon EC2 features.
--
-- You can use Amazon ECS to schedule the placement of containers across
-- your cluster based on your resource needs, isolation policies, and
-- availability requirements. With Amazon ECS, you don\'t need to operate
-- your own cluster management and configuration management systems. You
-- also don\'t need to worry about scaling your management infrastructure.
module Amazonka.ECS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AttributeLimitExceededException
    _AttributeLimitExceededException,

    -- ** BlockedException
    _BlockedException,

    -- ** ClientException
    _ClientException,

    -- ** ClusterContainsContainerInstancesException
    _ClusterContainsContainerInstancesException,

    -- ** ClusterContainsServicesException
    _ClusterContainsServicesException,

    -- ** ClusterContainsTasksException
    _ClusterContainsTasksException,

    -- ** ClusterNotFoundException
    _ClusterNotFoundException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MissingVersionException
    _MissingVersionException,

    -- ** NamespaceNotFoundException
    _NamespaceNotFoundException,

    -- ** NoUpdateAvailableException
    _NoUpdateAvailableException,

    -- ** PlatformTaskDefinitionIncompatibilityException
    _PlatformTaskDefinitionIncompatibilityException,

    -- ** PlatformUnknownException
    _PlatformUnknownException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServerException
    _ServerException,

    -- ** ServiceNotActiveException
    _ServiceNotActiveException,

    -- ** ServiceNotFoundException
    _ServiceNotFoundException,

    -- ** TargetNotConnectedException
    _TargetNotConnectedException,

    -- ** TargetNotFoundException
    _TargetNotFoundException,

    -- ** TaskSetNotFoundException
    _TaskSetNotFoundException,

    -- ** UnsupportedFeatureException
    _UnsupportedFeatureException,

    -- ** UpdateInProgressException
    _UpdateInProgressException,

    -- * Waiters
    -- $waiters

    -- ** ServicesInactive
    newServicesInactive,

    -- ** TasksRunning
    newTasksRunning,

    -- ** TasksStopped
    newTasksStopped,

    -- * Operations
    -- $operations

    -- ** CreateCapacityProvider
    CreateCapacityProvider,
    newCreateCapacityProvider,
    CreateCapacityProviderResponse,
    newCreateCapacityProviderResponse,

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateService
    CreateService,
    newCreateService,
    CreateServiceResponse,
    newCreateServiceResponse,

    -- ** CreateTaskSet
    CreateTaskSet,
    newCreateTaskSet,
    CreateTaskSetResponse,
    newCreateTaskSetResponse,

    -- ** DeleteAccountSetting
    DeleteAccountSetting,
    newDeleteAccountSetting,
    DeleteAccountSettingResponse,
    newDeleteAccountSettingResponse,

    -- ** DeleteAttributes
    DeleteAttributes,
    newDeleteAttributes,
    DeleteAttributesResponse,
    newDeleteAttributesResponse,

    -- ** DeleteCapacityProvider
    DeleteCapacityProvider,
    newDeleteCapacityProvider,
    DeleteCapacityProviderResponse,
    newDeleteCapacityProviderResponse,

    -- ** DeleteCluster
    DeleteCluster,
    newDeleteCluster,
    DeleteClusterResponse,
    newDeleteClusterResponse,

    -- ** DeleteService
    DeleteService,
    newDeleteService,
    DeleteServiceResponse,
    newDeleteServiceResponse,

    -- ** DeleteTaskSet
    DeleteTaskSet,
    newDeleteTaskSet,
    DeleteTaskSetResponse,
    newDeleteTaskSetResponse,

    -- ** DeregisterContainerInstance
    DeregisterContainerInstance,
    newDeregisterContainerInstance,
    DeregisterContainerInstanceResponse,
    newDeregisterContainerInstanceResponse,

    -- ** DeregisterTaskDefinition
    DeregisterTaskDefinition,
    newDeregisterTaskDefinition,
    DeregisterTaskDefinitionResponse,
    newDeregisterTaskDefinitionResponse,

    -- ** DescribeCapacityProviders
    DescribeCapacityProviders,
    newDescribeCapacityProviders,
    DescribeCapacityProvidersResponse,
    newDescribeCapacityProvidersResponse,

    -- ** DescribeClusters
    DescribeClusters,
    newDescribeClusters,
    DescribeClustersResponse,
    newDescribeClustersResponse,

    -- ** DescribeContainerInstances
    DescribeContainerInstances,
    newDescribeContainerInstances,
    DescribeContainerInstancesResponse,
    newDescribeContainerInstancesResponse,

    -- ** DescribeServices
    DescribeServices,
    newDescribeServices,
    DescribeServicesResponse,
    newDescribeServicesResponse,

    -- ** DescribeTaskDefinition
    DescribeTaskDefinition,
    newDescribeTaskDefinition,
    DescribeTaskDefinitionResponse,
    newDescribeTaskDefinitionResponse,

    -- ** DescribeTaskSets
    DescribeTaskSets,
    newDescribeTaskSets,
    DescribeTaskSetsResponse,
    newDescribeTaskSetsResponse,

    -- ** DescribeTasks
    DescribeTasks,
    newDescribeTasks,
    DescribeTasksResponse,
    newDescribeTasksResponse,

    -- ** DiscoverPollEndpoint
    DiscoverPollEndpoint,
    newDiscoverPollEndpoint,
    DiscoverPollEndpointResponse,
    newDiscoverPollEndpointResponse,

    -- ** ExecuteCommand
    ExecuteCommand,
    newExecuteCommand,
    ExecuteCommandResponse,
    newExecuteCommandResponse,

    -- ** GetTaskProtection
    GetTaskProtection,
    newGetTaskProtection,
    GetTaskProtectionResponse,
    newGetTaskProtectionResponse,

    -- ** ListAccountSettings (Paginated)
    ListAccountSettings,
    newListAccountSettings,
    ListAccountSettingsResponse,
    newListAccountSettingsResponse,

    -- ** ListAttributes (Paginated)
    ListAttributes,
    newListAttributes,
    ListAttributesResponse,
    newListAttributesResponse,

    -- ** ListClusters (Paginated)
    ListClusters,
    newListClusters,
    ListClustersResponse,
    newListClustersResponse,

    -- ** ListContainerInstances (Paginated)
    ListContainerInstances,
    newListContainerInstances,
    ListContainerInstancesResponse,
    newListContainerInstancesResponse,

    -- ** ListServices (Paginated)
    ListServices,
    newListServices,
    ListServicesResponse,
    newListServicesResponse,

    -- ** ListServicesByNamespace (Paginated)
    ListServicesByNamespace,
    newListServicesByNamespace,
    ListServicesByNamespaceResponse,
    newListServicesByNamespaceResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTaskDefinitionFamilies (Paginated)
    ListTaskDefinitionFamilies,
    newListTaskDefinitionFamilies,
    ListTaskDefinitionFamiliesResponse,
    newListTaskDefinitionFamiliesResponse,

    -- ** ListTaskDefinitions (Paginated)
    ListTaskDefinitions,
    newListTaskDefinitions,
    ListTaskDefinitionsResponse,
    newListTaskDefinitionsResponse,

    -- ** ListTasks (Paginated)
    ListTasks,
    newListTasks,
    ListTasksResponse,
    newListTasksResponse,

    -- ** PutAccountSetting
    PutAccountSetting,
    newPutAccountSetting,
    PutAccountSettingResponse,
    newPutAccountSettingResponse,

    -- ** PutAccountSettingDefault
    PutAccountSettingDefault,
    newPutAccountSettingDefault,
    PutAccountSettingDefaultResponse,
    newPutAccountSettingDefaultResponse,

    -- ** PutAttributes
    PutAttributes,
    newPutAttributes,
    PutAttributesResponse,
    newPutAttributesResponse,

    -- ** PutClusterCapacityProviders
    PutClusterCapacityProviders,
    newPutClusterCapacityProviders,
    PutClusterCapacityProvidersResponse,
    newPutClusterCapacityProvidersResponse,

    -- ** RegisterContainerInstance
    RegisterContainerInstance,
    newRegisterContainerInstance,
    RegisterContainerInstanceResponse,
    newRegisterContainerInstanceResponse,

    -- ** RegisterTaskDefinition
    RegisterTaskDefinition,
    newRegisterTaskDefinition,
    RegisterTaskDefinitionResponse,
    newRegisterTaskDefinitionResponse,

    -- ** RunTask
    RunTask,
    newRunTask,
    RunTaskResponse,
    newRunTaskResponse,

    -- ** StartTask
    StartTask,
    newStartTask,
    StartTaskResponse,
    newStartTaskResponse,

    -- ** StopTask
    StopTask,
    newStopTask,
    StopTaskResponse,
    newStopTaskResponse,

    -- ** SubmitAttachmentStateChanges
    SubmitAttachmentStateChanges,
    newSubmitAttachmentStateChanges,
    SubmitAttachmentStateChangesResponse,
    newSubmitAttachmentStateChangesResponse,

    -- ** SubmitContainerStateChange
    SubmitContainerStateChange,
    newSubmitContainerStateChange,
    SubmitContainerStateChangeResponse,
    newSubmitContainerStateChangeResponse,

    -- ** SubmitTaskStateChange
    SubmitTaskStateChange,
    newSubmitTaskStateChange,
    SubmitTaskStateChangeResponse,
    newSubmitTaskStateChangeResponse,

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

    -- ** UpdateCapacityProvider
    UpdateCapacityProvider,
    newUpdateCapacityProvider,
    UpdateCapacityProviderResponse,
    newUpdateCapacityProviderResponse,

    -- ** UpdateCluster
    UpdateCluster,
    newUpdateCluster,
    UpdateClusterResponse,
    newUpdateClusterResponse,

    -- ** UpdateClusterSettings
    UpdateClusterSettings,
    newUpdateClusterSettings,
    UpdateClusterSettingsResponse,
    newUpdateClusterSettingsResponse,

    -- ** UpdateContainerAgent
    UpdateContainerAgent,
    newUpdateContainerAgent,
    UpdateContainerAgentResponse,
    newUpdateContainerAgentResponse,

    -- ** UpdateContainerInstancesState
    UpdateContainerInstancesState,
    newUpdateContainerInstancesState,
    UpdateContainerInstancesStateResponse,
    newUpdateContainerInstancesStateResponse,

    -- ** UpdateService
    UpdateService,
    newUpdateService,
    UpdateServiceResponse,
    newUpdateServiceResponse,

    -- ** UpdateServicePrimaryTaskSet
    UpdateServicePrimaryTaskSet,
    newUpdateServicePrimaryTaskSet,
    UpdateServicePrimaryTaskSetResponse,
    newUpdateServicePrimaryTaskSetResponse,

    -- ** UpdateTaskProtection
    UpdateTaskProtection,
    newUpdateTaskProtection,
    UpdateTaskProtectionResponse,
    newUpdateTaskProtectionResponse,

    -- ** UpdateTaskSet
    UpdateTaskSet,
    newUpdateTaskSet,
    UpdateTaskSetResponse,
    newUpdateTaskSetResponse,

    -- * Types

    -- ** AgentUpdateStatus
    AgentUpdateStatus (..),

    -- ** ApplicationProtocol
    ApplicationProtocol (..),

    -- ** AssignPublicIp
    AssignPublicIp (..),

    -- ** CPUArchitecture
    CPUArchitecture (..),

    -- ** CapacityProviderField
    CapacityProviderField (..),

    -- ** CapacityProviderStatus
    CapacityProviderStatus (..),

    -- ** CapacityProviderUpdateStatus
    CapacityProviderUpdateStatus (..),

    -- ** ClusterField
    ClusterField (..),

    -- ** ClusterSettingName
    ClusterSettingName (..),

    -- ** Compatibility
    Compatibility (..),

    -- ** Connectivity
    Connectivity (..),

    -- ** ContainerCondition
    ContainerCondition (..),

    -- ** ContainerInstanceField
    ContainerInstanceField (..),

    -- ** ContainerInstanceStatus
    ContainerInstanceStatus (..),

    -- ** DeploymentControllerType
    DeploymentControllerType (..),

    -- ** DeploymentRolloutState
    DeploymentRolloutState (..),

    -- ** DesiredStatus
    DesiredStatus (..),

    -- ** DeviceCgroupPermission
    DeviceCgroupPermission (..),

    -- ** EFSAuthorizationConfigIAM
    EFSAuthorizationConfigIAM (..),

    -- ** EFSTransitEncryption
    EFSTransitEncryption (..),

    -- ** EnvironmentFileType
    EnvironmentFileType (..),

    -- ** ExecuteCommandLogging
    ExecuteCommandLogging (..),

    -- ** FirelensConfigurationType
    FirelensConfigurationType (..),

    -- ** HealthStatus
    HealthStatus (..),

    -- ** InstanceHealthCheckState
    InstanceHealthCheckState (..),

    -- ** InstanceHealthCheckType
    InstanceHealthCheckType (..),

    -- ** IpcMode
    IpcMode (..),

    -- ** LaunchType
    LaunchType (..),

    -- ** LogDriver
    LogDriver (..),

    -- ** ManagedAgentName
    ManagedAgentName (..),

    -- ** ManagedScalingStatus
    ManagedScalingStatus (..),

    -- ** ManagedTerminationProtection
    ManagedTerminationProtection (..),

    -- ** NetworkMode
    NetworkMode (..),

    -- ** OSFamily
    OSFamily (..),

    -- ** PidMode
    PidMode (..),

    -- ** PlacementConstraintType
    PlacementConstraintType (..),

    -- ** PlacementStrategyType
    PlacementStrategyType (..),

    -- ** PlatformDeviceType
    PlatformDeviceType (..),

    -- ** PropagateTags
    PropagateTags (..),

    -- ** ProxyConfigurationType
    ProxyConfigurationType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ScaleUnit
    ScaleUnit (..),

    -- ** SchedulingStrategy
    SchedulingStrategy (..),

    -- ** Scope
    Scope (..),

    -- ** ServiceField
    ServiceField (..),

    -- ** SettingName
    SettingName (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** StabilityStatus
    StabilityStatus (..),

    -- ** TargetType
    TargetType (..),

    -- ** TaskDefinitionFamilyStatus
    TaskDefinitionFamilyStatus (..),

    -- ** TaskDefinitionField
    TaskDefinitionField (..),

    -- ** TaskDefinitionPlacementConstraintType
    TaskDefinitionPlacementConstraintType (..),

    -- ** TaskDefinitionStatus
    TaskDefinitionStatus (..),

    -- ** TaskField
    TaskField (..),

    -- ** TaskSetField
    TaskSetField (..),

    -- ** TaskStopCode
    TaskStopCode (..),

    -- ** TransportProtocol
    TransportProtocol (..),

    -- ** UlimitName
    UlimitName (..),

    -- ** Attachment
    Attachment,
    newAttachment,

    -- ** AttachmentStateChange
    AttachmentStateChange,
    newAttachmentStateChange,

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** AutoScalingGroupProvider
    AutoScalingGroupProvider,
    newAutoScalingGroupProvider,

    -- ** AutoScalingGroupProviderUpdate
    AutoScalingGroupProviderUpdate,
    newAutoScalingGroupProviderUpdate,

    -- ** AwsVpcConfiguration
    AwsVpcConfiguration,
    newAwsVpcConfiguration,

    -- ** CapacityProvider
    CapacityProvider,
    newCapacityProvider,

    -- ** CapacityProviderStrategyItem
    CapacityProviderStrategyItem,
    newCapacityProviderStrategyItem,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterConfiguration
    ClusterConfiguration,
    newClusterConfiguration,

    -- ** ClusterServiceConnectDefaults
    ClusterServiceConnectDefaults,
    newClusterServiceConnectDefaults,

    -- ** ClusterServiceConnectDefaultsRequest
    ClusterServiceConnectDefaultsRequest,
    newClusterServiceConnectDefaultsRequest,

    -- ** ClusterSetting
    ClusterSetting,
    newClusterSetting,

    -- ** Container
    Container,
    newContainer,

    -- ** ContainerDefinition
    ContainerDefinition,
    newContainerDefinition,

    -- ** ContainerDependency
    ContainerDependency,
    newContainerDependency,

    -- ** ContainerInstance
    ContainerInstance,
    newContainerInstance,

    -- ** ContainerInstanceHealthStatus
    ContainerInstanceHealthStatus,
    newContainerInstanceHealthStatus,

    -- ** ContainerOverride
    ContainerOverride,
    newContainerOverride,

    -- ** ContainerService
    ContainerService,
    newContainerService,

    -- ** ContainerStateChange
    ContainerStateChange,
    newContainerStateChange,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** DeploymentAlarms
    DeploymentAlarms,
    newDeploymentAlarms,

    -- ** DeploymentCircuitBreaker
    DeploymentCircuitBreaker,
    newDeploymentCircuitBreaker,

    -- ** DeploymentConfiguration
    DeploymentConfiguration,
    newDeploymentConfiguration,

    -- ** DeploymentController
    DeploymentController,
    newDeploymentController,

    -- ** Device
    Device,
    newDevice,

    -- ** DockerVolumeConfiguration
    DockerVolumeConfiguration,
    newDockerVolumeConfiguration,

    -- ** EFSAuthorizationConfig
    EFSAuthorizationConfig,
    newEFSAuthorizationConfig,

    -- ** EFSVolumeConfiguration
    EFSVolumeConfiguration,
    newEFSVolumeConfiguration,

    -- ** EnvironmentFile
    EnvironmentFile,
    newEnvironmentFile,

    -- ** EphemeralStorage
    EphemeralStorage,
    newEphemeralStorage,

    -- ** ExecuteCommandConfiguration
    ExecuteCommandConfiguration,
    newExecuteCommandConfiguration,

    -- ** ExecuteCommandLogConfiguration
    ExecuteCommandLogConfiguration,
    newExecuteCommandLogConfiguration,

    -- ** FSxWindowsFileServerAuthorizationConfig
    FSxWindowsFileServerAuthorizationConfig,
    newFSxWindowsFileServerAuthorizationConfig,

    -- ** FSxWindowsFileServerVolumeConfiguration
    FSxWindowsFileServerVolumeConfiguration,
    newFSxWindowsFileServerVolumeConfiguration,

    -- ** Failure
    Failure,
    newFailure,

    -- ** FirelensConfiguration
    FirelensConfiguration,
    newFirelensConfiguration,

    -- ** HealthCheck
    HealthCheck,
    newHealthCheck,

    -- ** HostEntry
    HostEntry,
    newHostEntry,

    -- ** HostVolumeProperties
    HostVolumeProperties,
    newHostVolumeProperties,

    -- ** InferenceAccelerator
    InferenceAccelerator,
    newInferenceAccelerator,

    -- ** InferenceAcceleratorOverride
    InferenceAcceleratorOverride,
    newInferenceAcceleratorOverride,

    -- ** InstanceHealthCheckResult
    InstanceHealthCheckResult,
    newInstanceHealthCheckResult,

    -- ** KernelCapabilities
    KernelCapabilities,
    newKernelCapabilities,

    -- ** KeyValuePair
    KeyValuePair,
    newKeyValuePair,

    -- ** LinuxParameters
    LinuxParameters,
    newLinuxParameters,

    -- ** LoadBalancer
    LoadBalancer,
    newLoadBalancer,

    -- ** LogConfiguration
    LogConfiguration,
    newLogConfiguration,

    -- ** ManagedAgent
    ManagedAgent,
    newManagedAgent,

    -- ** ManagedAgentStateChange
    ManagedAgentStateChange,
    newManagedAgentStateChange,

    -- ** ManagedScaling
    ManagedScaling,
    newManagedScaling,

    -- ** MountPoint
    MountPoint,
    newMountPoint,

    -- ** NetworkBinding
    NetworkBinding,
    newNetworkBinding,

    -- ** NetworkConfiguration
    NetworkConfiguration,
    newNetworkConfiguration,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** PlacementConstraint
    PlacementConstraint,
    newPlacementConstraint,

    -- ** PlacementStrategy
    PlacementStrategy,
    newPlacementStrategy,

    -- ** PlatformDevice
    PlatformDevice,
    newPlatformDevice,

    -- ** PortMapping
    PortMapping,
    newPortMapping,

    -- ** ProtectedTask
    ProtectedTask,
    newProtectedTask,

    -- ** ProxyConfiguration
    ProxyConfiguration,
    newProxyConfiguration,

    -- ** RepositoryCredentials
    RepositoryCredentials,
    newRepositoryCredentials,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceRequirement
    ResourceRequirement,
    newResourceRequirement,

    -- ** RuntimePlatform
    RuntimePlatform,
    newRuntimePlatform,

    -- ** Scale
    Scale,
    newScale,

    -- ** Secret
    Secret,
    newSecret,

    -- ** ServiceConnectClientAlias
    ServiceConnectClientAlias,
    newServiceConnectClientAlias,

    -- ** ServiceConnectConfiguration
    ServiceConnectConfiguration,
    newServiceConnectConfiguration,

    -- ** ServiceConnectService
    ServiceConnectService,
    newServiceConnectService,

    -- ** ServiceConnectServiceResource
    ServiceConnectServiceResource,
    newServiceConnectServiceResource,

    -- ** ServiceEvent
    ServiceEvent,
    newServiceEvent,

    -- ** ServiceRegistry
    ServiceRegistry,
    newServiceRegistry,

    -- ** Session
    Session,
    newSession,

    -- ** Setting
    Setting,
    newSetting,

    -- ** SystemControl
    SystemControl,
    newSystemControl,

    -- ** Tag
    Tag,
    newTag,

    -- ** Task
    Task,
    newTask,

    -- ** TaskDefinition
    TaskDefinition,
    newTaskDefinition,

    -- ** TaskDefinitionPlacementConstraint
    TaskDefinitionPlacementConstraint,
    newTaskDefinitionPlacementConstraint,

    -- ** TaskOverride
    TaskOverride,
    newTaskOverride,

    -- ** TaskSet
    TaskSet,
    newTaskSet,

    -- ** Tmpfs
    Tmpfs,
    newTmpfs,

    -- ** Ulimit
    Ulimit,
    newUlimit,

    -- ** VersionInfo
    VersionInfo,
    newVersionInfo,

    -- ** Volume
    Volume,
    newVolume,

    -- ** VolumeFrom
    VolumeFrom,
    newVolumeFrom,
  )
where

import Amazonka.ECS.CreateCapacityProvider
import Amazonka.ECS.CreateCluster
import Amazonka.ECS.CreateService
import Amazonka.ECS.CreateTaskSet
import Amazonka.ECS.DeleteAccountSetting
import Amazonka.ECS.DeleteAttributes
import Amazonka.ECS.DeleteCapacityProvider
import Amazonka.ECS.DeleteCluster
import Amazonka.ECS.DeleteService
import Amazonka.ECS.DeleteTaskSet
import Amazonka.ECS.DeregisterContainerInstance
import Amazonka.ECS.DeregisterTaskDefinition
import Amazonka.ECS.DescribeCapacityProviders
import Amazonka.ECS.DescribeClusters
import Amazonka.ECS.DescribeContainerInstances
import Amazonka.ECS.DescribeServices
import Amazonka.ECS.DescribeTaskDefinition
import Amazonka.ECS.DescribeTaskSets
import Amazonka.ECS.DescribeTasks
import Amazonka.ECS.DiscoverPollEndpoint
import Amazonka.ECS.ExecuteCommand
import Amazonka.ECS.GetTaskProtection
import Amazonka.ECS.Lens
import Amazonka.ECS.ListAccountSettings
import Amazonka.ECS.ListAttributes
import Amazonka.ECS.ListClusters
import Amazonka.ECS.ListContainerInstances
import Amazonka.ECS.ListServices
import Amazonka.ECS.ListServicesByNamespace
import Amazonka.ECS.ListTagsForResource
import Amazonka.ECS.ListTaskDefinitionFamilies
import Amazonka.ECS.ListTaskDefinitions
import Amazonka.ECS.ListTasks
import Amazonka.ECS.PutAccountSetting
import Amazonka.ECS.PutAccountSettingDefault
import Amazonka.ECS.PutAttributes
import Amazonka.ECS.PutClusterCapacityProviders
import Amazonka.ECS.RegisterContainerInstance
import Amazonka.ECS.RegisterTaskDefinition
import Amazonka.ECS.RunTask
import Amazonka.ECS.StartTask
import Amazonka.ECS.StopTask
import Amazonka.ECS.SubmitAttachmentStateChanges
import Amazonka.ECS.SubmitContainerStateChange
import Amazonka.ECS.SubmitTaskStateChange
import Amazonka.ECS.TagResource
import Amazonka.ECS.Types
import Amazonka.ECS.UntagResource
import Amazonka.ECS.UpdateCapacityProvider
import Amazonka.ECS.UpdateCluster
import Amazonka.ECS.UpdateClusterSettings
import Amazonka.ECS.UpdateContainerAgent
import Amazonka.ECS.UpdateContainerInstancesState
import Amazonka.ECS.UpdateService
import Amazonka.ECS.UpdateServicePrimaryTaskSet
import Amazonka.ECS.UpdateTaskProtection
import Amazonka.ECS.UpdateTaskSet
import Amazonka.ECS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ECS'.

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
