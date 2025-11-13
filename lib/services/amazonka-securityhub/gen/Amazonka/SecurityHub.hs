{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SecurityHub
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-10-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Security Hub provides you with a comprehensive view of the security
-- state of your Amazon Web Services environment and resources. It also
-- provides you with the readiness status of your environment based on
-- controls from supported security standards. Security Hub collects
-- security data from Amazon Web Services accounts, services, and
-- integrated third-party products and helps you analyze security trends in
-- your environment to identify the highest priority security issues. For
-- more information about Security Hub, see the
-- <https://docs.aws.amazon.com/securityhub/latest/userguide/what-is-securityhub.html Security HubUser Guide>
-- .
--
-- When you use operations in the Security Hub API, the requests are
-- executed only in the Amazon Web Services Region that is currently active
-- or in the specific Amazon Web Services Region that you specify in your
-- request. Any configuration or settings change that results from the
-- operation is applied only to that Region. To make the same change in
-- other Regions, execute the same command for each Region to apply the
-- change to.
--
-- For example, if your Region is set to @us-west-2@, when you use
-- @CreateMembers@ to add a member account to Security Hub, the association
-- of the member account with the administrator account is created only in
-- the @us-west-2@ Region. Security Hub must be enabled for the member
-- account in the same Region that the invitation was sent from.
--
-- The following throttling limits apply to using Security Hub API
-- operations.
--
-- -   @BatchEnableStandards@ - @RateLimit@ of 1 request per second,
--     @BurstLimit@ of 1 request per second.
--
-- -   @GetFindings@ - @RateLimit@ of 3 requests per second. @BurstLimit@
--     of 6 requests per second.
--
-- -   @BatchImportFindings@ - @RateLimit@ of 10 requests per second.
--     @BurstLimit@ of 30 requests per second.
--
-- -   @BatchUpdateFindings@ - @RateLimit@ of 10 requests per second.
--     @BurstLimit@ of 30 requests per second.
--
-- -   @UpdateStandardsControl@ - @RateLimit@ of 1 request per second,
--     @BurstLimit@ of 5 requests per second.
--
-- -   All other operations - @RateLimit@ of 10 requests per second.
--     @BurstLimit@ of 30 requests per second.
module Amazonka.SecurityHub
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** InternalException
    _InternalException,

    -- ** InvalidAccessException
    _InvalidAccessException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceConflictException
    _ResourceConflictException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptAdministratorInvitation
    AcceptAdministratorInvitation,
    newAcceptAdministratorInvitation,
    AcceptAdministratorInvitationResponse,
    newAcceptAdministratorInvitationResponse,

    -- ** BatchDisableStandards
    BatchDisableStandards,
    newBatchDisableStandards,
    BatchDisableStandardsResponse,
    newBatchDisableStandardsResponse,

    -- ** BatchEnableStandards
    BatchEnableStandards,
    newBatchEnableStandards,
    BatchEnableStandardsResponse,
    newBatchEnableStandardsResponse,

    -- ** BatchImportFindings
    BatchImportFindings,
    newBatchImportFindings,
    BatchImportFindingsResponse,
    newBatchImportFindingsResponse,

    -- ** BatchUpdateFindings
    BatchUpdateFindings,
    newBatchUpdateFindings,
    BatchUpdateFindingsResponse,
    newBatchUpdateFindingsResponse,

    -- ** CreateActionTarget
    CreateActionTarget,
    newCreateActionTarget,
    CreateActionTargetResponse,
    newCreateActionTargetResponse,

    -- ** CreateFindingAggregator
    CreateFindingAggregator,
    newCreateFindingAggregator,
    CreateFindingAggregatorResponse,
    newCreateFindingAggregatorResponse,

    -- ** CreateInsight
    CreateInsight,
    newCreateInsight,
    CreateInsightResponse,
    newCreateInsightResponse,

    -- ** CreateMembers
    CreateMembers,
    newCreateMembers,
    CreateMembersResponse,
    newCreateMembersResponse,

    -- ** DeclineInvitations
    DeclineInvitations,
    newDeclineInvitations,
    DeclineInvitationsResponse,
    newDeclineInvitationsResponse,

    -- ** DeleteActionTarget
    DeleteActionTarget,
    newDeleteActionTarget,
    DeleteActionTargetResponse,
    newDeleteActionTargetResponse,

    -- ** DeleteFindingAggregator
    DeleteFindingAggregator,
    newDeleteFindingAggregator,
    DeleteFindingAggregatorResponse,
    newDeleteFindingAggregatorResponse,

    -- ** DeleteInsight
    DeleteInsight,
    newDeleteInsight,
    DeleteInsightResponse,
    newDeleteInsightResponse,

    -- ** DeleteInvitations
    DeleteInvitations,
    newDeleteInvitations,
    DeleteInvitationsResponse,
    newDeleteInvitationsResponse,

    -- ** DeleteMembers
    DeleteMembers,
    newDeleteMembers,
    DeleteMembersResponse,
    newDeleteMembersResponse,

    -- ** DescribeActionTargets (Paginated)
    DescribeActionTargets,
    newDescribeActionTargets,
    DescribeActionTargetsResponse,
    newDescribeActionTargetsResponse,

    -- ** DescribeHub
    DescribeHub,
    newDescribeHub,
    DescribeHubResponse,
    newDescribeHubResponse,

    -- ** DescribeOrganizationConfiguration
    DescribeOrganizationConfiguration,
    newDescribeOrganizationConfiguration,
    DescribeOrganizationConfigurationResponse,
    newDescribeOrganizationConfigurationResponse,

    -- ** DescribeProducts (Paginated)
    DescribeProducts,
    newDescribeProducts,
    DescribeProductsResponse,
    newDescribeProductsResponse,

    -- ** DescribeStandards (Paginated)
    DescribeStandards,
    newDescribeStandards,
    DescribeStandardsResponse,
    newDescribeStandardsResponse,

    -- ** DescribeStandardsControls (Paginated)
    DescribeStandardsControls,
    newDescribeStandardsControls,
    DescribeStandardsControlsResponse,
    newDescribeStandardsControlsResponse,

    -- ** DisableImportFindingsForProduct
    DisableImportFindingsForProduct,
    newDisableImportFindingsForProduct,
    DisableImportFindingsForProductResponse,
    newDisableImportFindingsForProductResponse,

    -- ** DisableOrganizationAdminAccount
    DisableOrganizationAdminAccount,
    newDisableOrganizationAdminAccount,
    DisableOrganizationAdminAccountResponse,
    newDisableOrganizationAdminAccountResponse,

    -- ** DisableSecurityHub
    DisableSecurityHub,
    newDisableSecurityHub,
    DisableSecurityHubResponse,
    newDisableSecurityHubResponse,

    -- ** DisassociateFromAdministratorAccount
    DisassociateFromAdministratorAccount,
    newDisassociateFromAdministratorAccount,
    DisassociateFromAdministratorAccountResponse,
    newDisassociateFromAdministratorAccountResponse,

    -- ** DisassociateMembers
    DisassociateMembers,
    newDisassociateMembers,
    DisassociateMembersResponse,
    newDisassociateMembersResponse,

    -- ** EnableImportFindingsForProduct
    EnableImportFindingsForProduct,
    newEnableImportFindingsForProduct,
    EnableImportFindingsForProductResponse,
    newEnableImportFindingsForProductResponse,

    -- ** EnableOrganizationAdminAccount
    EnableOrganizationAdminAccount,
    newEnableOrganizationAdminAccount,
    EnableOrganizationAdminAccountResponse,
    newEnableOrganizationAdminAccountResponse,

    -- ** EnableSecurityHub
    EnableSecurityHub,
    newEnableSecurityHub,
    EnableSecurityHubResponse,
    newEnableSecurityHubResponse,

    -- ** GetAdministratorAccount
    GetAdministratorAccount,
    newGetAdministratorAccount,
    GetAdministratorAccountResponse,
    newGetAdministratorAccountResponse,

    -- ** GetEnabledStandards (Paginated)
    GetEnabledStandards,
    newGetEnabledStandards,
    GetEnabledStandardsResponse,
    newGetEnabledStandardsResponse,

    -- ** GetFindingAggregator
    GetFindingAggregator,
    newGetFindingAggregator,
    GetFindingAggregatorResponse,
    newGetFindingAggregatorResponse,

    -- ** GetFindings (Paginated)
    GetFindings,
    newGetFindings,
    GetFindingsResponse,
    newGetFindingsResponse,

    -- ** GetInsightResults
    GetInsightResults,
    newGetInsightResults,
    GetInsightResultsResponse,
    newGetInsightResultsResponse,

    -- ** GetInsights (Paginated)
    GetInsights,
    newGetInsights,
    GetInsightsResponse,
    newGetInsightsResponse,

    -- ** GetInvitationsCount
    GetInvitationsCount,
    newGetInvitationsCount,
    GetInvitationsCountResponse,
    newGetInvitationsCountResponse,

    -- ** GetMembers
    GetMembers,
    newGetMembers,
    GetMembersResponse,
    newGetMembersResponse,

    -- ** InviteMembers
    InviteMembers,
    newInviteMembers,
    InviteMembersResponse,
    newInviteMembersResponse,

    -- ** ListEnabledProductsForImport (Paginated)
    ListEnabledProductsForImport,
    newListEnabledProductsForImport,
    ListEnabledProductsForImportResponse,
    newListEnabledProductsForImportResponse,

    -- ** ListFindingAggregators (Paginated)
    ListFindingAggregators,
    newListFindingAggregators,
    ListFindingAggregatorsResponse,
    newListFindingAggregatorsResponse,

    -- ** ListInvitations (Paginated)
    ListInvitations,
    newListInvitations,
    ListInvitationsResponse,
    newListInvitationsResponse,

    -- ** ListMembers (Paginated)
    ListMembers,
    newListMembers,
    ListMembersResponse,
    newListMembersResponse,

    -- ** ListOrganizationAdminAccounts (Paginated)
    ListOrganizationAdminAccounts,
    newListOrganizationAdminAccounts,
    ListOrganizationAdminAccountsResponse,
    newListOrganizationAdminAccountsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

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

    -- ** UpdateActionTarget
    UpdateActionTarget,
    newUpdateActionTarget,
    UpdateActionTargetResponse,
    newUpdateActionTargetResponse,

    -- ** UpdateFindingAggregator
    UpdateFindingAggregator,
    newUpdateFindingAggregator,
    UpdateFindingAggregatorResponse,
    newUpdateFindingAggregatorResponse,

    -- ** UpdateFindings
    UpdateFindings,
    newUpdateFindings,
    UpdateFindingsResponse,
    newUpdateFindingsResponse,

    -- ** UpdateInsight
    UpdateInsight,
    newUpdateInsight,
    UpdateInsightResponse,
    newUpdateInsightResponse,

    -- ** UpdateOrganizationConfiguration
    UpdateOrganizationConfiguration,
    newUpdateOrganizationConfiguration,
    UpdateOrganizationConfigurationResponse,
    newUpdateOrganizationConfigurationResponse,

    -- ** UpdateSecurityHubConfiguration
    UpdateSecurityHubConfiguration,
    newUpdateSecurityHubConfiguration,
    UpdateSecurityHubConfigurationResponse,
    newUpdateSecurityHubConfigurationResponse,

    -- ** UpdateStandardsControl
    UpdateStandardsControl,
    newUpdateStandardsControl,
    UpdateStandardsControlResponse,
    newUpdateStandardsControlResponse,

    -- * Types

    -- ** AdminStatus
    AdminStatus (..),

    -- ** AutoEnableStandards
    AutoEnableStandards (..),

    -- ** AwsIamAccessKeyStatus
    AwsIamAccessKeyStatus (..),

    -- ** AwsS3BucketNotificationConfigurationS3KeyFilterRuleName
    AwsS3BucketNotificationConfigurationS3KeyFilterRuleName (..),

    -- ** ComplianceStatus
    ComplianceStatus (..),

    -- ** ControlStatus
    ControlStatus (..),

    -- ** DateRangeUnit
    DateRangeUnit (..),

    -- ** IntegrationType
    IntegrationType (..),

    -- ** MalwareState
    MalwareState (..),

    -- ** MalwareType
    MalwareType (..),

    -- ** MapFilterComparison
    MapFilterComparison (..),

    -- ** NetworkDirection
    NetworkDirection (..),

    -- ** Partition
    Partition (..),

    -- ** RecordState
    RecordState (..),

    -- ** SeverityLabel
    SeverityLabel (..),

    -- ** SeverityRating
    SeverityRating (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** StandardsStatus
    StandardsStatus (..),

    -- ** StatusReasonCode
    StatusReasonCode (..),

    -- ** StringFilterComparison
    StringFilterComparison (..),

    -- ** ThreatIntelIndicatorCategory
    ThreatIntelIndicatorCategory (..),

    -- ** ThreatIntelIndicatorType
    ThreatIntelIndicatorType (..),

    -- ** VerificationState
    VerificationState (..),

    -- ** VulnerabilityFixAvailable
    VulnerabilityFixAvailable (..),

    -- ** WorkflowState
    WorkflowState (..),

    -- ** WorkflowStatus
    WorkflowStatus (..),

    -- ** AccountDetails
    AccountDetails,
    newAccountDetails,

    -- ** Action
    Action,
    newAction,

    -- ** ActionLocalIpDetails
    ActionLocalIpDetails,
    newActionLocalIpDetails,

    -- ** ActionLocalPortDetails
    ActionLocalPortDetails,
    newActionLocalPortDetails,

    -- ** ActionRemoteIpDetails
    ActionRemoteIpDetails,
    newActionRemoteIpDetails,

    -- ** ActionRemotePortDetails
    ActionRemotePortDetails,
    newActionRemotePortDetails,

    -- ** ActionTarget
    ActionTarget,
    newActionTarget,

    -- ** Adjustment
    Adjustment,
    newAdjustment,

    -- ** AdminAccount
    AdminAccount,
    newAdminAccount,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** AwsApiCallAction
    AwsApiCallAction,
    newAwsApiCallAction,

    -- ** AwsApiCallActionDomainDetails
    AwsApiCallActionDomainDetails,
    newAwsApiCallActionDomainDetails,

    -- ** AwsApiGatewayAccessLogSettings
    AwsApiGatewayAccessLogSettings,
    newAwsApiGatewayAccessLogSettings,

    -- ** AwsApiGatewayCanarySettings
    AwsApiGatewayCanarySettings,
    newAwsApiGatewayCanarySettings,

    -- ** AwsApiGatewayEndpointConfiguration
    AwsApiGatewayEndpointConfiguration,
    newAwsApiGatewayEndpointConfiguration,

    -- ** AwsApiGatewayMethodSettings
    AwsApiGatewayMethodSettings,
    newAwsApiGatewayMethodSettings,

    -- ** AwsApiGatewayRestApiDetails
    AwsApiGatewayRestApiDetails,
    newAwsApiGatewayRestApiDetails,

    -- ** AwsApiGatewayStageDetails
    AwsApiGatewayStageDetails,
    newAwsApiGatewayStageDetails,

    -- ** AwsApiGatewayV2ApiDetails
    AwsApiGatewayV2ApiDetails,
    newAwsApiGatewayV2ApiDetails,

    -- ** AwsApiGatewayV2RouteSettings
    AwsApiGatewayV2RouteSettings,
    newAwsApiGatewayV2RouteSettings,

    -- ** AwsApiGatewayV2StageDetails
    AwsApiGatewayV2StageDetails,
    newAwsApiGatewayV2StageDetails,

    -- ** AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetails
    AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetails,
    newAwsAutoScalingAutoScalingGroupAvailabilityZonesListDetails,

    -- ** AwsAutoScalingAutoScalingGroupDetails
    AwsAutoScalingAutoScalingGroupDetails,
    newAwsAutoScalingAutoScalingGroupDetails,

    -- ** AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecification
    AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecification,
    newAwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecification,

    -- ** AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetails
    AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetails,
    newAwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetails,

    -- ** AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetails
    AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetails,
    newAwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetails,

    -- ** AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetails
    AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetails,
    newAwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetails,

    -- ** AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecification
    AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecification,
    newAwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecification,

    -- ** AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetails
    AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetails,
    newAwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetails,

    -- ** AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetails
    AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetails,
    newAwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetails,

    -- ** AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetails
    AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetails,
    newAwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetails,

    -- ** AwsAutoScalingLaunchConfigurationDetails
    AwsAutoScalingLaunchConfigurationDetails,
    newAwsAutoScalingLaunchConfigurationDetails,

    -- ** AwsAutoScalingLaunchConfigurationInstanceMonitoringDetails
    AwsAutoScalingLaunchConfigurationInstanceMonitoringDetails,
    newAwsAutoScalingLaunchConfigurationInstanceMonitoringDetails,

    -- ** AwsAutoScalingLaunchConfigurationMetadataOptions
    AwsAutoScalingLaunchConfigurationMetadataOptions,
    newAwsAutoScalingLaunchConfigurationMetadataOptions,

    -- ** AwsBackupBackupPlanAdvancedBackupSettingsDetails
    AwsBackupBackupPlanAdvancedBackupSettingsDetails,
    newAwsBackupBackupPlanAdvancedBackupSettingsDetails,

    -- ** AwsBackupBackupPlanBackupPlanDetails
    AwsBackupBackupPlanBackupPlanDetails,
    newAwsBackupBackupPlanBackupPlanDetails,

    -- ** AwsBackupBackupPlanDetails
    AwsBackupBackupPlanDetails,
    newAwsBackupBackupPlanDetails,

    -- ** AwsBackupBackupPlanLifecycleDetails
    AwsBackupBackupPlanLifecycleDetails,
    newAwsBackupBackupPlanLifecycleDetails,

    -- ** AwsBackupBackupPlanRuleCopyActionsDetails
    AwsBackupBackupPlanRuleCopyActionsDetails,
    newAwsBackupBackupPlanRuleCopyActionsDetails,

    -- ** AwsBackupBackupPlanRuleDetails
    AwsBackupBackupPlanRuleDetails,
    newAwsBackupBackupPlanRuleDetails,

    -- ** AwsBackupBackupVaultDetails
    AwsBackupBackupVaultDetails,
    newAwsBackupBackupVaultDetails,

    -- ** AwsBackupBackupVaultNotificationsDetails
    AwsBackupBackupVaultNotificationsDetails,
    newAwsBackupBackupVaultNotificationsDetails,

    -- ** AwsBackupRecoveryPointCalculatedLifecycleDetails
    AwsBackupRecoveryPointCalculatedLifecycleDetails,
    newAwsBackupRecoveryPointCalculatedLifecycleDetails,

    -- ** AwsBackupRecoveryPointCreatedByDetails
    AwsBackupRecoveryPointCreatedByDetails,
    newAwsBackupRecoveryPointCreatedByDetails,

    -- ** AwsBackupRecoveryPointDetails
    AwsBackupRecoveryPointDetails,
    newAwsBackupRecoveryPointDetails,

    -- ** AwsBackupRecoveryPointLifecycleDetails
    AwsBackupRecoveryPointLifecycleDetails,
    newAwsBackupRecoveryPointLifecycleDetails,

    -- ** AwsCertificateManagerCertificateDetails
    AwsCertificateManagerCertificateDetails,
    newAwsCertificateManagerCertificateDetails,

    -- ** AwsCertificateManagerCertificateDomainValidationOption
    AwsCertificateManagerCertificateDomainValidationOption,
    newAwsCertificateManagerCertificateDomainValidationOption,

    -- ** AwsCertificateManagerCertificateExtendedKeyUsage
    AwsCertificateManagerCertificateExtendedKeyUsage,
    newAwsCertificateManagerCertificateExtendedKeyUsage,

    -- ** AwsCertificateManagerCertificateKeyUsage
    AwsCertificateManagerCertificateKeyUsage,
    newAwsCertificateManagerCertificateKeyUsage,

    -- ** AwsCertificateManagerCertificateOptions
    AwsCertificateManagerCertificateOptions,
    newAwsCertificateManagerCertificateOptions,

    -- ** AwsCertificateManagerCertificateRenewalSummary
    AwsCertificateManagerCertificateRenewalSummary,
    newAwsCertificateManagerCertificateRenewalSummary,

    -- ** AwsCertificateManagerCertificateResourceRecord
    AwsCertificateManagerCertificateResourceRecord,
    newAwsCertificateManagerCertificateResourceRecord,

    -- ** AwsCloudFormationStackDetails
    AwsCloudFormationStackDetails,
    newAwsCloudFormationStackDetails,

    -- ** AwsCloudFormationStackDriftInformationDetails
    AwsCloudFormationStackDriftInformationDetails,
    newAwsCloudFormationStackDriftInformationDetails,

    -- ** AwsCloudFormationStackOutputsDetails
    AwsCloudFormationStackOutputsDetails,
    newAwsCloudFormationStackOutputsDetails,

    -- ** AwsCloudFrontDistributionCacheBehavior
    AwsCloudFrontDistributionCacheBehavior,
    newAwsCloudFrontDistributionCacheBehavior,

    -- ** AwsCloudFrontDistributionCacheBehaviors
    AwsCloudFrontDistributionCacheBehaviors,
    newAwsCloudFrontDistributionCacheBehaviors,

    -- ** AwsCloudFrontDistributionDefaultCacheBehavior
    AwsCloudFrontDistributionDefaultCacheBehavior,
    newAwsCloudFrontDistributionDefaultCacheBehavior,

    -- ** AwsCloudFrontDistributionDetails
    AwsCloudFrontDistributionDetails,
    newAwsCloudFrontDistributionDetails,

    -- ** AwsCloudFrontDistributionLogging
    AwsCloudFrontDistributionLogging,
    newAwsCloudFrontDistributionLogging,

    -- ** AwsCloudFrontDistributionOriginCustomOriginConfig
    AwsCloudFrontDistributionOriginCustomOriginConfig,
    newAwsCloudFrontDistributionOriginCustomOriginConfig,

    -- ** AwsCloudFrontDistributionOriginGroup
    AwsCloudFrontDistributionOriginGroup,
    newAwsCloudFrontDistributionOriginGroup,

    -- ** AwsCloudFrontDistributionOriginGroupFailover
    AwsCloudFrontDistributionOriginGroupFailover,
    newAwsCloudFrontDistributionOriginGroupFailover,

    -- ** AwsCloudFrontDistributionOriginGroupFailoverStatusCodes
    AwsCloudFrontDistributionOriginGroupFailoverStatusCodes,
    newAwsCloudFrontDistributionOriginGroupFailoverStatusCodes,

    -- ** AwsCloudFrontDistributionOriginGroups
    AwsCloudFrontDistributionOriginGroups,
    newAwsCloudFrontDistributionOriginGroups,

    -- ** AwsCloudFrontDistributionOriginItem
    AwsCloudFrontDistributionOriginItem,
    newAwsCloudFrontDistributionOriginItem,

    -- ** AwsCloudFrontDistributionOriginS3OriginConfig
    AwsCloudFrontDistributionOriginS3OriginConfig,
    newAwsCloudFrontDistributionOriginS3OriginConfig,

    -- ** AwsCloudFrontDistributionOriginSslProtocols
    AwsCloudFrontDistributionOriginSslProtocols,
    newAwsCloudFrontDistributionOriginSslProtocols,

    -- ** AwsCloudFrontDistributionOrigins
    AwsCloudFrontDistributionOrigins,
    newAwsCloudFrontDistributionOrigins,

    -- ** AwsCloudFrontDistributionViewerCertificate
    AwsCloudFrontDistributionViewerCertificate,
    newAwsCloudFrontDistributionViewerCertificate,

    -- ** AwsCloudTrailTrailDetails
    AwsCloudTrailTrailDetails,
    newAwsCloudTrailTrailDetails,

    -- ** AwsCloudWatchAlarmDetails
    AwsCloudWatchAlarmDetails,
    newAwsCloudWatchAlarmDetails,

    -- ** AwsCloudWatchAlarmDimensionsDetails
    AwsCloudWatchAlarmDimensionsDetails,
    newAwsCloudWatchAlarmDimensionsDetails,

    -- ** AwsCodeBuildProjectArtifactsDetails
    AwsCodeBuildProjectArtifactsDetails,
    newAwsCodeBuildProjectArtifactsDetails,

    -- ** AwsCodeBuildProjectDetails
    AwsCodeBuildProjectDetails,
    newAwsCodeBuildProjectDetails,

    -- ** AwsCodeBuildProjectEnvironment
    AwsCodeBuildProjectEnvironment,
    newAwsCodeBuildProjectEnvironment,

    -- ** AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetails
    AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetails,
    newAwsCodeBuildProjectEnvironmentEnvironmentVariablesDetails,

    -- ** AwsCodeBuildProjectEnvironmentRegistryCredential
    AwsCodeBuildProjectEnvironmentRegistryCredential,
    newAwsCodeBuildProjectEnvironmentRegistryCredential,

    -- ** AwsCodeBuildProjectLogsConfigCloudWatchLogsDetails
    AwsCodeBuildProjectLogsConfigCloudWatchLogsDetails,
    newAwsCodeBuildProjectLogsConfigCloudWatchLogsDetails,

    -- ** AwsCodeBuildProjectLogsConfigDetails
    AwsCodeBuildProjectLogsConfigDetails,
    newAwsCodeBuildProjectLogsConfigDetails,

    -- ** AwsCodeBuildProjectLogsConfigS3LogsDetails
    AwsCodeBuildProjectLogsConfigS3LogsDetails,
    newAwsCodeBuildProjectLogsConfigS3LogsDetails,

    -- ** AwsCodeBuildProjectSource
    AwsCodeBuildProjectSource,
    newAwsCodeBuildProjectSource,

    -- ** AwsCodeBuildProjectVpcConfig
    AwsCodeBuildProjectVpcConfig,
    newAwsCodeBuildProjectVpcConfig,

    -- ** AwsCorsConfiguration
    AwsCorsConfiguration,
    newAwsCorsConfiguration,

    -- ** AwsDynamoDbTableAttributeDefinition
    AwsDynamoDbTableAttributeDefinition,
    newAwsDynamoDbTableAttributeDefinition,

    -- ** AwsDynamoDbTableBillingModeSummary
    AwsDynamoDbTableBillingModeSummary,
    newAwsDynamoDbTableBillingModeSummary,

    -- ** AwsDynamoDbTableDetails
    AwsDynamoDbTableDetails,
    newAwsDynamoDbTableDetails,

    -- ** AwsDynamoDbTableGlobalSecondaryIndex
    AwsDynamoDbTableGlobalSecondaryIndex,
    newAwsDynamoDbTableGlobalSecondaryIndex,

    -- ** AwsDynamoDbTableKeySchema
    AwsDynamoDbTableKeySchema,
    newAwsDynamoDbTableKeySchema,

    -- ** AwsDynamoDbTableLocalSecondaryIndex
    AwsDynamoDbTableLocalSecondaryIndex,
    newAwsDynamoDbTableLocalSecondaryIndex,

    -- ** AwsDynamoDbTableProjection
    AwsDynamoDbTableProjection,
    newAwsDynamoDbTableProjection,

    -- ** AwsDynamoDbTableProvisionedThroughput
    AwsDynamoDbTableProvisionedThroughput,
    newAwsDynamoDbTableProvisionedThroughput,

    -- ** AwsDynamoDbTableProvisionedThroughputOverride
    AwsDynamoDbTableProvisionedThroughputOverride,
    newAwsDynamoDbTableProvisionedThroughputOverride,

    -- ** AwsDynamoDbTableReplica
    AwsDynamoDbTableReplica,
    newAwsDynamoDbTableReplica,

    -- ** AwsDynamoDbTableReplicaGlobalSecondaryIndex
    AwsDynamoDbTableReplicaGlobalSecondaryIndex,
    newAwsDynamoDbTableReplicaGlobalSecondaryIndex,

    -- ** AwsDynamoDbTableRestoreSummary
    AwsDynamoDbTableRestoreSummary,
    newAwsDynamoDbTableRestoreSummary,

    -- ** AwsDynamoDbTableSseDescription
    AwsDynamoDbTableSseDescription,
    newAwsDynamoDbTableSseDescription,

    -- ** AwsDynamoDbTableStreamSpecification
    AwsDynamoDbTableStreamSpecification,
    newAwsDynamoDbTableStreamSpecification,

    -- ** AwsEc2EipDetails
    AwsEc2EipDetails,
    newAwsEc2EipDetails,

    -- ** AwsEc2InstanceDetails
    AwsEc2InstanceDetails,
    newAwsEc2InstanceDetails,

    -- ** AwsEc2InstanceMetadataOptions
    AwsEc2InstanceMetadataOptions,
    newAwsEc2InstanceMetadataOptions,

    -- ** AwsEc2InstanceNetworkInterfacesDetails
    AwsEc2InstanceNetworkInterfacesDetails,
    newAwsEc2InstanceNetworkInterfacesDetails,

    -- ** AwsEc2LaunchTemplateDataBlockDeviceMappingSetDetails
    AwsEc2LaunchTemplateDataBlockDeviceMappingSetDetails,
    newAwsEc2LaunchTemplateDataBlockDeviceMappingSetDetails,

    -- ** AwsEc2LaunchTemplateDataBlockDeviceMappingSetEbsDetails
    AwsEc2LaunchTemplateDataBlockDeviceMappingSetEbsDetails,
    newAwsEc2LaunchTemplateDataBlockDeviceMappingSetEbsDetails,

    -- ** AwsEc2LaunchTemplateDataCapacityReservationSpecificationCapacityReservationTargetDetails
    AwsEc2LaunchTemplateDataCapacityReservationSpecificationCapacityReservationTargetDetails,
    newAwsEc2LaunchTemplateDataCapacityReservationSpecificationCapacityReservationTargetDetails,

    -- ** AwsEc2LaunchTemplateDataCapacityReservationSpecificationDetails
    AwsEc2LaunchTemplateDataCapacityReservationSpecificationDetails,
    newAwsEc2LaunchTemplateDataCapacityReservationSpecificationDetails,

    -- ** AwsEc2LaunchTemplateDataCpuOptionsDetails
    AwsEc2LaunchTemplateDataCpuOptionsDetails,
    newAwsEc2LaunchTemplateDataCpuOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataCreditSpecificationDetails
    AwsEc2LaunchTemplateDataCreditSpecificationDetails,
    newAwsEc2LaunchTemplateDataCreditSpecificationDetails,

    -- ** AwsEc2LaunchTemplateDataDetails
    AwsEc2LaunchTemplateDataDetails,
    newAwsEc2LaunchTemplateDataDetails,

    -- ** AwsEc2LaunchTemplateDataElasticGpuSpecificationSetDetails
    AwsEc2LaunchTemplateDataElasticGpuSpecificationSetDetails,
    newAwsEc2LaunchTemplateDataElasticGpuSpecificationSetDetails,

    -- ** AwsEc2LaunchTemplateDataElasticInferenceAcceleratorSetDetails
    AwsEc2LaunchTemplateDataElasticInferenceAcceleratorSetDetails,
    newAwsEc2LaunchTemplateDataElasticInferenceAcceleratorSetDetails,

    -- ** AwsEc2LaunchTemplateDataEnclaveOptionsDetails
    AwsEc2LaunchTemplateDataEnclaveOptionsDetails,
    newAwsEc2LaunchTemplateDataEnclaveOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataHibernationOptionsDetails
    AwsEc2LaunchTemplateDataHibernationOptionsDetails,
    newAwsEc2LaunchTemplateDataHibernationOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataIamInstanceProfileDetails
    AwsEc2LaunchTemplateDataIamInstanceProfileDetails,
    newAwsEc2LaunchTemplateDataIamInstanceProfileDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceMarketOptionsDetails
    AwsEc2LaunchTemplateDataInstanceMarketOptionsDetails,
    newAwsEc2LaunchTemplateDataInstanceMarketOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceMarketOptionsSpotOptionsDetails
    AwsEc2LaunchTemplateDataInstanceMarketOptionsSpotOptionsDetails,
    newAwsEc2LaunchTemplateDataInstanceMarketOptionsSpotOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsAcceleratorCountDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsAcceleratorCountDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsAcceleratorCountDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsAcceleratorTotalMemoryMiBDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsAcceleratorTotalMemoryMiBDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsAcceleratorTotalMemoryMiBDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsBaselineEbsBandwidthMbpsDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsBaselineEbsBandwidthMbpsDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsBaselineEbsBandwidthMbpsDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsMemoryGiBPerVCpuDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsMemoryGiBPerVCpuDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsMemoryGiBPerVCpuDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsMemoryMiBDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsMemoryMiBDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsMemoryMiBDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsNetworkInterfaceCountDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsNetworkInterfaceCountDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsNetworkInterfaceCountDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsTotalLocalStorageGBDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsTotalLocalStorageGBDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsTotalLocalStorageGBDetails,

    -- ** AwsEc2LaunchTemplateDataInstanceRequirementsVCpuCountDetails
    AwsEc2LaunchTemplateDataInstanceRequirementsVCpuCountDetails,
    newAwsEc2LaunchTemplateDataInstanceRequirementsVCpuCountDetails,

    -- ** AwsEc2LaunchTemplateDataLicenseSetDetails
    AwsEc2LaunchTemplateDataLicenseSetDetails,
    newAwsEc2LaunchTemplateDataLicenseSetDetails,

    -- ** AwsEc2LaunchTemplateDataMaintenanceOptionsDetails
    AwsEc2LaunchTemplateDataMaintenanceOptionsDetails,
    newAwsEc2LaunchTemplateDataMaintenanceOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataMetadataOptionsDetails
    AwsEc2LaunchTemplateDataMetadataOptionsDetails,
    newAwsEc2LaunchTemplateDataMetadataOptionsDetails,

    -- ** AwsEc2LaunchTemplateDataMonitoringDetails
    AwsEc2LaunchTemplateDataMonitoringDetails,
    newAwsEc2LaunchTemplateDataMonitoringDetails,

    -- ** AwsEc2LaunchTemplateDataNetworkInterfaceSetDetails
    AwsEc2LaunchTemplateDataNetworkInterfaceSetDetails,
    newAwsEc2LaunchTemplateDataNetworkInterfaceSetDetails,

    -- ** AwsEc2LaunchTemplateDataNetworkInterfaceSetIpv4PrefixesDetails
    AwsEc2LaunchTemplateDataNetworkInterfaceSetIpv4PrefixesDetails,
    newAwsEc2LaunchTemplateDataNetworkInterfaceSetIpv4PrefixesDetails,

    -- ** AwsEc2LaunchTemplateDataNetworkInterfaceSetIpv6AddressesDetails
    AwsEc2LaunchTemplateDataNetworkInterfaceSetIpv6AddressesDetails,
    newAwsEc2LaunchTemplateDataNetworkInterfaceSetIpv6AddressesDetails,

    -- ** AwsEc2LaunchTemplateDataNetworkInterfaceSetIpv6PrefixesDetails
    AwsEc2LaunchTemplateDataNetworkInterfaceSetIpv6PrefixesDetails,
    newAwsEc2LaunchTemplateDataNetworkInterfaceSetIpv6PrefixesDetails,

    -- ** AwsEc2LaunchTemplateDataNetworkInterfaceSetPrivateIpAddressesDetails
    AwsEc2LaunchTemplateDataNetworkInterfaceSetPrivateIpAddressesDetails,
    newAwsEc2LaunchTemplateDataNetworkInterfaceSetPrivateIpAddressesDetails,

    -- ** AwsEc2LaunchTemplateDataPlacementDetails
    AwsEc2LaunchTemplateDataPlacementDetails,
    newAwsEc2LaunchTemplateDataPlacementDetails,

    -- ** AwsEc2LaunchTemplateDataPrivateDnsNameOptionsDetails
    AwsEc2LaunchTemplateDataPrivateDnsNameOptionsDetails,
    newAwsEc2LaunchTemplateDataPrivateDnsNameOptionsDetails,

    -- ** AwsEc2LaunchTemplateDetails
    AwsEc2LaunchTemplateDetails,
    newAwsEc2LaunchTemplateDetails,

    -- ** AwsEc2NetworkAclAssociation
    AwsEc2NetworkAclAssociation,
    newAwsEc2NetworkAclAssociation,

    -- ** AwsEc2NetworkAclDetails
    AwsEc2NetworkAclDetails,
    newAwsEc2NetworkAclDetails,

    -- ** AwsEc2NetworkAclEntry
    AwsEc2NetworkAclEntry,
    newAwsEc2NetworkAclEntry,

    -- ** AwsEc2NetworkInterfaceAttachment
    AwsEc2NetworkInterfaceAttachment,
    newAwsEc2NetworkInterfaceAttachment,

    -- ** AwsEc2NetworkInterfaceDetails
    AwsEc2NetworkInterfaceDetails,
    newAwsEc2NetworkInterfaceDetails,

    -- ** AwsEc2NetworkInterfaceIpV6AddressDetail
    AwsEc2NetworkInterfaceIpV6AddressDetail,
    newAwsEc2NetworkInterfaceIpV6AddressDetail,

    -- ** AwsEc2NetworkInterfacePrivateIpAddressDetail
    AwsEc2NetworkInterfacePrivateIpAddressDetail,
    newAwsEc2NetworkInterfacePrivateIpAddressDetail,

    -- ** AwsEc2NetworkInterfaceSecurityGroup
    AwsEc2NetworkInterfaceSecurityGroup,
    newAwsEc2NetworkInterfaceSecurityGroup,

    -- ** AwsEc2SecurityGroupDetails
    AwsEc2SecurityGroupDetails,
    newAwsEc2SecurityGroupDetails,

    -- ** AwsEc2SecurityGroupIpPermission
    AwsEc2SecurityGroupIpPermission,
    newAwsEc2SecurityGroupIpPermission,

    -- ** AwsEc2SecurityGroupIpRange
    AwsEc2SecurityGroupIpRange,
    newAwsEc2SecurityGroupIpRange,

    -- ** AwsEc2SecurityGroupIpv6Range
    AwsEc2SecurityGroupIpv6Range,
    newAwsEc2SecurityGroupIpv6Range,

    -- ** AwsEc2SecurityGroupPrefixListId
    AwsEc2SecurityGroupPrefixListId,
    newAwsEc2SecurityGroupPrefixListId,

    -- ** AwsEc2SecurityGroupUserIdGroupPair
    AwsEc2SecurityGroupUserIdGroupPair,
    newAwsEc2SecurityGroupUserIdGroupPair,

    -- ** AwsEc2SubnetDetails
    AwsEc2SubnetDetails,
    newAwsEc2SubnetDetails,

    -- ** AwsEc2TransitGatewayDetails
    AwsEc2TransitGatewayDetails,
    newAwsEc2TransitGatewayDetails,

    -- ** AwsEc2VolumeAttachment
    AwsEc2VolumeAttachment,
    newAwsEc2VolumeAttachment,

    -- ** AwsEc2VolumeDetails
    AwsEc2VolumeDetails,
    newAwsEc2VolumeDetails,

    -- ** AwsEc2VpcDetails
    AwsEc2VpcDetails,
    newAwsEc2VpcDetails,

    -- ** AwsEc2VpcEndpointServiceDetails
    AwsEc2VpcEndpointServiceDetails,
    newAwsEc2VpcEndpointServiceDetails,

    -- ** AwsEc2VpcEndpointServiceServiceTypeDetails
    AwsEc2VpcEndpointServiceServiceTypeDetails,
    newAwsEc2VpcEndpointServiceServiceTypeDetails,

    -- ** AwsEc2VpcPeeringConnectionDetails
    AwsEc2VpcPeeringConnectionDetails,
    newAwsEc2VpcPeeringConnectionDetails,

    -- ** AwsEc2VpcPeeringConnectionStatusDetails
    AwsEc2VpcPeeringConnectionStatusDetails,
    newAwsEc2VpcPeeringConnectionStatusDetails,

    -- ** AwsEc2VpcPeeringConnectionVpcInfoDetails
    AwsEc2VpcPeeringConnectionVpcInfoDetails,
    newAwsEc2VpcPeeringConnectionVpcInfoDetails,

    -- ** AwsEc2VpnConnectionDetails
    AwsEc2VpnConnectionDetails,
    newAwsEc2VpnConnectionDetails,

    -- ** AwsEc2VpnConnectionOptionsDetails
    AwsEc2VpnConnectionOptionsDetails,
    newAwsEc2VpnConnectionOptionsDetails,

    -- ** AwsEc2VpnConnectionOptionsTunnelOptionsDetails
    AwsEc2VpnConnectionOptionsTunnelOptionsDetails,
    newAwsEc2VpnConnectionOptionsTunnelOptionsDetails,

    -- ** AwsEc2VpnConnectionRoutesDetails
    AwsEc2VpnConnectionRoutesDetails,
    newAwsEc2VpnConnectionRoutesDetails,

    -- ** AwsEc2VpnConnectionVgwTelemetryDetails
    AwsEc2VpnConnectionVgwTelemetryDetails,
    newAwsEc2VpnConnectionVgwTelemetryDetails,

    -- ** AwsEcrContainerImageDetails
    AwsEcrContainerImageDetails,
    newAwsEcrContainerImageDetails,

    -- ** AwsEcrRepositoryDetails
    AwsEcrRepositoryDetails,
    newAwsEcrRepositoryDetails,

    -- ** AwsEcrRepositoryImageScanningConfigurationDetails
    AwsEcrRepositoryImageScanningConfigurationDetails,
    newAwsEcrRepositoryImageScanningConfigurationDetails,

    -- ** AwsEcrRepositoryLifecyclePolicyDetails
    AwsEcrRepositoryLifecyclePolicyDetails,
    newAwsEcrRepositoryLifecyclePolicyDetails,

    -- ** AwsEcsClusterClusterSettingsDetails
    AwsEcsClusterClusterSettingsDetails,
    newAwsEcsClusterClusterSettingsDetails,

    -- ** AwsEcsClusterConfigurationDetails
    AwsEcsClusterConfigurationDetails,
    newAwsEcsClusterConfigurationDetails,

    -- ** AwsEcsClusterConfigurationExecuteCommandConfigurationDetails
    AwsEcsClusterConfigurationExecuteCommandConfigurationDetails,
    newAwsEcsClusterConfigurationExecuteCommandConfigurationDetails,

    -- ** AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetails
    AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetails,
    newAwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetails,

    -- ** AwsEcsClusterDefaultCapacityProviderStrategyDetails
    AwsEcsClusterDefaultCapacityProviderStrategyDetails,
    newAwsEcsClusterDefaultCapacityProviderStrategyDetails,

    -- ** AwsEcsClusterDetails
    AwsEcsClusterDetails,
    newAwsEcsClusterDetails,

    -- ** AwsEcsContainerDetails
    AwsEcsContainerDetails,
    newAwsEcsContainerDetails,

    -- ** AwsEcsServiceCapacityProviderStrategyDetails
    AwsEcsServiceCapacityProviderStrategyDetails,
    newAwsEcsServiceCapacityProviderStrategyDetails,

    -- ** AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetails
    AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetails,
    newAwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetails,

    -- ** AwsEcsServiceDeploymentConfigurationDetails
    AwsEcsServiceDeploymentConfigurationDetails,
    newAwsEcsServiceDeploymentConfigurationDetails,

    -- ** AwsEcsServiceDeploymentControllerDetails
    AwsEcsServiceDeploymentControllerDetails,
    newAwsEcsServiceDeploymentControllerDetails,

    -- ** AwsEcsServiceDetails
    AwsEcsServiceDetails,
    newAwsEcsServiceDetails,

    -- ** AwsEcsServiceLoadBalancersDetails
    AwsEcsServiceLoadBalancersDetails,
    newAwsEcsServiceLoadBalancersDetails,

    -- ** AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetails
    AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetails,
    newAwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetails,

    -- ** AwsEcsServiceNetworkConfigurationDetails
    AwsEcsServiceNetworkConfigurationDetails,
    newAwsEcsServiceNetworkConfigurationDetails,

    -- ** AwsEcsServicePlacementConstraintsDetails
    AwsEcsServicePlacementConstraintsDetails,
    newAwsEcsServicePlacementConstraintsDetails,

    -- ** AwsEcsServicePlacementStrategiesDetails
    AwsEcsServicePlacementStrategiesDetails,
    newAwsEcsServicePlacementStrategiesDetails,

    -- ** AwsEcsServiceServiceRegistriesDetails
    AwsEcsServiceServiceRegistriesDetails,
    newAwsEcsServiceServiceRegistriesDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetails
    AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsDependsOnDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsDetails
    AwsEcsTaskDefinitionContainerDefinitionsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetails
    AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetails
    AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetails
    AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetails
    AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetails
    AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetails
    AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetails
    AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetails
    AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails
    AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetails
    AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetails
    AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetails
    AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsMountPointsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetails
    AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetails
    AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetails
    AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsSecretsDetails
    AwsEcsTaskDefinitionContainerDefinitionsSecretsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsSecretsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetails
    AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetails
    AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsUlimitsDetails,

    -- ** AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetails
    AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetails,
    newAwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetails,

    -- ** AwsEcsTaskDefinitionDetails
    AwsEcsTaskDefinitionDetails,
    newAwsEcsTaskDefinitionDetails,

    -- ** AwsEcsTaskDefinitionInferenceAcceleratorsDetails
    AwsEcsTaskDefinitionInferenceAcceleratorsDetails,
    newAwsEcsTaskDefinitionInferenceAcceleratorsDetails,

    -- ** AwsEcsTaskDefinitionPlacementConstraintsDetails
    AwsEcsTaskDefinitionPlacementConstraintsDetails,
    newAwsEcsTaskDefinitionPlacementConstraintsDetails,

    -- ** AwsEcsTaskDefinitionProxyConfigurationDetails
    AwsEcsTaskDefinitionProxyConfigurationDetails,
    newAwsEcsTaskDefinitionProxyConfigurationDetails,

    -- ** AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetails
    AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetails,
    newAwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetails,

    -- ** AwsEcsTaskDefinitionVolumesDetails
    AwsEcsTaskDefinitionVolumesDetails,
    newAwsEcsTaskDefinitionVolumesDetails,

    -- ** AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails
    AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails,
    newAwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails,

    -- ** AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetails
    AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetails,
    newAwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetails,

    -- ** AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetails
    AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetails,
    newAwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetails,

    -- ** AwsEcsTaskDefinitionVolumesHostDetails
    AwsEcsTaskDefinitionVolumesHostDetails,
    newAwsEcsTaskDefinitionVolumesHostDetails,

    -- ** AwsEcsTaskDetails
    AwsEcsTaskDetails,
    newAwsEcsTaskDetails,

    -- ** AwsEcsTaskVolumeDetails
    AwsEcsTaskVolumeDetails,
    newAwsEcsTaskVolumeDetails,

    -- ** AwsEcsTaskVolumeHostDetails
    AwsEcsTaskVolumeHostDetails,
    newAwsEcsTaskVolumeHostDetails,

    -- ** AwsEfsAccessPointDetails
    AwsEfsAccessPointDetails,
    newAwsEfsAccessPointDetails,

    -- ** AwsEfsAccessPointPosixUserDetails
    AwsEfsAccessPointPosixUserDetails,
    newAwsEfsAccessPointPosixUserDetails,

    -- ** AwsEfsAccessPointRootDirectoryCreationInfoDetails
    AwsEfsAccessPointRootDirectoryCreationInfoDetails,
    newAwsEfsAccessPointRootDirectoryCreationInfoDetails,

    -- ** AwsEfsAccessPointRootDirectoryDetails
    AwsEfsAccessPointRootDirectoryDetails,
    newAwsEfsAccessPointRootDirectoryDetails,

    -- ** AwsEksClusterDetails
    AwsEksClusterDetails,
    newAwsEksClusterDetails,

    -- ** AwsEksClusterLoggingClusterLoggingDetails
    AwsEksClusterLoggingClusterLoggingDetails,
    newAwsEksClusterLoggingClusterLoggingDetails,

    -- ** AwsEksClusterLoggingDetails
    AwsEksClusterLoggingDetails,
    newAwsEksClusterLoggingDetails,

    -- ** AwsEksClusterResourcesVpcConfigDetails
    AwsEksClusterResourcesVpcConfigDetails,
    newAwsEksClusterResourcesVpcConfigDetails,

    -- ** AwsElasticBeanstalkEnvironmentDetails
    AwsElasticBeanstalkEnvironmentDetails,
    newAwsElasticBeanstalkEnvironmentDetails,

    -- ** AwsElasticBeanstalkEnvironmentEnvironmentLink
    AwsElasticBeanstalkEnvironmentEnvironmentLink,
    newAwsElasticBeanstalkEnvironmentEnvironmentLink,

    -- ** AwsElasticBeanstalkEnvironmentOptionSetting
    AwsElasticBeanstalkEnvironmentOptionSetting,
    newAwsElasticBeanstalkEnvironmentOptionSetting,

    -- ** AwsElasticBeanstalkEnvironmentTier
    AwsElasticBeanstalkEnvironmentTier,
    newAwsElasticBeanstalkEnvironmentTier,

    -- ** AwsElasticsearchDomainDetails
    AwsElasticsearchDomainDetails,
    newAwsElasticsearchDomainDetails,

    -- ** AwsElasticsearchDomainDomainEndpointOptions
    AwsElasticsearchDomainDomainEndpointOptions,
    newAwsElasticsearchDomainDomainEndpointOptions,

    -- ** AwsElasticsearchDomainElasticsearchClusterConfigDetails
    AwsElasticsearchDomainElasticsearchClusterConfigDetails,
    newAwsElasticsearchDomainElasticsearchClusterConfigDetails,

    -- ** AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetails
    AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetails,
    newAwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetails,

    -- ** AwsElasticsearchDomainEncryptionAtRestOptions
    AwsElasticsearchDomainEncryptionAtRestOptions,
    newAwsElasticsearchDomainEncryptionAtRestOptions,

    -- ** AwsElasticsearchDomainLogPublishingOptions
    AwsElasticsearchDomainLogPublishingOptions,
    newAwsElasticsearchDomainLogPublishingOptions,

    -- ** AwsElasticsearchDomainLogPublishingOptionsLogConfig
    AwsElasticsearchDomainLogPublishingOptionsLogConfig,
    newAwsElasticsearchDomainLogPublishingOptionsLogConfig,

    -- ** AwsElasticsearchDomainNodeToNodeEncryptionOptions
    AwsElasticsearchDomainNodeToNodeEncryptionOptions,
    newAwsElasticsearchDomainNodeToNodeEncryptionOptions,

    -- ** AwsElasticsearchDomainServiceSoftwareOptions
    AwsElasticsearchDomainServiceSoftwareOptions,
    newAwsElasticsearchDomainServiceSoftwareOptions,

    -- ** AwsElasticsearchDomainVPCOptions
    AwsElasticsearchDomainVPCOptions,
    newAwsElasticsearchDomainVPCOptions,

    -- ** AwsElbAppCookieStickinessPolicy
    AwsElbAppCookieStickinessPolicy,
    newAwsElbAppCookieStickinessPolicy,

    -- ** AwsElbLbCookieStickinessPolicy
    AwsElbLbCookieStickinessPolicy,
    newAwsElbLbCookieStickinessPolicy,

    -- ** AwsElbLoadBalancerAccessLog
    AwsElbLoadBalancerAccessLog,
    newAwsElbLoadBalancerAccessLog,

    -- ** AwsElbLoadBalancerAdditionalAttribute
    AwsElbLoadBalancerAdditionalAttribute,
    newAwsElbLoadBalancerAdditionalAttribute,

    -- ** AwsElbLoadBalancerAttributes
    AwsElbLoadBalancerAttributes,
    newAwsElbLoadBalancerAttributes,

    -- ** AwsElbLoadBalancerBackendServerDescription
    AwsElbLoadBalancerBackendServerDescription,
    newAwsElbLoadBalancerBackendServerDescription,

    -- ** AwsElbLoadBalancerConnectionDraining
    AwsElbLoadBalancerConnectionDraining,
    newAwsElbLoadBalancerConnectionDraining,

    -- ** AwsElbLoadBalancerConnectionSettings
    AwsElbLoadBalancerConnectionSettings,
    newAwsElbLoadBalancerConnectionSettings,

    -- ** AwsElbLoadBalancerCrossZoneLoadBalancing
    AwsElbLoadBalancerCrossZoneLoadBalancing,
    newAwsElbLoadBalancerCrossZoneLoadBalancing,

    -- ** AwsElbLoadBalancerDetails
    AwsElbLoadBalancerDetails,
    newAwsElbLoadBalancerDetails,

    -- ** AwsElbLoadBalancerHealthCheck
    AwsElbLoadBalancerHealthCheck,
    newAwsElbLoadBalancerHealthCheck,

    -- ** AwsElbLoadBalancerInstance
    AwsElbLoadBalancerInstance,
    newAwsElbLoadBalancerInstance,

    -- ** AwsElbLoadBalancerListener
    AwsElbLoadBalancerListener,
    newAwsElbLoadBalancerListener,

    -- ** AwsElbLoadBalancerListenerDescription
    AwsElbLoadBalancerListenerDescription,
    newAwsElbLoadBalancerListenerDescription,

    -- ** AwsElbLoadBalancerPolicies
    AwsElbLoadBalancerPolicies,
    newAwsElbLoadBalancerPolicies,

    -- ** AwsElbLoadBalancerSourceSecurityGroup
    AwsElbLoadBalancerSourceSecurityGroup,
    newAwsElbLoadBalancerSourceSecurityGroup,

    -- ** AwsElbv2LoadBalancerAttribute
    AwsElbv2LoadBalancerAttribute,
    newAwsElbv2LoadBalancerAttribute,

    -- ** AwsElbv2LoadBalancerDetails
    AwsElbv2LoadBalancerDetails,
    newAwsElbv2LoadBalancerDetails,

    -- ** AwsIamAccessKeyDetails
    AwsIamAccessKeyDetails,
    newAwsIamAccessKeyDetails,

    -- ** AwsIamAccessKeySessionContext
    AwsIamAccessKeySessionContext,
    newAwsIamAccessKeySessionContext,

    -- ** AwsIamAccessKeySessionContextAttributes
    AwsIamAccessKeySessionContextAttributes,
    newAwsIamAccessKeySessionContextAttributes,

    -- ** AwsIamAccessKeySessionContextSessionIssuer
    AwsIamAccessKeySessionContextSessionIssuer,
    newAwsIamAccessKeySessionContextSessionIssuer,

    -- ** AwsIamAttachedManagedPolicy
    AwsIamAttachedManagedPolicy,
    newAwsIamAttachedManagedPolicy,

    -- ** AwsIamGroupDetails
    AwsIamGroupDetails,
    newAwsIamGroupDetails,

    -- ** AwsIamGroupPolicy
    AwsIamGroupPolicy,
    newAwsIamGroupPolicy,

    -- ** AwsIamInstanceProfile
    AwsIamInstanceProfile,
    newAwsIamInstanceProfile,

    -- ** AwsIamInstanceProfileRole
    AwsIamInstanceProfileRole,
    newAwsIamInstanceProfileRole,

    -- ** AwsIamPermissionsBoundary
    AwsIamPermissionsBoundary,
    newAwsIamPermissionsBoundary,

    -- ** AwsIamPolicyDetails
    AwsIamPolicyDetails,
    newAwsIamPolicyDetails,

    -- ** AwsIamPolicyVersion
    AwsIamPolicyVersion,
    newAwsIamPolicyVersion,

    -- ** AwsIamRoleDetails
    AwsIamRoleDetails,
    newAwsIamRoleDetails,

    -- ** AwsIamRolePolicy
    AwsIamRolePolicy,
    newAwsIamRolePolicy,

    -- ** AwsIamUserDetails
    AwsIamUserDetails,
    newAwsIamUserDetails,

    -- ** AwsIamUserPolicy
    AwsIamUserPolicy,
    newAwsIamUserPolicy,

    -- ** AwsKinesisStreamDetails
    AwsKinesisStreamDetails,
    newAwsKinesisStreamDetails,

    -- ** AwsKinesisStreamStreamEncryptionDetails
    AwsKinesisStreamStreamEncryptionDetails,
    newAwsKinesisStreamStreamEncryptionDetails,

    -- ** AwsKmsKeyDetails
    AwsKmsKeyDetails,
    newAwsKmsKeyDetails,

    -- ** AwsLambdaFunctionCode
    AwsLambdaFunctionCode,
    newAwsLambdaFunctionCode,

    -- ** AwsLambdaFunctionDeadLetterConfig
    AwsLambdaFunctionDeadLetterConfig,
    newAwsLambdaFunctionDeadLetterConfig,

    -- ** AwsLambdaFunctionDetails
    AwsLambdaFunctionDetails,
    newAwsLambdaFunctionDetails,

    -- ** AwsLambdaFunctionEnvironment
    AwsLambdaFunctionEnvironment,
    newAwsLambdaFunctionEnvironment,

    -- ** AwsLambdaFunctionEnvironmentError
    AwsLambdaFunctionEnvironmentError,
    newAwsLambdaFunctionEnvironmentError,

    -- ** AwsLambdaFunctionLayer
    AwsLambdaFunctionLayer,
    newAwsLambdaFunctionLayer,

    -- ** AwsLambdaFunctionTracingConfig
    AwsLambdaFunctionTracingConfig,
    newAwsLambdaFunctionTracingConfig,

    -- ** AwsLambdaFunctionVpcConfig
    AwsLambdaFunctionVpcConfig,
    newAwsLambdaFunctionVpcConfig,

    -- ** AwsLambdaLayerVersionDetails
    AwsLambdaLayerVersionDetails,
    newAwsLambdaLayerVersionDetails,

    -- ** AwsMountPoint
    AwsMountPoint,
    newAwsMountPoint,

    -- ** AwsNetworkFirewallFirewallDetails
    AwsNetworkFirewallFirewallDetails,
    newAwsNetworkFirewallFirewallDetails,

    -- ** AwsNetworkFirewallFirewallPolicyDetails
    AwsNetworkFirewallFirewallPolicyDetails,
    newAwsNetworkFirewallFirewallPolicyDetails,

    -- ** AwsNetworkFirewallFirewallSubnetMappingsDetails
    AwsNetworkFirewallFirewallSubnetMappingsDetails,
    newAwsNetworkFirewallFirewallSubnetMappingsDetails,

    -- ** AwsNetworkFirewallRuleGroupDetails
    AwsNetworkFirewallRuleGroupDetails,
    newAwsNetworkFirewallRuleGroupDetails,

    -- ** AwsOpenSearchServiceDomainAdvancedSecurityOptionsDetails
    AwsOpenSearchServiceDomainAdvancedSecurityOptionsDetails,
    newAwsOpenSearchServiceDomainAdvancedSecurityOptionsDetails,

    -- ** AwsOpenSearchServiceDomainClusterConfigDetails
    AwsOpenSearchServiceDomainClusterConfigDetails,
    newAwsOpenSearchServiceDomainClusterConfigDetails,

    -- ** AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetails
    AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetails,
    newAwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetails,

    -- ** AwsOpenSearchServiceDomainDetails
    AwsOpenSearchServiceDomainDetails,
    newAwsOpenSearchServiceDomainDetails,

    -- ** AwsOpenSearchServiceDomainDomainEndpointOptionsDetails
    AwsOpenSearchServiceDomainDomainEndpointOptionsDetails,
    newAwsOpenSearchServiceDomainDomainEndpointOptionsDetails,

    -- ** AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetails
    AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetails,
    newAwsOpenSearchServiceDomainEncryptionAtRestOptionsDetails,

    -- ** AwsOpenSearchServiceDomainLogPublishingOption
    AwsOpenSearchServiceDomainLogPublishingOption,
    newAwsOpenSearchServiceDomainLogPublishingOption,

    -- ** AwsOpenSearchServiceDomainLogPublishingOptionsDetails
    AwsOpenSearchServiceDomainLogPublishingOptionsDetails,
    newAwsOpenSearchServiceDomainLogPublishingOptionsDetails,

    -- ** AwsOpenSearchServiceDomainMasterUserOptionsDetails
    AwsOpenSearchServiceDomainMasterUserOptionsDetails,
    newAwsOpenSearchServiceDomainMasterUserOptionsDetails,

    -- ** AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetails
    AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetails,
    newAwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetails,

    -- ** AwsOpenSearchServiceDomainServiceSoftwareOptionsDetails
    AwsOpenSearchServiceDomainServiceSoftwareOptionsDetails,
    newAwsOpenSearchServiceDomainServiceSoftwareOptionsDetails,

    -- ** AwsOpenSearchServiceDomainVpcOptionsDetails
    AwsOpenSearchServiceDomainVpcOptionsDetails,
    newAwsOpenSearchServiceDomainVpcOptionsDetails,

    -- ** AwsRdsDbClusterAssociatedRole
    AwsRdsDbClusterAssociatedRole,
    newAwsRdsDbClusterAssociatedRole,

    -- ** AwsRdsDbClusterDetails
    AwsRdsDbClusterDetails,
    newAwsRdsDbClusterDetails,

    -- ** AwsRdsDbClusterMember
    AwsRdsDbClusterMember,
    newAwsRdsDbClusterMember,

    -- ** AwsRdsDbClusterOptionGroupMembership
    AwsRdsDbClusterOptionGroupMembership,
    newAwsRdsDbClusterOptionGroupMembership,

    -- ** AwsRdsDbClusterSnapshotDetails
    AwsRdsDbClusterSnapshotDetails,
    newAwsRdsDbClusterSnapshotDetails,

    -- ** AwsRdsDbDomainMembership
    AwsRdsDbDomainMembership,
    newAwsRdsDbDomainMembership,

    -- ** AwsRdsDbInstanceAssociatedRole
    AwsRdsDbInstanceAssociatedRole,
    newAwsRdsDbInstanceAssociatedRole,

    -- ** AwsRdsDbInstanceDetails
    AwsRdsDbInstanceDetails,
    newAwsRdsDbInstanceDetails,

    -- ** AwsRdsDbInstanceEndpoint
    AwsRdsDbInstanceEndpoint,
    newAwsRdsDbInstanceEndpoint,

    -- ** AwsRdsDbInstanceVpcSecurityGroup
    AwsRdsDbInstanceVpcSecurityGroup,
    newAwsRdsDbInstanceVpcSecurityGroup,

    -- ** AwsRdsDbOptionGroupMembership
    AwsRdsDbOptionGroupMembership,
    newAwsRdsDbOptionGroupMembership,

    -- ** AwsRdsDbParameterGroup
    AwsRdsDbParameterGroup,
    newAwsRdsDbParameterGroup,

    -- ** AwsRdsDbPendingModifiedValues
    AwsRdsDbPendingModifiedValues,
    newAwsRdsDbPendingModifiedValues,

    -- ** AwsRdsDbProcessorFeature
    AwsRdsDbProcessorFeature,
    newAwsRdsDbProcessorFeature,

    -- ** AwsRdsDbSecurityGroupDetails
    AwsRdsDbSecurityGroupDetails,
    newAwsRdsDbSecurityGroupDetails,

    -- ** AwsRdsDbSecurityGroupEc2SecurityGroup
    AwsRdsDbSecurityGroupEc2SecurityGroup,
    newAwsRdsDbSecurityGroupEc2SecurityGroup,

    -- ** AwsRdsDbSecurityGroupIpRange
    AwsRdsDbSecurityGroupIpRange,
    newAwsRdsDbSecurityGroupIpRange,

    -- ** AwsRdsDbSnapshotDetails
    AwsRdsDbSnapshotDetails,
    newAwsRdsDbSnapshotDetails,

    -- ** AwsRdsDbStatusInfo
    AwsRdsDbStatusInfo,
    newAwsRdsDbStatusInfo,

    -- ** AwsRdsDbSubnetGroup
    AwsRdsDbSubnetGroup,
    newAwsRdsDbSubnetGroup,

    -- ** AwsRdsDbSubnetGroupSubnet
    AwsRdsDbSubnetGroupSubnet,
    newAwsRdsDbSubnetGroupSubnet,

    -- ** AwsRdsDbSubnetGroupSubnetAvailabilityZone
    AwsRdsDbSubnetGroupSubnetAvailabilityZone,
    newAwsRdsDbSubnetGroupSubnetAvailabilityZone,

    -- ** AwsRdsEventSubscriptionDetails
    AwsRdsEventSubscriptionDetails,
    newAwsRdsEventSubscriptionDetails,

    -- ** AwsRdsPendingCloudWatchLogsExports
    AwsRdsPendingCloudWatchLogsExports,
    newAwsRdsPendingCloudWatchLogsExports,

    -- ** AwsRedshiftClusterClusterNode
    AwsRedshiftClusterClusterNode,
    newAwsRedshiftClusterClusterNode,

    -- ** AwsRedshiftClusterClusterParameterGroup
    AwsRedshiftClusterClusterParameterGroup,
    newAwsRedshiftClusterClusterParameterGroup,

    -- ** AwsRedshiftClusterClusterParameterStatus
    AwsRedshiftClusterClusterParameterStatus,
    newAwsRedshiftClusterClusterParameterStatus,

    -- ** AwsRedshiftClusterClusterSecurityGroup
    AwsRedshiftClusterClusterSecurityGroup,
    newAwsRedshiftClusterClusterSecurityGroup,

    -- ** AwsRedshiftClusterClusterSnapshotCopyStatus
    AwsRedshiftClusterClusterSnapshotCopyStatus,
    newAwsRedshiftClusterClusterSnapshotCopyStatus,

    -- ** AwsRedshiftClusterDeferredMaintenanceWindow
    AwsRedshiftClusterDeferredMaintenanceWindow,
    newAwsRedshiftClusterDeferredMaintenanceWindow,

    -- ** AwsRedshiftClusterDetails
    AwsRedshiftClusterDetails,
    newAwsRedshiftClusterDetails,

    -- ** AwsRedshiftClusterElasticIpStatus
    AwsRedshiftClusterElasticIpStatus,
    newAwsRedshiftClusterElasticIpStatus,

    -- ** AwsRedshiftClusterEndpoint
    AwsRedshiftClusterEndpoint,
    newAwsRedshiftClusterEndpoint,

    -- ** AwsRedshiftClusterHsmStatus
    AwsRedshiftClusterHsmStatus,
    newAwsRedshiftClusterHsmStatus,

    -- ** AwsRedshiftClusterIamRole
    AwsRedshiftClusterIamRole,
    newAwsRedshiftClusterIamRole,

    -- ** AwsRedshiftClusterLoggingStatus
    AwsRedshiftClusterLoggingStatus,
    newAwsRedshiftClusterLoggingStatus,

    -- ** AwsRedshiftClusterPendingModifiedValues
    AwsRedshiftClusterPendingModifiedValues,
    newAwsRedshiftClusterPendingModifiedValues,

    -- ** AwsRedshiftClusterResizeInfo
    AwsRedshiftClusterResizeInfo,
    newAwsRedshiftClusterResizeInfo,

    -- ** AwsRedshiftClusterRestoreStatus
    AwsRedshiftClusterRestoreStatus,
    newAwsRedshiftClusterRestoreStatus,

    -- ** AwsRedshiftClusterVpcSecurityGroup
    AwsRedshiftClusterVpcSecurityGroup,
    newAwsRedshiftClusterVpcSecurityGroup,

    -- ** AwsS3AccountPublicAccessBlockDetails
    AwsS3AccountPublicAccessBlockDetails,
    newAwsS3AccountPublicAccessBlockDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationDetails
    AwsS3BucketBucketLifecycleConfigurationDetails,
    newAwsS3BucketBucketLifecycleConfigurationDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetails
    AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesDetails
    AwsS3BucketBucketLifecycleConfigurationRulesDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails
    AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesFilterDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails
    AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails
    AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetails
    AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetails
    AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetails
    AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetails,

    -- ** AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetails
    AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetails,
    newAwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetails,

    -- ** AwsS3BucketBucketVersioningConfiguration
    AwsS3BucketBucketVersioningConfiguration,
    newAwsS3BucketBucketVersioningConfiguration,

    -- ** AwsS3BucketDetails
    AwsS3BucketDetails,
    newAwsS3BucketDetails,

    -- ** AwsS3BucketLoggingConfiguration
    AwsS3BucketLoggingConfiguration,
    newAwsS3BucketLoggingConfiguration,

    -- ** AwsS3BucketNotificationConfiguration
    AwsS3BucketNotificationConfiguration,
    newAwsS3BucketNotificationConfiguration,

    -- ** AwsS3BucketNotificationConfigurationDetail
    AwsS3BucketNotificationConfigurationDetail,
    newAwsS3BucketNotificationConfigurationDetail,

    -- ** AwsS3BucketNotificationConfigurationFilter
    AwsS3BucketNotificationConfigurationFilter,
    newAwsS3BucketNotificationConfigurationFilter,

    -- ** AwsS3BucketNotificationConfigurationS3KeyFilter
    AwsS3BucketNotificationConfigurationS3KeyFilter,
    newAwsS3BucketNotificationConfigurationS3KeyFilter,

    -- ** AwsS3BucketNotificationConfigurationS3KeyFilterRule
    AwsS3BucketNotificationConfigurationS3KeyFilterRule,
    newAwsS3BucketNotificationConfigurationS3KeyFilterRule,

    -- ** AwsS3BucketServerSideEncryptionByDefault
    AwsS3BucketServerSideEncryptionByDefault,
    newAwsS3BucketServerSideEncryptionByDefault,

    -- ** AwsS3BucketServerSideEncryptionConfiguration
    AwsS3BucketServerSideEncryptionConfiguration,
    newAwsS3BucketServerSideEncryptionConfiguration,

    -- ** AwsS3BucketServerSideEncryptionRule
    AwsS3BucketServerSideEncryptionRule,
    newAwsS3BucketServerSideEncryptionRule,

    -- ** AwsS3BucketWebsiteConfiguration
    AwsS3BucketWebsiteConfiguration,
    newAwsS3BucketWebsiteConfiguration,

    -- ** AwsS3BucketWebsiteConfigurationRedirectTo
    AwsS3BucketWebsiteConfigurationRedirectTo,
    newAwsS3BucketWebsiteConfigurationRedirectTo,

    -- ** AwsS3BucketWebsiteConfigurationRoutingRule
    AwsS3BucketWebsiteConfigurationRoutingRule,
    newAwsS3BucketWebsiteConfigurationRoutingRule,

    -- ** AwsS3BucketWebsiteConfigurationRoutingRuleCondition
    AwsS3BucketWebsiteConfigurationRoutingRuleCondition,
    newAwsS3BucketWebsiteConfigurationRoutingRuleCondition,

    -- ** AwsS3BucketWebsiteConfigurationRoutingRuleRedirect
    AwsS3BucketWebsiteConfigurationRoutingRuleRedirect,
    newAwsS3BucketWebsiteConfigurationRoutingRuleRedirect,

    -- ** AwsS3ObjectDetails
    AwsS3ObjectDetails,
    newAwsS3ObjectDetails,

    -- ** AwsSageMakerNotebookInstanceDetails
    AwsSageMakerNotebookInstanceDetails,
    newAwsSageMakerNotebookInstanceDetails,

    -- ** AwsSageMakerNotebookInstanceMetadataServiceConfigurationDetails
    AwsSageMakerNotebookInstanceMetadataServiceConfigurationDetails,
    newAwsSageMakerNotebookInstanceMetadataServiceConfigurationDetails,

    -- ** AwsSecretsManagerSecretDetails
    AwsSecretsManagerSecretDetails,
    newAwsSecretsManagerSecretDetails,

    -- ** AwsSecretsManagerSecretRotationRules
    AwsSecretsManagerSecretRotationRules,
    newAwsSecretsManagerSecretRotationRules,

    -- ** AwsSecurityFinding
    AwsSecurityFinding,
    newAwsSecurityFinding,

    -- ** AwsSecurityFindingFilters
    AwsSecurityFindingFilters,
    newAwsSecurityFindingFilters,

    -- ** AwsSecurityFindingIdentifier
    AwsSecurityFindingIdentifier,
    newAwsSecurityFindingIdentifier,

    -- ** AwsSnsTopicDetails
    AwsSnsTopicDetails,
    newAwsSnsTopicDetails,

    -- ** AwsSnsTopicSubscription
    AwsSnsTopicSubscription,
    newAwsSnsTopicSubscription,

    -- ** AwsSqsQueueDetails
    AwsSqsQueueDetails,
    newAwsSqsQueueDetails,

    -- ** AwsSsmComplianceSummary
    AwsSsmComplianceSummary,
    newAwsSsmComplianceSummary,

    -- ** AwsSsmPatch
    AwsSsmPatch,
    newAwsSsmPatch,

    -- ** AwsSsmPatchComplianceDetails
    AwsSsmPatchComplianceDetails,
    newAwsSsmPatchComplianceDetails,

    -- ** AwsWafRateBasedRuleDetails
    AwsWafRateBasedRuleDetails,
    newAwsWafRateBasedRuleDetails,

    -- ** AwsWafRateBasedRuleMatchPredicate
    AwsWafRateBasedRuleMatchPredicate,
    newAwsWafRateBasedRuleMatchPredicate,

    -- ** AwsWafRegionalRateBasedRuleDetails
    AwsWafRegionalRateBasedRuleDetails,
    newAwsWafRegionalRateBasedRuleDetails,

    -- ** AwsWafRegionalRateBasedRuleMatchPredicate
    AwsWafRegionalRateBasedRuleMatchPredicate,
    newAwsWafRegionalRateBasedRuleMatchPredicate,

    -- ** AwsWafRegionalRuleDetails
    AwsWafRegionalRuleDetails,
    newAwsWafRegionalRuleDetails,

    -- ** AwsWafRegionalRuleGroupDetails
    AwsWafRegionalRuleGroupDetails,
    newAwsWafRegionalRuleGroupDetails,

    -- ** AwsWafRegionalRuleGroupRulesActionDetails
    AwsWafRegionalRuleGroupRulesActionDetails,
    newAwsWafRegionalRuleGroupRulesActionDetails,

    -- ** AwsWafRegionalRuleGroupRulesDetails
    AwsWafRegionalRuleGroupRulesDetails,
    newAwsWafRegionalRuleGroupRulesDetails,

    -- ** AwsWafRegionalRulePredicateListDetails
    AwsWafRegionalRulePredicateListDetails,
    newAwsWafRegionalRulePredicateListDetails,

    -- ** AwsWafRegionalWebAclDetails
    AwsWafRegionalWebAclDetails,
    newAwsWafRegionalWebAclDetails,

    -- ** AwsWafRegionalWebAclRulesListActionDetails
    AwsWafRegionalWebAclRulesListActionDetails,
    newAwsWafRegionalWebAclRulesListActionDetails,

    -- ** AwsWafRegionalWebAclRulesListDetails
    AwsWafRegionalWebAclRulesListDetails,
    newAwsWafRegionalWebAclRulesListDetails,

    -- ** AwsWafRegionalWebAclRulesListOverrideActionDetails
    AwsWafRegionalWebAclRulesListOverrideActionDetails,
    newAwsWafRegionalWebAclRulesListOverrideActionDetails,

    -- ** AwsWafRuleDetails
    AwsWafRuleDetails,
    newAwsWafRuleDetails,

    -- ** AwsWafRuleGroupDetails
    AwsWafRuleGroupDetails,
    newAwsWafRuleGroupDetails,

    -- ** AwsWafRuleGroupRulesActionDetails
    AwsWafRuleGroupRulesActionDetails,
    newAwsWafRuleGroupRulesActionDetails,

    -- ** AwsWafRuleGroupRulesDetails
    AwsWafRuleGroupRulesDetails,
    newAwsWafRuleGroupRulesDetails,

    -- ** AwsWafRulePredicateListDetails
    AwsWafRulePredicateListDetails,
    newAwsWafRulePredicateListDetails,

    -- ** AwsWafWebAclDetails
    AwsWafWebAclDetails,
    newAwsWafWebAclDetails,

    -- ** AwsWafWebAclRule
    AwsWafWebAclRule,
    newAwsWafWebAclRule,

    -- ** AwsWafv2ActionAllowDetails
    AwsWafv2ActionAllowDetails,
    newAwsWafv2ActionAllowDetails,

    -- ** AwsWafv2ActionBlockDetails
    AwsWafv2ActionBlockDetails,
    newAwsWafv2ActionBlockDetails,

    -- ** AwsWafv2CustomHttpHeader
    AwsWafv2CustomHttpHeader,
    newAwsWafv2CustomHttpHeader,

    -- ** AwsWafv2CustomRequestHandlingDetails
    AwsWafv2CustomRequestHandlingDetails,
    newAwsWafv2CustomRequestHandlingDetails,

    -- ** AwsWafv2CustomResponseDetails
    AwsWafv2CustomResponseDetails,
    newAwsWafv2CustomResponseDetails,

    -- ** AwsWafv2RuleGroupDetails
    AwsWafv2RuleGroupDetails,
    newAwsWafv2RuleGroupDetails,

    -- ** AwsWafv2RulesActionCaptchaDetails
    AwsWafv2RulesActionCaptchaDetails,
    newAwsWafv2RulesActionCaptchaDetails,

    -- ** AwsWafv2RulesActionCountDetails
    AwsWafv2RulesActionCountDetails,
    newAwsWafv2RulesActionCountDetails,

    -- ** AwsWafv2RulesActionDetails
    AwsWafv2RulesActionDetails,
    newAwsWafv2RulesActionDetails,

    -- ** AwsWafv2RulesDetails
    AwsWafv2RulesDetails,
    newAwsWafv2RulesDetails,

    -- ** AwsWafv2VisibilityConfigDetails
    AwsWafv2VisibilityConfigDetails,
    newAwsWafv2VisibilityConfigDetails,

    -- ** AwsWafv2WebAclActionDetails
    AwsWafv2WebAclActionDetails,
    newAwsWafv2WebAclActionDetails,

    -- ** AwsWafv2WebAclCaptchaConfigDetails
    AwsWafv2WebAclCaptchaConfigDetails,
    newAwsWafv2WebAclCaptchaConfigDetails,

    -- ** AwsWafv2WebAclCaptchaConfigImmunityTimePropertyDetails
    AwsWafv2WebAclCaptchaConfigImmunityTimePropertyDetails,
    newAwsWafv2WebAclCaptchaConfigImmunityTimePropertyDetails,

    -- ** AwsWafv2WebAclDetails
    AwsWafv2WebAclDetails,
    newAwsWafv2WebAclDetails,

    -- ** AwsXrayEncryptionConfigDetails
    AwsXrayEncryptionConfigDetails,
    newAwsXrayEncryptionConfigDetails,

    -- ** BatchUpdateFindingsUnprocessedFinding
    BatchUpdateFindingsUnprocessedFinding,
    newBatchUpdateFindingsUnprocessedFinding,

    -- ** BooleanFilter
    BooleanFilter,
    newBooleanFilter,

    -- ** Cell
    Cell,
    newCell,

    -- ** CidrBlockAssociation
    CidrBlockAssociation,
    newCidrBlockAssociation,

    -- ** City
    City,
    newCity,

    -- ** ClassificationResult
    ClassificationResult,
    newClassificationResult,

    -- ** ClassificationStatus
    ClassificationStatus,
    newClassificationStatus,

    -- ** Compliance
    Compliance,
    newCompliance,

    -- ** ContainerDetails
    ContainerDetails,
    newContainerDetails,

    -- ** Country
    Country,
    newCountry,

    -- ** CustomDataIdentifiersDetections
    CustomDataIdentifiersDetections,
    newCustomDataIdentifiersDetections,

    -- ** CustomDataIdentifiersResult
    CustomDataIdentifiersResult,
    newCustomDataIdentifiersResult,

    -- ** Cvss
    Cvss,
    newCvss,

    -- ** DataClassificationDetails
    DataClassificationDetails,
    newDataClassificationDetails,

    -- ** DateFilter
    DateFilter,
    newDateFilter,

    -- ** DateRange
    DateRange,
    newDateRange,

    -- ** DnsRequestAction
    DnsRequestAction,
    newDnsRequestAction,

    -- ** FilePaths
    FilePaths,
    newFilePaths,

    -- ** FindingAggregator
    FindingAggregator,
    newFindingAggregator,

    -- ** FindingProviderFields
    FindingProviderFields,
    newFindingProviderFields,

    -- ** FindingProviderSeverity
    FindingProviderSeverity,
    newFindingProviderSeverity,

    -- ** FirewallPolicyDetails
    FirewallPolicyDetails,
    newFirewallPolicyDetails,

    -- ** FirewallPolicyStatefulRuleGroupReferencesDetails
    FirewallPolicyStatefulRuleGroupReferencesDetails,
    newFirewallPolicyStatefulRuleGroupReferencesDetails,

    -- ** FirewallPolicyStatelessCustomActionsDetails
    FirewallPolicyStatelessCustomActionsDetails,
    newFirewallPolicyStatelessCustomActionsDetails,

    -- ** FirewallPolicyStatelessRuleGroupReferencesDetails
    FirewallPolicyStatelessRuleGroupReferencesDetails,
    newFirewallPolicyStatelessRuleGroupReferencesDetails,

    -- ** GeoLocation
    GeoLocation,
    newGeoLocation,

    -- ** IcmpTypeCode
    IcmpTypeCode,
    newIcmpTypeCode,

    -- ** ImportFindingsError
    ImportFindingsError,
    newImportFindingsError,

    -- ** Insight
    Insight,
    newInsight,

    -- ** InsightResultValue
    InsightResultValue,
    newInsightResultValue,

    -- ** InsightResults
    InsightResults,
    newInsightResults,

    -- ** Invitation
    Invitation,
    newInvitation,

    -- ** IpFilter
    IpFilter,
    newIpFilter,

    -- ** IpOrganizationDetails
    IpOrganizationDetails,
    newIpOrganizationDetails,

    -- ** Ipv6CidrBlockAssociation
    Ipv6CidrBlockAssociation,
    newIpv6CidrBlockAssociation,

    -- ** KeywordFilter
    KeywordFilter,
    newKeywordFilter,

    -- ** LoadBalancerState
    LoadBalancerState,
    newLoadBalancerState,

    -- ** Malware
    Malware,
    newMalware,

    -- ** MapFilter
    MapFilter,
    newMapFilter,

    -- ** Member
    Member,
    newMember,

    -- ** Network
    Network,
    newNetwork,

    -- ** NetworkConnectionAction
    NetworkConnectionAction,
    newNetworkConnectionAction,

    -- ** NetworkHeader
    NetworkHeader,
    newNetworkHeader,

    -- ** NetworkPathComponent
    NetworkPathComponent,
    newNetworkPathComponent,

    -- ** NetworkPathComponentDetails
    NetworkPathComponentDetails,
    newNetworkPathComponentDetails,

    -- ** Note
    Note,
    newNote,

    -- ** NoteUpdate
    NoteUpdate,
    newNoteUpdate,

    -- ** NumberFilter
    NumberFilter,
    newNumberFilter,

    -- ** Occurrences
    Occurrences,
    newOccurrences,

    -- ** Page
    Page,
    newPage,

    -- ** PatchSummary
    PatchSummary,
    newPatchSummary,

    -- ** PortProbeAction
    PortProbeAction,
    newPortProbeAction,

    -- ** PortProbeDetail
    PortProbeDetail,
    newPortProbeDetail,

    -- ** PortRange
    PortRange,
    newPortRange,

    -- ** PortRangeFromTo
    PortRangeFromTo,
    newPortRangeFromTo,

    -- ** ProcessDetails
    ProcessDetails,
    newProcessDetails,

    -- ** Product
    Product,
    newProduct,

    -- ** Range
    Range,
    newRange,

    -- ** Recommendation
    Recommendation,
    newRecommendation,

    -- ** Record
    Record,
    newRecord,

    -- ** RelatedFinding
    RelatedFinding,
    newRelatedFinding,

    -- ** Remediation
    Remediation,
    newRemediation,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceDetails
    ResourceDetails,
    newResourceDetails,

    -- ** Result
    Result,
    newResult,

    -- ** RuleGroupDetails
    RuleGroupDetails,
    newRuleGroupDetails,

    -- ** RuleGroupSource
    RuleGroupSource,
    newRuleGroupSource,

    -- ** RuleGroupSourceCustomActionsDetails
    RuleGroupSourceCustomActionsDetails,
    newRuleGroupSourceCustomActionsDetails,

    -- ** RuleGroupSourceListDetails
    RuleGroupSourceListDetails,
    newRuleGroupSourceListDetails,

    -- ** RuleGroupSourceStatefulRulesDetails
    RuleGroupSourceStatefulRulesDetails,
    newRuleGroupSourceStatefulRulesDetails,

    -- ** RuleGroupSourceStatefulRulesHeaderDetails
    RuleGroupSourceStatefulRulesHeaderDetails,
    newRuleGroupSourceStatefulRulesHeaderDetails,

    -- ** RuleGroupSourceStatefulRulesOptionsDetails
    RuleGroupSourceStatefulRulesOptionsDetails,
    newRuleGroupSourceStatefulRulesOptionsDetails,

    -- ** RuleGroupSourceStatelessRuleDefinition
    RuleGroupSourceStatelessRuleDefinition,
    newRuleGroupSourceStatelessRuleDefinition,

    -- ** RuleGroupSourceStatelessRuleMatchAttributes
    RuleGroupSourceStatelessRuleMatchAttributes,
    newRuleGroupSourceStatelessRuleMatchAttributes,

    -- ** RuleGroupSourceStatelessRuleMatchAttributesDestinationPorts
    RuleGroupSourceStatelessRuleMatchAttributesDestinationPorts,
    newRuleGroupSourceStatelessRuleMatchAttributesDestinationPorts,

    -- ** RuleGroupSourceStatelessRuleMatchAttributesDestinations
    RuleGroupSourceStatelessRuleMatchAttributesDestinations,
    newRuleGroupSourceStatelessRuleMatchAttributesDestinations,

    -- ** RuleGroupSourceStatelessRuleMatchAttributesSourcePorts
    RuleGroupSourceStatelessRuleMatchAttributesSourcePorts,
    newRuleGroupSourceStatelessRuleMatchAttributesSourcePorts,

    -- ** RuleGroupSourceStatelessRuleMatchAttributesSources
    RuleGroupSourceStatelessRuleMatchAttributesSources,
    newRuleGroupSourceStatelessRuleMatchAttributesSources,

    -- ** RuleGroupSourceStatelessRuleMatchAttributesTcpFlags
    RuleGroupSourceStatelessRuleMatchAttributesTcpFlags,
    newRuleGroupSourceStatelessRuleMatchAttributesTcpFlags,

    -- ** RuleGroupSourceStatelessRulesAndCustomActionsDetails
    RuleGroupSourceStatelessRulesAndCustomActionsDetails,
    newRuleGroupSourceStatelessRulesAndCustomActionsDetails,

    -- ** RuleGroupSourceStatelessRulesDetails
    RuleGroupSourceStatelessRulesDetails,
    newRuleGroupSourceStatelessRulesDetails,

    -- ** RuleGroupVariables
    RuleGroupVariables,
    newRuleGroupVariables,

    -- ** RuleGroupVariablesIpSetsDetails
    RuleGroupVariablesIpSetsDetails,
    newRuleGroupVariablesIpSetsDetails,

    -- ** RuleGroupVariablesPortSetsDetails
    RuleGroupVariablesPortSetsDetails,
    newRuleGroupVariablesPortSetsDetails,

    -- ** SensitiveDataDetections
    SensitiveDataDetections,
    newSensitiveDataDetections,

    -- ** SensitiveDataResult
    SensitiveDataResult,
    newSensitiveDataResult,

    -- ** Severity
    Severity,
    newSeverity,

    -- ** SeverityUpdate
    SeverityUpdate,
    newSeverityUpdate,

    -- ** SoftwarePackage
    SoftwarePackage,
    newSoftwarePackage,

    -- ** SortCriterion
    SortCriterion,
    newSortCriterion,

    -- ** Standard
    Standard,
    newStandard,

    -- ** StandardsControl
    StandardsControl,
    newStandardsControl,

    -- ** StandardsManagedBy
    StandardsManagedBy,
    newStandardsManagedBy,

    -- ** StandardsStatusReason
    StandardsStatusReason,
    newStandardsStatusReason,

    -- ** StandardsSubscription
    StandardsSubscription,
    newStandardsSubscription,

    -- ** StandardsSubscriptionRequest
    StandardsSubscriptionRequest,
    newStandardsSubscriptionRequest,

    -- ** StatelessCustomActionDefinition
    StatelessCustomActionDefinition,
    newStatelessCustomActionDefinition,

    -- ** StatelessCustomPublishMetricAction
    StatelessCustomPublishMetricAction,
    newStatelessCustomPublishMetricAction,

    -- ** StatelessCustomPublishMetricActionDimension
    StatelessCustomPublishMetricActionDimension,
    newStatelessCustomPublishMetricActionDimension,

    -- ** StatusReason
    StatusReason,
    newStatusReason,

    -- ** StringFilter
    StringFilter,
    newStringFilter,

    -- ** Threat
    Threat,
    newThreat,

    -- ** ThreatIntelIndicator
    ThreatIntelIndicator,
    newThreatIntelIndicator,

    -- ** VolumeMount
    VolumeMount,
    newVolumeMount,

    -- ** VpcInfoCidrBlockSetDetails
    VpcInfoCidrBlockSetDetails,
    newVpcInfoCidrBlockSetDetails,

    -- ** VpcInfoIpv6CidrBlockSetDetails
    VpcInfoIpv6CidrBlockSetDetails,
    newVpcInfoIpv6CidrBlockSetDetails,

    -- ** VpcInfoPeeringOptionsDetails
    VpcInfoPeeringOptionsDetails,
    newVpcInfoPeeringOptionsDetails,

    -- ** Vulnerability
    Vulnerability,
    newVulnerability,

    -- ** VulnerabilityVendor
    VulnerabilityVendor,
    newVulnerabilityVendor,

    -- ** WafAction
    WafAction,
    newWafAction,

    -- ** WafExcludedRule
    WafExcludedRule,
    newWafExcludedRule,

    -- ** WafOverrideAction
    WafOverrideAction,
    newWafOverrideAction,

    -- ** Workflow
    Workflow,
    newWorkflow,

    -- ** WorkflowUpdate
    WorkflowUpdate,
    newWorkflowUpdate,
  )
where

import Amazonka.SecurityHub.AcceptAdministratorInvitation
import Amazonka.SecurityHub.BatchDisableStandards
import Amazonka.SecurityHub.BatchEnableStandards
import Amazonka.SecurityHub.BatchImportFindings
import Amazonka.SecurityHub.BatchUpdateFindings
import Amazonka.SecurityHub.CreateActionTarget
import Amazonka.SecurityHub.CreateFindingAggregator
import Amazonka.SecurityHub.CreateInsight
import Amazonka.SecurityHub.CreateMembers
import Amazonka.SecurityHub.DeclineInvitations
import Amazonka.SecurityHub.DeleteActionTarget
import Amazonka.SecurityHub.DeleteFindingAggregator
import Amazonka.SecurityHub.DeleteInsight
import Amazonka.SecurityHub.DeleteInvitations
import Amazonka.SecurityHub.DeleteMembers
import Amazonka.SecurityHub.DescribeActionTargets
import Amazonka.SecurityHub.DescribeHub
import Amazonka.SecurityHub.DescribeOrganizationConfiguration
import Amazonka.SecurityHub.DescribeProducts
import Amazonka.SecurityHub.DescribeStandards
import Amazonka.SecurityHub.DescribeStandardsControls
import Amazonka.SecurityHub.DisableImportFindingsForProduct
import Amazonka.SecurityHub.DisableOrganizationAdminAccount
import Amazonka.SecurityHub.DisableSecurityHub
import Amazonka.SecurityHub.DisassociateFromAdministratorAccount
import Amazonka.SecurityHub.DisassociateMembers
import Amazonka.SecurityHub.EnableImportFindingsForProduct
import Amazonka.SecurityHub.EnableOrganizationAdminAccount
import Amazonka.SecurityHub.EnableSecurityHub
import Amazonka.SecurityHub.GetAdministratorAccount
import Amazonka.SecurityHub.GetEnabledStandards
import Amazonka.SecurityHub.GetFindingAggregator
import Amazonka.SecurityHub.GetFindings
import Amazonka.SecurityHub.GetInsightResults
import Amazonka.SecurityHub.GetInsights
import Amazonka.SecurityHub.GetInvitationsCount
import Amazonka.SecurityHub.GetMembers
import Amazonka.SecurityHub.InviteMembers
import Amazonka.SecurityHub.Lens
import Amazonka.SecurityHub.ListEnabledProductsForImport
import Amazonka.SecurityHub.ListFindingAggregators
import Amazonka.SecurityHub.ListInvitations
import Amazonka.SecurityHub.ListMembers
import Amazonka.SecurityHub.ListOrganizationAdminAccounts
import Amazonka.SecurityHub.ListTagsForResource
import Amazonka.SecurityHub.TagResource
import Amazonka.SecurityHub.Types
import Amazonka.SecurityHub.UntagResource
import Amazonka.SecurityHub.UpdateActionTarget
import Amazonka.SecurityHub.UpdateFindingAggregator
import Amazonka.SecurityHub.UpdateFindings
import Amazonka.SecurityHub.UpdateInsight
import Amazonka.SecurityHub.UpdateOrganizationConfiguration
import Amazonka.SecurityHub.UpdateSecurityHubConfiguration
import Amazonka.SecurityHub.UpdateStandardsControl
import Amazonka.SecurityHub.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SecurityHub'.

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
