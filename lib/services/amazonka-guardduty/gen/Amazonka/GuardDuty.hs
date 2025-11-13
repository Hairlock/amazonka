{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.GuardDuty
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-11-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon GuardDuty is a continuous security monitoring service that
-- analyzes and processes the following data sources: VPC flow logs, Amazon
-- Web Services CloudTrail management event logs, CloudTrail S3 data event
-- logs, EKS audit logs, DNS logs, and Amazon EBS volume data. It uses
-- threat intelligence feeds, such as lists of malicious IPs and domains,
-- and machine learning to identify unexpected, potentially unauthorized,
-- and malicious activity within your Amazon Web Services environment. This
-- can include issues like escalations of privileges, uses of exposed
-- credentials, or communication with malicious IPs, domains, or presence
-- of malware on your Amazon EC2 instances and container workloads. For
-- example, GuardDuty can detect compromised EC2 instances and container
-- workloads serving malware, or mining bitcoin.
--
-- GuardDuty also monitors Amazon Web Services account access behavior for
-- signs of compromise, such as unauthorized infrastructure deployments
-- like EC2 instances deployed in a Region that has never been used, or
-- unusual API calls like a password policy change to reduce password
-- strength.
--
-- GuardDuty informs you about the status of your Amazon Web Services
-- environment by producing security findings that you can view in the
-- GuardDuty console or through Amazon EventBridge. For more information,
-- see the
-- /<https://docs.aws.amazon.com/guardduty/latest/ug/what-is-guardduty.html Amazon GuardDuty User Guide>/
-- .
module Amazonka.GuardDuty
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptAdministratorInvitation
    AcceptAdministratorInvitation,
    newAcceptAdministratorInvitation,
    AcceptAdministratorInvitationResponse,
    newAcceptAdministratorInvitationResponse,

    -- ** ArchiveFindings
    ArchiveFindings,
    newArchiveFindings,
    ArchiveFindingsResponse,
    newArchiveFindingsResponse,

    -- ** CreateDetector
    CreateDetector,
    newCreateDetector,
    CreateDetectorResponse,
    newCreateDetectorResponse,

    -- ** CreateFilter
    CreateFilter,
    newCreateFilter,
    CreateFilterResponse,
    newCreateFilterResponse,

    -- ** CreateIPSet
    CreateIPSet,
    newCreateIPSet,
    CreateIPSetResponse,
    newCreateIPSetResponse,

    -- ** CreateMembers
    CreateMembers,
    newCreateMembers,
    CreateMembersResponse,
    newCreateMembersResponse,

    -- ** CreatePublishingDestination
    CreatePublishingDestination,
    newCreatePublishingDestination,
    CreatePublishingDestinationResponse,
    newCreatePublishingDestinationResponse,

    -- ** CreateSampleFindings
    CreateSampleFindings,
    newCreateSampleFindings,
    CreateSampleFindingsResponse,
    newCreateSampleFindingsResponse,

    -- ** CreateThreatIntelSet
    CreateThreatIntelSet,
    newCreateThreatIntelSet,
    CreateThreatIntelSetResponse,
    newCreateThreatIntelSetResponse,

    -- ** DeclineInvitations
    DeclineInvitations,
    newDeclineInvitations,
    DeclineInvitationsResponse,
    newDeclineInvitationsResponse,

    -- ** DeleteDetector
    DeleteDetector,
    newDeleteDetector,
    DeleteDetectorResponse,
    newDeleteDetectorResponse,

    -- ** DeleteFilter
    DeleteFilter,
    newDeleteFilter,
    DeleteFilterResponse,
    newDeleteFilterResponse,

    -- ** DeleteIPSet
    DeleteIPSet,
    newDeleteIPSet,
    DeleteIPSetResponse,
    newDeleteIPSetResponse,

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

    -- ** DeletePublishingDestination
    DeletePublishingDestination,
    newDeletePublishingDestination,
    DeletePublishingDestinationResponse,
    newDeletePublishingDestinationResponse,

    -- ** DeleteThreatIntelSet
    DeleteThreatIntelSet,
    newDeleteThreatIntelSet,
    DeleteThreatIntelSetResponse,
    newDeleteThreatIntelSetResponse,

    -- ** DescribeMalwareScans (Paginated)
    DescribeMalwareScans,
    newDescribeMalwareScans,
    DescribeMalwareScansResponse,
    newDescribeMalwareScansResponse,

    -- ** DescribeOrganizationConfiguration
    DescribeOrganizationConfiguration,
    newDescribeOrganizationConfiguration,
    DescribeOrganizationConfigurationResponse,
    newDescribeOrganizationConfigurationResponse,

    -- ** DescribePublishingDestination
    DescribePublishingDestination,
    newDescribePublishingDestination,
    DescribePublishingDestinationResponse,
    newDescribePublishingDestinationResponse,

    -- ** DisableOrganizationAdminAccount
    DisableOrganizationAdminAccount,
    newDisableOrganizationAdminAccount,
    DisableOrganizationAdminAccountResponse,
    newDisableOrganizationAdminAccountResponse,

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

    -- ** EnableOrganizationAdminAccount
    EnableOrganizationAdminAccount,
    newEnableOrganizationAdminAccount,
    EnableOrganizationAdminAccountResponse,
    newEnableOrganizationAdminAccountResponse,

    -- ** GetAdministratorAccount
    GetAdministratorAccount,
    newGetAdministratorAccount,
    GetAdministratorAccountResponse,
    newGetAdministratorAccountResponse,

    -- ** GetDetector
    GetDetector,
    newGetDetector,
    GetDetectorResponse,
    newGetDetectorResponse,

    -- ** GetFilter
    GetFilter,
    newGetFilter,
    GetFilterResponse,
    newGetFilterResponse,

    -- ** GetFindings
    GetFindings,
    newGetFindings,
    GetFindingsResponse,
    newGetFindingsResponse,

    -- ** GetFindingsStatistics
    GetFindingsStatistics,
    newGetFindingsStatistics,
    GetFindingsStatisticsResponse,
    newGetFindingsStatisticsResponse,

    -- ** GetIPSet
    GetIPSet,
    newGetIPSet,
    GetIPSetResponse,
    newGetIPSetResponse,

    -- ** GetInvitationsCount
    GetInvitationsCount,
    newGetInvitationsCount,
    GetInvitationsCountResponse,
    newGetInvitationsCountResponse,

    -- ** GetMalwareScanSettings
    GetMalwareScanSettings,
    newGetMalwareScanSettings,
    GetMalwareScanSettingsResponse,
    newGetMalwareScanSettingsResponse,

    -- ** GetMemberDetectors
    GetMemberDetectors,
    newGetMemberDetectors,
    GetMemberDetectorsResponse,
    newGetMemberDetectorsResponse,

    -- ** GetMembers
    GetMembers,
    newGetMembers,
    GetMembersResponse,
    newGetMembersResponse,

    -- ** GetRemainingFreeTrialDays
    GetRemainingFreeTrialDays,
    newGetRemainingFreeTrialDays,
    GetRemainingFreeTrialDaysResponse,
    newGetRemainingFreeTrialDaysResponse,

    -- ** GetThreatIntelSet
    GetThreatIntelSet,
    newGetThreatIntelSet,
    GetThreatIntelSetResponse,
    newGetThreatIntelSetResponse,

    -- ** GetUsageStatistics
    GetUsageStatistics,
    newGetUsageStatistics,
    GetUsageStatisticsResponse,
    newGetUsageStatisticsResponse,

    -- ** InviteMembers
    InviteMembers,
    newInviteMembers,
    InviteMembersResponse,
    newInviteMembersResponse,

    -- ** ListDetectors (Paginated)
    ListDetectors,
    newListDetectors,
    ListDetectorsResponse,
    newListDetectorsResponse,

    -- ** ListFilters (Paginated)
    ListFilters,
    newListFilters,
    ListFiltersResponse,
    newListFiltersResponse,

    -- ** ListFindings (Paginated)
    ListFindings,
    newListFindings,
    ListFindingsResponse,
    newListFindingsResponse,

    -- ** ListIPSets (Paginated)
    ListIPSets,
    newListIPSets,
    ListIPSetsResponse,
    newListIPSetsResponse,

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

    -- ** ListPublishingDestinations
    ListPublishingDestinations,
    newListPublishingDestinations,
    ListPublishingDestinationsResponse,
    newListPublishingDestinationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListThreatIntelSets (Paginated)
    ListThreatIntelSets,
    newListThreatIntelSets,
    ListThreatIntelSetsResponse,
    newListThreatIntelSetsResponse,

    -- ** StartMonitoringMembers
    StartMonitoringMembers,
    newStartMonitoringMembers,
    StartMonitoringMembersResponse,
    newStartMonitoringMembersResponse,

    -- ** StopMonitoringMembers
    StopMonitoringMembers,
    newStopMonitoringMembers,
    StopMonitoringMembersResponse,
    newStopMonitoringMembersResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** UnarchiveFindings
    UnarchiveFindings,
    newUnarchiveFindings,
    UnarchiveFindingsResponse,
    newUnarchiveFindingsResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateDetector
    UpdateDetector,
    newUpdateDetector,
    UpdateDetectorResponse,
    newUpdateDetectorResponse,

    -- ** UpdateFilter
    UpdateFilter,
    newUpdateFilter,
    UpdateFilterResponse,
    newUpdateFilterResponse,

    -- ** UpdateFindingsFeedback
    UpdateFindingsFeedback,
    newUpdateFindingsFeedback,
    UpdateFindingsFeedbackResponse,
    newUpdateFindingsFeedbackResponse,

    -- ** UpdateIPSet
    UpdateIPSet,
    newUpdateIPSet,
    UpdateIPSetResponse,
    newUpdateIPSetResponse,

    -- ** UpdateMalwareScanSettings
    UpdateMalwareScanSettings,
    newUpdateMalwareScanSettings,
    UpdateMalwareScanSettingsResponse,
    newUpdateMalwareScanSettingsResponse,

    -- ** UpdateMemberDetectors
    UpdateMemberDetectors,
    newUpdateMemberDetectors,
    UpdateMemberDetectorsResponse,
    newUpdateMemberDetectorsResponse,

    -- ** UpdateOrganizationConfiguration
    UpdateOrganizationConfiguration,
    newUpdateOrganizationConfiguration,
    UpdateOrganizationConfigurationResponse,
    newUpdateOrganizationConfigurationResponse,

    -- ** UpdatePublishingDestination
    UpdatePublishingDestination,
    newUpdatePublishingDestination,
    UpdatePublishingDestinationResponse,
    newUpdatePublishingDestinationResponse,

    -- ** UpdateThreatIntelSet
    UpdateThreatIntelSet,
    newUpdateThreatIntelSet,
    UpdateThreatIntelSetResponse,
    newUpdateThreatIntelSetResponse,

    -- * Types

    -- ** AdminStatus
    AdminStatus (..),

    -- ** CriterionKey
    CriterionKey (..),

    -- ** DataSource
    DataSource (..),

    -- ** DataSourceStatus
    DataSourceStatus (..),

    -- ** DestinationType
    DestinationType (..),

    -- ** DetectorStatus
    DetectorStatus (..),

    -- ** EbsSnapshotPreservation
    EbsSnapshotPreservation (..),

    -- ** Feedback
    Feedback (..),

    -- ** FilterAction
    FilterAction (..),

    -- ** FindingPublishingFrequency
    FindingPublishingFrequency (..),

    -- ** FindingStatisticType
    FindingStatisticType (..),

    -- ** IpSetFormat
    IpSetFormat (..),

    -- ** IpSetStatus
    IpSetStatus (..),

    -- ** OrderBy
    OrderBy (..),

    -- ** PublishingStatus
    PublishingStatus (..),

    -- ** ScanCriterionKey
    ScanCriterionKey (..),

    -- ** ScanResult
    ScanResult (..),

    -- ** ScanStatus
    ScanStatus (..),

    -- ** ThreatIntelSetFormat
    ThreatIntelSetFormat (..),

    -- ** ThreatIntelSetStatus
    ThreatIntelSetStatus (..),

    -- ** UsageStatisticType
    UsageStatisticType (..),

    -- ** AccessControlList
    AccessControlList,
    newAccessControlList,

    -- ** AccessKeyDetails
    AccessKeyDetails,
    newAccessKeyDetails,

    -- ** AccountDetail
    AccountDetail,
    newAccountDetail,

    -- ** AccountFreeTrialInfo
    AccountFreeTrialInfo,
    newAccountFreeTrialInfo,

    -- ** AccountLevelPermissions
    AccountLevelPermissions,
    newAccountLevelPermissions,

    -- ** Action
    Action,
    newAction,

    -- ** AdminAccount
    AdminAccount,
    newAdminAccount,

    -- ** Administrator
    Administrator,
    newAdministrator,

    -- ** AwsApiCallAction
    AwsApiCallAction,
    newAwsApiCallAction,

    -- ** BlockPublicAccess
    BlockPublicAccess,
    newBlockPublicAccess,

    -- ** BucketLevelPermissions
    BucketLevelPermissions,
    newBucketLevelPermissions,

    -- ** BucketPolicy
    BucketPolicy,
    newBucketPolicy,

    -- ** City
    City,
    newCity,

    -- ** CloudTrailConfigurationResult
    CloudTrailConfigurationResult,
    newCloudTrailConfigurationResult,

    -- ** Condition
    Condition,
    newCondition,

    -- ** Container
    Container,
    newContainer,

    -- ** Country
    Country,
    newCountry,

    -- ** DNSLogsConfigurationResult
    DNSLogsConfigurationResult,
    newDNSLogsConfigurationResult,

    -- ** DataSourceConfigurations
    DataSourceConfigurations,
    newDataSourceConfigurations,

    -- ** DataSourceConfigurationsResult
    DataSourceConfigurationsResult,
    newDataSourceConfigurationsResult,

    -- ** DataSourceFreeTrial
    DataSourceFreeTrial,
    newDataSourceFreeTrial,

    -- ** DataSourcesFreeTrial
    DataSourcesFreeTrial,
    newDataSourcesFreeTrial,

    -- ** DefaultServerSideEncryption
    DefaultServerSideEncryption,
    newDefaultServerSideEncryption,

    -- ** Destination
    Destination,
    newDestination,

    -- ** DestinationProperties
    DestinationProperties,
    newDestinationProperties,

    -- ** DnsRequestAction
    DnsRequestAction,
    newDnsRequestAction,

    -- ** DomainDetails
    DomainDetails,
    newDomainDetails,

    -- ** EbsVolumeDetails
    EbsVolumeDetails,
    newEbsVolumeDetails,

    -- ** EbsVolumeScanDetails
    EbsVolumeScanDetails,
    newEbsVolumeScanDetails,

    -- ** EbsVolumesResult
    EbsVolumesResult,
    newEbsVolumesResult,

    -- ** EcsClusterDetails
    EcsClusterDetails,
    newEcsClusterDetails,

    -- ** EcsTaskDetails
    EcsTaskDetails,
    newEcsTaskDetails,

    -- ** EksClusterDetails
    EksClusterDetails,
    newEksClusterDetails,

    -- ** Evidence
    Evidence,
    newEvidence,

    -- ** FilterCondition
    FilterCondition,
    newFilterCondition,

    -- ** FilterCriteria
    FilterCriteria,
    newFilterCriteria,

    -- ** FilterCriterion
    FilterCriterion,
    newFilterCriterion,

    -- ** Finding
    Finding,
    newFinding,

    -- ** FindingCriteria
    FindingCriteria,
    newFindingCriteria,

    -- ** FindingStatistics
    FindingStatistics,
    newFindingStatistics,

    -- ** FlowLogsConfigurationResult
    FlowLogsConfigurationResult,
    newFlowLogsConfigurationResult,

    -- ** GeoLocation
    GeoLocation,
    newGeoLocation,

    -- ** HighestSeverityThreatDetails
    HighestSeverityThreatDetails,
    newHighestSeverityThreatDetails,

    -- ** HostPath
    HostPath,
    newHostPath,

    -- ** IamInstanceProfile
    IamInstanceProfile,
    newIamInstanceProfile,

    -- ** InstanceDetails
    InstanceDetails,
    newInstanceDetails,

    -- ** Invitation
    Invitation,
    newInvitation,

    -- ** KubernetesApiCallAction
    KubernetesApiCallAction,
    newKubernetesApiCallAction,

    -- ** KubernetesAuditLogsConfiguration
    KubernetesAuditLogsConfiguration,
    newKubernetesAuditLogsConfiguration,

    -- ** KubernetesAuditLogsConfigurationResult
    KubernetesAuditLogsConfigurationResult,
    newKubernetesAuditLogsConfigurationResult,

    -- ** KubernetesConfiguration
    KubernetesConfiguration,
    newKubernetesConfiguration,

    -- ** KubernetesConfigurationResult
    KubernetesConfigurationResult,
    newKubernetesConfigurationResult,

    -- ** KubernetesDataSourceFreeTrial
    KubernetesDataSourceFreeTrial,
    newKubernetesDataSourceFreeTrial,

    -- ** KubernetesDetails
    KubernetesDetails,
    newKubernetesDetails,

    -- ** KubernetesUserDetails
    KubernetesUserDetails,
    newKubernetesUserDetails,

    -- ** KubernetesWorkloadDetails
    KubernetesWorkloadDetails,
    newKubernetesWorkloadDetails,

    -- ** LocalIpDetails
    LocalIpDetails,
    newLocalIpDetails,

    -- ** LocalPortDetails
    LocalPortDetails,
    newLocalPortDetails,

    -- ** MalwareProtectionConfiguration
    MalwareProtectionConfiguration,
    newMalwareProtectionConfiguration,

    -- ** MalwareProtectionConfigurationResult
    MalwareProtectionConfigurationResult,
    newMalwareProtectionConfigurationResult,

    -- ** MalwareProtectionDataSourceFreeTrial
    MalwareProtectionDataSourceFreeTrial,
    newMalwareProtectionDataSourceFreeTrial,

    -- ** Member
    Member,
    newMember,

    -- ** MemberDataSourceConfiguration
    MemberDataSourceConfiguration,
    newMemberDataSourceConfiguration,

    -- ** NetworkConnectionAction
    NetworkConnectionAction,
    newNetworkConnectionAction,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** Organization
    Organization,
    newOrganization,

    -- ** OrganizationDataSourceConfigurations
    OrganizationDataSourceConfigurations,
    newOrganizationDataSourceConfigurations,

    -- ** OrganizationDataSourceConfigurationsResult
    OrganizationDataSourceConfigurationsResult,
    newOrganizationDataSourceConfigurationsResult,

    -- ** OrganizationEbsVolumes
    OrganizationEbsVolumes,
    newOrganizationEbsVolumes,

    -- ** OrganizationEbsVolumesResult
    OrganizationEbsVolumesResult,
    newOrganizationEbsVolumesResult,

    -- ** OrganizationKubernetesAuditLogsConfiguration
    OrganizationKubernetesAuditLogsConfiguration,
    newOrganizationKubernetesAuditLogsConfiguration,

    -- ** OrganizationKubernetesAuditLogsConfigurationResult
    OrganizationKubernetesAuditLogsConfigurationResult,
    newOrganizationKubernetesAuditLogsConfigurationResult,

    -- ** OrganizationKubernetesConfiguration
    OrganizationKubernetesConfiguration,
    newOrganizationKubernetesConfiguration,

    -- ** OrganizationKubernetesConfigurationResult
    OrganizationKubernetesConfigurationResult,
    newOrganizationKubernetesConfigurationResult,

    -- ** OrganizationMalwareProtectionConfiguration
    OrganizationMalwareProtectionConfiguration,
    newOrganizationMalwareProtectionConfiguration,

    -- ** OrganizationMalwareProtectionConfigurationResult
    OrganizationMalwareProtectionConfigurationResult,
    newOrganizationMalwareProtectionConfigurationResult,

    -- ** OrganizationS3LogsConfiguration
    OrganizationS3LogsConfiguration,
    newOrganizationS3LogsConfiguration,

    -- ** OrganizationS3LogsConfigurationResult
    OrganizationS3LogsConfigurationResult,
    newOrganizationS3LogsConfigurationResult,

    -- ** OrganizationScanEc2InstanceWithFindings
    OrganizationScanEc2InstanceWithFindings,
    newOrganizationScanEc2InstanceWithFindings,

    -- ** OrganizationScanEc2InstanceWithFindingsResult
    OrganizationScanEc2InstanceWithFindingsResult,
    newOrganizationScanEc2InstanceWithFindingsResult,

    -- ** Owner
    Owner,
    newOwner,

    -- ** PermissionConfiguration
    PermissionConfiguration,
    newPermissionConfiguration,

    -- ** PortProbeAction
    PortProbeAction,
    newPortProbeAction,

    -- ** PortProbeDetail
    PortProbeDetail,
    newPortProbeDetail,

    -- ** PrivateIpAddressDetails
    PrivateIpAddressDetails,
    newPrivateIpAddressDetails,

    -- ** ProductCode
    ProductCode,
    newProductCode,

    -- ** PublicAccess
    PublicAccess,
    newPublicAccess,

    -- ** RemoteAccountDetails
    RemoteAccountDetails,
    newRemoteAccountDetails,

    -- ** RemoteIpDetails
    RemoteIpDetails,
    newRemoteIpDetails,

    -- ** RemotePortDetails
    RemotePortDetails,
    newRemotePortDetails,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceDetails
    ResourceDetails,
    newResourceDetails,

    -- ** S3BucketDetail
    S3BucketDetail,
    newS3BucketDetail,

    -- ** S3LogsConfiguration
    S3LogsConfiguration,
    newS3LogsConfiguration,

    -- ** S3LogsConfigurationResult
    S3LogsConfigurationResult,
    newS3LogsConfigurationResult,

    -- ** Scan
    Scan,
    newScan,

    -- ** ScanCondition
    ScanCondition,
    newScanCondition,

    -- ** ScanConditionPair
    ScanConditionPair,
    newScanConditionPair,

    -- ** ScanDetections
    ScanDetections,
    newScanDetections,

    -- ** ScanEc2InstanceWithFindings
    ScanEc2InstanceWithFindings,
    newScanEc2InstanceWithFindings,

    -- ** ScanEc2InstanceWithFindingsResult
    ScanEc2InstanceWithFindingsResult,
    newScanEc2InstanceWithFindingsResult,

    -- ** ScanFilePath
    ScanFilePath,
    newScanFilePath,

    -- ** ScanResourceCriteria
    ScanResourceCriteria,
    newScanResourceCriteria,

    -- ** ScanResultDetails
    ScanResultDetails,
    newScanResultDetails,

    -- ** ScanThreatName
    ScanThreatName,
    newScanThreatName,

    -- ** ScannedItemCount
    ScannedItemCount,
    newScannedItemCount,

    -- ** SecurityContext
    SecurityContext,
    newSecurityContext,

    -- ** SecurityGroup
    SecurityGroup,
    newSecurityGroup,

    -- ** ServiceAdditionalInfo
    ServiceAdditionalInfo,
    newServiceAdditionalInfo,

    -- ** ServiceInfo
    ServiceInfo,
    newServiceInfo,

    -- ** SortCriteria
    SortCriteria,
    newSortCriteria,

    -- ** Tag
    Tag,
    newTag,

    -- ** ThreatDetectedByName
    ThreatDetectedByName,
    newThreatDetectedByName,

    -- ** ThreatIntelligenceDetail
    ThreatIntelligenceDetail,
    newThreatIntelligenceDetail,

    -- ** ThreatsDetectedItemCount
    ThreatsDetectedItemCount,
    newThreatsDetectedItemCount,

    -- ** Total
    Total,
    newTotal,

    -- ** TriggerDetails
    TriggerDetails,
    newTriggerDetails,

    -- ** UnprocessedAccount
    UnprocessedAccount,
    newUnprocessedAccount,

    -- ** UnprocessedDataSourcesResult
    UnprocessedDataSourcesResult,
    newUnprocessedDataSourcesResult,

    -- ** UsageAccountResult
    UsageAccountResult,
    newUsageAccountResult,

    -- ** UsageCriteria
    UsageCriteria,
    newUsageCriteria,

    -- ** UsageDataSourceResult
    UsageDataSourceResult,
    newUsageDataSourceResult,

    -- ** UsageResourceResult
    UsageResourceResult,
    newUsageResourceResult,

    -- ** UsageStatistics
    UsageStatistics,
    newUsageStatistics,

    -- ** Volume
    Volume,
    newVolume,

    -- ** VolumeDetail
    VolumeDetail,
    newVolumeDetail,

    -- ** VolumeMount
    VolumeMount,
    newVolumeMount,
  )
where

import Amazonka.GuardDuty.AcceptAdministratorInvitation
import Amazonka.GuardDuty.ArchiveFindings
import Amazonka.GuardDuty.CreateDetector
import Amazonka.GuardDuty.CreateFilter
import Amazonka.GuardDuty.CreateIPSet
import Amazonka.GuardDuty.CreateMembers
import Amazonka.GuardDuty.CreatePublishingDestination
import Amazonka.GuardDuty.CreateSampleFindings
import Amazonka.GuardDuty.CreateThreatIntelSet
import Amazonka.GuardDuty.DeclineInvitations
import Amazonka.GuardDuty.DeleteDetector
import Amazonka.GuardDuty.DeleteFilter
import Amazonka.GuardDuty.DeleteIPSet
import Amazonka.GuardDuty.DeleteInvitations
import Amazonka.GuardDuty.DeleteMembers
import Amazonka.GuardDuty.DeletePublishingDestination
import Amazonka.GuardDuty.DeleteThreatIntelSet
import Amazonka.GuardDuty.DescribeMalwareScans
import Amazonka.GuardDuty.DescribeOrganizationConfiguration
import Amazonka.GuardDuty.DescribePublishingDestination
import Amazonka.GuardDuty.DisableOrganizationAdminAccount
import Amazonka.GuardDuty.DisassociateFromAdministratorAccount
import Amazonka.GuardDuty.DisassociateMembers
import Amazonka.GuardDuty.EnableOrganizationAdminAccount
import Amazonka.GuardDuty.GetAdministratorAccount
import Amazonka.GuardDuty.GetDetector
import Amazonka.GuardDuty.GetFilter
import Amazonka.GuardDuty.GetFindings
import Amazonka.GuardDuty.GetFindingsStatistics
import Amazonka.GuardDuty.GetIPSet
import Amazonka.GuardDuty.GetInvitationsCount
import Amazonka.GuardDuty.GetMalwareScanSettings
import Amazonka.GuardDuty.GetMemberDetectors
import Amazonka.GuardDuty.GetMembers
import Amazonka.GuardDuty.GetRemainingFreeTrialDays
import Amazonka.GuardDuty.GetThreatIntelSet
import Amazonka.GuardDuty.GetUsageStatistics
import Amazonka.GuardDuty.InviteMembers
import Amazonka.GuardDuty.Lens
import Amazonka.GuardDuty.ListDetectors
import Amazonka.GuardDuty.ListFilters
import Amazonka.GuardDuty.ListFindings
import Amazonka.GuardDuty.ListIPSets
import Amazonka.GuardDuty.ListInvitations
import Amazonka.GuardDuty.ListMembers
import Amazonka.GuardDuty.ListOrganizationAdminAccounts
import Amazonka.GuardDuty.ListPublishingDestinations
import Amazonka.GuardDuty.ListTagsForResource
import Amazonka.GuardDuty.ListThreatIntelSets
import Amazonka.GuardDuty.StartMonitoringMembers
import Amazonka.GuardDuty.StopMonitoringMembers
import Amazonka.GuardDuty.TagResource
import Amazonka.GuardDuty.Types
import Amazonka.GuardDuty.UnarchiveFindings
import Amazonka.GuardDuty.UntagResource
import Amazonka.GuardDuty.UpdateDetector
import Amazonka.GuardDuty.UpdateFilter
import Amazonka.GuardDuty.UpdateFindingsFeedback
import Amazonka.GuardDuty.UpdateIPSet
import Amazonka.GuardDuty.UpdateMalwareScanSettings
import Amazonka.GuardDuty.UpdateMemberDetectors
import Amazonka.GuardDuty.UpdateOrganizationConfiguration
import Amazonka.GuardDuty.UpdatePublishingDestination
import Amazonka.GuardDuty.UpdateThreatIntelSet
import Amazonka.GuardDuty.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'GuardDuty'.

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
