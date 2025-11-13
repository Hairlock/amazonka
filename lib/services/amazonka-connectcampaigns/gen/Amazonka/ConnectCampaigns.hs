{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ConnectCampaigns
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-01-30@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Provide APIs to create and manage Amazon Connect Campaigns.
module Amazonka.ConnectCampaigns
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

    -- ** InvalidCampaignStateException
    _InvalidCampaignStateException,

    -- ** InvalidStateException
    _InvalidStateException,

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

    -- ** CreateCampaign
    CreateCampaign,
    newCreateCampaign,
    CreateCampaignResponse,
    newCreateCampaignResponse,

    -- ** DeleteCampaign
    DeleteCampaign,
    newDeleteCampaign,
    DeleteCampaignResponse,
    newDeleteCampaignResponse,

    -- ** DeleteConnectInstanceConfig
    DeleteConnectInstanceConfig,
    newDeleteConnectInstanceConfig,
    DeleteConnectInstanceConfigResponse,
    newDeleteConnectInstanceConfigResponse,

    -- ** DeleteInstanceOnboardingJob
    DeleteInstanceOnboardingJob,
    newDeleteInstanceOnboardingJob,
    DeleteInstanceOnboardingJobResponse,
    newDeleteInstanceOnboardingJobResponse,

    -- ** DescribeCampaign
    DescribeCampaign,
    newDescribeCampaign,
    DescribeCampaignResponse,
    newDescribeCampaignResponse,

    -- ** GetCampaignState
    GetCampaignState,
    newGetCampaignState,
    GetCampaignStateResponse,
    newGetCampaignStateResponse,

    -- ** GetCampaignStateBatch
    GetCampaignStateBatch,
    newGetCampaignStateBatch,
    GetCampaignStateBatchResponse,
    newGetCampaignStateBatchResponse,

    -- ** GetConnectInstanceConfig
    GetConnectInstanceConfig,
    newGetConnectInstanceConfig,
    GetConnectInstanceConfigResponse,
    newGetConnectInstanceConfigResponse,

    -- ** GetInstanceOnboardingJobStatus
    GetInstanceOnboardingJobStatus,
    newGetInstanceOnboardingJobStatus,
    GetInstanceOnboardingJobStatusResponse,
    newGetInstanceOnboardingJobStatusResponse,

    -- ** ListCampaigns (Paginated)
    ListCampaigns,
    newListCampaigns,
    ListCampaignsResponse,
    newListCampaignsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PauseCampaign
    PauseCampaign,
    newPauseCampaign,
    PauseCampaignResponse,
    newPauseCampaignResponse,

    -- ** PutDialRequestBatch
    PutDialRequestBatch,
    newPutDialRequestBatch,
    PutDialRequestBatchResponse,
    newPutDialRequestBatchResponse,

    -- ** ResumeCampaign
    ResumeCampaign,
    newResumeCampaign,
    ResumeCampaignResponse,
    newResumeCampaignResponse,

    -- ** StartCampaign
    StartCampaign,
    newStartCampaign,
    StartCampaignResponse,
    newStartCampaignResponse,

    -- ** StartInstanceOnboardingJob
    StartInstanceOnboardingJob,
    newStartInstanceOnboardingJob,
    StartInstanceOnboardingJobResponse,
    newStartInstanceOnboardingJobResponse,

    -- ** StopCampaign
    StopCampaign,
    newStopCampaign,
    StopCampaignResponse,
    newStopCampaignResponse,

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

    -- ** UpdateCampaignDialerConfig
    UpdateCampaignDialerConfig,
    newUpdateCampaignDialerConfig,
    UpdateCampaignDialerConfigResponse,
    newUpdateCampaignDialerConfigResponse,

    -- ** UpdateCampaignName
    UpdateCampaignName,
    newUpdateCampaignName,
    UpdateCampaignNameResponse,
    newUpdateCampaignNameResponse,

    -- ** UpdateCampaignOutboundCallConfig
    UpdateCampaignOutboundCallConfig,
    newUpdateCampaignOutboundCallConfig,
    UpdateCampaignOutboundCallConfigResponse,
    newUpdateCampaignOutboundCallConfigResponse,

    -- * Types

    -- ** CampaignState
    CampaignState (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** FailureCode
    FailureCode (..),

    -- ** GetCampaignStateBatchFailureCode
    GetCampaignStateBatchFailureCode (..),

    -- ** InstanceIdFilterOperator
    InstanceIdFilterOperator (..),

    -- ** InstanceOnboardingJobFailureCode
    InstanceOnboardingJobFailureCode (..),

    -- ** InstanceOnboardingJobStatusCode
    InstanceOnboardingJobStatusCode (..),

    -- ** AnswerMachineDetectionConfig
    AnswerMachineDetectionConfig,
    newAnswerMachineDetectionConfig,

    -- ** Campaign
    Campaign,
    newCampaign,

    -- ** CampaignFilters
    CampaignFilters,
    newCampaignFilters,

    -- ** CampaignSummary
    CampaignSummary,
    newCampaignSummary,

    -- ** DialRequest
    DialRequest,
    newDialRequest,

    -- ** DialerConfig
    DialerConfig,
    newDialerConfig,

    -- ** EncryptionConfig
    EncryptionConfig,
    newEncryptionConfig,

    -- ** FailedCampaignStateResponse
    FailedCampaignStateResponse,
    newFailedCampaignStateResponse,

    -- ** FailedRequest
    FailedRequest,
    newFailedRequest,

    -- ** InstanceConfig
    InstanceConfig,
    newInstanceConfig,

    -- ** InstanceIdFilter
    InstanceIdFilter,
    newInstanceIdFilter,

    -- ** InstanceOnboardingJobStatus
    InstanceOnboardingJobStatus,
    newInstanceOnboardingJobStatus,

    -- ** OutboundCallConfig
    OutboundCallConfig,
    newOutboundCallConfig,

    -- ** PredictiveDialerConfig
    PredictiveDialerConfig,
    newPredictiveDialerConfig,

    -- ** ProgressiveDialerConfig
    ProgressiveDialerConfig,
    newProgressiveDialerConfig,

    -- ** SuccessfulCampaignStateResponse
    SuccessfulCampaignStateResponse,
    newSuccessfulCampaignStateResponse,

    -- ** SuccessfulRequest
    SuccessfulRequest,
    newSuccessfulRequest,
  )
where

import Amazonka.ConnectCampaigns.CreateCampaign
import Amazonka.ConnectCampaigns.DeleteCampaign
import Amazonka.ConnectCampaigns.DeleteConnectInstanceConfig
import Amazonka.ConnectCampaigns.DeleteInstanceOnboardingJob
import Amazonka.ConnectCampaigns.DescribeCampaign
import Amazonka.ConnectCampaigns.GetCampaignState
import Amazonka.ConnectCampaigns.GetCampaignStateBatch
import Amazonka.ConnectCampaigns.GetConnectInstanceConfig
import Amazonka.ConnectCampaigns.GetInstanceOnboardingJobStatus
import Amazonka.ConnectCampaigns.Lens
import Amazonka.ConnectCampaigns.ListCampaigns
import Amazonka.ConnectCampaigns.ListTagsForResource
import Amazonka.ConnectCampaigns.PauseCampaign
import Amazonka.ConnectCampaigns.PutDialRequestBatch
import Amazonka.ConnectCampaigns.ResumeCampaign
import Amazonka.ConnectCampaigns.StartCampaign
import Amazonka.ConnectCampaigns.StartInstanceOnboardingJob
import Amazonka.ConnectCampaigns.StopCampaign
import Amazonka.ConnectCampaigns.TagResource
import Amazonka.ConnectCampaigns.Types
import Amazonka.ConnectCampaigns.UntagResource
import Amazonka.ConnectCampaigns.UpdateCampaignDialerConfig
import Amazonka.ConnectCampaigns.UpdateCampaignName
import Amazonka.ConnectCampaigns.UpdateCampaignOutboundCallConfig
import Amazonka.ConnectCampaigns.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ConnectCampaigns'.

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
