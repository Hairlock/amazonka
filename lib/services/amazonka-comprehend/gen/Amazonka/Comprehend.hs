{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Comprehend
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-11-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Comprehend is an AWS service for gaining insight into the content
-- of documents. Use these actions to determine the topics contained in
-- your documents, the topics they discuss, the predominant sentiment
-- expressed in them, the predominant language used, and more.
module Amazonka.Comprehend
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BatchSizeLimitExceededException
    _BatchSizeLimitExceededException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidFilterException
    _InvalidFilterException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** JobNotFoundException
    _JobNotFoundException,

    -- ** KmsKeyValidationException
    _KmsKeyValidationException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceUnavailableException
    _ResourceUnavailableException,

    -- ** TextSizeLimitExceededException
    _TextSizeLimitExceededException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** TooManyTagKeysException
    _TooManyTagKeysException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnsupportedLanguageException
    _UnsupportedLanguageException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchDetectDominantLanguage
    BatchDetectDominantLanguage,
    newBatchDetectDominantLanguage,
    BatchDetectDominantLanguageResponse,
    newBatchDetectDominantLanguageResponse,

    -- ** BatchDetectEntities
    BatchDetectEntities,
    newBatchDetectEntities,
    BatchDetectEntitiesResponse,
    newBatchDetectEntitiesResponse,

    -- ** BatchDetectKeyPhrases
    BatchDetectKeyPhrases,
    newBatchDetectKeyPhrases,
    BatchDetectKeyPhrasesResponse,
    newBatchDetectKeyPhrasesResponse,

    -- ** BatchDetectSentiment
    BatchDetectSentiment,
    newBatchDetectSentiment,
    BatchDetectSentimentResponse,
    newBatchDetectSentimentResponse,

    -- ** BatchDetectSyntax
    BatchDetectSyntax,
    newBatchDetectSyntax,
    BatchDetectSyntaxResponse,
    newBatchDetectSyntaxResponse,

    -- ** BatchDetectTargetedSentiment
    BatchDetectTargetedSentiment,
    newBatchDetectTargetedSentiment,
    BatchDetectTargetedSentimentResponse,
    newBatchDetectTargetedSentimentResponse,

    -- ** ClassifyDocument
    ClassifyDocument,
    newClassifyDocument,
    ClassifyDocumentResponse,
    newClassifyDocumentResponse,

    -- ** ContainsPiiEntities
    ContainsPiiEntities,
    newContainsPiiEntities,
    ContainsPiiEntitiesResponse,
    newContainsPiiEntitiesResponse,

    -- ** CreateDocumentClassifier
    CreateDocumentClassifier,
    newCreateDocumentClassifier,
    CreateDocumentClassifierResponse,
    newCreateDocumentClassifierResponse,

    -- ** CreateEndpoint
    CreateEndpoint,
    newCreateEndpoint,
    CreateEndpointResponse,
    newCreateEndpointResponse,

    -- ** CreateEntityRecognizer
    CreateEntityRecognizer,
    newCreateEntityRecognizer,
    CreateEntityRecognizerResponse,
    newCreateEntityRecognizerResponse,

    -- ** DeleteDocumentClassifier
    DeleteDocumentClassifier,
    newDeleteDocumentClassifier,
    DeleteDocumentClassifierResponse,
    newDeleteDocumentClassifierResponse,

    -- ** DeleteEndpoint
    DeleteEndpoint,
    newDeleteEndpoint,
    DeleteEndpointResponse,
    newDeleteEndpointResponse,

    -- ** DeleteEntityRecognizer
    DeleteEntityRecognizer,
    newDeleteEntityRecognizer,
    DeleteEntityRecognizerResponse,
    newDeleteEntityRecognizerResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DescribeDocumentClassificationJob
    DescribeDocumentClassificationJob,
    newDescribeDocumentClassificationJob,
    DescribeDocumentClassificationJobResponse,
    newDescribeDocumentClassificationJobResponse,

    -- ** DescribeDocumentClassifier
    DescribeDocumentClassifier,
    newDescribeDocumentClassifier,
    DescribeDocumentClassifierResponse,
    newDescribeDocumentClassifierResponse,

    -- ** DescribeDominantLanguageDetectionJob
    DescribeDominantLanguageDetectionJob,
    newDescribeDominantLanguageDetectionJob,
    DescribeDominantLanguageDetectionJobResponse,
    newDescribeDominantLanguageDetectionJobResponse,

    -- ** DescribeEndpoint
    DescribeEndpoint,
    newDescribeEndpoint,
    DescribeEndpointResponse,
    newDescribeEndpointResponse,

    -- ** DescribeEntitiesDetectionJob
    DescribeEntitiesDetectionJob,
    newDescribeEntitiesDetectionJob,
    DescribeEntitiesDetectionJobResponse,
    newDescribeEntitiesDetectionJobResponse,

    -- ** DescribeEntityRecognizer
    DescribeEntityRecognizer,
    newDescribeEntityRecognizer,
    DescribeEntityRecognizerResponse,
    newDescribeEntityRecognizerResponse,

    -- ** DescribeEventsDetectionJob
    DescribeEventsDetectionJob,
    newDescribeEventsDetectionJob,
    DescribeEventsDetectionJobResponse,
    newDescribeEventsDetectionJobResponse,

    -- ** DescribeKeyPhrasesDetectionJob
    DescribeKeyPhrasesDetectionJob,
    newDescribeKeyPhrasesDetectionJob,
    DescribeKeyPhrasesDetectionJobResponse,
    newDescribeKeyPhrasesDetectionJobResponse,

    -- ** DescribePiiEntitiesDetectionJob
    DescribePiiEntitiesDetectionJob,
    newDescribePiiEntitiesDetectionJob,
    DescribePiiEntitiesDetectionJobResponse,
    newDescribePiiEntitiesDetectionJobResponse,

    -- ** DescribeResourcePolicy
    DescribeResourcePolicy,
    newDescribeResourcePolicy,
    DescribeResourcePolicyResponse,
    newDescribeResourcePolicyResponse,

    -- ** DescribeSentimentDetectionJob
    DescribeSentimentDetectionJob,
    newDescribeSentimentDetectionJob,
    DescribeSentimentDetectionJobResponse,
    newDescribeSentimentDetectionJobResponse,

    -- ** DescribeTargetedSentimentDetectionJob
    DescribeTargetedSentimentDetectionJob,
    newDescribeTargetedSentimentDetectionJob,
    DescribeTargetedSentimentDetectionJobResponse,
    newDescribeTargetedSentimentDetectionJobResponse,

    -- ** DescribeTopicsDetectionJob
    DescribeTopicsDetectionJob,
    newDescribeTopicsDetectionJob,
    DescribeTopicsDetectionJobResponse,
    newDescribeTopicsDetectionJobResponse,

    -- ** DetectDominantLanguage
    DetectDominantLanguage,
    newDetectDominantLanguage,
    DetectDominantLanguageResponse,
    newDetectDominantLanguageResponse,

    -- ** DetectEntities
    DetectEntities,
    newDetectEntities,
    DetectEntitiesResponse,
    newDetectEntitiesResponse,

    -- ** DetectKeyPhrases
    DetectKeyPhrases,
    newDetectKeyPhrases,
    DetectKeyPhrasesResponse,
    newDetectKeyPhrasesResponse,

    -- ** DetectPiiEntities
    DetectPiiEntities,
    newDetectPiiEntities,
    DetectPiiEntitiesResponse,
    newDetectPiiEntitiesResponse,

    -- ** DetectSentiment
    DetectSentiment,
    newDetectSentiment,
    DetectSentimentResponse,
    newDetectSentimentResponse,

    -- ** DetectSyntax
    DetectSyntax,
    newDetectSyntax,
    DetectSyntaxResponse,
    newDetectSyntaxResponse,

    -- ** DetectTargetedSentiment
    DetectTargetedSentiment,
    newDetectTargetedSentiment,
    DetectTargetedSentimentResponse,
    newDetectTargetedSentimentResponse,

    -- ** ImportModel
    ImportModel,
    newImportModel,
    ImportModelResponse,
    newImportModelResponse,

    -- ** ListDocumentClassificationJobs (Paginated)
    ListDocumentClassificationJobs,
    newListDocumentClassificationJobs,
    ListDocumentClassificationJobsResponse,
    newListDocumentClassificationJobsResponse,

    -- ** ListDocumentClassifierSummaries
    ListDocumentClassifierSummaries,
    newListDocumentClassifierSummaries,
    ListDocumentClassifierSummariesResponse,
    newListDocumentClassifierSummariesResponse,

    -- ** ListDocumentClassifiers (Paginated)
    ListDocumentClassifiers,
    newListDocumentClassifiers,
    ListDocumentClassifiersResponse,
    newListDocumentClassifiersResponse,

    -- ** ListDominantLanguageDetectionJobs (Paginated)
    ListDominantLanguageDetectionJobs,
    newListDominantLanguageDetectionJobs,
    ListDominantLanguageDetectionJobsResponse,
    newListDominantLanguageDetectionJobsResponse,

    -- ** ListEndpoints (Paginated)
    ListEndpoints,
    newListEndpoints,
    ListEndpointsResponse,
    newListEndpointsResponse,

    -- ** ListEntitiesDetectionJobs (Paginated)
    ListEntitiesDetectionJobs,
    newListEntitiesDetectionJobs,
    ListEntitiesDetectionJobsResponse,
    newListEntitiesDetectionJobsResponse,

    -- ** ListEntityRecognizerSummaries
    ListEntityRecognizerSummaries,
    newListEntityRecognizerSummaries,
    ListEntityRecognizerSummariesResponse,
    newListEntityRecognizerSummariesResponse,

    -- ** ListEntityRecognizers (Paginated)
    ListEntityRecognizers,
    newListEntityRecognizers,
    ListEntityRecognizersResponse,
    newListEntityRecognizersResponse,

    -- ** ListEventsDetectionJobs
    ListEventsDetectionJobs,
    newListEventsDetectionJobs,
    ListEventsDetectionJobsResponse,
    newListEventsDetectionJobsResponse,

    -- ** ListKeyPhrasesDetectionJobs (Paginated)
    ListKeyPhrasesDetectionJobs,
    newListKeyPhrasesDetectionJobs,
    ListKeyPhrasesDetectionJobsResponse,
    newListKeyPhrasesDetectionJobsResponse,

    -- ** ListPiiEntitiesDetectionJobs (Paginated)
    ListPiiEntitiesDetectionJobs,
    newListPiiEntitiesDetectionJobs,
    ListPiiEntitiesDetectionJobsResponse,
    newListPiiEntitiesDetectionJobsResponse,

    -- ** ListSentimentDetectionJobs (Paginated)
    ListSentimentDetectionJobs,
    newListSentimentDetectionJobs,
    ListSentimentDetectionJobsResponse,
    newListSentimentDetectionJobsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTargetedSentimentDetectionJobs
    ListTargetedSentimentDetectionJobs,
    newListTargetedSentimentDetectionJobs,
    ListTargetedSentimentDetectionJobsResponse,
    newListTargetedSentimentDetectionJobsResponse,

    -- ** ListTopicsDetectionJobs (Paginated)
    ListTopicsDetectionJobs,
    newListTopicsDetectionJobs,
    ListTopicsDetectionJobsResponse,
    newListTopicsDetectionJobsResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** StartDocumentClassificationJob
    StartDocumentClassificationJob,
    newStartDocumentClassificationJob,
    StartDocumentClassificationJobResponse,
    newStartDocumentClassificationJobResponse,

    -- ** StartDominantLanguageDetectionJob
    StartDominantLanguageDetectionJob,
    newStartDominantLanguageDetectionJob,
    StartDominantLanguageDetectionJobResponse,
    newStartDominantLanguageDetectionJobResponse,

    -- ** StartEntitiesDetectionJob
    StartEntitiesDetectionJob,
    newStartEntitiesDetectionJob,
    StartEntitiesDetectionJobResponse,
    newStartEntitiesDetectionJobResponse,

    -- ** StartEventsDetectionJob
    StartEventsDetectionJob,
    newStartEventsDetectionJob,
    StartEventsDetectionJobResponse,
    newStartEventsDetectionJobResponse,

    -- ** StartKeyPhrasesDetectionJob
    StartKeyPhrasesDetectionJob,
    newStartKeyPhrasesDetectionJob,
    StartKeyPhrasesDetectionJobResponse,
    newStartKeyPhrasesDetectionJobResponse,

    -- ** StartPiiEntitiesDetectionJob
    StartPiiEntitiesDetectionJob,
    newStartPiiEntitiesDetectionJob,
    StartPiiEntitiesDetectionJobResponse,
    newStartPiiEntitiesDetectionJobResponse,

    -- ** StartSentimentDetectionJob
    StartSentimentDetectionJob,
    newStartSentimentDetectionJob,
    StartSentimentDetectionJobResponse,
    newStartSentimentDetectionJobResponse,

    -- ** StartTargetedSentimentDetectionJob
    StartTargetedSentimentDetectionJob,
    newStartTargetedSentimentDetectionJob,
    StartTargetedSentimentDetectionJobResponse,
    newStartTargetedSentimentDetectionJobResponse,

    -- ** StartTopicsDetectionJob
    StartTopicsDetectionJob,
    newStartTopicsDetectionJob,
    StartTopicsDetectionJobResponse,
    newStartTopicsDetectionJobResponse,

    -- ** StopDominantLanguageDetectionJob
    StopDominantLanguageDetectionJob,
    newStopDominantLanguageDetectionJob,
    StopDominantLanguageDetectionJobResponse,
    newStopDominantLanguageDetectionJobResponse,

    -- ** StopEntitiesDetectionJob
    StopEntitiesDetectionJob,
    newStopEntitiesDetectionJob,
    StopEntitiesDetectionJobResponse,
    newStopEntitiesDetectionJobResponse,

    -- ** StopEventsDetectionJob
    StopEventsDetectionJob,
    newStopEventsDetectionJob,
    StopEventsDetectionJobResponse,
    newStopEventsDetectionJobResponse,

    -- ** StopKeyPhrasesDetectionJob
    StopKeyPhrasesDetectionJob,
    newStopKeyPhrasesDetectionJob,
    StopKeyPhrasesDetectionJobResponse,
    newStopKeyPhrasesDetectionJobResponse,

    -- ** StopPiiEntitiesDetectionJob
    StopPiiEntitiesDetectionJob,
    newStopPiiEntitiesDetectionJob,
    StopPiiEntitiesDetectionJobResponse,
    newStopPiiEntitiesDetectionJobResponse,

    -- ** StopSentimentDetectionJob
    StopSentimentDetectionJob,
    newStopSentimentDetectionJob,
    StopSentimentDetectionJobResponse,
    newStopSentimentDetectionJobResponse,

    -- ** StopTargetedSentimentDetectionJob
    StopTargetedSentimentDetectionJob,
    newStopTargetedSentimentDetectionJob,
    StopTargetedSentimentDetectionJobResponse,
    newStopTargetedSentimentDetectionJobResponse,

    -- ** StopTrainingDocumentClassifier
    StopTrainingDocumentClassifier,
    newStopTrainingDocumentClassifier,
    StopTrainingDocumentClassifierResponse,
    newStopTrainingDocumentClassifierResponse,

    -- ** StopTrainingEntityRecognizer
    StopTrainingEntityRecognizer,
    newStopTrainingEntityRecognizer,
    StopTrainingEntityRecognizerResponse,
    newStopTrainingEntityRecognizerResponse,

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

    -- ** UpdateEndpoint
    UpdateEndpoint,
    newUpdateEndpoint,
    UpdateEndpointResponse,
    newUpdateEndpointResponse,

    -- * Types

    -- ** AugmentedManifestsDocumentTypeFormat
    AugmentedManifestsDocumentTypeFormat (..),

    -- ** BlockType
    BlockType (..),

    -- ** DocumentClassifierDataFormat
    DocumentClassifierDataFormat (..),

    -- ** DocumentClassifierMode
    DocumentClassifierMode (..),

    -- ** DocumentReadAction
    DocumentReadAction (..),

    -- ** DocumentReadFeatureTypes
    DocumentReadFeatureTypes (..),

    -- ** DocumentReadMode
    DocumentReadMode (..),

    -- ** DocumentType
    DocumentType (..),

    -- ** EndpointStatus
    EndpointStatus (..),

    -- ** EntityRecognizerDataFormat
    EntityRecognizerDataFormat (..),

    -- ** EntityType
    EntityType (..),

    -- ** InputFormat
    InputFormat (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** LanguageCode
    LanguageCode (..),

    -- ** ModelStatus
    ModelStatus (..),

    -- ** PageBasedErrorCode
    PageBasedErrorCode (..),

    -- ** PartOfSpeechTagType
    PartOfSpeechTagType (..),

    -- ** PiiEntitiesDetectionMaskMode
    PiiEntitiesDetectionMaskMode (..),

    -- ** PiiEntitiesDetectionMode
    PiiEntitiesDetectionMode (..),

    -- ** PiiEntityType
    PiiEntityType (..),

    -- ** RelationshipType
    RelationshipType (..),

    -- ** SentimentType
    SentimentType (..),

    -- ** Split
    Split (..),

    -- ** SyntaxLanguageCode
    SyntaxLanguageCode (..),

    -- ** TargetedSentimentEntityType
    TargetedSentimentEntityType (..),

    -- ** AugmentedManifestsListItem
    AugmentedManifestsListItem,
    newAugmentedManifestsListItem,

    -- ** BatchDetectDominantLanguageItemResult
    BatchDetectDominantLanguageItemResult,
    newBatchDetectDominantLanguageItemResult,

    -- ** BatchDetectEntitiesItemResult
    BatchDetectEntitiesItemResult,
    newBatchDetectEntitiesItemResult,

    -- ** BatchDetectKeyPhrasesItemResult
    BatchDetectKeyPhrasesItemResult,
    newBatchDetectKeyPhrasesItemResult,

    -- ** BatchDetectSentimentItemResult
    BatchDetectSentimentItemResult,
    newBatchDetectSentimentItemResult,

    -- ** BatchDetectSyntaxItemResult
    BatchDetectSyntaxItemResult,
    newBatchDetectSyntaxItemResult,

    -- ** BatchDetectTargetedSentimentItemResult
    BatchDetectTargetedSentimentItemResult,
    newBatchDetectTargetedSentimentItemResult,

    -- ** BatchItemError
    BatchItemError,
    newBatchItemError,

    -- ** Block
    Block,
    newBlock,

    -- ** BlockReference
    BlockReference,
    newBlockReference,

    -- ** BoundingBox
    BoundingBox,
    newBoundingBox,

    -- ** ChildBlock
    ChildBlock,
    newChildBlock,

    -- ** ClassifierEvaluationMetrics
    ClassifierEvaluationMetrics,
    newClassifierEvaluationMetrics,

    -- ** ClassifierMetadata
    ClassifierMetadata,
    newClassifierMetadata,

    -- ** DocumentClass
    DocumentClass,
    newDocumentClass,

    -- ** DocumentClassificationJobFilter
    DocumentClassificationJobFilter,
    newDocumentClassificationJobFilter,

    -- ** DocumentClassificationJobProperties
    DocumentClassificationJobProperties,
    newDocumentClassificationJobProperties,

    -- ** DocumentClassifierFilter
    DocumentClassifierFilter,
    newDocumentClassifierFilter,

    -- ** DocumentClassifierInputDataConfig
    DocumentClassifierInputDataConfig,
    newDocumentClassifierInputDataConfig,

    -- ** DocumentClassifierOutputDataConfig
    DocumentClassifierOutputDataConfig,
    newDocumentClassifierOutputDataConfig,

    -- ** DocumentClassifierProperties
    DocumentClassifierProperties,
    newDocumentClassifierProperties,

    -- ** DocumentClassifierSummary
    DocumentClassifierSummary,
    newDocumentClassifierSummary,

    -- ** DocumentLabel
    DocumentLabel,
    newDocumentLabel,

    -- ** DocumentMetadata
    DocumentMetadata,
    newDocumentMetadata,

    -- ** DocumentReaderConfig
    DocumentReaderConfig,
    newDocumentReaderConfig,

    -- ** DocumentTypeListItem
    DocumentTypeListItem,
    newDocumentTypeListItem,

    -- ** DominantLanguage
    DominantLanguage,
    newDominantLanguage,

    -- ** DominantLanguageDetectionJobFilter
    DominantLanguageDetectionJobFilter,
    newDominantLanguageDetectionJobFilter,

    -- ** DominantLanguageDetectionJobProperties
    DominantLanguageDetectionJobProperties,
    newDominantLanguageDetectionJobProperties,

    -- ** EndpointFilter
    EndpointFilter,
    newEndpointFilter,

    -- ** EndpointProperties
    EndpointProperties,
    newEndpointProperties,

    -- ** EntitiesDetectionJobFilter
    EntitiesDetectionJobFilter,
    newEntitiesDetectionJobFilter,

    -- ** EntitiesDetectionJobProperties
    EntitiesDetectionJobProperties,
    newEntitiesDetectionJobProperties,

    -- ** Entity
    Entity,
    newEntity,

    -- ** EntityLabel
    EntityLabel,
    newEntityLabel,

    -- ** EntityRecognizerAnnotations
    EntityRecognizerAnnotations,
    newEntityRecognizerAnnotations,

    -- ** EntityRecognizerDocuments
    EntityRecognizerDocuments,
    newEntityRecognizerDocuments,

    -- ** EntityRecognizerEntityList
    EntityRecognizerEntityList,
    newEntityRecognizerEntityList,

    -- ** EntityRecognizerEvaluationMetrics
    EntityRecognizerEvaluationMetrics,
    newEntityRecognizerEvaluationMetrics,

    -- ** EntityRecognizerFilter
    EntityRecognizerFilter,
    newEntityRecognizerFilter,

    -- ** EntityRecognizerInputDataConfig
    EntityRecognizerInputDataConfig,
    newEntityRecognizerInputDataConfig,

    -- ** EntityRecognizerMetadata
    EntityRecognizerMetadata,
    newEntityRecognizerMetadata,

    -- ** EntityRecognizerMetadataEntityTypesListItem
    EntityRecognizerMetadataEntityTypesListItem,
    newEntityRecognizerMetadataEntityTypesListItem,

    -- ** EntityRecognizerProperties
    EntityRecognizerProperties,
    newEntityRecognizerProperties,

    -- ** EntityRecognizerSummary
    EntityRecognizerSummary,
    newEntityRecognizerSummary,

    -- ** EntityTypesEvaluationMetrics
    EntityTypesEvaluationMetrics,
    newEntityTypesEvaluationMetrics,

    -- ** EntityTypesListItem
    EntityTypesListItem,
    newEntityTypesListItem,

    -- ** ErrorsListItem
    ErrorsListItem,
    newErrorsListItem,

    -- ** EventsDetectionJobFilter
    EventsDetectionJobFilter,
    newEventsDetectionJobFilter,

    -- ** EventsDetectionJobProperties
    EventsDetectionJobProperties,
    newEventsDetectionJobProperties,

    -- ** ExtractedCharactersListItem
    ExtractedCharactersListItem,
    newExtractedCharactersListItem,

    -- ** Geometry
    Geometry,
    newGeometry,

    -- ** InputDataConfig
    InputDataConfig,
    newInputDataConfig,

    -- ** KeyPhrase
    KeyPhrase,
    newKeyPhrase,

    -- ** KeyPhrasesDetectionJobFilter
    KeyPhrasesDetectionJobFilter,
    newKeyPhrasesDetectionJobFilter,

    -- ** KeyPhrasesDetectionJobProperties
    KeyPhrasesDetectionJobProperties,
    newKeyPhrasesDetectionJobProperties,

    -- ** MentionSentiment
    MentionSentiment,
    newMentionSentiment,

    -- ** OutputDataConfig
    OutputDataConfig,
    newOutputDataConfig,

    -- ** PartOfSpeechTag
    PartOfSpeechTag,
    newPartOfSpeechTag,

    -- ** PiiEntitiesDetectionJobFilter
    PiiEntitiesDetectionJobFilter,
    newPiiEntitiesDetectionJobFilter,

    -- ** PiiEntitiesDetectionJobProperties
    PiiEntitiesDetectionJobProperties,
    newPiiEntitiesDetectionJobProperties,

    -- ** PiiEntity
    PiiEntity,
    newPiiEntity,

    -- ** PiiOutputDataConfig
    PiiOutputDataConfig,
    newPiiOutputDataConfig,

    -- ** Point
    Point,
    newPoint,

    -- ** RedactionConfig
    RedactionConfig,
    newRedactionConfig,

    -- ** RelationshipsListItem
    RelationshipsListItem,
    newRelationshipsListItem,

    -- ** SentimentDetectionJobFilter
    SentimentDetectionJobFilter,
    newSentimentDetectionJobFilter,

    -- ** SentimentDetectionJobProperties
    SentimentDetectionJobProperties,
    newSentimentDetectionJobProperties,

    -- ** SentimentScore
    SentimentScore,
    newSentimentScore,

    -- ** SyntaxToken
    SyntaxToken,
    newSyntaxToken,

    -- ** Tag
    Tag,
    newTag,

    -- ** TargetedSentimentDetectionJobFilter
    TargetedSentimentDetectionJobFilter,
    newTargetedSentimentDetectionJobFilter,

    -- ** TargetedSentimentDetectionJobProperties
    TargetedSentimentDetectionJobProperties,
    newTargetedSentimentDetectionJobProperties,

    -- ** TargetedSentimentEntity
    TargetedSentimentEntity,
    newTargetedSentimentEntity,

    -- ** TargetedSentimentMention
    TargetedSentimentMention,
    newTargetedSentimentMention,

    -- ** TopicsDetectionJobFilter
    TopicsDetectionJobFilter,
    newTopicsDetectionJobFilter,

    -- ** TopicsDetectionJobProperties
    TopicsDetectionJobProperties,
    newTopicsDetectionJobProperties,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,
  )
where

import Amazonka.Comprehend.BatchDetectDominantLanguage
import Amazonka.Comprehend.BatchDetectEntities
import Amazonka.Comprehend.BatchDetectKeyPhrases
import Amazonka.Comprehend.BatchDetectSentiment
import Amazonka.Comprehend.BatchDetectSyntax
import Amazonka.Comprehend.BatchDetectTargetedSentiment
import Amazonka.Comprehend.ClassifyDocument
import Amazonka.Comprehend.ContainsPiiEntities
import Amazonka.Comprehend.CreateDocumentClassifier
import Amazonka.Comprehend.CreateEndpoint
import Amazonka.Comprehend.CreateEntityRecognizer
import Amazonka.Comprehend.DeleteDocumentClassifier
import Amazonka.Comprehend.DeleteEndpoint
import Amazonka.Comprehend.DeleteEntityRecognizer
import Amazonka.Comprehend.DeleteResourcePolicy
import Amazonka.Comprehend.DescribeDocumentClassificationJob
import Amazonka.Comprehend.DescribeDocumentClassifier
import Amazonka.Comprehend.DescribeDominantLanguageDetectionJob
import Amazonka.Comprehend.DescribeEndpoint
import Amazonka.Comprehend.DescribeEntitiesDetectionJob
import Amazonka.Comprehend.DescribeEntityRecognizer
import Amazonka.Comprehend.DescribeEventsDetectionJob
import Amazonka.Comprehend.DescribeKeyPhrasesDetectionJob
import Amazonka.Comprehend.DescribePiiEntitiesDetectionJob
import Amazonka.Comprehend.DescribeResourcePolicy
import Amazonka.Comprehend.DescribeSentimentDetectionJob
import Amazonka.Comprehend.DescribeTargetedSentimentDetectionJob
import Amazonka.Comprehend.DescribeTopicsDetectionJob
import Amazonka.Comprehend.DetectDominantLanguage
import Amazonka.Comprehend.DetectEntities
import Amazonka.Comprehend.DetectKeyPhrases
import Amazonka.Comprehend.DetectPiiEntities
import Amazonka.Comprehend.DetectSentiment
import Amazonka.Comprehend.DetectSyntax
import Amazonka.Comprehend.DetectTargetedSentiment
import Amazonka.Comprehend.ImportModel
import Amazonka.Comprehend.Lens
import Amazonka.Comprehend.ListDocumentClassificationJobs
import Amazonka.Comprehend.ListDocumentClassifierSummaries
import Amazonka.Comprehend.ListDocumentClassifiers
import Amazonka.Comprehend.ListDominantLanguageDetectionJobs
import Amazonka.Comprehend.ListEndpoints
import Amazonka.Comprehend.ListEntitiesDetectionJobs
import Amazonka.Comprehend.ListEntityRecognizerSummaries
import Amazonka.Comprehend.ListEntityRecognizers
import Amazonka.Comprehend.ListEventsDetectionJobs
import Amazonka.Comprehend.ListKeyPhrasesDetectionJobs
import Amazonka.Comprehend.ListPiiEntitiesDetectionJobs
import Amazonka.Comprehend.ListSentimentDetectionJobs
import Amazonka.Comprehend.ListTagsForResource
import Amazonka.Comprehend.ListTargetedSentimentDetectionJobs
import Amazonka.Comprehend.ListTopicsDetectionJobs
import Amazonka.Comprehend.PutResourcePolicy
import Amazonka.Comprehend.StartDocumentClassificationJob
import Amazonka.Comprehend.StartDominantLanguageDetectionJob
import Amazonka.Comprehend.StartEntitiesDetectionJob
import Amazonka.Comprehend.StartEventsDetectionJob
import Amazonka.Comprehend.StartKeyPhrasesDetectionJob
import Amazonka.Comprehend.StartPiiEntitiesDetectionJob
import Amazonka.Comprehend.StartSentimentDetectionJob
import Amazonka.Comprehend.StartTargetedSentimentDetectionJob
import Amazonka.Comprehend.StartTopicsDetectionJob
import Amazonka.Comprehend.StopDominantLanguageDetectionJob
import Amazonka.Comprehend.StopEntitiesDetectionJob
import Amazonka.Comprehend.StopEventsDetectionJob
import Amazonka.Comprehend.StopKeyPhrasesDetectionJob
import Amazonka.Comprehend.StopPiiEntitiesDetectionJob
import Amazonka.Comprehend.StopSentimentDetectionJob
import Amazonka.Comprehend.StopTargetedSentimentDetectionJob
import Amazonka.Comprehend.StopTrainingDocumentClassifier
import Amazonka.Comprehend.StopTrainingEntityRecognizer
import Amazonka.Comprehend.TagResource
import Amazonka.Comprehend.Types
import Amazonka.Comprehend.UntagResource
import Amazonka.Comprehend.UpdateEndpoint
import Amazonka.Comprehend.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Comprehend'.

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
