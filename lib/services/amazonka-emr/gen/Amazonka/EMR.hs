{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.EMR
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2009-03-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon EMR is a web service that makes it easier to process large
-- amounts of data efficiently. Amazon EMR uses Hadoop processing combined
-- with several Amazon Web Services services to do tasks such as web
-- indexing, data mining, log file analysis, machine learning, scientific
-- simulation, and data warehouse management.
module Amazonka.EMR
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalServerError
    _InternalServerError,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- * Waiters
    -- $waiters

    -- ** ClusterRunning
    newClusterRunning,

    -- ** ClusterTerminated
    newClusterTerminated,

    -- ** StepComplete
    newStepComplete,

    -- * Operations
    -- $operations

    -- ** AddInstanceFleet
    AddInstanceFleet,
    newAddInstanceFleet,
    AddInstanceFleetResponse,
    newAddInstanceFleetResponse,

    -- ** AddInstanceGroups
    AddInstanceGroups,
    newAddInstanceGroups,
    AddInstanceGroupsResponse,
    newAddInstanceGroupsResponse,

    -- ** AddJobFlowSteps
    AddJobFlowSteps,
    newAddJobFlowSteps,
    AddJobFlowStepsResponse,
    newAddJobFlowStepsResponse,

    -- ** AddTags
    AddTags,
    newAddTags,
    AddTagsResponse,
    newAddTagsResponse,

    -- ** CancelSteps
    CancelSteps,
    newCancelSteps,
    CancelStepsResponse,
    newCancelStepsResponse,

    -- ** CreateSecurityConfiguration
    CreateSecurityConfiguration,
    newCreateSecurityConfiguration,
    CreateSecurityConfigurationResponse,
    newCreateSecurityConfigurationResponse,

    -- ** CreateStudio
    CreateStudio,
    newCreateStudio,
    CreateStudioResponse,
    newCreateStudioResponse,

    -- ** CreateStudioSessionMapping
    CreateStudioSessionMapping,
    newCreateStudioSessionMapping,
    CreateStudioSessionMappingResponse,
    newCreateStudioSessionMappingResponse,

    -- ** DeleteSecurityConfiguration
    DeleteSecurityConfiguration,
    newDeleteSecurityConfiguration,
    DeleteSecurityConfigurationResponse,
    newDeleteSecurityConfigurationResponse,

    -- ** DeleteStudio
    DeleteStudio,
    newDeleteStudio,
    DeleteStudioResponse,
    newDeleteStudioResponse,

    -- ** DeleteStudioSessionMapping
    DeleteStudioSessionMapping,
    newDeleteStudioSessionMapping,
    DeleteStudioSessionMappingResponse,
    newDeleteStudioSessionMappingResponse,

    -- ** DescribeCluster
    DescribeCluster,
    newDescribeCluster,
    DescribeClusterResponse,
    newDescribeClusterResponse,

    -- ** DescribeNotebookExecution
    DescribeNotebookExecution,
    newDescribeNotebookExecution,
    DescribeNotebookExecutionResponse,
    newDescribeNotebookExecutionResponse,

    -- ** DescribeReleaseLabel
    DescribeReleaseLabel,
    newDescribeReleaseLabel,
    DescribeReleaseLabelResponse,
    newDescribeReleaseLabelResponse,

    -- ** DescribeSecurityConfiguration
    DescribeSecurityConfiguration,
    newDescribeSecurityConfiguration,
    DescribeSecurityConfigurationResponse,
    newDescribeSecurityConfigurationResponse,

    -- ** DescribeStep
    DescribeStep,
    newDescribeStep,
    DescribeStepResponse,
    newDescribeStepResponse,

    -- ** DescribeStudio
    DescribeStudio,
    newDescribeStudio,
    DescribeStudioResponse,
    newDescribeStudioResponse,

    -- ** GetAutoTerminationPolicy
    GetAutoTerminationPolicy,
    newGetAutoTerminationPolicy,
    GetAutoTerminationPolicyResponse,
    newGetAutoTerminationPolicyResponse,

    -- ** GetBlockPublicAccessConfiguration
    GetBlockPublicAccessConfiguration,
    newGetBlockPublicAccessConfiguration,
    GetBlockPublicAccessConfigurationResponse,
    newGetBlockPublicAccessConfigurationResponse,

    -- ** GetClusterSessionCredentials
    GetClusterSessionCredentials,
    newGetClusterSessionCredentials,
    GetClusterSessionCredentialsResponse,
    newGetClusterSessionCredentialsResponse,

    -- ** GetManagedScalingPolicy
    GetManagedScalingPolicy,
    newGetManagedScalingPolicy,
    GetManagedScalingPolicyResponse,
    newGetManagedScalingPolicyResponse,

    -- ** GetStudioSessionMapping
    GetStudioSessionMapping,
    newGetStudioSessionMapping,
    GetStudioSessionMappingResponse,
    newGetStudioSessionMappingResponse,

    -- ** ListBootstrapActions (Paginated)
    ListBootstrapActions,
    newListBootstrapActions,
    ListBootstrapActionsResponse,
    newListBootstrapActionsResponse,

    -- ** ListClusters (Paginated)
    ListClusters,
    newListClusters,
    ListClustersResponse,
    newListClustersResponse,

    -- ** ListInstanceFleets (Paginated)
    ListInstanceFleets,
    newListInstanceFleets,
    ListInstanceFleetsResponse,
    newListInstanceFleetsResponse,

    -- ** ListInstanceGroups (Paginated)
    ListInstanceGroups,
    newListInstanceGroups,
    ListInstanceGroupsResponse,
    newListInstanceGroupsResponse,

    -- ** ListInstances (Paginated)
    ListInstances,
    newListInstances,
    ListInstancesResponse,
    newListInstancesResponse,

    -- ** ListNotebookExecutions (Paginated)
    ListNotebookExecutions,
    newListNotebookExecutions,
    ListNotebookExecutionsResponse,
    newListNotebookExecutionsResponse,

    -- ** ListReleaseLabels
    ListReleaseLabels,
    newListReleaseLabels,
    ListReleaseLabelsResponse,
    newListReleaseLabelsResponse,

    -- ** ListSecurityConfigurations (Paginated)
    ListSecurityConfigurations,
    newListSecurityConfigurations,
    ListSecurityConfigurationsResponse,
    newListSecurityConfigurationsResponse,

    -- ** ListSteps (Paginated)
    ListSteps,
    newListSteps,
    ListStepsResponse,
    newListStepsResponse,

    -- ** ListStudioSessionMappings (Paginated)
    ListStudioSessionMappings,
    newListStudioSessionMappings,
    ListStudioSessionMappingsResponse,
    newListStudioSessionMappingsResponse,

    -- ** ListStudios (Paginated)
    ListStudios,
    newListStudios,
    ListStudiosResponse,
    newListStudiosResponse,

    -- ** ModifyCluster
    ModifyCluster,
    newModifyCluster,
    ModifyClusterResponse,
    newModifyClusterResponse,

    -- ** ModifyInstanceFleet
    ModifyInstanceFleet,
    newModifyInstanceFleet,
    ModifyInstanceFleetResponse,
    newModifyInstanceFleetResponse,

    -- ** ModifyInstanceGroups
    ModifyInstanceGroups,
    newModifyInstanceGroups,
    ModifyInstanceGroupsResponse,
    newModifyInstanceGroupsResponse,

    -- ** PutAutoScalingPolicy
    PutAutoScalingPolicy,
    newPutAutoScalingPolicy,
    PutAutoScalingPolicyResponse,
    newPutAutoScalingPolicyResponse,

    -- ** PutAutoTerminationPolicy
    PutAutoTerminationPolicy,
    newPutAutoTerminationPolicy,
    PutAutoTerminationPolicyResponse,
    newPutAutoTerminationPolicyResponse,

    -- ** PutBlockPublicAccessConfiguration
    PutBlockPublicAccessConfiguration,
    newPutBlockPublicAccessConfiguration,
    PutBlockPublicAccessConfigurationResponse,
    newPutBlockPublicAccessConfigurationResponse,

    -- ** PutManagedScalingPolicy
    PutManagedScalingPolicy,
    newPutManagedScalingPolicy,
    PutManagedScalingPolicyResponse,
    newPutManagedScalingPolicyResponse,

    -- ** RemoveAutoScalingPolicy
    RemoveAutoScalingPolicy,
    newRemoveAutoScalingPolicy,
    RemoveAutoScalingPolicyResponse,
    newRemoveAutoScalingPolicyResponse,

    -- ** RemoveAutoTerminationPolicy
    RemoveAutoTerminationPolicy,
    newRemoveAutoTerminationPolicy,
    RemoveAutoTerminationPolicyResponse,
    newRemoveAutoTerminationPolicyResponse,

    -- ** RemoveManagedScalingPolicy
    RemoveManagedScalingPolicy,
    newRemoveManagedScalingPolicy,
    RemoveManagedScalingPolicyResponse,
    newRemoveManagedScalingPolicyResponse,

    -- ** RemoveTags
    RemoveTags,
    newRemoveTags,
    RemoveTagsResponse,
    newRemoveTagsResponse,

    -- ** RunJobFlow
    RunJobFlow,
    newRunJobFlow,
    RunJobFlowResponse,
    newRunJobFlowResponse,

    -- ** SetTerminationProtection
    SetTerminationProtection,
    newSetTerminationProtection,
    SetTerminationProtectionResponse,
    newSetTerminationProtectionResponse,

    -- ** SetVisibleToAllUsers
    SetVisibleToAllUsers,
    newSetVisibleToAllUsers,
    SetVisibleToAllUsersResponse,
    newSetVisibleToAllUsersResponse,

    -- ** StartNotebookExecution
    StartNotebookExecution,
    newStartNotebookExecution,
    StartNotebookExecutionResponse,
    newStartNotebookExecutionResponse,

    -- ** StopNotebookExecution
    StopNotebookExecution,
    newStopNotebookExecution,
    StopNotebookExecutionResponse,
    newStopNotebookExecutionResponse,

    -- ** TerminateJobFlows
    TerminateJobFlows,
    newTerminateJobFlows,
    TerminateJobFlowsResponse,
    newTerminateJobFlowsResponse,

    -- ** UpdateStudio
    UpdateStudio,
    newUpdateStudio,
    UpdateStudioResponse,
    newUpdateStudioResponse,

    -- ** UpdateStudioSessionMapping
    UpdateStudioSessionMapping,
    newUpdateStudioSessionMapping,
    UpdateStudioSessionMappingResponse,
    newUpdateStudioSessionMappingResponse,

    -- * Types

    -- ** ActionOnFailure
    ActionOnFailure (..),

    -- ** AdjustmentType
    AdjustmentType (..),

    -- ** AuthMode
    AuthMode (..),

    -- ** AutoScalingPolicyState
    AutoScalingPolicyState (..),

    -- ** AutoScalingPolicyStateChangeReasonCode
    AutoScalingPolicyStateChangeReasonCode (..),

    -- ** CancelStepsRequestStatus
    CancelStepsRequestStatus (..),

    -- ** ClusterState
    ClusterState (..),

    -- ** ClusterStateChangeReasonCode
    ClusterStateChangeReasonCode (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** ComputeLimitsUnitType
    ComputeLimitsUnitType (..),

    -- ** ExecutionEngineType
    ExecutionEngineType (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** InstanceCollectionType
    InstanceCollectionType (..),

    -- ** InstanceFleetState
    InstanceFleetState (..),

    -- ** InstanceFleetStateChangeReasonCode
    InstanceFleetStateChangeReasonCode (..),

    -- ** InstanceFleetType
    InstanceFleetType (..),

    -- ** InstanceGroupState
    InstanceGroupState (..),

    -- ** InstanceGroupStateChangeReasonCode
    InstanceGroupStateChangeReasonCode (..),

    -- ** InstanceGroupType
    InstanceGroupType (..),

    -- ** InstanceRoleType
    InstanceRoleType (..),

    -- ** InstanceState
    InstanceState (..),

    -- ** InstanceStateChangeReasonCode
    InstanceStateChangeReasonCode (..),

    -- ** MarketType
    MarketType (..),

    -- ** NotebookExecutionStatus
    NotebookExecutionStatus (..),

    -- ** OnDemandCapacityReservationPreference
    OnDemandCapacityReservationPreference (..),

    -- ** OnDemandCapacityReservationUsageStrategy
    OnDemandCapacityReservationUsageStrategy (..),

    -- ** OnDemandProvisioningAllocationStrategy
    OnDemandProvisioningAllocationStrategy (..),

    -- ** PlacementGroupStrategy
    PlacementGroupStrategy (..),

    -- ** ReconfigurationType
    ReconfigurationType (..),

    -- ** RepoUpgradeOnBoot
    RepoUpgradeOnBoot (..),

    -- ** ScaleDownBehavior
    ScaleDownBehavior (..),

    -- ** SpotProvisioningAllocationStrategy
    SpotProvisioningAllocationStrategy (..),

    -- ** SpotProvisioningTimeoutAction
    SpotProvisioningTimeoutAction (..),

    -- ** Statistic
    Statistic (..),

    -- ** StepCancellationOption
    StepCancellationOption (..),

    -- ** StepState
    StepState (..),

    -- ** StepStateChangeReasonCode
    StepStateChangeReasonCode (..),

    -- ** Unit
    Unit (..),

    -- ** Application
    Application,
    newApplication,

    -- ** AutoScalingPolicy
    AutoScalingPolicy,
    newAutoScalingPolicy,

    -- ** AutoScalingPolicyDescription
    AutoScalingPolicyDescription,
    newAutoScalingPolicyDescription,

    -- ** AutoScalingPolicyStateChangeReason
    AutoScalingPolicyStateChangeReason,
    newAutoScalingPolicyStateChangeReason,

    -- ** AutoScalingPolicyStatus
    AutoScalingPolicyStatus,
    newAutoScalingPolicyStatus,

    -- ** AutoTerminationPolicy
    AutoTerminationPolicy,
    newAutoTerminationPolicy,

    -- ** BlockPublicAccessConfiguration
    BlockPublicAccessConfiguration,
    newBlockPublicAccessConfiguration,

    -- ** BlockPublicAccessConfigurationMetadata
    BlockPublicAccessConfigurationMetadata,
    newBlockPublicAccessConfigurationMetadata,

    -- ** BootstrapActionConfig
    BootstrapActionConfig,
    newBootstrapActionConfig,

    -- ** CancelStepsInfo
    CancelStepsInfo,
    newCancelStepsInfo,

    -- ** CloudWatchAlarmDefinition
    CloudWatchAlarmDefinition,
    newCloudWatchAlarmDefinition,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterStateChangeReason
    ClusterStateChangeReason,
    newClusterStateChangeReason,

    -- ** ClusterStatus
    ClusterStatus,
    newClusterStatus,

    -- ** ClusterSummary
    ClusterSummary,
    newClusterSummary,

    -- ** ClusterTimeline
    ClusterTimeline,
    newClusterTimeline,

    -- ** Command
    Command,
    newCommand,

    -- ** ComputeLimits
    ComputeLimits,
    newComputeLimits,

    -- ** Configuration
    Configuration,
    newConfiguration,

    -- ** Credentials
    Credentials,
    newCredentials,

    -- ** EbsBlockDevice
    EbsBlockDevice,
    newEbsBlockDevice,

    -- ** EbsBlockDeviceConfig
    EbsBlockDeviceConfig,
    newEbsBlockDeviceConfig,

    -- ** EbsConfiguration
    EbsConfiguration,
    newEbsConfiguration,

    -- ** EbsVolume
    EbsVolume,
    newEbsVolume,

    -- ** Ec2InstanceAttributes
    Ec2InstanceAttributes,
    newEc2InstanceAttributes,

    -- ** ExecutionEngineConfig
    ExecutionEngineConfig,
    newExecutionEngineConfig,

    -- ** FailureDetails
    FailureDetails,
    newFailureDetails,

    -- ** HadoopJarStepConfig
    HadoopJarStepConfig,
    newHadoopJarStepConfig,

    -- ** HadoopStepConfig
    HadoopStepConfig,
    newHadoopStepConfig,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceFleet
    InstanceFleet,
    newInstanceFleet,

    -- ** InstanceFleetConfig
    InstanceFleetConfig,
    newInstanceFleetConfig,

    -- ** InstanceFleetModifyConfig
    InstanceFleetModifyConfig,
    newInstanceFleetModifyConfig,

    -- ** InstanceFleetProvisioningSpecifications
    InstanceFleetProvisioningSpecifications,
    newInstanceFleetProvisioningSpecifications,

    -- ** InstanceFleetStateChangeReason
    InstanceFleetStateChangeReason,
    newInstanceFleetStateChangeReason,

    -- ** InstanceFleetStatus
    InstanceFleetStatus,
    newInstanceFleetStatus,

    -- ** InstanceFleetTimeline
    InstanceFleetTimeline,
    newInstanceFleetTimeline,

    -- ** InstanceGroup
    InstanceGroup,
    newInstanceGroup,

    -- ** InstanceGroupConfig
    InstanceGroupConfig,
    newInstanceGroupConfig,

    -- ** InstanceGroupModifyConfig
    InstanceGroupModifyConfig,
    newInstanceGroupModifyConfig,

    -- ** InstanceGroupStateChangeReason
    InstanceGroupStateChangeReason,
    newInstanceGroupStateChangeReason,

    -- ** InstanceGroupStatus
    InstanceGroupStatus,
    newInstanceGroupStatus,

    -- ** InstanceGroupTimeline
    InstanceGroupTimeline,
    newInstanceGroupTimeline,

    -- ** InstanceResizePolicy
    InstanceResizePolicy,
    newInstanceResizePolicy,

    -- ** InstanceStateChangeReason
    InstanceStateChangeReason,
    newInstanceStateChangeReason,

    -- ** InstanceStatus
    InstanceStatus,
    newInstanceStatus,

    -- ** InstanceTimeline
    InstanceTimeline,
    newInstanceTimeline,

    -- ** InstanceTypeConfig
    InstanceTypeConfig,
    newInstanceTypeConfig,

    -- ** InstanceTypeSpecification
    InstanceTypeSpecification,
    newInstanceTypeSpecification,

    -- ** JobFlowInstancesConfig
    JobFlowInstancesConfig,
    newJobFlowInstancesConfig,

    -- ** KerberosAttributes
    KerberosAttributes,
    newKerberosAttributes,

    -- ** KeyValue
    KeyValue,
    newKeyValue,

    -- ** ManagedScalingPolicy
    ManagedScalingPolicy,
    newManagedScalingPolicy,

    -- ** MetricDimension
    MetricDimension,
    newMetricDimension,

    -- ** NotebookExecution
    NotebookExecution,
    newNotebookExecution,

    -- ** NotebookExecutionSummary
    NotebookExecutionSummary,
    newNotebookExecutionSummary,

    -- ** OSRelease
    OSRelease,
    newOSRelease,

    -- ** OnDemandCapacityReservationOptions
    OnDemandCapacityReservationOptions,
    newOnDemandCapacityReservationOptions,

    -- ** OnDemandProvisioningSpecification
    OnDemandProvisioningSpecification,
    newOnDemandProvisioningSpecification,

    -- ** PlacementGroupConfig
    PlacementGroupConfig,
    newPlacementGroupConfig,

    -- ** PlacementType
    PlacementType,
    newPlacementType,

    -- ** PortRange
    PortRange,
    newPortRange,

    -- ** ReleaseLabelFilter
    ReleaseLabelFilter,
    newReleaseLabelFilter,

    -- ** ScalingAction
    ScalingAction,
    newScalingAction,

    -- ** ScalingConstraints
    ScalingConstraints,
    newScalingConstraints,

    -- ** ScalingRule
    ScalingRule,
    newScalingRule,

    -- ** ScalingTrigger
    ScalingTrigger,
    newScalingTrigger,

    -- ** ScriptBootstrapActionConfig
    ScriptBootstrapActionConfig,
    newScriptBootstrapActionConfig,

    -- ** SecurityConfigurationSummary
    SecurityConfigurationSummary,
    newSecurityConfigurationSummary,

    -- ** SessionMappingDetail
    SessionMappingDetail,
    newSessionMappingDetail,

    -- ** SessionMappingSummary
    SessionMappingSummary,
    newSessionMappingSummary,

    -- ** ShrinkPolicy
    ShrinkPolicy,
    newShrinkPolicy,

    -- ** SimpleScalingPolicyConfiguration
    SimpleScalingPolicyConfiguration,
    newSimpleScalingPolicyConfiguration,

    -- ** SimplifiedApplication
    SimplifiedApplication,
    newSimplifiedApplication,

    -- ** SpotProvisioningSpecification
    SpotProvisioningSpecification,
    newSpotProvisioningSpecification,

    -- ** Step
    Step,
    newStep,

    -- ** StepConfig
    StepConfig,
    newStepConfig,

    -- ** StepStateChangeReason
    StepStateChangeReason,
    newStepStateChangeReason,

    -- ** StepStatus
    StepStatus,
    newStepStatus,

    -- ** StepSummary
    StepSummary,
    newStepSummary,

    -- ** StepTimeline
    StepTimeline,
    newStepTimeline,

    -- ** Studio
    Studio,
    newStudio,

    -- ** StudioSummary
    StudioSummary,
    newStudioSummary,

    -- ** SupportedProductConfig
    SupportedProductConfig,
    newSupportedProductConfig,

    -- ** Tag
    Tag,
    newTag,

    -- ** UsernamePassword
    UsernamePassword,
    newUsernamePassword,

    -- ** VolumeSpecification
    VolumeSpecification,
    newVolumeSpecification,
  )
where

import Amazonka.EMR.AddInstanceFleet
import Amazonka.EMR.AddInstanceGroups
import Amazonka.EMR.AddJobFlowSteps
import Amazonka.EMR.AddTags
import Amazonka.EMR.CancelSteps
import Amazonka.EMR.CreateSecurityConfiguration
import Amazonka.EMR.CreateStudio
import Amazonka.EMR.CreateStudioSessionMapping
import Amazonka.EMR.DeleteSecurityConfiguration
import Amazonka.EMR.DeleteStudio
import Amazonka.EMR.DeleteStudioSessionMapping
import Amazonka.EMR.DescribeCluster
import Amazonka.EMR.DescribeNotebookExecution
import Amazonka.EMR.DescribeReleaseLabel
import Amazonka.EMR.DescribeSecurityConfiguration
import Amazonka.EMR.DescribeStep
import Amazonka.EMR.DescribeStudio
import Amazonka.EMR.GetAutoTerminationPolicy
import Amazonka.EMR.GetBlockPublicAccessConfiguration
import Amazonka.EMR.GetClusterSessionCredentials
import Amazonka.EMR.GetManagedScalingPolicy
import Amazonka.EMR.GetStudioSessionMapping
import Amazonka.EMR.Lens
import Amazonka.EMR.ListBootstrapActions
import Amazonka.EMR.ListClusters
import Amazonka.EMR.ListInstanceFleets
import Amazonka.EMR.ListInstanceGroups
import Amazonka.EMR.ListInstances
import Amazonka.EMR.ListNotebookExecutions
import Amazonka.EMR.ListReleaseLabels
import Amazonka.EMR.ListSecurityConfigurations
import Amazonka.EMR.ListSteps
import Amazonka.EMR.ListStudioSessionMappings
import Amazonka.EMR.ListStudios
import Amazonka.EMR.ModifyCluster
import Amazonka.EMR.ModifyInstanceFleet
import Amazonka.EMR.ModifyInstanceGroups
import Amazonka.EMR.PutAutoScalingPolicy
import Amazonka.EMR.PutAutoTerminationPolicy
import Amazonka.EMR.PutBlockPublicAccessConfiguration
import Amazonka.EMR.PutManagedScalingPolicy
import Amazonka.EMR.RemoveAutoScalingPolicy
import Amazonka.EMR.RemoveAutoTerminationPolicy
import Amazonka.EMR.RemoveManagedScalingPolicy
import Amazonka.EMR.RemoveTags
import Amazonka.EMR.RunJobFlow
import Amazonka.EMR.SetTerminationProtection
import Amazonka.EMR.SetVisibleToAllUsers
import Amazonka.EMR.StartNotebookExecution
import Amazonka.EMR.StopNotebookExecution
import Amazonka.EMR.TerminateJobFlows
import Amazonka.EMR.Types
import Amazonka.EMR.UpdateStudio
import Amazonka.EMR.UpdateStudioSessionMapping
import Amazonka.EMR.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'EMR'.

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
