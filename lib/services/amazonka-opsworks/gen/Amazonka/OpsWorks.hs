{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.OpsWorks
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2013-02-18@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS OpsWorks
--
-- Welcome to the /AWS OpsWorks Stacks API Reference/. This guide provides
-- descriptions, syntax, and usage examples for AWS OpsWorks Stacks actions
-- and data types, including common parameters and error codes.
--
-- AWS OpsWorks Stacks is an application management service that provides
-- an integrated experience for overseeing the complete application
-- lifecycle. For information about this product, go to the
-- <http://aws.amazon.com/opsworks/ AWS OpsWorks> details page.
--
-- __SDKs and CLI__
--
-- The most common way to use the AWS OpsWorks Stacks API is by using the
-- AWS Command Line Interface (CLI) or by using one of the AWS SDKs to
-- implement applications in your preferred language. For more information,
-- see:
--
-- -   <https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html AWS CLI>
--
-- -   <https://docs.aws.amazon.com/AWSJavaSDK/latest/javadoc/com/amazonaws/services/opsworks/AWSOpsWorksClient.html AWS SDK for Java>
--
-- -   <https://docs.aws.amazon.com/sdkfornet/latest/apidocs/html/N_Amazon_OpsWorks.htm AWS SDK for .NET>
--
-- -   <https://docs.aws.amazon.com/aws-sdk-php-2/latest/class-Aws.OpsWorks.OpsWorksClient.html AWS SDK for PHP 2>
--
-- -   <http://docs.aws.amazon.com/sdkforruby/api/ AWS SDK for Ruby>
--
-- -   <http://aws.amazon.com/documentation/sdkforjavascript/ AWS SDK for Node.js>
--
-- -   <http://docs.pythonboto.org/en/latest/ref/opsworks.html AWS SDK for Python(Boto)>
--
-- __Endpoints__
--
-- AWS OpsWorks Stacks supports the following endpoints, all HTTPS. You
-- must connect to one of the following endpoints. Stacks can only be
-- accessed or managed within the endpoint in which they are created.
--
-- -   opsworks.us-east-1.amazonaws.com
--
-- -   opsworks.us-east-2.amazonaws.com
--
-- -   opsworks.us-west-1.amazonaws.com
--
-- -   opsworks.us-west-2.amazonaws.com
--
-- -   opsworks.ca-central-1.amazonaws.com (API only; not available in the
--     AWS console)
--
-- -   opsworks.eu-west-1.amazonaws.com
--
-- -   opsworks.eu-west-2.amazonaws.com
--
-- -   opsworks.eu-west-3.amazonaws.com
--
-- -   opsworks.eu-central-1.amazonaws.com
--
-- -   opsworks.ap-northeast-1.amazonaws.com
--
-- -   opsworks.ap-northeast-2.amazonaws.com
--
-- -   opsworks.ap-south-1.amazonaws.com
--
-- -   opsworks.ap-southeast-1.amazonaws.com
--
-- -   opsworks.ap-southeast-2.amazonaws.com
--
-- -   opsworks.sa-east-1.amazonaws.com
--
-- __Chef Versions__
--
-- When you call CreateStack, CloneStack, or UpdateStack we recommend you
-- use the @ConfigurationManager@ parameter to specify the Chef version.
-- The recommended and default value for Linux stacks is currently 12.
-- Windows stacks use Chef 12.2. For more information, see
-- <https://docs.aws.amazon.com/opsworks/latest/userguide/workingcookbook-chef11.html Chef Versions>.
--
-- You can specify Chef 12, 11.10, or 11.4 for your Linux stack. We
-- recommend migrating your existing Linux stacks to Chef 12 as soon as
-- possible.
module Amazonka.OpsWorks
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- ** AppExists
    newAppExists,

    -- ** DeploymentSuccessful
    newDeploymentSuccessful,

    -- ** InstanceOnline
    newInstanceOnline,

    -- ** InstanceRegistered
    newInstanceRegistered,

    -- ** InstanceStopped
    newInstanceStopped,

    -- ** InstanceTerminated
    newInstanceTerminated,

    -- * Operations
    -- $operations

    -- ** AssignInstance
    AssignInstance,
    newAssignInstance,
    AssignInstanceResponse,
    newAssignInstanceResponse,

    -- ** AssignVolume
    AssignVolume,
    newAssignVolume,
    AssignVolumeResponse,
    newAssignVolumeResponse,

    -- ** AssociateElasticIp
    AssociateElasticIp,
    newAssociateElasticIp,
    AssociateElasticIpResponse,
    newAssociateElasticIpResponse,

    -- ** AttachElasticLoadBalancer
    AttachElasticLoadBalancer,
    newAttachElasticLoadBalancer,
    AttachElasticLoadBalancerResponse,
    newAttachElasticLoadBalancerResponse,

    -- ** CloneStack
    CloneStack,
    newCloneStack,
    CloneStackResponse,
    newCloneStackResponse,

    -- ** CreateApp
    CreateApp,
    newCreateApp,
    CreateAppResponse,
    newCreateAppResponse,

    -- ** CreateDeployment
    CreateDeployment,
    newCreateDeployment,
    CreateDeploymentResponse,
    newCreateDeploymentResponse,

    -- ** CreateInstance
    CreateInstance,
    newCreateInstance,
    CreateInstanceResponse,
    newCreateInstanceResponse,

    -- ** CreateLayer
    CreateLayer,
    newCreateLayer,
    CreateLayerResponse,
    newCreateLayerResponse,

    -- ** CreateStack
    CreateStack,
    newCreateStack,
    CreateStackResponse,
    newCreateStackResponse,

    -- ** CreateUserProfile
    CreateUserProfile,
    newCreateUserProfile,
    CreateUserProfileResponse,
    newCreateUserProfileResponse,

    -- ** DeleteApp
    DeleteApp,
    newDeleteApp,
    DeleteAppResponse,
    newDeleteAppResponse,

    -- ** DeleteInstance
    DeleteInstance,
    newDeleteInstance,
    DeleteInstanceResponse,
    newDeleteInstanceResponse,

    -- ** DeleteLayer
    DeleteLayer,
    newDeleteLayer,
    DeleteLayerResponse,
    newDeleteLayerResponse,

    -- ** DeleteStack
    DeleteStack,
    newDeleteStack,
    DeleteStackResponse,
    newDeleteStackResponse,

    -- ** DeleteUserProfile
    DeleteUserProfile,
    newDeleteUserProfile,
    DeleteUserProfileResponse,
    newDeleteUserProfileResponse,

    -- ** DeregisterEcsCluster
    DeregisterEcsCluster,
    newDeregisterEcsCluster,
    DeregisterEcsClusterResponse,
    newDeregisterEcsClusterResponse,

    -- ** DeregisterElasticIp
    DeregisterElasticIp,
    newDeregisterElasticIp,
    DeregisterElasticIpResponse,
    newDeregisterElasticIpResponse,

    -- ** DeregisterInstance
    DeregisterInstance,
    newDeregisterInstance,
    DeregisterInstanceResponse,
    newDeregisterInstanceResponse,

    -- ** DeregisterRdsDbInstance
    DeregisterRdsDbInstance,
    newDeregisterRdsDbInstance,
    DeregisterRdsDbInstanceResponse,
    newDeregisterRdsDbInstanceResponse,

    -- ** DeregisterVolume
    DeregisterVolume,
    newDeregisterVolume,
    DeregisterVolumeResponse,
    newDeregisterVolumeResponse,

    -- ** DescribeAgentVersions
    DescribeAgentVersions,
    newDescribeAgentVersions,
    DescribeAgentVersionsResponse,
    newDescribeAgentVersionsResponse,

    -- ** DescribeApps
    DescribeApps,
    newDescribeApps,
    DescribeAppsResponse,
    newDescribeAppsResponse,

    -- ** DescribeCommands
    DescribeCommands,
    newDescribeCommands,
    DescribeCommandsResponse,
    newDescribeCommandsResponse,

    -- ** DescribeDeployments
    DescribeDeployments,
    newDescribeDeployments,
    DescribeDeploymentsResponse,
    newDescribeDeploymentsResponse,

    -- ** DescribeEcsClusters (Paginated)
    DescribeEcsClusters,
    newDescribeEcsClusters,
    DescribeEcsClustersResponse,
    newDescribeEcsClustersResponse,

    -- ** DescribeElasticIps
    DescribeElasticIps,
    newDescribeElasticIps,
    DescribeElasticIpsResponse,
    newDescribeElasticIpsResponse,

    -- ** DescribeElasticLoadBalancers
    DescribeElasticLoadBalancers,
    newDescribeElasticLoadBalancers,
    DescribeElasticLoadBalancersResponse,
    newDescribeElasticLoadBalancersResponse,

    -- ** DescribeInstances
    DescribeInstances,
    newDescribeInstances,
    DescribeInstancesResponse,
    newDescribeInstancesResponse,

    -- ** DescribeLayers
    DescribeLayers,
    newDescribeLayers,
    DescribeLayersResponse,
    newDescribeLayersResponse,

    -- ** DescribeLoadBasedAutoScaling
    DescribeLoadBasedAutoScaling,
    newDescribeLoadBasedAutoScaling,
    DescribeLoadBasedAutoScalingResponse,
    newDescribeLoadBasedAutoScalingResponse,

    -- ** DescribeMyUserProfile
    DescribeMyUserProfile,
    newDescribeMyUserProfile,
    DescribeMyUserProfileResponse,
    newDescribeMyUserProfileResponse,

    -- ** DescribeOperatingSystems
    DescribeOperatingSystems,
    newDescribeOperatingSystems,
    DescribeOperatingSystemsResponse,
    newDescribeOperatingSystemsResponse,

    -- ** DescribePermissions
    DescribePermissions,
    newDescribePermissions,
    DescribePermissionsResponse,
    newDescribePermissionsResponse,

    -- ** DescribeRaidArrays
    DescribeRaidArrays,
    newDescribeRaidArrays,
    DescribeRaidArraysResponse,
    newDescribeRaidArraysResponse,

    -- ** DescribeRdsDbInstances
    DescribeRdsDbInstances,
    newDescribeRdsDbInstances,
    DescribeRdsDbInstancesResponse,
    newDescribeRdsDbInstancesResponse,

    -- ** DescribeServiceErrors
    DescribeServiceErrors,
    newDescribeServiceErrors,
    DescribeServiceErrorsResponse,
    newDescribeServiceErrorsResponse,

    -- ** DescribeStackProvisioningParameters
    DescribeStackProvisioningParameters,
    newDescribeStackProvisioningParameters,
    DescribeStackProvisioningParametersResponse,
    newDescribeStackProvisioningParametersResponse,

    -- ** DescribeStackSummary
    DescribeStackSummary,
    newDescribeStackSummary,
    DescribeStackSummaryResponse,
    newDescribeStackSummaryResponse,

    -- ** DescribeStacks
    DescribeStacks,
    newDescribeStacks,
    DescribeStacksResponse,
    newDescribeStacksResponse,

    -- ** DescribeTimeBasedAutoScaling
    DescribeTimeBasedAutoScaling,
    newDescribeTimeBasedAutoScaling,
    DescribeTimeBasedAutoScalingResponse,
    newDescribeTimeBasedAutoScalingResponse,

    -- ** DescribeUserProfiles
    DescribeUserProfiles,
    newDescribeUserProfiles,
    DescribeUserProfilesResponse,
    newDescribeUserProfilesResponse,

    -- ** DescribeVolumes
    DescribeVolumes,
    newDescribeVolumes,
    DescribeVolumesResponse,
    newDescribeVolumesResponse,

    -- ** DetachElasticLoadBalancer
    DetachElasticLoadBalancer,
    newDetachElasticLoadBalancer,
    DetachElasticLoadBalancerResponse,
    newDetachElasticLoadBalancerResponse,

    -- ** DisassociateElasticIp
    DisassociateElasticIp,
    newDisassociateElasticIp,
    DisassociateElasticIpResponse,
    newDisassociateElasticIpResponse,

    -- ** GetHostnameSuggestion
    GetHostnameSuggestion,
    newGetHostnameSuggestion,
    GetHostnameSuggestionResponse,
    newGetHostnameSuggestionResponse,

    -- ** GrantAccess
    GrantAccess,
    newGrantAccess,
    GrantAccessResponse,
    newGrantAccessResponse,

    -- ** ListTags
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** RebootInstance
    RebootInstance,
    newRebootInstance,
    RebootInstanceResponse,
    newRebootInstanceResponse,

    -- ** RegisterEcsCluster
    RegisterEcsCluster,
    newRegisterEcsCluster,
    RegisterEcsClusterResponse,
    newRegisterEcsClusterResponse,

    -- ** RegisterElasticIp
    RegisterElasticIp,
    newRegisterElasticIp,
    RegisterElasticIpResponse,
    newRegisterElasticIpResponse,

    -- ** RegisterInstance
    RegisterInstance,
    newRegisterInstance,
    RegisterInstanceResponse,
    newRegisterInstanceResponse,

    -- ** RegisterRdsDbInstance
    RegisterRdsDbInstance,
    newRegisterRdsDbInstance,
    RegisterRdsDbInstanceResponse,
    newRegisterRdsDbInstanceResponse,

    -- ** RegisterVolume
    RegisterVolume,
    newRegisterVolume,
    RegisterVolumeResponse,
    newRegisterVolumeResponse,

    -- ** SetLoadBasedAutoScaling
    SetLoadBasedAutoScaling,
    newSetLoadBasedAutoScaling,
    SetLoadBasedAutoScalingResponse,
    newSetLoadBasedAutoScalingResponse,

    -- ** SetPermission
    SetPermission,
    newSetPermission,
    SetPermissionResponse,
    newSetPermissionResponse,

    -- ** SetTimeBasedAutoScaling
    SetTimeBasedAutoScaling,
    newSetTimeBasedAutoScaling,
    SetTimeBasedAutoScalingResponse,
    newSetTimeBasedAutoScalingResponse,

    -- ** StartInstance
    StartInstance,
    newStartInstance,
    StartInstanceResponse,
    newStartInstanceResponse,

    -- ** StartStack
    StartStack,
    newStartStack,
    StartStackResponse,
    newStartStackResponse,

    -- ** StopInstance
    StopInstance,
    newStopInstance,
    StopInstanceResponse,
    newStopInstanceResponse,

    -- ** StopStack
    StopStack,
    newStopStack,
    StopStackResponse,
    newStopStackResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** UnassignInstance
    UnassignInstance,
    newUnassignInstance,
    UnassignInstanceResponse,
    newUnassignInstanceResponse,

    -- ** UnassignVolume
    UnassignVolume,
    newUnassignVolume,
    UnassignVolumeResponse,
    newUnassignVolumeResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateApp
    UpdateApp,
    newUpdateApp,
    UpdateAppResponse,
    newUpdateAppResponse,

    -- ** UpdateElasticIp
    UpdateElasticIp,
    newUpdateElasticIp,
    UpdateElasticIpResponse,
    newUpdateElasticIpResponse,

    -- ** UpdateInstance
    UpdateInstance,
    newUpdateInstance,
    UpdateInstanceResponse,
    newUpdateInstanceResponse,

    -- ** UpdateLayer
    UpdateLayer,
    newUpdateLayer,
    UpdateLayerResponse,
    newUpdateLayerResponse,

    -- ** UpdateMyUserProfile
    UpdateMyUserProfile,
    newUpdateMyUserProfile,
    UpdateMyUserProfileResponse,
    newUpdateMyUserProfileResponse,

    -- ** UpdateRdsDbInstance
    UpdateRdsDbInstance,
    newUpdateRdsDbInstance,
    UpdateRdsDbInstanceResponse,
    newUpdateRdsDbInstanceResponse,

    -- ** UpdateStack
    UpdateStack,
    newUpdateStack,
    UpdateStackResponse,
    newUpdateStackResponse,

    -- ** UpdateUserProfile
    UpdateUserProfile,
    newUpdateUserProfile,
    UpdateUserProfileResponse,
    newUpdateUserProfileResponse,

    -- ** UpdateVolume
    UpdateVolume,
    newUpdateVolume,
    UpdateVolumeResponse,
    newUpdateVolumeResponse,

    -- * Types

    -- ** AppAttributesKeys
    AppAttributesKeys (..),

    -- ** AppType
    AppType (..),

    -- ** Architecture
    Architecture (..),

    -- ** AutoScalingType
    AutoScalingType (..),

    -- ** CloudWatchLogsEncoding
    CloudWatchLogsEncoding (..),

    -- ** CloudWatchLogsInitialPosition
    CloudWatchLogsInitialPosition (..),

    -- ** CloudWatchLogsTimeZone
    CloudWatchLogsTimeZone (..),

    -- ** DeploymentCommandName
    DeploymentCommandName (..),

    -- ** LayerAttributesKeys
    LayerAttributesKeys (..),

    -- ** LayerType
    LayerType (..),

    -- ** RootDeviceType
    RootDeviceType (..),

    -- ** SourceType
    SourceType (..),

    -- ** StackAttributesKeys
    StackAttributesKeys (..),

    -- ** VirtualizationType
    VirtualizationType (..),

    -- ** VolumeType
    VolumeType (..),

    -- ** AgentVersion
    AgentVersion,
    newAgentVersion,

    -- ** App
    App,
    newApp,

    -- ** AutoScalingThresholds
    AutoScalingThresholds,
    newAutoScalingThresholds,

    -- ** BlockDeviceMapping
    BlockDeviceMapping,
    newBlockDeviceMapping,

    -- ** ChefConfiguration
    ChefConfiguration,
    newChefConfiguration,

    -- ** CloudWatchLogsConfiguration
    CloudWatchLogsConfiguration,
    newCloudWatchLogsConfiguration,

    -- ** CloudWatchLogsLogStream
    CloudWatchLogsLogStream,
    newCloudWatchLogsLogStream,

    -- ** Command
    Command,
    newCommand,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** DeploymentCommand
    DeploymentCommand,
    newDeploymentCommand,

    -- ** EbsBlockDevice
    EbsBlockDevice,
    newEbsBlockDevice,

    -- ** EcsCluster
    EcsCluster,
    newEcsCluster,

    -- ** ElasticIp
    ElasticIp,
    newElasticIp,

    -- ** ElasticLoadBalancer
    ElasticLoadBalancer,
    newElasticLoadBalancer,

    -- ** EnvironmentVariable
    EnvironmentVariable,
    newEnvironmentVariable,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceIdentity
    InstanceIdentity,
    newInstanceIdentity,

    -- ** InstancesCount
    InstancesCount,
    newInstancesCount,

    -- ** Layer
    Layer,
    newLayer,

    -- ** LifecycleEventConfiguration
    LifecycleEventConfiguration,
    newLifecycleEventConfiguration,

    -- ** LoadBasedAutoScalingConfiguration
    LoadBasedAutoScalingConfiguration,
    newLoadBasedAutoScalingConfiguration,

    -- ** OperatingSystem
    OperatingSystem,
    newOperatingSystem,

    -- ** OperatingSystemConfigurationManager
    OperatingSystemConfigurationManager,
    newOperatingSystemConfigurationManager,

    -- ** Permission
    Permission,
    newPermission,

    -- ** RaidArray
    RaidArray,
    newRaidArray,

    -- ** RdsDbInstance
    RdsDbInstance,
    newRdsDbInstance,

    -- ** Recipes
    Recipes,
    newRecipes,

    -- ** ReportedOs
    ReportedOs,
    newReportedOs,

    -- ** SelfUserProfile
    SelfUserProfile,
    newSelfUserProfile,

    -- ** ServiceError
    ServiceError,
    newServiceError,

    -- ** ShutdownEventConfiguration
    ShutdownEventConfiguration,
    newShutdownEventConfiguration,

    -- ** Source
    Source,
    newSource,

    -- ** SslConfiguration
    SslConfiguration,
    newSslConfiguration,

    -- ** Stack
    Stack,
    newStack,

    -- ** StackConfigurationManager
    StackConfigurationManager,
    newStackConfigurationManager,

    -- ** StackSummary
    StackSummary,
    newStackSummary,

    -- ** TemporaryCredential
    TemporaryCredential,
    newTemporaryCredential,

    -- ** TimeBasedAutoScalingConfiguration
    TimeBasedAutoScalingConfiguration,
    newTimeBasedAutoScalingConfiguration,

    -- ** UserProfile
    UserProfile,
    newUserProfile,

    -- ** Volume
    Volume,
    newVolume,

    -- ** VolumeConfiguration
    VolumeConfiguration,
    newVolumeConfiguration,

    -- ** WeeklyAutoScalingSchedule
    WeeklyAutoScalingSchedule,
    newWeeklyAutoScalingSchedule,
  )
where

import Amazonka.OpsWorks.AssignInstance
import Amazonka.OpsWorks.AssignVolume
import Amazonka.OpsWorks.AssociateElasticIp
import Amazonka.OpsWorks.AttachElasticLoadBalancer
import Amazonka.OpsWorks.CloneStack
import Amazonka.OpsWorks.CreateApp
import Amazonka.OpsWorks.CreateDeployment
import Amazonka.OpsWorks.CreateInstance
import Amazonka.OpsWorks.CreateLayer
import Amazonka.OpsWorks.CreateStack
import Amazonka.OpsWorks.CreateUserProfile
import Amazonka.OpsWorks.DeleteApp
import Amazonka.OpsWorks.DeleteInstance
import Amazonka.OpsWorks.DeleteLayer
import Amazonka.OpsWorks.DeleteStack
import Amazonka.OpsWorks.DeleteUserProfile
import Amazonka.OpsWorks.DeregisterEcsCluster
import Amazonka.OpsWorks.DeregisterElasticIp
import Amazonka.OpsWorks.DeregisterInstance
import Amazonka.OpsWorks.DeregisterRdsDbInstance
import Amazonka.OpsWorks.DeregisterVolume
import Amazonka.OpsWorks.DescribeAgentVersions
import Amazonka.OpsWorks.DescribeApps
import Amazonka.OpsWorks.DescribeCommands
import Amazonka.OpsWorks.DescribeDeployments
import Amazonka.OpsWorks.DescribeEcsClusters
import Amazonka.OpsWorks.DescribeElasticIps
import Amazonka.OpsWorks.DescribeElasticLoadBalancers
import Amazonka.OpsWorks.DescribeInstances
import Amazonka.OpsWorks.DescribeLayers
import Amazonka.OpsWorks.DescribeLoadBasedAutoScaling
import Amazonka.OpsWorks.DescribeMyUserProfile
import Amazonka.OpsWorks.DescribeOperatingSystems
import Amazonka.OpsWorks.DescribePermissions
import Amazonka.OpsWorks.DescribeRaidArrays
import Amazonka.OpsWorks.DescribeRdsDbInstances
import Amazonka.OpsWorks.DescribeServiceErrors
import Amazonka.OpsWorks.DescribeStackProvisioningParameters
import Amazonka.OpsWorks.DescribeStackSummary
import Amazonka.OpsWorks.DescribeStacks
import Amazonka.OpsWorks.DescribeTimeBasedAutoScaling
import Amazonka.OpsWorks.DescribeUserProfiles
import Amazonka.OpsWorks.DescribeVolumes
import Amazonka.OpsWorks.DetachElasticLoadBalancer
import Amazonka.OpsWorks.DisassociateElasticIp
import Amazonka.OpsWorks.GetHostnameSuggestion
import Amazonka.OpsWorks.GrantAccess
import Amazonka.OpsWorks.Lens
import Amazonka.OpsWorks.ListTags
import Amazonka.OpsWorks.RebootInstance
import Amazonka.OpsWorks.RegisterEcsCluster
import Amazonka.OpsWorks.RegisterElasticIp
import Amazonka.OpsWorks.RegisterInstance
import Amazonka.OpsWorks.RegisterRdsDbInstance
import Amazonka.OpsWorks.RegisterVolume
import Amazonka.OpsWorks.SetLoadBasedAutoScaling
import Amazonka.OpsWorks.SetPermission
import Amazonka.OpsWorks.SetTimeBasedAutoScaling
import Amazonka.OpsWorks.StartInstance
import Amazonka.OpsWorks.StartStack
import Amazonka.OpsWorks.StopInstance
import Amazonka.OpsWorks.StopStack
import Amazonka.OpsWorks.TagResource
import Amazonka.OpsWorks.Types
import Amazonka.OpsWorks.UnassignInstance
import Amazonka.OpsWorks.UnassignVolume
import Amazonka.OpsWorks.UntagResource
import Amazonka.OpsWorks.UpdateApp
import Amazonka.OpsWorks.UpdateElasticIp
import Amazonka.OpsWorks.UpdateInstance
import Amazonka.OpsWorks.UpdateLayer
import Amazonka.OpsWorks.UpdateMyUserProfile
import Amazonka.OpsWorks.UpdateRdsDbInstance
import Amazonka.OpsWorks.UpdateStack
import Amazonka.OpsWorks.UpdateUserProfile
import Amazonka.OpsWorks.UpdateVolume
import Amazonka.OpsWorks.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'OpsWorks'.

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
