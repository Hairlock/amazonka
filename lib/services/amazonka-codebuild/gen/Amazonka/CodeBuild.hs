{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CodeBuild
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-10-06@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- CodeBuild
--
-- CodeBuild is a fully managed build service in the cloud. CodeBuild
-- compiles your source code, runs unit tests, and produces artifacts that
-- are ready to deploy. CodeBuild eliminates the need to provision, manage,
-- and scale your own build servers. It provides prepackaged build
-- environments for the most popular programming languages and build tools,
-- such as Apache Maven, Gradle, and more. You can also fully customize
-- build environments in CodeBuild to use your own build tools. CodeBuild
-- scales automatically to meet peak build requests. You pay only for the
-- build time you consume. For more information about CodeBuild, see the
-- /<https://docs.aws.amazon.com/codebuild/latest/userguide/welcome.html CodeBuild User Guide>./
module Amazonka.CodeBuild
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccountLimitExceededException
    _AccountLimitExceededException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** OAuthProviderException
    _OAuthProviderException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchDeleteBuilds
    BatchDeleteBuilds,
    newBatchDeleteBuilds,
    BatchDeleteBuildsResponse,
    newBatchDeleteBuildsResponse,

    -- ** BatchGetBuildBatches
    BatchGetBuildBatches,
    newBatchGetBuildBatches,
    BatchGetBuildBatchesResponse,
    newBatchGetBuildBatchesResponse,

    -- ** BatchGetBuilds
    BatchGetBuilds,
    newBatchGetBuilds,
    BatchGetBuildsResponse,
    newBatchGetBuildsResponse,

    -- ** BatchGetProjects
    BatchGetProjects,
    newBatchGetProjects,
    BatchGetProjectsResponse,
    newBatchGetProjectsResponse,

    -- ** BatchGetReportGroups
    BatchGetReportGroups,
    newBatchGetReportGroups,
    BatchGetReportGroupsResponse,
    newBatchGetReportGroupsResponse,

    -- ** BatchGetReports
    BatchGetReports,
    newBatchGetReports,
    BatchGetReportsResponse,
    newBatchGetReportsResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** CreateReportGroup
    CreateReportGroup,
    newCreateReportGroup,
    CreateReportGroupResponse,
    newCreateReportGroupResponse,

    -- ** CreateWebhook
    CreateWebhook,
    newCreateWebhook,
    CreateWebhookResponse,
    newCreateWebhookResponse,

    -- ** DeleteBuildBatch
    DeleteBuildBatch,
    newDeleteBuildBatch,
    DeleteBuildBatchResponse,
    newDeleteBuildBatchResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteReport
    DeleteReport,
    newDeleteReport,
    DeleteReportResponse,
    newDeleteReportResponse,

    -- ** DeleteReportGroup
    DeleteReportGroup,
    newDeleteReportGroup,
    DeleteReportGroupResponse,
    newDeleteReportGroupResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteSourceCredentials
    DeleteSourceCredentials,
    newDeleteSourceCredentials,
    DeleteSourceCredentialsResponse,
    newDeleteSourceCredentialsResponse,

    -- ** DeleteWebhook
    DeleteWebhook,
    newDeleteWebhook,
    DeleteWebhookResponse,
    newDeleteWebhookResponse,

    -- ** DescribeCodeCoverages (Paginated)
    DescribeCodeCoverages,
    newDescribeCodeCoverages,
    DescribeCodeCoveragesResponse,
    newDescribeCodeCoveragesResponse,

    -- ** DescribeTestCases (Paginated)
    DescribeTestCases,
    newDescribeTestCases,
    DescribeTestCasesResponse,
    newDescribeTestCasesResponse,

    -- ** GetReportGroupTrend
    GetReportGroupTrend,
    newGetReportGroupTrend,
    GetReportGroupTrendResponse,
    newGetReportGroupTrendResponse,

    -- ** GetResourcePolicy
    GetResourcePolicy,
    newGetResourcePolicy,
    GetResourcePolicyResponse,
    newGetResourcePolicyResponse,

    -- ** ImportSourceCredentials
    ImportSourceCredentials,
    newImportSourceCredentials,
    ImportSourceCredentialsResponse,
    newImportSourceCredentialsResponse,

    -- ** InvalidateProjectCache
    InvalidateProjectCache,
    newInvalidateProjectCache,
    InvalidateProjectCacheResponse,
    newInvalidateProjectCacheResponse,

    -- ** ListBuildBatches (Paginated)
    ListBuildBatches,
    newListBuildBatches,
    ListBuildBatchesResponse,
    newListBuildBatchesResponse,

    -- ** ListBuildBatchesForProject (Paginated)
    ListBuildBatchesForProject,
    newListBuildBatchesForProject,
    ListBuildBatchesForProjectResponse,
    newListBuildBatchesForProjectResponse,

    -- ** ListBuilds (Paginated)
    ListBuilds,
    newListBuilds,
    ListBuildsResponse,
    newListBuildsResponse,

    -- ** ListBuildsForProject (Paginated)
    ListBuildsForProject,
    newListBuildsForProject,
    ListBuildsForProjectResponse,
    newListBuildsForProjectResponse,

    -- ** ListCuratedEnvironmentImages
    ListCuratedEnvironmentImages,
    newListCuratedEnvironmentImages,
    ListCuratedEnvironmentImagesResponse,
    newListCuratedEnvironmentImagesResponse,

    -- ** ListProjects (Paginated)
    ListProjects,
    newListProjects,
    ListProjectsResponse,
    newListProjectsResponse,

    -- ** ListReportGroups (Paginated)
    ListReportGroups,
    newListReportGroups,
    ListReportGroupsResponse,
    newListReportGroupsResponse,

    -- ** ListReports (Paginated)
    ListReports,
    newListReports,
    ListReportsResponse,
    newListReportsResponse,

    -- ** ListReportsForReportGroup (Paginated)
    ListReportsForReportGroup,
    newListReportsForReportGroup,
    ListReportsForReportGroupResponse,
    newListReportsForReportGroupResponse,

    -- ** ListSharedProjects (Paginated)
    ListSharedProjects,
    newListSharedProjects,
    ListSharedProjectsResponse,
    newListSharedProjectsResponse,

    -- ** ListSharedReportGroups (Paginated)
    ListSharedReportGroups,
    newListSharedReportGroups,
    ListSharedReportGroupsResponse,
    newListSharedReportGroupsResponse,

    -- ** ListSourceCredentials
    ListSourceCredentials,
    newListSourceCredentials,
    ListSourceCredentialsResponse,
    newListSourceCredentialsResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** RetryBuild
    RetryBuild,
    newRetryBuild,
    RetryBuildResponse,
    newRetryBuildResponse,

    -- ** RetryBuildBatch
    RetryBuildBatch,
    newRetryBuildBatch,
    RetryBuildBatchResponse,
    newRetryBuildBatchResponse,

    -- ** StartBuild
    StartBuild,
    newStartBuild,
    StartBuildResponse,
    newStartBuildResponse,

    -- ** StartBuildBatch
    StartBuildBatch,
    newStartBuildBatch,
    StartBuildBatchResponse,
    newStartBuildBatchResponse,

    -- ** StopBuild
    StopBuild,
    newStopBuild,
    StopBuildResponse,
    newStopBuildResponse,

    -- ** StopBuildBatch
    StopBuildBatch,
    newStopBuildBatch,
    StopBuildBatchResponse,
    newStopBuildBatchResponse,

    -- ** UpdateProject
    UpdateProject,
    newUpdateProject,
    UpdateProjectResponse,
    newUpdateProjectResponse,

    -- ** UpdateProjectVisibility
    UpdateProjectVisibility,
    newUpdateProjectVisibility,
    UpdateProjectVisibilityResponse,
    newUpdateProjectVisibilityResponse,

    -- ** UpdateReportGroup
    UpdateReportGroup,
    newUpdateReportGroup,
    UpdateReportGroupResponse,
    newUpdateReportGroupResponse,

    -- ** UpdateWebhook
    UpdateWebhook,
    newUpdateWebhook,
    UpdateWebhookResponse,
    newUpdateWebhookResponse,

    -- * Types

    -- ** ArtifactNamespace
    ArtifactNamespace (..),

    -- ** ArtifactPackaging
    ArtifactPackaging (..),

    -- ** ArtifactsType
    ArtifactsType (..),

    -- ** AuthType
    AuthType (..),

    -- ** BatchReportModeType
    BatchReportModeType (..),

    -- ** BucketOwnerAccess
    BucketOwnerAccess (..),

    -- ** BuildBatchPhaseType
    BuildBatchPhaseType (..),

    -- ** BuildPhaseType
    BuildPhaseType (..),

    -- ** CacheMode
    CacheMode (..),

    -- ** CacheType
    CacheType (..),

    -- ** ComputeType
    ComputeType (..),

    -- ** CredentialProviderType
    CredentialProviderType (..),

    -- ** EnvironmentType
    EnvironmentType (..),

    -- ** EnvironmentVariableType
    EnvironmentVariableType (..),

    -- ** FileSystemType
    FileSystemType (..),

    -- ** ImagePullCredentialsType
    ImagePullCredentialsType (..),

    -- ** LanguageType
    LanguageType (..),

    -- ** LogsConfigStatusType
    LogsConfigStatusType (..),

    -- ** PlatformType
    PlatformType (..),

    -- ** ProjectSortByType
    ProjectSortByType (..),

    -- ** ProjectVisibilityType
    ProjectVisibilityType (..),

    -- ** ReportCodeCoverageSortByType
    ReportCodeCoverageSortByType (..),

    -- ** ReportExportConfigType
    ReportExportConfigType (..),

    -- ** ReportGroupSortByType
    ReportGroupSortByType (..),

    -- ** ReportGroupStatusType
    ReportGroupStatusType (..),

    -- ** ReportGroupTrendFieldType
    ReportGroupTrendFieldType (..),

    -- ** ReportPackagingType
    ReportPackagingType (..),

    -- ** ReportStatusType
    ReportStatusType (..),

    -- ** ReportType
    ReportType (..),

    -- ** RetryBuildBatchType
    RetryBuildBatchType (..),

    -- ** ServerType
    ServerType (..),

    -- ** SharedResourceSortByType
    SharedResourceSortByType (..),

    -- ** SortOrderType
    SortOrderType (..),

    -- ** SourceAuthType
    SourceAuthType (..),

    -- ** SourceType
    SourceType (..),

    -- ** StatusType
    StatusType (..),

    -- ** WebhookBuildType
    WebhookBuildType (..),

    -- ** WebhookFilterType
    WebhookFilterType (..),

    -- ** BatchRestrictions
    BatchRestrictions,
    newBatchRestrictions,

    -- ** Build
    Build,
    newBuild,

    -- ** BuildArtifacts
    BuildArtifacts,
    newBuildArtifacts,

    -- ** BuildBatch
    BuildBatch,
    newBuildBatch,

    -- ** BuildBatchFilter
    BuildBatchFilter,
    newBuildBatchFilter,

    -- ** BuildBatchPhase
    BuildBatchPhase,
    newBuildBatchPhase,

    -- ** BuildGroup
    BuildGroup,
    newBuildGroup,

    -- ** BuildNotDeleted
    BuildNotDeleted,
    newBuildNotDeleted,

    -- ** BuildPhase
    BuildPhase,
    newBuildPhase,

    -- ** BuildStatusConfig
    BuildStatusConfig,
    newBuildStatusConfig,

    -- ** BuildSummary
    BuildSummary,
    newBuildSummary,

    -- ** CloudWatchLogsConfig
    CloudWatchLogsConfig,
    newCloudWatchLogsConfig,

    -- ** CodeCoverage
    CodeCoverage,
    newCodeCoverage,

    -- ** CodeCoverageReportSummary
    CodeCoverageReportSummary,
    newCodeCoverageReportSummary,

    -- ** DebugSession
    DebugSession,
    newDebugSession,

    -- ** EnvironmentImage
    EnvironmentImage,
    newEnvironmentImage,

    -- ** EnvironmentLanguage
    EnvironmentLanguage,
    newEnvironmentLanguage,

    -- ** EnvironmentPlatform
    EnvironmentPlatform,
    newEnvironmentPlatform,

    -- ** EnvironmentVariable
    EnvironmentVariable,
    newEnvironmentVariable,

    -- ** ExportedEnvironmentVariable
    ExportedEnvironmentVariable,
    newExportedEnvironmentVariable,

    -- ** GitSubmodulesConfig
    GitSubmodulesConfig,
    newGitSubmodulesConfig,

    -- ** LogsConfig
    LogsConfig,
    newLogsConfig,

    -- ** LogsLocation
    LogsLocation,
    newLogsLocation,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** PhaseContext
    PhaseContext,
    newPhaseContext,

    -- ** Project
    Project,
    newProject,

    -- ** ProjectArtifacts
    ProjectArtifacts,
    newProjectArtifacts,

    -- ** ProjectBadge
    ProjectBadge,
    newProjectBadge,

    -- ** ProjectBuildBatchConfig
    ProjectBuildBatchConfig,
    newProjectBuildBatchConfig,

    -- ** ProjectCache
    ProjectCache,
    newProjectCache,

    -- ** ProjectEnvironment
    ProjectEnvironment,
    newProjectEnvironment,

    -- ** ProjectFileSystemLocation
    ProjectFileSystemLocation,
    newProjectFileSystemLocation,

    -- ** ProjectSource
    ProjectSource,
    newProjectSource,

    -- ** ProjectSourceVersion
    ProjectSourceVersion,
    newProjectSourceVersion,

    -- ** RegistryCredential
    RegistryCredential,
    newRegistryCredential,

    -- ** Report
    Report,
    newReport,

    -- ** ReportExportConfig
    ReportExportConfig,
    newReportExportConfig,

    -- ** ReportFilter
    ReportFilter,
    newReportFilter,

    -- ** ReportGroup
    ReportGroup,
    newReportGroup,

    -- ** ReportGroupTrendStats
    ReportGroupTrendStats,
    newReportGroupTrendStats,

    -- ** ReportWithRawData
    ReportWithRawData,
    newReportWithRawData,

    -- ** ResolvedArtifact
    ResolvedArtifact,
    newResolvedArtifact,

    -- ** S3LogsConfig
    S3LogsConfig,
    newS3LogsConfig,

    -- ** S3ReportExportConfig
    S3ReportExportConfig,
    newS3ReportExportConfig,

    -- ** SourceAuth
    SourceAuth,
    newSourceAuth,

    -- ** SourceCredentialsInfo
    SourceCredentialsInfo,
    newSourceCredentialsInfo,

    -- ** Tag
    Tag,
    newTag,

    -- ** TestCase
    TestCase,
    newTestCase,

    -- ** TestCaseFilter
    TestCaseFilter,
    newTestCaseFilter,

    -- ** TestReportSummary
    TestReportSummary,
    newTestReportSummary,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,

    -- ** Webhook
    Webhook,
    newWebhook,

    -- ** WebhookFilter
    WebhookFilter,
    newWebhookFilter,
  )
where

import Amazonka.CodeBuild.BatchDeleteBuilds
import Amazonka.CodeBuild.BatchGetBuildBatches
import Amazonka.CodeBuild.BatchGetBuilds
import Amazonka.CodeBuild.BatchGetProjects
import Amazonka.CodeBuild.BatchGetReportGroups
import Amazonka.CodeBuild.BatchGetReports
import Amazonka.CodeBuild.CreateProject
import Amazonka.CodeBuild.CreateReportGroup
import Amazonka.CodeBuild.CreateWebhook
import Amazonka.CodeBuild.DeleteBuildBatch
import Amazonka.CodeBuild.DeleteProject
import Amazonka.CodeBuild.DeleteReport
import Amazonka.CodeBuild.DeleteReportGroup
import Amazonka.CodeBuild.DeleteResourcePolicy
import Amazonka.CodeBuild.DeleteSourceCredentials
import Amazonka.CodeBuild.DeleteWebhook
import Amazonka.CodeBuild.DescribeCodeCoverages
import Amazonka.CodeBuild.DescribeTestCases
import Amazonka.CodeBuild.GetReportGroupTrend
import Amazonka.CodeBuild.GetResourcePolicy
import Amazonka.CodeBuild.ImportSourceCredentials
import Amazonka.CodeBuild.InvalidateProjectCache
import Amazonka.CodeBuild.Lens
import Amazonka.CodeBuild.ListBuildBatches
import Amazonka.CodeBuild.ListBuildBatchesForProject
import Amazonka.CodeBuild.ListBuilds
import Amazonka.CodeBuild.ListBuildsForProject
import Amazonka.CodeBuild.ListCuratedEnvironmentImages
import Amazonka.CodeBuild.ListProjects
import Amazonka.CodeBuild.ListReportGroups
import Amazonka.CodeBuild.ListReports
import Amazonka.CodeBuild.ListReportsForReportGroup
import Amazonka.CodeBuild.ListSharedProjects
import Amazonka.CodeBuild.ListSharedReportGroups
import Amazonka.CodeBuild.ListSourceCredentials
import Amazonka.CodeBuild.PutResourcePolicy
import Amazonka.CodeBuild.RetryBuild
import Amazonka.CodeBuild.RetryBuildBatch
import Amazonka.CodeBuild.StartBuild
import Amazonka.CodeBuild.StartBuildBatch
import Amazonka.CodeBuild.StopBuild
import Amazonka.CodeBuild.StopBuildBatch
import Amazonka.CodeBuild.Types
import Amazonka.CodeBuild.UpdateProject
import Amazonka.CodeBuild.UpdateProjectVisibility
import Amazonka.CodeBuild.UpdateReportGroup
import Amazonka.CodeBuild.UpdateWebhook
import Amazonka.CodeBuild.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CodeBuild'.

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
