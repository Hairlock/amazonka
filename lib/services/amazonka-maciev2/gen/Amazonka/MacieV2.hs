{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MacieV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Macie
module Amazonka.MacieV2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnprocessableEntityException
    _UnprocessableEntityException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- ** FindingRevealed
    newFindingRevealed,

    -- * Operations
    -- $operations

    -- ** AcceptInvitation
    AcceptInvitation,
    newAcceptInvitation,
    AcceptInvitationResponse,
    newAcceptInvitationResponse,

    -- ** BatchGetCustomDataIdentifiers
    BatchGetCustomDataIdentifiers,
    newBatchGetCustomDataIdentifiers,
    BatchGetCustomDataIdentifiersResponse,
    newBatchGetCustomDataIdentifiersResponse,

    -- ** CreateAllowList
    CreateAllowList,
    newCreateAllowList,
    CreateAllowListResponse,
    newCreateAllowListResponse,

    -- ** CreateClassificationJob
    CreateClassificationJob,
    newCreateClassificationJob,
    CreateClassificationJobResponse,
    newCreateClassificationJobResponse,

    -- ** CreateCustomDataIdentifier
    CreateCustomDataIdentifier,
    newCreateCustomDataIdentifier,
    CreateCustomDataIdentifierResponse,
    newCreateCustomDataIdentifierResponse,

    -- ** CreateFindingsFilter
    CreateFindingsFilter,
    newCreateFindingsFilter,
    CreateFindingsFilterResponse,
    newCreateFindingsFilterResponse,

    -- ** CreateInvitations
    CreateInvitations,
    newCreateInvitations,
    CreateInvitationsResponse,
    newCreateInvitationsResponse,

    -- ** CreateMember
    CreateMember,
    newCreateMember,
    CreateMemberResponse,
    newCreateMemberResponse,

    -- ** CreateSampleFindings
    CreateSampleFindings,
    newCreateSampleFindings,
    CreateSampleFindingsResponse,
    newCreateSampleFindingsResponse,

    -- ** DeclineInvitations
    DeclineInvitations,
    newDeclineInvitations,
    DeclineInvitationsResponse,
    newDeclineInvitationsResponse,

    -- ** DeleteAllowList
    DeleteAllowList,
    newDeleteAllowList,
    DeleteAllowListResponse,
    newDeleteAllowListResponse,

    -- ** DeleteCustomDataIdentifier
    DeleteCustomDataIdentifier,
    newDeleteCustomDataIdentifier,
    DeleteCustomDataIdentifierResponse,
    newDeleteCustomDataIdentifierResponse,

    -- ** DeleteFindingsFilter
    DeleteFindingsFilter,
    newDeleteFindingsFilter,
    DeleteFindingsFilterResponse,
    newDeleteFindingsFilterResponse,

    -- ** DeleteInvitations
    DeleteInvitations,
    newDeleteInvitations,
    DeleteInvitationsResponse,
    newDeleteInvitationsResponse,

    -- ** DeleteMember
    DeleteMember,
    newDeleteMember,
    DeleteMemberResponse,
    newDeleteMemberResponse,

    -- ** DescribeBuckets (Paginated)
    DescribeBuckets,
    newDescribeBuckets,
    DescribeBucketsResponse,
    newDescribeBucketsResponse,

    -- ** DescribeClassificationJob
    DescribeClassificationJob,
    newDescribeClassificationJob,
    DescribeClassificationJobResponse,
    newDescribeClassificationJobResponse,

    -- ** DescribeOrganizationConfiguration
    DescribeOrganizationConfiguration,
    newDescribeOrganizationConfiguration,
    DescribeOrganizationConfigurationResponse,
    newDescribeOrganizationConfigurationResponse,

    -- ** DisableMacie
    DisableMacie,
    newDisableMacie,
    DisableMacieResponse,
    newDisableMacieResponse,

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

    -- ** DisassociateFromMasterAccount
    DisassociateFromMasterAccount,
    newDisassociateFromMasterAccount,
    DisassociateFromMasterAccountResponse,
    newDisassociateFromMasterAccountResponse,

    -- ** DisassociateMember
    DisassociateMember,
    newDisassociateMember,
    DisassociateMemberResponse,
    newDisassociateMemberResponse,

    -- ** EnableMacie
    EnableMacie,
    newEnableMacie,
    EnableMacieResponse,
    newEnableMacieResponse,

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

    -- ** GetAllowList
    GetAllowList,
    newGetAllowList,
    GetAllowListResponse,
    newGetAllowListResponse,

    -- ** GetAutomatedDiscoveryConfiguration
    GetAutomatedDiscoveryConfiguration,
    newGetAutomatedDiscoveryConfiguration,
    GetAutomatedDiscoveryConfigurationResponse,
    newGetAutomatedDiscoveryConfigurationResponse,

    -- ** GetBucketStatistics
    GetBucketStatistics,
    newGetBucketStatistics,
    GetBucketStatisticsResponse,
    newGetBucketStatisticsResponse,

    -- ** GetClassificationExportConfiguration
    GetClassificationExportConfiguration,
    newGetClassificationExportConfiguration,
    GetClassificationExportConfigurationResponse,
    newGetClassificationExportConfigurationResponse,

    -- ** GetClassificationScope
    GetClassificationScope,
    newGetClassificationScope,
    GetClassificationScopeResponse,
    newGetClassificationScopeResponse,

    -- ** GetCustomDataIdentifier
    GetCustomDataIdentifier,
    newGetCustomDataIdentifier,
    GetCustomDataIdentifierResponse,
    newGetCustomDataIdentifierResponse,

    -- ** GetFindingStatistics
    GetFindingStatistics,
    newGetFindingStatistics,
    GetFindingStatisticsResponse,
    newGetFindingStatisticsResponse,

    -- ** GetFindings
    GetFindings,
    newGetFindings,
    GetFindingsResponse,
    newGetFindingsResponse,

    -- ** GetFindingsFilter
    GetFindingsFilter,
    newGetFindingsFilter,
    GetFindingsFilterResponse,
    newGetFindingsFilterResponse,

    -- ** GetFindingsPublicationConfiguration
    GetFindingsPublicationConfiguration,
    newGetFindingsPublicationConfiguration,
    GetFindingsPublicationConfigurationResponse,
    newGetFindingsPublicationConfigurationResponse,

    -- ** GetInvitationsCount
    GetInvitationsCount,
    newGetInvitationsCount,
    GetInvitationsCountResponse,
    newGetInvitationsCountResponse,

    -- ** GetMacieSession
    GetMacieSession,
    newGetMacieSession,
    GetMacieSessionResponse,
    newGetMacieSessionResponse,

    -- ** GetMasterAccount
    GetMasterAccount,
    newGetMasterAccount,
    GetMasterAccountResponse,
    newGetMasterAccountResponse,

    -- ** GetMember
    GetMember,
    newGetMember,
    GetMemberResponse,
    newGetMemberResponse,

    -- ** GetResourceProfile
    GetResourceProfile,
    newGetResourceProfile,
    GetResourceProfileResponse,
    newGetResourceProfileResponse,

    -- ** GetRevealConfiguration
    GetRevealConfiguration,
    newGetRevealConfiguration,
    GetRevealConfigurationResponse,
    newGetRevealConfigurationResponse,

    -- ** GetSensitiveDataOccurrences
    GetSensitiveDataOccurrences,
    newGetSensitiveDataOccurrences,
    GetSensitiveDataOccurrencesResponse,
    newGetSensitiveDataOccurrencesResponse,

    -- ** GetSensitiveDataOccurrencesAvailability
    GetSensitiveDataOccurrencesAvailability,
    newGetSensitiveDataOccurrencesAvailability,
    GetSensitiveDataOccurrencesAvailabilityResponse,
    newGetSensitiveDataOccurrencesAvailabilityResponse,

    -- ** GetSensitivityInspectionTemplate
    GetSensitivityInspectionTemplate,
    newGetSensitivityInspectionTemplate,
    GetSensitivityInspectionTemplateResponse,
    newGetSensitivityInspectionTemplateResponse,

    -- ** GetUsageStatistics (Paginated)
    GetUsageStatistics,
    newGetUsageStatistics,
    GetUsageStatisticsResponse,
    newGetUsageStatisticsResponse,

    -- ** GetUsageTotals
    GetUsageTotals,
    newGetUsageTotals,
    GetUsageTotalsResponse,
    newGetUsageTotalsResponse,

    -- ** ListAllowLists (Paginated)
    ListAllowLists,
    newListAllowLists,
    ListAllowListsResponse,
    newListAllowListsResponse,

    -- ** ListClassificationJobs (Paginated)
    ListClassificationJobs,
    newListClassificationJobs,
    ListClassificationJobsResponse,
    newListClassificationJobsResponse,

    -- ** ListClassificationScopes (Paginated)
    ListClassificationScopes,
    newListClassificationScopes,
    ListClassificationScopesResponse,
    newListClassificationScopesResponse,

    -- ** ListCustomDataIdentifiers (Paginated)
    ListCustomDataIdentifiers,
    newListCustomDataIdentifiers,
    ListCustomDataIdentifiersResponse,
    newListCustomDataIdentifiersResponse,

    -- ** ListFindings (Paginated)
    ListFindings,
    newListFindings,
    ListFindingsResponse,
    newListFindingsResponse,

    -- ** ListFindingsFilters (Paginated)
    ListFindingsFilters,
    newListFindingsFilters,
    ListFindingsFiltersResponse,
    newListFindingsFiltersResponse,

    -- ** ListInvitations (Paginated)
    ListInvitations,
    newListInvitations,
    ListInvitationsResponse,
    newListInvitationsResponse,

    -- ** ListManagedDataIdentifiers (Paginated)
    ListManagedDataIdentifiers,
    newListManagedDataIdentifiers,
    ListManagedDataIdentifiersResponse,
    newListManagedDataIdentifiersResponse,

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

    -- ** ListResourceProfileArtifacts (Paginated)
    ListResourceProfileArtifacts,
    newListResourceProfileArtifacts,
    ListResourceProfileArtifactsResponse,
    newListResourceProfileArtifactsResponse,

    -- ** ListResourceProfileDetections (Paginated)
    ListResourceProfileDetections,
    newListResourceProfileDetections,
    ListResourceProfileDetectionsResponse,
    newListResourceProfileDetectionsResponse,

    -- ** ListSensitivityInspectionTemplates (Paginated)
    ListSensitivityInspectionTemplates,
    newListSensitivityInspectionTemplates,
    ListSensitivityInspectionTemplatesResponse,
    newListSensitivityInspectionTemplatesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutClassificationExportConfiguration
    PutClassificationExportConfiguration,
    newPutClassificationExportConfiguration,
    PutClassificationExportConfigurationResponse,
    newPutClassificationExportConfigurationResponse,

    -- ** PutFindingsPublicationConfiguration
    PutFindingsPublicationConfiguration,
    newPutFindingsPublicationConfiguration,
    PutFindingsPublicationConfigurationResponse,
    newPutFindingsPublicationConfigurationResponse,

    -- ** SearchResources (Paginated)
    SearchResources,
    newSearchResources,
    SearchResourcesResponse,
    newSearchResourcesResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestCustomDataIdentifier
    TestCustomDataIdentifier,
    newTestCustomDataIdentifier,
    TestCustomDataIdentifierResponse,
    newTestCustomDataIdentifierResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAllowList
    UpdateAllowList,
    newUpdateAllowList,
    UpdateAllowListResponse,
    newUpdateAllowListResponse,

    -- ** UpdateAutomatedDiscoveryConfiguration
    UpdateAutomatedDiscoveryConfiguration,
    newUpdateAutomatedDiscoveryConfiguration,
    UpdateAutomatedDiscoveryConfigurationResponse,
    newUpdateAutomatedDiscoveryConfigurationResponse,

    -- ** UpdateClassificationJob
    UpdateClassificationJob,
    newUpdateClassificationJob,
    UpdateClassificationJobResponse,
    newUpdateClassificationJobResponse,

    -- ** UpdateClassificationScope
    UpdateClassificationScope,
    newUpdateClassificationScope,
    UpdateClassificationScopeResponse,
    newUpdateClassificationScopeResponse,

    -- ** UpdateFindingsFilter
    UpdateFindingsFilter,
    newUpdateFindingsFilter,
    UpdateFindingsFilterResponse,
    newUpdateFindingsFilterResponse,

    -- ** UpdateMacieSession
    UpdateMacieSession,
    newUpdateMacieSession,
    UpdateMacieSessionResponse,
    newUpdateMacieSessionResponse,

    -- ** UpdateMemberSession
    UpdateMemberSession,
    newUpdateMemberSession,
    UpdateMemberSessionResponse,
    newUpdateMemberSessionResponse,

    -- ** UpdateOrganizationConfiguration
    UpdateOrganizationConfiguration,
    newUpdateOrganizationConfiguration,
    UpdateOrganizationConfigurationResponse,
    newUpdateOrganizationConfigurationResponse,

    -- ** UpdateResourceProfile
    UpdateResourceProfile,
    newUpdateResourceProfile,
    UpdateResourceProfileResponse,
    newUpdateResourceProfileResponse,

    -- ** UpdateResourceProfileDetections
    UpdateResourceProfileDetections,
    newUpdateResourceProfileDetections,
    UpdateResourceProfileDetectionsResponse,
    newUpdateResourceProfileDetectionsResponse,

    -- ** UpdateRevealConfiguration
    UpdateRevealConfiguration,
    newUpdateRevealConfiguration,
    UpdateRevealConfigurationResponse,
    newUpdateRevealConfigurationResponse,

    -- ** UpdateSensitivityInspectionTemplate
    UpdateSensitivityInspectionTemplate,
    newUpdateSensitivityInspectionTemplate,
    UpdateSensitivityInspectionTemplateResponse,
    newUpdateSensitivityInspectionTemplateResponse,

    -- * Types

    -- ** AdminStatus
    AdminStatus (..),

    -- ** AllowListStatusCode
    AllowListStatusCode (..),

    -- ** AllowsUnencryptedObjectUploads
    AllowsUnencryptedObjectUploads (..),

    -- ** AutomatedDiscoveryStatus
    AutomatedDiscoveryStatus (..),

    -- ** AvailabilityCode
    AvailabilityCode (..),

    -- ** BucketMetadataErrorCode
    BucketMetadataErrorCode (..),

    -- ** ClassificationScopeUpdateOperation
    ClassificationScopeUpdateOperation (..),

    -- ** Currency
    Currency (..),

    -- ** DataIdentifierSeverity
    DataIdentifierSeverity (..),

    -- ** DataIdentifierType
    DataIdentifierType (..),

    -- ** DayOfWeek
    DayOfWeek (..),

    -- ** EffectivePermission
    EffectivePermission (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** FindingActionType
    FindingActionType (..),

    -- ** FindingCategory
    FindingCategory (..),

    -- ** FindingPublishingFrequency
    FindingPublishingFrequency (..),

    -- ** FindingStatisticsSortAttributeName
    FindingStatisticsSortAttributeName (..),

    -- ** FindingType
    FindingType (..),

    -- ** FindingsFilterAction
    FindingsFilterAction (..),

    -- ** GroupBy
    GroupBy (..),

    -- ** IsDefinedInJob
    IsDefinedInJob (..),

    -- ** IsMonitoredByJob
    IsMonitoredByJob (..),

    -- ** JobComparator
    JobComparator (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** JobType
    JobType (..),

    -- ** LastRunErrorStatusCode
    LastRunErrorStatusCode (..),

    -- ** ListJobsFilterKey
    ListJobsFilterKey (..),

    -- ** ListJobsSortAttributeName
    ListJobsSortAttributeName (..),

    -- ** MacieStatus
    MacieStatus (..),

    -- ** ManagedDataIdentifierSelector
    ManagedDataIdentifierSelector (..),

    -- ** OrderBy
    OrderBy (..),

    -- ** OriginType
    OriginType (..),

    -- ** RelationshipStatus
    RelationshipStatus (..),

    -- ** RevealRequestStatus
    RevealRequestStatus (..),

    -- ** RevealStatus
    RevealStatus (..),

    -- ** ScopeFilterKey
    ScopeFilterKey (..),

    -- ** SearchResourcesComparator
    SearchResourcesComparator (..),

    -- ** SearchResourcesSimpleCriterionKey
    SearchResourcesSimpleCriterionKey (..),

    -- ** SearchResourcesSortAttributeName
    SearchResourcesSortAttributeName (..),

    -- ** SensitiveDataItemCategory
    SensitiveDataItemCategory (..),

    -- ** SeverityDescription
    SeverityDescription (..),

    -- ** SharedAccess
    SharedAccess (..),

    -- ** SimpleCriterionKeyForJob
    SimpleCriterionKeyForJob (..),

    -- ** StorageClass
    StorageClass (..),

    -- ** TagTarget
    TagTarget (..),

    -- ** TimeRange
    TimeRange (..),

    -- ** Type
    Type (..),

    -- ** UnavailabilityReasonCode
    UnavailabilityReasonCode (..),

    -- ** Unit
    Unit (..),

    -- ** UsageStatisticsFilterComparator
    UsageStatisticsFilterComparator (..),

    -- ** UsageStatisticsFilterKey
    UsageStatisticsFilterKey (..),

    -- ** UsageStatisticsSortKey
    UsageStatisticsSortKey (..),

    -- ** UsageType
    UsageType (..),

    -- ** UserIdentityType
    UserIdentityType (..),

    -- ** AccessControlList
    AccessControlList,
    newAccessControlList,

    -- ** AccountDetail
    AccountDetail,
    newAccountDetail,

    -- ** AccountLevelPermissions
    AccountLevelPermissions,
    newAccountLevelPermissions,

    -- ** AdminAccount
    AdminAccount,
    newAdminAccount,

    -- ** AllowListCriteria
    AllowListCriteria,
    newAllowListCriteria,

    -- ** AllowListStatus
    AllowListStatus,
    newAllowListStatus,

    -- ** AllowListSummary
    AllowListSummary,
    newAllowListSummary,

    -- ** ApiCallDetails
    ApiCallDetails,
    newApiCallDetails,

    -- ** AssumedRole
    AssumedRole,
    newAssumedRole,

    -- ** AwsAccount
    AwsAccount,
    newAwsAccount,

    -- ** AwsService
    AwsService,
    newAwsService,

    -- ** BatchGetCustomDataIdentifierSummary
    BatchGetCustomDataIdentifierSummary,
    newBatchGetCustomDataIdentifierSummary,

    -- ** BlockPublicAccess
    BlockPublicAccess,
    newBlockPublicAccess,

    -- ** BucketCountByEffectivePermission
    BucketCountByEffectivePermission,
    newBucketCountByEffectivePermission,

    -- ** BucketCountByEncryptionType
    BucketCountByEncryptionType,
    newBucketCountByEncryptionType,

    -- ** BucketCountBySharedAccessType
    BucketCountBySharedAccessType,
    newBucketCountBySharedAccessType,

    -- ** BucketCountPolicyAllowsUnencryptedObjectUploads
    BucketCountPolicyAllowsUnencryptedObjectUploads,
    newBucketCountPolicyAllowsUnencryptedObjectUploads,

    -- ** BucketCriteriaAdditionalProperties
    BucketCriteriaAdditionalProperties,
    newBucketCriteriaAdditionalProperties,

    -- ** BucketLevelPermissions
    BucketLevelPermissions,
    newBucketLevelPermissions,

    -- ** BucketMetadata
    BucketMetadata,
    newBucketMetadata,

    -- ** BucketPermissionConfiguration
    BucketPermissionConfiguration,
    newBucketPermissionConfiguration,

    -- ** BucketPolicy
    BucketPolicy,
    newBucketPolicy,

    -- ** BucketPublicAccess
    BucketPublicAccess,
    newBucketPublicAccess,

    -- ** BucketServerSideEncryption
    BucketServerSideEncryption,
    newBucketServerSideEncryption,

    -- ** BucketSortCriteria
    BucketSortCriteria,
    newBucketSortCriteria,

    -- ** BucketStatisticsBySensitivity
    BucketStatisticsBySensitivity,
    newBucketStatisticsBySensitivity,

    -- ** Cell
    Cell,
    newCell,

    -- ** ClassificationDetails
    ClassificationDetails,
    newClassificationDetails,

    -- ** ClassificationExportConfiguration
    ClassificationExportConfiguration,
    newClassificationExportConfiguration,

    -- ** ClassificationResult
    ClassificationResult,
    newClassificationResult,

    -- ** ClassificationResultStatus
    ClassificationResultStatus,
    newClassificationResultStatus,

    -- ** ClassificationScopeSummary
    ClassificationScopeSummary,
    newClassificationScopeSummary,

    -- ** CriteriaBlockForJob
    CriteriaBlockForJob,
    newCriteriaBlockForJob,

    -- ** CriteriaForJob
    CriteriaForJob,
    newCriteriaForJob,

    -- ** CriterionAdditionalProperties
    CriterionAdditionalProperties,
    newCriterionAdditionalProperties,

    -- ** CustomDataIdentifierSummary
    CustomDataIdentifierSummary,
    newCustomDataIdentifierSummary,

    -- ** CustomDataIdentifiers
    CustomDataIdentifiers,
    newCustomDataIdentifiers,

    -- ** CustomDetection
    CustomDetection,
    newCustomDetection,

    -- ** DailySchedule
    DailySchedule,
    newDailySchedule,

    -- ** DefaultDetection
    DefaultDetection,
    newDefaultDetection,

    -- ** DetectedDataDetails
    DetectedDataDetails,
    newDetectedDataDetails,

    -- ** Detection
    Detection,
    newDetection,

    -- ** DomainDetails
    DomainDetails,
    newDomainDetails,

    -- ** FederatedUser
    FederatedUser,
    newFederatedUser,

    -- ** Finding
    Finding,
    newFinding,

    -- ** FindingAction
    FindingAction,
    newFindingAction,

    -- ** FindingActor
    FindingActor,
    newFindingActor,

    -- ** FindingCriteria
    FindingCriteria,
    newFindingCriteria,

    -- ** FindingStatisticsSortCriteria
    FindingStatisticsSortCriteria,
    newFindingStatisticsSortCriteria,

    -- ** FindingsFilterListItem
    FindingsFilterListItem,
    newFindingsFilterListItem,

    -- ** GroupCount
    GroupCount,
    newGroupCount,

    -- ** IamUser
    IamUser,
    newIamUser,

    -- ** Invitation
    Invitation,
    newInvitation,

    -- ** IpAddressDetails
    IpAddressDetails,
    newIpAddressDetails,

    -- ** IpCity
    IpCity,
    newIpCity,

    -- ** IpCountry
    IpCountry,
    newIpCountry,

    -- ** IpGeoLocation
    IpGeoLocation,
    newIpGeoLocation,

    -- ** IpOwner
    IpOwner,
    newIpOwner,

    -- ** JobDetails
    JobDetails,
    newJobDetails,

    -- ** JobScheduleFrequency
    JobScheduleFrequency,
    newJobScheduleFrequency,

    -- ** JobScopeTerm
    JobScopeTerm,
    newJobScopeTerm,

    -- ** JobScopingBlock
    JobScopingBlock,
    newJobScopingBlock,

    -- ** JobSummary
    JobSummary,
    newJobSummary,

    -- ** KeyValuePair
    KeyValuePair,
    newKeyValuePair,

    -- ** LastRunErrorStatus
    LastRunErrorStatus,
    newLastRunErrorStatus,

    -- ** ListJobsFilterCriteria
    ListJobsFilterCriteria,
    newListJobsFilterCriteria,

    -- ** ListJobsFilterTerm
    ListJobsFilterTerm,
    newListJobsFilterTerm,

    -- ** ListJobsSortCriteria
    ListJobsSortCriteria,
    newListJobsSortCriteria,

    -- ** ManagedDataIdentifierSummary
    ManagedDataIdentifierSummary,
    newManagedDataIdentifierSummary,

    -- ** MatchingBucket
    MatchingBucket,
    newMatchingBucket,

    -- ** MatchingResource
    MatchingResource,
    newMatchingResource,

    -- ** Member
    Member,
    newMember,

    -- ** MonthlySchedule
    MonthlySchedule,
    newMonthlySchedule,

    -- ** ObjectCountByEncryptionType
    ObjectCountByEncryptionType,
    newObjectCountByEncryptionType,

    -- ** ObjectLevelStatistics
    ObjectLevelStatistics,
    newObjectLevelStatistics,

    -- ** Occurrences
    Occurrences,
    newOccurrences,

    -- ** Page
    Page,
    newPage,

    -- ** PolicyDetails
    PolicyDetails,
    newPolicyDetails,

    -- ** Range
    Range,
    newRange,

    -- ** Record
    Record,
    newRecord,

    -- ** ReplicationDetails
    ReplicationDetails,
    newReplicationDetails,

    -- ** ResourceProfileArtifact
    ResourceProfileArtifact,
    newResourceProfileArtifact,

    -- ** ResourceStatistics
    ResourceStatistics,
    newResourceStatistics,

    -- ** ResourcesAffected
    ResourcesAffected,
    newResourcesAffected,

    -- ** RevealConfiguration
    RevealConfiguration,
    newRevealConfiguration,

    -- ** S3Bucket
    S3Bucket,
    newS3Bucket,

    -- ** S3BucketCriteriaForJob
    S3BucketCriteriaForJob,
    newS3BucketCriteriaForJob,

    -- ** S3BucketDefinitionForJob
    S3BucketDefinitionForJob,
    newS3BucketDefinitionForJob,

    -- ** S3BucketOwner
    S3BucketOwner,
    newS3BucketOwner,

    -- ** S3ClassificationScope
    S3ClassificationScope,
    newS3ClassificationScope,

    -- ** S3ClassificationScopeExclusion
    S3ClassificationScopeExclusion,
    newS3ClassificationScopeExclusion,

    -- ** S3ClassificationScopeExclusionUpdate
    S3ClassificationScopeExclusionUpdate,
    newS3ClassificationScopeExclusionUpdate,

    -- ** S3ClassificationScopeUpdate
    S3ClassificationScopeUpdate,
    newS3ClassificationScopeUpdate,

    -- ** S3Destination
    S3Destination,
    newS3Destination,

    -- ** S3JobDefinition
    S3JobDefinition,
    newS3JobDefinition,

    -- ** S3Object
    S3Object,
    newS3Object,

    -- ** S3WordsList
    S3WordsList,
    newS3WordsList,

    -- ** Scoping
    Scoping,
    newScoping,

    -- ** SearchResourcesBucketCriteria
    SearchResourcesBucketCriteria,
    newSearchResourcesBucketCriteria,

    -- ** SearchResourcesCriteria
    SearchResourcesCriteria,
    newSearchResourcesCriteria,

    -- ** SearchResourcesCriteriaBlock
    SearchResourcesCriteriaBlock,
    newSearchResourcesCriteriaBlock,

    -- ** SearchResourcesSimpleCriterion
    SearchResourcesSimpleCriterion,
    newSearchResourcesSimpleCriterion,

    -- ** SearchResourcesSortCriteria
    SearchResourcesSortCriteria,
    newSearchResourcesSortCriteria,

    -- ** SearchResourcesTagCriterion
    SearchResourcesTagCriterion,
    newSearchResourcesTagCriterion,

    -- ** SearchResourcesTagCriterionPair
    SearchResourcesTagCriterionPair,
    newSearchResourcesTagCriterionPair,

    -- ** SecurityHubConfiguration
    SecurityHubConfiguration,
    newSecurityHubConfiguration,

    -- ** SensitiveDataItem
    SensitiveDataItem,
    newSensitiveDataItem,

    -- ** SensitivityAggregations
    SensitivityAggregations,
    newSensitivityAggregations,

    -- ** SensitivityInspectionTemplateExcludes
    SensitivityInspectionTemplateExcludes,
    newSensitivityInspectionTemplateExcludes,

    -- ** SensitivityInspectionTemplateIncludes
    SensitivityInspectionTemplateIncludes,
    newSensitivityInspectionTemplateIncludes,

    -- ** SensitivityInspectionTemplatesEntry
    SensitivityInspectionTemplatesEntry,
    newSensitivityInspectionTemplatesEntry,

    -- ** ServerSideEncryption
    ServerSideEncryption,
    newServerSideEncryption,

    -- ** ServiceLimit
    ServiceLimit,
    newServiceLimit,

    -- ** SessionContext
    SessionContext,
    newSessionContext,

    -- ** SessionContextAttributes
    SessionContextAttributes,
    newSessionContextAttributes,

    -- ** SessionIssuer
    SessionIssuer,
    newSessionIssuer,

    -- ** Severity
    Severity,
    newSeverity,

    -- ** SeverityLevel
    SeverityLevel,
    newSeverityLevel,

    -- ** SimpleCriterionForJob
    SimpleCriterionForJob,
    newSimpleCriterionForJob,

    -- ** SimpleScopeTerm
    SimpleScopeTerm,
    newSimpleScopeTerm,

    -- ** SortCriteria
    SortCriteria,
    newSortCriteria,

    -- ** Statistics
    Statistics,
    newStatistics,

    -- ** SuppressDataIdentifier
    SuppressDataIdentifier,
    newSuppressDataIdentifier,

    -- ** TagCriterionForJob
    TagCriterionForJob,
    newTagCriterionForJob,

    -- ** TagCriterionPairForJob
    TagCriterionPairForJob,
    newTagCriterionPairForJob,

    -- ** TagScopeTerm
    TagScopeTerm,
    newTagScopeTerm,

    -- ** TagValuePair
    TagValuePair,
    newTagValuePair,

    -- ** UnprocessedAccount
    UnprocessedAccount,
    newUnprocessedAccount,

    -- ** UsageByAccount
    UsageByAccount,
    newUsageByAccount,

    -- ** UsageRecord
    UsageRecord,
    newUsageRecord,

    -- ** UsageStatisticsFilter
    UsageStatisticsFilter,
    newUsageStatisticsFilter,

    -- ** UsageStatisticsSortBy
    UsageStatisticsSortBy,
    newUsageStatisticsSortBy,

    -- ** UsageTotal
    UsageTotal,
    newUsageTotal,

    -- ** UserIdentity
    UserIdentity,
    newUserIdentity,

    -- ** UserIdentityRoot
    UserIdentityRoot,
    newUserIdentityRoot,

    -- ** UserPausedDetails
    UserPausedDetails,
    newUserPausedDetails,

    -- ** WeeklySchedule
    WeeklySchedule,
    newWeeklySchedule,
  )
where

import Amazonka.MacieV2.AcceptInvitation
import Amazonka.MacieV2.BatchGetCustomDataIdentifiers
import Amazonka.MacieV2.CreateAllowList
import Amazonka.MacieV2.CreateClassificationJob
import Amazonka.MacieV2.CreateCustomDataIdentifier
import Amazonka.MacieV2.CreateFindingsFilter
import Amazonka.MacieV2.CreateInvitations
import Amazonka.MacieV2.CreateMember
import Amazonka.MacieV2.CreateSampleFindings
import Amazonka.MacieV2.DeclineInvitations
import Amazonka.MacieV2.DeleteAllowList
import Amazonka.MacieV2.DeleteCustomDataIdentifier
import Amazonka.MacieV2.DeleteFindingsFilter
import Amazonka.MacieV2.DeleteInvitations
import Amazonka.MacieV2.DeleteMember
import Amazonka.MacieV2.DescribeBuckets
import Amazonka.MacieV2.DescribeClassificationJob
import Amazonka.MacieV2.DescribeOrganizationConfiguration
import Amazonka.MacieV2.DisableMacie
import Amazonka.MacieV2.DisableOrganizationAdminAccount
import Amazonka.MacieV2.DisassociateFromAdministratorAccount
import Amazonka.MacieV2.DisassociateFromMasterAccount
import Amazonka.MacieV2.DisassociateMember
import Amazonka.MacieV2.EnableMacie
import Amazonka.MacieV2.EnableOrganizationAdminAccount
import Amazonka.MacieV2.GetAdministratorAccount
import Amazonka.MacieV2.GetAllowList
import Amazonka.MacieV2.GetAutomatedDiscoveryConfiguration
import Amazonka.MacieV2.GetBucketStatistics
import Amazonka.MacieV2.GetClassificationExportConfiguration
import Amazonka.MacieV2.GetClassificationScope
import Amazonka.MacieV2.GetCustomDataIdentifier
import Amazonka.MacieV2.GetFindingStatistics
import Amazonka.MacieV2.GetFindings
import Amazonka.MacieV2.GetFindingsFilter
import Amazonka.MacieV2.GetFindingsPublicationConfiguration
import Amazonka.MacieV2.GetInvitationsCount
import Amazonka.MacieV2.GetMacieSession
import Amazonka.MacieV2.GetMasterAccount
import Amazonka.MacieV2.GetMember
import Amazonka.MacieV2.GetResourceProfile
import Amazonka.MacieV2.GetRevealConfiguration
import Amazonka.MacieV2.GetSensitiveDataOccurrences
import Amazonka.MacieV2.GetSensitiveDataOccurrencesAvailability
import Amazonka.MacieV2.GetSensitivityInspectionTemplate
import Amazonka.MacieV2.GetUsageStatistics
import Amazonka.MacieV2.GetUsageTotals
import Amazonka.MacieV2.Lens
import Amazonka.MacieV2.ListAllowLists
import Amazonka.MacieV2.ListClassificationJobs
import Amazonka.MacieV2.ListClassificationScopes
import Amazonka.MacieV2.ListCustomDataIdentifiers
import Amazonka.MacieV2.ListFindings
import Amazonka.MacieV2.ListFindingsFilters
import Amazonka.MacieV2.ListInvitations
import Amazonka.MacieV2.ListManagedDataIdentifiers
import Amazonka.MacieV2.ListMembers
import Amazonka.MacieV2.ListOrganizationAdminAccounts
import Amazonka.MacieV2.ListResourceProfileArtifacts
import Amazonka.MacieV2.ListResourceProfileDetections
import Amazonka.MacieV2.ListSensitivityInspectionTemplates
import Amazonka.MacieV2.ListTagsForResource
import Amazonka.MacieV2.PutClassificationExportConfiguration
import Amazonka.MacieV2.PutFindingsPublicationConfiguration
import Amazonka.MacieV2.SearchResources
import Amazonka.MacieV2.TagResource
import Amazonka.MacieV2.TestCustomDataIdentifier
import Amazonka.MacieV2.Types
import Amazonka.MacieV2.UntagResource
import Amazonka.MacieV2.UpdateAllowList
import Amazonka.MacieV2.UpdateAutomatedDiscoveryConfiguration
import Amazonka.MacieV2.UpdateClassificationJob
import Amazonka.MacieV2.UpdateClassificationScope
import Amazonka.MacieV2.UpdateFindingsFilter
import Amazonka.MacieV2.UpdateMacieSession
import Amazonka.MacieV2.UpdateMemberSession
import Amazonka.MacieV2.UpdateOrganizationConfiguration
import Amazonka.MacieV2.UpdateResourceProfile
import Amazonka.MacieV2.UpdateResourceProfileDetections
import Amazonka.MacieV2.UpdateRevealConfiguration
import Amazonka.MacieV2.UpdateSensitivityInspectionTemplate
import Amazonka.MacieV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MacieV2'.

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
