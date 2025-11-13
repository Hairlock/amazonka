{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WellArchitected
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-03-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Well-Architected Tool
--
-- This is the /Well-Architected Tool API Reference/. The WA Tool API
-- provides programmatic access to the
-- <http://aws.amazon.com/well-architected-tool Well-Architected Tool> in
-- the
-- <https://console.aws.amazon.com/wellarchitected Amazon Web Services Management Console>.
-- For information about the Well-Architected Tool, see the
-- <https://docs.aws.amazon.com/wellarchitected/latest/userguide/intro.html Well-Architected Tool User Guide>.
module Amazonka.WellArchitected
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

    -- ** AssociateLenses
    AssociateLenses,
    newAssociateLenses,
    AssociateLensesResponse,
    newAssociateLensesResponse,

    -- ** CreateLensShare
    CreateLensShare,
    newCreateLensShare,
    CreateLensShareResponse,
    newCreateLensShareResponse,

    -- ** CreateLensVersion
    CreateLensVersion,
    newCreateLensVersion,
    CreateLensVersionResponse,
    newCreateLensVersionResponse,

    -- ** CreateMilestone
    CreateMilestone,
    newCreateMilestone,
    CreateMilestoneResponse,
    newCreateMilestoneResponse,

    -- ** CreateWorkload
    CreateWorkload,
    newCreateWorkload,
    CreateWorkloadResponse,
    newCreateWorkloadResponse,

    -- ** CreateWorkloadShare
    CreateWorkloadShare,
    newCreateWorkloadShare,
    CreateWorkloadShareResponse,
    newCreateWorkloadShareResponse,

    -- ** DeleteLens
    DeleteLens,
    newDeleteLens,
    DeleteLensResponse,
    newDeleteLensResponse,

    -- ** DeleteLensShare
    DeleteLensShare,
    newDeleteLensShare,
    DeleteLensShareResponse,
    newDeleteLensShareResponse,

    -- ** DeleteWorkload
    DeleteWorkload,
    newDeleteWorkload,
    DeleteWorkloadResponse,
    newDeleteWorkloadResponse,

    -- ** DeleteWorkloadShare
    DeleteWorkloadShare,
    newDeleteWorkloadShare,
    DeleteWorkloadShareResponse,
    newDeleteWorkloadShareResponse,

    -- ** DisassociateLenses
    DisassociateLenses,
    newDisassociateLenses,
    DisassociateLensesResponse,
    newDisassociateLensesResponse,

    -- ** ExportLens
    ExportLens,
    newExportLens,
    ExportLensResponse,
    newExportLensResponse,

    -- ** GetAnswer
    GetAnswer,
    newGetAnswer,
    GetAnswerResponse,
    newGetAnswerResponse,

    -- ** GetLens
    GetLens,
    newGetLens,
    GetLensResponse,
    newGetLensResponse,

    -- ** GetLensReview
    GetLensReview,
    newGetLensReview,
    GetLensReviewResponse,
    newGetLensReviewResponse,

    -- ** GetLensReviewReport
    GetLensReviewReport,
    newGetLensReviewReport,
    GetLensReviewReportResponse,
    newGetLensReviewReportResponse,

    -- ** GetLensVersionDifference
    GetLensVersionDifference,
    newGetLensVersionDifference,
    GetLensVersionDifferenceResponse,
    newGetLensVersionDifferenceResponse,

    -- ** GetMilestone
    GetMilestone,
    newGetMilestone,
    GetMilestoneResponse,
    newGetMilestoneResponse,

    -- ** GetWorkload
    GetWorkload,
    newGetWorkload,
    GetWorkloadResponse,
    newGetWorkloadResponse,

    -- ** ImportLens
    ImportLens,
    newImportLens,
    ImportLensResponse,
    newImportLensResponse,

    -- ** ListAnswers
    ListAnswers,
    newListAnswers,
    ListAnswersResponse,
    newListAnswersResponse,

    -- ** ListCheckDetails
    ListCheckDetails,
    newListCheckDetails,
    ListCheckDetailsResponse,
    newListCheckDetailsResponse,

    -- ** ListCheckSummaries
    ListCheckSummaries,
    newListCheckSummaries,
    ListCheckSummariesResponse,
    newListCheckSummariesResponse,

    -- ** ListLensReviewImprovements
    ListLensReviewImprovements,
    newListLensReviewImprovements,
    ListLensReviewImprovementsResponse,
    newListLensReviewImprovementsResponse,

    -- ** ListLensReviews
    ListLensReviews,
    newListLensReviews,
    ListLensReviewsResponse,
    newListLensReviewsResponse,

    -- ** ListLensShares
    ListLensShares,
    newListLensShares,
    ListLensSharesResponse,
    newListLensSharesResponse,

    -- ** ListLenses
    ListLenses,
    newListLenses,
    ListLensesResponse,
    newListLensesResponse,

    -- ** ListMilestones
    ListMilestones,
    newListMilestones,
    ListMilestonesResponse,
    newListMilestonesResponse,

    -- ** ListNotifications
    ListNotifications,
    newListNotifications,
    ListNotificationsResponse,
    newListNotificationsResponse,

    -- ** ListShareInvitations
    ListShareInvitations,
    newListShareInvitations,
    ListShareInvitationsResponse,
    newListShareInvitationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWorkloadShares
    ListWorkloadShares,
    newListWorkloadShares,
    ListWorkloadSharesResponse,
    newListWorkloadSharesResponse,

    -- ** ListWorkloads
    ListWorkloads,
    newListWorkloads,
    ListWorkloadsResponse,
    newListWorkloadsResponse,

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

    -- ** UpdateAnswer
    UpdateAnswer,
    newUpdateAnswer,
    UpdateAnswerResponse,
    newUpdateAnswerResponse,

    -- ** UpdateGlobalSettings
    UpdateGlobalSettings,
    newUpdateGlobalSettings,
    UpdateGlobalSettingsResponse,
    newUpdateGlobalSettingsResponse,

    -- ** UpdateLensReview
    UpdateLensReview,
    newUpdateLensReview,
    UpdateLensReviewResponse,
    newUpdateLensReviewResponse,

    -- ** UpdateShareInvitation
    UpdateShareInvitation,
    newUpdateShareInvitation,
    UpdateShareInvitationResponse,
    newUpdateShareInvitationResponse,

    -- ** UpdateWorkload
    UpdateWorkload,
    newUpdateWorkload,
    UpdateWorkloadResponse,
    newUpdateWorkloadResponse,

    -- ** UpdateWorkloadShare
    UpdateWorkloadShare,
    newUpdateWorkloadShare,
    UpdateWorkloadShareResponse,
    newUpdateWorkloadShareResponse,

    -- ** UpgradeLensReview
    UpgradeLensReview,
    newUpgradeLensReview,
    UpgradeLensReviewResponse,
    newUpgradeLensReviewResponse,

    -- * Types

    -- ** AdditionalResourceType
    AdditionalResourceType (..),

    -- ** AnswerReason
    AnswerReason (..),

    -- ** CheckFailureReason
    CheckFailureReason (..),

    -- ** CheckProvider
    CheckProvider (..),

    -- ** CheckStatus
    CheckStatus (..),

    -- ** ChoiceReason
    ChoiceReason (..),

    -- ** ChoiceStatus
    ChoiceStatus (..),

    -- ** DifferenceStatus
    DifferenceStatus (..),

    -- ** ImportLensStatus
    ImportLensStatus (..),

    -- ** LensStatus
    LensStatus (..),

    -- ** LensStatusType
    LensStatusType (..),

    -- ** LensType
    LensType (..),

    -- ** NotificationType
    NotificationType (..),

    -- ** OrganizationSharingStatus
    OrganizationSharingStatus (..),

    -- ** PermissionType
    PermissionType (..),

    -- ** Risk
    Risk (..),

    -- ** ShareInvitationAction
    ShareInvitationAction (..),

    -- ** ShareResourceType
    ShareResourceType (..),

    -- ** ShareStatus
    ShareStatus (..),

    -- ** TrustedAdvisorIntegrationStatus
    TrustedAdvisorIntegrationStatus (..),

    -- ** WorkloadEnvironment
    WorkloadEnvironment (..),

    -- ** WorkloadImprovementStatus
    WorkloadImprovementStatus (..),

    -- ** AdditionalResources
    AdditionalResources,
    newAdditionalResources,

    -- ** Answer
    Answer,
    newAnswer,

    -- ** AnswerSummary
    AnswerSummary,
    newAnswerSummary,

    -- ** CheckDetail
    CheckDetail,
    newCheckDetail,

    -- ** CheckSummary
    CheckSummary,
    newCheckSummary,

    -- ** Choice
    Choice,
    newChoice,

    -- ** ChoiceAnswer
    ChoiceAnswer,
    newChoiceAnswer,

    -- ** ChoiceAnswerSummary
    ChoiceAnswerSummary,
    newChoiceAnswerSummary,

    -- ** ChoiceContent
    ChoiceContent,
    newChoiceContent,

    -- ** ChoiceImprovementPlan
    ChoiceImprovementPlan,
    newChoiceImprovementPlan,

    -- ** ChoiceUpdate
    ChoiceUpdate,
    newChoiceUpdate,

    -- ** ImprovementSummary
    ImprovementSummary,
    newImprovementSummary,

    -- ** Lens
    Lens,
    newLens,

    -- ** LensReview
    LensReview,
    newLensReview,

    -- ** LensReviewReport
    LensReviewReport,
    newLensReviewReport,

    -- ** LensReviewSummary
    LensReviewSummary,
    newLensReviewSummary,

    -- ** LensShareSummary
    LensShareSummary,
    newLensShareSummary,

    -- ** LensSummary
    LensSummary,
    newLensSummary,

    -- ** LensUpgradeSummary
    LensUpgradeSummary,
    newLensUpgradeSummary,

    -- ** Milestone
    Milestone,
    newMilestone,

    -- ** MilestoneSummary
    MilestoneSummary,
    newMilestoneSummary,

    -- ** NotificationSummary
    NotificationSummary,
    newNotificationSummary,

    -- ** PillarDifference
    PillarDifference,
    newPillarDifference,

    -- ** PillarReviewSummary
    PillarReviewSummary,
    newPillarReviewSummary,

    -- ** QuestionDifference
    QuestionDifference,
    newQuestionDifference,

    -- ** ShareInvitation
    ShareInvitation,
    newShareInvitation,

    -- ** ShareInvitationSummary
    ShareInvitationSummary,
    newShareInvitationSummary,

    -- ** VersionDifferences
    VersionDifferences,
    newVersionDifferences,

    -- ** Workload
    Workload,
    newWorkload,

    -- ** WorkloadDiscoveryConfig
    WorkloadDiscoveryConfig,
    newWorkloadDiscoveryConfig,

    -- ** WorkloadShare
    WorkloadShare,
    newWorkloadShare,

    -- ** WorkloadShareSummary
    WorkloadShareSummary,
    newWorkloadShareSummary,

    -- ** WorkloadSummary
    WorkloadSummary,
    newWorkloadSummary,
  )
where

import Amazonka.WellArchitected.AssociateLenses
import Amazonka.WellArchitected.CreateLensShare
import Amazonka.WellArchitected.CreateLensVersion
import Amazonka.WellArchitected.CreateMilestone
import Amazonka.WellArchitected.CreateWorkload
import Amazonka.WellArchitected.CreateWorkloadShare
import Amazonka.WellArchitected.DeleteLens
import Amazonka.WellArchitected.DeleteLensShare
import Amazonka.WellArchitected.DeleteWorkload
import Amazonka.WellArchitected.DeleteWorkloadShare
import Amazonka.WellArchitected.DisassociateLenses
import Amazonka.WellArchitected.ExportLens
import Amazonka.WellArchitected.GetAnswer
import Amazonka.WellArchitected.GetLens
import Amazonka.WellArchitected.GetLensReview
import Amazonka.WellArchitected.GetLensReviewReport
import Amazonka.WellArchitected.GetLensVersionDifference
import Amazonka.WellArchitected.GetMilestone
import Amazonka.WellArchitected.GetWorkload
import Amazonka.WellArchitected.ImportLens
import Amazonka.WellArchitected.Lens
import Amazonka.WellArchitected.ListAnswers
import Amazonka.WellArchitected.ListCheckDetails
import Amazonka.WellArchitected.ListCheckSummaries
import Amazonka.WellArchitected.ListLensReviewImprovements
import Amazonka.WellArchitected.ListLensReviews
import Amazonka.WellArchitected.ListLensShares
import Amazonka.WellArchitected.ListLenses
import Amazonka.WellArchitected.ListMilestones
import Amazonka.WellArchitected.ListNotifications
import Amazonka.WellArchitected.ListShareInvitations
import Amazonka.WellArchitected.ListTagsForResource
import Amazonka.WellArchitected.ListWorkloadShares
import Amazonka.WellArchitected.ListWorkloads
import Amazonka.WellArchitected.TagResource
import Amazonka.WellArchitected.Types
import Amazonka.WellArchitected.UntagResource
import Amazonka.WellArchitected.UpdateAnswer
import Amazonka.WellArchitected.UpdateGlobalSettings
import Amazonka.WellArchitected.UpdateLensReview
import Amazonka.WellArchitected.UpdateShareInvitation
import Amazonka.WellArchitected.UpdateWorkload
import Amazonka.WellArchitected.UpdateWorkloadShare
import Amazonka.WellArchitected.UpgradeLensReview
import Amazonka.WellArchitected.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WellArchitected'.

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
