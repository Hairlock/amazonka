{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SSM
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-11-06@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services Systems Manager is the operations hub for your
-- Amazon Web Services applications and resources and a secure end-to-end
-- management solution for hybrid cloud environments that enables safe and
-- secure operations at scale.
--
-- This reference is intended to be used with the
-- <https://docs.aws.amazon.com/systems-manager/latest/userguide/ Amazon Web Services Systems Manager User Guide>.
-- To get started, see
-- <https://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-setting-up.html Setting up Amazon Web Services Systems Manager>.
--
-- __Related resources__
--
-- -   For information about each of the capabilities that comprise Systems
--     Manager, see
--     <https://docs.aws.amazon.com/systems-manager-automation-runbooks/latest/userguide/what-is-systems-manager.html#systems-manager-capabilities Systems Manager capabilities>
--     in the /Amazon Web Services Systems Manager User Guide/.
--
-- -   For details about predefined runbooks for Automation, a capability
--     of Amazon Web Services Systems Manager, see the
--     /<https://docs.aws.amazon.com/systems-manager-automation-runbooks/latest/userguide/automation-runbook-reference.html Systems Manager Automation runbook reference>/
--     .
--
-- -   For information about AppConfig, a capability of Systems Manager,
--     see the
--     /<https://docs.aws.amazon.com/appconfig/latest/userguide/ AppConfig User Guide>/
--     and the
--     /<https://docs.aws.amazon.com/appconfig/2019-10-09/APIReference/ AppConfig API Reference>/
--     .
--
-- -   For information about Incident Manager, a capability of Systems
--     Manager, see the
--     /<https://docs.aws.amazon.com/incident-manager/latest/userguide/ Systems Manager Incident Manager User Guide>/
--     and the
--     /<https://docs.aws.amazon.com/incident-manager/latest/APIReference/ Systems Manager Incident Manager API Reference>/
--     .
module Amazonka.SSM
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** AssociatedInstances
    _AssociatedInstances,

    -- ** AssociationAlreadyExists
    _AssociationAlreadyExists,

    -- ** AssociationDoesNotExist
    _AssociationDoesNotExist,

    -- ** AssociationExecutionDoesNotExist
    _AssociationExecutionDoesNotExist,

    -- ** AssociationLimitExceeded
    _AssociationLimitExceeded,

    -- ** AssociationVersionLimitExceeded
    _AssociationVersionLimitExceeded,

    -- ** AutomationDefinitionNotApprovedException
    _AutomationDefinitionNotApprovedException,

    -- ** AutomationDefinitionNotFoundException
    _AutomationDefinitionNotFoundException,

    -- ** AutomationDefinitionVersionNotFoundException
    _AutomationDefinitionVersionNotFoundException,

    -- ** AutomationExecutionLimitExceededException
    _AutomationExecutionLimitExceededException,

    -- ** AutomationExecutionNotFoundException
    _AutomationExecutionNotFoundException,

    -- ** AutomationStepNotFoundException
    _AutomationStepNotFoundException,

    -- ** ComplianceTypeCountLimitExceededException
    _ComplianceTypeCountLimitExceededException,

    -- ** CustomSchemaCountLimitExceededException
    _CustomSchemaCountLimitExceededException,

    -- ** DocumentAlreadyExists
    _DocumentAlreadyExists,

    -- ** DocumentLimitExceeded
    _DocumentLimitExceeded,

    -- ** DocumentPermissionLimit
    _DocumentPermissionLimit,

    -- ** DocumentVersionLimitExceeded
    _DocumentVersionLimitExceeded,

    -- ** DoesNotExistException
    _DoesNotExistException,

    -- ** DuplicateDocumentContent
    _DuplicateDocumentContent,

    -- ** DuplicateDocumentVersionName
    _DuplicateDocumentVersionName,

    -- ** DuplicateInstanceId
    _DuplicateInstanceId,

    -- ** FeatureNotAvailableException
    _FeatureNotAvailableException,

    -- ** HierarchyLevelLimitExceededException
    _HierarchyLevelLimitExceededException,

    -- ** HierarchyTypeMismatchException
    _HierarchyTypeMismatchException,

    -- ** IdempotentParameterMismatch
    _IdempotentParameterMismatch,

    -- ** IncompatiblePolicyException
    _IncompatiblePolicyException,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidActivation
    _InvalidActivation,

    -- ** InvalidActivationId
    _InvalidActivationId,

    -- ** InvalidAggregatorException
    _InvalidAggregatorException,

    -- ** InvalidAllowedPatternException
    _InvalidAllowedPatternException,

    -- ** InvalidAssociation
    _InvalidAssociation,

    -- ** InvalidAssociationVersion
    _InvalidAssociationVersion,

    -- ** InvalidAutomationExecutionParametersException
    _InvalidAutomationExecutionParametersException,

    -- ** InvalidAutomationSignalException
    _InvalidAutomationSignalException,

    -- ** InvalidAutomationStatusUpdateException
    _InvalidAutomationStatusUpdateException,

    -- ** InvalidCommandId
    _InvalidCommandId,

    -- ** InvalidDeleteInventoryParametersException
    _InvalidDeleteInventoryParametersException,

    -- ** InvalidDeletionIdException
    _InvalidDeletionIdException,

    -- ** InvalidDocument
    _InvalidDocument,

    -- ** InvalidDocumentContent
    _InvalidDocumentContent,

    -- ** InvalidDocumentOperation
    _InvalidDocumentOperation,

    -- ** InvalidDocumentSchemaVersion
    _InvalidDocumentSchemaVersion,

    -- ** InvalidDocumentType
    _InvalidDocumentType,

    -- ** InvalidDocumentVersion
    _InvalidDocumentVersion,

    -- ** InvalidFilter
    _InvalidFilter,

    -- ** InvalidFilterKey
    _InvalidFilterKey,

    -- ** InvalidFilterOption
    _InvalidFilterOption,

    -- ** InvalidFilterValue
    _InvalidFilterValue,

    -- ** InvalidInstanceId
    _InvalidInstanceId,

    -- ** InvalidInstanceInformationFilterValue
    _InvalidInstanceInformationFilterValue,

    -- ** InvalidInventoryGroupException
    _InvalidInventoryGroupException,

    -- ** InvalidInventoryItemContextException
    _InvalidInventoryItemContextException,

    -- ** InvalidInventoryRequestException
    _InvalidInventoryRequestException,

    -- ** InvalidItemContentException
    _InvalidItemContentException,

    -- ** InvalidKeyId
    _InvalidKeyId,

    -- ** InvalidNextToken
    _InvalidNextToken,

    -- ** InvalidNotificationConfig
    _InvalidNotificationConfig,

    -- ** InvalidOptionException
    _InvalidOptionException,

    -- ** InvalidOutputFolder
    _InvalidOutputFolder,

    -- ** InvalidOutputLocation
    _InvalidOutputLocation,

    -- ** InvalidParameters
    _InvalidParameters,

    -- ** InvalidPermissionType
    _InvalidPermissionType,

    -- ** InvalidPluginName
    _InvalidPluginName,

    -- ** InvalidPolicyAttributeException
    _InvalidPolicyAttributeException,

    -- ** InvalidPolicyTypeException
    _InvalidPolicyTypeException,

    -- ** InvalidResourceId
    _InvalidResourceId,

    -- ** InvalidResourceType
    _InvalidResourceType,

    -- ** InvalidResultAttributeException
    _InvalidResultAttributeException,

    -- ** InvalidRole
    _InvalidRole,

    -- ** InvalidSchedule
    _InvalidSchedule,

    -- ** InvalidTag
    _InvalidTag,

    -- ** InvalidTarget
    _InvalidTarget,

    -- ** InvalidTargetMaps
    _InvalidTargetMaps,

    -- ** InvalidTypeNameException
    _InvalidTypeNameException,

    -- ** InvalidUpdate
    _InvalidUpdate,

    -- ** InvocationDoesNotExist
    _InvocationDoesNotExist,

    -- ** ItemContentMismatchException
    _ItemContentMismatchException,

    -- ** ItemSizeLimitExceededException
    _ItemSizeLimitExceededException,

    -- ** MaxDocumentSizeExceeded
    _MaxDocumentSizeExceeded,

    -- ** OpsItemAccessDeniedException
    _OpsItemAccessDeniedException,

    -- ** OpsItemAlreadyExistsException
    _OpsItemAlreadyExistsException,

    -- ** OpsItemInvalidParameterException
    _OpsItemInvalidParameterException,

    -- ** OpsItemLimitExceededException
    _OpsItemLimitExceededException,

    -- ** OpsItemNotFoundException
    _OpsItemNotFoundException,

    -- ** OpsItemRelatedItemAlreadyExistsException
    _OpsItemRelatedItemAlreadyExistsException,

    -- ** OpsItemRelatedItemAssociationNotFoundException
    _OpsItemRelatedItemAssociationNotFoundException,

    -- ** OpsMetadataAlreadyExistsException
    _OpsMetadataAlreadyExistsException,

    -- ** OpsMetadataInvalidArgumentException
    _OpsMetadataInvalidArgumentException,

    -- ** OpsMetadataKeyLimitExceededException
    _OpsMetadataKeyLimitExceededException,

    -- ** OpsMetadataLimitExceededException
    _OpsMetadataLimitExceededException,

    -- ** OpsMetadataNotFoundException
    _OpsMetadataNotFoundException,

    -- ** OpsMetadataTooManyUpdatesException
    _OpsMetadataTooManyUpdatesException,

    -- ** ParameterAlreadyExists
    _ParameterAlreadyExists,

    -- ** ParameterLimitExceeded
    _ParameterLimitExceeded,

    -- ** ParameterMaxVersionLimitExceeded
    _ParameterMaxVersionLimitExceeded,

    -- ** ParameterNotFound
    _ParameterNotFound,

    -- ** ParameterPatternMismatchException
    _ParameterPatternMismatchException,

    -- ** ParameterVersionLabelLimitExceeded
    _ParameterVersionLabelLimitExceeded,

    -- ** ParameterVersionNotFound
    _ParameterVersionNotFound,

    -- ** PoliciesLimitExceededException
    _PoliciesLimitExceededException,

    -- ** ResourceDataSyncAlreadyExistsException
    _ResourceDataSyncAlreadyExistsException,

    -- ** ResourceDataSyncConflictException
    _ResourceDataSyncConflictException,

    -- ** ResourceDataSyncCountExceededException
    _ResourceDataSyncCountExceededException,

    -- ** ResourceDataSyncInvalidConfigurationException
    _ResourceDataSyncInvalidConfigurationException,

    -- ** ResourceDataSyncNotFoundException
    _ResourceDataSyncNotFoundException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourcePolicyConflictException
    _ResourcePolicyConflictException,

    -- ** ResourcePolicyInvalidParameterException
    _ResourcePolicyInvalidParameterException,

    -- ** ResourcePolicyLimitExceededException
    _ResourcePolicyLimitExceededException,

    -- ** ServiceSettingNotFound
    _ServiceSettingNotFound,

    -- ** StatusUnchanged
    _StatusUnchanged,

    -- ** SubTypeCountLimitExceededException
    _SubTypeCountLimitExceededException,

    -- ** TargetInUseException
    _TargetInUseException,

    -- ** TargetNotConnected
    _TargetNotConnected,

    -- ** TooManyTagsError
    _TooManyTagsError,

    -- ** TooManyUpdates
    _TooManyUpdates,

    -- ** TotalSizeLimitExceededException
    _TotalSizeLimitExceededException,

    -- ** UnsupportedCalendarException
    _UnsupportedCalendarException,

    -- ** UnsupportedFeatureRequiredException
    _UnsupportedFeatureRequiredException,

    -- ** UnsupportedInventoryItemContextException
    _UnsupportedInventoryItemContextException,

    -- ** UnsupportedInventorySchemaVersionException
    _UnsupportedInventorySchemaVersionException,

    -- ** UnsupportedOperatingSystem
    _UnsupportedOperatingSystem,

    -- ** UnsupportedParameterType
    _UnsupportedParameterType,

    -- ** UnsupportedPlatformType
    _UnsupportedPlatformType,

    -- * Waiters
    -- $waiters

    -- ** CommandExecuted
    newCommandExecuted,

    -- * Operations
    -- $operations

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    AddTagsToResourceResponse,
    newAddTagsToResourceResponse,

    -- ** AssociateOpsItemRelatedItem
    AssociateOpsItemRelatedItem,
    newAssociateOpsItemRelatedItem,
    AssociateOpsItemRelatedItemResponse,
    newAssociateOpsItemRelatedItemResponse,

    -- ** CancelCommand
    CancelCommand,
    newCancelCommand,
    CancelCommandResponse,
    newCancelCommandResponse,

    -- ** CancelMaintenanceWindowExecution
    CancelMaintenanceWindowExecution,
    newCancelMaintenanceWindowExecution,
    CancelMaintenanceWindowExecutionResponse,
    newCancelMaintenanceWindowExecutionResponse,

    -- ** CreateActivation
    CreateActivation,
    newCreateActivation,
    CreateActivationResponse,
    newCreateActivationResponse,

    -- ** CreateAssociation
    CreateAssociation,
    newCreateAssociation,
    CreateAssociationResponse,
    newCreateAssociationResponse,

    -- ** CreateAssociationBatch
    CreateAssociationBatch,
    newCreateAssociationBatch,
    CreateAssociationBatchResponse,
    newCreateAssociationBatchResponse,

    -- ** CreateDocument
    CreateDocument,
    newCreateDocument,
    CreateDocumentResponse,
    newCreateDocumentResponse,

    -- ** CreateMaintenanceWindow
    CreateMaintenanceWindow,
    newCreateMaintenanceWindow,
    CreateMaintenanceWindowResponse,
    newCreateMaintenanceWindowResponse,

    -- ** CreateOpsItem
    CreateOpsItem,
    newCreateOpsItem,
    CreateOpsItemResponse,
    newCreateOpsItemResponse,

    -- ** CreateOpsMetadata
    CreateOpsMetadata,
    newCreateOpsMetadata,
    CreateOpsMetadataResponse,
    newCreateOpsMetadataResponse,

    -- ** CreatePatchBaseline
    CreatePatchBaseline,
    newCreatePatchBaseline,
    CreatePatchBaselineResponse,
    newCreatePatchBaselineResponse,

    -- ** CreateResourceDataSync
    CreateResourceDataSync,
    newCreateResourceDataSync,
    CreateResourceDataSyncResponse,
    newCreateResourceDataSyncResponse,

    -- ** DeleteActivation
    DeleteActivation,
    newDeleteActivation,
    DeleteActivationResponse,
    newDeleteActivationResponse,

    -- ** DeleteAssociation
    DeleteAssociation,
    newDeleteAssociation,
    DeleteAssociationResponse,
    newDeleteAssociationResponse,

    -- ** DeleteDocument
    DeleteDocument,
    newDeleteDocument,
    DeleteDocumentResponse,
    newDeleteDocumentResponse,

    -- ** DeleteInventory
    DeleteInventory,
    newDeleteInventory,
    DeleteInventoryResponse,
    newDeleteInventoryResponse,

    -- ** DeleteMaintenanceWindow
    DeleteMaintenanceWindow,
    newDeleteMaintenanceWindow,
    DeleteMaintenanceWindowResponse,
    newDeleteMaintenanceWindowResponse,

    -- ** DeleteOpsMetadata
    DeleteOpsMetadata,
    newDeleteOpsMetadata,
    DeleteOpsMetadataResponse,
    newDeleteOpsMetadataResponse,

    -- ** DeleteParameter
    DeleteParameter,
    newDeleteParameter,
    DeleteParameterResponse,
    newDeleteParameterResponse,

    -- ** DeleteParameters
    DeleteParameters,
    newDeleteParameters,
    DeleteParametersResponse,
    newDeleteParametersResponse,

    -- ** DeletePatchBaseline
    DeletePatchBaseline,
    newDeletePatchBaseline,
    DeletePatchBaselineResponse,
    newDeletePatchBaselineResponse,

    -- ** DeleteResourceDataSync
    DeleteResourceDataSync,
    newDeleteResourceDataSync,
    DeleteResourceDataSyncResponse,
    newDeleteResourceDataSyncResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeregisterManagedInstance
    DeregisterManagedInstance,
    newDeregisterManagedInstance,
    DeregisterManagedInstanceResponse,
    newDeregisterManagedInstanceResponse,

    -- ** DeregisterPatchBaselineForPatchGroup
    DeregisterPatchBaselineForPatchGroup,
    newDeregisterPatchBaselineForPatchGroup,
    DeregisterPatchBaselineForPatchGroupResponse,
    newDeregisterPatchBaselineForPatchGroupResponse,

    -- ** DeregisterTargetFromMaintenanceWindow
    DeregisterTargetFromMaintenanceWindow,
    newDeregisterTargetFromMaintenanceWindow,
    DeregisterTargetFromMaintenanceWindowResponse,
    newDeregisterTargetFromMaintenanceWindowResponse,

    -- ** DeregisterTaskFromMaintenanceWindow
    DeregisterTaskFromMaintenanceWindow,
    newDeregisterTaskFromMaintenanceWindow,
    DeregisterTaskFromMaintenanceWindowResponse,
    newDeregisterTaskFromMaintenanceWindowResponse,

    -- ** DescribeActivations (Paginated)
    DescribeActivations,
    newDescribeActivations,
    DescribeActivationsResponse,
    newDescribeActivationsResponse,

    -- ** DescribeAssociation
    DescribeAssociation,
    newDescribeAssociation,
    DescribeAssociationResponse,
    newDescribeAssociationResponse,

    -- ** DescribeAssociationExecutionTargets (Paginated)
    DescribeAssociationExecutionTargets,
    newDescribeAssociationExecutionTargets,
    DescribeAssociationExecutionTargetsResponse,
    newDescribeAssociationExecutionTargetsResponse,

    -- ** DescribeAssociationExecutions (Paginated)
    DescribeAssociationExecutions,
    newDescribeAssociationExecutions,
    DescribeAssociationExecutionsResponse,
    newDescribeAssociationExecutionsResponse,

    -- ** DescribeAutomationExecutions (Paginated)
    DescribeAutomationExecutions,
    newDescribeAutomationExecutions,
    DescribeAutomationExecutionsResponse,
    newDescribeAutomationExecutionsResponse,

    -- ** DescribeAutomationStepExecutions (Paginated)
    DescribeAutomationStepExecutions,
    newDescribeAutomationStepExecutions,
    DescribeAutomationStepExecutionsResponse,
    newDescribeAutomationStepExecutionsResponse,

    -- ** DescribeAvailablePatches (Paginated)
    DescribeAvailablePatches,
    newDescribeAvailablePatches,
    DescribeAvailablePatchesResponse,
    newDescribeAvailablePatchesResponse,

    -- ** DescribeDocument
    DescribeDocument,
    newDescribeDocument,
    DescribeDocumentResponse,
    newDescribeDocumentResponse,

    -- ** DescribeDocumentPermission
    DescribeDocumentPermission,
    newDescribeDocumentPermission,
    DescribeDocumentPermissionResponse,
    newDescribeDocumentPermissionResponse,

    -- ** DescribeEffectiveInstanceAssociations (Paginated)
    DescribeEffectiveInstanceAssociations,
    newDescribeEffectiveInstanceAssociations,
    DescribeEffectiveInstanceAssociationsResponse,
    newDescribeEffectiveInstanceAssociationsResponse,

    -- ** DescribeEffectivePatchesForPatchBaseline (Paginated)
    DescribeEffectivePatchesForPatchBaseline,
    newDescribeEffectivePatchesForPatchBaseline,
    DescribeEffectivePatchesForPatchBaselineResponse,
    newDescribeEffectivePatchesForPatchBaselineResponse,

    -- ** DescribeInstanceAssociationsStatus (Paginated)
    DescribeInstanceAssociationsStatus,
    newDescribeInstanceAssociationsStatus,
    DescribeInstanceAssociationsStatusResponse,
    newDescribeInstanceAssociationsStatusResponse,

    -- ** DescribeInstanceInformation (Paginated)
    DescribeInstanceInformation,
    newDescribeInstanceInformation,
    DescribeInstanceInformationResponse,
    newDescribeInstanceInformationResponse,

    -- ** DescribeInstancePatchStates (Paginated)
    DescribeInstancePatchStates,
    newDescribeInstancePatchStates,
    DescribeInstancePatchStatesResponse,
    newDescribeInstancePatchStatesResponse,

    -- ** DescribeInstancePatchStatesForPatchGroup (Paginated)
    DescribeInstancePatchStatesForPatchGroup,
    newDescribeInstancePatchStatesForPatchGroup,
    DescribeInstancePatchStatesForPatchGroupResponse,
    newDescribeInstancePatchStatesForPatchGroupResponse,

    -- ** DescribeInstancePatches (Paginated)
    DescribeInstancePatches,
    newDescribeInstancePatches,
    DescribeInstancePatchesResponse,
    newDescribeInstancePatchesResponse,

    -- ** DescribeInventoryDeletions (Paginated)
    DescribeInventoryDeletions,
    newDescribeInventoryDeletions,
    DescribeInventoryDeletionsResponse,
    newDescribeInventoryDeletionsResponse,

    -- ** DescribeMaintenanceWindowExecutionTaskInvocations (Paginated)
    DescribeMaintenanceWindowExecutionTaskInvocations,
    newDescribeMaintenanceWindowExecutionTaskInvocations,
    DescribeMaintenanceWindowExecutionTaskInvocationsResponse,
    newDescribeMaintenanceWindowExecutionTaskInvocationsResponse,

    -- ** DescribeMaintenanceWindowExecutionTasks (Paginated)
    DescribeMaintenanceWindowExecutionTasks,
    newDescribeMaintenanceWindowExecutionTasks,
    DescribeMaintenanceWindowExecutionTasksResponse,
    newDescribeMaintenanceWindowExecutionTasksResponse,

    -- ** DescribeMaintenanceWindowExecutions (Paginated)
    DescribeMaintenanceWindowExecutions,
    newDescribeMaintenanceWindowExecutions,
    DescribeMaintenanceWindowExecutionsResponse,
    newDescribeMaintenanceWindowExecutionsResponse,

    -- ** DescribeMaintenanceWindowSchedule (Paginated)
    DescribeMaintenanceWindowSchedule,
    newDescribeMaintenanceWindowSchedule,
    DescribeMaintenanceWindowScheduleResponse,
    newDescribeMaintenanceWindowScheduleResponse,

    -- ** DescribeMaintenanceWindowTargets (Paginated)
    DescribeMaintenanceWindowTargets,
    newDescribeMaintenanceWindowTargets,
    DescribeMaintenanceWindowTargetsResponse,
    newDescribeMaintenanceWindowTargetsResponse,

    -- ** DescribeMaintenanceWindowTasks (Paginated)
    DescribeMaintenanceWindowTasks,
    newDescribeMaintenanceWindowTasks,
    DescribeMaintenanceWindowTasksResponse,
    newDescribeMaintenanceWindowTasksResponse,

    -- ** DescribeMaintenanceWindows (Paginated)
    DescribeMaintenanceWindows,
    newDescribeMaintenanceWindows,
    DescribeMaintenanceWindowsResponse,
    newDescribeMaintenanceWindowsResponse,

    -- ** DescribeMaintenanceWindowsForTarget (Paginated)
    DescribeMaintenanceWindowsForTarget,
    newDescribeMaintenanceWindowsForTarget,
    DescribeMaintenanceWindowsForTargetResponse,
    newDescribeMaintenanceWindowsForTargetResponse,

    -- ** DescribeOpsItems (Paginated)
    DescribeOpsItems,
    newDescribeOpsItems,
    DescribeOpsItemsResponse,
    newDescribeOpsItemsResponse,

    -- ** DescribeParameters (Paginated)
    DescribeParameters,
    newDescribeParameters,
    DescribeParametersResponse,
    newDescribeParametersResponse,

    -- ** DescribePatchBaselines (Paginated)
    DescribePatchBaselines,
    newDescribePatchBaselines,
    DescribePatchBaselinesResponse,
    newDescribePatchBaselinesResponse,

    -- ** DescribePatchGroupState
    DescribePatchGroupState,
    newDescribePatchGroupState,
    DescribePatchGroupStateResponse,
    newDescribePatchGroupStateResponse,

    -- ** DescribePatchGroups (Paginated)
    DescribePatchGroups,
    newDescribePatchGroups,
    DescribePatchGroupsResponse,
    newDescribePatchGroupsResponse,

    -- ** DescribePatchProperties (Paginated)
    DescribePatchProperties,
    newDescribePatchProperties,
    DescribePatchPropertiesResponse,
    newDescribePatchPropertiesResponse,

    -- ** DescribeSessions (Paginated)
    DescribeSessions,
    newDescribeSessions,
    DescribeSessionsResponse,
    newDescribeSessionsResponse,

    -- ** DisassociateOpsItemRelatedItem
    DisassociateOpsItemRelatedItem,
    newDisassociateOpsItemRelatedItem,
    DisassociateOpsItemRelatedItemResponse,
    newDisassociateOpsItemRelatedItemResponse,

    -- ** GetAutomationExecution
    GetAutomationExecution,
    newGetAutomationExecution,
    GetAutomationExecutionResponse,
    newGetAutomationExecutionResponse,

    -- ** GetCalendarState
    GetCalendarState,
    newGetCalendarState,
    GetCalendarStateResponse,
    newGetCalendarStateResponse,

    -- ** GetCommandInvocation
    GetCommandInvocation,
    newGetCommandInvocation,
    GetCommandInvocationResponse,
    newGetCommandInvocationResponse,

    -- ** GetConnectionStatus
    GetConnectionStatus,
    newGetConnectionStatus,
    GetConnectionStatusResponse,
    newGetConnectionStatusResponse,

    -- ** GetDefaultPatchBaseline
    GetDefaultPatchBaseline,
    newGetDefaultPatchBaseline,
    GetDefaultPatchBaselineResponse,
    newGetDefaultPatchBaselineResponse,

    -- ** GetDeployablePatchSnapshotForInstance
    GetDeployablePatchSnapshotForInstance,
    newGetDeployablePatchSnapshotForInstance,
    GetDeployablePatchSnapshotForInstanceResponse,
    newGetDeployablePatchSnapshotForInstanceResponse,

    -- ** GetDocument
    GetDocument,
    newGetDocument,
    GetDocumentResponse,
    newGetDocumentResponse,

    -- ** GetInventory (Paginated)
    GetInventory,
    newGetInventory,
    GetInventoryResponse,
    newGetInventoryResponse,

    -- ** GetInventorySchema (Paginated)
    GetInventorySchema,
    newGetInventorySchema,
    GetInventorySchemaResponse,
    newGetInventorySchemaResponse,

    -- ** GetMaintenanceWindow
    GetMaintenanceWindow,
    newGetMaintenanceWindow,
    GetMaintenanceWindowResponse,
    newGetMaintenanceWindowResponse,

    -- ** GetMaintenanceWindowExecution
    GetMaintenanceWindowExecution,
    newGetMaintenanceWindowExecution,
    GetMaintenanceWindowExecutionResponse,
    newGetMaintenanceWindowExecutionResponse,

    -- ** GetMaintenanceWindowExecutionTask
    GetMaintenanceWindowExecutionTask,
    newGetMaintenanceWindowExecutionTask,
    GetMaintenanceWindowExecutionTaskResponse,
    newGetMaintenanceWindowExecutionTaskResponse,

    -- ** GetMaintenanceWindowExecutionTaskInvocation
    GetMaintenanceWindowExecutionTaskInvocation,
    newGetMaintenanceWindowExecutionTaskInvocation,
    GetMaintenanceWindowExecutionTaskInvocationResponse,
    newGetMaintenanceWindowExecutionTaskInvocationResponse,

    -- ** GetMaintenanceWindowTask
    GetMaintenanceWindowTask,
    newGetMaintenanceWindowTask,
    GetMaintenanceWindowTaskResponse,
    newGetMaintenanceWindowTaskResponse,

    -- ** GetOpsItem
    GetOpsItem,
    newGetOpsItem,
    GetOpsItemResponse,
    newGetOpsItemResponse,

    -- ** GetOpsMetadata
    GetOpsMetadata,
    newGetOpsMetadata,
    GetOpsMetadataResponse,
    newGetOpsMetadataResponse,

    -- ** GetOpsSummary (Paginated)
    GetOpsSummary,
    newGetOpsSummary,
    GetOpsSummaryResponse,
    newGetOpsSummaryResponse,

    -- ** GetParameter
    GetParameter,
    newGetParameter,
    GetParameterResponse,
    newGetParameterResponse,

    -- ** GetParameterHistory (Paginated)
    GetParameterHistory,
    newGetParameterHistory,
    GetParameterHistoryResponse,
    newGetParameterHistoryResponse,

    -- ** GetParameters
    GetParameters,
    newGetParameters,
    GetParametersResponse,
    newGetParametersResponse,

    -- ** GetParametersByPath (Paginated)
    GetParametersByPath,
    newGetParametersByPath,
    GetParametersByPathResponse,
    newGetParametersByPathResponse,

    -- ** GetPatchBaseline
    GetPatchBaseline,
    newGetPatchBaseline,
    GetPatchBaselineResponse,
    newGetPatchBaselineResponse,

    -- ** GetPatchBaselineForPatchGroup
    GetPatchBaselineForPatchGroup,
    newGetPatchBaselineForPatchGroup,
    GetPatchBaselineForPatchGroupResponse,
    newGetPatchBaselineForPatchGroupResponse,

    -- ** GetResourcePolicies (Paginated)
    GetResourcePolicies,
    newGetResourcePolicies,
    GetResourcePoliciesResponse,
    newGetResourcePoliciesResponse,

    -- ** GetServiceSetting
    GetServiceSetting,
    newGetServiceSetting,
    GetServiceSettingResponse,
    newGetServiceSettingResponse,

    -- ** LabelParameterVersion
    LabelParameterVersion,
    newLabelParameterVersion,
    LabelParameterVersionResponse,
    newLabelParameterVersionResponse,

    -- ** ListAssociationVersions (Paginated)
    ListAssociationVersions,
    newListAssociationVersions,
    ListAssociationVersionsResponse,
    newListAssociationVersionsResponse,

    -- ** ListAssociations (Paginated)
    ListAssociations,
    newListAssociations,
    ListAssociationsResponse,
    newListAssociationsResponse,

    -- ** ListCommandInvocations (Paginated)
    ListCommandInvocations,
    newListCommandInvocations,
    ListCommandInvocationsResponse,
    newListCommandInvocationsResponse,

    -- ** ListCommands (Paginated)
    ListCommands,
    newListCommands,
    ListCommandsResponse,
    newListCommandsResponse,

    -- ** ListComplianceItems (Paginated)
    ListComplianceItems,
    newListComplianceItems,
    ListComplianceItemsResponse,
    newListComplianceItemsResponse,

    -- ** ListComplianceSummaries (Paginated)
    ListComplianceSummaries,
    newListComplianceSummaries,
    ListComplianceSummariesResponse,
    newListComplianceSummariesResponse,

    -- ** ListDocumentMetadataHistory
    ListDocumentMetadataHistory,
    newListDocumentMetadataHistory,
    ListDocumentMetadataHistoryResponse,
    newListDocumentMetadataHistoryResponse,

    -- ** ListDocumentVersions (Paginated)
    ListDocumentVersions,
    newListDocumentVersions,
    ListDocumentVersionsResponse,
    newListDocumentVersionsResponse,

    -- ** ListDocuments (Paginated)
    ListDocuments,
    newListDocuments,
    ListDocumentsResponse,
    newListDocumentsResponse,

    -- ** ListInventoryEntries
    ListInventoryEntries,
    newListInventoryEntries,
    ListInventoryEntriesResponse,
    newListInventoryEntriesResponse,

    -- ** ListOpsItemEvents (Paginated)
    ListOpsItemEvents,
    newListOpsItemEvents,
    ListOpsItemEventsResponse,
    newListOpsItemEventsResponse,

    -- ** ListOpsItemRelatedItems (Paginated)
    ListOpsItemRelatedItems,
    newListOpsItemRelatedItems,
    ListOpsItemRelatedItemsResponse,
    newListOpsItemRelatedItemsResponse,

    -- ** ListOpsMetadata (Paginated)
    ListOpsMetadata,
    newListOpsMetadata,
    ListOpsMetadataResponse,
    newListOpsMetadataResponse,

    -- ** ListResourceComplianceSummaries (Paginated)
    ListResourceComplianceSummaries,
    newListResourceComplianceSummaries,
    ListResourceComplianceSummariesResponse,
    newListResourceComplianceSummariesResponse,

    -- ** ListResourceDataSync (Paginated)
    ListResourceDataSync,
    newListResourceDataSync,
    ListResourceDataSyncResponse,
    newListResourceDataSyncResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ModifyDocumentPermission
    ModifyDocumentPermission,
    newModifyDocumentPermission,
    ModifyDocumentPermissionResponse,
    newModifyDocumentPermissionResponse,

    -- ** PutComplianceItems
    PutComplianceItems,
    newPutComplianceItems,
    PutComplianceItemsResponse,
    newPutComplianceItemsResponse,

    -- ** PutInventory
    PutInventory,
    newPutInventory,
    PutInventoryResponse,
    newPutInventoryResponse,

    -- ** PutParameter
    PutParameter,
    newPutParameter,
    PutParameterResponse,
    newPutParameterResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** RegisterDefaultPatchBaseline
    RegisterDefaultPatchBaseline,
    newRegisterDefaultPatchBaseline,
    RegisterDefaultPatchBaselineResponse,
    newRegisterDefaultPatchBaselineResponse,

    -- ** RegisterPatchBaselineForPatchGroup
    RegisterPatchBaselineForPatchGroup,
    newRegisterPatchBaselineForPatchGroup,
    RegisterPatchBaselineForPatchGroupResponse,
    newRegisterPatchBaselineForPatchGroupResponse,

    -- ** RegisterTargetWithMaintenanceWindow
    RegisterTargetWithMaintenanceWindow,
    newRegisterTargetWithMaintenanceWindow,
    RegisterTargetWithMaintenanceWindowResponse,
    newRegisterTargetWithMaintenanceWindowResponse,

    -- ** RegisterTaskWithMaintenanceWindow
    RegisterTaskWithMaintenanceWindow,
    newRegisterTaskWithMaintenanceWindow,
    RegisterTaskWithMaintenanceWindowResponse,
    newRegisterTaskWithMaintenanceWindowResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    RemoveTagsFromResourceResponse,
    newRemoveTagsFromResourceResponse,

    -- ** ResetServiceSetting
    ResetServiceSetting,
    newResetServiceSetting,
    ResetServiceSettingResponse,
    newResetServiceSettingResponse,

    -- ** ResumeSession
    ResumeSession,
    newResumeSession,
    ResumeSessionResponse,
    newResumeSessionResponse,

    -- ** SendAutomationSignal
    SendAutomationSignal,
    newSendAutomationSignal,
    SendAutomationSignalResponse,
    newSendAutomationSignalResponse,

    -- ** SendCommand
    SendCommand,
    newSendCommand,
    SendCommandResponse,
    newSendCommandResponse,

    -- ** StartAssociationsOnce
    StartAssociationsOnce,
    newStartAssociationsOnce,
    StartAssociationsOnceResponse,
    newStartAssociationsOnceResponse,

    -- ** StartAutomationExecution
    StartAutomationExecution,
    newStartAutomationExecution,
    StartAutomationExecutionResponse,
    newStartAutomationExecutionResponse,

    -- ** StartChangeRequestExecution
    StartChangeRequestExecution,
    newStartChangeRequestExecution,
    StartChangeRequestExecutionResponse,
    newStartChangeRequestExecutionResponse,

    -- ** StartSession
    StartSession,
    newStartSession,
    StartSessionResponse,
    newStartSessionResponse,

    -- ** StopAutomationExecution
    StopAutomationExecution,
    newStopAutomationExecution,
    StopAutomationExecutionResponse,
    newStopAutomationExecutionResponse,

    -- ** TerminateSession
    TerminateSession,
    newTerminateSession,
    TerminateSessionResponse,
    newTerminateSessionResponse,

    -- ** UnlabelParameterVersion
    UnlabelParameterVersion,
    newUnlabelParameterVersion,
    UnlabelParameterVersionResponse,
    newUnlabelParameterVersionResponse,

    -- ** UpdateAssociation
    UpdateAssociation,
    newUpdateAssociation,
    UpdateAssociationResponse,
    newUpdateAssociationResponse,

    -- ** UpdateAssociationStatus
    UpdateAssociationStatus,
    newUpdateAssociationStatus,
    UpdateAssociationStatusResponse,
    newUpdateAssociationStatusResponse,

    -- ** UpdateDocument
    UpdateDocument,
    newUpdateDocument,
    UpdateDocumentResponse,
    newUpdateDocumentResponse,

    -- ** UpdateDocumentDefaultVersion
    UpdateDocumentDefaultVersion,
    newUpdateDocumentDefaultVersion,
    UpdateDocumentDefaultVersionResponse,
    newUpdateDocumentDefaultVersionResponse,

    -- ** UpdateDocumentMetadata
    UpdateDocumentMetadata,
    newUpdateDocumentMetadata,
    UpdateDocumentMetadataResponse,
    newUpdateDocumentMetadataResponse,

    -- ** UpdateMaintenanceWindow
    UpdateMaintenanceWindow,
    newUpdateMaintenanceWindow,
    UpdateMaintenanceWindowResponse,
    newUpdateMaintenanceWindowResponse,

    -- ** UpdateMaintenanceWindowTarget
    UpdateMaintenanceWindowTarget,
    newUpdateMaintenanceWindowTarget,
    UpdateMaintenanceWindowTargetResponse,
    newUpdateMaintenanceWindowTargetResponse,

    -- ** UpdateMaintenanceWindowTask
    UpdateMaintenanceWindowTask,
    newUpdateMaintenanceWindowTask,
    UpdateMaintenanceWindowTaskResponse,
    newUpdateMaintenanceWindowTaskResponse,

    -- ** UpdateManagedInstanceRole
    UpdateManagedInstanceRole,
    newUpdateManagedInstanceRole,
    UpdateManagedInstanceRoleResponse,
    newUpdateManagedInstanceRoleResponse,

    -- ** UpdateOpsItem
    UpdateOpsItem,
    newUpdateOpsItem,
    UpdateOpsItemResponse,
    newUpdateOpsItemResponse,

    -- ** UpdateOpsMetadata
    UpdateOpsMetadata,
    newUpdateOpsMetadata,
    UpdateOpsMetadataResponse,
    newUpdateOpsMetadataResponse,

    -- ** UpdatePatchBaseline
    UpdatePatchBaseline,
    newUpdatePatchBaseline,
    UpdatePatchBaselineResponse,
    newUpdatePatchBaselineResponse,

    -- ** UpdateResourceDataSync
    UpdateResourceDataSync,
    newUpdateResourceDataSync,
    UpdateResourceDataSyncResponse,
    newUpdateResourceDataSyncResponse,

    -- ** UpdateServiceSetting
    UpdateServiceSetting,
    newUpdateServiceSetting,
    UpdateServiceSettingResponse,
    newUpdateServiceSettingResponse,

    -- * Types

    -- ** AssociationComplianceSeverity
    AssociationComplianceSeverity (..),

    -- ** AssociationExecutionFilterKey
    AssociationExecutionFilterKey (..),

    -- ** AssociationExecutionTargetsFilterKey
    AssociationExecutionTargetsFilterKey (..),

    -- ** AssociationFilterKey
    AssociationFilterKey (..),

    -- ** AssociationFilterOperatorType
    AssociationFilterOperatorType (..),

    -- ** AssociationStatusName
    AssociationStatusName (..),

    -- ** AssociationSyncCompliance
    AssociationSyncCompliance (..),

    -- ** AttachmentHashType
    AttachmentHashType (..),

    -- ** AttachmentsSourceKey
    AttachmentsSourceKey (..),

    -- ** AutomationExecutionFilterKey
    AutomationExecutionFilterKey (..),

    -- ** AutomationExecutionStatus
    AutomationExecutionStatus (..),

    -- ** AutomationSubtype
    AutomationSubtype (..),

    -- ** AutomationType
    AutomationType (..),

    -- ** CalendarState
    CalendarState (..),

    -- ** CommandFilterKey
    CommandFilterKey (..),

    -- ** CommandInvocationStatus
    CommandInvocationStatus (..),

    -- ** CommandPluginStatus
    CommandPluginStatus (..),

    -- ** CommandStatus
    CommandStatus (..),

    -- ** ComplianceQueryOperatorType
    ComplianceQueryOperatorType (..),

    -- ** ComplianceSeverity
    ComplianceSeverity (..),

    -- ** ComplianceStatus
    ComplianceStatus (..),

    -- ** ComplianceUploadType
    ComplianceUploadType (..),

    -- ** ConnectionStatus
    ConnectionStatus (..),

    -- ** DescribeActivationsFilterKeys
    DescribeActivationsFilterKeys (..),

    -- ** DocumentFilterKey
    DocumentFilterKey (..),

    -- ** DocumentFormat
    DocumentFormat (..),

    -- ** DocumentHashType
    DocumentHashType (..),

    -- ** DocumentMetadataEnum
    DocumentMetadataEnum (..),

    -- ** DocumentParameterType
    DocumentParameterType (..),

    -- ** DocumentPermissionType
    DocumentPermissionType (..),

    -- ** DocumentReviewAction
    DocumentReviewAction (..),

    -- ** DocumentReviewCommentType
    DocumentReviewCommentType (..),

    -- ** DocumentStatus
    DocumentStatus (..),

    -- ** DocumentType
    DocumentType (..),

    -- ** ExecutionMode
    ExecutionMode (..),

    -- ** ExternalAlarmState
    ExternalAlarmState (..),

    -- ** Fault
    Fault (..),

    -- ** InstanceInformationFilterKey
    InstanceInformationFilterKey (..),

    -- ** InstancePatchStateOperatorType
    InstancePatchStateOperatorType (..),

    -- ** InventoryAttributeDataType
    InventoryAttributeDataType (..),

    -- ** InventoryDeletionStatus
    InventoryDeletionStatus (..),

    -- ** InventoryQueryOperatorType
    InventoryQueryOperatorType (..),

    -- ** InventorySchemaDeleteOption
    InventorySchemaDeleteOption (..),

    -- ** LastResourceDataSyncStatus
    LastResourceDataSyncStatus (..),

    -- ** MaintenanceWindowExecutionStatus
    MaintenanceWindowExecutionStatus (..),

    -- ** MaintenanceWindowResourceType
    MaintenanceWindowResourceType (..),

    -- ** MaintenanceWindowTaskCutoffBehavior
    MaintenanceWindowTaskCutoffBehavior (..),

    -- ** MaintenanceWindowTaskType
    MaintenanceWindowTaskType (..),

    -- ** NotificationEvent
    NotificationEvent (..),

    -- ** NotificationType
    NotificationType (..),

    -- ** OperatingSystem
    OperatingSystem (..),

    -- ** OpsFilterOperatorType
    OpsFilterOperatorType (..),

    -- ** OpsItemDataType
    OpsItemDataType (..),

    -- ** OpsItemEventFilterKey
    OpsItemEventFilterKey (..),

    -- ** OpsItemEventFilterOperator
    OpsItemEventFilterOperator (..),

    -- ** OpsItemFilterKey
    OpsItemFilterKey (..),

    -- ** OpsItemFilterOperator
    OpsItemFilterOperator (..),

    -- ** OpsItemRelatedItemsFilterKey
    OpsItemRelatedItemsFilterKey (..),

    -- ** OpsItemRelatedItemsFilterOperator
    OpsItemRelatedItemsFilterOperator (..),

    -- ** OpsItemStatus
    OpsItemStatus (..),

    -- ** ParameterTier
    ParameterTier (..),

    -- ** ParameterType
    ParameterType (..),

    -- ** ParametersFilterKey
    ParametersFilterKey (..),

    -- ** PatchAction
    PatchAction (..),

    -- ** PatchComplianceDataState
    PatchComplianceDataState (..),

    -- ** PatchComplianceLevel
    PatchComplianceLevel (..),

    -- ** PatchDeploymentStatus
    PatchDeploymentStatus (..),

    -- ** PatchFilterKey
    PatchFilterKey (..),

    -- ** PatchOperationType
    PatchOperationType (..),

    -- ** PatchProperty
    PatchProperty (..),

    -- ** PatchSet
    PatchSet (..),

    -- ** PingStatus
    PingStatus (..),

    -- ** PlatformType
    PlatformType (..),

    -- ** RebootOption
    RebootOption (..),

    -- ** ResourceDataSyncS3Format
    ResourceDataSyncS3Format (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ResourceTypeForTagging
    ResourceTypeForTagging (..),

    -- ** ReviewStatus
    ReviewStatus (..),

    -- ** SessionFilterKey
    SessionFilterKey (..),

    -- ** SessionState
    SessionState (..),

    -- ** SessionStatus
    SessionStatus (..),

    -- ** SignalType
    SignalType (..),

    -- ** SourceType
    SourceType (..),

    -- ** StepExecutionFilterKey
    StepExecutionFilterKey (..),

    -- ** StopType
    StopType (..),

    -- ** AccountSharingInfo
    AccountSharingInfo,
    newAccountSharingInfo,

    -- ** Activation
    Activation,
    newActivation,

    -- ** Alarm
    Alarm,
    newAlarm,

    -- ** AlarmConfiguration
    AlarmConfiguration,
    newAlarmConfiguration,

    -- ** AlarmStateInformation
    AlarmStateInformation,
    newAlarmStateInformation,

    -- ** Association
    Association,
    newAssociation,

    -- ** AssociationDescription
    AssociationDescription,
    newAssociationDescription,

    -- ** AssociationExecution
    AssociationExecution,
    newAssociationExecution,

    -- ** AssociationExecutionFilter
    AssociationExecutionFilter,
    newAssociationExecutionFilter,

    -- ** AssociationExecutionTarget
    AssociationExecutionTarget,
    newAssociationExecutionTarget,

    -- ** AssociationExecutionTargetsFilter
    AssociationExecutionTargetsFilter,
    newAssociationExecutionTargetsFilter,

    -- ** AssociationFilter
    AssociationFilter,
    newAssociationFilter,

    -- ** AssociationOverview
    AssociationOverview,
    newAssociationOverview,

    -- ** AssociationStatus
    AssociationStatus,
    newAssociationStatus,

    -- ** AssociationVersionInfo
    AssociationVersionInfo,
    newAssociationVersionInfo,

    -- ** AttachmentContent
    AttachmentContent,
    newAttachmentContent,

    -- ** AttachmentInformation
    AttachmentInformation,
    newAttachmentInformation,

    -- ** AttachmentsSource
    AttachmentsSource,
    newAttachmentsSource,

    -- ** AutomationExecution
    AutomationExecution,
    newAutomationExecution,

    -- ** AutomationExecutionFilter
    AutomationExecutionFilter,
    newAutomationExecutionFilter,

    -- ** AutomationExecutionMetadata
    AutomationExecutionMetadata,
    newAutomationExecutionMetadata,

    -- ** BaselineOverride
    BaselineOverride,
    newBaselineOverride,

    -- ** CloudWatchOutputConfig
    CloudWatchOutputConfig,
    newCloudWatchOutputConfig,

    -- ** Command
    Command,
    newCommand,

    -- ** CommandFilter
    CommandFilter,
    newCommandFilter,

    -- ** CommandInvocation
    CommandInvocation,
    newCommandInvocation,

    -- ** CommandPlugin
    CommandPlugin,
    newCommandPlugin,

    -- ** ComplianceExecutionSummary
    ComplianceExecutionSummary,
    newComplianceExecutionSummary,

    -- ** ComplianceItem
    ComplianceItem,
    newComplianceItem,

    -- ** ComplianceItemEntry
    ComplianceItemEntry,
    newComplianceItemEntry,

    -- ** ComplianceStringFilter
    ComplianceStringFilter,
    newComplianceStringFilter,

    -- ** ComplianceSummaryItem
    ComplianceSummaryItem,
    newComplianceSummaryItem,

    -- ** CompliantSummary
    CompliantSummary,
    newCompliantSummary,

    -- ** CreateAssociationBatchRequestEntry
    CreateAssociationBatchRequestEntry,
    newCreateAssociationBatchRequestEntry,

    -- ** DescribeActivationsFilter
    DescribeActivationsFilter,
    newDescribeActivationsFilter,

    -- ** DocumentDefaultVersionDescription
    DocumentDefaultVersionDescription,
    newDocumentDefaultVersionDescription,

    -- ** DocumentDescription
    DocumentDescription,
    newDocumentDescription,

    -- ** DocumentFilter
    DocumentFilter,
    newDocumentFilter,

    -- ** DocumentIdentifier
    DocumentIdentifier,
    newDocumentIdentifier,

    -- ** DocumentKeyValuesFilter
    DocumentKeyValuesFilter,
    newDocumentKeyValuesFilter,

    -- ** DocumentMetadataResponseInfo
    DocumentMetadataResponseInfo,
    newDocumentMetadataResponseInfo,

    -- ** DocumentParameter
    DocumentParameter,
    newDocumentParameter,

    -- ** DocumentRequires
    DocumentRequires,
    newDocumentRequires,

    -- ** DocumentReviewCommentSource
    DocumentReviewCommentSource,
    newDocumentReviewCommentSource,

    -- ** DocumentReviewerResponseSource
    DocumentReviewerResponseSource,
    newDocumentReviewerResponseSource,

    -- ** DocumentReviews
    DocumentReviews,
    newDocumentReviews,

    -- ** DocumentVersionInfo
    DocumentVersionInfo,
    newDocumentVersionInfo,

    -- ** EffectivePatch
    EffectivePatch,
    newEffectivePatch,

    -- ** FailedCreateAssociation
    FailedCreateAssociation,
    newFailedCreateAssociation,

    -- ** FailureDetails
    FailureDetails,
    newFailureDetails,

    -- ** GetResourcePoliciesResponseEntry
    GetResourcePoliciesResponseEntry,
    newGetResourcePoliciesResponseEntry,

    -- ** InstanceAggregatedAssociationOverview
    InstanceAggregatedAssociationOverview,
    newInstanceAggregatedAssociationOverview,

    -- ** InstanceAssociation
    InstanceAssociation,
    newInstanceAssociation,

    -- ** InstanceAssociationOutputLocation
    InstanceAssociationOutputLocation,
    newInstanceAssociationOutputLocation,

    -- ** InstanceAssociationOutputUrl
    InstanceAssociationOutputUrl,
    newInstanceAssociationOutputUrl,

    -- ** InstanceAssociationStatusInfo
    InstanceAssociationStatusInfo,
    newInstanceAssociationStatusInfo,

    -- ** InstanceInformation
    InstanceInformation,
    newInstanceInformation,

    -- ** InstanceInformationFilter
    InstanceInformationFilter,
    newInstanceInformationFilter,

    -- ** InstanceInformationStringFilter
    InstanceInformationStringFilter,
    newInstanceInformationStringFilter,

    -- ** InstancePatchState
    InstancePatchState,
    newInstancePatchState,

    -- ** InstancePatchStateFilter
    InstancePatchStateFilter,
    newInstancePatchStateFilter,

    -- ** InventoryAggregator
    InventoryAggregator,
    newInventoryAggregator,

    -- ** InventoryDeletionStatusItem
    InventoryDeletionStatusItem,
    newInventoryDeletionStatusItem,

    -- ** InventoryDeletionSummary
    InventoryDeletionSummary,
    newInventoryDeletionSummary,

    -- ** InventoryDeletionSummaryItem
    InventoryDeletionSummaryItem,
    newInventoryDeletionSummaryItem,

    -- ** InventoryFilter
    InventoryFilter,
    newInventoryFilter,

    -- ** InventoryGroup
    InventoryGroup,
    newInventoryGroup,

    -- ** InventoryItem
    InventoryItem,
    newInventoryItem,

    -- ** InventoryItemAttribute
    InventoryItemAttribute,
    newInventoryItemAttribute,

    -- ** InventoryItemSchema
    InventoryItemSchema,
    newInventoryItemSchema,

    -- ** InventoryResultEntity
    InventoryResultEntity,
    newInventoryResultEntity,

    -- ** InventoryResultItem
    InventoryResultItem,
    newInventoryResultItem,

    -- ** LoggingInfo
    LoggingInfo,
    newLoggingInfo,

    -- ** MaintenanceWindowAutomationParameters
    MaintenanceWindowAutomationParameters,
    newMaintenanceWindowAutomationParameters,

    -- ** MaintenanceWindowExecution
    MaintenanceWindowExecution,
    newMaintenanceWindowExecution,

    -- ** MaintenanceWindowExecutionTaskIdentity
    MaintenanceWindowExecutionTaskIdentity,
    newMaintenanceWindowExecutionTaskIdentity,

    -- ** MaintenanceWindowExecutionTaskInvocationIdentity
    MaintenanceWindowExecutionTaskInvocationIdentity,
    newMaintenanceWindowExecutionTaskInvocationIdentity,

    -- ** MaintenanceWindowFilter
    MaintenanceWindowFilter,
    newMaintenanceWindowFilter,

    -- ** MaintenanceWindowIdentity
    MaintenanceWindowIdentity,
    newMaintenanceWindowIdentity,

    -- ** MaintenanceWindowIdentityForTarget
    MaintenanceWindowIdentityForTarget,
    newMaintenanceWindowIdentityForTarget,

    -- ** MaintenanceWindowLambdaParameters
    MaintenanceWindowLambdaParameters,
    newMaintenanceWindowLambdaParameters,

    -- ** MaintenanceWindowRunCommandParameters
    MaintenanceWindowRunCommandParameters,
    newMaintenanceWindowRunCommandParameters,

    -- ** MaintenanceWindowStepFunctionsParameters
    MaintenanceWindowStepFunctionsParameters,
    newMaintenanceWindowStepFunctionsParameters,

    -- ** MaintenanceWindowTarget
    MaintenanceWindowTarget,
    newMaintenanceWindowTarget,

    -- ** MaintenanceWindowTask
    MaintenanceWindowTask,
    newMaintenanceWindowTask,

    -- ** MaintenanceWindowTaskInvocationParameters
    MaintenanceWindowTaskInvocationParameters,
    newMaintenanceWindowTaskInvocationParameters,

    -- ** MaintenanceWindowTaskParameterValueExpression
    MaintenanceWindowTaskParameterValueExpression,
    newMaintenanceWindowTaskParameterValueExpression,

    -- ** MetadataValue
    MetadataValue,
    newMetadataValue,

    -- ** NonCompliantSummary
    NonCompliantSummary,
    newNonCompliantSummary,

    -- ** NotificationConfig
    NotificationConfig,
    newNotificationConfig,

    -- ** OpsAggregator
    OpsAggregator,
    newOpsAggregator,

    -- ** OpsEntity
    OpsEntity,
    newOpsEntity,

    -- ** OpsEntityItem
    OpsEntityItem,
    newOpsEntityItem,

    -- ** OpsFilter
    OpsFilter,
    newOpsFilter,

    -- ** OpsItem
    OpsItem,
    newOpsItem,

    -- ** OpsItemDataValue
    OpsItemDataValue,
    newOpsItemDataValue,

    -- ** OpsItemEventFilter
    OpsItemEventFilter,
    newOpsItemEventFilter,

    -- ** OpsItemEventSummary
    OpsItemEventSummary,
    newOpsItemEventSummary,

    -- ** OpsItemFilter
    OpsItemFilter,
    newOpsItemFilter,

    -- ** OpsItemIdentity
    OpsItemIdentity,
    newOpsItemIdentity,

    -- ** OpsItemNotification
    OpsItemNotification,
    newOpsItemNotification,

    -- ** OpsItemRelatedItemSummary
    OpsItemRelatedItemSummary,
    newOpsItemRelatedItemSummary,

    -- ** OpsItemRelatedItemsFilter
    OpsItemRelatedItemsFilter,
    newOpsItemRelatedItemsFilter,

    -- ** OpsItemSummary
    OpsItemSummary,
    newOpsItemSummary,

    -- ** OpsMetadata
    OpsMetadata,
    newOpsMetadata,

    -- ** OpsMetadataFilter
    OpsMetadataFilter,
    newOpsMetadataFilter,

    -- ** OpsResultAttribute
    OpsResultAttribute,
    newOpsResultAttribute,

    -- ** OutputSource
    OutputSource,
    newOutputSource,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** ParameterHistory
    ParameterHistory,
    newParameterHistory,

    -- ** ParameterInlinePolicy
    ParameterInlinePolicy,
    newParameterInlinePolicy,

    -- ** ParameterMetadata
    ParameterMetadata,
    newParameterMetadata,

    -- ** ParameterStringFilter
    ParameterStringFilter,
    newParameterStringFilter,

    -- ** ParametersFilter
    ParametersFilter,
    newParametersFilter,

    -- ** Patch
    Patch,
    newPatch,

    -- ** PatchBaselineIdentity
    PatchBaselineIdentity,
    newPatchBaselineIdentity,

    -- ** PatchComplianceData
    PatchComplianceData,
    newPatchComplianceData,

    -- ** PatchFilter
    PatchFilter,
    newPatchFilter,

    -- ** PatchFilterGroup
    PatchFilterGroup,
    newPatchFilterGroup,

    -- ** PatchGroupPatchBaselineMapping
    PatchGroupPatchBaselineMapping,
    newPatchGroupPatchBaselineMapping,

    -- ** PatchOrchestratorFilter
    PatchOrchestratorFilter,
    newPatchOrchestratorFilter,

    -- ** PatchRule
    PatchRule,
    newPatchRule,

    -- ** PatchRuleGroup
    PatchRuleGroup,
    newPatchRuleGroup,

    -- ** PatchSource
    PatchSource,
    newPatchSource,

    -- ** PatchStatus
    PatchStatus,
    newPatchStatus,

    -- ** ProgressCounters
    ProgressCounters,
    newProgressCounters,

    -- ** RegistrationMetadataItem
    RegistrationMetadataItem,
    newRegistrationMetadataItem,

    -- ** RelatedOpsItem
    RelatedOpsItem,
    newRelatedOpsItem,

    -- ** ResolvedTargets
    ResolvedTargets,
    newResolvedTargets,

    -- ** ResourceComplianceSummaryItem
    ResourceComplianceSummaryItem,
    newResourceComplianceSummaryItem,

    -- ** ResourceDataSyncAwsOrganizationsSource
    ResourceDataSyncAwsOrganizationsSource,
    newResourceDataSyncAwsOrganizationsSource,

    -- ** ResourceDataSyncDestinationDataSharing
    ResourceDataSyncDestinationDataSharing,
    newResourceDataSyncDestinationDataSharing,

    -- ** ResourceDataSyncItem
    ResourceDataSyncItem,
    newResourceDataSyncItem,

    -- ** ResourceDataSyncOrganizationalUnit
    ResourceDataSyncOrganizationalUnit,
    newResourceDataSyncOrganizationalUnit,

    -- ** ResourceDataSyncS3Destination
    ResourceDataSyncS3Destination,
    newResourceDataSyncS3Destination,

    -- ** ResourceDataSyncSource
    ResourceDataSyncSource,
    newResourceDataSyncSource,

    -- ** ResourceDataSyncSourceWithState
    ResourceDataSyncSourceWithState,
    newResourceDataSyncSourceWithState,

    -- ** ResultAttribute
    ResultAttribute,
    newResultAttribute,

    -- ** ReviewInformation
    ReviewInformation,
    newReviewInformation,

    -- ** Runbook
    Runbook,
    newRunbook,

    -- ** S3OutputLocation
    S3OutputLocation,
    newS3OutputLocation,

    -- ** S3OutputUrl
    S3OutputUrl,
    newS3OutputUrl,

    -- ** ScheduledWindowExecution
    ScheduledWindowExecution,
    newScheduledWindowExecution,

    -- ** ServiceSetting
    ServiceSetting,
    newServiceSetting,

    -- ** Session
    Session,
    newSession,

    -- ** SessionFilter
    SessionFilter,
    newSessionFilter,

    -- ** SessionManagerOutputUrl
    SessionManagerOutputUrl,
    newSessionManagerOutputUrl,

    -- ** SeveritySummary
    SeveritySummary,
    newSeveritySummary,

    -- ** StepExecution
    StepExecution,
    newStepExecution,

    -- ** StepExecutionFilter
    StepExecutionFilter,
    newStepExecutionFilter,

    -- ** Tag
    Tag,
    newTag,

    -- ** Target
    Target,
    newTarget,

    -- ** TargetLocation
    TargetLocation,
    newTargetLocation,
  )
where

import Amazonka.SSM.AddTagsToResource
import Amazonka.SSM.AssociateOpsItemRelatedItem
import Amazonka.SSM.CancelCommand
import Amazonka.SSM.CancelMaintenanceWindowExecution
import Amazonka.SSM.CreateActivation
import Amazonka.SSM.CreateAssociation
import Amazonka.SSM.CreateAssociationBatch
import Amazonka.SSM.CreateDocument
import Amazonka.SSM.CreateMaintenanceWindow
import Amazonka.SSM.CreateOpsItem
import Amazonka.SSM.CreateOpsMetadata
import Amazonka.SSM.CreatePatchBaseline
import Amazonka.SSM.CreateResourceDataSync
import Amazonka.SSM.DeleteActivation
import Amazonka.SSM.DeleteAssociation
import Amazonka.SSM.DeleteDocument
import Amazonka.SSM.DeleteInventory
import Amazonka.SSM.DeleteMaintenanceWindow
import Amazonka.SSM.DeleteOpsMetadata
import Amazonka.SSM.DeleteParameter
import Amazonka.SSM.DeleteParameters
import Amazonka.SSM.DeletePatchBaseline
import Amazonka.SSM.DeleteResourceDataSync
import Amazonka.SSM.DeleteResourcePolicy
import Amazonka.SSM.DeregisterManagedInstance
import Amazonka.SSM.DeregisterPatchBaselineForPatchGroup
import Amazonka.SSM.DeregisterTargetFromMaintenanceWindow
import Amazonka.SSM.DeregisterTaskFromMaintenanceWindow
import Amazonka.SSM.DescribeActivations
import Amazonka.SSM.DescribeAssociation
import Amazonka.SSM.DescribeAssociationExecutionTargets
import Amazonka.SSM.DescribeAssociationExecutions
import Amazonka.SSM.DescribeAutomationExecutions
import Amazonka.SSM.DescribeAutomationStepExecutions
import Amazonka.SSM.DescribeAvailablePatches
import Amazonka.SSM.DescribeDocument
import Amazonka.SSM.DescribeDocumentPermission
import Amazonka.SSM.DescribeEffectiveInstanceAssociations
import Amazonka.SSM.DescribeEffectivePatchesForPatchBaseline
import Amazonka.SSM.DescribeInstanceAssociationsStatus
import Amazonka.SSM.DescribeInstanceInformation
import Amazonka.SSM.DescribeInstancePatchStates
import Amazonka.SSM.DescribeInstancePatchStatesForPatchGroup
import Amazonka.SSM.DescribeInstancePatches
import Amazonka.SSM.DescribeInventoryDeletions
import Amazonka.SSM.DescribeMaintenanceWindowExecutionTaskInvocations
import Amazonka.SSM.DescribeMaintenanceWindowExecutionTasks
import Amazonka.SSM.DescribeMaintenanceWindowExecutions
import Amazonka.SSM.DescribeMaintenanceWindowSchedule
import Amazonka.SSM.DescribeMaintenanceWindowTargets
import Amazonka.SSM.DescribeMaintenanceWindowTasks
import Amazonka.SSM.DescribeMaintenanceWindows
import Amazonka.SSM.DescribeMaintenanceWindowsForTarget
import Amazonka.SSM.DescribeOpsItems
import Amazonka.SSM.DescribeParameters
import Amazonka.SSM.DescribePatchBaselines
import Amazonka.SSM.DescribePatchGroupState
import Amazonka.SSM.DescribePatchGroups
import Amazonka.SSM.DescribePatchProperties
import Amazonka.SSM.DescribeSessions
import Amazonka.SSM.DisassociateOpsItemRelatedItem
import Amazonka.SSM.GetAutomationExecution
import Amazonka.SSM.GetCalendarState
import Amazonka.SSM.GetCommandInvocation
import Amazonka.SSM.GetConnectionStatus
import Amazonka.SSM.GetDefaultPatchBaseline
import Amazonka.SSM.GetDeployablePatchSnapshotForInstance
import Amazonka.SSM.GetDocument
import Amazonka.SSM.GetInventory
import Amazonka.SSM.GetInventorySchema
import Amazonka.SSM.GetMaintenanceWindow
import Amazonka.SSM.GetMaintenanceWindowExecution
import Amazonka.SSM.GetMaintenanceWindowExecutionTask
import Amazonka.SSM.GetMaintenanceWindowExecutionTaskInvocation
import Amazonka.SSM.GetMaintenanceWindowTask
import Amazonka.SSM.GetOpsItem
import Amazonka.SSM.GetOpsMetadata
import Amazonka.SSM.GetOpsSummary
import Amazonka.SSM.GetParameter
import Amazonka.SSM.GetParameterHistory
import Amazonka.SSM.GetParameters
import Amazonka.SSM.GetParametersByPath
import Amazonka.SSM.GetPatchBaseline
import Amazonka.SSM.GetPatchBaselineForPatchGroup
import Amazonka.SSM.GetResourcePolicies
import Amazonka.SSM.GetServiceSetting
import Amazonka.SSM.LabelParameterVersion
import Amazonka.SSM.Lens
import Amazonka.SSM.ListAssociationVersions
import Amazonka.SSM.ListAssociations
import Amazonka.SSM.ListCommandInvocations
import Amazonka.SSM.ListCommands
import Amazonka.SSM.ListComplianceItems
import Amazonka.SSM.ListComplianceSummaries
import Amazonka.SSM.ListDocumentMetadataHistory
import Amazonka.SSM.ListDocumentVersions
import Amazonka.SSM.ListDocuments
import Amazonka.SSM.ListInventoryEntries
import Amazonka.SSM.ListOpsItemEvents
import Amazonka.SSM.ListOpsItemRelatedItems
import Amazonka.SSM.ListOpsMetadata
import Amazonka.SSM.ListResourceComplianceSummaries
import Amazonka.SSM.ListResourceDataSync
import Amazonka.SSM.ListTagsForResource
import Amazonka.SSM.ModifyDocumentPermission
import Amazonka.SSM.PutComplianceItems
import Amazonka.SSM.PutInventory
import Amazonka.SSM.PutParameter
import Amazonka.SSM.PutResourcePolicy
import Amazonka.SSM.RegisterDefaultPatchBaseline
import Amazonka.SSM.RegisterPatchBaselineForPatchGroup
import Amazonka.SSM.RegisterTargetWithMaintenanceWindow
import Amazonka.SSM.RegisterTaskWithMaintenanceWindow
import Amazonka.SSM.RemoveTagsFromResource
import Amazonka.SSM.ResetServiceSetting
import Amazonka.SSM.ResumeSession
import Amazonka.SSM.SendAutomationSignal
import Amazonka.SSM.SendCommand
import Amazonka.SSM.StartAssociationsOnce
import Amazonka.SSM.StartAutomationExecution
import Amazonka.SSM.StartChangeRequestExecution
import Amazonka.SSM.StartSession
import Amazonka.SSM.StopAutomationExecution
import Amazonka.SSM.TerminateSession
import Amazonka.SSM.Types
import Amazonka.SSM.UnlabelParameterVersion
import Amazonka.SSM.UpdateAssociation
import Amazonka.SSM.UpdateAssociationStatus
import Amazonka.SSM.UpdateDocument
import Amazonka.SSM.UpdateDocumentDefaultVersion
import Amazonka.SSM.UpdateDocumentMetadata
import Amazonka.SSM.UpdateMaintenanceWindow
import Amazonka.SSM.UpdateMaintenanceWindowTarget
import Amazonka.SSM.UpdateMaintenanceWindowTask
import Amazonka.SSM.UpdateManagedInstanceRole
import Amazonka.SSM.UpdateOpsItem
import Amazonka.SSM.UpdateOpsMetadata
import Amazonka.SSM.UpdatePatchBaseline
import Amazonka.SSM.UpdateResourceDataSync
import Amazonka.SSM.UpdateServiceSetting
import Amazonka.SSM.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SSM'.

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
