{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Config
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-11-12@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Config
--
-- Config provides a way to keep track of the configurations of all the
-- Amazon Web Services resources associated with your Amazon Web Services
-- account. You can use Config to get the current and historical
-- configurations of each Amazon Web Services resource and also to get
-- information about the relationship between the resources. An Amazon Web
-- Services resource can be an Amazon Compute Cloud (Amazon EC2) instance,
-- an Elastic Block Store (EBS) volume, an elastic network Interface (ENI),
-- or a security group. For a complete list of resources currently
-- supported by Config, see
-- <https://docs.aws.amazon.com/config/latest/developerguide/resource-config-reference.html#supported-resources Supported Amazon Web Services resources>.
--
-- You can access and manage Config through the Amazon Web Services
-- Management Console, the Amazon Web Services Command Line Interface
-- (Amazon Web Services CLI), the Config API, or the Amazon Web Services
-- SDKs for Config. This reference guide contains documentation for the
-- Config API and the Amazon Web Services CLI commands that you can use to
-- manage Config. The Config API uses the Signature Version 4 protocol for
-- signing requests. For more information about how to sign a request with
-- this protocol, see
-- <https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html Signature Version 4 Signing Process>.
-- For detailed information about Config features and their associated
-- actions or commands, as well as how to work with Amazon Web Services
-- Management Console, see
-- <https://docs.aws.amazon.com/config/latest/developerguide/WhatIsConfig.html What Is Config>
-- in the /Config Developer Guide/.
module Amazonka.Config
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConformancePackTemplateValidationException
    _ConformancePackTemplateValidationException,

    -- ** IdempotentParameterMismatch
    _IdempotentParameterMismatch,

    -- ** InsufficientDeliveryPolicyException
    _InsufficientDeliveryPolicyException,

    -- ** InsufficientPermissionsException
    _InsufficientPermissionsException,

    -- ** InvalidConfigurationRecorderNameException
    _InvalidConfigurationRecorderNameException,

    -- ** InvalidDeliveryChannelNameException
    _InvalidDeliveryChannelNameException,

    -- ** InvalidExpressionException
    _InvalidExpressionException,

    -- ** InvalidLimitException
    _InvalidLimitException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidRecordingGroupException
    _InvalidRecordingGroupException,

    -- ** InvalidResultTokenException
    _InvalidResultTokenException,

    -- ** InvalidRoleException
    _InvalidRoleException,

    -- ** InvalidS3KeyPrefixException
    _InvalidS3KeyPrefixException,

    -- ** InvalidS3KmsKeyArnException
    _InvalidS3KmsKeyArnException,

    -- ** InvalidSNSTopicARNException
    _InvalidSNSTopicARNException,

    -- ** InvalidTimeRangeException
    _InvalidTimeRangeException,

    -- ** LastDeliveryChannelDeleteFailedException
    _LastDeliveryChannelDeleteFailedException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MaxActiveResourcesExceededException
    _MaxActiveResourcesExceededException,

    -- ** MaxNumberOfConfigRulesExceededException
    _MaxNumberOfConfigRulesExceededException,

    -- ** MaxNumberOfConfigurationRecordersExceededException
    _MaxNumberOfConfigurationRecordersExceededException,

    -- ** MaxNumberOfConformancePacksExceededException
    _MaxNumberOfConformancePacksExceededException,

    -- ** MaxNumberOfDeliveryChannelsExceededException
    _MaxNumberOfDeliveryChannelsExceededException,

    -- ** MaxNumberOfOrganizationConfigRulesExceededException
    _MaxNumberOfOrganizationConfigRulesExceededException,

    -- ** MaxNumberOfOrganizationConformancePacksExceededException
    _MaxNumberOfOrganizationConformancePacksExceededException,

    -- ** MaxNumberOfRetentionConfigurationsExceededException
    _MaxNumberOfRetentionConfigurationsExceededException,

    -- ** NoAvailableConfigurationRecorderException
    _NoAvailableConfigurationRecorderException,

    -- ** NoAvailableDeliveryChannelException
    _NoAvailableDeliveryChannelException,

    -- ** NoAvailableOrganizationException
    _NoAvailableOrganizationException,

    -- ** NoRunningConfigurationRecorderException
    _NoRunningConfigurationRecorderException,

    -- ** NoSuchBucketException
    _NoSuchBucketException,

    -- ** NoSuchConfigRuleException
    _NoSuchConfigRuleException,

    -- ** NoSuchConfigRuleInConformancePackException
    _NoSuchConfigRuleInConformancePackException,

    -- ** NoSuchConfigurationAggregatorException
    _NoSuchConfigurationAggregatorException,

    -- ** NoSuchConfigurationRecorderException
    _NoSuchConfigurationRecorderException,

    -- ** NoSuchConformancePackException
    _NoSuchConformancePackException,

    -- ** NoSuchDeliveryChannelException
    _NoSuchDeliveryChannelException,

    -- ** NoSuchOrganizationConfigRuleException
    _NoSuchOrganizationConfigRuleException,

    -- ** NoSuchOrganizationConformancePackException
    _NoSuchOrganizationConformancePackException,

    -- ** NoSuchRemediationConfigurationException
    _NoSuchRemediationConfigurationException,

    -- ** NoSuchRemediationExceptionException
    _NoSuchRemediationExceptionException,

    -- ** NoSuchRetentionConfigurationException
    _NoSuchRetentionConfigurationException,

    -- ** OrganizationAccessDeniedException
    _OrganizationAccessDeniedException,

    -- ** OrganizationAllFeaturesNotEnabledException
    _OrganizationAllFeaturesNotEnabledException,

    -- ** OrganizationConformancePackTemplateValidationException
    _OrganizationConformancePackTemplateValidationException,

    -- ** OversizedConfigurationItemException
    _OversizedConfigurationItemException,

    -- ** RemediationInProgressException
    _RemediationInProgressException,

    -- ** ResourceConcurrentModificationException
    _ResourceConcurrentModificationException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotDiscoveredException
    _ResourceNotDiscoveredException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchGetAggregateResourceConfig
    BatchGetAggregateResourceConfig,
    newBatchGetAggregateResourceConfig,
    BatchGetAggregateResourceConfigResponse,
    newBatchGetAggregateResourceConfigResponse,

    -- ** BatchGetResourceConfig
    BatchGetResourceConfig,
    newBatchGetResourceConfig,
    BatchGetResourceConfigResponse,
    newBatchGetResourceConfigResponse,

    -- ** DeleteAggregationAuthorization
    DeleteAggregationAuthorization,
    newDeleteAggregationAuthorization,
    DeleteAggregationAuthorizationResponse,
    newDeleteAggregationAuthorizationResponse,

    -- ** DeleteConfigRule
    DeleteConfigRule,
    newDeleteConfigRule,
    DeleteConfigRuleResponse,
    newDeleteConfigRuleResponse,

    -- ** DeleteConfigurationAggregator
    DeleteConfigurationAggregator,
    newDeleteConfigurationAggregator,
    DeleteConfigurationAggregatorResponse,
    newDeleteConfigurationAggregatorResponse,

    -- ** DeleteConfigurationRecorder
    DeleteConfigurationRecorder,
    newDeleteConfigurationRecorder,
    DeleteConfigurationRecorderResponse,
    newDeleteConfigurationRecorderResponse,

    -- ** DeleteConformancePack
    DeleteConformancePack,
    newDeleteConformancePack,
    DeleteConformancePackResponse,
    newDeleteConformancePackResponse,

    -- ** DeleteDeliveryChannel
    DeleteDeliveryChannel,
    newDeleteDeliveryChannel,
    DeleteDeliveryChannelResponse,
    newDeleteDeliveryChannelResponse,

    -- ** DeleteEvaluationResults
    DeleteEvaluationResults,
    newDeleteEvaluationResults,
    DeleteEvaluationResultsResponse,
    newDeleteEvaluationResultsResponse,

    -- ** DeleteOrganizationConfigRule
    DeleteOrganizationConfigRule,
    newDeleteOrganizationConfigRule,
    DeleteOrganizationConfigRuleResponse,
    newDeleteOrganizationConfigRuleResponse,

    -- ** DeleteOrganizationConformancePack
    DeleteOrganizationConformancePack,
    newDeleteOrganizationConformancePack,
    DeleteOrganizationConformancePackResponse,
    newDeleteOrganizationConformancePackResponse,

    -- ** DeletePendingAggregationRequest
    DeletePendingAggregationRequest,
    newDeletePendingAggregationRequest,
    DeletePendingAggregationRequestResponse,
    newDeletePendingAggregationRequestResponse,

    -- ** DeleteRemediationConfiguration
    DeleteRemediationConfiguration,
    newDeleteRemediationConfiguration,
    DeleteRemediationConfigurationResponse,
    newDeleteRemediationConfigurationResponse,

    -- ** DeleteRemediationExceptions
    DeleteRemediationExceptions,
    newDeleteRemediationExceptions,
    DeleteRemediationExceptionsResponse,
    newDeleteRemediationExceptionsResponse,

    -- ** DeleteResourceConfig
    DeleteResourceConfig,
    newDeleteResourceConfig,
    DeleteResourceConfigResponse,
    newDeleteResourceConfigResponse,

    -- ** DeleteRetentionConfiguration
    DeleteRetentionConfiguration,
    newDeleteRetentionConfiguration,
    DeleteRetentionConfigurationResponse,
    newDeleteRetentionConfigurationResponse,

    -- ** DeleteStoredQuery
    DeleteStoredQuery,
    newDeleteStoredQuery,
    DeleteStoredQueryResponse,
    newDeleteStoredQueryResponse,

    -- ** DeliverConfigSnapshot
    DeliverConfigSnapshot,
    newDeliverConfigSnapshot,
    DeliverConfigSnapshotResponse,
    newDeliverConfigSnapshotResponse,

    -- ** DescribeAggregateComplianceByConfigRules (Paginated)
    DescribeAggregateComplianceByConfigRules,
    newDescribeAggregateComplianceByConfigRules,
    DescribeAggregateComplianceByConfigRulesResponse,
    newDescribeAggregateComplianceByConfigRulesResponse,

    -- ** DescribeAggregateComplianceByConformancePacks (Paginated)
    DescribeAggregateComplianceByConformancePacks,
    newDescribeAggregateComplianceByConformancePacks,
    DescribeAggregateComplianceByConformancePacksResponse,
    newDescribeAggregateComplianceByConformancePacksResponse,

    -- ** DescribeAggregationAuthorizations (Paginated)
    DescribeAggregationAuthorizations,
    newDescribeAggregationAuthorizations,
    DescribeAggregationAuthorizationsResponse,
    newDescribeAggregationAuthorizationsResponse,

    -- ** DescribeComplianceByConfigRule (Paginated)
    DescribeComplianceByConfigRule,
    newDescribeComplianceByConfigRule,
    DescribeComplianceByConfigRuleResponse,
    newDescribeComplianceByConfigRuleResponse,

    -- ** DescribeComplianceByResource (Paginated)
    DescribeComplianceByResource,
    newDescribeComplianceByResource,
    DescribeComplianceByResourceResponse,
    newDescribeComplianceByResourceResponse,

    -- ** DescribeConfigRuleEvaluationStatus (Paginated)
    DescribeConfigRuleEvaluationStatus,
    newDescribeConfigRuleEvaluationStatus,
    DescribeConfigRuleEvaluationStatusResponse,
    newDescribeConfigRuleEvaluationStatusResponse,

    -- ** DescribeConfigRules (Paginated)
    DescribeConfigRules,
    newDescribeConfigRules,
    DescribeConfigRulesResponse,
    newDescribeConfigRulesResponse,

    -- ** DescribeConfigurationAggregatorSourcesStatus (Paginated)
    DescribeConfigurationAggregatorSourcesStatus,
    newDescribeConfigurationAggregatorSourcesStatus,
    DescribeConfigurationAggregatorSourcesStatusResponse,
    newDescribeConfigurationAggregatorSourcesStatusResponse,

    -- ** DescribeConfigurationAggregators (Paginated)
    DescribeConfigurationAggregators,
    newDescribeConfigurationAggregators,
    DescribeConfigurationAggregatorsResponse,
    newDescribeConfigurationAggregatorsResponse,

    -- ** DescribeConfigurationRecorderStatus
    DescribeConfigurationRecorderStatus,
    newDescribeConfigurationRecorderStatus,
    DescribeConfigurationRecorderStatusResponse,
    newDescribeConfigurationRecorderStatusResponse,

    -- ** DescribeConfigurationRecorders
    DescribeConfigurationRecorders,
    newDescribeConfigurationRecorders,
    DescribeConfigurationRecordersResponse,
    newDescribeConfigurationRecordersResponse,

    -- ** DescribeConformancePackCompliance
    DescribeConformancePackCompliance,
    newDescribeConformancePackCompliance,
    DescribeConformancePackComplianceResponse,
    newDescribeConformancePackComplianceResponse,

    -- ** DescribeConformancePackStatus (Paginated)
    DescribeConformancePackStatus,
    newDescribeConformancePackStatus,
    DescribeConformancePackStatusResponse,
    newDescribeConformancePackStatusResponse,

    -- ** DescribeConformancePacks (Paginated)
    DescribeConformancePacks,
    newDescribeConformancePacks,
    DescribeConformancePacksResponse,
    newDescribeConformancePacksResponse,

    -- ** DescribeDeliveryChannelStatus
    DescribeDeliveryChannelStatus,
    newDescribeDeliveryChannelStatus,
    DescribeDeliveryChannelStatusResponse,
    newDescribeDeliveryChannelStatusResponse,

    -- ** DescribeDeliveryChannels
    DescribeDeliveryChannels,
    newDescribeDeliveryChannels,
    DescribeDeliveryChannelsResponse,
    newDescribeDeliveryChannelsResponse,

    -- ** DescribeOrganizationConfigRuleStatuses (Paginated)
    DescribeOrganizationConfigRuleStatuses,
    newDescribeOrganizationConfigRuleStatuses,
    DescribeOrganizationConfigRuleStatusesResponse,
    newDescribeOrganizationConfigRuleStatusesResponse,

    -- ** DescribeOrganizationConfigRules (Paginated)
    DescribeOrganizationConfigRules,
    newDescribeOrganizationConfigRules,
    DescribeOrganizationConfigRulesResponse,
    newDescribeOrganizationConfigRulesResponse,

    -- ** DescribeOrganizationConformancePackStatuses (Paginated)
    DescribeOrganizationConformancePackStatuses,
    newDescribeOrganizationConformancePackStatuses,
    DescribeOrganizationConformancePackStatusesResponse,
    newDescribeOrganizationConformancePackStatusesResponse,

    -- ** DescribeOrganizationConformancePacks (Paginated)
    DescribeOrganizationConformancePacks,
    newDescribeOrganizationConformancePacks,
    DescribeOrganizationConformancePacksResponse,
    newDescribeOrganizationConformancePacksResponse,

    -- ** DescribePendingAggregationRequests (Paginated)
    DescribePendingAggregationRequests,
    newDescribePendingAggregationRequests,
    DescribePendingAggregationRequestsResponse,
    newDescribePendingAggregationRequestsResponse,

    -- ** DescribeRemediationConfigurations
    DescribeRemediationConfigurations,
    newDescribeRemediationConfigurations,
    DescribeRemediationConfigurationsResponse,
    newDescribeRemediationConfigurationsResponse,

    -- ** DescribeRemediationExceptions
    DescribeRemediationExceptions,
    newDescribeRemediationExceptions,
    DescribeRemediationExceptionsResponse,
    newDescribeRemediationExceptionsResponse,

    -- ** DescribeRemediationExecutionStatus (Paginated)
    DescribeRemediationExecutionStatus,
    newDescribeRemediationExecutionStatus,
    DescribeRemediationExecutionStatusResponse,
    newDescribeRemediationExecutionStatusResponse,

    -- ** DescribeRetentionConfigurations (Paginated)
    DescribeRetentionConfigurations,
    newDescribeRetentionConfigurations,
    DescribeRetentionConfigurationsResponse,
    newDescribeRetentionConfigurationsResponse,

    -- ** GetAggregateComplianceDetailsByConfigRule (Paginated)
    GetAggregateComplianceDetailsByConfigRule,
    newGetAggregateComplianceDetailsByConfigRule,
    GetAggregateComplianceDetailsByConfigRuleResponse,
    newGetAggregateComplianceDetailsByConfigRuleResponse,

    -- ** GetAggregateConfigRuleComplianceSummary
    GetAggregateConfigRuleComplianceSummary,
    newGetAggregateConfigRuleComplianceSummary,
    GetAggregateConfigRuleComplianceSummaryResponse,
    newGetAggregateConfigRuleComplianceSummaryResponse,

    -- ** GetAggregateConformancePackComplianceSummary
    GetAggregateConformancePackComplianceSummary,
    newGetAggregateConformancePackComplianceSummary,
    GetAggregateConformancePackComplianceSummaryResponse,
    newGetAggregateConformancePackComplianceSummaryResponse,

    -- ** GetAggregateDiscoveredResourceCounts
    GetAggregateDiscoveredResourceCounts,
    newGetAggregateDiscoveredResourceCounts,
    GetAggregateDiscoveredResourceCountsResponse,
    newGetAggregateDiscoveredResourceCountsResponse,

    -- ** GetAggregateResourceConfig
    GetAggregateResourceConfig,
    newGetAggregateResourceConfig,
    GetAggregateResourceConfigResponse,
    newGetAggregateResourceConfigResponse,

    -- ** GetComplianceDetailsByConfigRule (Paginated)
    GetComplianceDetailsByConfigRule,
    newGetComplianceDetailsByConfigRule,
    GetComplianceDetailsByConfigRuleResponse,
    newGetComplianceDetailsByConfigRuleResponse,

    -- ** GetComplianceDetailsByResource (Paginated)
    GetComplianceDetailsByResource,
    newGetComplianceDetailsByResource,
    GetComplianceDetailsByResourceResponse,
    newGetComplianceDetailsByResourceResponse,

    -- ** GetComplianceSummaryByConfigRule
    GetComplianceSummaryByConfigRule,
    newGetComplianceSummaryByConfigRule,
    GetComplianceSummaryByConfigRuleResponse,
    newGetComplianceSummaryByConfigRuleResponse,

    -- ** GetComplianceSummaryByResourceType
    GetComplianceSummaryByResourceType,
    newGetComplianceSummaryByResourceType,
    GetComplianceSummaryByResourceTypeResponse,
    newGetComplianceSummaryByResourceTypeResponse,

    -- ** GetConformancePackComplianceDetails
    GetConformancePackComplianceDetails,
    newGetConformancePackComplianceDetails,
    GetConformancePackComplianceDetailsResponse,
    newGetConformancePackComplianceDetailsResponse,

    -- ** GetConformancePackComplianceSummary (Paginated)
    GetConformancePackComplianceSummary,
    newGetConformancePackComplianceSummary,
    GetConformancePackComplianceSummaryResponse,
    newGetConformancePackComplianceSummaryResponse,

    -- ** GetCustomRulePolicy
    GetCustomRulePolicy,
    newGetCustomRulePolicy,
    GetCustomRulePolicyResponse,
    newGetCustomRulePolicyResponse,

    -- ** GetDiscoveredResourceCounts
    GetDiscoveredResourceCounts,
    newGetDiscoveredResourceCounts,
    GetDiscoveredResourceCountsResponse,
    newGetDiscoveredResourceCountsResponse,

    -- ** GetOrganizationConfigRuleDetailedStatus (Paginated)
    GetOrganizationConfigRuleDetailedStatus,
    newGetOrganizationConfigRuleDetailedStatus,
    GetOrganizationConfigRuleDetailedStatusResponse,
    newGetOrganizationConfigRuleDetailedStatusResponse,

    -- ** GetOrganizationConformancePackDetailedStatus (Paginated)
    GetOrganizationConformancePackDetailedStatus,
    newGetOrganizationConformancePackDetailedStatus,
    GetOrganizationConformancePackDetailedStatusResponse,
    newGetOrganizationConformancePackDetailedStatusResponse,

    -- ** GetOrganizationCustomRulePolicy
    GetOrganizationCustomRulePolicy,
    newGetOrganizationCustomRulePolicy,
    GetOrganizationCustomRulePolicyResponse,
    newGetOrganizationCustomRulePolicyResponse,

    -- ** GetResourceConfigHistory (Paginated)
    GetResourceConfigHistory,
    newGetResourceConfigHistory,
    GetResourceConfigHistoryResponse,
    newGetResourceConfigHistoryResponse,

    -- ** GetResourceEvaluationSummary
    GetResourceEvaluationSummary,
    newGetResourceEvaluationSummary,
    GetResourceEvaluationSummaryResponse,
    newGetResourceEvaluationSummaryResponse,

    -- ** GetStoredQuery
    GetStoredQuery,
    newGetStoredQuery,
    GetStoredQueryResponse,
    newGetStoredQueryResponse,

    -- ** ListAggregateDiscoveredResources (Paginated)
    ListAggregateDiscoveredResources,
    newListAggregateDiscoveredResources,
    ListAggregateDiscoveredResourcesResponse,
    newListAggregateDiscoveredResourcesResponse,

    -- ** ListConformancePackComplianceScores
    ListConformancePackComplianceScores,
    newListConformancePackComplianceScores,
    ListConformancePackComplianceScoresResponse,
    newListConformancePackComplianceScoresResponse,

    -- ** ListDiscoveredResources (Paginated)
    ListDiscoveredResources,
    newListDiscoveredResources,
    ListDiscoveredResourcesResponse,
    newListDiscoveredResourcesResponse,

    -- ** ListResourceEvaluations (Paginated)
    ListResourceEvaluations,
    newListResourceEvaluations,
    ListResourceEvaluationsResponse,
    newListResourceEvaluationsResponse,

    -- ** ListStoredQueries
    ListStoredQueries,
    newListStoredQueries,
    ListStoredQueriesResponse,
    newListStoredQueriesResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutAggregationAuthorization
    PutAggregationAuthorization,
    newPutAggregationAuthorization,
    PutAggregationAuthorizationResponse,
    newPutAggregationAuthorizationResponse,

    -- ** PutConfigRule
    PutConfigRule,
    newPutConfigRule,
    PutConfigRuleResponse,
    newPutConfigRuleResponse,

    -- ** PutConfigurationAggregator
    PutConfigurationAggregator,
    newPutConfigurationAggregator,
    PutConfigurationAggregatorResponse,
    newPutConfigurationAggregatorResponse,

    -- ** PutConfigurationRecorder
    PutConfigurationRecorder,
    newPutConfigurationRecorder,
    PutConfigurationRecorderResponse,
    newPutConfigurationRecorderResponse,

    -- ** PutConformancePack
    PutConformancePack,
    newPutConformancePack,
    PutConformancePackResponse,
    newPutConformancePackResponse,

    -- ** PutDeliveryChannel
    PutDeliveryChannel,
    newPutDeliveryChannel,
    PutDeliveryChannelResponse,
    newPutDeliveryChannelResponse,

    -- ** PutEvaluations
    PutEvaluations,
    newPutEvaluations,
    PutEvaluationsResponse,
    newPutEvaluationsResponse,

    -- ** PutExternalEvaluation
    PutExternalEvaluation,
    newPutExternalEvaluation,
    PutExternalEvaluationResponse,
    newPutExternalEvaluationResponse,

    -- ** PutOrganizationConfigRule
    PutOrganizationConfigRule,
    newPutOrganizationConfigRule,
    PutOrganizationConfigRuleResponse,
    newPutOrganizationConfigRuleResponse,

    -- ** PutOrganizationConformancePack
    PutOrganizationConformancePack,
    newPutOrganizationConformancePack,
    PutOrganizationConformancePackResponse,
    newPutOrganizationConformancePackResponse,

    -- ** PutRemediationConfigurations
    PutRemediationConfigurations,
    newPutRemediationConfigurations,
    PutRemediationConfigurationsResponse,
    newPutRemediationConfigurationsResponse,

    -- ** PutRemediationExceptions
    PutRemediationExceptions,
    newPutRemediationExceptions,
    PutRemediationExceptionsResponse,
    newPutRemediationExceptionsResponse,

    -- ** PutResourceConfig
    PutResourceConfig,
    newPutResourceConfig,
    PutResourceConfigResponse,
    newPutResourceConfigResponse,

    -- ** PutRetentionConfiguration
    PutRetentionConfiguration,
    newPutRetentionConfiguration,
    PutRetentionConfigurationResponse,
    newPutRetentionConfigurationResponse,

    -- ** PutStoredQuery
    PutStoredQuery,
    newPutStoredQuery,
    PutStoredQueryResponse,
    newPutStoredQueryResponse,

    -- ** SelectAggregateResourceConfig (Paginated)
    SelectAggregateResourceConfig,
    newSelectAggregateResourceConfig,
    SelectAggregateResourceConfigResponse,
    newSelectAggregateResourceConfigResponse,

    -- ** SelectResourceConfig (Paginated)
    SelectResourceConfig,
    newSelectResourceConfig,
    SelectResourceConfigResponse,
    newSelectResourceConfigResponse,

    -- ** StartConfigRulesEvaluation
    StartConfigRulesEvaluation,
    newStartConfigRulesEvaluation,
    StartConfigRulesEvaluationResponse,
    newStartConfigRulesEvaluationResponse,

    -- ** StartConfigurationRecorder
    StartConfigurationRecorder,
    newStartConfigurationRecorder,
    StartConfigurationRecorderResponse,
    newStartConfigurationRecorderResponse,

    -- ** StartRemediationExecution
    StartRemediationExecution,
    newStartRemediationExecution,
    StartRemediationExecutionResponse,
    newStartRemediationExecutionResponse,

    -- ** StartResourceEvaluation
    StartResourceEvaluation,
    newStartResourceEvaluation,
    StartResourceEvaluationResponse,
    newStartResourceEvaluationResponse,

    -- ** StopConfigurationRecorder
    StopConfigurationRecorder,
    newStopConfigurationRecorder,
    StopConfigurationRecorderResponse,
    newStopConfigurationRecorderResponse,

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

    -- * Types

    -- ** AggregateConformancePackComplianceSummaryGroupKey
    AggregateConformancePackComplianceSummaryGroupKey (..),

    -- ** AggregatedSourceStatusType
    AggregatedSourceStatusType (..),

    -- ** AggregatedSourceType
    AggregatedSourceType (..),

    -- ** ChronologicalOrder
    ChronologicalOrder (..),

    -- ** ComplianceType
    ComplianceType (..),

    -- ** ConfigRuleComplianceSummaryGroupKey
    ConfigRuleComplianceSummaryGroupKey (..),

    -- ** ConfigRuleState
    ConfigRuleState (..),

    -- ** ConfigurationItemStatus
    ConfigurationItemStatus (..),

    -- ** ConformancePackComplianceType
    ConformancePackComplianceType (..),

    -- ** ConformancePackState
    ConformancePackState (..),

    -- ** DeliveryStatus
    DeliveryStatus (..),

    -- ** EvaluationMode
    EvaluationMode (..),

    -- ** EventSource
    EventSource (..),

    -- ** MaximumExecutionFrequency
    MaximumExecutionFrequency (..),

    -- ** MemberAccountRuleStatus
    MemberAccountRuleStatus (..),

    -- ** MessageType
    MessageType (..),

    -- ** OrganizationConfigRuleTriggerType
    OrganizationConfigRuleTriggerType (..),

    -- ** OrganizationConfigRuleTriggerTypeNoSN
    OrganizationConfigRuleTriggerTypeNoSN (..),

    -- ** OrganizationResourceDetailedStatus
    OrganizationResourceDetailedStatus (..),

    -- ** OrganizationResourceStatus
    OrganizationResourceStatus (..),

    -- ** OrganizationRuleStatus
    OrganizationRuleStatus (..),

    -- ** Owner
    Owner (..),

    -- ** RecorderStatus
    RecorderStatus (..),

    -- ** RemediationExecutionState
    RemediationExecutionState (..),

    -- ** RemediationExecutionStepState
    RemediationExecutionStepState (..),

    -- ** RemediationTargetType
    RemediationTargetType (..),

    -- ** ResourceConfigurationSchemaType
    ResourceConfigurationSchemaType (..),

    -- ** ResourceCountGroupKey
    ResourceCountGroupKey (..),

    -- ** ResourceEvaluationStatus
    ResourceEvaluationStatus (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ResourceValueType
    ResourceValueType (..),

    -- ** SortBy
    SortBy (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** AccountAggregationSource
    AccountAggregationSource,
    newAccountAggregationSource,

    -- ** AggregateComplianceByConfigRule
    AggregateComplianceByConfigRule,
    newAggregateComplianceByConfigRule,

    -- ** AggregateComplianceByConformancePack
    AggregateComplianceByConformancePack,
    newAggregateComplianceByConformancePack,

    -- ** AggregateComplianceCount
    AggregateComplianceCount,
    newAggregateComplianceCount,

    -- ** AggregateConformancePackCompliance
    AggregateConformancePackCompliance,
    newAggregateConformancePackCompliance,

    -- ** AggregateConformancePackComplianceCount
    AggregateConformancePackComplianceCount,
    newAggregateConformancePackComplianceCount,

    -- ** AggregateConformancePackComplianceFilters
    AggregateConformancePackComplianceFilters,
    newAggregateConformancePackComplianceFilters,

    -- ** AggregateConformancePackComplianceSummary
    AggregateConformancePackComplianceSummary,
    newAggregateConformancePackComplianceSummary,

    -- ** AggregateConformancePackComplianceSummaryFilters
    AggregateConformancePackComplianceSummaryFilters,
    newAggregateConformancePackComplianceSummaryFilters,

    -- ** AggregateEvaluationResult
    AggregateEvaluationResult,
    newAggregateEvaluationResult,

    -- ** AggregateResourceIdentifier
    AggregateResourceIdentifier,
    newAggregateResourceIdentifier,

    -- ** AggregatedSourceStatus
    AggregatedSourceStatus,
    newAggregatedSourceStatus,

    -- ** AggregationAuthorization
    AggregationAuthorization,
    newAggregationAuthorization,

    -- ** BaseConfigurationItem
    BaseConfigurationItem,
    newBaseConfigurationItem,

    -- ** Compliance
    Compliance,
    newCompliance,

    -- ** ComplianceByConfigRule
    ComplianceByConfigRule,
    newComplianceByConfigRule,

    -- ** ComplianceByResource
    ComplianceByResource,
    newComplianceByResource,

    -- ** ComplianceContributorCount
    ComplianceContributorCount,
    newComplianceContributorCount,

    -- ** ComplianceSummary
    ComplianceSummary,
    newComplianceSummary,

    -- ** ComplianceSummaryByResourceType
    ComplianceSummaryByResourceType,
    newComplianceSummaryByResourceType,

    -- ** ConfigExportDeliveryInfo
    ConfigExportDeliveryInfo,
    newConfigExportDeliveryInfo,

    -- ** ConfigRule
    ConfigRule,
    newConfigRule,

    -- ** ConfigRuleComplianceFilters
    ConfigRuleComplianceFilters,
    newConfigRuleComplianceFilters,

    -- ** ConfigRuleComplianceSummaryFilters
    ConfigRuleComplianceSummaryFilters,
    newConfigRuleComplianceSummaryFilters,

    -- ** ConfigRuleEvaluationStatus
    ConfigRuleEvaluationStatus,
    newConfigRuleEvaluationStatus,

    -- ** ConfigSnapshotDeliveryProperties
    ConfigSnapshotDeliveryProperties,
    newConfigSnapshotDeliveryProperties,

    -- ** ConfigStreamDeliveryInfo
    ConfigStreamDeliveryInfo,
    newConfigStreamDeliveryInfo,

    -- ** ConfigurationAggregator
    ConfigurationAggregator,
    newConfigurationAggregator,

    -- ** ConfigurationItem
    ConfigurationItem,
    newConfigurationItem,

    -- ** ConfigurationRecorder
    ConfigurationRecorder,
    newConfigurationRecorder,

    -- ** ConfigurationRecorderStatus
    ConfigurationRecorderStatus,
    newConfigurationRecorderStatus,

    -- ** ConformancePackComplianceFilters
    ConformancePackComplianceFilters,
    newConformancePackComplianceFilters,

    -- ** ConformancePackComplianceScore
    ConformancePackComplianceScore,
    newConformancePackComplianceScore,

    -- ** ConformancePackComplianceScoresFilters
    ConformancePackComplianceScoresFilters,
    newConformancePackComplianceScoresFilters,

    -- ** ConformancePackComplianceSummary
    ConformancePackComplianceSummary,
    newConformancePackComplianceSummary,

    -- ** ConformancePackDetail
    ConformancePackDetail,
    newConformancePackDetail,

    -- ** ConformancePackEvaluationFilters
    ConformancePackEvaluationFilters,
    newConformancePackEvaluationFilters,

    -- ** ConformancePackEvaluationResult
    ConformancePackEvaluationResult,
    newConformancePackEvaluationResult,

    -- ** ConformancePackInputParameter
    ConformancePackInputParameter,
    newConformancePackInputParameter,

    -- ** ConformancePackRuleCompliance
    ConformancePackRuleCompliance,
    newConformancePackRuleCompliance,

    -- ** ConformancePackStatusDetail
    ConformancePackStatusDetail,
    newConformancePackStatusDetail,

    -- ** CustomPolicyDetails
    CustomPolicyDetails,
    newCustomPolicyDetails,

    -- ** DeliveryChannel
    DeliveryChannel,
    newDeliveryChannel,

    -- ** DeliveryChannelStatus
    DeliveryChannelStatus,
    newDeliveryChannelStatus,

    -- ** DescribeConfigRulesFilters
    DescribeConfigRulesFilters,
    newDescribeConfigRulesFilters,

    -- ** Evaluation
    Evaluation,
    newEvaluation,

    -- ** EvaluationContext
    EvaluationContext,
    newEvaluationContext,

    -- ** EvaluationModeConfiguration
    EvaluationModeConfiguration,
    newEvaluationModeConfiguration,

    -- ** EvaluationResult
    EvaluationResult,
    newEvaluationResult,

    -- ** EvaluationResultIdentifier
    EvaluationResultIdentifier,
    newEvaluationResultIdentifier,

    -- ** EvaluationResultQualifier
    EvaluationResultQualifier,
    newEvaluationResultQualifier,

    -- ** EvaluationStatus
    EvaluationStatus,
    newEvaluationStatus,

    -- ** ExecutionControls
    ExecutionControls,
    newExecutionControls,

    -- ** ExternalEvaluation
    ExternalEvaluation,
    newExternalEvaluation,

    -- ** FailedDeleteRemediationExceptionsBatch
    FailedDeleteRemediationExceptionsBatch,
    newFailedDeleteRemediationExceptionsBatch,

    -- ** FailedRemediationBatch
    FailedRemediationBatch,
    newFailedRemediationBatch,

    -- ** FailedRemediationExceptionBatch
    FailedRemediationExceptionBatch,
    newFailedRemediationExceptionBatch,

    -- ** FieldInfo
    FieldInfo,
    newFieldInfo,

    -- ** GroupedResourceCount
    GroupedResourceCount,
    newGroupedResourceCount,

    -- ** MemberAccountStatus
    MemberAccountStatus,
    newMemberAccountStatus,

    -- ** OrganizationAggregationSource
    OrganizationAggregationSource,
    newOrganizationAggregationSource,

    -- ** OrganizationConfigRule
    OrganizationConfigRule,
    newOrganizationConfigRule,

    -- ** OrganizationConfigRuleStatus
    OrganizationConfigRuleStatus,
    newOrganizationConfigRuleStatus,

    -- ** OrganizationConformancePack
    OrganizationConformancePack,
    newOrganizationConformancePack,

    -- ** OrganizationConformancePackDetailedStatus
    OrganizationConformancePackDetailedStatus,
    newOrganizationConformancePackDetailedStatus,

    -- ** OrganizationConformancePackStatus
    OrganizationConformancePackStatus,
    newOrganizationConformancePackStatus,

    -- ** OrganizationCustomPolicyRuleMetadata
    OrganizationCustomPolicyRuleMetadata,
    newOrganizationCustomPolicyRuleMetadata,

    -- ** OrganizationCustomPolicyRuleMetadataNoPolicy
    OrganizationCustomPolicyRuleMetadataNoPolicy,
    newOrganizationCustomPolicyRuleMetadataNoPolicy,

    -- ** OrganizationCustomRuleMetadata
    OrganizationCustomRuleMetadata,
    newOrganizationCustomRuleMetadata,

    -- ** OrganizationManagedRuleMetadata
    OrganizationManagedRuleMetadata,
    newOrganizationManagedRuleMetadata,

    -- ** OrganizationResourceDetailedStatusFilters
    OrganizationResourceDetailedStatusFilters,
    newOrganizationResourceDetailedStatusFilters,

    -- ** PendingAggregationRequest
    PendingAggregationRequest,
    newPendingAggregationRequest,

    -- ** QueryInfo
    QueryInfo,
    newQueryInfo,

    -- ** RecordingGroup
    RecordingGroup,
    newRecordingGroup,

    -- ** Relationship
    Relationship,
    newRelationship,

    -- ** RemediationConfiguration
    RemediationConfiguration,
    newRemediationConfiguration,

    -- ** RemediationException
    RemediationException,
    newRemediationException,

    -- ** RemediationExceptionResourceKey
    RemediationExceptionResourceKey,
    newRemediationExceptionResourceKey,

    -- ** RemediationExecutionStatus
    RemediationExecutionStatus,
    newRemediationExecutionStatus,

    -- ** RemediationExecutionStep
    RemediationExecutionStep,
    newRemediationExecutionStep,

    -- ** RemediationParameterValue
    RemediationParameterValue,
    newRemediationParameterValue,

    -- ** ResourceCount
    ResourceCount,
    newResourceCount,

    -- ** ResourceCountFilters
    ResourceCountFilters,
    newResourceCountFilters,

    -- ** ResourceDetails
    ResourceDetails,
    newResourceDetails,

    -- ** ResourceEvaluation
    ResourceEvaluation,
    newResourceEvaluation,

    -- ** ResourceEvaluationFilters
    ResourceEvaluationFilters,
    newResourceEvaluationFilters,

    -- ** ResourceFilters
    ResourceFilters,
    newResourceFilters,

    -- ** ResourceIdentifier
    ResourceIdentifier,
    newResourceIdentifier,

    -- ** ResourceKey
    ResourceKey,
    newResourceKey,

    -- ** ResourceValue
    ResourceValue,
    newResourceValue,

    -- ** RetentionConfiguration
    RetentionConfiguration,
    newRetentionConfiguration,

    -- ** Scope
    Scope,
    newScope,

    -- ** Source
    Source,
    newSource,

    -- ** SourceDetail
    SourceDetail,
    newSourceDetail,

    -- ** SsmControls
    SsmControls,
    newSsmControls,

    -- ** StaticValue
    StaticValue,
    newStaticValue,

    -- ** StatusDetailFilters
    StatusDetailFilters,
    newStatusDetailFilters,

    -- ** StoredQuery
    StoredQuery,
    newStoredQuery,

    -- ** StoredQueryMetadata
    StoredQueryMetadata,
    newStoredQueryMetadata,

    -- ** Tag
    Tag,
    newTag,

    -- ** TemplateSSMDocumentDetails
    TemplateSSMDocumentDetails,
    newTemplateSSMDocumentDetails,

    -- ** TimeWindow
    TimeWindow,
    newTimeWindow,
  )
where

import Amazonka.Config.BatchGetAggregateResourceConfig
import Amazonka.Config.BatchGetResourceConfig
import Amazonka.Config.DeleteAggregationAuthorization
import Amazonka.Config.DeleteConfigRule
import Amazonka.Config.DeleteConfigurationAggregator
import Amazonka.Config.DeleteConfigurationRecorder
import Amazonka.Config.DeleteConformancePack
import Amazonka.Config.DeleteDeliveryChannel
import Amazonka.Config.DeleteEvaluationResults
import Amazonka.Config.DeleteOrganizationConfigRule
import Amazonka.Config.DeleteOrganizationConformancePack
import Amazonka.Config.DeletePendingAggregationRequest
import Amazonka.Config.DeleteRemediationConfiguration
import Amazonka.Config.DeleteRemediationExceptions
import Amazonka.Config.DeleteResourceConfig
import Amazonka.Config.DeleteRetentionConfiguration
import Amazonka.Config.DeleteStoredQuery
import Amazonka.Config.DeliverConfigSnapshot
import Amazonka.Config.DescribeAggregateComplianceByConfigRules
import Amazonka.Config.DescribeAggregateComplianceByConformancePacks
import Amazonka.Config.DescribeAggregationAuthorizations
import Amazonka.Config.DescribeComplianceByConfigRule
import Amazonka.Config.DescribeComplianceByResource
import Amazonka.Config.DescribeConfigRuleEvaluationStatus
import Amazonka.Config.DescribeConfigRules
import Amazonka.Config.DescribeConfigurationAggregatorSourcesStatus
import Amazonka.Config.DescribeConfigurationAggregators
import Amazonka.Config.DescribeConfigurationRecorderStatus
import Amazonka.Config.DescribeConfigurationRecorders
import Amazonka.Config.DescribeConformancePackCompliance
import Amazonka.Config.DescribeConformancePackStatus
import Amazonka.Config.DescribeConformancePacks
import Amazonka.Config.DescribeDeliveryChannelStatus
import Amazonka.Config.DescribeDeliveryChannels
import Amazonka.Config.DescribeOrganizationConfigRuleStatuses
import Amazonka.Config.DescribeOrganizationConfigRules
import Amazonka.Config.DescribeOrganizationConformancePackStatuses
import Amazonka.Config.DescribeOrganizationConformancePacks
import Amazonka.Config.DescribePendingAggregationRequests
import Amazonka.Config.DescribeRemediationConfigurations
import Amazonka.Config.DescribeRemediationExceptions
import Amazonka.Config.DescribeRemediationExecutionStatus
import Amazonka.Config.DescribeRetentionConfigurations
import Amazonka.Config.GetAggregateComplianceDetailsByConfigRule
import Amazonka.Config.GetAggregateConfigRuleComplianceSummary
import Amazonka.Config.GetAggregateConformancePackComplianceSummary
import Amazonka.Config.GetAggregateDiscoveredResourceCounts
import Amazonka.Config.GetAggregateResourceConfig
import Amazonka.Config.GetComplianceDetailsByConfigRule
import Amazonka.Config.GetComplianceDetailsByResource
import Amazonka.Config.GetComplianceSummaryByConfigRule
import Amazonka.Config.GetComplianceSummaryByResourceType
import Amazonka.Config.GetConformancePackComplianceDetails
import Amazonka.Config.GetConformancePackComplianceSummary
import Amazonka.Config.GetCustomRulePolicy
import Amazonka.Config.GetDiscoveredResourceCounts
import Amazonka.Config.GetOrganizationConfigRuleDetailedStatus
import Amazonka.Config.GetOrganizationConformancePackDetailedStatus
import Amazonka.Config.GetOrganizationCustomRulePolicy
import Amazonka.Config.GetResourceConfigHistory
import Amazonka.Config.GetResourceEvaluationSummary
import Amazonka.Config.GetStoredQuery
import Amazonka.Config.Lens
import Amazonka.Config.ListAggregateDiscoveredResources
import Amazonka.Config.ListConformancePackComplianceScores
import Amazonka.Config.ListDiscoveredResources
import Amazonka.Config.ListResourceEvaluations
import Amazonka.Config.ListStoredQueries
import Amazonka.Config.ListTagsForResource
import Amazonka.Config.PutAggregationAuthorization
import Amazonka.Config.PutConfigRule
import Amazonka.Config.PutConfigurationAggregator
import Amazonka.Config.PutConfigurationRecorder
import Amazonka.Config.PutConformancePack
import Amazonka.Config.PutDeliveryChannel
import Amazonka.Config.PutEvaluations
import Amazonka.Config.PutExternalEvaluation
import Amazonka.Config.PutOrganizationConfigRule
import Amazonka.Config.PutOrganizationConformancePack
import Amazonka.Config.PutRemediationConfigurations
import Amazonka.Config.PutRemediationExceptions
import Amazonka.Config.PutResourceConfig
import Amazonka.Config.PutRetentionConfiguration
import Amazonka.Config.PutStoredQuery
import Amazonka.Config.SelectAggregateResourceConfig
import Amazonka.Config.SelectResourceConfig
import Amazonka.Config.StartConfigRulesEvaluation
import Amazonka.Config.StartConfigurationRecorder
import Amazonka.Config.StartRemediationExecution
import Amazonka.Config.StartResourceEvaluation
import Amazonka.Config.StopConfigurationRecorder
import Amazonka.Config.TagResource
import Amazonka.Config.Types
import Amazonka.Config.UntagResource
import Amazonka.Config.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Config'.

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
