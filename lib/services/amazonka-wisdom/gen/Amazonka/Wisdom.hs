{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Wisdom
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-10-19@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Connect Wisdom delivers agents the information they need to solve
-- customer issues as they\'re actively speaking with customers. Agents can
-- search across connected repositories from within their agent desktop to
-- find answers quickly. Use the Amazon Connect Wisdom APIs to create an
-- assistant and a knowledge base, for example, or manage content by
-- uploading custom files.
module Amazonka.Wisdom
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** PreconditionFailedException
    _PreconditionFailedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAssistant
    CreateAssistant,
    newCreateAssistant,
    CreateAssistantResponse,
    newCreateAssistantResponse,

    -- ** CreateAssistantAssociation
    CreateAssistantAssociation,
    newCreateAssistantAssociation,
    CreateAssistantAssociationResponse,
    newCreateAssistantAssociationResponse,

    -- ** CreateContent
    CreateContent,
    newCreateContent,
    CreateContentResponse,
    newCreateContentResponse,

    -- ** CreateKnowledgeBase
    CreateKnowledgeBase,
    newCreateKnowledgeBase,
    CreateKnowledgeBaseResponse,
    newCreateKnowledgeBaseResponse,

    -- ** CreateSession
    CreateSession,
    newCreateSession,
    CreateSessionResponse,
    newCreateSessionResponse,

    -- ** DeleteAssistant
    DeleteAssistant,
    newDeleteAssistant,
    DeleteAssistantResponse,
    newDeleteAssistantResponse,

    -- ** DeleteAssistantAssociation
    DeleteAssistantAssociation,
    newDeleteAssistantAssociation,
    DeleteAssistantAssociationResponse,
    newDeleteAssistantAssociationResponse,

    -- ** DeleteContent
    DeleteContent,
    newDeleteContent,
    DeleteContentResponse,
    newDeleteContentResponse,

    -- ** DeleteKnowledgeBase
    DeleteKnowledgeBase,
    newDeleteKnowledgeBase,
    DeleteKnowledgeBaseResponse,
    newDeleteKnowledgeBaseResponse,

    -- ** GetAssistant
    GetAssistant,
    newGetAssistant,
    GetAssistantResponse,
    newGetAssistantResponse,

    -- ** GetAssistantAssociation
    GetAssistantAssociation,
    newGetAssistantAssociation,
    GetAssistantAssociationResponse,
    newGetAssistantAssociationResponse,

    -- ** GetContent
    GetContent,
    newGetContent,
    GetContentResponse,
    newGetContentResponse,

    -- ** GetContentSummary
    GetContentSummary,
    newGetContentSummary,
    GetContentSummaryResponse,
    newGetContentSummaryResponse,

    -- ** GetKnowledgeBase
    GetKnowledgeBase,
    newGetKnowledgeBase,
    GetKnowledgeBaseResponse,
    newGetKnowledgeBaseResponse,

    -- ** GetRecommendations
    GetRecommendations,
    newGetRecommendations,
    GetRecommendationsResponse,
    newGetRecommendationsResponse,

    -- ** GetSession
    GetSession,
    newGetSession,
    GetSessionResponse,
    newGetSessionResponse,

    -- ** ListAssistantAssociations (Paginated)
    ListAssistantAssociations,
    newListAssistantAssociations,
    ListAssistantAssociationsResponse,
    newListAssistantAssociationsResponse,

    -- ** ListAssistants (Paginated)
    ListAssistants,
    newListAssistants,
    ListAssistantsResponse,
    newListAssistantsResponse,

    -- ** ListContents (Paginated)
    ListContents,
    newListContents,
    ListContentsResponse,
    newListContentsResponse,

    -- ** ListKnowledgeBases (Paginated)
    ListKnowledgeBases,
    newListKnowledgeBases,
    ListKnowledgeBasesResponse,
    newListKnowledgeBasesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** NotifyRecommendationsReceived
    NotifyRecommendationsReceived,
    newNotifyRecommendationsReceived,
    NotifyRecommendationsReceivedResponse,
    newNotifyRecommendationsReceivedResponse,

    -- ** QueryAssistant (Paginated)
    QueryAssistant,
    newQueryAssistant,
    QueryAssistantResponse,
    newQueryAssistantResponse,

    -- ** RemoveKnowledgeBaseTemplateUri
    RemoveKnowledgeBaseTemplateUri,
    newRemoveKnowledgeBaseTemplateUri,
    RemoveKnowledgeBaseTemplateUriResponse,
    newRemoveKnowledgeBaseTemplateUriResponse,

    -- ** SearchContent (Paginated)
    SearchContent,
    newSearchContent,
    SearchContentResponse,
    newSearchContentResponse,

    -- ** SearchSessions (Paginated)
    SearchSessions,
    newSearchSessions,
    SearchSessionsResponse,
    newSearchSessionsResponse,

    -- ** StartContentUpload
    StartContentUpload,
    newStartContentUpload,
    StartContentUploadResponse,
    newStartContentUploadResponse,

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

    -- ** UpdateContent
    UpdateContent,
    newUpdateContent,
    UpdateContentResponse,
    newUpdateContentResponse,

    -- ** UpdateKnowledgeBaseTemplateUri
    UpdateKnowledgeBaseTemplateUri,
    newUpdateKnowledgeBaseTemplateUri,
    UpdateKnowledgeBaseTemplateUriResponse,
    newUpdateKnowledgeBaseTemplateUriResponse,

    -- * Types

    -- ** AssistantStatus
    AssistantStatus (..),

    -- ** AssistantType
    AssistantType (..),

    -- ** AssociationType
    AssociationType (..),

    -- ** ContentStatus
    ContentStatus (..),

    -- ** FilterField
    FilterField (..),

    -- ** FilterOperator
    FilterOperator (..),

    -- ** KnowledgeBaseStatus
    KnowledgeBaseStatus (..),

    -- ** KnowledgeBaseType
    KnowledgeBaseType (..),

    -- ** RecommendationSourceType
    RecommendationSourceType (..),

    -- ** RecommendationTriggerType
    RecommendationTriggerType (..),

    -- ** RecommendationType
    RecommendationType (..),

    -- ** RelevanceLevel
    RelevanceLevel (..),

    -- ** AppIntegrationsConfiguration
    AppIntegrationsConfiguration,
    newAppIntegrationsConfiguration,

    -- ** AssistantAssociationData
    AssistantAssociationData,
    newAssistantAssociationData,

    -- ** AssistantAssociationInputData
    AssistantAssociationInputData,
    newAssistantAssociationInputData,

    -- ** AssistantAssociationOutputData
    AssistantAssociationOutputData,
    newAssistantAssociationOutputData,

    -- ** AssistantAssociationSummary
    AssistantAssociationSummary,
    newAssistantAssociationSummary,

    -- ** AssistantData
    AssistantData,
    newAssistantData,

    -- ** AssistantSummary
    AssistantSummary,
    newAssistantSummary,

    -- ** ContentData
    ContentData,
    newContentData,

    -- ** ContentReference
    ContentReference,
    newContentReference,

    -- ** ContentSummary
    ContentSummary,
    newContentSummary,

    -- ** Document
    Document,
    newDocument,

    -- ** DocumentText
    DocumentText,
    newDocumentText,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Highlight
    Highlight,
    newHighlight,

    -- ** KnowledgeBaseAssociationData
    KnowledgeBaseAssociationData,
    newKnowledgeBaseAssociationData,

    -- ** KnowledgeBaseData
    KnowledgeBaseData,
    newKnowledgeBaseData,

    -- ** KnowledgeBaseSummary
    KnowledgeBaseSummary,
    newKnowledgeBaseSummary,

    -- ** NotifyRecommendationsReceivedError
    NotifyRecommendationsReceivedError,
    newNotifyRecommendationsReceivedError,

    -- ** QueryRecommendationTriggerData
    QueryRecommendationTriggerData,
    newQueryRecommendationTriggerData,

    -- ** RecommendationData
    RecommendationData,
    newRecommendationData,

    -- ** RecommendationTrigger
    RecommendationTrigger,
    newRecommendationTrigger,

    -- ** RecommendationTriggerData
    RecommendationTriggerData,
    newRecommendationTriggerData,

    -- ** RenderingConfiguration
    RenderingConfiguration,
    newRenderingConfiguration,

    -- ** ResultData
    ResultData,
    newResultData,

    -- ** SearchExpression
    SearchExpression,
    newSearchExpression,

    -- ** ServerSideEncryptionConfiguration
    ServerSideEncryptionConfiguration,
    newServerSideEncryptionConfiguration,

    -- ** SessionData
    SessionData,
    newSessionData,

    -- ** SessionSummary
    SessionSummary,
    newSessionSummary,

    -- ** SourceConfiguration
    SourceConfiguration,
    newSourceConfiguration,
  )
where

import Amazonka.Wisdom.CreateAssistant
import Amazonka.Wisdom.CreateAssistantAssociation
import Amazonka.Wisdom.CreateContent
import Amazonka.Wisdom.CreateKnowledgeBase
import Amazonka.Wisdom.CreateSession
import Amazonka.Wisdom.DeleteAssistant
import Amazonka.Wisdom.DeleteAssistantAssociation
import Amazonka.Wisdom.DeleteContent
import Amazonka.Wisdom.DeleteKnowledgeBase
import Amazonka.Wisdom.GetAssistant
import Amazonka.Wisdom.GetAssistantAssociation
import Amazonka.Wisdom.GetContent
import Amazonka.Wisdom.GetContentSummary
import Amazonka.Wisdom.GetKnowledgeBase
import Amazonka.Wisdom.GetRecommendations
import Amazonka.Wisdom.GetSession
import Amazonka.Wisdom.Lens
import Amazonka.Wisdom.ListAssistantAssociations
import Amazonka.Wisdom.ListAssistants
import Amazonka.Wisdom.ListContents
import Amazonka.Wisdom.ListKnowledgeBases
import Amazonka.Wisdom.ListTagsForResource
import Amazonka.Wisdom.NotifyRecommendationsReceived
import Amazonka.Wisdom.QueryAssistant
import Amazonka.Wisdom.RemoveKnowledgeBaseTemplateUri
import Amazonka.Wisdom.SearchContent
import Amazonka.Wisdom.SearchSessions
import Amazonka.Wisdom.StartContentUpload
import Amazonka.Wisdom.TagResource
import Amazonka.Wisdom.Types
import Amazonka.Wisdom.UntagResource
import Amazonka.Wisdom.UpdateContent
import Amazonka.Wisdom.UpdateKnowledgeBaseTemplateUri
import Amazonka.Wisdom.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Wisdom'.

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
