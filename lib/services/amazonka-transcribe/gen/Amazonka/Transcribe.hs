{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Transcribe
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-10-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Transcribe offers three main types of batch transcription:
-- __Standard__, __Medical__, and __Call Analytics__.
--
-- -   __Standard transcriptions__ are the most common option. Refer to for
--     details.
--
-- -   __Medical transcriptions__ are tailored to medical professionals and
--     incorporate medical terms. A common use case for this service is
--     transcribing doctor-patient dialogue into after-visit notes. Refer
--     to for details.
--
-- -   __Call Analytics transcriptions__ are designed for use with call
--     center audio on two different channels; if you\'re looking for
--     insight into customer service calls, use this option. Refer to for
--     details.
module Amazonka.Transcribe
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateCallAnalyticsCategory
    CreateCallAnalyticsCategory,
    newCreateCallAnalyticsCategory,
    CreateCallAnalyticsCategoryResponse,
    newCreateCallAnalyticsCategoryResponse,

    -- ** CreateLanguageModel
    CreateLanguageModel,
    newCreateLanguageModel,
    CreateLanguageModelResponse,
    newCreateLanguageModelResponse,

    -- ** CreateMedicalVocabulary
    CreateMedicalVocabulary,
    newCreateMedicalVocabulary,
    CreateMedicalVocabularyResponse,
    newCreateMedicalVocabularyResponse,

    -- ** CreateVocabulary
    CreateVocabulary,
    newCreateVocabulary,
    CreateVocabularyResponse,
    newCreateVocabularyResponse,

    -- ** CreateVocabularyFilter
    CreateVocabularyFilter,
    newCreateVocabularyFilter,
    CreateVocabularyFilterResponse,
    newCreateVocabularyFilterResponse,

    -- ** DeleteCallAnalyticsCategory
    DeleteCallAnalyticsCategory,
    newDeleteCallAnalyticsCategory,
    DeleteCallAnalyticsCategoryResponse,
    newDeleteCallAnalyticsCategoryResponse,

    -- ** DeleteCallAnalyticsJob
    DeleteCallAnalyticsJob,
    newDeleteCallAnalyticsJob,
    DeleteCallAnalyticsJobResponse,
    newDeleteCallAnalyticsJobResponse,

    -- ** DeleteLanguageModel
    DeleteLanguageModel,
    newDeleteLanguageModel,
    DeleteLanguageModelResponse,
    newDeleteLanguageModelResponse,

    -- ** DeleteMedicalTranscriptionJob
    DeleteMedicalTranscriptionJob,
    newDeleteMedicalTranscriptionJob,
    DeleteMedicalTranscriptionJobResponse,
    newDeleteMedicalTranscriptionJobResponse,

    -- ** DeleteMedicalVocabulary
    DeleteMedicalVocabulary,
    newDeleteMedicalVocabulary,
    DeleteMedicalVocabularyResponse,
    newDeleteMedicalVocabularyResponse,

    -- ** DeleteTranscriptionJob
    DeleteTranscriptionJob,
    newDeleteTranscriptionJob,
    DeleteTranscriptionJobResponse,
    newDeleteTranscriptionJobResponse,

    -- ** DeleteVocabulary
    DeleteVocabulary,
    newDeleteVocabulary,
    DeleteVocabularyResponse,
    newDeleteVocabularyResponse,

    -- ** DeleteVocabularyFilter
    DeleteVocabularyFilter,
    newDeleteVocabularyFilter,
    DeleteVocabularyFilterResponse,
    newDeleteVocabularyFilterResponse,

    -- ** DescribeLanguageModel
    DescribeLanguageModel,
    newDescribeLanguageModel,
    DescribeLanguageModelResponse,
    newDescribeLanguageModelResponse,

    -- ** GetCallAnalyticsCategory
    GetCallAnalyticsCategory,
    newGetCallAnalyticsCategory,
    GetCallAnalyticsCategoryResponse,
    newGetCallAnalyticsCategoryResponse,

    -- ** GetCallAnalyticsJob
    GetCallAnalyticsJob,
    newGetCallAnalyticsJob,
    GetCallAnalyticsJobResponse,
    newGetCallAnalyticsJobResponse,

    -- ** GetMedicalTranscriptionJob
    GetMedicalTranscriptionJob,
    newGetMedicalTranscriptionJob,
    GetMedicalTranscriptionJobResponse,
    newGetMedicalTranscriptionJobResponse,

    -- ** GetMedicalVocabulary
    GetMedicalVocabulary,
    newGetMedicalVocabulary,
    GetMedicalVocabularyResponse,
    newGetMedicalVocabularyResponse,

    -- ** GetTranscriptionJob
    GetTranscriptionJob,
    newGetTranscriptionJob,
    GetTranscriptionJobResponse,
    newGetTranscriptionJobResponse,

    -- ** GetVocabulary
    GetVocabulary,
    newGetVocabulary,
    GetVocabularyResponse,
    newGetVocabularyResponse,

    -- ** GetVocabularyFilter
    GetVocabularyFilter,
    newGetVocabularyFilter,
    GetVocabularyFilterResponse,
    newGetVocabularyFilterResponse,

    -- ** ListCallAnalyticsCategories
    ListCallAnalyticsCategories,
    newListCallAnalyticsCategories,
    ListCallAnalyticsCategoriesResponse,
    newListCallAnalyticsCategoriesResponse,

    -- ** ListCallAnalyticsJobs
    ListCallAnalyticsJobs,
    newListCallAnalyticsJobs,
    ListCallAnalyticsJobsResponse,
    newListCallAnalyticsJobsResponse,

    -- ** ListLanguageModels
    ListLanguageModels,
    newListLanguageModels,
    ListLanguageModelsResponse,
    newListLanguageModelsResponse,

    -- ** ListMedicalTranscriptionJobs
    ListMedicalTranscriptionJobs,
    newListMedicalTranscriptionJobs,
    ListMedicalTranscriptionJobsResponse,
    newListMedicalTranscriptionJobsResponse,

    -- ** ListMedicalVocabularies
    ListMedicalVocabularies,
    newListMedicalVocabularies,
    ListMedicalVocabulariesResponse,
    newListMedicalVocabulariesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTranscriptionJobs
    ListTranscriptionJobs,
    newListTranscriptionJobs,
    ListTranscriptionJobsResponse,
    newListTranscriptionJobsResponse,

    -- ** ListVocabularies
    ListVocabularies,
    newListVocabularies,
    ListVocabulariesResponse,
    newListVocabulariesResponse,

    -- ** ListVocabularyFilters
    ListVocabularyFilters,
    newListVocabularyFilters,
    ListVocabularyFiltersResponse,
    newListVocabularyFiltersResponse,

    -- ** StartCallAnalyticsJob
    StartCallAnalyticsJob,
    newStartCallAnalyticsJob,
    StartCallAnalyticsJobResponse,
    newStartCallAnalyticsJobResponse,

    -- ** StartMedicalTranscriptionJob
    StartMedicalTranscriptionJob,
    newStartMedicalTranscriptionJob,
    StartMedicalTranscriptionJobResponse,
    newStartMedicalTranscriptionJobResponse,

    -- ** StartTranscriptionJob
    StartTranscriptionJob,
    newStartTranscriptionJob,
    StartTranscriptionJobResponse,
    newStartTranscriptionJobResponse,

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

    -- ** UpdateCallAnalyticsCategory
    UpdateCallAnalyticsCategory,
    newUpdateCallAnalyticsCategory,
    UpdateCallAnalyticsCategoryResponse,
    newUpdateCallAnalyticsCategoryResponse,

    -- ** UpdateMedicalVocabulary
    UpdateMedicalVocabulary,
    newUpdateMedicalVocabulary,
    UpdateMedicalVocabularyResponse,
    newUpdateMedicalVocabularyResponse,

    -- ** UpdateVocabulary
    UpdateVocabulary,
    newUpdateVocabulary,
    UpdateVocabularyResponse,
    newUpdateVocabularyResponse,

    -- ** UpdateVocabularyFilter
    UpdateVocabularyFilter,
    newUpdateVocabularyFilter,
    UpdateVocabularyFilterResponse,
    newUpdateVocabularyFilterResponse,

    -- * Types

    -- ** BaseModelName
    BaseModelName (..),

    -- ** CLMLanguageCode
    CLMLanguageCode (..),

    -- ** CallAnalyticsJobStatus
    CallAnalyticsJobStatus (..),

    -- ** InputType
    InputType (..),

    -- ** LanguageCode
    LanguageCode (..),

    -- ** MediaFormat
    MediaFormat (..),

    -- ** MedicalContentIdentificationType
    MedicalContentIdentificationType (..),

    -- ** ModelStatus
    ModelStatus (..),

    -- ** OutputLocationType
    OutputLocationType (..),

    -- ** ParticipantRole
    ParticipantRole (..),

    -- ** PiiEntityType
    PiiEntityType (..),

    -- ** RedactionOutput
    RedactionOutput (..),

    -- ** RedactionType
    RedactionType (..),

    -- ** SentimentValue
    SentimentValue (..),

    -- ** Specialty
    Specialty (..),

    -- ** SubtitleFormat
    SubtitleFormat (..),

    -- ** TranscriptFilterType
    TranscriptFilterType (..),

    -- ** TranscriptionJobStatus
    TranscriptionJobStatus (..),

    -- ** Type
    Type (..),

    -- ** VocabularyFilterMethod
    VocabularyFilterMethod (..),

    -- ** VocabularyState
    VocabularyState (..),

    -- ** AbsoluteTimeRange
    AbsoluteTimeRange,
    newAbsoluteTimeRange,

    -- ** CallAnalyticsJob
    CallAnalyticsJob,
    newCallAnalyticsJob,

    -- ** CallAnalyticsJobSettings
    CallAnalyticsJobSettings,
    newCallAnalyticsJobSettings,

    -- ** CallAnalyticsJobSummary
    CallAnalyticsJobSummary,
    newCallAnalyticsJobSummary,

    -- ** CategoryProperties
    CategoryProperties,
    newCategoryProperties,

    -- ** ChannelDefinition
    ChannelDefinition,
    newChannelDefinition,

    -- ** ContentRedaction
    ContentRedaction,
    newContentRedaction,

    -- ** InputDataConfig
    InputDataConfig,
    newInputDataConfig,

    -- ** InterruptionFilter
    InterruptionFilter,
    newInterruptionFilter,

    -- ** JobExecutionSettings
    JobExecutionSettings,
    newJobExecutionSettings,

    -- ** LanguageCodeItem
    LanguageCodeItem,
    newLanguageCodeItem,

    -- ** LanguageIdSettings
    LanguageIdSettings,
    newLanguageIdSettings,

    -- ** LanguageModel
    LanguageModel,
    newLanguageModel,

    -- ** Media
    Media,
    newMedia,

    -- ** MedicalTranscript
    MedicalTranscript,
    newMedicalTranscript,

    -- ** MedicalTranscriptionJob
    MedicalTranscriptionJob,
    newMedicalTranscriptionJob,

    -- ** MedicalTranscriptionJobSummary
    MedicalTranscriptionJobSummary,
    newMedicalTranscriptionJobSummary,

    -- ** MedicalTranscriptionSetting
    MedicalTranscriptionSetting,
    newMedicalTranscriptionSetting,

    -- ** ModelSettings
    ModelSettings,
    newModelSettings,

    -- ** NonTalkTimeFilter
    NonTalkTimeFilter,
    newNonTalkTimeFilter,

    -- ** RelativeTimeRange
    RelativeTimeRange,
    newRelativeTimeRange,

    -- ** Rule
    Rule,
    newRule,

    -- ** SentimentFilter
    SentimentFilter,
    newSentimentFilter,

    -- ** Settings
    Settings,
    newSettings,

    -- ** Subtitles
    Subtitles,
    newSubtitles,

    -- ** SubtitlesOutput
    SubtitlesOutput,
    newSubtitlesOutput,

    -- ** Tag
    Tag,
    newTag,

    -- ** Transcript
    Transcript,
    newTranscript,

    -- ** TranscriptFilter
    TranscriptFilter,
    newTranscriptFilter,

    -- ** TranscriptionJob
    TranscriptionJob,
    newTranscriptionJob,

    -- ** TranscriptionJobSummary
    TranscriptionJobSummary,
    newTranscriptionJobSummary,

    -- ** VocabularyFilterInfo
    VocabularyFilterInfo,
    newVocabularyFilterInfo,

    -- ** VocabularyInfo
    VocabularyInfo,
    newVocabularyInfo,
  )
where

import Amazonka.Transcribe.CreateCallAnalyticsCategory
import Amazonka.Transcribe.CreateLanguageModel
import Amazonka.Transcribe.CreateMedicalVocabulary
import Amazonka.Transcribe.CreateVocabulary
import Amazonka.Transcribe.CreateVocabularyFilter
import Amazonka.Transcribe.DeleteCallAnalyticsCategory
import Amazonka.Transcribe.DeleteCallAnalyticsJob
import Amazonka.Transcribe.DeleteLanguageModel
import Amazonka.Transcribe.DeleteMedicalTranscriptionJob
import Amazonka.Transcribe.DeleteMedicalVocabulary
import Amazonka.Transcribe.DeleteTranscriptionJob
import Amazonka.Transcribe.DeleteVocabulary
import Amazonka.Transcribe.DeleteVocabularyFilter
import Amazonka.Transcribe.DescribeLanguageModel
import Amazonka.Transcribe.GetCallAnalyticsCategory
import Amazonka.Transcribe.GetCallAnalyticsJob
import Amazonka.Transcribe.GetMedicalTranscriptionJob
import Amazonka.Transcribe.GetMedicalVocabulary
import Amazonka.Transcribe.GetTranscriptionJob
import Amazonka.Transcribe.GetVocabulary
import Amazonka.Transcribe.GetVocabularyFilter
import Amazonka.Transcribe.Lens
import Amazonka.Transcribe.ListCallAnalyticsCategories
import Amazonka.Transcribe.ListCallAnalyticsJobs
import Amazonka.Transcribe.ListLanguageModels
import Amazonka.Transcribe.ListMedicalTranscriptionJobs
import Amazonka.Transcribe.ListMedicalVocabularies
import Amazonka.Transcribe.ListTagsForResource
import Amazonka.Transcribe.ListTranscriptionJobs
import Amazonka.Transcribe.ListVocabularies
import Amazonka.Transcribe.ListVocabularyFilters
import Amazonka.Transcribe.StartCallAnalyticsJob
import Amazonka.Transcribe.StartMedicalTranscriptionJob
import Amazonka.Transcribe.StartTranscriptionJob
import Amazonka.Transcribe.TagResource
import Amazonka.Transcribe.Types
import Amazonka.Transcribe.UntagResource
import Amazonka.Transcribe.UpdateCallAnalyticsCategory
import Amazonka.Transcribe.UpdateMedicalVocabulary
import Amazonka.Transcribe.UpdateVocabulary
import Amazonka.Transcribe.UpdateVocabularyFilter
import Amazonka.Transcribe.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Transcribe'.

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
