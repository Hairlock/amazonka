{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AutoScaling
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2011-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon EC2 Auto Scaling
--
-- Amazon EC2 Auto Scaling is designed to automatically launch and
-- terminate EC2 instances based on user-defined scaling policies,
-- scheduled actions, and health checks.
--
-- For more information, see the
-- <https://docs.aws.amazon.com/autoscaling/ec2/userguide/ Amazon EC2 Auto Scaling User Guide>
-- and the
-- <https://docs.aws.amazon.com/autoscaling/ec2/APIReference/Welcome.html Amazon EC2 Auto Scaling API Reference>.
module Amazonka.AutoScaling
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ActiveInstanceRefreshNotFoundFault
    _ActiveInstanceRefreshNotFoundFault,

    -- ** AlreadyExistsFault
    _AlreadyExistsFault,

    -- ** InstanceRefreshInProgressFault
    _InstanceRefreshInProgressFault,

    -- ** InvalidNextToken
    _InvalidNextToken,

    -- ** LimitExceededFault
    _LimitExceededFault,

    -- ** ResourceContentionFault
    _ResourceContentionFault,

    -- ** ResourceInUseFault
    _ResourceInUseFault,

    -- ** ScalingActivityInProgressFault
    _ScalingActivityInProgressFault,

    -- ** ServiceLinkedRoleFailure
    _ServiceLinkedRoleFailure,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AttachInstances
    AttachInstances,
    newAttachInstances,
    AttachInstancesResponse,
    newAttachInstancesResponse,

    -- ** AttachLoadBalancerTargetGroups
    AttachLoadBalancerTargetGroups,
    newAttachLoadBalancerTargetGroups,
    AttachLoadBalancerTargetGroupsResponse,
    newAttachLoadBalancerTargetGroupsResponse,

    -- ** AttachLoadBalancers
    AttachLoadBalancers,
    newAttachLoadBalancers,
    AttachLoadBalancersResponse,
    newAttachLoadBalancersResponse,

    -- ** AttachTrafficSources
    AttachTrafficSources,
    newAttachTrafficSources,
    AttachTrafficSourcesResponse,
    newAttachTrafficSourcesResponse,

    -- ** BatchDeleteScheduledAction
    BatchDeleteScheduledAction,
    newBatchDeleteScheduledAction,
    BatchDeleteScheduledActionResponse,
    newBatchDeleteScheduledActionResponse,

    -- ** BatchPutScheduledUpdateGroupAction
    BatchPutScheduledUpdateGroupAction,
    newBatchPutScheduledUpdateGroupAction,
    BatchPutScheduledUpdateGroupActionResponse,
    newBatchPutScheduledUpdateGroupActionResponse,

    -- ** CancelInstanceRefresh
    CancelInstanceRefresh,
    newCancelInstanceRefresh,
    CancelInstanceRefreshResponse,
    newCancelInstanceRefreshResponse,

    -- ** CompleteLifecycleAction
    CompleteLifecycleAction,
    newCompleteLifecycleAction,
    CompleteLifecycleActionResponse,
    newCompleteLifecycleActionResponse,

    -- ** CreateAutoScalingGroup
    CreateAutoScalingGroup,
    newCreateAutoScalingGroup,
    CreateAutoScalingGroupResponse,
    newCreateAutoScalingGroupResponse,

    -- ** CreateLaunchConfiguration
    CreateLaunchConfiguration,
    newCreateLaunchConfiguration,
    CreateLaunchConfigurationResponse,
    newCreateLaunchConfigurationResponse,

    -- ** CreateOrUpdateTags
    CreateOrUpdateTags,
    newCreateOrUpdateTags,
    CreateOrUpdateTagsResponse,
    newCreateOrUpdateTagsResponse,

    -- ** DeleteAutoScalingGroup
    DeleteAutoScalingGroup,
    newDeleteAutoScalingGroup,
    DeleteAutoScalingGroupResponse,
    newDeleteAutoScalingGroupResponse,

    -- ** DeleteLaunchConfiguration
    DeleteLaunchConfiguration,
    newDeleteLaunchConfiguration,
    DeleteLaunchConfigurationResponse,
    newDeleteLaunchConfigurationResponse,

    -- ** DeleteLifecycleHook
    DeleteLifecycleHook,
    newDeleteLifecycleHook,
    DeleteLifecycleHookResponse,
    newDeleteLifecycleHookResponse,

    -- ** DeleteNotificationConfiguration
    DeleteNotificationConfiguration,
    newDeleteNotificationConfiguration,
    DeleteNotificationConfigurationResponse,
    newDeleteNotificationConfigurationResponse,

    -- ** DeletePolicy
    DeletePolicy,
    newDeletePolicy,
    DeletePolicyResponse,
    newDeletePolicyResponse,

    -- ** DeleteScheduledAction
    DeleteScheduledAction,
    newDeleteScheduledAction,
    DeleteScheduledActionResponse,
    newDeleteScheduledActionResponse,

    -- ** DeleteTags
    DeleteTags,
    newDeleteTags,
    DeleteTagsResponse,
    newDeleteTagsResponse,

    -- ** DeleteWarmPool
    DeleteWarmPool,
    newDeleteWarmPool,
    DeleteWarmPoolResponse,
    newDeleteWarmPoolResponse,

    -- ** DescribeAccountLimits
    DescribeAccountLimits,
    newDescribeAccountLimits,
    DescribeAccountLimitsResponse,
    newDescribeAccountLimitsResponse,

    -- ** DescribeAdjustmentTypes
    DescribeAdjustmentTypes,
    newDescribeAdjustmentTypes,
    DescribeAdjustmentTypesResponse,
    newDescribeAdjustmentTypesResponse,

    -- ** DescribeAutoScalingGroups (Paginated)
    DescribeAutoScalingGroups,
    newDescribeAutoScalingGroups,
    DescribeAutoScalingGroupsResponse,
    newDescribeAutoScalingGroupsResponse,

    -- ** DescribeAutoScalingInstances (Paginated)
    DescribeAutoScalingInstances,
    newDescribeAutoScalingInstances,
    DescribeAutoScalingInstancesResponse,
    newDescribeAutoScalingInstancesResponse,

    -- ** DescribeAutoScalingNotificationTypes
    DescribeAutoScalingNotificationTypes,
    newDescribeAutoScalingNotificationTypes,
    DescribeAutoScalingNotificationTypesResponse,
    newDescribeAutoScalingNotificationTypesResponse,

    -- ** DescribeInstanceRefreshes
    DescribeInstanceRefreshes,
    newDescribeInstanceRefreshes,
    DescribeInstanceRefreshesResponse,
    newDescribeInstanceRefreshesResponse,

    -- ** DescribeLaunchConfigurations (Paginated)
    DescribeLaunchConfigurations,
    newDescribeLaunchConfigurations,
    DescribeLaunchConfigurationsResponse,
    newDescribeLaunchConfigurationsResponse,

    -- ** DescribeLifecycleHookTypes
    DescribeLifecycleHookTypes,
    newDescribeLifecycleHookTypes,
    DescribeLifecycleHookTypesResponse,
    newDescribeLifecycleHookTypesResponse,

    -- ** DescribeLifecycleHooks
    DescribeLifecycleHooks,
    newDescribeLifecycleHooks,
    DescribeLifecycleHooksResponse,
    newDescribeLifecycleHooksResponse,

    -- ** DescribeLoadBalancerTargetGroups (Paginated)
    DescribeLoadBalancerTargetGroups,
    newDescribeLoadBalancerTargetGroups,
    DescribeLoadBalancerTargetGroupsResponse,
    newDescribeLoadBalancerTargetGroupsResponse,

    -- ** DescribeLoadBalancers (Paginated)
    DescribeLoadBalancers,
    newDescribeLoadBalancers,
    DescribeLoadBalancersResponse,
    newDescribeLoadBalancersResponse,

    -- ** DescribeMetricCollectionTypes
    DescribeMetricCollectionTypes,
    newDescribeMetricCollectionTypes,
    DescribeMetricCollectionTypesResponse,
    newDescribeMetricCollectionTypesResponse,

    -- ** DescribeNotificationConfigurations (Paginated)
    DescribeNotificationConfigurations,
    newDescribeNotificationConfigurations,
    DescribeNotificationConfigurationsResponse,
    newDescribeNotificationConfigurationsResponse,

    -- ** DescribePolicies (Paginated)
    DescribePolicies,
    newDescribePolicies,
    DescribePoliciesResponse,
    newDescribePoliciesResponse,

    -- ** DescribeScalingActivities (Paginated)
    DescribeScalingActivities,
    newDescribeScalingActivities,
    DescribeScalingActivitiesResponse,
    newDescribeScalingActivitiesResponse,

    -- ** DescribeScalingProcessTypes
    DescribeScalingProcessTypes,
    newDescribeScalingProcessTypes,
    DescribeScalingProcessTypesResponse,
    newDescribeScalingProcessTypesResponse,

    -- ** DescribeScheduledActions (Paginated)
    DescribeScheduledActions,
    newDescribeScheduledActions,
    DescribeScheduledActionsResponse,
    newDescribeScheduledActionsResponse,

    -- ** DescribeTags (Paginated)
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** DescribeTerminationPolicyTypes
    DescribeTerminationPolicyTypes,
    newDescribeTerminationPolicyTypes,
    DescribeTerminationPolicyTypesResponse,
    newDescribeTerminationPolicyTypesResponse,

    -- ** DescribeTrafficSources
    DescribeTrafficSources,
    newDescribeTrafficSources,
    DescribeTrafficSourcesResponse,
    newDescribeTrafficSourcesResponse,

    -- ** DescribeWarmPool
    DescribeWarmPool,
    newDescribeWarmPool,
    DescribeWarmPoolResponse,
    newDescribeWarmPoolResponse,

    -- ** DetachInstances
    DetachInstances,
    newDetachInstances,
    DetachInstancesResponse,
    newDetachInstancesResponse,

    -- ** DetachLoadBalancerTargetGroups
    DetachLoadBalancerTargetGroups,
    newDetachLoadBalancerTargetGroups,
    DetachLoadBalancerTargetGroupsResponse,
    newDetachLoadBalancerTargetGroupsResponse,

    -- ** DetachLoadBalancers
    DetachLoadBalancers,
    newDetachLoadBalancers,
    DetachLoadBalancersResponse,
    newDetachLoadBalancersResponse,

    -- ** DetachTrafficSources
    DetachTrafficSources,
    newDetachTrafficSources,
    DetachTrafficSourcesResponse,
    newDetachTrafficSourcesResponse,

    -- ** DisableMetricsCollection
    DisableMetricsCollection,
    newDisableMetricsCollection,
    DisableMetricsCollectionResponse,
    newDisableMetricsCollectionResponse,

    -- ** EnableMetricsCollection
    EnableMetricsCollection,
    newEnableMetricsCollection,
    EnableMetricsCollectionResponse,
    newEnableMetricsCollectionResponse,

    -- ** EnterStandby
    EnterStandby,
    newEnterStandby,
    EnterStandbyResponse,
    newEnterStandbyResponse,

    -- ** ExecutePolicy
    ExecutePolicy,
    newExecutePolicy,
    ExecutePolicyResponse,
    newExecutePolicyResponse,

    -- ** ExitStandby
    ExitStandby,
    newExitStandby,
    ExitStandbyResponse,
    newExitStandbyResponse,

    -- ** GetPredictiveScalingForecast
    GetPredictiveScalingForecast,
    newGetPredictiveScalingForecast,
    GetPredictiveScalingForecastResponse,
    newGetPredictiveScalingForecastResponse,

    -- ** PutLifecycleHook
    PutLifecycleHook,
    newPutLifecycleHook,
    PutLifecycleHookResponse,
    newPutLifecycleHookResponse,

    -- ** PutNotificationConfiguration
    PutNotificationConfiguration,
    newPutNotificationConfiguration,
    PutNotificationConfigurationResponse,
    newPutNotificationConfigurationResponse,

    -- ** PutScalingPolicy
    PutScalingPolicy,
    newPutScalingPolicy,
    PutScalingPolicyResponse,
    newPutScalingPolicyResponse,

    -- ** PutScheduledUpdateGroupAction
    PutScheduledUpdateGroupAction,
    newPutScheduledUpdateGroupAction,
    PutScheduledUpdateGroupActionResponse,
    newPutScheduledUpdateGroupActionResponse,

    -- ** PutWarmPool
    PutWarmPool,
    newPutWarmPool,
    PutWarmPoolResponse,
    newPutWarmPoolResponse,

    -- ** RecordLifecycleActionHeartbeat
    RecordLifecycleActionHeartbeat,
    newRecordLifecycleActionHeartbeat,
    RecordLifecycleActionHeartbeatResponse,
    newRecordLifecycleActionHeartbeatResponse,

    -- ** ResumeProcesses
    ResumeProcesses,
    newResumeProcesses,
    ResumeProcessesResponse,
    newResumeProcessesResponse,

    -- ** SetDesiredCapacity
    SetDesiredCapacity,
    newSetDesiredCapacity,
    SetDesiredCapacityResponse,
    newSetDesiredCapacityResponse,

    -- ** SetInstanceHealth
    SetInstanceHealth,
    newSetInstanceHealth,
    SetInstanceHealthResponse,
    newSetInstanceHealthResponse,

    -- ** SetInstanceProtection
    SetInstanceProtection,
    newSetInstanceProtection,
    SetInstanceProtectionResponse,
    newSetInstanceProtectionResponse,

    -- ** StartInstanceRefresh
    StartInstanceRefresh,
    newStartInstanceRefresh,
    StartInstanceRefreshResponse,
    newStartInstanceRefreshResponse,

    -- ** SuspendProcesses
    SuspendProcesses,
    newSuspendProcesses,
    SuspendProcessesResponse,
    newSuspendProcessesResponse,

    -- ** TerminateInstanceInAutoScalingGroup
    TerminateInstanceInAutoScalingGroup,
    newTerminateInstanceInAutoScalingGroup,
    TerminateInstanceInAutoScalingGroupResponse,
    newTerminateInstanceInAutoScalingGroupResponse,

    -- ** UpdateAutoScalingGroup
    UpdateAutoScalingGroup,
    newUpdateAutoScalingGroup,
    UpdateAutoScalingGroupResponse,
    newUpdateAutoScalingGroupResponse,

    -- * Types

    -- ** AcceleratorManufacturer
    AcceleratorManufacturer (..),

    -- ** AcceleratorName
    AcceleratorName (..),

    -- ** AcceleratorType
    AcceleratorType (..),

    -- ** BareMetal
    BareMetal (..),

    -- ** BurstablePerformance
    BurstablePerformance (..),

    -- ** CpuManufacturer
    CpuManufacturer (..),

    -- ** InstanceGeneration
    InstanceGeneration (..),

    -- ** InstanceMetadataEndpointState
    InstanceMetadataEndpointState (..),

    -- ** InstanceMetadataHttpTokensState
    InstanceMetadataHttpTokensState (..),

    -- ** InstanceRefreshStatus
    InstanceRefreshStatus (..),

    -- ** LifecycleState
    LifecycleState (..),

    -- ** LocalStorage
    LocalStorage (..),

    -- ** LocalStorageType
    LocalStorageType (..),

    -- ** MetricStatistic
    MetricStatistic (..),

    -- ** MetricType
    MetricType (..),

    -- ** PredefinedLoadMetricType
    PredefinedLoadMetricType (..),

    -- ** PredefinedMetricPairType
    PredefinedMetricPairType (..),

    -- ** PredefinedScalingMetricType
    PredefinedScalingMetricType (..),

    -- ** PredictiveScalingMaxCapacityBreachBehavior
    PredictiveScalingMaxCapacityBreachBehavior (..),

    -- ** PredictiveScalingMode
    PredictiveScalingMode (..),

    -- ** RefreshStrategy
    RefreshStrategy (..),

    -- ** ScalingActivityStatusCode
    ScalingActivityStatusCode (..),

    -- ** WarmPoolState
    WarmPoolState (..),

    -- ** WarmPoolStatus
    WarmPoolStatus (..),

    -- ** AcceleratorCountRequest
    AcceleratorCountRequest,
    newAcceleratorCountRequest,

    -- ** AcceleratorTotalMemoryMiBRequest
    AcceleratorTotalMemoryMiBRequest,
    newAcceleratorTotalMemoryMiBRequest,

    -- ** Activity
    Activity,
    newActivity,

    -- ** AdjustmentType
    AdjustmentType,
    newAdjustmentType,

    -- ** Alarm
    Alarm,
    newAlarm,

    -- ** AutoScalingGroup
    AutoScalingGroup,
    newAutoScalingGroup,

    -- ** AutoScalingInstanceDetails
    AutoScalingInstanceDetails,
    newAutoScalingInstanceDetails,

    -- ** BaselineEbsBandwidthMbpsRequest
    BaselineEbsBandwidthMbpsRequest,
    newBaselineEbsBandwidthMbpsRequest,

    -- ** BlockDeviceMapping
    BlockDeviceMapping,
    newBlockDeviceMapping,

    -- ** CapacityForecast
    CapacityForecast,
    newCapacityForecast,

    -- ** CustomizedMetricSpecification
    CustomizedMetricSpecification,
    newCustomizedMetricSpecification,

    -- ** DesiredConfiguration
    DesiredConfiguration,
    newDesiredConfiguration,

    -- ** Ebs
    Ebs,
    newEbs,

    -- ** EnabledMetric
    EnabledMetric,
    newEnabledMetric,

    -- ** FailedScheduledUpdateGroupActionRequest
    FailedScheduledUpdateGroupActionRequest,
    newFailedScheduledUpdateGroupActionRequest,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceMetadataOptions
    InstanceMetadataOptions,
    newInstanceMetadataOptions,

    -- ** InstanceMonitoring
    InstanceMonitoring,
    newInstanceMonitoring,

    -- ** InstanceRefresh
    InstanceRefresh,
    newInstanceRefresh,

    -- ** InstanceRefreshLivePoolProgress
    InstanceRefreshLivePoolProgress,
    newInstanceRefreshLivePoolProgress,

    -- ** InstanceRefreshProgressDetails
    InstanceRefreshProgressDetails,
    newInstanceRefreshProgressDetails,

    -- ** InstanceRefreshWarmPoolProgress
    InstanceRefreshWarmPoolProgress,
    newInstanceRefreshWarmPoolProgress,

    -- ** InstanceRequirements
    InstanceRequirements,
    newInstanceRequirements,

    -- ** InstanceReusePolicy
    InstanceReusePolicy,
    newInstanceReusePolicy,

    -- ** InstancesDistribution
    InstancesDistribution,
    newInstancesDistribution,

    -- ** LaunchConfiguration
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** LaunchTemplate
    LaunchTemplate,
    newLaunchTemplate,

    -- ** LaunchTemplateOverrides
    LaunchTemplateOverrides,
    newLaunchTemplateOverrides,

    -- ** LaunchTemplateSpecification
    LaunchTemplateSpecification,
    newLaunchTemplateSpecification,

    -- ** LifecycleHook
    LifecycleHook,
    newLifecycleHook,

    -- ** LifecycleHookSpecification
    LifecycleHookSpecification,
    newLifecycleHookSpecification,

    -- ** LoadBalancerState
    LoadBalancerState,
    newLoadBalancerState,

    -- ** LoadBalancerTargetGroupState
    LoadBalancerTargetGroupState,
    newLoadBalancerTargetGroupState,

    -- ** LoadForecast
    LoadForecast,
    newLoadForecast,

    -- ** MemoryGiBPerVCpuRequest
    MemoryGiBPerVCpuRequest,
    newMemoryGiBPerVCpuRequest,

    -- ** MemoryMiBRequest
    MemoryMiBRequest,
    newMemoryMiBRequest,

    -- ** Metric
    Metric,
    newMetric,

    -- ** MetricCollectionType
    MetricCollectionType,
    newMetricCollectionType,

    -- ** MetricDataQuery
    MetricDataQuery,
    newMetricDataQuery,

    -- ** MetricDimension
    MetricDimension,
    newMetricDimension,

    -- ** MetricGranularityType
    MetricGranularityType,
    newMetricGranularityType,

    -- ** MetricStat
    MetricStat,
    newMetricStat,

    -- ** MixedInstancesPolicy
    MixedInstancesPolicy,
    newMixedInstancesPolicy,

    -- ** NetworkBandwidthGbpsRequest
    NetworkBandwidthGbpsRequest,
    newNetworkBandwidthGbpsRequest,

    -- ** NetworkInterfaceCountRequest
    NetworkInterfaceCountRequest,
    newNetworkInterfaceCountRequest,

    -- ** NotificationConfiguration
    NotificationConfiguration,
    newNotificationConfiguration,

    -- ** PredefinedMetricSpecification
    PredefinedMetricSpecification,
    newPredefinedMetricSpecification,

    -- ** PredictiveScalingConfiguration
    PredictiveScalingConfiguration,
    newPredictiveScalingConfiguration,

    -- ** PredictiveScalingCustomizedCapacityMetric
    PredictiveScalingCustomizedCapacityMetric,
    newPredictiveScalingCustomizedCapacityMetric,

    -- ** PredictiveScalingCustomizedLoadMetric
    PredictiveScalingCustomizedLoadMetric,
    newPredictiveScalingCustomizedLoadMetric,

    -- ** PredictiveScalingCustomizedScalingMetric
    PredictiveScalingCustomizedScalingMetric,
    newPredictiveScalingCustomizedScalingMetric,

    -- ** PredictiveScalingMetricSpecification
    PredictiveScalingMetricSpecification,
    newPredictiveScalingMetricSpecification,

    -- ** PredictiveScalingPredefinedLoadMetric
    PredictiveScalingPredefinedLoadMetric,
    newPredictiveScalingPredefinedLoadMetric,

    -- ** PredictiveScalingPredefinedMetricPair
    PredictiveScalingPredefinedMetricPair,
    newPredictiveScalingPredefinedMetricPair,

    -- ** PredictiveScalingPredefinedScalingMetric
    PredictiveScalingPredefinedScalingMetric,
    newPredictiveScalingPredefinedScalingMetric,

    -- ** ProcessType
    ProcessType,
    newProcessType,

    -- ** RefreshPreferences
    RefreshPreferences,
    newRefreshPreferences,

    -- ** ScalingPolicy
    ScalingPolicy,
    newScalingPolicy,

    -- ** ScalingProcessQuery
    ScalingProcessQuery,
    newScalingProcessQuery,

    -- ** ScheduledUpdateGroupAction
    ScheduledUpdateGroupAction,
    newScheduledUpdateGroupAction,

    -- ** ScheduledUpdateGroupActionRequest
    ScheduledUpdateGroupActionRequest,
    newScheduledUpdateGroupActionRequest,

    -- ** StepAdjustment
    StepAdjustment,
    newStepAdjustment,

    -- ** SuspendedProcess
    SuspendedProcess,
    newSuspendedProcess,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagDescription
    TagDescription,
    newTagDescription,

    -- ** TargetTrackingConfiguration
    TargetTrackingConfiguration,
    newTargetTrackingConfiguration,

    -- ** TargetTrackingMetricDataQuery
    TargetTrackingMetricDataQuery,
    newTargetTrackingMetricDataQuery,

    -- ** TargetTrackingMetricStat
    TargetTrackingMetricStat,
    newTargetTrackingMetricStat,

    -- ** TotalLocalStorageGBRequest
    TotalLocalStorageGBRequest,
    newTotalLocalStorageGBRequest,

    -- ** TrafficSourceIdentifier
    TrafficSourceIdentifier,
    newTrafficSourceIdentifier,

    -- ** TrafficSourceState
    TrafficSourceState,
    newTrafficSourceState,

    -- ** VCpuCountRequest
    VCpuCountRequest,
    newVCpuCountRequest,

    -- ** WarmPoolConfiguration
    WarmPoolConfiguration,
    newWarmPoolConfiguration,
  )
where

import Amazonka.AutoScaling.AttachInstances
import Amazonka.AutoScaling.AttachLoadBalancerTargetGroups
import Amazonka.AutoScaling.AttachLoadBalancers
import Amazonka.AutoScaling.AttachTrafficSources
import Amazonka.AutoScaling.BatchDeleteScheduledAction
import Amazonka.AutoScaling.BatchPutScheduledUpdateGroupAction
import Amazonka.AutoScaling.CancelInstanceRefresh
import Amazonka.AutoScaling.CompleteLifecycleAction
import Amazonka.AutoScaling.CreateAutoScalingGroup
import Amazonka.AutoScaling.CreateLaunchConfiguration
import Amazonka.AutoScaling.CreateOrUpdateTags
import Amazonka.AutoScaling.DeleteAutoScalingGroup
import Amazonka.AutoScaling.DeleteLaunchConfiguration
import Amazonka.AutoScaling.DeleteLifecycleHook
import Amazonka.AutoScaling.DeleteNotificationConfiguration
import Amazonka.AutoScaling.DeletePolicy
import Amazonka.AutoScaling.DeleteScheduledAction
import Amazonka.AutoScaling.DeleteTags
import Amazonka.AutoScaling.DeleteWarmPool
import Amazonka.AutoScaling.DescribeAccountLimits
import Amazonka.AutoScaling.DescribeAdjustmentTypes
import Amazonka.AutoScaling.DescribeAutoScalingGroups
import Amazonka.AutoScaling.DescribeAutoScalingInstances
import Amazonka.AutoScaling.DescribeAutoScalingNotificationTypes
import Amazonka.AutoScaling.DescribeInstanceRefreshes
import Amazonka.AutoScaling.DescribeLaunchConfigurations
import Amazonka.AutoScaling.DescribeLifecycleHookTypes
import Amazonka.AutoScaling.DescribeLifecycleHooks
import Amazonka.AutoScaling.DescribeLoadBalancerTargetGroups
import Amazonka.AutoScaling.DescribeLoadBalancers
import Amazonka.AutoScaling.DescribeMetricCollectionTypes
import Amazonka.AutoScaling.DescribeNotificationConfigurations
import Amazonka.AutoScaling.DescribePolicies
import Amazonka.AutoScaling.DescribeScalingActivities
import Amazonka.AutoScaling.DescribeScalingProcessTypes
import Amazonka.AutoScaling.DescribeScheduledActions
import Amazonka.AutoScaling.DescribeTags
import Amazonka.AutoScaling.DescribeTerminationPolicyTypes
import Amazonka.AutoScaling.DescribeTrafficSources
import Amazonka.AutoScaling.DescribeWarmPool
import Amazonka.AutoScaling.DetachInstances
import Amazonka.AutoScaling.DetachLoadBalancerTargetGroups
import Amazonka.AutoScaling.DetachLoadBalancers
import Amazonka.AutoScaling.DetachTrafficSources
import Amazonka.AutoScaling.DisableMetricsCollection
import Amazonka.AutoScaling.EnableMetricsCollection
import Amazonka.AutoScaling.EnterStandby
import Amazonka.AutoScaling.ExecutePolicy
import Amazonka.AutoScaling.ExitStandby
import Amazonka.AutoScaling.GetPredictiveScalingForecast
import Amazonka.AutoScaling.Lens
import Amazonka.AutoScaling.PutLifecycleHook
import Amazonka.AutoScaling.PutNotificationConfiguration
import Amazonka.AutoScaling.PutScalingPolicy
import Amazonka.AutoScaling.PutScheduledUpdateGroupAction
import Amazonka.AutoScaling.PutWarmPool
import Amazonka.AutoScaling.RecordLifecycleActionHeartbeat
import Amazonka.AutoScaling.ResumeProcesses
import Amazonka.AutoScaling.SetDesiredCapacity
import Amazonka.AutoScaling.SetInstanceHealth
import Amazonka.AutoScaling.SetInstanceProtection
import Amazonka.AutoScaling.StartInstanceRefresh
import Amazonka.AutoScaling.SuspendProcesses
import Amazonka.AutoScaling.TerminateInstanceInAutoScalingGroup
import Amazonka.AutoScaling.Types
import Amazonka.AutoScaling.UpdateAutoScalingGroup
import Amazonka.AutoScaling.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AutoScaling'.

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
