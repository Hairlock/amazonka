{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MechanicalTurk
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-01-17@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Mechanical Turk API Reference
module Amazonka.MechanicalTurk
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** RequestError
    _RequestError,

    -- ** ServiceFault
    _ServiceFault,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptQualificationRequest
    AcceptQualificationRequest,
    newAcceptQualificationRequest,
    AcceptQualificationRequestResponse,
    newAcceptQualificationRequestResponse,

    -- ** ApproveAssignment
    ApproveAssignment,
    newApproveAssignment,
    ApproveAssignmentResponse,
    newApproveAssignmentResponse,

    -- ** AssociateQualificationWithWorker
    AssociateQualificationWithWorker,
    newAssociateQualificationWithWorker,
    AssociateQualificationWithWorkerResponse,
    newAssociateQualificationWithWorkerResponse,

    -- ** CreateAdditionalAssignmentsForHIT
    CreateAdditionalAssignmentsForHIT,
    newCreateAdditionalAssignmentsForHIT,
    CreateAdditionalAssignmentsForHITResponse,
    newCreateAdditionalAssignmentsForHITResponse,

    -- ** CreateHIT
    CreateHIT,
    newCreateHIT,
    CreateHITResponse,
    newCreateHITResponse,

    -- ** CreateHITType
    CreateHITType,
    newCreateHITType,
    CreateHITTypeResponse,
    newCreateHITTypeResponse,

    -- ** CreateHITWithHITType
    CreateHITWithHITType,
    newCreateHITWithHITType,
    CreateHITWithHITTypeResponse,
    newCreateHITWithHITTypeResponse,

    -- ** CreateQualificationType
    CreateQualificationType,
    newCreateQualificationType,
    CreateQualificationTypeResponse,
    newCreateQualificationTypeResponse,

    -- ** CreateWorkerBlock
    CreateWorkerBlock,
    newCreateWorkerBlock,
    CreateWorkerBlockResponse,
    newCreateWorkerBlockResponse,

    -- ** DeleteHIT
    DeleteHIT,
    newDeleteHIT,
    DeleteHITResponse,
    newDeleteHITResponse,

    -- ** DeleteQualificationType
    DeleteQualificationType,
    newDeleteQualificationType,
    DeleteQualificationTypeResponse,
    newDeleteQualificationTypeResponse,

    -- ** DeleteWorkerBlock
    DeleteWorkerBlock,
    newDeleteWorkerBlock,
    DeleteWorkerBlockResponse,
    newDeleteWorkerBlockResponse,

    -- ** DisassociateQualificationFromWorker
    DisassociateQualificationFromWorker,
    newDisassociateQualificationFromWorker,
    DisassociateQualificationFromWorkerResponse,
    newDisassociateQualificationFromWorkerResponse,

    -- ** GetAccountBalance
    GetAccountBalance,
    newGetAccountBalance,
    GetAccountBalanceResponse,
    newGetAccountBalanceResponse,

    -- ** GetAssignment
    GetAssignment,
    newGetAssignment,
    GetAssignmentResponse,
    newGetAssignmentResponse,

    -- ** GetFileUploadURL
    GetFileUploadURL,
    newGetFileUploadURL,
    GetFileUploadURLResponse,
    newGetFileUploadURLResponse,

    -- ** GetHIT
    GetHIT,
    newGetHIT,
    GetHITResponse,
    newGetHITResponse,

    -- ** GetQualificationScore
    GetQualificationScore,
    newGetQualificationScore,
    GetQualificationScoreResponse,
    newGetQualificationScoreResponse,

    -- ** GetQualificationType
    GetQualificationType,
    newGetQualificationType,
    GetQualificationTypeResponse,
    newGetQualificationTypeResponse,

    -- ** ListAssignmentsForHIT (Paginated)
    ListAssignmentsForHIT,
    newListAssignmentsForHIT,
    ListAssignmentsForHITResponse,
    newListAssignmentsForHITResponse,

    -- ** ListBonusPayments (Paginated)
    ListBonusPayments,
    newListBonusPayments,
    ListBonusPaymentsResponse,
    newListBonusPaymentsResponse,

    -- ** ListHITs (Paginated)
    ListHITs,
    newListHITs,
    ListHITsResponse,
    newListHITsResponse,

    -- ** ListHITsForQualificationType (Paginated)
    ListHITsForQualificationType,
    newListHITsForQualificationType,
    ListHITsForQualificationTypeResponse,
    newListHITsForQualificationTypeResponse,

    -- ** ListQualificationRequests (Paginated)
    ListQualificationRequests,
    newListQualificationRequests,
    ListQualificationRequestsResponse,
    newListQualificationRequestsResponse,

    -- ** ListQualificationTypes (Paginated)
    ListQualificationTypes,
    newListQualificationTypes,
    ListQualificationTypesResponse,
    newListQualificationTypesResponse,

    -- ** ListReviewPolicyResultsForHIT
    ListReviewPolicyResultsForHIT,
    newListReviewPolicyResultsForHIT,
    ListReviewPolicyResultsForHITResponse,
    newListReviewPolicyResultsForHITResponse,

    -- ** ListReviewableHITs (Paginated)
    ListReviewableHITs,
    newListReviewableHITs,
    ListReviewableHITsResponse,
    newListReviewableHITsResponse,

    -- ** ListWorkerBlocks (Paginated)
    ListWorkerBlocks,
    newListWorkerBlocks,
    ListWorkerBlocksResponse,
    newListWorkerBlocksResponse,

    -- ** ListWorkersWithQualificationType (Paginated)
    ListWorkersWithQualificationType,
    newListWorkersWithQualificationType,
    ListWorkersWithQualificationTypeResponse,
    newListWorkersWithQualificationTypeResponse,

    -- ** NotifyWorkers
    NotifyWorkers,
    newNotifyWorkers,
    NotifyWorkersResponse,
    newNotifyWorkersResponse,

    -- ** RejectAssignment
    RejectAssignment,
    newRejectAssignment,
    RejectAssignmentResponse,
    newRejectAssignmentResponse,

    -- ** RejectQualificationRequest
    RejectQualificationRequest,
    newRejectQualificationRequest,
    RejectQualificationRequestResponse,
    newRejectQualificationRequestResponse,

    -- ** SendBonus
    SendBonus,
    newSendBonus,
    SendBonusResponse,
    newSendBonusResponse,

    -- ** SendTestEventNotification
    SendTestEventNotification,
    newSendTestEventNotification,
    SendTestEventNotificationResponse,
    newSendTestEventNotificationResponse,

    -- ** UpdateExpirationForHIT
    UpdateExpirationForHIT,
    newUpdateExpirationForHIT,
    UpdateExpirationForHITResponse,
    newUpdateExpirationForHITResponse,

    -- ** UpdateHITReviewStatus
    UpdateHITReviewStatus,
    newUpdateHITReviewStatus,
    UpdateHITReviewStatusResponse,
    newUpdateHITReviewStatusResponse,

    -- ** UpdateHITTypeOfHIT
    UpdateHITTypeOfHIT,
    newUpdateHITTypeOfHIT,
    UpdateHITTypeOfHITResponse,
    newUpdateHITTypeOfHITResponse,

    -- ** UpdateNotificationSettings
    UpdateNotificationSettings,
    newUpdateNotificationSettings,
    UpdateNotificationSettingsResponse,
    newUpdateNotificationSettingsResponse,

    -- ** UpdateQualificationType
    UpdateQualificationType,
    newUpdateQualificationType,
    UpdateQualificationTypeResponse,
    newUpdateQualificationTypeResponse,

    -- * Types

    -- ** AssignmentStatus
    AssignmentStatus (..),

    -- ** Comparator
    Comparator (..),

    -- ** EventType
    EventType (..),

    -- ** HITAccessActions
    HITAccessActions (..),

    -- ** HITReviewStatus
    HITReviewStatus (..),

    -- ** HITStatus
    HITStatus (..),

    -- ** NotificationTransport
    NotificationTransport (..),

    -- ** NotifyWorkersFailureCode
    NotifyWorkersFailureCode (..),

    -- ** QualificationStatus
    QualificationStatus (..),

    -- ** QualificationTypeStatus
    QualificationTypeStatus (..),

    -- ** ReviewActionStatus
    ReviewActionStatus (..),

    -- ** ReviewPolicyLevel
    ReviewPolicyLevel (..),

    -- ** ReviewableHITStatus
    ReviewableHITStatus (..),

    -- ** Assignment
    Assignment,
    newAssignment,

    -- ** BonusPayment
    BonusPayment,
    newBonusPayment,

    -- ** HIT
    HIT,
    newHIT,

    -- ** HITLayoutParameter
    HITLayoutParameter,
    newHITLayoutParameter,

    -- ** Locale
    Locale,
    newLocale,

    -- ** NotificationSpecification
    NotificationSpecification,
    newNotificationSpecification,

    -- ** NotifyWorkersFailureStatus
    NotifyWorkersFailureStatus,
    newNotifyWorkersFailureStatus,

    -- ** ParameterMapEntry
    ParameterMapEntry,
    newParameterMapEntry,

    -- ** PolicyParameter
    PolicyParameter,
    newPolicyParameter,

    -- ** Qualification
    Qualification,
    newQualification,

    -- ** QualificationRequest
    QualificationRequest,
    newQualificationRequest,

    -- ** QualificationRequirement
    QualificationRequirement,
    newQualificationRequirement,

    -- ** QualificationType
    QualificationType,
    newQualificationType,

    -- ** ReviewActionDetail
    ReviewActionDetail,
    newReviewActionDetail,

    -- ** ReviewPolicy
    ReviewPolicy,
    newReviewPolicy,

    -- ** ReviewReport
    ReviewReport,
    newReviewReport,

    -- ** ReviewResultDetail
    ReviewResultDetail,
    newReviewResultDetail,

    -- ** WorkerBlock
    WorkerBlock,
    newWorkerBlock,
  )
where

import Amazonka.MechanicalTurk.AcceptQualificationRequest
import Amazonka.MechanicalTurk.ApproveAssignment
import Amazonka.MechanicalTurk.AssociateQualificationWithWorker
import Amazonka.MechanicalTurk.CreateAdditionalAssignmentsForHIT
import Amazonka.MechanicalTurk.CreateHIT
import Amazonka.MechanicalTurk.CreateHITType
import Amazonka.MechanicalTurk.CreateHITWithHITType
import Amazonka.MechanicalTurk.CreateQualificationType
import Amazonka.MechanicalTurk.CreateWorkerBlock
import Amazonka.MechanicalTurk.DeleteHIT
import Amazonka.MechanicalTurk.DeleteQualificationType
import Amazonka.MechanicalTurk.DeleteWorkerBlock
import Amazonka.MechanicalTurk.DisassociateQualificationFromWorker
import Amazonka.MechanicalTurk.GetAccountBalance
import Amazonka.MechanicalTurk.GetAssignment
import Amazonka.MechanicalTurk.GetFileUploadURL
import Amazonka.MechanicalTurk.GetHIT
import Amazonka.MechanicalTurk.GetQualificationScore
import Amazonka.MechanicalTurk.GetQualificationType
import Amazonka.MechanicalTurk.Lens
import Amazonka.MechanicalTurk.ListAssignmentsForHIT
import Amazonka.MechanicalTurk.ListBonusPayments
import Amazonka.MechanicalTurk.ListHITs
import Amazonka.MechanicalTurk.ListHITsForQualificationType
import Amazonka.MechanicalTurk.ListQualificationRequests
import Amazonka.MechanicalTurk.ListQualificationTypes
import Amazonka.MechanicalTurk.ListReviewPolicyResultsForHIT
import Amazonka.MechanicalTurk.ListReviewableHITs
import Amazonka.MechanicalTurk.ListWorkerBlocks
import Amazonka.MechanicalTurk.ListWorkersWithQualificationType
import Amazonka.MechanicalTurk.NotifyWorkers
import Amazonka.MechanicalTurk.RejectAssignment
import Amazonka.MechanicalTurk.RejectQualificationRequest
import Amazonka.MechanicalTurk.SendBonus
import Amazonka.MechanicalTurk.SendTestEventNotification
import Amazonka.MechanicalTurk.Types
import Amazonka.MechanicalTurk.UpdateExpirationForHIT
import Amazonka.MechanicalTurk.UpdateHITReviewStatus
import Amazonka.MechanicalTurk.UpdateHITTypeOfHIT
import Amazonka.MechanicalTurk.UpdateNotificationSettings
import Amazonka.MechanicalTurk.UpdateQualificationType
import Amazonka.MechanicalTurk.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MechanicalTurk'.

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
