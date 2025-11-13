{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Connect
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-08-08@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Connect is a cloud-based contact center solution that you use to
-- set up and manage a customer contact center and provide reliable
-- customer engagement at any scale.
--
-- Amazon Connect provides metrics and real-time reporting that enable you
-- to optimize contact routing. You can also resolve customer issues more
-- efficiently by getting customers in touch with the appropriate agents.
--
-- There are limits to the number of Amazon Connect resources that you can
-- create. There are also limits to the number of requests that you can
-- make per second. For more information, see
-- <https://docs.aws.amazon.com/connect/latest/adminguide/amazon-connect-service-limits.html Amazon Connect Service Quotas>
-- in the /Amazon Connect Administrator Guide/.
--
-- You can connect programmatically to an Amazon Web Services service by
-- using an endpoint. For a list of Amazon Connect endpoints, see
-- <https://docs.aws.amazon.com/general/latest/gr/connect_region.html Amazon Connect Endpoints>.
module Amazonka.Connect
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ContactFlowNotPublishedException
    _ContactFlowNotPublishedException,

    -- ** ContactNotFoundException
    _ContactNotFoundException,

    -- ** DestinationNotAllowedException
    _DestinationNotAllowedException,

    -- ** DuplicateResourceException
    _DuplicateResourceException,

    -- ** IdempotencyException
    _IdempotencyException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidContactFlowException
    _InvalidContactFlowException,

    -- ** InvalidContactFlowModuleException
    _InvalidContactFlowModuleException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** OutboundContactNotPermittedException
    _OutboundContactNotPermittedException,

    -- ** PropertyValidationException
    _PropertyValidationException,

    -- ** ResourceConflictException
    _ResourceConflictException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceNotReadyException
    _ResourceNotReadyException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UserNotFoundException
    _UserNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateApprovedOrigin
    AssociateApprovedOrigin,
    newAssociateApprovedOrigin,
    AssociateApprovedOriginResponse,
    newAssociateApprovedOriginResponse,

    -- ** AssociateBot
    AssociateBot,
    newAssociateBot,
    AssociateBotResponse,
    newAssociateBotResponse,

    -- ** AssociateDefaultVocabulary
    AssociateDefaultVocabulary,
    newAssociateDefaultVocabulary,
    AssociateDefaultVocabularyResponse,
    newAssociateDefaultVocabularyResponse,

    -- ** AssociateInstanceStorageConfig
    AssociateInstanceStorageConfig,
    newAssociateInstanceStorageConfig,
    AssociateInstanceStorageConfigResponse,
    newAssociateInstanceStorageConfigResponse,

    -- ** AssociateLambdaFunction
    AssociateLambdaFunction,
    newAssociateLambdaFunction,
    AssociateLambdaFunctionResponse,
    newAssociateLambdaFunctionResponse,

    -- ** AssociateLexBot
    AssociateLexBot,
    newAssociateLexBot,
    AssociateLexBotResponse,
    newAssociateLexBotResponse,

    -- ** AssociatePhoneNumberContactFlow
    AssociatePhoneNumberContactFlow,
    newAssociatePhoneNumberContactFlow,
    AssociatePhoneNumberContactFlowResponse,
    newAssociatePhoneNumberContactFlowResponse,

    -- ** AssociateQueueQuickConnects
    AssociateQueueQuickConnects,
    newAssociateQueueQuickConnects,
    AssociateQueueQuickConnectsResponse,
    newAssociateQueueQuickConnectsResponse,

    -- ** AssociateRoutingProfileQueues
    AssociateRoutingProfileQueues,
    newAssociateRoutingProfileQueues,
    AssociateRoutingProfileQueuesResponse,
    newAssociateRoutingProfileQueuesResponse,

    -- ** AssociateSecurityKey
    AssociateSecurityKey,
    newAssociateSecurityKey,
    AssociateSecurityKeyResponse,
    newAssociateSecurityKeyResponse,

    -- ** ClaimPhoneNumber
    ClaimPhoneNumber,
    newClaimPhoneNumber,
    ClaimPhoneNumberResponse,
    newClaimPhoneNumberResponse,

    -- ** CreateAgentStatus
    CreateAgentStatus,
    newCreateAgentStatus,
    CreateAgentStatusResponse,
    newCreateAgentStatusResponse,

    -- ** CreateContactFlow
    CreateContactFlow,
    newCreateContactFlow,
    CreateContactFlowResponse,
    newCreateContactFlowResponse,

    -- ** CreateContactFlowModule
    CreateContactFlowModule,
    newCreateContactFlowModule,
    CreateContactFlowModuleResponse,
    newCreateContactFlowModuleResponse,

    -- ** CreateHoursOfOperation
    CreateHoursOfOperation,
    newCreateHoursOfOperation,
    CreateHoursOfOperationResponse,
    newCreateHoursOfOperationResponse,

    -- ** CreateInstance
    CreateInstance,
    newCreateInstance,
    CreateInstanceResponse,
    newCreateInstanceResponse,

    -- ** CreateIntegrationAssociation
    CreateIntegrationAssociation,
    newCreateIntegrationAssociation,
    CreateIntegrationAssociationResponse,
    newCreateIntegrationAssociationResponse,

    -- ** CreateQueue
    CreateQueue,
    newCreateQueue,
    CreateQueueResponse,
    newCreateQueueResponse,

    -- ** CreateQuickConnect
    CreateQuickConnect,
    newCreateQuickConnect,
    CreateQuickConnectResponse,
    newCreateQuickConnectResponse,

    -- ** CreateRoutingProfile
    CreateRoutingProfile,
    newCreateRoutingProfile,
    CreateRoutingProfileResponse,
    newCreateRoutingProfileResponse,

    -- ** CreateRule
    CreateRule,
    newCreateRule,
    CreateRuleResponse,
    newCreateRuleResponse,

    -- ** CreateSecurityProfile
    CreateSecurityProfile,
    newCreateSecurityProfile,
    CreateSecurityProfileResponse,
    newCreateSecurityProfileResponse,

    -- ** CreateTaskTemplate
    CreateTaskTemplate,
    newCreateTaskTemplate,
    CreateTaskTemplateResponse,
    newCreateTaskTemplateResponse,

    -- ** CreateTrafficDistributionGroup
    CreateTrafficDistributionGroup,
    newCreateTrafficDistributionGroup,
    CreateTrafficDistributionGroupResponse,
    newCreateTrafficDistributionGroupResponse,

    -- ** CreateUseCase
    CreateUseCase,
    newCreateUseCase,
    CreateUseCaseResponse,
    newCreateUseCaseResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** CreateUserHierarchyGroup
    CreateUserHierarchyGroup,
    newCreateUserHierarchyGroup,
    CreateUserHierarchyGroupResponse,
    newCreateUserHierarchyGroupResponse,

    -- ** CreateVocabulary
    CreateVocabulary,
    newCreateVocabulary,
    CreateVocabularyResponse,
    newCreateVocabularyResponse,

    -- ** DeleteContactFlow
    DeleteContactFlow,
    newDeleteContactFlow,
    DeleteContactFlowResponse,
    newDeleteContactFlowResponse,

    -- ** DeleteContactFlowModule
    DeleteContactFlowModule,
    newDeleteContactFlowModule,
    DeleteContactFlowModuleResponse,
    newDeleteContactFlowModuleResponse,

    -- ** DeleteHoursOfOperation
    DeleteHoursOfOperation,
    newDeleteHoursOfOperation,
    DeleteHoursOfOperationResponse,
    newDeleteHoursOfOperationResponse,

    -- ** DeleteInstance
    DeleteInstance,
    newDeleteInstance,
    DeleteInstanceResponse,
    newDeleteInstanceResponse,

    -- ** DeleteIntegrationAssociation
    DeleteIntegrationAssociation,
    newDeleteIntegrationAssociation,
    DeleteIntegrationAssociationResponse,
    newDeleteIntegrationAssociationResponse,

    -- ** DeleteQuickConnect
    DeleteQuickConnect,
    newDeleteQuickConnect,
    DeleteQuickConnectResponse,
    newDeleteQuickConnectResponse,

    -- ** DeleteRule
    DeleteRule,
    newDeleteRule,
    DeleteRuleResponse,
    newDeleteRuleResponse,

    -- ** DeleteSecurityProfile
    DeleteSecurityProfile,
    newDeleteSecurityProfile,
    DeleteSecurityProfileResponse,
    newDeleteSecurityProfileResponse,

    -- ** DeleteTaskTemplate
    DeleteTaskTemplate,
    newDeleteTaskTemplate,
    DeleteTaskTemplateResponse,
    newDeleteTaskTemplateResponse,

    -- ** DeleteTrafficDistributionGroup
    DeleteTrafficDistributionGroup,
    newDeleteTrafficDistributionGroup,
    DeleteTrafficDistributionGroupResponse,
    newDeleteTrafficDistributionGroupResponse,

    -- ** DeleteUseCase
    DeleteUseCase,
    newDeleteUseCase,
    DeleteUseCaseResponse,
    newDeleteUseCaseResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DeleteUserHierarchyGroup
    DeleteUserHierarchyGroup,
    newDeleteUserHierarchyGroup,
    DeleteUserHierarchyGroupResponse,
    newDeleteUserHierarchyGroupResponse,

    -- ** DeleteVocabulary
    DeleteVocabulary,
    newDeleteVocabulary,
    DeleteVocabularyResponse,
    newDeleteVocabularyResponse,

    -- ** DescribeAgentStatus
    DescribeAgentStatus,
    newDescribeAgentStatus,
    DescribeAgentStatusResponse,
    newDescribeAgentStatusResponse,

    -- ** DescribeContact
    DescribeContact,
    newDescribeContact,
    DescribeContactResponse,
    newDescribeContactResponse,

    -- ** DescribeContactFlow
    DescribeContactFlow,
    newDescribeContactFlow,
    DescribeContactFlowResponse,
    newDescribeContactFlowResponse,

    -- ** DescribeContactFlowModule
    DescribeContactFlowModule,
    newDescribeContactFlowModule,
    DescribeContactFlowModuleResponse,
    newDescribeContactFlowModuleResponse,

    -- ** DescribeHoursOfOperation
    DescribeHoursOfOperation,
    newDescribeHoursOfOperation,
    DescribeHoursOfOperationResponse,
    newDescribeHoursOfOperationResponse,

    -- ** DescribeInstance
    DescribeInstance,
    newDescribeInstance,
    DescribeInstanceResponse,
    newDescribeInstanceResponse,

    -- ** DescribeInstanceAttribute
    DescribeInstanceAttribute,
    newDescribeInstanceAttribute,
    DescribeInstanceAttributeResponse,
    newDescribeInstanceAttributeResponse,

    -- ** DescribeInstanceStorageConfig
    DescribeInstanceStorageConfig,
    newDescribeInstanceStorageConfig,
    DescribeInstanceStorageConfigResponse,
    newDescribeInstanceStorageConfigResponse,

    -- ** DescribePhoneNumber
    DescribePhoneNumber,
    newDescribePhoneNumber,
    DescribePhoneNumberResponse,
    newDescribePhoneNumberResponse,

    -- ** DescribeQueue
    DescribeQueue,
    newDescribeQueue,
    DescribeQueueResponse,
    newDescribeQueueResponse,

    -- ** DescribeQuickConnect
    DescribeQuickConnect,
    newDescribeQuickConnect,
    DescribeQuickConnectResponse,
    newDescribeQuickConnectResponse,

    -- ** DescribeRoutingProfile
    DescribeRoutingProfile,
    newDescribeRoutingProfile,
    DescribeRoutingProfileResponse,
    newDescribeRoutingProfileResponse,

    -- ** DescribeRule
    DescribeRule,
    newDescribeRule,
    DescribeRuleResponse,
    newDescribeRuleResponse,

    -- ** DescribeSecurityProfile
    DescribeSecurityProfile,
    newDescribeSecurityProfile,
    DescribeSecurityProfileResponse,
    newDescribeSecurityProfileResponse,

    -- ** DescribeTrafficDistributionGroup
    DescribeTrafficDistributionGroup,
    newDescribeTrafficDistributionGroup,
    DescribeTrafficDistributionGroupResponse,
    newDescribeTrafficDistributionGroupResponse,

    -- ** DescribeUser
    DescribeUser,
    newDescribeUser,
    DescribeUserResponse,
    newDescribeUserResponse,

    -- ** DescribeUserHierarchyGroup
    DescribeUserHierarchyGroup,
    newDescribeUserHierarchyGroup,
    DescribeUserHierarchyGroupResponse,
    newDescribeUserHierarchyGroupResponse,

    -- ** DescribeUserHierarchyStructure
    DescribeUserHierarchyStructure,
    newDescribeUserHierarchyStructure,
    DescribeUserHierarchyStructureResponse,
    newDescribeUserHierarchyStructureResponse,

    -- ** DescribeVocabulary
    DescribeVocabulary,
    newDescribeVocabulary,
    DescribeVocabularyResponse,
    newDescribeVocabularyResponse,

    -- ** DisassociateApprovedOrigin
    DisassociateApprovedOrigin,
    newDisassociateApprovedOrigin,
    DisassociateApprovedOriginResponse,
    newDisassociateApprovedOriginResponse,

    -- ** DisassociateBot
    DisassociateBot,
    newDisassociateBot,
    DisassociateBotResponse,
    newDisassociateBotResponse,

    -- ** DisassociateInstanceStorageConfig
    DisassociateInstanceStorageConfig,
    newDisassociateInstanceStorageConfig,
    DisassociateInstanceStorageConfigResponse,
    newDisassociateInstanceStorageConfigResponse,

    -- ** DisassociateLambdaFunction
    DisassociateLambdaFunction,
    newDisassociateLambdaFunction,
    DisassociateLambdaFunctionResponse,
    newDisassociateLambdaFunctionResponse,

    -- ** DisassociateLexBot
    DisassociateLexBot,
    newDisassociateLexBot,
    DisassociateLexBotResponse,
    newDisassociateLexBotResponse,

    -- ** DisassociatePhoneNumberContactFlow
    DisassociatePhoneNumberContactFlow,
    newDisassociatePhoneNumberContactFlow,
    DisassociatePhoneNumberContactFlowResponse,
    newDisassociatePhoneNumberContactFlowResponse,

    -- ** DisassociateQueueQuickConnects
    DisassociateQueueQuickConnects,
    newDisassociateQueueQuickConnects,
    DisassociateQueueQuickConnectsResponse,
    newDisassociateQueueQuickConnectsResponse,

    -- ** DisassociateRoutingProfileQueues
    DisassociateRoutingProfileQueues,
    newDisassociateRoutingProfileQueues,
    DisassociateRoutingProfileQueuesResponse,
    newDisassociateRoutingProfileQueuesResponse,

    -- ** DisassociateSecurityKey
    DisassociateSecurityKey,
    newDisassociateSecurityKey,
    DisassociateSecurityKeyResponse,
    newDisassociateSecurityKeyResponse,

    -- ** DismissUserContact
    DismissUserContact,
    newDismissUserContact,
    DismissUserContactResponse,
    newDismissUserContactResponse,

    -- ** GetContactAttributes
    GetContactAttributes,
    newGetContactAttributes,
    GetContactAttributesResponse,
    newGetContactAttributesResponse,

    -- ** GetCurrentMetricData
    GetCurrentMetricData,
    newGetCurrentMetricData,
    GetCurrentMetricDataResponse,
    newGetCurrentMetricDataResponse,

    -- ** GetCurrentUserData
    GetCurrentUserData,
    newGetCurrentUserData,
    GetCurrentUserDataResponse,
    newGetCurrentUserDataResponse,

    -- ** GetFederationToken
    GetFederationToken,
    newGetFederationToken,
    GetFederationTokenResponse,
    newGetFederationTokenResponse,

    -- ** GetMetricData (Paginated)
    GetMetricData,
    newGetMetricData,
    GetMetricDataResponse,
    newGetMetricDataResponse,

    -- ** GetTaskTemplate
    GetTaskTemplate,
    newGetTaskTemplate,
    GetTaskTemplateResponse,
    newGetTaskTemplateResponse,

    -- ** GetTrafficDistribution
    GetTrafficDistribution,
    newGetTrafficDistribution,
    GetTrafficDistributionResponse,
    newGetTrafficDistributionResponse,

    -- ** ListAgentStatuses (Paginated)
    ListAgentStatuses,
    newListAgentStatuses,
    ListAgentStatusesResponse,
    newListAgentStatusesResponse,

    -- ** ListApprovedOrigins (Paginated)
    ListApprovedOrigins,
    newListApprovedOrigins,
    ListApprovedOriginsResponse,
    newListApprovedOriginsResponse,

    -- ** ListBots (Paginated)
    ListBots,
    newListBots,
    ListBotsResponse,
    newListBotsResponse,

    -- ** ListContactFlowModules (Paginated)
    ListContactFlowModules,
    newListContactFlowModules,
    ListContactFlowModulesResponse,
    newListContactFlowModulesResponse,

    -- ** ListContactFlows (Paginated)
    ListContactFlows,
    newListContactFlows,
    ListContactFlowsResponse,
    newListContactFlowsResponse,

    -- ** ListContactReferences (Paginated)
    ListContactReferences,
    newListContactReferences,
    ListContactReferencesResponse,
    newListContactReferencesResponse,

    -- ** ListDefaultVocabularies (Paginated)
    ListDefaultVocabularies,
    newListDefaultVocabularies,
    ListDefaultVocabulariesResponse,
    newListDefaultVocabulariesResponse,

    -- ** ListHoursOfOperations (Paginated)
    ListHoursOfOperations,
    newListHoursOfOperations,
    ListHoursOfOperationsResponse,
    newListHoursOfOperationsResponse,

    -- ** ListInstanceAttributes (Paginated)
    ListInstanceAttributes,
    newListInstanceAttributes,
    ListInstanceAttributesResponse,
    newListInstanceAttributesResponse,

    -- ** ListInstanceStorageConfigs (Paginated)
    ListInstanceStorageConfigs,
    newListInstanceStorageConfigs,
    ListInstanceStorageConfigsResponse,
    newListInstanceStorageConfigsResponse,

    -- ** ListInstances (Paginated)
    ListInstances,
    newListInstances,
    ListInstancesResponse,
    newListInstancesResponse,

    -- ** ListIntegrationAssociations (Paginated)
    ListIntegrationAssociations,
    newListIntegrationAssociations,
    ListIntegrationAssociationsResponse,
    newListIntegrationAssociationsResponse,

    -- ** ListLambdaFunctions (Paginated)
    ListLambdaFunctions,
    newListLambdaFunctions,
    ListLambdaFunctionsResponse,
    newListLambdaFunctionsResponse,

    -- ** ListLexBots (Paginated)
    ListLexBots,
    newListLexBots,
    ListLexBotsResponse,
    newListLexBotsResponse,

    -- ** ListPhoneNumbers (Paginated)
    ListPhoneNumbers,
    newListPhoneNumbers,
    ListPhoneNumbersResponse,
    newListPhoneNumbersResponse,

    -- ** ListPhoneNumbersV2 (Paginated)
    ListPhoneNumbersV2,
    newListPhoneNumbersV2,
    ListPhoneNumbersV2Response,
    newListPhoneNumbersV2Response,

    -- ** ListPrompts (Paginated)
    ListPrompts,
    newListPrompts,
    ListPromptsResponse,
    newListPromptsResponse,

    -- ** ListQueueQuickConnects (Paginated)
    ListQueueQuickConnects,
    newListQueueQuickConnects,
    ListQueueQuickConnectsResponse,
    newListQueueQuickConnectsResponse,

    -- ** ListQueues (Paginated)
    ListQueues,
    newListQueues,
    ListQueuesResponse,
    newListQueuesResponse,

    -- ** ListQuickConnects (Paginated)
    ListQuickConnects,
    newListQuickConnects,
    ListQuickConnectsResponse,
    newListQuickConnectsResponse,

    -- ** ListRoutingProfileQueues (Paginated)
    ListRoutingProfileQueues,
    newListRoutingProfileQueues,
    ListRoutingProfileQueuesResponse,
    newListRoutingProfileQueuesResponse,

    -- ** ListRoutingProfiles (Paginated)
    ListRoutingProfiles,
    newListRoutingProfiles,
    ListRoutingProfilesResponse,
    newListRoutingProfilesResponse,

    -- ** ListRules (Paginated)
    ListRules,
    newListRules,
    ListRulesResponse,
    newListRulesResponse,

    -- ** ListSecurityKeys (Paginated)
    ListSecurityKeys,
    newListSecurityKeys,
    ListSecurityKeysResponse,
    newListSecurityKeysResponse,

    -- ** ListSecurityProfilePermissions (Paginated)
    ListSecurityProfilePermissions,
    newListSecurityProfilePermissions,
    ListSecurityProfilePermissionsResponse,
    newListSecurityProfilePermissionsResponse,

    -- ** ListSecurityProfiles (Paginated)
    ListSecurityProfiles,
    newListSecurityProfiles,
    ListSecurityProfilesResponse,
    newListSecurityProfilesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTaskTemplates (Paginated)
    ListTaskTemplates,
    newListTaskTemplates,
    ListTaskTemplatesResponse,
    newListTaskTemplatesResponse,

    -- ** ListTrafficDistributionGroups (Paginated)
    ListTrafficDistributionGroups,
    newListTrafficDistributionGroups,
    ListTrafficDistributionGroupsResponse,
    newListTrafficDistributionGroupsResponse,

    -- ** ListUseCases (Paginated)
    ListUseCases,
    newListUseCases,
    ListUseCasesResponse,
    newListUseCasesResponse,

    -- ** ListUserHierarchyGroups (Paginated)
    ListUserHierarchyGroups,
    newListUserHierarchyGroups,
    ListUserHierarchyGroupsResponse,
    newListUserHierarchyGroupsResponse,

    -- ** ListUsers (Paginated)
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** MonitorContact
    MonitorContact,
    newMonitorContact,
    MonitorContactResponse,
    newMonitorContactResponse,

    -- ** PutUserStatus
    PutUserStatus,
    newPutUserStatus,
    PutUserStatusResponse,
    newPutUserStatusResponse,

    -- ** ReleasePhoneNumber
    ReleasePhoneNumber,
    newReleasePhoneNumber,
    ReleasePhoneNumberResponse,
    newReleasePhoneNumberResponse,

    -- ** ReplicateInstance
    ReplicateInstance,
    newReplicateInstance,
    ReplicateInstanceResponse,
    newReplicateInstanceResponse,

    -- ** ResumeContactRecording
    ResumeContactRecording,
    newResumeContactRecording,
    ResumeContactRecordingResponse,
    newResumeContactRecordingResponse,

    -- ** SearchAvailablePhoneNumbers (Paginated)
    SearchAvailablePhoneNumbers,
    newSearchAvailablePhoneNumbers,
    SearchAvailablePhoneNumbersResponse,
    newSearchAvailablePhoneNumbersResponse,

    -- ** SearchQueues (Paginated)
    SearchQueues,
    newSearchQueues,
    SearchQueuesResponse,
    newSearchQueuesResponse,

    -- ** SearchRoutingProfiles (Paginated)
    SearchRoutingProfiles,
    newSearchRoutingProfiles,
    SearchRoutingProfilesResponse,
    newSearchRoutingProfilesResponse,

    -- ** SearchSecurityProfiles (Paginated)
    SearchSecurityProfiles,
    newSearchSecurityProfiles,
    SearchSecurityProfilesResponse,
    newSearchSecurityProfilesResponse,

    -- ** SearchUsers (Paginated)
    SearchUsers,
    newSearchUsers,
    SearchUsersResponse,
    newSearchUsersResponse,

    -- ** SearchVocabularies (Paginated)
    SearchVocabularies,
    newSearchVocabularies,
    SearchVocabulariesResponse,
    newSearchVocabulariesResponse,

    -- ** StartChatContact
    StartChatContact,
    newStartChatContact,
    StartChatContactResponse,
    newStartChatContactResponse,

    -- ** StartContactRecording
    StartContactRecording,
    newStartContactRecording,
    StartContactRecordingResponse,
    newStartContactRecordingResponse,

    -- ** StartContactStreaming
    StartContactStreaming,
    newStartContactStreaming,
    StartContactStreamingResponse,
    newStartContactStreamingResponse,

    -- ** StartOutboundVoiceContact
    StartOutboundVoiceContact,
    newStartOutboundVoiceContact,
    StartOutboundVoiceContactResponse,
    newStartOutboundVoiceContactResponse,

    -- ** StartTaskContact
    StartTaskContact,
    newStartTaskContact,
    StartTaskContactResponse,
    newStartTaskContactResponse,

    -- ** StopContact
    StopContact,
    newStopContact,
    StopContactResponse,
    newStopContactResponse,

    -- ** StopContactRecording
    StopContactRecording,
    newStopContactRecording,
    StopContactRecordingResponse,
    newStopContactRecordingResponse,

    -- ** StopContactStreaming
    StopContactStreaming,
    newStopContactStreaming,
    StopContactStreamingResponse,
    newStopContactStreamingResponse,

    -- ** SuspendContactRecording
    SuspendContactRecording,
    newSuspendContactRecording,
    SuspendContactRecordingResponse,
    newSuspendContactRecordingResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TransferContact
    TransferContact,
    newTransferContact,
    TransferContactResponse,
    newTransferContactResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAgentStatus
    UpdateAgentStatus,
    newUpdateAgentStatus,
    UpdateAgentStatusResponse,
    newUpdateAgentStatusResponse,

    -- ** UpdateContact
    UpdateContact,
    newUpdateContact,
    UpdateContactResponse,
    newUpdateContactResponse,

    -- ** UpdateContactAttributes
    UpdateContactAttributes,
    newUpdateContactAttributes,
    UpdateContactAttributesResponse,
    newUpdateContactAttributesResponse,

    -- ** UpdateContactFlowContent
    UpdateContactFlowContent,
    newUpdateContactFlowContent,
    UpdateContactFlowContentResponse,
    newUpdateContactFlowContentResponse,

    -- ** UpdateContactFlowMetadata
    UpdateContactFlowMetadata,
    newUpdateContactFlowMetadata,
    UpdateContactFlowMetadataResponse,
    newUpdateContactFlowMetadataResponse,

    -- ** UpdateContactFlowModuleContent
    UpdateContactFlowModuleContent,
    newUpdateContactFlowModuleContent,
    UpdateContactFlowModuleContentResponse,
    newUpdateContactFlowModuleContentResponse,

    -- ** UpdateContactFlowModuleMetadata
    UpdateContactFlowModuleMetadata,
    newUpdateContactFlowModuleMetadata,
    UpdateContactFlowModuleMetadataResponse,
    newUpdateContactFlowModuleMetadataResponse,

    -- ** UpdateContactFlowName
    UpdateContactFlowName,
    newUpdateContactFlowName,
    UpdateContactFlowNameResponse,
    newUpdateContactFlowNameResponse,

    -- ** UpdateContactSchedule
    UpdateContactSchedule,
    newUpdateContactSchedule,
    UpdateContactScheduleResponse,
    newUpdateContactScheduleResponse,

    -- ** UpdateHoursOfOperation
    UpdateHoursOfOperation,
    newUpdateHoursOfOperation,
    UpdateHoursOfOperationResponse,
    newUpdateHoursOfOperationResponse,

    -- ** UpdateInstanceAttribute
    UpdateInstanceAttribute,
    newUpdateInstanceAttribute,
    UpdateInstanceAttributeResponse,
    newUpdateInstanceAttributeResponse,

    -- ** UpdateInstanceStorageConfig
    UpdateInstanceStorageConfig,
    newUpdateInstanceStorageConfig,
    UpdateInstanceStorageConfigResponse,
    newUpdateInstanceStorageConfigResponse,

    -- ** UpdateParticipantRoleConfig
    UpdateParticipantRoleConfig,
    newUpdateParticipantRoleConfig,
    UpdateParticipantRoleConfigResponse,
    newUpdateParticipantRoleConfigResponse,

    -- ** UpdatePhoneNumber
    UpdatePhoneNumber,
    newUpdatePhoneNumber,
    UpdatePhoneNumberResponse,
    newUpdatePhoneNumberResponse,

    -- ** UpdateQueueHoursOfOperation
    UpdateQueueHoursOfOperation,
    newUpdateQueueHoursOfOperation,
    UpdateQueueHoursOfOperationResponse,
    newUpdateQueueHoursOfOperationResponse,

    -- ** UpdateQueueMaxContacts
    UpdateQueueMaxContacts,
    newUpdateQueueMaxContacts,
    UpdateQueueMaxContactsResponse,
    newUpdateQueueMaxContactsResponse,

    -- ** UpdateQueueName
    UpdateQueueName,
    newUpdateQueueName,
    UpdateQueueNameResponse,
    newUpdateQueueNameResponse,

    -- ** UpdateQueueOutboundCallerConfig
    UpdateQueueOutboundCallerConfig,
    newUpdateQueueOutboundCallerConfig,
    UpdateQueueOutboundCallerConfigResponse,
    newUpdateQueueOutboundCallerConfigResponse,

    -- ** UpdateQueueStatus
    UpdateQueueStatus,
    newUpdateQueueStatus,
    UpdateQueueStatusResponse,
    newUpdateQueueStatusResponse,

    -- ** UpdateQuickConnectConfig
    UpdateQuickConnectConfig,
    newUpdateQuickConnectConfig,
    UpdateQuickConnectConfigResponse,
    newUpdateQuickConnectConfigResponse,

    -- ** UpdateQuickConnectName
    UpdateQuickConnectName,
    newUpdateQuickConnectName,
    UpdateQuickConnectNameResponse,
    newUpdateQuickConnectNameResponse,

    -- ** UpdateRoutingProfileConcurrency
    UpdateRoutingProfileConcurrency,
    newUpdateRoutingProfileConcurrency,
    UpdateRoutingProfileConcurrencyResponse,
    newUpdateRoutingProfileConcurrencyResponse,

    -- ** UpdateRoutingProfileDefaultOutboundQueue
    UpdateRoutingProfileDefaultOutboundQueue,
    newUpdateRoutingProfileDefaultOutboundQueue,
    UpdateRoutingProfileDefaultOutboundQueueResponse,
    newUpdateRoutingProfileDefaultOutboundQueueResponse,

    -- ** UpdateRoutingProfileName
    UpdateRoutingProfileName,
    newUpdateRoutingProfileName,
    UpdateRoutingProfileNameResponse,
    newUpdateRoutingProfileNameResponse,

    -- ** UpdateRoutingProfileQueues
    UpdateRoutingProfileQueues,
    newUpdateRoutingProfileQueues,
    UpdateRoutingProfileQueuesResponse,
    newUpdateRoutingProfileQueuesResponse,

    -- ** UpdateRule
    UpdateRule,
    newUpdateRule,
    UpdateRuleResponse,
    newUpdateRuleResponse,

    -- ** UpdateSecurityProfile
    UpdateSecurityProfile,
    newUpdateSecurityProfile,
    UpdateSecurityProfileResponse,
    newUpdateSecurityProfileResponse,

    -- ** UpdateTaskTemplate
    UpdateTaskTemplate,
    newUpdateTaskTemplate,
    UpdateTaskTemplateResponse,
    newUpdateTaskTemplateResponse,

    -- ** UpdateTrafficDistribution
    UpdateTrafficDistribution,
    newUpdateTrafficDistribution,
    UpdateTrafficDistributionResponse,
    newUpdateTrafficDistributionResponse,

    -- ** UpdateUserHierarchy
    UpdateUserHierarchy,
    newUpdateUserHierarchy,
    UpdateUserHierarchyResponse,
    newUpdateUserHierarchyResponse,

    -- ** UpdateUserHierarchyGroupName
    UpdateUserHierarchyGroupName,
    newUpdateUserHierarchyGroupName,
    UpdateUserHierarchyGroupNameResponse,
    newUpdateUserHierarchyGroupNameResponse,

    -- ** UpdateUserHierarchyStructure
    UpdateUserHierarchyStructure,
    newUpdateUserHierarchyStructure,
    UpdateUserHierarchyStructureResponse,
    newUpdateUserHierarchyStructureResponse,

    -- ** UpdateUserIdentityInfo
    UpdateUserIdentityInfo,
    newUpdateUserIdentityInfo,
    UpdateUserIdentityInfoResponse,
    newUpdateUserIdentityInfoResponse,

    -- ** UpdateUserPhoneConfig
    UpdateUserPhoneConfig,
    newUpdateUserPhoneConfig,
    UpdateUserPhoneConfigResponse,
    newUpdateUserPhoneConfigResponse,

    -- ** UpdateUserRoutingProfile
    UpdateUserRoutingProfile,
    newUpdateUserRoutingProfile,
    UpdateUserRoutingProfileResponse,
    newUpdateUserRoutingProfileResponse,

    -- ** UpdateUserSecurityProfiles
    UpdateUserSecurityProfiles,
    newUpdateUserSecurityProfiles,
    UpdateUserSecurityProfilesResponse,
    newUpdateUserSecurityProfilesResponse,

    -- * Types

    -- ** ActionType
    ActionType (..),

    -- ** AgentStatusState
    AgentStatusState (..),

    -- ** AgentStatusType
    AgentStatusType (..),

    -- ** Channel
    Channel (..),

    -- ** Comparison
    Comparison (..),

    -- ** ContactFlowModuleState
    ContactFlowModuleState (..),

    -- ** ContactFlowModuleStatus
    ContactFlowModuleStatus (..),

    -- ** ContactFlowState
    ContactFlowState (..),

    -- ** ContactFlowType
    ContactFlowType (..),

    -- ** ContactInitiationMethod
    ContactInitiationMethod (..),

    -- ** ContactState
    ContactState (..),

    -- ** CurrentMetricName
    CurrentMetricName (..),

    -- ** DirectoryType
    DirectoryType (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** EventSourceName
    EventSourceName (..),

    -- ** Grouping
    Grouping (..),

    -- ** HierarchyGroupMatchType
    HierarchyGroupMatchType (..),

    -- ** HistoricalMetricName
    HistoricalMetricName (..),

    -- ** HoursOfOperationDays
    HoursOfOperationDays (..),

    -- ** InstanceAttributeType
    InstanceAttributeType (..),

    -- ** InstanceStatus
    InstanceStatus (..),

    -- ** InstanceStorageResourceType
    InstanceStorageResourceType (..),

    -- ** IntegrationType
    IntegrationType (..),

    -- ** LexVersion
    LexVersion (..),

    -- ** MonitorCapability
    MonitorCapability (..),

    -- ** NotificationContentType
    NotificationContentType (..),

    -- ** NotificationDeliveryType
    NotificationDeliveryType (..),

    -- ** ParticipantTimerAction
    ParticipantTimerAction (..),

    -- ** ParticipantTimerType
    ParticipantTimerType (..),

    -- ** PhoneNumberCountryCode
    PhoneNumberCountryCode (..),

    -- ** PhoneNumberType
    PhoneNumberType (..),

    -- ** PhoneNumberWorkflowStatus
    PhoneNumberWorkflowStatus (..),

    -- ** PhoneType
    PhoneType (..),

    -- ** QueueStatus
    QueueStatus (..),

    -- ** QueueType
    QueueType (..),

    -- ** QuickConnectType
    QuickConnectType (..),

    -- ** ReferenceStatus
    ReferenceStatus (..),

    -- ** ReferenceType
    ReferenceType (..),

    -- ** RulePublishStatus
    RulePublishStatus (..),

    -- ** SearchableQueueType
    SearchableQueueType (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** SourceType
    SourceType (..),

    -- ** Statistic
    Statistic (..),

    -- ** StorageType
    StorageType (..),

    -- ** StringComparisonType
    StringComparisonType (..),

    -- ** TaskTemplateFieldType
    TaskTemplateFieldType (..),

    -- ** TaskTemplateStatus
    TaskTemplateStatus (..),

    -- ** TimerEligibleParticipantRoles
    TimerEligibleParticipantRoles (..),

    -- ** TrafficDistributionGroupStatus
    TrafficDistributionGroupStatus (..),

    -- ** TrafficType
    TrafficType (..),

    -- ** Unit
    Unit (..),

    -- ** UseCaseType
    UseCaseType (..),

    -- ** VocabularyLanguageCode
    VocabularyLanguageCode (..),

    -- ** VocabularyState
    VocabularyState (..),

    -- ** VoiceRecordingTrack
    VoiceRecordingTrack (..),

    -- ** ActionSummary
    ActionSummary,
    newActionSummary,

    -- ** AgentContactReference
    AgentContactReference,
    newAgentContactReference,

    -- ** AgentInfo
    AgentInfo,
    newAgentInfo,

    -- ** AgentStatus
    AgentStatus,
    newAgentStatus,

    -- ** AgentStatusReference
    AgentStatusReference,
    newAgentStatusReference,

    -- ** AgentStatusSummary
    AgentStatusSummary,
    newAgentStatusSummary,

    -- ** AnswerMachineDetectionConfig
    AnswerMachineDetectionConfig,
    newAnswerMachineDetectionConfig,

    -- ** AssignContactCategoryActionDefinition
    AssignContactCategoryActionDefinition,
    newAssignContactCategoryActionDefinition,

    -- ** AttachmentReference
    AttachmentReference,
    newAttachmentReference,

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** AvailableNumberSummary
    AvailableNumberSummary,
    newAvailableNumberSummary,

    -- ** ChatMessage
    ChatMessage,
    newChatMessage,

    -- ** ChatParticipantRoleConfig
    ChatParticipantRoleConfig,
    newChatParticipantRoleConfig,

    -- ** ChatStreamingConfiguration
    ChatStreamingConfiguration,
    newChatStreamingConfiguration,

    -- ** ClaimedPhoneNumberSummary
    ClaimedPhoneNumberSummary,
    newClaimedPhoneNumberSummary,

    -- ** Contact
    Contact,
    newContact,

    -- ** ContactFilter
    ContactFilter,
    newContactFilter,

    -- ** ContactFlow
    ContactFlow,
    newContactFlow,

    -- ** ContactFlowModule
    ContactFlowModule,
    newContactFlowModule,

    -- ** ContactFlowModuleSummary
    ContactFlowModuleSummary,
    newContactFlowModuleSummary,

    -- ** ContactFlowSummary
    ContactFlowSummary,
    newContactFlowSummary,

    -- ** ControlPlaneTagFilter
    ControlPlaneTagFilter,
    newControlPlaneTagFilter,

    -- ** Credentials
    Credentials,
    newCredentials,

    -- ** CurrentMetric
    CurrentMetric,
    newCurrentMetric,

    -- ** CurrentMetricData
    CurrentMetricData,
    newCurrentMetricData,

    -- ** CurrentMetricResult
    CurrentMetricResult,
    newCurrentMetricResult,

    -- ** CurrentMetricSortCriteria
    CurrentMetricSortCriteria,
    newCurrentMetricSortCriteria,

    -- ** DateReference
    DateReference,
    newDateReference,

    -- ** DefaultVocabulary
    DefaultVocabulary,
    newDefaultVocabulary,

    -- ** Dimensions
    Dimensions,
    newDimensions,

    -- ** Distribution
    Distribution,
    newDistribution,

    -- ** EmailReference
    EmailReference,
    newEmailReference,

    -- ** EncryptionConfig
    EncryptionConfig,
    newEncryptionConfig,

    -- ** EventBridgeActionDefinition
    EventBridgeActionDefinition,
    newEventBridgeActionDefinition,

    -- ** Filters
    Filters,
    newFilters,

    -- ** HierarchyGroup
    HierarchyGroup,
    newHierarchyGroup,

    -- ** HierarchyGroupCondition
    HierarchyGroupCondition,
    newHierarchyGroupCondition,

    -- ** HierarchyGroupSummary
    HierarchyGroupSummary,
    newHierarchyGroupSummary,

    -- ** HierarchyGroupSummaryReference
    HierarchyGroupSummaryReference,
    newHierarchyGroupSummaryReference,

    -- ** HierarchyLevel
    HierarchyLevel,
    newHierarchyLevel,

    -- ** HierarchyLevelUpdate
    HierarchyLevelUpdate,
    newHierarchyLevelUpdate,

    -- ** HierarchyPath
    HierarchyPath,
    newHierarchyPath,

    -- ** HierarchyPathReference
    HierarchyPathReference,
    newHierarchyPathReference,

    -- ** HierarchyStructure
    HierarchyStructure,
    newHierarchyStructure,

    -- ** HierarchyStructureUpdate
    HierarchyStructureUpdate,
    newHierarchyStructureUpdate,

    -- ** HistoricalMetric
    HistoricalMetric,
    newHistoricalMetric,

    -- ** HistoricalMetricData
    HistoricalMetricData,
    newHistoricalMetricData,

    -- ** HistoricalMetricResult
    HistoricalMetricResult,
    newHistoricalMetricResult,

    -- ** HoursOfOperation
    HoursOfOperation,
    newHoursOfOperation,

    -- ** HoursOfOperationConfig
    HoursOfOperationConfig,
    newHoursOfOperationConfig,

    -- ** HoursOfOperationSummary
    HoursOfOperationSummary,
    newHoursOfOperationSummary,

    -- ** HoursOfOperationTimeSlice
    HoursOfOperationTimeSlice,
    newHoursOfOperationTimeSlice,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceStatusReason
    InstanceStatusReason,
    newInstanceStatusReason,

    -- ** InstanceStorageConfig
    InstanceStorageConfig,
    newInstanceStorageConfig,

    -- ** InstanceSummary
    InstanceSummary,
    newInstanceSummary,

    -- ** IntegrationAssociationSummary
    IntegrationAssociationSummary,
    newIntegrationAssociationSummary,

    -- ** InvisibleFieldInfo
    InvisibleFieldInfo,
    newInvisibleFieldInfo,

    -- ** KinesisFirehoseConfig
    KinesisFirehoseConfig,
    newKinesisFirehoseConfig,

    -- ** KinesisStreamConfig
    KinesisStreamConfig,
    newKinesisStreamConfig,

    -- ** KinesisVideoStreamConfig
    KinesisVideoStreamConfig,
    newKinesisVideoStreamConfig,

    -- ** LexBot
    LexBot,
    newLexBot,

    -- ** LexBotConfig
    LexBotConfig,
    newLexBotConfig,

    -- ** LexV2Bot
    LexV2Bot,
    newLexV2Bot,

    -- ** ListPhoneNumbersSummary
    ListPhoneNumbersSummary,
    newListPhoneNumbersSummary,

    -- ** MediaConcurrency
    MediaConcurrency,
    newMediaConcurrency,

    -- ** NotificationRecipientType
    NotificationRecipientType,
    newNotificationRecipientType,

    -- ** NumberReference
    NumberReference,
    newNumberReference,

    -- ** OutboundCallerConfig
    OutboundCallerConfig,
    newOutboundCallerConfig,

    -- ** ParticipantDetails
    ParticipantDetails,
    newParticipantDetails,

    -- ** ParticipantTimerConfiguration
    ParticipantTimerConfiguration,
    newParticipantTimerConfiguration,

    -- ** ParticipantTimerValue
    ParticipantTimerValue,
    newParticipantTimerValue,

    -- ** PhoneNumberQuickConnectConfig
    PhoneNumberQuickConnectConfig,
    newPhoneNumberQuickConnectConfig,

    -- ** PhoneNumberStatus
    PhoneNumberStatus,
    newPhoneNumberStatus,

    -- ** PhoneNumberSummary
    PhoneNumberSummary,
    newPhoneNumberSummary,

    -- ** PromptSummary
    PromptSummary,
    newPromptSummary,

    -- ** Queue
    Queue,
    newQueue,

    -- ** QueueInfo
    QueueInfo,
    newQueueInfo,

    -- ** QueueQuickConnectConfig
    QueueQuickConnectConfig,
    newQueueQuickConnectConfig,

    -- ** QueueReference
    QueueReference,
    newQueueReference,

    -- ** QueueSearchCriteria
    QueueSearchCriteria,
    newQueueSearchCriteria,

    -- ** QueueSearchFilter
    QueueSearchFilter,
    newQueueSearchFilter,

    -- ** QueueSummary
    QueueSummary,
    newQueueSummary,

    -- ** QuickConnect
    QuickConnect,
    newQuickConnect,

    -- ** QuickConnectConfig
    QuickConnectConfig,
    newQuickConnectConfig,

    -- ** QuickConnectSummary
    QuickConnectSummary,
    newQuickConnectSummary,

    -- ** ReadOnlyFieldInfo
    ReadOnlyFieldInfo,
    newReadOnlyFieldInfo,

    -- ** Reference
    Reference,
    newReference,

    -- ** ReferenceSummary
    ReferenceSummary,
    newReferenceSummary,

    -- ** RequiredFieldInfo
    RequiredFieldInfo,
    newRequiredFieldInfo,

    -- ** RoutingProfile
    RoutingProfile,
    newRoutingProfile,

    -- ** RoutingProfileQueueConfig
    RoutingProfileQueueConfig,
    newRoutingProfileQueueConfig,

    -- ** RoutingProfileQueueConfigSummary
    RoutingProfileQueueConfigSummary,
    newRoutingProfileQueueConfigSummary,

    -- ** RoutingProfileQueueReference
    RoutingProfileQueueReference,
    newRoutingProfileQueueReference,

    -- ** RoutingProfileReference
    RoutingProfileReference,
    newRoutingProfileReference,

    -- ** RoutingProfileSearchCriteria
    RoutingProfileSearchCriteria,
    newRoutingProfileSearchCriteria,

    -- ** RoutingProfileSearchFilter
    RoutingProfileSearchFilter,
    newRoutingProfileSearchFilter,

    -- ** RoutingProfileSummary
    RoutingProfileSummary,
    newRoutingProfileSummary,

    -- ** Rule
    Rule,
    newRule,

    -- ** RuleAction
    RuleAction,
    newRuleAction,

    -- ** RuleSummary
    RuleSummary,
    newRuleSummary,

    -- ** RuleTriggerEventSource
    RuleTriggerEventSource,
    newRuleTriggerEventSource,

    -- ** S3Config
    S3Config,
    newS3Config,

    -- ** SecurityKey
    SecurityKey,
    newSecurityKey,

    -- ** SecurityProfile
    SecurityProfile,
    newSecurityProfile,

    -- ** SecurityProfileSearchCriteria
    SecurityProfileSearchCriteria,
    newSecurityProfileSearchCriteria,

    -- ** SecurityProfileSearchSummary
    SecurityProfileSearchSummary,
    newSecurityProfileSearchSummary,

    -- ** SecurityProfileSummary
    SecurityProfileSummary,
    newSecurityProfileSummary,

    -- ** SecurityProfilesSearchFilter
    SecurityProfilesSearchFilter,
    newSecurityProfilesSearchFilter,

    -- ** SendNotificationActionDefinition
    SendNotificationActionDefinition,
    newSendNotificationActionDefinition,

    -- ** StringCondition
    StringCondition,
    newStringCondition,

    -- ** StringReference
    StringReference,
    newStringReference,

    -- ** TagCondition
    TagCondition,
    newTagCondition,

    -- ** TaskActionDefinition
    TaskActionDefinition,
    newTaskActionDefinition,

    -- ** TaskTemplateConstraints
    TaskTemplateConstraints,
    newTaskTemplateConstraints,

    -- ** TaskTemplateDefaultFieldValue
    TaskTemplateDefaultFieldValue,
    newTaskTemplateDefaultFieldValue,

    -- ** TaskTemplateDefaults
    TaskTemplateDefaults,
    newTaskTemplateDefaults,

    -- ** TaskTemplateField
    TaskTemplateField,
    newTaskTemplateField,

    -- ** TaskTemplateFieldIdentifier
    TaskTemplateFieldIdentifier,
    newTaskTemplateFieldIdentifier,

    -- ** TaskTemplateMetadata
    TaskTemplateMetadata,
    newTaskTemplateMetadata,

    -- ** TelephonyConfig
    TelephonyConfig,
    newTelephonyConfig,

    -- ** Threshold
    Threshold,
    newThreshold,

    -- ** TrafficDistributionGroup
    TrafficDistributionGroup,
    newTrafficDistributionGroup,

    -- ** TrafficDistributionGroupSummary
    TrafficDistributionGroupSummary,
    newTrafficDistributionGroupSummary,

    -- ** UpdateParticipantRoleConfigChannelInfo
    UpdateParticipantRoleConfigChannelInfo,
    newUpdateParticipantRoleConfigChannelInfo,

    -- ** UrlReference
    UrlReference,
    newUrlReference,

    -- ** UseCase
    UseCase,
    newUseCase,

    -- ** User
    User,
    newUser,

    -- ** UserData
    UserData,
    newUserData,

    -- ** UserDataFilters
    UserDataFilters,
    newUserDataFilters,

    -- ** UserIdentityInfo
    UserIdentityInfo,
    newUserIdentityInfo,

    -- ** UserIdentityInfoLite
    UserIdentityInfoLite,
    newUserIdentityInfoLite,

    -- ** UserPhoneConfig
    UserPhoneConfig,
    newUserPhoneConfig,

    -- ** UserQuickConnectConfig
    UserQuickConnectConfig,
    newUserQuickConnectConfig,

    -- ** UserReference
    UserReference,
    newUserReference,

    -- ** UserSearchCriteria
    UserSearchCriteria,
    newUserSearchCriteria,

    -- ** UserSearchFilter
    UserSearchFilter,
    newUserSearchFilter,

    -- ** UserSearchSummary
    UserSearchSummary,
    newUserSearchSummary,

    -- ** UserSummary
    UserSummary,
    newUserSummary,

    -- ** Vocabulary
    Vocabulary,
    newVocabulary,

    -- ** VocabularySummary
    VocabularySummary,
    newVocabularySummary,

    -- ** VoiceRecordingConfiguration
    VoiceRecordingConfiguration,
    newVoiceRecordingConfiguration,
  )
where

import Amazonka.Connect.AssociateApprovedOrigin
import Amazonka.Connect.AssociateBot
import Amazonka.Connect.AssociateDefaultVocabulary
import Amazonka.Connect.AssociateInstanceStorageConfig
import Amazonka.Connect.AssociateLambdaFunction
import Amazonka.Connect.AssociateLexBot
import Amazonka.Connect.AssociatePhoneNumberContactFlow
import Amazonka.Connect.AssociateQueueQuickConnects
import Amazonka.Connect.AssociateRoutingProfileQueues
import Amazonka.Connect.AssociateSecurityKey
import Amazonka.Connect.ClaimPhoneNumber
import Amazonka.Connect.CreateAgentStatus
import Amazonka.Connect.CreateContactFlow
import Amazonka.Connect.CreateContactFlowModule
import Amazonka.Connect.CreateHoursOfOperation
import Amazonka.Connect.CreateInstance
import Amazonka.Connect.CreateIntegrationAssociation
import Amazonka.Connect.CreateQueue
import Amazonka.Connect.CreateQuickConnect
import Amazonka.Connect.CreateRoutingProfile
import Amazonka.Connect.CreateRule
import Amazonka.Connect.CreateSecurityProfile
import Amazonka.Connect.CreateTaskTemplate
import Amazonka.Connect.CreateTrafficDistributionGroup
import Amazonka.Connect.CreateUseCase
import Amazonka.Connect.CreateUser
import Amazonka.Connect.CreateUserHierarchyGroup
import Amazonka.Connect.CreateVocabulary
import Amazonka.Connect.DeleteContactFlow
import Amazonka.Connect.DeleteContactFlowModule
import Amazonka.Connect.DeleteHoursOfOperation
import Amazonka.Connect.DeleteInstance
import Amazonka.Connect.DeleteIntegrationAssociation
import Amazonka.Connect.DeleteQuickConnect
import Amazonka.Connect.DeleteRule
import Amazonka.Connect.DeleteSecurityProfile
import Amazonka.Connect.DeleteTaskTemplate
import Amazonka.Connect.DeleteTrafficDistributionGroup
import Amazonka.Connect.DeleteUseCase
import Amazonka.Connect.DeleteUser
import Amazonka.Connect.DeleteUserHierarchyGroup
import Amazonka.Connect.DeleteVocabulary
import Amazonka.Connect.DescribeAgentStatus
import Amazonka.Connect.DescribeContact
import Amazonka.Connect.DescribeContactFlow
import Amazonka.Connect.DescribeContactFlowModule
import Amazonka.Connect.DescribeHoursOfOperation
import Amazonka.Connect.DescribeInstance
import Amazonka.Connect.DescribeInstanceAttribute
import Amazonka.Connect.DescribeInstanceStorageConfig
import Amazonka.Connect.DescribePhoneNumber
import Amazonka.Connect.DescribeQueue
import Amazonka.Connect.DescribeQuickConnect
import Amazonka.Connect.DescribeRoutingProfile
import Amazonka.Connect.DescribeRule
import Amazonka.Connect.DescribeSecurityProfile
import Amazonka.Connect.DescribeTrafficDistributionGroup
import Amazonka.Connect.DescribeUser
import Amazonka.Connect.DescribeUserHierarchyGroup
import Amazonka.Connect.DescribeUserHierarchyStructure
import Amazonka.Connect.DescribeVocabulary
import Amazonka.Connect.DisassociateApprovedOrigin
import Amazonka.Connect.DisassociateBot
import Amazonka.Connect.DisassociateInstanceStorageConfig
import Amazonka.Connect.DisassociateLambdaFunction
import Amazonka.Connect.DisassociateLexBot
import Amazonka.Connect.DisassociatePhoneNumberContactFlow
import Amazonka.Connect.DisassociateQueueQuickConnects
import Amazonka.Connect.DisassociateRoutingProfileQueues
import Amazonka.Connect.DisassociateSecurityKey
import Amazonka.Connect.DismissUserContact
import Amazonka.Connect.GetContactAttributes
import Amazonka.Connect.GetCurrentMetricData
import Amazonka.Connect.GetCurrentUserData
import Amazonka.Connect.GetFederationToken
import Amazonka.Connect.GetMetricData
import Amazonka.Connect.GetTaskTemplate
import Amazonka.Connect.GetTrafficDistribution
import Amazonka.Connect.Lens
import Amazonka.Connect.ListAgentStatuses
import Amazonka.Connect.ListApprovedOrigins
import Amazonka.Connect.ListBots
import Amazonka.Connect.ListContactFlowModules
import Amazonka.Connect.ListContactFlows
import Amazonka.Connect.ListContactReferences
import Amazonka.Connect.ListDefaultVocabularies
import Amazonka.Connect.ListHoursOfOperations
import Amazonka.Connect.ListInstanceAttributes
import Amazonka.Connect.ListInstanceStorageConfigs
import Amazonka.Connect.ListInstances
import Amazonka.Connect.ListIntegrationAssociations
import Amazonka.Connect.ListLambdaFunctions
import Amazonka.Connect.ListLexBots
import Amazonka.Connect.ListPhoneNumbers
import Amazonka.Connect.ListPhoneNumbersV2
import Amazonka.Connect.ListPrompts
import Amazonka.Connect.ListQueueQuickConnects
import Amazonka.Connect.ListQueues
import Amazonka.Connect.ListQuickConnects
import Amazonka.Connect.ListRoutingProfileQueues
import Amazonka.Connect.ListRoutingProfiles
import Amazonka.Connect.ListRules
import Amazonka.Connect.ListSecurityKeys
import Amazonka.Connect.ListSecurityProfilePermissions
import Amazonka.Connect.ListSecurityProfiles
import Amazonka.Connect.ListTagsForResource
import Amazonka.Connect.ListTaskTemplates
import Amazonka.Connect.ListTrafficDistributionGroups
import Amazonka.Connect.ListUseCases
import Amazonka.Connect.ListUserHierarchyGroups
import Amazonka.Connect.ListUsers
import Amazonka.Connect.MonitorContact
import Amazonka.Connect.PutUserStatus
import Amazonka.Connect.ReleasePhoneNumber
import Amazonka.Connect.ReplicateInstance
import Amazonka.Connect.ResumeContactRecording
import Amazonka.Connect.SearchAvailablePhoneNumbers
import Amazonka.Connect.SearchQueues
import Amazonka.Connect.SearchRoutingProfiles
import Amazonka.Connect.SearchSecurityProfiles
import Amazonka.Connect.SearchUsers
import Amazonka.Connect.SearchVocabularies
import Amazonka.Connect.StartChatContact
import Amazonka.Connect.StartContactRecording
import Amazonka.Connect.StartContactStreaming
import Amazonka.Connect.StartOutboundVoiceContact
import Amazonka.Connect.StartTaskContact
import Amazonka.Connect.StopContact
import Amazonka.Connect.StopContactRecording
import Amazonka.Connect.StopContactStreaming
import Amazonka.Connect.SuspendContactRecording
import Amazonka.Connect.TagResource
import Amazonka.Connect.TransferContact
import Amazonka.Connect.Types
import Amazonka.Connect.UntagResource
import Amazonka.Connect.UpdateAgentStatus
import Amazonka.Connect.UpdateContact
import Amazonka.Connect.UpdateContactAttributes
import Amazonka.Connect.UpdateContactFlowContent
import Amazonka.Connect.UpdateContactFlowMetadata
import Amazonka.Connect.UpdateContactFlowModuleContent
import Amazonka.Connect.UpdateContactFlowModuleMetadata
import Amazonka.Connect.UpdateContactFlowName
import Amazonka.Connect.UpdateContactSchedule
import Amazonka.Connect.UpdateHoursOfOperation
import Amazonka.Connect.UpdateInstanceAttribute
import Amazonka.Connect.UpdateInstanceStorageConfig
import Amazonka.Connect.UpdateParticipantRoleConfig
import Amazonka.Connect.UpdatePhoneNumber
import Amazonka.Connect.UpdateQueueHoursOfOperation
import Amazonka.Connect.UpdateQueueMaxContacts
import Amazonka.Connect.UpdateQueueName
import Amazonka.Connect.UpdateQueueOutboundCallerConfig
import Amazonka.Connect.UpdateQueueStatus
import Amazonka.Connect.UpdateQuickConnectConfig
import Amazonka.Connect.UpdateQuickConnectName
import Amazonka.Connect.UpdateRoutingProfileConcurrency
import Amazonka.Connect.UpdateRoutingProfileDefaultOutboundQueue
import Amazonka.Connect.UpdateRoutingProfileName
import Amazonka.Connect.UpdateRoutingProfileQueues
import Amazonka.Connect.UpdateRule
import Amazonka.Connect.UpdateSecurityProfile
import Amazonka.Connect.UpdateTaskTemplate
import Amazonka.Connect.UpdateTrafficDistribution
import Amazonka.Connect.UpdateUserHierarchy
import Amazonka.Connect.UpdateUserHierarchyGroupName
import Amazonka.Connect.UpdateUserHierarchyStructure
import Amazonka.Connect.UpdateUserIdentityInfo
import Amazonka.Connect.UpdateUserPhoneConfig
import Amazonka.Connect.UpdateUserRoutingProfile
import Amazonka.Connect.UpdateUserSecurityProfiles
import Amazonka.Connect.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Connect'.

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
