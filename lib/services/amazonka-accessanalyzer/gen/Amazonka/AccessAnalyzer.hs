{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AccessAnalyzer
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-11-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Identity and Access Management Access Analyzer helps identify potential
-- resource-access risks by enabling you to identify any policies that
-- grant access to an external principal. It does this by using logic-based
-- reasoning to analyze resource-based policies in your Amazon Web Services
-- environment. An external principal can be another Amazon Web Services
-- account, a root user, an IAM user or role, a federated user, an Amazon
-- Web Services service, or an anonymous user. You can also use IAM Access
-- Analyzer to preview and validate public and cross-account access to your
-- resources before deploying permissions changes. This guide describes the
-- Identity and Access Management Access Analyzer operations that you can
-- call programmatically. For general information about IAM Access
-- Analyzer, see
-- <https://docs.aws.amazon.com/IAM/latest/UserGuide/what-is-access-analyzer.html Identity and Access Management Access Analyzer>
-- in the __IAM User Guide__.
--
-- To start using IAM Access Analyzer, you first need to create an
-- analyzer.
module Amazonka.AccessAnalyzer
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

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ApplyArchiveRule
    ApplyArchiveRule,
    newApplyArchiveRule,
    ApplyArchiveRuleResponse,
    newApplyArchiveRuleResponse,

    -- ** CancelPolicyGeneration
    CancelPolicyGeneration,
    newCancelPolicyGeneration,
    CancelPolicyGenerationResponse,
    newCancelPolicyGenerationResponse,

    -- ** CreateAccessPreview
    CreateAccessPreview,
    newCreateAccessPreview,
    CreateAccessPreviewResponse,
    newCreateAccessPreviewResponse,

    -- ** CreateAnalyzer
    CreateAnalyzer,
    newCreateAnalyzer,
    CreateAnalyzerResponse,
    newCreateAnalyzerResponse,

    -- ** CreateArchiveRule
    CreateArchiveRule,
    newCreateArchiveRule,
    CreateArchiveRuleResponse,
    newCreateArchiveRuleResponse,

    -- ** DeleteAnalyzer
    DeleteAnalyzer,
    newDeleteAnalyzer,
    DeleteAnalyzerResponse,
    newDeleteAnalyzerResponse,

    -- ** DeleteArchiveRule
    DeleteArchiveRule,
    newDeleteArchiveRule,
    DeleteArchiveRuleResponse,
    newDeleteArchiveRuleResponse,

    -- ** GetAccessPreview
    GetAccessPreview,
    newGetAccessPreview,
    GetAccessPreviewResponse,
    newGetAccessPreviewResponse,

    -- ** GetAnalyzedResource
    GetAnalyzedResource,
    newGetAnalyzedResource,
    GetAnalyzedResourceResponse,
    newGetAnalyzedResourceResponse,

    -- ** GetAnalyzer
    GetAnalyzer,
    newGetAnalyzer,
    GetAnalyzerResponse,
    newGetAnalyzerResponse,

    -- ** GetArchiveRule
    GetArchiveRule,
    newGetArchiveRule,
    GetArchiveRuleResponse,
    newGetArchiveRuleResponse,

    -- ** GetFinding
    GetFinding,
    newGetFinding,
    GetFindingResponse,
    newGetFindingResponse,

    -- ** GetGeneratedPolicy
    GetGeneratedPolicy,
    newGetGeneratedPolicy,
    GetGeneratedPolicyResponse,
    newGetGeneratedPolicyResponse,

    -- ** ListAccessPreviewFindings (Paginated)
    ListAccessPreviewFindings,
    newListAccessPreviewFindings,
    ListAccessPreviewFindingsResponse,
    newListAccessPreviewFindingsResponse,

    -- ** ListAccessPreviews (Paginated)
    ListAccessPreviews,
    newListAccessPreviews,
    ListAccessPreviewsResponse,
    newListAccessPreviewsResponse,

    -- ** ListAnalyzedResources (Paginated)
    ListAnalyzedResources,
    newListAnalyzedResources,
    ListAnalyzedResourcesResponse,
    newListAnalyzedResourcesResponse,

    -- ** ListAnalyzers (Paginated)
    ListAnalyzers,
    newListAnalyzers,
    ListAnalyzersResponse,
    newListAnalyzersResponse,

    -- ** ListArchiveRules (Paginated)
    ListArchiveRules,
    newListArchiveRules,
    ListArchiveRulesResponse,
    newListArchiveRulesResponse,

    -- ** ListFindings (Paginated)
    ListFindings,
    newListFindings,
    ListFindingsResponse,
    newListFindingsResponse,

    -- ** ListPolicyGenerations (Paginated)
    ListPolicyGenerations,
    newListPolicyGenerations,
    ListPolicyGenerationsResponse,
    newListPolicyGenerationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartPolicyGeneration
    StartPolicyGeneration,
    newStartPolicyGeneration,
    StartPolicyGenerationResponse,
    newStartPolicyGenerationResponse,

    -- ** StartResourceScan
    StartResourceScan,
    newStartResourceScan,
    StartResourceScanResponse,
    newStartResourceScanResponse,

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

    -- ** UpdateArchiveRule
    UpdateArchiveRule,
    newUpdateArchiveRule,
    UpdateArchiveRuleResponse,
    newUpdateArchiveRuleResponse,

    -- ** UpdateFindings
    UpdateFindings,
    newUpdateFindings,
    UpdateFindingsResponse,
    newUpdateFindingsResponse,

    -- ** ValidatePolicy (Paginated)
    ValidatePolicy,
    newValidatePolicy,
    ValidatePolicyResponse,
    newValidatePolicyResponse,

    -- * Types

    -- ** AccessPreviewStatus
    AccessPreviewStatus (..),

    -- ** AccessPreviewStatusReasonCode
    AccessPreviewStatusReasonCode (..),

    -- ** AclPermission
    AclPermission (..),

    -- ** AnalyzerStatus
    AnalyzerStatus (..),

    -- ** FindingChangeType
    FindingChangeType (..),

    -- ** FindingSourceType
    FindingSourceType (..),

    -- ** FindingStatus
    FindingStatus (..),

    -- ** FindingStatusUpdate
    FindingStatusUpdate (..),

    -- ** JobErrorCode
    JobErrorCode (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** KmsGrantOperation
    KmsGrantOperation (..),

    -- ** Locale
    Locale (..),

    -- ** OrderBy
    OrderBy (..),

    -- ** PolicyType
    PolicyType (..),

    -- ** ReasonCode
    ReasonCode (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** Type
    Type (..),

    -- ** ValidatePolicyFindingType
    ValidatePolicyFindingType (..),

    -- ** ValidatePolicyResourceType
    ValidatePolicyResourceType (..),

    -- ** AccessPreview
    AccessPreview,
    newAccessPreview,

    -- ** AccessPreviewFinding
    AccessPreviewFinding,
    newAccessPreviewFinding,

    -- ** AccessPreviewStatusReason
    AccessPreviewStatusReason,
    newAccessPreviewStatusReason,

    -- ** AccessPreviewSummary
    AccessPreviewSummary,
    newAccessPreviewSummary,

    -- ** AclGrantee
    AclGrantee,
    newAclGrantee,

    -- ** AnalyzedResource
    AnalyzedResource,
    newAnalyzedResource,

    -- ** AnalyzedResourceSummary
    AnalyzedResourceSummary,
    newAnalyzedResourceSummary,

    -- ** AnalyzerSummary
    AnalyzerSummary,
    newAnalyzerSummary,

    -- ** ArchiveRuleSummary
    ArchiveRuleSummary,
    newArchiveRuleSummary,

    -- ** CloudTrailDetails
    CloudTrailDetails,
    newCloudTrailDetails,

    -- ** CloudTrailProperties
    CloudTrailProperties,
    newCloudTrailProperties,

    -- ** Configuration
    Configuration,
    newConfiguration,

    -- ** Criterion
    Criterion,
    newCriterion,

    -- ** EbsSnapshotConfiguration
    EbsSnapshotConfiguration,
    newEbsSnapshotConfiguration,

    -- ** EcrRepositoryConfiguration
    EcrRepositoryConfiguration,
    newEcrRepositoryConfiguration,

    -- ** EfsFileSystemConfiguration
    EfsFileSystemConfiguration,
    newEfsFileSystemConfiguration,

    -- ** Finding
    Finding,
    newFinding,

    -- ** FindingSource
    FindingSource,
    newFindingSource,

    -- ** FindingSourceDetail
    FindingSourceDetail,
    newFindingSourceDetail,

    -- ** FindingSummary
    FindingSummary,
    newFindingSummary,

    -- ** GeneratedPolicy
    GeneratedPolicy,
    newGeneratedPolicy,

    -- ** GeneratedPolicyProperties
    GeneratedPolicyProperties,
    newGeneratedPolicyProperties,

    -- ** GeneratedPolicyResult
    GeneratedPolicyResult,
    newGeneratedPolicyResult,

    -- ** IamRoleConfiguration
    IamRoleConfiguration,
    newIamRoleConfiguration,

    -- ** InlineArchiveRule
    InlineArchiveRule,
    newInlineArchiveRule,

    -- ** InternetConfiguration
    InternetConfiguration,
    newInternetConfiguration,

    -- ** JobDetails
    JobDetails,
    newJobDetails,

    -- ** JobError
    JobError,
    newJobError,

    -- ** KmsGrantConfiguration
    KmsGrantConfiguration,
    newKmsGrantConfiguration,

    -- ** KmsGrantConstraints
    KmsGrantConstraints,
    newKmsGrantConstraints,

    -- ** KmsKeyConfiguration
    KmsKeyConfiguration,
    newKmsKeyConfiguration,

    -- ** Location
    Location,
    newLocation,

    -- ** NetworkOriginConfiguration
    NetworkOriginConfiguration,
    newNetworkOriginConfiguration,

    -- ** PathElement
    PathElement,
    newPathElement,

    -- ** PolicyGeneration
    PolicyGeneration,
    newPolicyGeneration,

    -- ** PolicyGenerationDetails
    PolicyGenerationDetails,
    newPolicyGenerationDetails,

    -- ** Position
    Position,
    newPosition,

    -- ** RdsDbClusterSnapshotAttributeValue
    RdsDbClusterSnapshotAttributeValue,
    newRdsDbClusterSnapshotAttributeValue,

    -- ** RdsDbClusterSnapshotConfiguration
    RdsDbClusterSnapshotConfiguration,
    newRdsDbClusterSnapshotConfiguration,

    -- ** RdsDbSnapshotAttributeValue
    RdsDbSnapshotAttributeValue,
    newRdsDbSnapshotAttributeValue,

    -- ** RdsDbSnapshotConfiguration
    RdsDbSnapshotConfiguration,
    newRdsDbSnapshotConfiguration,

    -- ** S3AccessPointConfiguration
    S3AccessPointConfiguration,
    newS3AccessPointConfiguration,

    -- ** S3BucketAclGrantConfiguration
    S3BucketAclGrantConfiguration,
    newS3BucketAclGrantConfiguration,

    -- ** S3BucketConfiguration
    S3BucketConfiguration,
    newS3BucketConfiguration,

    -- ** S3PublicAccessBlockConfiguration
    S3PublicAccessBlockConfiguration,
    newS3PublicAccessBlockConfiguration,

    -- ** SecretsManagerSecretConfiguration
    SecretsManagerSecretConfiguration,
    newSecretsManagerSecretConfiguration,

    -- ** SnsTopicConfiguration
    SnsTopicConfiguration,
    newSnsTopicConfiguration,

    -- ** SortCriteria
    SortCriteria,
    newSortCriteria,

    -- ** Span
    Span,
    newSpan,

    -- ** SqsQueueConfiguration
    SqsQueueConfiguration,
    newSqsQueueConfiguration,

    -- ** StatusReason
    StatusReason,
    newStatusReason,

    -- ** Substring
    Substring,
    newSubstring,

    -- ** Trail
    Trail,
    newTrail,

    -- ** TrailProperties
    TrailProperties,
    newTrailProperties,

    -- ** ValidatePolicyFinding
    ValidatePolicyFinding,
    newValidatePolicyFinding,

    -- ** VpcConfiguration
    VpcConfiguration,
    newVpcConfiguration,
  )
where

import Amazonka.AccessAnalyzer.ApplyArchiveRule
import Amazonka.AccessAnalyzer.CancelPolicyGeneration
import Amazonka.AccessAnalyzer.CreateAccessPreview
import Amazonka.AccessAnalyzer.CreateAnalyzer
import Amazonka.AccessAnalyzer.CreateArchiveRule
import Amazonka.AccessAnalyzer.DeleteAnalyzer
import Amazonka.AccessAnalyzer.DeleteArchiveRule
import Amazonka.AccessAnalyzer.GetAccessPreview
import Amazonka.AccessAnalyzer.GetAnalyzedResource
import Amazonka.AccessAnalyzer.GetAnalyzer
import Amazonka.AccessAnalyzer.GetArchiveRule
import Amazonka.AccessAnalyzer.GetFinding
import Amazonka.AccessAnalyzer.GetGeneratedPolicy
import Amazonka.AccessAnalyzer.Lens
import Amazonka.AccessAnalyzer.ListAccessPreviewFindings
import Amazonka.AccessAnalyzer.ListAccessPreviews
import Amazonka.AccessAnalyzer.ListAnalyzedResources
import Amazonka.AccessAnalyzer.ListAnalyzers
import Amazonka.AccessAnalyzer.ListArchiveRules
import Amazonka.AccessAnalyzer.ListFindings
import Amazonka.AccessAnalyzer.ListPolicyGenerations
import Amazonka.AccessAnalyzer.ListTagsForResource
import Amazonka.AccessAnalyzer.StartPolicyGeneration
import Amazonka.AccessAnalyzer.StartResourceScan
import Amazonka.AccessAnalyzer.TagResource
import Amazonka.AccessAnalyzer.Types
import Amazonka.AccessAnalyzer.UntagResource
import Amazonka.AccessAnalyzer.UpdateArchiveRule
import Amazonka.AccessAnalyzer.UpdateFindings
import Amazonka.AccessAnalyzer.ValidatePolicy
import Amazonka.AccessAnalyzer.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AccessAnalyzer'.

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
