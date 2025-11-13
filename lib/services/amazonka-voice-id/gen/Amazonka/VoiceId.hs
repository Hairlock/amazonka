{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.VoiceId
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-09-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Connect Voice ID provides real-time caller authentication and
-- fraud screening. This guide describes the APIs used for this service.
module Amazonka.VoiceId
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

    -- ** CreateDomain
    CreateDomain,
    newCreateDomain,
    CreateDomainResponse,
    newCreateDomainResponse,

    -- ** DeleteDomain
    DeleteDomain,
    newDeleteDomain,
    DeleteDomainResponse,
    newDeleteDomainResponse,

    -- ** DeleteFraudster
    DeleteFraudster,
    newDeleteFraudster,
    DeleteFraudsterResponse,
    newDeleteFraudsterResponse,

    -- ** DeleteSpeaker
    DeleteSpeaker,
    newDeleteSpeaker,
    DeleteSpeakerResponse,
    newDeleteSpeakerResponse,

    -- ** DescribeDomain
    DescribeDomain,
    newDescribeDomain,
    DescribeDomainResponse,
    newDescribeDomainResponse,

    -- ** DescribeFraudster
    DescribeFraudster,
    newDescribeFraudster,
    DescribeFraudsterResponse,
    newDescribeFraudsterResponse,

    -- ** DescribeFraudsterRegistrationJob
    DescribeFraudsterRegistrationJob,
    newDescribeFraudsterRegistrationJob,
    DescribeFraudsterRegistrationJobResponse,
    newDescribeFraudsterRegistrationJobResponse,

    -- ** DescribeSpeaker
    DescribeSpeaker,
    newDescribeSpeaker,
    DescribeSpeakerResponse,
    newDescribeSpeakerResponse,

    -- ** DescribeSpeakerEnrollmentJob
    DescribeSpeakerEnrollmentJob,
    newDescribeSpeakerEnrollmentJob,
    DescribeSpeakerEnrollmentJobResponse,
    newDescribeSpeakerEnrollmentJobResponse,

    -- ** EvaluateSession
    EvaluateSession,
    newEvaluateSession,
    EvaluateSessionResponse,
    newEvaluateSessionResponse,

    -- ** ListDomains (Paginated)
    ListDomains,
    newListDomains,
    ListDomainsResponse,
    newListDomainsResponse,

    -- ** ListFraudsterRegistrationJobs (Paginated)
    ListFraudsterRegistrationJobs,
    newListFraudsterRegistrationJobs,
    ListFraudsterRegistrationJobsResponse,
    newListFraudsterRegistrationJobsResponse,

    -- ** ListSpeakerEnrollmentJobs (Paginated)
    ListSpeakerEnrollmentJobs,
    newListSpeakerEnrollmentJobs,
    ListSpeakerEnrollmentJobsResponse,
    newListSpeakerEnrollmentJobsResponse,

    -- ** ListSpeakers (Paginated)
    ListSpeakers,
    newListSpeakers,
    ListSpeakersResponse,
    newListSpeakersResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** OptOutSpeaker
    OptOutSpeaker,
    newOptOutSpeaker,
    OptOutSpeakerResponse,
    newOptOutSpeakerResponse,

    -- ** StartFraudsterRegistrationJob
    StartFraudsterRegistrationJob,
    newStartFraudsterRegistrationJob,
    StartFraudsterRegistrationJobResponse,
    newStartFraudsterRegistrationJobResponse,

    -- ** StartSpeakerEnrollmentJob
    StartSpeakerEnrollmentJob,
    newStartSpeakerEnrollmentJob,
    StartSpeakerEnrollmentJobResponse,
    newStartSpeakerEnrollmentJobResponse,

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

    -- ** UpdateDomain
    UpdateDomain,
    newUpdateDomain,
    UpdateDomainResponse,
    newUpdateDomainResponse,

    -- * Types

    -- ** AuthenticationDecision
    AuthenticationDecision (..),

    -- ** DomainStatus
    DomainStatus (..),

    -- ** DuplicateRegistrationAction
    DuplicateRegistrationAction (..),

    -- ** ExistingEnrollmentAction
    ExistingEnrollmentAction (..),

    -- ** FraudDetectionAction
    FraudDetectionAction (..),

    -- ** FraudDetectionDecision
    FraudDetectionDecision (..),

    -- ** FraudDetectionReason
    FraudDetectionReason (..),

    -- ** FraudsterRegistrationJobStatus
    FraudsterRegistrationJobStatus (..),

    -- ** ServerSideEncryptionUpdateStatus
    ServerSideEncryptionUpdateStatus (..),

    -- ** SpeakerEnrollmentJobStatus
    SpeakerEnrollmentJobStatus (..),

    -- ** SpeakerStatus
    SpeakerStatus (..),

    -- ** StreamingStatus
    StreamingStatus (..),

    -- ** AuthenticationConfiguration
    AuthenticationConfiguration,
    newAuthenticationConfiguration,

    -- ** AuthenticationResult
    AuthenticationResult,
    newAuthenticationResult,

    -- ** Domain
    Domain,
    newDomain,

    -- ** DomainSummary
    DomainSummary,
    newDomainSummary,

    -- ** EnrollmentConfig
    EnrollmentConfig,
    newEnrollmentConfig,

    -- ** EnrollmentJobFraudDetectionConfig
    EnrollmentJobFraudDetectionConfig,
    newEnrollmentJobFraudDetectionConfig,

    -- ** FailureDetails
    FailureDetails,
    newFailureDetails,

    -- ** FraudDetectionConfiguration
    FraudDetectionConfiguration,
    newFraudDetectionConfiguration,

    -- ** FraudDetectionResult
    FraudDetectionResult,
    newFraudDetectionResult,

    -- ** FraudRiskDetails
    FraudRiskDetails,
    newFraudRiskDetails,

    -- ** Fraudster
    Fraudster,
    newFraudster,

    -- ** FraudsterRegistrationJob
    FraudsterRegistrationJob,
    newFraudsterRegistrationJob,

    -- ** FraudsterRegistrationJobSummary
    FraudsterRegistrationJobSummary,
    newFraudsterRegistrationJobSummary,

    -- ** InputDataConfig
    InputDataConfig,
    newInputDataConfig,

    -- ** JobProgress
    JobProgress,
    newJobProgress,

    -- ** KnownFraudsterRisk
    KnownFraudsterRisk,
    newKnownFraudsterRisk,

    -- ** OutputDataConfig
    OutputDataConfig,
    newOutputDataConfig,

    -- ** RegistrationConfig
    RegistrationConfig,
    newRegistrationConfig,

    -- ** ServerSideEncryptionConfiguration
    ServerSideEncryptionConfiguration,
    newServerSideEncryptionConfiguration,

    -- ** ServerSideEncryptionUpdateDetails
    ServerSideEncryptionUpdateDetails,
    newServerSideEncryptionUpdateDetails,

    -- ** Speaker
    Speaker,
    newSpeaker,

    -- ** SpeakerEnrollmentJob
    SpeakerEnrollmentJob,
    newSpeakerEnrollmentJob,

    -- ** SpeakerEnrollmentJobSummary
    SpeakerEnrollmentJobSummary,
    newSpeakerEnrollmentJobSummary,

    -- ** SpeakerSummary
    SpeakerSummary,
    newSpeakerSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** VoiceSpoofingRisk
    VoiceSpoofingRisk,
    newVoiceSpoofingRisk,
  )
where

import Amazonka.VoiceId.CreateDomain
import Amazonka.VoiceId.DeleteDomain
import Amazonka.VoiceId.DeleteFraudster
import Amazonka.VoiceId.DeleteSpeaker
import Amazonka.VoiceId.DescribeDomain
import Amazonka.VoiceId.DescribeFraudster
import Amazonka.VoiceId.DescribeFraudsterRegistrationJob
import Amazonka.VoiceId.DescribeSpeaker
import Amazonka.VoiceId.DescribeSpeakerEnrollmentJob
import Amazonka.VoiceId.EvaluateSession
import Amazonka.VoiceId.Lens
import Amazonka.VoiceId.ListDomains
import Amazonka.VoiceId.ListFraudsterRegistrationJobs
import Amazonka.VoiceId.ListSpeakerEnrollmentJobs
import Amazonka.VoiceId.ListSpeakers
import Amazonka.VoiceId.ListTagsForResource
import Amazonka.VoiceId.OptOutSpeaker
import Amazonka.VoiceId.StartFraudsterRegistrationJob
import Amazonka.VoiceId.StartSpeakerEnrollmentJob
import Amazonka.VoiceId.TagResource
import Amazonka.VoiceId.Types
import Amazonka.VoiceId.UntagResource
import Amazonka.VoiceId.UpdateDomain
import Amazonka.VoiceId.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'VoiceId'.

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
