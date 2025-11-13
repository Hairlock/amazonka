{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoT
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-05-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- IoT
--
-- IoT provides secure, bi-directional communication between
-- Internet-connected devices (such as sensors, actuators, embedded
-- devices, or smart appliances) and the Amazon Web Services cloud. You can
-- discover your custom IoT-Data endpoint to communicate with, configure
-- rules for data processing and integration with other services, organize
-- resources associated with each device (Registry), configure logging, and
-- create and manage policies and credentials to authenticate devices.
--
-- The service endpoints that expose this API are listed in
-- <https://docs.aws.amazon.com/general/latest/gr/iot-core.html Amazon Web Services IoT Core Endpoints and Quotas>.
-- You must use the endpoint for the region that has the resources you want
-- to access.
--
-- The service name used by
-- <https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html Amazon Web Services Signature Version 4>
-- to sign the request is: /execute-api/.
--
-- For more information about how IoT works, see the
-- <https://docs.aws.amazon.com/iot/latest/developerguide/aws-iot-how-it-works.html Developer Guide>.
--
-- For information about how to use the credentials provider for IoT, see
-- <https://docs.aws.amazon.com/iot/latest/developerguide/authorizing-direct-aws.html Authorizing Direct Calls to Amazon Web Services Services>.
module Amazonka.IoT
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** CertificateConflictException
    _CertificateConflictException,

    -- ** CertificateStateException
    _CertificateStateException,

    -- ** CertificateValidationException
    _CertificateValidationException,

    -- ** ConflictException
    _ConflictException,

    -- ** ConflictingResourceUpdateException
    _ConflictingResourceUpdateException,

    -- ** DeleteConflictException
    _DeleteConflictException,

    -- ** IndexNotReadyException
    _IndexNotReadyException,

    -- ** InternalException
    _InternalException,

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidAggregationException
    _InvalidAggregationException,

    -- ** InvalidQueryException
    _InvalidQueryException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** InvalidResponseException
    _InvalidResponseException,

    -- ** InvalidStateTransitionException
    _InvalidStateTransitionException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MalformedPolicyException
    _MalformedPolicyException,

    -- ** NotConfiguredException
    _NotConfiguredException,

    -- ** RegistrationCodeValidationException
    _RegistrationCodeValidationException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceRegistrationFailureException
    _ResourceRegistrationFailureException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** SqlParseException
    _SqlParseException,

    -- ** TaskAlreadyExistsException
    _TaskAlreadyExistsException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** TransferAlreadyCompletedException
    _TransferAlreadyCompletedException,

    -- ** TransferConflictException
    _TransferConflictException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- ** VersionConflictException
    _VersionConflictException,

    -- ** VersionsLimitExceededException
    _VersionsLimitExceededException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptCertificateTransfer
    AcceptCertificateTransfer,
    newAcceptCertificateTransfer,
    AcceptCertificateTransferResponse,
    newAcceptCertificateTransferResponse,

    -- ** AddThingToBillingGroup
    AddThingToBillingGroup,
    newAddThingToBillingGroup,
    AddThingToBillingGroupResponse,
    newAddThingToBillingGroupResponse,

    -- ** AddThingToThingGroup
    AddThingToThingGroup,
    newAddThingToThingGroup,
    AddThingToThingGroupResponse,
    newAddThingToThingGroupResponse,

    -- ** AssociateTargetsWithJob
    AssociateTargetsWithJob,
    newAssociateTargetsWithJob,
    AssociateTargetsWithJobResponse,
    newAssociateTargetsWithJobResponse,

    -- ** AttachPolicy
    AttachPolicy,
    newAttachPolicy,
    AttachPolicyResponse,
    newAttachPolicyResponse,

    -- ** AttachSecurityProfile
    AttachSecurityProfile,
    newAttachSecurityProfile,
    AttachSecurityProfileResponse,
    newAttachSecurityProfileResponse,

    -- ** AttachThingPrincipal
    AttachThingPrincipal,
    newAttachThingPrincipal,
    AttachThingPrincipalResponse,
    newAttachThingPrincipalResponse,

    -- ** CancelAuditMitigationActionsTask
    CancelAuditMitigationActionsTask,
    newCancelAuditMitigationActionsTask,
    CancelAuditMitigationActionsTaskResponse,
    newCancelAuditMitigationActionsTaskResponse,

    -- ** CancelAuditTask
    CancelAuditTask,
    newCancelAuditTask,
    CancelAuditTaskResponse,
    newCancelAuditTaskResponse,

    -- ** CancelCertificateTransfer
    CancelCertificateTransfer,
    newCancelCertificateTransfer,
    CancelCertificateTransferResponse,
    newCancelCertificateTransferResponse,

    -- ** CancelDetectMitigationActionsTask
    CancelDetectMitigationActionsTask,
    newCancelDetectMitigationActionsTask,
    CancelDetectMitigationActionsTaskResponse,
    newCancelDetectMitigationActionsTaskResponse,

    -- ** CancelJob
    CancelJob,
    newCancelJob,
    CancelJobResponse,
    newCancelJobResponse,

    -- ** CancelJobExecution
    CancelJobExecution,
    newCancelJobExecution,
    CancelJobExecutionResponse,
    newCancelJobExecutionResponse,

    -- ** ClearDefaultAuthorizer
    ClearDefaultAuthorizer,
    newClearDefaultAuthorizer,
    ClearDefaultAuthorizerResponse,
    newClearDefaultAuthorizerResponse,

    -- ** ConfirmTopicRuleDestination
    ConfirmTopicRuleDestination,
    newConfirmTopicRuleDestination,
    ConfirmTopicRuleDestinationResponse,
    newConfirmTopicRuleDestinationResponse,

    -- ** CreateAuditSuppression
    CreateAuditSuppression,
    newCreateAuditSuppression,
    CreateAuditSuppressionResponse,
    newCreateAuditSuppressionResponse,

    -- ** CreateAuthorizer
    CreateAuthorizer,
    newCreateAuthorizer,
    CreateAuthorizerResponse,
    newCreateAuthorizerResponse,

    -- ** CreateBillingGroup
    CreateBillingGroup,
    newCreateBillingGroup,
    CreateBillingGroupResponse,
    newCreateBillingGroupResponse,

    -- ** CreateCertificateFromCsr
    CreateCertificateFromCsr,
    newCreateCertificateFromCsr,
    CreateCertificateFromCsrResponse,
    newCreateCertificateFromCsrResponse,

    -- ** CreateCustomMetric
    CreateCustomMetric,
    newCreateCustomMetric,
    CreateCustomMetricResponse,
    newCreateCustomMetricResponse,

    -- ** CreateDimension
    CreateDimension,
    newCreateDimension,
    CreateDimensionResponse,
    newCreateDimensionResponse,

    -- ** CreateDomainConfiguration
    CreateDomainConfiguration,
    newCreateDomainConfiguration,
    CreateDomainConfigurationResponse,
    newCreateDomainConfigurationResponse,

    -- ** CreateDynamicThingGroup
    CreateDynamicThingGroup,
    newCreateDynamicThingGroup,
    CreateDynamicThingGroupResponse,
    newCreateDynamicThingGroupResponse,

    -- ** CreateFleetMetric
    CreateFleetMetric,
    newCreateFleetMetric,
    CreateFleetMetricResponse,
    newCreateFleetMetricResponse,

    -- ** CreateJob
    CreateJob,
    newCreateJob,
    CreateJobResponse,
    newCreateJobResponse,

    -- ** CreateJobTemplate
    CreateJobTemplate,
    newCreateJobTemplate,
    CreateJobTemplateResponse,
    newCreateJobTemplateResponse,

    -- ** CreateKeysAndCertificate
    CreateKeysAndCertificate,
    newCreateKeysAndCertificate,
    CreateKeysAndCertificateResponse,
    newCreateKeysAndCertificateResponse,

    -- ** CreateMitigationAction
    CreateMitigationAction,
    newCreateMitigationAction,
    CreateMitigationActionResponse,
    newCreateMitigationActionResponse,

    -- ** CreateOTAUpdate
    CreateOTAUpdate,
    newCreateOTAUpdate,
    CreateOTAUpdateResponse,
    newCreateOTAUpdateResponse,

    -- ** CreatePolicy
    CreatePolicy,
    newCreatePolicy,
    CreatePolicyResponse,
    newCreatePolicyResponse,

    -- ** CreatePolicyVersion
    CreatePolicyVersion,
    newCreatePolicyVersion,
    CreatePolicyVersionResponse,
    newCreatePolicyVersionResponse,

    -- ** CreateProvisioningClaim
    CreateProvisioningClaim,
    newCreateProvisioningClaim,
    CreateProvisioningClaimResponse,
    newCreateProvisioningClaimResponse,

    -- ** CreateProvisioningTemplate
    CreateProvisioningTemplate,
    newCreateProvisioningTemplate,
    CreateProvisioningTemplateResponse,
    newCreateProvisioningTemplateResponse,

    -- ** CreateProvisioningTemplateVersion
    CreateProvisioningTemplateVersion,
    newCreateProvisioningTemplateVersion,
    CreateProvisioningTemplateVersionResponse,
    newCreateProvisioningTemplateVersionResponse,

    -- ** CreateRoleAlias
    CreateRoleAlias,
    newCreateRoleAlias,
    CreateRoleAliasResponse,
    newCreateRoleAliasResponse,

    -- ** CreateScheduledAudit
    CreateScheduledAudit,
    newCreateScheduledAudit,
    CreateScheduledAuditResponse,
    newCreateScheduledAuditResponse,

    -- ** CreateSecurityProfile
    CreateSecurityProfile,
    newCreateSecurityProfile,
    CreateSecurityProfileResponse,
    newCreateSecurityProfileResponse,

    -- ** CreateStream
    CreateStream,
    newCreateStream,
    CreateStreamResponse,
    newCreateStreamResponse,

    -- ** CreateThing
    CreateThing,
    newCreateThing,
    CreateThingResponse,
    newCreateThingResponse,

    -- ** CreateThingGroup
    CreateThingGroup,
    newCreateThingGroup,
    CreateThingGroupResponse,
    newCreateThingGroupResponse,

    -- ** CreateThingType
    CreateThingType,
    newCreateThingType,
    CreateThingTypeResponse,
    newCreateThingTypeResponse,

    -- ** CreateTopicRule
    CreateTopicRule,
    newCreateTopicRule,
    CreateTopicRuleResponse,
    newCreateTopicRuleResponse,

    -- ** CreateTopicRuleDestination
    CreateTopicRuleDestination,
    newCreateTopicRuleDestination,
    CreateTopicRuleDestinationResponse,
    newCreateTopicRuleDestinationResponse,

    -- ** DeleteAccountAuditConfiguration
    DeleteAccountAuditConfiguration,
    newDeleteAccountAuditConfiguration,
    DeleteAccountAuditConfigurationResponse,
    newDeleteAccountAuditConfigurationResponse,

    -- ** DeleteAuditSuppression
    DeleteAuditSuppression,
    newDeleteAuditSuppression,
    DeleteAuditSuppressionResponse,
    newDeleteAuditSuppressionResponse,

    -- ** DeleteAuthorizer
    DeleteAuthorizer,
    newDeleteAuthorizer,
    DeleteAuthorizerResponse,
    newDeleteAuthorizerResponse,

    -- ** DeleteBillingGroup
    DeleteBillingGroup,
    newDeleteBillingGroup,
    DeleteBillingGroupResponse,
    newDeleteBillingGroupResponse,

    -- ** DeleteCACertificate
    DeleteCACertificate,
    newDeleteCACertificate,
    DeleteCACertificateResponse,
    newDeleteCACertificateResponse,

    -- ** DeleteCertificate
    DeleteCertificate,
    newDeleteCertificate,
    DeleteCertificateResponse,
    newDeleteCertificateResponse,

    -- ** DeleteCustomMetric
    DeleteCustomMetric,
    newDeleteCustomMetric,
    DeleteCustomMetricResponse,
    newDeleteCustomMetricResponse,

    -- ** DeleteDimension
    DeleteDimension,
    newDeleteDimension,
    DeleteDimensionResponse,
    newDeleteDimensionResponse,

    -- ** DeleteDomainConfiguration
    DeleteDomainConfiguration,
    newDeleteDomainConfiguration,
    DeleteDomainConfigurationResponse,
    newDeleteDomainConfigurationResponse,

    -- ** DeleteDynamicThingGroup
    DeleteDynamicThingGroup,
    newDeleteDynamicThingGroup,
    DeleteDynamicThingGroupResponse,
    newDeleteDynamicThingGroupResponse,

    -- ** DeleteFleetMetric
    DeleteFleetMetric,
    newDeleteFleetMetric,
    DeleteFleetMetricResponse,
    newDeleteFleetMetricResponse,

    -- ** DeleteJob
    DeleteJob,
    newDeleteJob,
    DeleteJobResponse,
    newDeleteJobResponse,

    -- ** DeleteJobExecution
    DeleteJobExecution,
    newDeleteJobExecution,
    DeleteJobExecutionResponse,
    newDeleteJobExecutionResponse,

    -- ** DeleteJobTemplate
    DeleteJobTemplate,
    newDeleteJobTemplate,
    DeleteJobTemplateResponse,
    newDeleteJobTemplateResponse,

    -- ** DeleteMitigationAction
    DeleteMitigationAction,
    newDeleteMitigationAction,
    DeleteMitigationActionResponse,
    newDeleteMitigationActionResponse,

    -- ** DeleteOTAUpdate
    DeleteOTAUpdate,
    newDeleteOTAUpdate,
    DeleteOTAUpdateResponse,
    newDeleteOTAUpdateResponse,

    -- ** DeletePolicy
    DeletePolicy,
    newDeletePolicy,
    DeletePolicyResponse,
    newDeletePolicyResponse,

    -- ** DeletePolicyVersion
    DeletePolicyVersion,
    newDeletePolicyVersion,
    DeletePolicyVersionResponse,
    newDeletePolicyVersionResponse,

    -- ** DeleteProvisioningTemplate
    DeleteProvisioningTemplate,
    newDeleteProvisioningTemplate,
    DeleteProvisioningTemplateResponse,
    newDeleteProvisioningTemplateResponse,

    -- ** DeleteProvisioningTemplateVersion
    DeleteProvisioningTemplateVersion,
    newDeleteProvisioningTemplateVersion,
    DeleteProvisioningTemplateVersionResponse,
    newDeleteProvisioningTemplateVersionResponse,

    -- ** DeleteRegistrationCode
    DeleteRegistrationCode,
    newDeleteRegistrationCode,
    DeleteRegistrationCodeResponse,
    newDeleteRegistrationCodeResponse,

    -- ** DeleteRoleAlias
    DeleteRoleAlias,
    newDeleteRoleAlias,
    DeleteRoleAliasResponse,
    newDeleteRoleAliasResponse,

    -- ** DeleteScheduledAudit
    DeleteScheduledAudit,
    newDeleteScheduledAudit,
    DeleteScheduledAuditResponse,
    newDeleteScheduledAuditResponse,

    -- ** DeleteSecurityProfile
    DeleteSecurityProfile,
    newDeleteSecurityProfile,
    DeleteSecurityProfileResponse,
    newDeleteSecurityProfileResponse,

    -- ** DeleteStream
    DeleteStream,
    newDeleteStream,
    DeleteStreamResponse,
    newDeleteStreamResponse,

    -- ** DeleteThing
    DeleteThing,
    newDeleteThing,
    DeleteThingResponse,
    newDeleteThingResponse,

    -- ** DeleteThingGroup
    DeleteThingGroup,
    newDeleteThingGroup,
    DeleteThingGroupResponse,
    newDeleteThingGroupResponse,

    -- ** DeleteThingType
    DeleteThingType,
    newDeleteThingType,
    DeleteThingTypeResponse,
    newDeleteThingTypeResponse,

    -- ** DeleteTopicRule
    DeleteTopicRule,
    newDeleteTopicRule,
    DeleteTopicRuleResponse,
    newDeleteTopicRuleResponse,

    -- ** DeleteTopicRuleDestination
    DeleteTopicRuleDestination,
    newDeleteTopicRuleDestination,
    DeleteTopicRuleDestinationResponse,
    newDeleteTopicRuleDestinationResponse,

    -- ** DeleteV2LoggingLevel
    DeleteV2LoggingLevel,
    newDeleteV2LoggingLevel,
    DeleteV2LoggingLevelResponse,
    newDeleteV2LoggingLevelResponse,

    -- ** DeprecateThingType
    DeprecateThingType,
    newDeprecateThingType,
    DeprecateThingTypeResponse,
    newDeprecateThingTypeResponse,

    -- ** DescribeAccountAuditConfiguration
    DescribeAccountAuditConfiguration,
    newDescribeAccountAuditConfiguration,
    DescribeAccountAuditConfigurationResponse,
    newDescribeAccountAuditConfigurationResponse,

    -- ** DescribeAuditFinding
    DescribeAuditFinding,
    newDescribeAuditFinding,
    DescribeAuditFindingResponse,
    newDescribeAuditFindingResponse,

    -- ** DescribeAuditMitigationActionsTask
    DescribeAuditMitigationActionsTask,
    newDescribeAuditMitigationActionsTask,
    DescribeAuditMitigationActionsTaskResponse,
    newDescribeAuditMitigationActionsTaskResponse,

    -- ** DescribeAuditSuppression
    DescribeAuditSuppression,
    newDescribeAuditSuppression,
    DescribeAuditSuppressionResponse,
    newDescribeAuditSuppressionResponse,

    -- ** DescribeAuditTask
    DescribeAuditTask,
    newDescribeAuditTask,
    DescribeAuditTaskResponse,
    newDescribeAuditTaskResponse,

    -- ** DescribeAuthorizer
    DescribeAuthorizer,
    newDescribeAuthorizer,
    DescribeAuthorizerResponse,
    newDescribeAuthorizerResponse,

    -- ** DescribeBillingGroup
    DescribeBillingGroup,
    newDescribeBillingGroup,
    DescribeBillingGroupResponse,
    newDescribeBillingGroupResponse,

    -- ** DescribeCACertificate
    DescribeCACertificate,
    newDescribeCACertificate,
    DescribeCACertificateResponse,
    newDescribeCACertificateResponse,

    -- ** DescribeCertificate
    DescribeCertificate,
    newDescribeCertificate,
    DescribeCertificateResponse,
    newDescribeCertificateResponse,

    -- ** DescribeCustomMetric
    DescribeCustomMetric,
    newDescribeCustomMetric,
    DescribeCustomMetricResponse,
    newDescribeCustomMetricResponse,

    -- ** DescribeDefaultAuthorizer
    DescribeDefaultAuthorizer,
    newDescribeDefaultAuthorizer,
    DescribeDefaultAuthorizerResponse,
    newDescribeDefaultAuthorizerResponse,

    -- ** DescribeDetectMitigationActionsTask
    DescribeDetectMitigationActionsTask,
    newDescribeDetectMitigationActionsTask,
    DescribeDetectMitigationActionsTaskResponse,
    newDescribeDetectMitigationActionsTaskResponse,

    -- ** DescribeDimension
    DescribeDimension,
    newDescribeDimension,
    DescribeDimensionResponse,
    newDescribeDimensionResponse,

    -- ** DescribeDomainConfiguration
    DescribeDomainConfiguration,
    newDescribeDomainConfiguration,
    DescribeDomainConfigurationResponse,
    newDescribeDomainConfigurationResponse,

    -- ** DescribeEndpoint
    DescribeEndpoint,
    newDescribeEndpoint,
    DescribeEndpointResponse,
    newDescribeEndpointResponse,

    -- ** DescribeEventConfigurations
    DescribeEventConfigurations,
    newDescribeEventConfigurations,
    DescribeEventConfigurationsResponse,
    newDescribeEventConfigurationsResponse,

    -- ** DescribeFleetMetric
    DescribeFleetMetric,
    newDescribeFleetMetric,
    DescribeFleetMetricResponse,
    newDescribeFleetMetricResponse,

    -- ** DescribeIndex
    DescribeIndex,
    newDescribeIndex,
    DescribeIndexResponse,
    newDescribeIndexResponse,

    -- ** DescribeJob
    DescribeJob,
    newDescribeJob,
    DescribeJobResponse,
    newDescribeJobResponse,

    -- ** DescribeJobExecution
    DescribeJobExecution,
    newDescribeJobExecution,
    DescribeJobExecutionResponse,
    newDescribeJobExecutionResponse,

    -- ** DescribeJobTemplate
    DescribeJobTemplate,
    newDescribeJobTemplate,
    DescribeJobTemplateResponse,
    newDescribeJobTemplateResponse,

    -- ** DescribeManagedJobTemplate
    DescribeManagedJobTemplate,
    newDescribeManagedJobTemplate,
    DescribeManagedJobTemplateResponse,
    newDescribeManagedJobTemplateResponse,

    -- ** DescribeMitigationAction
    DescribeMitigationAction,
    newDescribeMitigationAction,
    DescribeMitigationActionResponse,
    newDescribeMitigationActionResponse,

    -- ** DescribeProvisioningTemplate
    DescribeProvisioningTemplate,
    newDescribeProvisioningTemplate,
    DescribeProvisioningTemplateResponse,
    newDescribeProvisioningTemplateResponse,

    -- ** DescribeProvisioningTemplateVersion
    DescribeProvisioningTemplateVersion,
    newDescribeProvisioningTemplateVersion,
    DescribeProvisioningTemplateVersionResponse,
    newDescribeProvisioningTemplateVersionResponse,

    -- ** DescribeRoleAlias
    DescribeRoleAlias,
    newDescribeRoleAlias,
    DescribeRoleAliasResponse,
    newDescribeRoleAliasResponse,

    -- ** DescribeScheduledAudit
    DescribeScheduledAudit,
    newDescribeScheduledAudit,
    DescribeScheduledAuditResponse,
    newDescribeScheduledAuditResponse,

    -- ** DescribeSecurityProfile
    DescribeSecurityProfile,
    newDescribeSecurityProfile,
    DescribeSecurityProfileResponse,
    newDescribeSecurityProfileResponse,

    -- ** DescribeStream
    DescribeStream,
    newDescribeStream,
    DescribeStreamResponse,
    newDescribeStreamResponse,

    -- ** DescribeThing
    DescribeThing,
    newDescribeThing,
    DescribeThingResponse,
    newDescribeThingResponse,

    -- ** DescribeThingGroup
    DescribeThingGroup,
    newDescribeThingGroup,
    DescribeThingGroupResponse,
    newDescribeThingGroupResponse,

    -- ** DescribeThingRegistrationTask
    DescribeThingRegistrationTask,
    newDescribeThingRegistrationTask,
    DescribeThingRegistrationTaskResponse,
    newDescribeThingRegistrationTaskResponse,

    -- ** DescribeThingType
    DescribeThingType,
    newDescribeThingType,
    DescribeThingTypeResponse,
    newDescribeThingTypeResponse,

    -- ** DetachPolicy
    DetachPolicy,
    newDetachPolicy,
    DetachPolicyResponse,
    newDetachPolicyResponse,

    -- ** DetachSecurityProfile
    DetachSecurityProfile,
    newDetachSecurityProfile,
    DetachSecurityProfileResponse,
    newDetachSecurityProfileResponse,

    -- ** DetachThingPrincipal
    DetachThingPrincipal,
    newDetachThingPrincipal,
    DetachThingPrincipalResponse,
    newDetachThingPrincipalResponse,

    -- ** DisableTopicRule
    DisableTopicRule,
    newDisableTopicRule,
    DisableTopicRuleResponse,
    newDisableTopicRuleResponse,

    -- ** EnableTopicRule
    EnableTopicRule,
    newEnableTopicRule,
    EnableTopicRuleResponse,
    newEnableTopicRuleResponse,

    -- ** GetBehaviorModelTrainingSummaries (Paginated)
    GetBehaviorModelTrainingSummaries,
    newGetBehaviorModelTrainingSummaries,
    GetBehaviorModelTrainingSummariesResponse,
    newGetBehaviorModelTrainingSummariesResponse,

    -- ** GetBucketsAggregation
    GetBucketsAggregation,
    newGetBucketsAggregation,
    GetBucketsAggregationResponse,
    newGetBucketsAggregationResponse,

    -- ** GetCardinality
    GetCardinality,
    newGetCardinality,
    GetCardinalityResponse,
    newGetCardinalityResponse,

    -- ** GetEffectivePolicies
    GetEffectivePolicies,
    newGetEffectivePolicies,
    GetEffectivePoliciesResponse,
    newGetEffectivePoliciesResponse,

    -- ** GetIndexingConfiguration
    GetIndexingConfiguration,
    newGetIndexingConfiguration,
    GetIndexingConfigurationResponse,
    newGetIndexingConfigurationResponse,

    -- ** GetJobDocument
    GetJobDocument,
    newGetJobDocument,
    GetJobDocumentResponse,
    newGetJobDocumentResponse,

    -- ** GetLoggingOptions
    GetLoggingOptions,
    newGetLoggingOptions,
    GetLoggingOptionsResponse,
    newGetLoggingOptionsResponse,

    -- ** GetOTAUpdate
    GetOTAUpdate,
    newGetOTAUpdate,
    GetOTAUpdateResponse,
    newGetOTAUpdateResponse,

    -- ** GetPercentiles
    GetPercentiles,
    newGetPercentiles,
    GetPercentilesResponse,
    newGetPercentilesResponse,

    -- ** GetPolicy
    GetPolicy,
    newGetPolicy,
    GetPolicyResponse,
    newGetPolicyResponse,

    -- ** GetPolicyVersion
    GetPolicyVersion,
    newGetPolicyVersion,
    GetPolicyVersionResponse,
    newGetPolicyVersionResponse,

    -- ** GetRegistrationCode
    GetRegistrationCode,
    newGetRegistrationCode,
    GetRegistrationCodeResponse,
    newGetRegistrationCodeResponse,

    -- ** GetStatistics
    GetStatistics,
    newGetStatistics,
    GetStatisticsResponse,
    newGetStatisticsResponse,

    -- ** GetTopicRule
    GetTopicRule,
    newGetTopicRule,
    GetTopicRuleResponse,
    newGetTopicRuleResponse,

    -- ** GetTopicRuleDestination
    GetTopicRuleDestination,
    newGetTopicRuleDestination,
    GetTopicRuleDestinationResponse,
    newGetTopicRuleDestinationResponse,

    -- ** GetV2LoggingOptions
    GetV2LoggingOptions,
    newGetV2LoggingOptions,
    GetV2LoggingOptionsResponse,
    newGetV2LoggingOptionsResponse,

    -- ** ListActiveViolations (Paginated)
    ListActiveViolations,
    newListActiveViolations,
    ListActiveViolationsResponse,
    newListActiveViolationsResponse,

    -- ** ListAttachedPolicies (Paginated)
    ListAttachedPolicies,
    newListAttachedPolicies,
    ListAttachedPoliciesResponse,
    newListAttachedPoliciesResponse,

    -- ** ListAuditFindings (Paginated)
    ListAuditFindings,
    newListAuditFindings,
    ListAuditFindingsResponse,
    newListAuditFindingsResponse,

    -- ** ListAuditMitigationActionsExecutions (Paginated)
    ListAuditMitigationActionsExecutions,
    newListAuditMitigationActionsExecutions,
    ListAuditMitigationActionsExecutionsResponse,
    newListAuditMitigationActionsExecutionsResponse,

    -- ** ListAuditMitigationActionsTasks (Paginated)
    ListAuditMitigationActionsTasks,
    newListAuditMitigationActionsTasks,
    ListAuditMitigationActionsTasksResponse,
    newListAuditMitigationActionsTasksResponse,

    -- ** ListAuditSuppressions (Paginated)
    ListAuditSuppressions,
    newListAuditSuppressions,
    ListAuditSuppressionsResponse,
    newListAuditSuppressionsResponse,

    -- ** ListAuditTasks (Paginated)
    ListAuditTasks,
    newListAuditTasks,
    ListAuditTasksResponse,
    newListAuditTasksResponse,

    -- ** ListAuthorizers (Paginated)
    ListAuthorizers,
    newListAuthorizers,
    ListAuthorizersResponse,
    newListAuthorizersResponse,

    -- ** ListBillingGroups (Paginated)
    ListBillingGroups,
    newListBillingGroups,
    ListBillingGroupsResponse,
    newListBillingGroupsResponse,

    -- ** ListCACertificates (Paginated)
    ListCACertificates,
    newListCACertificates,
    ListCACertificatesResponse,
    newListCACertificatesResponse,

    -- ** ListCertificates (Paginated)
    ListCertificates,
    newListCertificates,
    ListCertificatesResponse,
    newListCertificatesResponse,

    -- ** ListCertificatesByCA (Paginated)
    ListCertificatesByCA,
    newListCertificatesByCA,
    ListCertificatesByCAResponse,
    newListCertificatesByCAResponse,

    -- ** ListCustomMetrics (Paginated)
    ListCustomMetrics,
    newListCustomMetrics,
    ListCustomMetricsResponse,
    newListCustomMetricsResponse,

    -- ** ListDetectMitigationActionsExecutions (Paginated)
    ListDetectMitigationActionsExecutions,
    newListDetectMitigationActionsExecutions,
    ListDetectMitigationActionsExecutionsResponse,
    newListDetectMitigationActionsExecutionsResponse,

    -- ** ListDetectMitigationActionsTasks (Paginated)
    ListDetectMitigationActionsTasks,
    newListDetectMitigationActionsTasks,
    ListDetectMitigationActionsTasksResponse,
    newListDetectMitigationActionsTasksResponse,

    -- ** ListDimensions (Paginated)
    ListDimensions,
    newListDimensions,
    ListDimensionsResponse,
    newListDimensionsResponse,

    -- ** ListDomainConfigurations (Paginated)
    ListDomainConfigurations,
    newListDomainConfigurations,
    ListDomainConfigurationsResponse,
    newListDomainConfigurationsResponse,

    -- ** ListFleetMetrics (Paginated)
    ListFleetMetrics,
    newListFleetMetrics,
    ListFleetMetricsResponse,
    newListFleetMetricsResponse,

    -- ** ListIndices (Paginated)
    ListIndices,
    newListIndices,
    ListIndicesResponse,
    newListIndicesResponse,

    -- ** ListJobExecutionsForJob (Paginated)
    ListJobExecutionsForJob,
    newListJobExecutionsForJob,
    ListJobExecutionsForJobResponse,
    newListJobExecutionsForJobResponse,

    -- ** ListJobExecutionsForThing (Paginated)
    ListJobExecutionsForThing,
    newListJobExecutionsForThing,
    ListJobExecutionsForThingResponse,
    newListJobExecutionsForThingResponse,

    -- ** ListJobTemplates (Paginated)
    ListJobTemplates,
    newListJobTemplates,
    ListJobTemplatesResponse,
    newListJobTemplatesResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListManagedJobTemplates
    ListManagedJobTemplates,
    newListManagedJobTemplates,
    ListManagedJobTemplatesResponse,
    newListManagedJobTemplatesResponse,

    -- ** ListMetricValues (Paginated)
    ListMetricValues,
    newListMetricValues,
    ListMetricValuesResponse,
    newListMetricValuesResponse,

    -- ** ListMitigationActions (Paginated)
    ListMitigationActions,
    newListMitigationActions,
    ListMitigationActionsResponse,
    newListMitigationActionsResponse,

    -- ** ListOTAUpdates (Paginated)
    ListOTAUpdates,
    newListOTAUpdates,
    ListOTAUpdatesResponse,
    newListOTAUpdatesResponse,

    -- ** ListOutgoingCertificates (Paginated)
    ListOutgoingCertificates,
    newListOutgoingCertificates,
    ListOutgoingCertificatesResponse,
    newListOutgoingCertificatesResponse,

    -- ** ListPolicies (Paginated)
    ListPolicies,
    newListPolicies,
    ListPoliciesResponse,
    newListPoliciesResponse,

    -- ** ListPolicyVersions
    ListPolicyVersions,
    newListPolicyVersions,
    ListPolicyVersionsResponse,
    newListPolicyVersionsResponse,

    -- ** ListPrincipalThings (Paginated)
    ListPrincipalThings,
    newListPrincipalThings,
    ListPrincipalThingsResponse,
    newListPrincipalThingsResponse,

    -- ** ListProvisioningTemplateVersions (Paginated)
    ListProvisioningTemplateVersions,
    newListProvisioningTemplateVersions,
    ListProvisioningTemplateVersionsResponse,
    newListProvisioningTemplateVersionsResponse,

    -- ** ListProvisioningTemplates (Paginated)
    ListProvisioningTemplates,
    newListProvisioningTemplates,
    ListProvisioningTemplatesResponse,
    newListProvisioningTemplatesResponse,

    -- ** ListRelatedResourcesForAuditFinding
    ListRelatedResourcesForAuditFinding,
    newListRelatedResourcesForAuditFinding,
    ListRelatedResourcesForAuditFindingResponse,
    newListRelatedResourcesForAuditFindingResponse,

    -- ** ListRoleAliases (Paginated)
    ListRoleAliases,
    newListRoleAliases,
    ListRoleAliasesResponse,
    newListRoleAliasesResponse,

    -- ** ListScheduledAudits (Paginated)
    ListScheduledAudits,
    newListScheduledAudits,
    ListScheduledAuditsResponse,
    newListScheduledAuditsResponse,

    -- ** ListSecurityProfiles (Paginated)
    ListSecurityProfiles,
    newListSecurityProfiles,
    ListSecurityProfilesResponse,
    newListSecurityProfilesResponse,

    -- ** ListSecurityProfilesForTarget (Paginated)
    ListSecurityProfilesForTarget,
    newListSecurityProfilesForTarget,
    ListSecurityProfilesForTargetResponse,
    newListSecurityProfilesForTargetResponse,

    -- ** ListStreams (Paginated)
    ListStreams,
    newListStreams,
    ListStreamsResponse,
    newListStreamsResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTargetsForPolicy (Paginated)
    ListTargetsForPolicy,
    newListTargetsForPolicy,
    ListTargetsForPolicyResponse,
    newListTargetsForPolicyResponse,

    -- ** ListTargetsForSecurityProfile (Paginated)
    ListTargetsForSecurityProfile,
    newListTargetsForSecurityProfile,
    ListTargetsForSecurityProfileResponse,
    newListTargetsForSecurityProfileResponse,

    -- ** ListThingGroups (Paginated)
    ListThingGroups,
    newListThingGroups,
    ListThingGroupsResponse,
    newListThingGroupsResponse,

    -- ** ListThingGroupsForThing (Paginated)
    ListThingGroupsForThing,
    newListThingGroupsForThing,
    ListThingGroupsForThingResponse,
    newListThingGroupsForThingResponse,

    -- ** ListThingPrincipals (Paginated)
    ListThingPrincipals,
    newListThingPrincipals,
    ListThingPrincipalsResponse,
    newListThingPrincipalsResponse,

    -- ** ListThingRegistrationTaskReports (Paginated)
    ListThingRegistrationTaskReports,
    newListThingRegistrationTaskReports,
    ListThingRegistrationTaskReportsResponse,
    newListThingRegistrationTaskReportsResponse,

    -- ** ListThingRegistrationTasks (Paginated)
    ListThingRegistrationTasks,
    newListThingRegistrationTasks,
    ListThingRegistrationTasksResponse,
    newListThingRegistrationTasksResponse,

    -- ** ListThingTypes (Paginated)
    ListThingTypes,
    newListThingTypes,
    ListThingTypesResponse,
    newListThingTypesResponse,

    -- ** ListThings (Paginated)
    ListThings,
    newListThings,
    ListThingsResponse,
    newListThingsResponse,

    -- ** ListThingsInBillingGroup (Paginated)
    ListThingsInBillingGroup,
    newListThingsInBillingGroup,
    ListThingsInBillingGroupResponse,
    newListThingsInBillingGroupResponse,

    -- ** ListThingsInThingGroup (Paginated)
    ListThingsInThingGroup,
    newListThingsInThingGroup,
    ListThingsInThingGroupResponse,
    newListThingsInThingGroupResponse,

    -- ** ListTopicRuleDestinations (Paginated)
    ListTopicRuleDestinations,
    newListTopicRuleDestinations,
    ListTopicRuleDestinationsResponse,
    newListTopicRuleDestinationsResponse,

    -- ** ListTopicRules (Paginated)
    ListTopicRules,
    newListTopicRules,
    ListTopicRulesResponse,
    newListTopicRulesResponse,

    -- ** ListV2LoggingLevels (Paginated)
    ListV2LoggingLevels,
    newListV2LoggingLevels,
    ListV2LoggingLevelsResponse,
    newListV2LoggingLevelsResponse,

    -- ** ListViolationEvents (Paginated)
    ListViolationEvents,
    newListViolationEvents,
    ListViolationEventsResponse,
    newListViolationEventsResponse,

    -- ** PutVerificationStateOnViolation
    PutVerificationStateOnViolation,
    newPutVerificationStateOnViolation,
    PutVerificationStateOnViolationResponse,
    newPutVerificationStateOnViolationResponse,

    -- ** RegisterCACertificate
    RegisterCACertificate,
    newRegisterCACertificate,
    RegisterCACertificateResponse,
    newRegisterCACertificateResponse,

    -- ** RegisterCertificate
    RegisterCertificate,
    newRegisterCertificate,
    RegisterCertificateResponse,
    newRegisterCertificateResponse,

    -- ** RegisterCertificateWithoutCA
    RegisterCertificateWithoutCA,
    newRegisterCertificateWithoutCA,
    RegisterCertificateWithoutCAResponse,
    newRegisterCertificateWithoutCAResponse,

    -- ** RegisterThing
    RegisterThing,
    newRegisterThing,
    RegisterThingResponse,
    newRegisterThingResponse,

    -- ** RejectCertificateTransfer
    RejectCertificateTransfer,
    newRejectCertificateTransfer,
    RejectCertificateTransferResponse,
    newRejectCertificateTransferResponse,

    -- ** RemoveThingFromBillingGroup
    RemoveThingFromBillingGroup,
    newRemoveThingFromBillingGroup,
    RemoveThingFromBillingGroupResponse,
    newRemoveThingFromBillingGroupResponse,

    -- ** RemoveThingFromThingGroup
    RemoveThingFromThingGroup,
    newRemoveThingFromThingGroup,
    RemoveThingFromThingGroupResponse,
    newRemoveThingFromThingGroupResponse,

    -- ** ReplaceTopicRule
    ReplaceTopicRule,
    newReplaceTopicRule,
    ReplaceTopicRuleResponse,
    newReplaceTopicRuleResponse,

    -- ** SearchIndex
    SearchIndex,
    newSearchIndex,
    SearchIndexResponse,
    newSearchIndexResponse,

    -- ** SetDefaultAuthorizer
    SetDefaultAuthorizer,
    newSetDefaultAuthorizer,
    SetDefaultAuthorizerResponse,
    newSetDefaultAuthorizerResponse,

    -- ** SetDefaultPolicyVersion
    SetDefaultPolicyVersion,
    newSetDefaultPolicyVersion,
    SetDefaultPolicyVersionResponse,
    newSetDefaultPolicyVersionResponse,

    -- ** SetLoggingOptions
    SetLoggingOptions,
    newSetLoggingOptions,
    SetLoggingOptionsResponse,
    newSetLoggingOptionsResponse,

    -- ** SetV2LoggingLevel
    SetV2LoggingLevel,
    newSetV2LoggingLevel,
    SetV2LoggingLevelResponse,
    newSetV2LoggingLevelResponse,

    -- ** SetV2LoggingOptions
    SetV2LoggingOptions,
    newSetV2LoggingOptions,
    SetV2LoggingOptionsResponse,
    newSetV2LoggingOptionsResponse,

    -- ** StartAuditMitigationActionsTask
    StartAuditMitigationActionsTask,
    newStartAuditMitigationActionsTask,
    StartAuditMitigationActionsTaskResponse,
    newStartAuditMitigationActionsTaskResponse,

    -- ** StartDetectMitigationActionsTask
    StartDetectMitigationActionsTask,
    newStartDetectMitigationActionsTask,
    StartDetectMitigationActionsTaskResponse,
    newStartDetectMitigationActionsTaskResponse,

    -- ** StartOnDemandAuditTask
    StartOnDemandAuditTask,
    newStartOnDemandAuditTask,
    StartOnDemandAuditTaskResponse,
    newStartOnDemandAuditTaskResponse,

    -- ** StartThingRegistrationTask
    StartThingRegistrationTask,
    newStartThingRegistrationTask,
    StartThingRegistrationTaskResponse,
    newStartThingRegistrationTaskResponse,

    -- ** StopThingRegistrationTask
    StopThingRegistrationTask,
    newStopThingRegistrationTask,
    StopThingRegistrationTaskResponse,
    newStopThingRegistrationTaskResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestAuthorization
    TestAuthorization,
    newTestAuthorization,
    TestAuthorizationResponse,
    newTestAuthorizationResponse,

    -- ** TestInvokeAuthorizer
    TestInvokeAuthorizer,
    newTestInvokeAuthorizer,
    TestInvokeAuthorizerResponse,
    newTestInvokeAuthorizerResponse,

    -- ** TransferCertificate
    TransferCertificate,
    newTransferCertificate,
    TransferCertificateResponse,
    newTransferCertificateResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAccountAuditConfiguration
    UpdateAccountAuditConfiguration,
    newUpdateAccountAuditConfiguration,
    UpdateAccountAuditConfigurationResponse,
    newUpdateAccountAuditConfigurationResponse,

    -- ** UpdateAuditSuppression
    UpdateAuditSuppression,
    newUpdateAuditSuppression,
    UpdateAuditSuppressionResponse,
    newUpdateAuditSuppressionResponse,

    -- ** UpdateAuthorizer
    UpdateAuthorizer,
    newUpdateAuthorizer,
    UpdateAuthorizerResponse,
    newUpdateAuthorizerResponse,

    -- ** UpdateBillingGroup
    UpdateBillingGroup,
    newUpdateBillingGroup,
    UpdateBillingGroupResponse,
    newUpdateBillingGroupResponse,

    -- ** UpdateCACertificate
    UpdateCACertificate,
    newUpdateCACertificate,
    UpdateCACertificateResponse,
    newUpdateCACertificateResponse,

    -- ** UpdateCertificate
    UpdateCertificate,
    newUpdateCertificate,
    UpdateCertificateResponse,
    newUpdateCertificateResponse,

    -- ** UpdateCustomMetric
    UpdateCustomMetric,
    newUpdateCustomMetric,
    UpdateCustomMetricResponse,
    newUpdateCustomMetricResponse,

    -- ** UpdateDimension
    UpdateDimension,
    newUpdateDimension,
    UpdateDimensionResponse,
    newUpdateDimensionResponse,

    -- ** UpdateDomainConfiguration
    UpdateDomainConfiguration,
    newUpdateDomainConfiguration,
    UpdateDomainConfigurationResponse,
    newUpdateDomainConfigurationResponse,

    -- ** UpdateDynamicThingGroup
    UpdateDynamicThingGroup,
    newUpdateDynamicThingGroup,
    UpdateDynamicThingGroupResponse,
    newUpdateDynamicThingGroupResponse,

    -- ** UpdateEventConfigurations
    UpdateEventConfigurations,
    newUpdateEventConfigurations,
    UpdateEventConfigurationsResponse,
    newUpdateEventConfigurationsResponse,

    -- ** UpdateFleetMetric
    UpdateFleetMetric,
    newUpdateFleetMetric,
    UpdateFleetMetricResponse,
    newUpdateFleetMetricResponse,

    -- ** UpdateIndexingConfiguration
    UpdateIndexingConfiguration,
    newUpdateIndexingConfiguration,
    UpdateIndexingConfigurationResponse,
    newUpdateIndexingConfigurationResponse,

    -- ** UpdateJob
    UpdateJob,
    newUpdateJob,
    UpdateJobResponse,
    newUpdateJobResponse,

    -- ** UpdateMitigationAction
    UpdateMitigationAction,
    newUpdateMitigationAction,
    UpdateMitigationActionResponse,
    newUpdateMitigationActionResponse,

    -- ** UpdateProvisioningTemplate
    UpdateProvisioningTemplate,
    newUpdateProvisioningTemplate,
    UpdateProvisioningTemplateResponse,
    newUpdateProvisioningTemplateResponse,

    -- ** UpdateRoleAlias
    UpdateRoleAlias,
    newUpdateRoleAlias,
    UpdateRoleAliasResponse,
    newUpdateRoleAliasResponse,

    -- ** UpdateScheduledAudit
    UpdateScheduledAudit,
    newUpdateScheduledAudit,
    UpdateScheduledAuditResponse,
    newUpdateScheduledAuditResponse,

    -- ** UpdateSecurityProfile
    UpdateSecurityProfile,
    newUpdateSecurityProfile,
    UpdateSecurityProfileResponse,
    newUpdateSecurityProfileResponse,

    -- ** UpdateStream
    UpdateStream,
    newUpdateStream,
    UpdateStreamResponse,
    newUpdateStreamResponse,

    -- ** UpdateThing
    UpdateThing,
    newUpdateThing,
    UpdateThingResponse,
    newUpdateThingResponse,

    -- ** UpdateThingGroup
    UpdateThingGroup,
    newUpdateThingGroup,
    UpdateThingGroupResponse,
    newUpdateThingGroupResponse,

    -- ** UpdateThingGroupsForThing
    UpdateThingGroupsForThing,
    newUpdateThingGroupsForThing,
    UpdateThingGroupsForThingResponse,
    newUpdateThingGroupsForThingResponse,

    -- ** UpdateTopicRuleDestination
    UpdateTopicRuleDestination,
    newUpdateTopicRuleDestination,
    UpdateTopicRuleDestinationResponse,
    newUpdateTopicRuleDestinationResponse,

    -- ** ValidateSecurityProfileBehaviors
    ValidateSecurityProfileBehaviors,
    newValidateSecurityProfileBehaviors,
    ValidateSecurityProfileBehaviorsResponse,
    newValidateSecurityProfileBehaviorsResponse,

    -- * Types

    -- ** AbortAction
    AbortAction (..),

    -- ** ActionType
    ActionType (..),

    -- ** AggregationTypeName
    AggregationTypeName (..),

    -- ** AlertTargetType
    AlertTargetType (..),

    -- ** AuditCheckRunStatus
    AuditCheckRunStatus (..),

    -- ** AuditFindingSeverity
    AuditFindingSeverity (..),

    -- ** AuditFrequency
    AuditFrequency (..),

    -- ** AuditMitigationActionsExecutionStatus
    AuditMitigationActionsExecutionStatus (..),

    -- ** AuditMitigationActionsTaskStatus
    AuditMitigationActionsTaskStatus (..),

    -- ** AuditNotificationType
    AuditNotificationType (..),

    -- ** AuditTaskStatus
    AuditTaskStatus (..),

    -- ** AuditTaskType
    AuditTaskType (..),

    -- ** AuthDecision
    AuthDecision (..),

    -- ** AuthorizerStatus
    AuthorizerStatus (..),

    -- ** AutoRegistrationStatus
    AutoRegistrationStatus (..),

    -- ** AwsJobAbortCriteriaAbortAction
    AwsJobAbortCriteriaAbortAction (..),

    -- ** AwsJobAbortCriteriaFailureType
    AwsJobAbortCriteriaFailureType (..),

    -- ** BehaviorCriteriaType
    BehaviorCriteriaType (..),

    -- ** CACertificateStatus
    CACertificateStatus (..),

    -- ** CACertificateUpdateAction
    CACertificateUpdateAction (..),

    -- ** CannedAccessControlList
    CannedAccessControlList (..),

    -- ** CertificateMode
    CertificateMode (..),

    -- ** CertificateStatus
    CertificateStatus (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** ConfidenceLevel
    ConfidenceLevel (..),

    -- ** CustomMetricType
    CustomMetricType (..),

    -- ** DayOfWeek
    DayOfWeek (..),

    -- ** DetectMitigationActionExecutionStatus
    DetectMitigationActionExecutionStatus (..),

    -- ** DetectMitigationActionsTaskStatus
    DetectMitigationActionsTaskStatus (..),

    -- ** DeviceCertificateUpdateAction
    DeviceCertificateUpdateAction (..),

    -- ** DeviceDefenderIndexingMode
    DeviceDefenderIndexingMode (..),

    -- ** DimensionType
    DimensionType (..),

    -- ** DimensionValueOperator
    DimensionValueOperator (..),

    -- ** DomainConfigurationStatus
    DomainConfigurationStatus (..),

    -- ** DomainType
    DomainType (..),

    -- ** DynamicGroupStatus
    DynamicGroupStatus (..),

    -- ** DynamoKeyType
    DynamoKeyType (..),

    -- ** EventType
    EventType (..),

    -- ** FieldType
    FieldType (..),

    -- ** FleetMetricUnit
    FleetMetricUnit (..),

    -- ** IndexStatus
    IndexStatus (..),

    -- ** JobEndBehavior
    JobEndBehavior (..),

    -- ** JobExecutionFailureType
    JobExecutionFailureType (..),

    -- ** JobExecutionStatus
    JobExecutionStatus (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** LogLevel
    LogLevel (..),

    -- ** LogTargetType
    LogTargetType (..),

    -- ** MessageFormat
    MessageFormat (..),

    -- ** MitigationActionType
    MitigationActionType (..),

    -- ** ModelStatus
    ModelStatus (..),

    -- ** NamedShadowIndexingMode
    NamedShadowIndexingMode (..),

    -- ** OTAUpdateStatus
    OTAUpdateStatus (..),

    -- ** PolicyTemplateName
    PolicyTemplateName (..),

    -- ** Protocol
    Protocol (..),

    -- ** ReportType
    ReportType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RetryableFailureType
    RetryableFailureType (..),

    -- ** ServerCertificateStatus
    ServerCertificateStatus (..),

    -- ** ServiceType
    ServiceType (..),

    -- ** TargetSelection
    TargetSelection (..),

    -- ** TaskStatus
    TaskStatus (..),

    -- ** TemplateType
    TemplateType (..),

    -- ** ThingConnectivityIndexingMode
    ThingConnectivityIndexingMode (..),

    -- ** ThingGroupIndexingMode
    ThingGroupIndexingMode (..),

    -- ** ThingIndexingMode
    ThingIndexingMode (..),

    -- ** TopicRuleDestinationStatus
    TopicRuleDestinationStatus (..),

    -- ** VerificationState
    VerificationState (..),

    -- ** ViolationEventType
    ViolationEventType (..),

    -- ** AbortConfig
    AbortConfig,
    newAbortConfig,

    -- ** AbortCriteria
    AbortCriteria,
    newAbortCriteria,

    -- ** Action
    Action,
    newAction,

    -- ** ActiveViolation
    ActiveViolation,
    newActiveViolation,

    -- ** AddThingsToThingGroupParams
    AddThingsToThingGroupParams,
    newAddThingsToThingGroupParams,

    -- ** AggregationType
    AggregationType,
    newAggregationType,

    -- ** AlertTarget
    AlertTarget,
    newAlertTarget,

    -- ** Allowed
    Allowed,
    newAllowed,

    -- ** AssetPropertyTimestamp
    AssetPropertyTimestamp,
    newAssetPropertyTimestamp,

    -- ** AssetPropertyValue
    AssetPropertyValue,
    newAssetPropertyValue,

    -- ** AssetPropertyVariant
    AssetPropertyVariant,
    newAssetPropertyVariant,

    -- ** AttributePayload
    AttributePayload,
    newAttributePayload,

    -- ** AuditCheckConfiguration
    AuditCheckConfiguration,
    newAuditCheckConfiguration,

    -- ** AuditCheckDetails
    AuditCheckDetails,
    newAuditCheckDetails,

    -- ** AuditFinding
    AuditFinding,
    newAuditFinding,

    -- ** AuditMitigationActionExecutionMetadata
    AuditMitigationActionExecutionMetadata,
    newAuditMitigationActionExecutionMetadata,

    -- ** AuditMitigationActionsTaskMetadata
    AuditMitigationActionsTaskMetadata,
    newAuditMitigationActionsTaskMetadata,

    -- ** AuditMitigationActionsTaskTarget
    AuditMitigationActionsTaskTarget,
    newAuditMitigationActionsTaskTarget,

    -- ** AuditNotificationTarget
    AuditNotificationTarget,
    newAuditNotificationTarget,

    -- ** AuditSuppression
    AuditSuppression,
    newAuditSuppression,

    -- ** AuditTaskMetadata
    AuditTaskMetadata,
    newAuditTaskMetadata,

    -- ** AuthInfo
    AuthInfo,
    newAuthInfo,

    -- ** AuthResult
    AuthResult,
    newAuthResult,

    -- ** AuthorizerConfig
    AuthorizerConfig,
    newAuthorizerConfig,

    -- ** AuthorizerDescription
    AuthorizerDescription,
    newAuthorizerDescription,

    -- ** AuthorizerSummary
    AuthorizerSummary,
    newAuthorizerSummary,

    -- ** AwsJobAbortConfig
    AwsJobAbortConfig,
    newAwsJobAbortConfig,

    -- ** AwsJobAbortCriteria
    AwsJobAbortCriteria,
    newAwsJobAbortCriteria,

    -- ** AwsJobExecutionsRolloutConfig
    AwsJobExecutionsRolloutConfig,
    newAwsJobExecutionsRolloutConfig,

    -- ** AwsJobExponentialRolloutRate
    AwsJobExponentialRolloutRate,
    newAwsJobExponentialRolloutRate,

    -- ** AwsJobPresignedUrlConfig
    AwsJobPresignedUrlConfig,
    newAwsJobPresignedUrlConfig,

    -- ** AwsJobRateIncreaseCriteria
    AwsJobRateIncreaseCriteria,
    newAwsJobRateIncreaseCriteria,

    -- ** AwsJobTimeoutConfig
    AwsJobTimeoutConfig,
    newAwsJobTimeoutConfig,

    -- ** Behavior
    Behavior,
    newBehavior,

    -- ** BehaviorCriteria
    BehaviorCriteria,
    newBehaviorCriteria,

    -- ** BehaviorModelTrainingSummary
    BehaviorModelTrainingSummary,
    newBehaviorModelTrainingSummary,

    -- ** BillingGroupMetadata
    BillingGroupMetadata,
    newBillingGroupMetadata,

    -- ** BillingGroupProperties
    BillingGroupProperties,
    newBillingGroupProperties,

    -- ** Bucket
    Bucket,
    newBucket,

    -- ** BucketsAggregationType
    BucketsAggregationType,
    newBucketsAggregationType,

    -- ** CACertificate
    CACertificate,
    newCACertificate,

    -- ** CACertificateDescription
    CACertificateDescription,
    newCACertificateDescription,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CertificateDescription
    CertificateDescription,
    newCertificateDescription,

    -- ** CertificateValidity
    CertificateValidity,
    newCertificateValidity,

    -- ** CloudwatchAlarmAction
    CloudwatchAlarmAction,
    newCloudwatchAlarmAction,

    -- ** CloudwatchLogsAction
    CloudwatchLogsAction,
    newCloudwatchLogsAction,

    -- ** CloudwatchMetricAction
    CloudwatchMetricAction,
    newCloudwatchMetricAction,

    -- ** CodeSigning
    CodeSigning,
    newCodeSigning,

    -- ** CodeSigningCertificateChain
    CodeSigningCertificateChain,
    newCodeSigningCertificateChain,

    -- ** CodeSigningSignature
    CodeSigningSignature,
    newCodeSigningSignature,

    -- ** Configuration
    Configuration,
    newConfiguration,

    -- ** CustomCodeSigning
    CustomCodeSigning,
    newCustomCodeSigning,

    -- ** Denied
    Denied,
    newDenied,

    -- ** Destination
    Destination,
    newDestination,

    -- ** DetectMitigationActionExecution
    DetectMitigationActionExecution,
    newDetectMitigationActionExecution,

    -- ** DetectMitigationActionsTaskStatistics
    DetectMitigationActionsTaskStatistics,
    newDetectMitigationActionsTaskStatistics,

    -- ** DetectMitigationActionsTaskSummary
    DetectMitigationActionsTaskSummary,
    newDetectMitigationActionsTaskSummary,

    -- ** DetectMitigationActionsTaskTarget
    DetectMitigationActionsTaskTarget,
    newDetectMitigationActionsTaskTarget,

    -- ** DocumentParameter
    DocumentParameter,
    newDocumentParameter,

    -- ** DomainConfigurationSummary
    DomainConfigurationSummary,
    newDomainConfigurationSummary,

    -- ** DynamoDBAction
    DynamoDBAction,
    newDynamoDBAction,

    -- ** DynamoDBv2Action
    DynamoDBv2Action,
    newDynamoDBv2Action,

    -- ** EffectivePolicy
    EffectivePolicy,
    newEffectivePolicy,

    -- ** ElasticsearchAction
    ElasticsearchAction,
    newElasticsearchAction,

    -- ** EnableIoTLoggingParams
    EnableIoTLoggingParams,
    newEnableIoTLoggingParams,

    -- ** ErrorInfo
    ErrorInfo,
    newErrorInfo,

    -- ** ExplicitDeny
    ExplicitDeny,
    newExplicitDeny,

    -- ** ExponentialRolloutRate
    ExponentialRolloutRate,
    newExponentialRolloutRate,

    -- ** Field
    Field,
    newField,

    -- ** FileLocation
    FileLocation,
    newFileLocation,

    -- ** FirehoseAction
    FirehoseAction,
    newFirehoseAction,

    -- ** FleetMetricNameAndArn
    FleetMetricNameAndArn,
    newFleetMetricNameAndArn,

    -- ** GroupNameAndArn
    GroupNameAndArn,
    newGroupNameAndArn,

    -- ** HttpAction
    HttpAction,
    newHttpAction,

    -- ** HttpActionHeader
    HttpActionHeader,
    newHttpActionHeader,

    -- ** HttpAuthorization
    HttpAuthorization,
    newHttpAuthorization,

    -- ** HttpContext
    HttpContext,
    newHttpContext,

    -- ** HttpUrlDestinationConfiguration
    HttpUrlDestinationConfiguration,
    newHttpUrlDestinationConfiguration,

    -- ** HttpUrlDestinationProperties
    HttpUrlDestinationProperties,
    newHttpUrlDestinationProperties,

    -- ** HttpUrlDestinationSummary
    HttpUrlDestinationSummary,
    newHttpUrlDestinationSummary,

    -- ** ImplicitDeny
    ImplicitDeny,
    newImplicitDeny,

    -- ** IndexingFilter
    IndexingFilter,
    newIndexingFilter,

    -- ** IotAnalyticsAction
    IotAnalyticsAction,
    newIotAnalyticsAction,

    -- ** IotEventsAction
    IotEventsAction,
    newIotEventsAction,

    -- ** IotSiteWiseAction
    IotSiteWiseAction,
    newIotSiteWiseAction,

    -- ** IssuerCertificateIdentifier
    IssuerCertificateIdentifier,
    newIssuerCertificateIdentifier,

    -- ** Job
    Job,
    newJob,

    -- ** JobExecution
    JobExecution,
    newJobExecution,

    -- ** JobExecutionStatusDetails
    JobExecutionStatusDetails,
    newJobExecutionStatusDetails,

    -- ** JobExecutionSummary
    JobExecutionSummary,
    newJobExecutionSummary,

    -- ** JobExecutionSummaryForJob
    JobExecutionSummaryForJob,
    newJobExecutionSummaryForJob,

    -- ** JobExecutionSummaryForThing
    JobExecutionSummaryForThing,
    newJobExecutionSummaryForThing,

    -- ** JobExecutionsRetryConfig
    JobExecutionsRetryConfig,
    newJobExecutionsRetryConfig,

    -- ** JobExecutionsRolloutConfig
    JobExecutionsRolloutConfig,
    newJobExecutionsRolloutConfig,

    -- ** JobProcessDetails
    JobProcessDetails,
    newJobProcessDetails,

    -- ** JobSummary
    JobSummary,
    newJobSummary,

    -- ** JobTemplateSummary
    JobTemplateSummary,
    newJobTemplateSummary,

    -- ** KafkaAction
    KafkaAction,
    newKafkaAction,

    -- ** KeyPair
    KeyPair,
    newKeyPair,

    -- ** KinesisAction
    KinesisAction,
    newKinesisAction,

    -- ** LambdaAction
    LambdaAction,
    newLambdaAction,

    -- ** LocationAction
    LocationAction,
    newLocationAction,

    -- ** LocationTimestamp
    LocationTimestamp,
    newLocationTimestamp,

    -- ** LogTarget
    LogTarget,
    newLogTarget,

    -- ** LogTargetConfiguration
    LogTargetConfiguration,
    newLogTargetConfiguration,

    -- ** LoggingOptionsPayload
    LoggingOptionsPayload,
    newLoggingOptionsPayload,

    -- ** MachineLearningDetectionConfig
    MachineLearningDetectionConfig,
    newMachineLearningDetectionConfig,

    -- ** ManagedJobTemplateSummary
    ManagedJobTemplateSummary,
    newManagedJobTemplateSummary,

    -- ** MetricDatum
    MetricDatum,
    newMetricDatum,

    -- ** MetricDimension
    MetricDimension,
    newMetricDimension,

    -- ** MetricToRetain
    MetricToRetain,
    newMetricToRetain,

    -- ** MetricValue
    MetricValue,
    newMetricValue,

    -- ** MitigationAction
    MitigationAction,
    newMitigationAction,

    -- ** MitigationActionIdentifier
    MitigationActionIdentifier,
    newMitigationActionIdentifier,

    -- ** MitigationActionParams
    MitigationActionParams,
    newMitigationActionParams,

    -- ** MqttContext
    MqttContext,
    newMqttContext,

    -- ** MqttHeaders
    MqttHeaders,
    newMqttHeaders,

    -- ** NonCompliantResource
    NonCompliantResource,
    newNonCompliantResource,

    -- ** OTAUpdateFile
    OTAUpdateFile,
    newOTAUpdateFile,

    -- ** OTAUpdateInfo
    OTAUpdateInfo,
    newOTAUpdateInfo,

    -- ** OTAUpdateSummary
    OTAUpdateSummary,
    newOTAUpdateSummary,

    -- ** OpenSearchAction
    OpenSearchAction,
    newOpenSearchAction,

    -- ** OutgoingCertificate
    OutgoingCertificate,
    newOutgoingCertificate,

    -- ** PercentPair
    PercentPair,
    newPercentPair,

    -- ** Policy
    Policy,
    newPolicy,

    -- ** PolicyVersion
    PolicyVersion,
    newPolicyVersion,

    -- ** PolicyVersionIdentifier
    PolicyVersionIdentifier,
    newPolicyVersionIdentifier,

    -- ** PresignedUrlConfig
    PresignedUrlConfig,
    newPresignedUrlConfig,

    -- ** ProvisioningHook
    ProvisioningHook,
    newProvisioningHook,

    -- ** ProvisioningTemplateSummary
    ProvisioningTemplateSummary,
    newProvisioningTemplateSummary,

    -- ** ProvisioningTemplateVersionSummary
    ProvisioningTemplateVersionSummary,
    newProvisioningTemplateVersionSummary,

    -- ** PublishFindingToSnsParams
    PublishFindingToSnsParams,
    newPublishFindingToSnsParams,

    -- ** PutAssetPropertyValueEntry
    PutAssetPropertyValueEntry,
    newPutAssetPropertyValueEntry,

    -- ** PutItemInput
    PutItemInput,
    newPutItemInput,

    -- ** RateIncreaseCriteria
    RateIncreaseCriteria,
    newRateIncreaseCriteria,

    -- ** RegistrationConfig
    RegistrationConfig,
    newRegistrationConfig,

    -- ** RelatedResource
    RelatedResource,
    newRelatedResource,

    -- ** ReplaceDefaultPolicyVersionParams
    ReplaceDefaultPolicyVersionParams,
    newReplaceDefaultPolicyVersionParams,

    -- ** RepublishAction
    RepublishAction,
    newRepublishAction,

    -- ** ResourceIdentifier
    ResourceIdentifier,
    newResourceIdentifier,

    -- ** RetryCriteria
    RetryCriteria,
    newRetryCriteria,

    -- ** RoleAliasDescription
    RoleAliasDescription,
    newRoleAliasDescription,

    -- ** S3Action
    S3Action,
    newS3Action,

    -- ** S3Destination
    S3Destination,
    newS3Destination,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** SalesforceAction
    SalesforceAction,
    newSalesforceAction,

    -- ** ScheduledAuditMetadata
    ScheduledAuditMetadata,
    newScheduledAuditMetadata,

    -- ** SchedulingConfig
    SchedulingConfig,
    newSchedulingConfig,

    -- ** SecurityProfileIdentifier
    SecurityProfileIdentifier,
    newSecurityProfileIdentifier,

    -- ** SecurityProfileTarget
    SecurityProfileTarget,
    newSecurityProfileTarget,

    -- ** SecurityProfileTargetMapping
    SecurityProfileTargetMapping,
    newSecurityProfileTargetMapping,

    -- ** ServerCertificateSummary
    ServerCertificateSummary,
    newServerCertificateSummary,

    -- ** SigV4Authorization
    SigV4Authorization,
    newSigV4Authorization,

    -- ** SigningProfileParameter
    SigningProfileParameter,
    newSigningProfileParameter,

    -- ** SnsAction
    SnsAction,
    newSnsAction,

    -- ** SqsAction
    SqsAction,
    newSqsAction,

    -- ** StartSigningJobParameter
    StartSigningJobParameter,
    newStartSigningJobParameter,

    -- ** StatisticalThreshold
    StatisticalThreshold,
    newStatisticalThreshold,

    -- ** Statistics
    Statistics,
    newStatistics,

    -- ** StepFunctionsAction
    StepFunctionsAction,
    newStepFunctionsAction,

    -- ** Stream
    Stream,
    newStream,

    -- ** StreamFile
    StreamFile,
    newStreamFile,

    -- ** StreamInfo
    StreamInfo,
    newStreamInfo,

    -- ** StreamSummary
    StreamSummary,
    newStreamSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TaskStatistics
    TaskStatistics,
    newTaskStatistics,

    -- ** TaskStatisticsForAuditCheck
    TaskStatisticsForAuditCheck,
    newTaskStatisticsForAuditCheck,

    -- ** TermsAggregation
    TermsAggregation,
    newTermsAggregation,

    -- ** ThingAttribute
    ThingAttribute,
    newThingAttribute,

    -- ** ThingConnectivity
    ThingConnectivity,
    newThingConnectivity,

    -- ** ThingDocument
    ThingDocument,
    newThingDocument,

    -- ** ThingGroupDocument
    ThingGroupDocument,
    newThingGroupDocument,

    -- ** ThingGroupIndexingConfiguration
    ThingGroupIndexingConfiguration,
    newThingGroupIndexingConfiguration,

    -- ** ThingGroupMetadata
    ThingGroupMetadata,
    newThingGroupMetadata,

    -- ** ThingGroupProperties
    ThingGroupProperties,
    newThingGroupProperties,

    -- ** ThingIndexingConfiguration
    ThingIndexingConfiguration,
    newThingIndexingConfiguration,

    -- ** ThingTypeDefinition
    ThingTypeDefinition,
    newThingTypeDefinition,

    -- ** ThingTypeMetadata
    ThingTypeMetadata,
    newThingTypeMetadata,

    -- ** ThingTypeProperties
    ThingTypeProperties,
    newThingTypeProperties,

    -- ** TimeoutConfig
    TimeoutConfig,
    newTimeoutConfig,

    -- ** TimestreamAction
    TimestreamAction,
    newTimestreamAction,

    -- ** TimestreamDimension
    TimestreamDimension,
    newTimestreamDimension,

    -- ** TimestreamTimestamp
    TimestreamTimestamp,
    newTimestreamTimestamp,

    -- ** TlsContext
    TlsContext,
    newTlsContext,

    -- ** TopicRule
    TopicRule,
    newTopicRule,

    -- ** TopicRuleDestination
    TopicRuleDestination,
    newTopicRuleDestination,

    -- ** TopicRuleDestinationConfiguration
    TopicRuleDestinationConfiguration,
    newTopicRuleDestinationConfiguration,

    -- ** TopicRuleDestinationSummary
    TopicRuleDestinationSummary,
    newTopicRuleDestinationSummary,

    -- ** TopicRuleListItem
    TopicRuleListItem,
    newTopicRuleListItem,

    -- ** TopicRulePayload
    TopicRulePayload,
    newTopicRulePayload,

    -- ** TransferData
    TransferData,
    newTransferData,

    -- ** UpdateCACertificateParams
    UpdateCACertificateParams,
    newUpdateCACertificateParams,

    -- ** UpdateDeviceCertificateParams
    UpdateDeviceCertificateParams,
    newUpdateDeviceCertificateParams,

    -- ** UserProperty
    UserProperty,
    newUserProperty,

    -- ** ValidationError
    ValidationError,
    newValidationError,

    -- ** ViolationEvent
    ViolationEvent,
    newViolationEvent,

    -- ** ViolationEventAdditionalInfo
    ViolationEventAdditionalInfo,
    newViolationEventAdditionalInfo,

    -- ** ViolationEventOccurrenceRange
    ViolationEventOccurrenceRange,
    newViolationEventOccurrenceRange,

    -- ** VpcDestinationConfiguration
    VpcDestinationConfiguration,
    newVpcDestinationConfiguration,

    -- ** VpcDestinationProperties
    VpcDestinationProperties,
    newVpcDestinationProperties,

    -- ** VpcDestinationSummary
    VpcDestinationSummary,
    newVpcDestinationSummary,
  )
where

import Amazonka.IoT.AcceptCertificateTransfer
import Amazonka.IoT.AddThingToBillingGroup
import Amazonka.IoT.AddThingToThingGroup
import Amazonka.IoT.AssociateTargetsWithJob
import Amazonka.IoT.AttachPolicy
import Amazonka.IoT.AttachSecurityProfile
import Amazonka.IoT.AttachThingPrincipal
import Amazonka.IoT.CancelAuditMitigationActionsTask
import Amazonka.IoT.CancelAuditTask
import Amazonka.IoT.CancelCertificateTransfer
import Amazonka.IoT.CancelDetectMitigationActionsTask
import Amazonka.IoT.CancelJob
import Amazonka.IoT.CancelJobExecution
import Amazonka.IoT.ClearDefaultAuthorizer
import Amazonka.IoT.ConfirmTopicRuleDestination
import Amazonka.IoT.CreateAuditSuppression
import Amazonka.IoT.CreateAuthorizer
import Amazonka.IoT.CreateBillingGroup
import Amazonka.IoT.CreateCertificateFromCsr
import Amazonka.IoT.CreateCustomMetric
import Amazonka.IoT.CreateDimension
import Amazonka.IoT.CreateDomainConfiguration
import Amazonka.IoT.CreateDynamicThingGroup
import Amazonka.IoT.CreateFleetMetric
import Amazonka.IoT.CreateJob
import Amazonka.IoT.CreateJobTemplate
import Amazonka.IoT.CreateKeysAndCertificate
import Amazonka.IoT.CreateMitigationAction
import Amazonka.IoT.CreateOTAUpdate
import Amazonka.IoT.CreatePolicy
import Amazonka.IoT.CreatePolicyVersion
import Amazonka.IoT.CreateProvisioningClaim
import Amazonka.IoT.CreateProvisioningTemplate
import Amazonka.IoT.CreateProvisioningTemplateVersion
import Amazonka.IoT.CreateRoleAlias
import Amazonka.IoT.CreateScheduledAudit
import Amazonka.IoT.CreateSecurityProfile
import Amazonka.IoT.CreateStream
import Amazonka.IoT.CreateThing
import Amazonka.IoT.CreateThingGroup
import Amazonka.IoT.CreateThingType
import Amazonka.IoT.CreateTopicRule
import Amazonka.IoT.CreateTopicRuleDestination
import Amazonka.IoT.DeleteAccountAuditConfiguration
import Amazonka.IoT.DeleteAuditSuppression
import Amazonka.IoT.DeleteAuthorizer
import Amazonka.IoT.DeleteBillingGroup
import Amazonka.IoT.DeleteCACertificate
import Amazonka.IoT.DeleteCertificate
import Amazonka.IoT.DeleteCustomMetric
import Amazonka.IoT.DeleteDimension
import Amazonka.IoT.DeleteDomainConfiguration
import Amazonka.IoT.DeleteDynamicThingGroup
import Amazonka.IoT.DeleteFleetMetric
import Amazonka.IoT.DeleteJob
import Amazonka.IoT.DeleteJobExecution
import Amazonka.IoT.DeleteJobTemplate
import Amazonka.IoT.DeleteMitigationAction
import Amazonka.IoT.DeleteOTAUpdate
import Amazonka.IoT.DeletePolicy
import Amazonka.IoT.DeletePolicyVersion
import Amazonka.IoT.DeleteProvisioningTemplate
import Amazonka.IoT.DeleteProvisioningTemplateVersion
import Amazonka.IoT.DeleteRegistrationCode
import Amazonka.IoT.DeleteRoleAlias
import Amazonka.IoT.DeleteScheduledAudit
import Amazonka.IoT.DeleteSecurityProfile
import Amazonka.IoT.DeleteStream
import Amazonka.IoT.DeleteThing
import Amazonka.IoT.DeleteThingGroup
import Amazonka.IoT.DeleteThingType
import Amazonka.IoT.DeleteTopicRule
import Amazonka.IoT.DeleteTopicRuleDestination
import Amazonka.IoT.DeleteV2LoggingLevel
import Amazonka.IoT.DeprecateThingType
import Amazonka.IoT.DescribeAccountAuditConfiguration
import Amazonka.IoT.DescribeAuditFinding
import Amazonka.IoT.DescribeAuditMitigationActionsTask
import Amazonka.IoT.DescribeAuditSuppression
import Amazonka.IoT.DescribeAuditTask
import Amazonka.IoT.DescribeAuthorizer
import Amazonka.IoT.DescribeBillingGroup
import Amazonka.IoT.DescribeCACertificate
import Amazonka.IoT.DescribeCertificate
import Amazonka.IoT.DescribeCustomMetric
import Amazonka.IoT.DescribeDefaultAuthorizer
import Amazonka.IoT.DescribeDetectMitigationActionsTask
import Amazonka.IoT.DescribeDimension
import Amazonka.IoT.DescribeDomainConfiguration
import Amazonka.IoT.DescribeEndpoint
import Amazonka.IoT.DescribeEventConfigurations
import Amazonka.IoT.DescribeFleetMetric
import Amazonka.IoT.DescribeIndex
import Amazonka.IoT.DescribeJob
import Amazonka.IoT.DescribeJobExecution
import Amazonka.IoT.DescribeJobTemplate
import Amazonka.IoT.DescribeManagedJobTemplate
import Amazonka.IoT.DescribeMitigationAction
import Amazonka.IoT.DescribeProvisioningTemplate
import Amazonka.IoT.DescribeProvisioningTemplateVersion
import Amazonka.IoT.DescribeRoleAlias
import Amazonka.IoT.DescribeScheduledAudit
import Amazonka.IoT.DescribeSecurityProfile
import Amazonka.IoT.DescribeStream
import Amazonka.IoT.DescribeThing
import Amazonka.IoT.DescribeThingGroup
import Amazonka.IoT.DescribeThingRegistrationTask
import Amazonka.IoT.DescribeThingType
import Amazonka.IoT.DetachPolicy
import Amazonka.IoT.DetachSecurityProfile
import Amazonka.IoT.DetachThingPrincipal
import Amazonka.IoT.DisableTopicRule
import Amazonka.IoT.EnableTopicRule
import Amazonka.IoT.GetBehaviorModelTrainingSummaries
import Amazonka.IoT.GetBucketsAggregation
import Amazonka.IoT.GetCardinality
import Amazonka.IoT.GetEffectivePolicies
import Amazonka.IoT.GetIndexingConfiguration
import Amazonka.IoT.GetJobDocument
import Amazonka.IoT.GetLoggingOptions
import Amazonka.IoT.GetOTAUpdate
import Amazonka.IoT.GetPercentiles
import Amazonka.IoT.GetPolicy
import Amazonka.IoT.GetPolicyVersion
import Amazonka.IoT.GetRegistrationCode
import Amazonka.IoT.GetStatistics
import Amazonka.IoT.GetTopicRule
import Amazonka.IoT.GetTopicRuleDestination
import Amazonka.IoT.GetV2LoggingOptions
import Amazonka.IoT.Lens
import Amazonka.IoT.ListActiveViolations
import Amazonka.IoT.ListAttachedPolicies
import Amazonka.IoT.ListAuditFindings
import Amazonka.IoT.ListAuditMitigationActionsExecutions
import Amazonka.IoT.ListAuditMitigationActionsTasks
import Amazonka.IoT.ListAuditSuppressions
import Amazonka.IoT.ListAuditTasks
import Amazonka.IoT.ListAuthorizers
import Amazonka.IoT.ListBillingGroups
import Amazonka.IoT.ListCACertificates
import Amazonka.IoT.ListCertificates
import Amazonka.IoT.ListCertificatesByCA
import Amazonka.IoT.ListCustomMetrics
import Amazonka.IoT.ListDetectMitigationActionsExecutions
import Amazonka.IoT.ListDetectMitigationActionsTasks
import Amazonka.IoT.ListDimensions
import Amazonka.IoT.ListDomainConfigurations
import Amazonka.IoT.ListFleetMetrics
import Amazonka.IoT.ListIndices
import Amazonka.IoT.ListJobExecutionsForJob
import Amazonka.IoT.ListJobExecutionsForThing
import Amazonka.IoT.ListJobTemplates
import Amazonka.IoT.ListJobs
import Amazonka.IoT.ListManagedJobTemplates
import Amazonka.IoT.ListMetricValues
import Amazonka.IoT.ListMitigationActions
import Amazonka.IoT.ListOTAUpdates
import Amazonka.IoT.ListOutgoingCertificates
import Amazonka.IoT.ListPolicies
import Amazonka.IoT.ListPolicyVersions
import Amazonka.IoT.ListPrincipalThings
import Amazonka.IoT.ListProvisioningTemplateVersions
import Amazonka.IoT.ListProvisioningTemplates
import Amazonka.IoT.ListRelatedResourcesForAuditFinding
import Amazonka.IoT.ListRoleAliases
import Amazonka.IoT.ListScheduledAudits
import Amazonka.IoT.ListSecurityProfiles
import Amazonka.IoT.ListSecurityProfilesForTarget
import Amazonka.IoT.ListStreams
import Amazonka.IoT.ListTagsForResource
import Amazonka.IoT.ListTargetsForPolicy
import Amazonka.IoT.ListTargetsForSecurityProfile
import Amazonka.IoT.ListThingGroups
import Amazonka.IoT.ListThingGroupsForThing
import Amazonka.IoT.ListThingPrincipals
import Amazonka.IoT.ListThingRegistrationTaskReports
import Amazonka.IoT.ListThingRegistrationTasks
import Amazonka.IoT.ListThingTypes
import Amazonka.IoT.ListThings
import Amazonka.IoT.ListThingsInBillingGroup
import Amazonka.IoT.ListThingsInThingGroup
import Amazonka.IoT.ListTopicRuleDestinations
import Amazonka.IoT.ListTopicRules
import Amazonka.IoT.ListV2LoggingLevels
import Amazonka.IoT.ListViolationEvents
import Amazonka.IoT.PutVerificationStateOnViolation
import Amazonka.IoT.RegisterCACertificate
import Amazonka.IoT.RegisterCertificate
import Amazonka.IoT.RegisterCertificateWithoutCA
import Amazonka.IoT.RegisterThing
import Amazonka.IoT.RejectCertificateTransfer
import Amazonka.IoT.RemoveThingFromBillingGroup
import Amazonka.IoT.RemoveThingFromThingGroup
import Amazonka.IoT.ReplaceTopicRule
import Amazonka.IoT.SearchIndex
import Amazonka.IoT.SetDefaultAuthorizer
import Amazonka.IoT.SetDefaultPolicyVersion
import Amazonka.IoT.SetLoggingOptions
import Amazonka.IoT.SetV2LoggingLevel
import Amazonka.IoT.SetV2LoggingOptions
import Amazonka.IoT.StartAuditMitigationActionsTask
import Amazonka.IoT.StartDetectMitigationActionsTask
import Amazonka.IoT.StartOnDemandAuditTask
import Amazonka.IoT.StartThingRegistrationTask
import Amazonka.IoT.StopThingRegistrationTask
import Amazonka.IoT.TagResource
import Amazonka.IoT.TestAuthorization
import Amazonka.IoT.TestInvokeAuthorizer
import Amazonka.IoT.TransferCertificate
import Amazonka.IoT.Types
import Amazonka.IoT.UntagResource
import Amazonka.IoT.UpdateAccountAuditConfiguration
import Amazonka.IoT.UpdateAuditSuppression
import Amazonka.IoT.UpdateAuthorizer
import Amazonka.IoT.UpdateBillingGroup
import Amazonka.IoT.UpdateCACertificate
import Amazonka.IoT.UpdateCertificate
import Amazonka.IoT.UpdateCustomMetric
import Amazonka.IoT.UpdateDimension
import Amazonka.IoT.UpdateDomainConfiguration
import Amazonka.IoT.UpdateDynamicThingGroup
import Amazonka.IoT.UpdateEventConfigurations
import Amazonka.IoT.UpdateFleetMetric
import Amazonka.IoT.UpdateIndexingConfiguration
import Amazonka.IoT.UpdateJob
import Amazonka.IoT.UpdateMitigationAction
import Amazonka.IoT.UpdateProvisioningTemplate
import Amazonka.IoT.UpdateRoleAlias
import Amazonka.IoT.UpdateScheduledAudit
import Amazonka.IoT.UpdateSecurityProfile
import Amazonka.IoT.UpdateStream
import Amazonka.IoT.UpdateThing
import Amazonka.IoT.UpdateThingGroup
import Amazonka.IoT.UpdateThingGroupsForThing
import Amazonka.IoT.UpdateTopicRuleDestination
import Amazonka.IoT.ValidateSecurityProfileBehaviors
import Amazonka.IoT.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoT'.

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
