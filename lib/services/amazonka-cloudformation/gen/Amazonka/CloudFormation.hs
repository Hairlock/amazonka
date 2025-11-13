{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CloudFormation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2010-05-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- CloudFormation
--
-- CloudFormation allows you to create and manage Amazon Web Services
-- infrastructure deployments predictably and repeatedly. You can use
-- CloudFormation to leverage Amazon Web Services products, such as Amazon
-- Elastic Compute Cloud, Amazon Elastic Block Store, Amazon Simple
-- Notification Service, Elastic Load Balancing, and Auto Scaling to build
-- highly reliable, highly scalable, cost-effective applications without
-- creating or configuring the underlying Amazon Web Services
-- infrastructure.
--
-- With CloudFormation, you declare all your resources and dependencies in
-- a template file. The template defines a collection of resources as a
-- single unit called a stack. CloudFormation creates and deletes all
-- member resources of the stack together and manages all dependencies
-- between the resources for you.
--
-- For more information about CloudFormation, see the
-- <http://aws.amazon.com/cloudformation/ CloudFormation product page>.
--
-- CloudFormation makes use of other Amazon Web Services products. If you
-- need additional technical information about a specific Amazon Web
-- Services product, you can find the product\'s technical documentation at
-- <https://docs.aws.amazon.com/ docs.aws.amazon.com> .
module Amazonka.CloudFormation
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** CFNRegistryException
    _CFNRegistryException,

    -- ** ChangeSetNotFoundException
    _ChangeSetNotFoundException,

    -- ** CreatedButModifiedException
    _CreatedButModifiedException,

    -- ** InsufficientCapabilitiesException
    _InsufficientCapabilitiesException,

    -- ** InvalidChangeSetStatusException
    _InvalidChangeSetStatusException,

    -- ** InvalidOperationException
    _InvalidOperationException,

    -- ** InvalidStateTransitionException
    _InvalidStateTransitionException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NameAlreadyExistsException
    _NameAlreadyExistsException,

    -- ** OperationIdAlreadyExistsException
    _OperationIdAlreadyExistsException,

    -- ** OperationInProgressException
    _OperationInProgressException,

    -- ** OperationNotFoundException
    _OperationNotFoundException,

    -- ** OperationStatusCheckFailedException
    _OperationStatusCheckFailedException,

    -- ** StackInstanceNotFoundException
    _StackInstanceNotFoundException,

    -- ** StackNotFoundException
    _StackNotFoundException,

    -- ** StackSetNotEmptyException
    _StackSetNotEmptyException,

    -- ** StackSetNotFoundException
    _StackSetNotFoundException,

    -- ** StaleRequestException
    _StaleRequestException,

    -- ** TokenAlreadyExistsException
    _TokenAlreadyExistsException,

    -- ** TypeConfigurationNotFoundException
    _TypeConfigurationNotFoundException,

    -- ** TypeNotFoundException
    _TypeNotFoundException,

    -- * Waiters
    -- $waiters

    -- ** ChangeSetCreateComplete
    newChangeSetCreateComplete,

    -- ** StackCreateComplete
    newStackCreateComplete,

    -- ** StackDeleteComplete
    newStackDeleteComplete,

    -- ** StackExists
    newStackExists,

    -- ** StackImportComplete
    newStackImportComplete,

    -- ** StackRollbackComplete
    newStackRollbackComplete,

    -- ** StackUpdateComplete
    newStackUpdateComplete,

    -- ** TypeRegistrationComplete
    newTypeRegistrationComplete,

    -- * Operations
    -- $operations

    -- ** ActivateType
    ActivateType,
    newActivateType,
    ActivateTypeResponse,
    newActivateTypeResponse,

    -- ** BatchDescribeTypeConfigurations
    BatchDescribeTypeConfigurations,
    newBatchDescribeTypeConfigurations,
    BatchDescribeTypeConfigurationsResponse,
    newBatchDescribeTypeConfigurationsResponse,

    -- ** CancelUpdateStack
    CancelUpdateStack,
    newCancelUpdateStack,
    CancelUpdateStackResponse,
    newCancelUpdateStackResponse,

    -- ** ContinueUpdateRollback
    ContinueUpdateRollback,
    newContinueUpdateRollback,
    ContinueUpdateRollbackResponse,
    newContinueUpdateRollbackResponse,

    -- ** CreateChangeSet
    CreateChangeSet,
    newCreateChangeSet,
    CreateChangeSetResponse,
    newCreateChangeSetResponse,

    -- ** CreateStack
    CreateStack,
    newCreateStack,
    CreateStackResponse,
    newCreateStackResponse,

    -- ** CreateStackInstances
    CreateStackInstances,
    newCreateStackInstances,
    CreateStackInstancesResponse,
    newCreateStackInstancesResponse,

    -- ** CreateStackSet
    CreateStackSet,
    newCreateStackSet,
    CreateStackSetResponse,
    newCreateStackSetResponse,

    -- ** DeactivateType
    DeactivateType,
    newDeactivateType,
    DeactivateTypeResponse,
    newDeactivateTypeResponse,

    -- ** DeleteChangeSet
    DeleteChangeSet,
    newDeleteChangeSet,
    DeleteChangeSetResponse,
    newDeleteChangeSetResponse,

    -- ** DeleteStack
    DeleteStack,
    newDeleteStack,
    DeleteStackResponse,
    newDeleteStackResponse,

    -- ** DeleteStackInstances
    DeleteStackInstances,
    newDeleteStackInstances,
    DeleteStackInstancesResponse,
    newDeleteStackInstancesResponse,

    -- ** DeleteStackSet
    DeleteStackSet,
    newDeleteStackSet,
    DeleteStackSetResponse,
    newDeleteStackSetResponse,

    -- ** DeregisterType
    DeregisterType,
    newDeregisterType,
    DeregisterTypeResponse,
    newDeregisterTypeResponse,

    -- ** DescribeAccountLimits (Paginated)
    DescribeAccountLimits,
    newDescribeAccountLimits,
    DescribeAccountLimitsResponse,
    newDescribeAccountLimitsResponse,

    -- ** DescribeChangeSet (Paginated)
    DescribeChangeSet,
    newDescribeChangeSet,
    DescribeChangeSetResponse,
    newDescribeChangeSetResponse,

    -- ** DescribeChangeSetHooks
    DescribeChangeSetHooks,
    newDescribeChangeSetHooks,
    DescribeChangeSetHooksResponse,
    newDescribeChangeSetHooksResponse,

    -- ** DescribePublisher
    DescribePublisher,
    newDescribePublisher,
    DescribePublisherResponse,
    newDescribePublisherResponse,

    -- ** DescribeStackDriftDetectionStatus
    DescribeStackDriftDetectionStatus,
    newDescribeStackDriftDetectionStatus,
    DescribeStackDriftDetectionStatusResponse,
    newDescribeStackDriftDetectionStatusResponse,

    -- ** DescribeStackEvents (Paginated)
    DescribeStackEvents,
    newDescribeStackEvents,
    DescribeStackEventsResponse,
    newDescribeStackEventsResponse,

    -- ** DescribeStackInstance
    DescribeStackInstance,
    newDescribeStackInstance,
    DescribeStackInstanceResponse,
    newDescribeStackInstanceResponse,

    -- ** DescribeStackResource
    DescribeStackResource,
    newDescribeStackResource,
    DescribeStackResourceResponse,
    newDescribeStackResourceResponse,

    -- ** DescribeStackResourceDrifts
    DescribeStackResourceDrifts,
    newDescribeStackResourceDrifts,
    DescribeStackResourceDriftsResponse,
    newDescribeStackResourceDriftsResponse,

    -- ** DescribeStackResources
    DescribeStackResources,
    newDescribeStackResources,
    DescribeStackResourcesResponse,
    newDescribeStackResourcesResponse,

    -- ** DescribeStackSet
    DescribeStackSet,
    newDescribeStackSet,
    DescribeStackSetResponse,
    newDescribeStackSetResponse,

    -- ** DescribeStackSetOperation
    DescribeStackSetOperation,
    newDescribeStackSetOperation,
    DescribeStackSetOperationResponse,
    newDescribeStackSetOperationResponse,

    -- ** DescribeStacks (Paginated)
    DescribeStacks,
    newDescribeStacks,
    DescribeStacksResponse,
    newDescribeStacksResponse,

    -- ** DescribeType
    DescribeType,
    newDescribeType,
    DescribeTypeResponse,
    newDescribeTypeResponse,

    -- ** DescribeTypeRegistration
    DescribeTypeRegistration,
    newDescribeTypeRegistration,
    DescribeTypeRegistrationResponse,
    newDescribeTypeRegistrationResponse,

    -- ** DetectStackDrift
    DetectStackDrift,
    newDetectStackDrift,
    DetectStackDriftResponse,
    newDetectStackDriftResponse,

    -- ** DetectStackResourceDrift
    DetectStackResourceDrift,
    newDetectStackResourceDrift,
    DetectStackResourceDriftResponse,
    newDetectStackResourceDriftResponse,

    -- ** DetectStackSetDrift
    DetectStackSetDrift,
    newDetectStackSetDrift,
    DetectStackSetDriftResponse,
    newDetectStackSetDriftResponse,

    -- ** EstimateTemplateCost
    EstimateTemplateCost,
    newEstimateTemplateCost,
    EstimateTemplateCostResponse,
    newEstimateTemplateCostResponse,

    -- ** ExecuteChangeSet
    ExecuteChangeSet,
    newExecuteChangeSet,
    ExecuteChangeSetResponse,
    newExecuteChangeSetResponse,

    -- ** GetStackPolicy
    GetStackPolicy,
    newGetStackPolicy,
    GetStackPolicyResponse,
    newGetStackPolicyResponse,

    -- ** GetTemplate
    GetTemplate,
    newGetTemplate,
    GetTemplateResponse,
    newGetTemplateResponse,

    -- ** GetTemplateSummary
    GetTemplateSummary,
    newGetTemplateSummary,
    GetTemplateSummaryResponse,
    newGetTemplateSummaryResponse,

    -- ** ImportStacksToStackSet
    ImportStacksToStackSet,
    newImportStacksToStackSet,
    ImportStacksToStackSetResponse,
    newImportStacksToStackSetResponse,

    -- ** ListChangeSets (Paginated)
    ListChangeSets,
    newListChangeSets,
    ListChangeSetsResponse,
    newListChangeSetsResponse,

    -- ** ListExports (Paginated)
    ListExports,
    newListExports,
    ListExportsResponse,
    newListExportsResponse,

    -- ** ListImports (Paginated)
    ListImports,
    newListImports,
    ListImportsResponse,
    newListImportsResponse,

    -- ** ListStackInstances (Paginated)
    ListStackInstances,
    newListStackInstances,
    ListStackInstancesResponse,
    newListStackInstancesResponse,

    -- ** ListStackResources (Paginated)
    ListStackResources,
    newListStackResources,
    ListStackResourcesResponse,
    newListStackResourcesResponse,

    -- ** ListStackSetOperationResults (Paginated)
    ListStackSetOperationResults,
    newListStackSetOperationResults,
    ListStackSetOperationResultsResponse,
    newListStackSetOperationResultsResponse,

    -- ** ListStackSetOperations (Paginated)
    ListStackSetOperations,
    newListStackSetOperations,
    ListStackSetOperationsResponse,
    newListStackSetOperationsResponse,

    -- ** ListStackSets (Paginated)
    ListStackSets,
    newListStackSets,
    ListStackSetsResponse,
    newListStackSetsResponse,

    -- ** ListStacks (Paginated)
    ListStacks,
    newListStacks,
    ListStacksResponse,
    newListStacksResponse,

    -- ** ListTypeRegistrations
    ListTypeRegistrations,
    newListTypeRegistrations,
    ListTypeRegistrationsResponse,
    newListTypeRegistrationsResponse,

    -- ** ListTypeVersions
    ListTypeVersions,
    newListTypeVersions,
    ListTypeVersionsResponse,
    newListTypeVersionsResponse,

    -- ** ListTypes (Paginated)
    ListTypes,
    newListTypes,
    ListTypesResponse,
    newListTypesResponse,

    -- ** PublishType
    PublishType,
    newPublishType,
    PublishTypeResponse,
    newPublishTypeResponse,

    -- ** RecordHandlerProgress
    RecordHandlerProgress,
    newRecordHandlerProgress,
    RecordHandlerProgressResponse,
    newRecordHandlerProgressResponse,

    -- ** RegisterPublisher
    RegisterPublisher,
    newRegisterPublisher,
    RegisterPublisherResponse,
    newRegisterPublisherResponse,

    -- ** RegisterType
    RegisterType,
    newRegisterType,
    RegisterTypeResponse,
    newRegisterTypeResponse,

    -- ** RollbackStack
    RollbackStack,
    newRollbackStack,
    RollbackStackResponse,
    newRollbackStackResponse,

    -- ** SetStackPolicy
    SetStackPolicy,
    newSetStackPolicy,
    SetStackPolicyResponse,
    newSetStackPolicyResponse,

    -- ** SetTypeConfiguration
    SetTypeConfiguration,
    newSetTypeConfiguration,
    SetTypeConfigurationResponse,
    newSetTypeConfigurationResponse,

    -- ** SetTypeDefaultVersion
    SetTypeDefaultVersion,
    newSetTypeDefaultVersion,
    SetTypeDefaultVersionResponse,
    newSetTypeDefaultVersionResponse,

    -- ** SignalResource
    SignalResource,
    newSignalResource,
    SignalResourceResponse,
    newSignalResourceResponse,

    -- ** StopStackSetOperation
    StopStackSetOperation,
    newStopStackSetOperation,
    StopStackSetOperationResponse,
    newStopStackSetOperationResponse,

    -- ** TestType
    TestType,
    newTestType,
    TestTypeResponse,
    newTestTypeResponse,

    -- ** UpdateStack
    UpdateStack,
    newUpdateStack,
    UpdateStackResponse,
    newUpdateStackResponse,

    -- ** UpdateStackInstances
    UpdateStackInstances,
    newUpdateStackInstances,
    UpdateStackInstancesResponse,
    newUpdateStackInstancesResponse,

    -- ** UpdateStackSet
    UpdateStackSet,
    newUpdateStackSet,
    UpdateStackSetResponse,
    newUpdateStackSetResponse,

    -- ** UpdateTerminationProtection
    UpdateTerminationProtection,
    newUpdateTerminationProtection,
    UpdateTerminationProtectionResponse,
    newUpdateTerminationProtectionResponse,

    -- ** ValidateTemplate
    ValidateTemplate,
    newValidateTemplate,
    ValidateTemplateResponse,
    newValidateTemplateResponse,

    -- * Types

    -- ** AccountFilterType
    AccountFilterType (..),

    -- ** AccountGateStatus
    AccountGateStatus (..),

    -- ** CallAs
    CallAs (..),

    -- ** Capability
    Capability (..),

    -- ** Category
    Category (..),

    -- ** ChangeAction
    ChangeAction (..),

    -- ** ChangeSetHooksStatus
    ChangeSetHooksStatus (..),

    -- ** ChangeSetStatus
    ChangeSetStatus (..),

    -- ** ChangeSetType
    ChangeSetType (..),

    -- ** ChangeSource
    ChangeSource (..),

    -- ** ChangeType
    ChangeType (..),

    -- ** DeprecatedStatus
    DeprecatedStatus (..),

    -- ** DifferenceType
    DifferenceType (..),

    -- ** EvaluationType
    EvaluationType (..),

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** HandlerErrorCode
    HandlerErrorCode (..),

    -- ** HookFailureMode
    HookFailureMode (..),

    -- ** HookInvocationPoint
    HookInvocationPoint (..),

    -- ** HookStatus
    HookStatus (..),

    -- ** HookTargetType
    HookTargetType (..),

    -- ** IdentityProvider
    IdentityProvider (..),

    -- ** OnFailure
    OnFailure (..),

    -- ** OperationResultFilterName
    OperationResultFilterName (..),

    -- ** OperationStatus
    OperationStatus (..),

    -- ** PermissionModels
    PermissionModels (..),

    -- ** ProvisioningType
    ProvisioningType (..),

    -- ** PublisherStatus
    PublisherStatus (..),

    -- ** RegionConcurrencyType
    RegionConcurrencyType (..),

    -- ** RegistrationStatus
    RegistrationStatus (..),

    -- ** RegistryType
    RegistryType (..),

    -- ** Replacement
    Replacement (..),

    -- ** RequiresRecreation
    RequiresRecreation (..),

    -- ** ResourceAttribute
    ResourceAttribute (..),

    -- ** ResourceSignalStatus
    ResourceSignalStatus (..),

    -- ** ResourceStatus
    ResourceStatus (..),

    -- ** StackDriftDetectionStatus
    StackDriftDetectionStatus (..),

    -- ** StackDriftStatus
    StackDriftStatus (..),

    -- ** StackInstanceDetailedStatus
    StackInstanceDetailedStatus (..),

    -- ** StackInstanceFilterName
    StackInstanceFilterName (..),

    -- ** StackInstanceStatus
    StackInstanceStatus (..),

    -- ** StackResourceDriftStatus
    StackResourceDriftStatus (..),

    -- ** StackSetDriftDetectionStatus
    StackSetDriftDetectionStatus (..),

    -- ** StackSetDriftStatus
    StackSetDriftStatus (..),

    -- ** StackSetOperationAction
    StackSetOperationAction (..),

    -- ** StackSetOperationResultStatus
    StackSetOperationResultStatus (..),

    -- ** StackSetOperationStatus
    StackSetOperationStatus (..),

    -- ** StackSetStatus
    StackSetStatus (..),

    -- ** StackStatus
    StackStatus (..),

    -- ** TemplateStage
    TemplateStage (..),

    -- ** ThirdPartyType
    ThirdPartyType (..),

    -- ** TypeTestsStatus
    TypeTestsStatus (..),

    -- ** VersionBump
    VersionBump (..),

    -- ** Visibility
    Visibility (..),

    -- ** AccountGateResult
    AccountGateResult,
    newAccountGateResult,

    -- ** AccountLimit
    AccountLimit,
    newAccountLimit,

    -- ** AutoDeployment
    AutoDeployment,
    newAutoDeployment,

    -- ** BatchDescribeTypeConfigurationsError
    BatchDescribeTypeConfigurationsError,
    newBatchDescribeTypeConfigurationsError,

    -- ** Change
    Change,
    newChange,

    -- ** ChangeSetHook
    ChangeSetHook,
    newChangeSetHook,

    -- ** ChangeSetHookResourceTargetDetails
    ChangeSetHookResourceTargetDetails,
    newChangeSetHookResourceTargetDetails,

    -- ** ChangeSetHookTargetDetails
    ChangeSetHookTargetDetails,
    newChangeSetHookTargetDetails,

    -- ** ChangeSetSummary
    ChangeSetSummary,
    newChangeSetSummary,

    -- ** DeploymentTargets
    DeploymentTargets,
    newDeploymentTargets,

    -- ** Export
    Export,
    newExport,

    -- ** LoggingConfig
    LoggingConfig,
    newLoggingConfig,

    -- ** ManagedExecution
    ManagedExecution,
    newManagedExecution,

    -- ** ModuleInfo
    ModuleInfo,
    newModuleInfo,

    -- ** OperationResultFilter
    OperationResultFilter,
    newOperationResultFilter,

    -- ** Output
    Output,
    newOutput,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** ParameterConstraints
    ParameterConstraints,
    newParameterConstraints,

    -- ** ParameterDeclaration
    ParameterDeclaration,
    newParameterDeclaration,

    -- ** PhysicalResourceIdContextKeyValuePair
    PhysicalResourceIdContextKeyValuePair,
    newPhysicalResourceIdContextKeyValuePair,

    -- ** PropertyDifference
    PropertyDifference,
    newPropertyDifference,

    -- ** RequiredActivatedType
    RequiredActivatedType,
    newRequiredActivatedType,

    -- ** ResourceChange
    ResourceChange,
    newResourceChange,

    -- ** ResourceChangeDetail
    ResourceChangeDetail,
    newResourceChangeDetail,

    -- ** ResourceIdentifierSummary
    ResourceIdentifierSummary,
    newResourceIdentifierSummary,

    -- ** ResourceTargetDefinition
    ResourceTargetDefinition,
    newResourceTargetDefinition,

    -- ** ResourceToImport
    ResourceToImport,
    newResourceToImport,

    -- ** RollbackConfiguration
    RollbackConfiguration,
    newRollbackConfiguration,

    -- ** RollbackTrigger
    RollbackTrigger,
    newRollbackTrigger,

    -- ** Stack
    Stack,
    newStack,

    -- ** StackDriftInformation
    StackDriftInformation,
    newStackDriftInformation,

    -- ** StackDriftInformationSummary
    StackDriftInformationSummary,
    newStackDriftInformationSummary,

    -- ** StackEvent
    StackEvent,
    newStackEvent,

    -- ** StackInstance
    StackInstance,
    newStackInstance,

    -- ** StackInstanceComprehensiveStatus
    StackInstanceComprehensiveStatus,
    newStackInstanceComprehensiveStatus,

    -- ** StackInstanceFilter
    StackInstanceFilter,
    newStackInstanceFilter,

    -- ** StackInstanceSummary
    StackInstanceSummary,
    newStackInstanceSummary,

    -- ** StackResource
    StackResource,
    newStackResource,

    -- ** StackResourceDetail
    StackResourceDetail,
    newStackResourceDetail,

    -- ** StackResourceDrift
    StackResourceDrift,
    newStackResourceDrift,

    -- ** StackResourceDriftInformation
    StackResourceDriftInformation,
    newStackResourceDriftInformation,

    -- ** StackResourceDriftInformationSummary
    StackResourceDriftInformationSummary,
    newStackResourceDriftInformationSummary,

    -- ** StackResourceSummary
    StackResourceSummary,
    newStackResourceSummary,

    -- ** StackSet
    StackSet,
    newStackSet,

    -- ** StackSetDriftDetectionDetails
    StackSetDriftDetectionDetails,
    newStackSetDriftDetectionDetails,

    -- ** StackSetOperation
    StackSetOperation,
    newStackSetOperation,

    -- ** StackSetOperationPreferences
    StackSetOperationPreferences,
    newStackSetOperationPreferences,

    -- ** StackSetOperationResultSummary
    StackSetOperationResultSummary,
    newStackSetOperationResultSummary,

    -- ** StackSetOperationStatusDetails
    StackSetOperationStatusDetails,
    newStackSetOperationStatusDetails,

    -- ** StackSetOperationSummary
    StackSetOperationSummary,
    newStackSetOperationSummary,

    -- ** StackSetSummary
    StackSetSummary,
    newStackSetSummary,

    -- ** StackSummary
    StackSummary,
    newStackSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TemplateParameter
    TemplateParameter,
    newTemplateParameter,

    -- ** TypeConfigurationDetails
    TypeConfigurationDetails,
    newTypeConfigurationDetails,

    -- ** TypeConfigurationIdentifier
    TypeConfigurationIdentifier,
    newTypeConfigurationIdentifier,

    -- ** TypeFilters
    TypeFilters,
    newTypeFilters,

    -- ** TypeSummary
    TypeSummary,
    newTypeSummary,

    -- ** TypeVersionSummary
    TypeVersionSummary,
    newTypeVersionSummary,
  )
where

import Amazonka.CloudFormation.ActivateType
import Amazonka.CloudFormation.BatchDescribeTypeConfigurations
import Amazonka.CloudFormation.CancelUpdateStack
import Amazonka.CloudFormation.ContinueUpdateRollback
import Amazonka.CloudFormation.CreateChangeSet
import Amazonka.CloudFormation.CreateStack
import Amazonka.CloudFormation.CreateStackInstances
import Amazonka.CloudFormation.CreateStackSet
import Amazonka.CloudFormation.DeactivateType
import Amazonka.CloudFormation.DeleteChangeSet
import Amazonka.CloudFormation.DeleteStack
import Amazonka.CloudFormation.DeleteStackInstances
import Amazonka.CloudFormation.DeleteStackSet
import Amazonka.CloudFormation.DeregisterType
import Amazonka.CloudFormation.DescribeAccountLimits
import Amazonka.CloudFormation.DescribeChangeSet
import Amazonka.CloudFormation.DescribeChangeSetHooks
import Amazonka.CloudFormation.DescribePublisher
import Amazonka.CloudFormation.DescribeStackDriftDetectionStatus
import Amazonka.CloudFormation.DescribeStackEvents
import Amazonka.CloudFormation.DescribeStackInstance
import Amazonka.CloudFormation.DescribeStackResource
import Amazonka.CloudFormation.DescribeStackResourceDrifts
import Amazonka.CloudFormation.DescribeStackResources
import Amazonka.CloudFormation.DescribeStackSet
import Amazonka.CloudFormation.DescribeStackSetOperation
import Amazonka.CloudFormation.DescribeStacks
import Amazonka.CloudFormation.DescribeType
import Amazonka.CloudFormation.DescribeTypeRegistration
import Amazonka.CloudFormation.DetectStackDrift
import Amazonka.CloudFormation.DetectStackResourceDrift
import Amazonka.CloudFormation.DetectStackSetDrift
import Amazonka.CloudFormation.EstimateTemplateCost
import Amazonka.CloudFormation.ExecuteChangeSet
import Amazonka.CloudFormation.GetStackPolicy
import Amazonka.CloudFormation.GetTemplate
import Amazonka.CloudFormation.GetTemplateSummary
import Amazonka.CloudFormation.ImportStacksToStackSet
import Amazonka.CloudFormation.Lens
import Amazonka.CloudFormation.ListChangeSets
import Amazonka.CloudFormation.ListExports
import Amazonka.CloudFormation.ListImports
import Amazonka.CloudFormation.ListStackInstances
import Amazonka.CloudFormation.ListStackResources
import Amazonka.CloudFormation.ListStackSetOperationResults
import Amazonka.CloudFormation.ListStackSetOperations
import Amazonka.CloudFormation.ListStackSets
import Amazonka.CloudFormation.ListStacks
import Amazonka.CloudFormation.ListTypeRegistrations
import Amazonka.CloudFormation.ListTypeVersions
import Amazonka.CloudFormation.ListTypes
import Amazonka.CloudFormation.PublishType
import Amazonka.CloudFormation.RecordHandlerProgress
import Amazonka.CloudFormation.RegisterPublisher
import Amazonka.CloudFormation.RegisterType
import Amazonka.CloudFormation.RollbackStack
import Amazonka.CloudFormation.SetStackPolicy
import Amazonka.CloudFormation.SetTypeConfiguration
import Amazonka.CloudFormation.SetTypeDefaultVersion
import Amazonka.CloudFormation.SignalResource
import Amazonka.CloudFormation.StopStackSetOperation
import Amazonka.CloudFormation.TestType
import Amazonka.CloudFormation.Types
import Amazonka.CloudFormation.UpdateStack
import Amazonka.CloudFormation.UpdateStackInstances
import Amazonka.CloudFormation.UpdateStackSet
import Amazonka.CloudFormation.UpdateTerminationProtection
import Amazonka.CloudFormation.ValidateTemplate
import Amazonka.CloudFormation.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CloudFormation'.

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
