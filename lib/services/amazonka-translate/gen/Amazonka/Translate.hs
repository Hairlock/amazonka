{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Translate
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Provides translation of the input content from the source language to
-- the target language.
module Amazonka.Translate
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** ConflictException
    _ConflictException,

    -- ** DetectedLanguageLowConfidenceException
    _DetectedLanguageLowConfidenceException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidFilterException
    _InvalidFilterException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TextSizeLimitExceededException
    _TextSizeLimitExceededException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnsupportedDisplayLanguageCodeException
    _UnsupportedDisplayLanguageCodeException,

    -- ** UnsupportedLanguagePairException
    _UnsupportedLanguagePairException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateParallelData
    CreateParallelData,
    newCreateParallelData,
    CreateParallelDataResponse,
    newCreateParallelDataResponse,

    -- ** DeleteParallelData
    DeleteParallelData,
    newDeleteParallelData,
    DeleteParallelDataResponse,
    newDeleteParallelDataResponse,

    -- ** DeleteTerminology
    DeleteTerminology,
    newDeleteTerminology,
    DeleteTerminologyResponse,
    newDeleteTerminologyResponse,

    -- ** DescribeTextTranslationJob
    DescribeTextTranslationJob,
    newDescribeTextTranslationJob,
    DescribeTextTranslationJobResponse,
    newDescribeTextTranslationJobResponse,

    -- ** GetParallelData
    GetParallelData,
    newGetParallelData,
    GetParallelDataResponse,
    newGetParallelDataResponse,

    -- ** GetTerminology
    GetTerminology,
    newGetTerminology,
    GetTerminologyResponse,
    newGetTerminologyResponse,

    -- ** ImportTerminology
    ImportTerminology,
    newImportTerminology,
    ImportTerminologyResponse,
    newImportTerminologyResponse,

    -- ** ListLanguages
    ListLanguages,
    newListLanguages,
    ListLanguagesResponse,
    newListLanguagesResponse,

    -- ** ListParallelData
    ListParallelData,
    newListParallelData,
    ListParallelDataResponse,
    newListParallelDataResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTerminologies (Paginated)
    ListTerminologies,
    newListTerminologies,
    ListTerminologiesResponse,
    newListTerminologiesResponse,

    -- ** ListTextTranslationJobs
    ListTextTranslationJobs,
    newListTextTranslationJobs,
    ListTextTranslationJobsResponse,
    newListTextTranslationJobsResponse,

    -- ** StartTextTranslationJob
    StartTextTranslationJob,
    newStartTextTranslationJob,
    StartTextTranslationJobResponse,
    newStartTextTranslationJobResponse,

    -- ** StopTextTranslationJob
    StopTextTranslationJob,
    newStopTextTranslationJob,
    StopTextTranslationJobResponse,
    newStopTextTranslationJobResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TranslateText
    TranslateText,
    newTranslateText,
    TranslateTextResponse,
    newTranslateTextResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateParallelData
    UpdateParallelData,
    newUpdateParallelData,
    UpdateParallelDataResponse,
    newUpdateParallelDataResponse,

    -- * Types

    -- ** Directionality
    Directionality (..),

    -- ** DisplayLanguageCode
    DisplayLanguageCode (..),

    -- ** EncryptionKeyType
    EncryptionKeyType (..),

    -- ** Formality
    Formality (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** MergeStrategy
    MergeStrategy (..),

    -- ** ParallelDataFormat
    ParallelDataFormat (..),

    -- ** ParallelDataStatus
    ParallelDataStatus (..),

    -- ** Profanity
    Profanity (..),

    -- ** TerminologyDataFormat
    TerminologyDataFormat (..),

    -- ** AppliedTerminology
    AppliedTerminology,
    newAppliedTerminology,

    -- ** EncryptionKey
    EncryptionKey,
    newEncryptionKey,

    -- ** InputDataConfig
    InputDataConfig,
    newInputDataConfig,

    -- ** JobDetails
    JobDetails,
    newJobDetails,

    -- ** Language
    Language,
    newLanguage,

    -- ** OutputDataConfig
    OutputDataConfig,
    newOutputDataConfig,

    -- ** ParallelDataConfig
    ParallelDataConfig,
    newParallelDataConfig,

    -- ** ParallelDataDataLocation
    ParallelDataDataLocation,
    newParallelDataDataLocation,

    -- ** ParallelDataProperties
    ParallelDataProperties,
    newParallelDataProperties,

    -- ** Tag
    Tag,
    newTag,

    -- ** Term
    Term,
    newTerm,

    -- ** TerminologyData
    TerminologyData,
    newTerminologyData,

    -- ** TerminologyDataLocation
    TerminologyDataLocation,
    newTerminologyDataLocation,

    -- ** TerminologyProperties
    TerminologyProperties,
    newTerminologyProperties,

    -- ** TextTranslationJobFilter
    TextTranslationJobFilter,
    newTextTranslationJobFilter,

    -- ** TextTranslationJobProperties
    TextTranslationJobProperties,
    newTextTranslationJobProperties,

    -- ** TranslationSettings
    TranslationSettings,
    newTranslationSettings,
  )
where

import Amazonka.Translate.CreateParallelData
import Amazonka.Translate.DeleteParallelData
import Amazonka.Translate.DeleteTerminology
import Amazonka.Translate.DescribeTextTranslationJob
import Amazonka.Translate.GetParallelData
import Amazonka.Translate.GetTerminology
import Amazonka.Translate.ImportTerminology
import Amazonka.Translate.Lens
import Amazonka.Translate.ListLanguages
import Amazonka.Translate.ListParallelData
import Amazonka.Translate.ListTagsForResource
import Amazonka.Translate.ListTerminologies
import Amazonka.Translate.ListTextTranslationJobs
import Amazonka.Translate.StartTextTranslationJob
import Amazonka.Translate.StopTextTranslationJob
import Amazonka.Translate.TagResource
import Amazonka.Translate.TranslateText
import Amazonka.Translate.Types
import Amazonka.Translate.UntagResource
import Amazonka.Translate.UpdateParallelData
import Amazonka.Translate.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Translate'.

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
