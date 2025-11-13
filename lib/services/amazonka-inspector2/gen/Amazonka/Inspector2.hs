{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Inspector2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-06-08@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Inspector is a vulnerability discovery service that automates
-- continuous scanning for security vulnerabilities within your Amazon EC2
-- and Amazon ECR environments.
module Amazonka.Inspector2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BadRequestException
    _BadRequestException,

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

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateMember
    AssociateMember,
    newAssociateMember,
    AssociateMemberResponse,
    newAssociateMemberResponse,

    -- ** BatchGetAccountStatus
    BatchGetAccountStatus,
    newBatchGetAccountStatus,
    BatchGetAccountStatusResponse,
    newBatchGetAccountStatusResponse,

    -- ** BatchGetFreeTrialInfo
    BatchGetFreeTrialInfo,
    newBatchGetFreeTrialInfo,
    BatchGetFreeTrialInfoResponse,
    newBatchGetFreeTrialInfoResponse,

    -- ** CancelFindingsReport
    CancelFindingsReport,
    newCancelFindingsReport,
    CancelFindingsReportResponse,
    newCancelFindingsReportResponse,

    -- ** CreateFilter
    CreateFilter,
    newCreateFilter,
    CreateFilterResponse,
    newCreateFilterResponse,

    -- ** CreateFindingsReport
    CreateFindingsReport,
    newCreateFindingsReport,
    CreateFindingsReportResponse,
    newCreateFindingsReportResponse,

    -- ** DeleteFilter
    DeleteFilter,
    newDeleteFilter,
    DeleteFilterResponse,
    newDeleteFilterResponse,

    -- ** DescribeOrganizationConfiguration
    DescribeOrganizationConfiguration,
    newDescribeOrganizationConfiguration,
    DescribeOrganizationConfigurationResponse,
    newDescribeOrganizationConfigurationResponse,

    -- ** Disable
    Disable,
    newDisable,
    DisableResponse,
    newDisableResponse,

    -- ** DisableDelegatedAdminAccount
    DisableDelegatedAdminAccount,
    newDisableDelegatedAdminAccount,
    DisableDelegatedAdminAccountResponse,
    newDisableDelegatedAdminAccountResponse,

    -- ** DisassociateMember
    DisassociateMember,
    newDisassociateMember,
    DisassociateMemberResponse,
    newDisassociateMemberResponse,

    -- ** Enable
    Enable,
    newEnable,
    EnableResponse,
    newEnableResponse,

    -- ** EnableDelegatedAdminAccount
    EnableDelegatedAdminAccount,
    newEnableDelegatedAdminAccount,
    EnableDelegatedAdminAccountResponse,
    newEnableDelegatedAdminAccountResponse,

    -- ** GetConfiguration
    GetConfiguration,
    newGetConfiguration,
    GetConfigurationResponse,
    newGetConfigurationResponse,

    -- ** GetDelegatedAdminAccount
    GetDelegatedAdminAccount,
    newGetDelegatedAdminAccount,
    GetDelegatedAdminAccountResponse,
    newGetDelegatedAdminAccountResponse,

    -- ** GetFindingsReportStatus
    GetFindingsReportStatus,
    newGetFindingsReportStatus,
    GetFindingsReportStatusResponse,
    newGetFindingsReportStatusResponse,

    -- ** GetMember
    GetMember,
    newGetMember,
    GetMemberResponse,
    newGetMemberResponse,

    -- ** ListAccountPermissions (Paginated)
    ListAccountPermissions,
    newListAccountPermissions,
    ListAccountPermissionsResponse,
    newListAccountPermissionsResponse,

    -- ** ListCoverage (Paginated)
    ListCoverage,
    newListCoverage,
    ListCoverageResponse,
    newListCoverageResponse,

    -- ** ListCoverageStatistics (Paginated)
    ListCoverageStatistics,
    newListCoverageStatistics,
    ListCoverageStatisticsResponse,
    newListCoverageStatisticsResponse,

    -- ** ListDelegatedAdminAccounts (Paginated)
    ListDelegatedAdminAccounts,
    newListDelegatedAdminAccounts,
    ListDelegatedAdminAccountsResponse,
    newListDelegatedAdminAccountsResponse,

    -- ** ListFilters (Paginated)
    ListFilters,
    newListFilters,
    ListFiltersResponse,
    newListFiltersResponse,

    -- ** ListFindingAggregations (Paginated)
    ListFindingAggregations,
    newListFindingAggregations,
    ListFindingAggregationsResponse,
    newListFindingAggregationsResponse,

    -- ** ListFindings (Paginated)
    ListFindings,
    newListFindings,
    ListFindingsResponse,
    newListFindingsResponse,

    -- ** ListMembers (Paginated)
    ListMembers,
    newListMembers,
    ListMembersResponse,
    newListMembersResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListUsageTotals (Paginated)
    ListUsageTotals,
    newListUsageTotals,
    ListUsageTotalsResponse,
    newListUsageTotalsResponse,

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

    -- ** UpdateConfiguration
    UpdateConfiguration,
    newUpdateConfiguration,
    UpdateConfigurationResponse,
    newUpdateConfigurationResponse,

    -- ** UpdateFilter
    UpdateFilter,
    newUpdateFilter,
    UpdateFilterResponse,
    newUpdateFilterResponse,

    -- ** UpdateOrganizationConfiguration
    UpdateOrganizationConfiguration,
    newUpdateOrganizationConfiguration,
    UpdateOrganizationConfigurationResponse,
    newUpdateOrganizationConfigurationResponse,

    -- * Types

    -- ** AccountSortBy
    AccountSortBy (..),

    -- ** AggregationFindingType
    AggregationFindingType (..),

    -- ** AggregationResourceType
    AggregationResourceType (..),

    -- ** AggregationType
    AggregationType (..),

    -- ** AmiSortBy
    AmiSortBy (..),

    -- ** Architecture
    Architecture (..),

    -- ** AwsEcrContainerSortBy
    AwsEcrContainerSortBy (..),

    -- ** CoverageMapComparison
    CoverageMapComparison (..),

    -- ** CoverageResourceType
    CoverageResourceType (..),

    -- ** CoverageStringComparison
    CoverageStringComparison (..),

    -- ** Currency
    Currency (..),

    -- ** DelegatedAdminStatus
    DelegatedAdminStatus (..),

    -- ** Ec2InstanceSortBy
    Ec2InstanceSortBy (..),

    -- ** Ec2Platform
    Ec2Platform (..),

    -- ** EcrRescanDuration
    EcrRescanDuration (..),

    -- ** EcrRescanDurationStatus
    EcrRescanDurationStatus (..),

    -- ** EcrScanFrequency
    EcrScanFrequency (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** ExploitAvailable
    ExploitAvailable (..),

    -- ** ExternalReportStatus
    ExternalReportStatus (..),

    -- ** FilterAction
    FilterAction (..),

    -- ** FindingStatus
    FindingStatus (..),

    -- ** FindingType
    FindingType (..),

    -- ** FindingTypeSortBy
    FindingTypeSortBy (..),

    -- ** FixAvailable
    FixAvailable (..),

    -- ** FreeTrialInfoErrorCode
    FreeTrialInfoErrorCode (..),

    -- ** FreeTrialStatus
    FreeTrialStatus (..),

    -- ** FreeTrialType
    FreeTrialType (..),

    -- ** GroupKey
    GroupKey (..),

    -- ** ImageLayerSortBy
    ImageLayerSortBy (..),

    -- ** LambdaFunctionSortBy
    LambdaFunctionSortBy (..),

    -- ** LambdaLayerSortBy
    LambdaLayerSortBy (..),

    -- ** MapComparison
    MapComparison (..),

    -- ** NetworkProtocol
    NetworkProtocol (..),

    -- ** Operation
    Operation (..),

    -- ** PackageManager
    PackageManager (..),

    -- ** PackageSortBy
    PackageSortBy (..),

    -- ** PackageType
    PackageType (..),

    -- ** RelationshipStatus
    RelationshipStatus (..),

    -- ** ReportFormat
    ReportFormat (..),

    -- ** ReportingErrorCode
    ReportingErrorCode (..),

    -- ** RepositorySortBy
    RepositorySortBy (..),

    -- ** ResourceScanType
    ResourceScanType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** Runtime
    Runtime (..),

    -- ** ScanStatusCode
    ScanStatusCode (..),

    -- ** ScanStatusReason
    ScanStatusReason (..),

    -- ** ScanType
    ScanType (..),

    -- ** Service
    Service (..),

    -- ** Severity
    Severity (..),

    -- ** SortField
    SortField (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** Status
    Status (..),

    -- ** StringComparison
    StringComparison (..),

    -- ** TitleSortBy
    TitleSortBy (..),

    -- ** UsageType
    UsageType (..),

    -- ** Account
    Account,
    newAccount,

    -- ** AccountAggregation
    AccountAggregation,
    newAccountAggregation,

    -- ** AccountAggregationResponse
    AccountAggregationResponse,
    newAccountAggregationResponse,

    -- ** AccountState
    AccountState,
    newAccountState,

    -- ** AggregationRequest
    AggregationRequest,
    newAggregationRequest,

    -- ** AggregationResponse
    AggregationResponse,
    newAggregationResponse,

    -- ** AmiAggregation
    AmiAggregation,
    newAmiAggregation,

    -- ** AmiAggregationResponse
    AmiAggregationResponse,
    newAmiAggregationResponse,

    -- ** AutoEnable
    AutoEnable,
    newAutoEnable,

    -- ** AwsEc2InstanceDetails
    AwsEc2InstanceDetails,
    newAwsEc2InstanceDetails,

    -- ** AwsEcrContainerAggregation
    AwsEcrContainerAggregation,
    newAwsEcrContainerAggregation,

    -- ** AwsEcrContainerAggregationResponse
    AwsEcrContainerAggregationResponse,
    newAwsEcrContainerAggregationResponse,

    -- ** AwsEcrContainerImageDetails
    AwsEcrContainerImageDetails,
    newAwsEcrContainerImageDetails,

    -- ** AwsLambdaFunctionDetails
    AwsLambdaFunctionDetails,
    newAwsLambdaFunctionDetails,

    -- ** Counts
    Counts,
    newCounts,

    -- ** CoverageFilterCriteria
    CoverageFilterCriteria,
    newCoverageFilterCriteria,

    -- ** CoverageMapFilter
    CoverageMapFilter,
    newCoverageMapFilter,

    -- ** CoverageStringFilter
    CoverageStringFilter,
    newCoverageStringFilter,

    -- ** CoveredResource
    CoveredResource,
    newCoveredResource,

    -- ** CvssScore
    CvssScore,
    newCvssScore,

    -- ** CvssScoreAdjustment
    CvssScoreAdjustment,
    newCvssScoreAdjustment,

    -- ** CvssScoreDetails
    CvssScoreDetails,
    newCvssScoreDetails,

    -- ** DateFilter
    DateFilter,
    newDateFilter,

    -- ** DelegatedAdmin
    DelegatedAdmin,
    newDelegatedAdmin,

    -- ** DelegatedAdminAccount
    DelegatedAdminAccount,
    newDelegatedAdminAccount,

    -- ** Destination
    Destination,
    newDestination,

    -- ** Ec2InstanceAggregation
    Ec2InstanceAggregation,
    newEc2InstanceAggregation,

    -- ** Ec2InstanceAggregationResponse
    Ec2InstanceAggregationResponse,
    newEc2InstanceAggregationResponse,

    -- ** Ec2Metadata
    Ec2Metadata,
    newEc2Metadata,

    -- ** EcrConfiguration
    EcrConfiguration,
    newEcrConfiguration,

    -- ** EcrConfigurationState
    EcrConfigurationState,
    newEcrConfigurationState,

    -- ** EcrContainerImageMetadata
    EcrContainerImageMetadata,
    newEcrContainerImageMetadata,

    -- ** EcrRepositoryMetadata
    EcrRepositoryMetadata,
    newEcrRepositoryMetadata,

    -- ** EcrRescanDurationState
    EcrRescanDurationState,
    newEcrRescanDurationState,

    -- ** ExploitabilityDetails
    ExploitabilityDetails,
    newExploitabilityDetails,

    -- ** FailedAccount
    FailedAccount,
    newFailedAccount,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FilterCriteria
    FilterCriteria,
    newFilterCriteria,

    -- ** Finding
    Finding,
    newFinding,

    -- ** FindingTypeAggregation
    FindingTypeAggregation,
    newFindingTypeAggregation,

    -- ** FindingTypeAggregationResponse
    FindingTypeAggregationResponse,
    newFindingTypeAggregationResponse,

    -- ** FreeTrialAccountInfo
    FreeTrialAccountInfo,
    newFreeTrialAccountInfo,

    -- ** FreeTrialInfo
    FreeTrialInfo,
    newFreeTrialInfo,

    -- ** FreeTrialInfoError
    FreeTrialInfoError,
    newFreeTrialInfoError,

    -- ** ImageLayerAggregation
    ImageLayerAggregation,
    newImageLayerAggregation,

    -- ** ImageLayerAggregationResponse
    ImageLayerAggregationResponse,
    newImageLayerAggregationResponse,

    -- ** InspectorScoreDetails
    InspectorScoreDetails,
    newInspectorScoreDetails,

    -- ** LambdaFunctionAggregation
    LambdaFunctionAggregation,
    newLambdaFunctionAggregation,

    -- ** LambdaFunctionAggregationResponse
    LambdaFunctionAggregationResponse,
    newLambdaFunctionAggregationResponse,

    -- ** LambdaFunctionMetadata
    LambdaFunctionMetadata,
    newLambdaFunctionMetadata,

    -- ** LambdaLayerAggregation
    LambdaLayerAggregation,
    newLambdaLayerAggregation,

    -- ** LambdaLayerAggregationResponse
    LambdaLayerAggregationResponse,
    newLambdaLayerAggregationResponse,

    -- ** LambdaVpcConfig
    LambdaVpcConfig,
    newLambdaVpcConfig,

    -- ** MapFilter
    MapFilter,
    newMapFilter,

    -- ** Member
    Member,
    newMember,

    -- ** NetworkPath
    NetworkPath,
    newNetworkPath,

    -- ** NetworkReachabilityDetails
    NetworkReachabilityDetails,
    newNetworkReachabilityDetails,

    -- ** NumberFilter
    NumberFilter,
    newNumberFilter,

    -- ** PackageAggregation
    PackageAggregation,
    newPackageAggregation,

    -- ** PackageAggregationResponse
    PackageAggregationResponse,
    newPackageAggregationResponse,

    -- ** PackageFilter
    PackageFilter,
    newPackageFilter,

    -- ** PackageVulnerabilityDetails
    PackageVulnerabilityDetails,
    newPackageVulnerabilityDetails,

    -- ** Permission
    Permission,
    newPermission,

    -- ** PortRange
    PortRange,
    newPortRange,

    -- ** PortRangeFilter
    PortRangeFilter,
    newPortRangeFilter,

    -- ** Recommendation
    Recommendation,
    newRecommendation,

    -- ** Remediation
    Remediation,
    newRemediation,

    -- ** RepositoryAggregation
    RepositoryAggregation,
    newRepositoryAggregation,

    -- ** RepositoryAggregationResponse
    RepositoryAggregationResponse,
    newRepositoryAggregationResponse,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceDetails
    ResourceDetails,
    newResourceDetails,

    -- ** ResourceScanMetadata
    ResourceScanMetadata,
    newResourceScanMetadata,

    -- ** ResourceState
    ResourceState,
    newResourceState,

    -- ** ResourceStatus
    ResourceStatus,
    newResourceStatus,

    -- ** ScanStatus
    ScanStatus,
    newScanStatus,

    -- ** SeverityCounts
    SeverityCounts,
    newSeverityCounts,

    -- ** SortCriteria
    SortCriteria,
    newSortCriteria,

    -- ** State
    State,
    newState,

    -- ** Step
    Step,
    newStep,

    -- ** StringFilter
    StringFilter,
    newStringFilter,

    -- ** TitleAggregation
    TitleAggregation,
    newTitleAggregation,

    -- ** TitleAggregationResponse
    TitleAggregationResponse,
    newTitleAggregationResponse,

    -- ** Usage
    Usage,
    newUsage,

    -- ** UsageTotal
    UsageTotal,
    newUsageTotal,

    -- ** VulnerablePackage
    VulnerablePackage,
    newVulnerablePackage,
  )
where

import Amazonka.Inspector2.AssociateMember
import Amazonka.Inspector2.BatchGetAccountStatus
import Amazonka.Inspector2.BatchGetFreeTrialInfo
import Amazonka.Inspector2.CancelFindingsReport
import Amazonka.Inspector2.CreateFilter
import Amazonka.Inspector2.CreateFindingsReport
import Amazonka.Inspector2.DeleteFilter
import Amazonka.Inspector2.DescribeOrganizationConfiguration
import Amazonka.Inspector2.Disable
import Amazonka.Inspector2.DisableDelegatedAdminAccount
import Amazonka.Inspector2.DisassociateMember
import Amazonka.Inspector2.Enable
import Amazonka.Inspector2.EnableDelegatedAdminAccount
import Amazonka.Inspector2.GetConfiguration
import Amazonka.Inspector2.GetDelegatedAdminAccount
import Amazonka.Inspector2.GetFindingsReportStatus
import Amazonka.Inspector2.GetMember
import Amazonka.Inspector2.Lens
import Amazonka.Inspector2.ListAccountPermissions
import Amazonka.Inspector2.ListCoverage
import Amazonka.Inspector2.ListCoverageStatistics
import Amazonka.Inspector2.ListDelegatedAdminAccounts
import Amazonka.Inspector2.ListFilters
import Amazonka.Inspector2.ListFindingAggregations
import Amazonka.Inspector2.ListFindings
import Amazonka.Inspector2.ListMembers
import Amazonka.Inspector2.ListTagsForResource
import Amazonka.Inspector2.ListUsageTotals
import Amazonka.Inspector2.TagResource
import Amazonka.Inspector2.Types
import Amazonka.Inspector2.UntagResource
import Amazonka.Inspector2.UpdateConfiguration
import Amazonka.Inspector2.UpdateFilter
import Amazonka.Inspector2.UpdateOrganizationConfiguration
import Amazonka.Inspector2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Inspector2'.

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
