{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Kendra
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-02-03@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Kendra is a service for indexing large document sets.
module Amazonka.Kendra
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

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** ResourceAlreadyExistException
    _ResourceAlreadyExistException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceUnavailableException
    _ResourceUnavailableException,

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

    -- ** AssociateEntitiesToExperience
    AssociateEntitiesToExperience,
    newAssociateEntitiesToExperience,
    AssociateEntitiesToExperienceResponse,
    newAssociateEntitiesToExperienceResponse,

    -- ** AssociatePersonasToEntities
    AssociatePersonasToEntities,
    newAssociatePersonasToEntities,
    AssociatePersonasToEntitiesResponse,
    newAssociatePersonasToEntitiesResponse,

    -- ** BatchDeleteDocument
    BatchDeleteDocument,
    newBatchDeleteDocument,
    BatchDeleteDocumentResponse,
    newBatchDeleteDocumentResponse,

    -- ** BatchGetDocumentStatus
    BatchGetDocumentStatus,
    newBatchGetDocumentStatus,
    BatchGetDocumentStatusResponse,
    newBatchGetDocumentStatusResponse,

    -- ** BatchPutDocument
    BatchPutDocument,
    newBatchPutDocument,
    BatchPutDocumentResponse,
    newBatchPutDocumentResponse,

    -- ** ClearQuerySuggestions
    ClearQuerySuggestions,
    newClearQuerySuggestions,
    ClearQuerySuggestionsResponse,
    newClearQuerySuggestionsResponse,

    -- ** CreateAccessControlConfiguration
    CreateAccessControlConfiguration,
    newCreateAccessControlConfiguration,
    CreateAccessControlConfigurationResponse,
    newCreateAccessControlConfigurationResponse,

    -- ** CreateDataSource
    CreateDataSource,
    newCreateDataSource,
    CreateDataSourceResponse,
    newCreateDataSourceResponse,

    -- ** CreateExperience
    CreateExperience,
    newCreateExperience,
    CreateExperienceResponse,
    newCreateExperienceResponse,

    -- ** CreateFaq
    CreateFaq,
    newCreateFaq,
    CreateFaqResponse,
    newCreateFaqResponse,

    -- ** CreateIndex
    CreateIndex,
    newCreateIndex,
    CreateIndexResponse,
    newCreateIndexResponse,

    -- ** CreateQuerySuggestionsBlockList
    CreateQuerySuggestionsBlockList,
    newCreateQuerySuggestionsBlockList,
    CreateQuerySuggestionsBlockListResponse,
    newCreateQuerySuggestionsBlockListResponse,

    -- ** CreateThesaurus
    CreateThesaurus,
    newCreateThesaurus,
    CreateThesaurusResponse,
    newCreateThesaurusResponse,

    -- ** DeleteAccessControlConfiguration
    DeleteAccessControlConfiguration,
    newDeleteAccessControlConfiguration,
    DeleteAccessControlConfigurationResponse,
    newDeleteAccessControlConfigurationResponse,

    -- ** DeleteDataSource
    DeleteDataSource,
    newDeleteDataSource,
    DeleteDataSourceResponse,
    newDeleteDataSourceResponse,

    -- ** DeleteExperience
    DeleteExperience,
    newDeleteExperience,
    DeleteExperienceResponse,
    newDeleteExperienceResponse,

    -- ** DeleteFaq
    DeleteFaq,
    newDeleteFaq,
    DeleteFaqResponse,
    newDeleteFaqResponse,

    -- ** DeleteIndex
    DeleteIndex,
    newDeleteIndex,
    DeleteIndexResponse,
    newDeleteIndexResponse,

    -- ** DeletePrincipalMapping
    DeletePrincipalMapping,
    newDeletePrincipalMapping,
    DeletePrincipalMappingResponse,
    newDeletePrincipalMappingResponse,

    -- ** DeleteQuerySuggestionsBlockList
    DeleteQuerySuggestionsBlockList,
    newDeleteQuerySuggestionsBlockList,
    DeleteQuerySuggestionsBlockListResponse,
    newDeleteQuerySuggestionsBlockListResponse,

    -- ** DeleteThesaurus
    DeleteThesaurus,
    newDeleteThesaurus,
    DeleteThesaurusResponse,
    newDeleteThesaurusResponse,

    -- ** DescribeAccessControlConfiguration
    DescribeAccessControlConfiguration,
    newDescribeAccessControlConfiguration,
    DescribeAccessControlConfigurationResponse,
    newDescribeAccessControlConfigurationResponse,

    -- ** DescribeDataSource
    DescribeDataSource,
    newDescribeDataSource,
    DescribeDataSourceResponse,
    newDescribeDataSourceResponse,

    -- ** DescribeExperience
    DescribeExperience,
    newDescribeExperience,
    DescribeExperienceResponse,
    newDescribeExperienceResponse,

    -- ** DescribeFaq
    DescribeFaq,
    newDescribeFaq,
    DescribeFaqResponse,
    newDescribeFaqResponse,

    -- ** DescribeIndex
    DescribeIndex,
    newDescribeIndex,
    DescribeIndexResponse,
    newDescribeIndexResponse,

    -- ** DescribePrincipalMapping
    DescribePrincipalMapping,
    newDescribePrincipalMapping,
    DescribePrincipalMappingResponse,
    newDescribePrincipalMappingResponse,

    -- ** DescribeQuerySuggestionsBlockList
    DescribeQuerySuggestionsBlockList,
    newDescribeQuerySuggestionsBlockList,
    DescribeQuerySuggestionsBlockListResponse,
    newDescribeQuerySuggestionsBlockListResponse,

    -- ** DescribeQuerySuggestionsConfig
    DescribeQuerySuggestionsConfig,
    newDescribeQuerySuggestionsConfig,
    DescribeQuerySuggestionsConfigResponse,
    newDescribeQuerySuggestionsConfigResponse,

    -- ** DescribeThesaurus
    DescribeThesaurus,
    newDescribeThesaurus,
    DescribeThesaurusResponse,
    newDescribeThesaurusResponse,

    -- ** DisassociateEntitiesFromExperience
    DisassociateEntitiesFromExperience,
    newDisassociateEntitiesFromExperience,
    DisassociateEntitiesFromExperienceResponse,
    newDisassociateEntitiesFromExperienceResponse,

    -- ** DisassociatePersonasFromEntities
    DisassociatePersonasFromEntities,
    newDisassociatePersonasFromEntities,
    DisassociatePersonasFromEntitiesResponse,
    newDisassociatePersonasFromEntitiesResponse,

    -- ** GetQuerySuggestions
    GetQuerySuggestions,
    newGetQuerySuggestions,
    GetQuerySuggestionsResponse,
    newGetQuerySuggestionsResponse,

    -- ** GetSnapshots
    GetSnapshots,
    newGetSnapshots,
    GetSnapshotsResponse,
    newGetSnapshotsResponse,

    -- ** ListAccessControlConfigurations
    ListAccessControlConfigurations,
    newListAccessControlConfigurations,
    ListAccessControlConfigurationsResponse,
    newListAccessControlConfigurationsResponse,

    -- ** ListDataSourceSyncJobs
    ListDataSourceSyncJobs,
    newListDataSourceSyncJobs,
    ListDataSourceSyncJobsResponse,
    newListDataSourceSyncJobsResponse,

    -- ** ListDataSources
    ListDataSources,
    newListDataSources,
    ListDataSourcesResponse,
    newListDataSourcesResponse,

    -- ** ListEntityPersonas
    ListEntityPersonas,
    newListEntityPersonas,
    ListEntityPersonasResponse,
    newListEntityPersonasResponse,

    -- ** ListExperienceEntities
    ListExperienceEntities,
    newListExperienceEntities,
    ListExperienceEntitiesResponse,
    newListExperienceEntitiesResponse,

    -- ** ListExperiences
    ListExperiences,
    newListExperiences,
    ListExperiencesResponse,
    newListExperiencesResponse,

    -- ** ListFaqs
    ListFaqs,
    newListFaqs,
    ListFaqsResponse,
    newListFaqsResponse,

    -- ** ListGroupsOlderThanOrderingId
    ListGroupsOlderThanOrderingId,
    newListGroupsOlderThanOrderingId,
    ListGroupsOlderThanOrderingIdResponse,
    newListGroupsOlderThanOrderingIdResponse,

    -- ** ListIndices
    ListIndices,
    newListIndices,
    ListIndicesResponse,
    newListIndicesResponse,

    -- ** ListQuerySuggestionsBlockLists
    ListQuerySuggestionsBlockLists,
    newListQuerySuggestionsBlockLists,
    ListQuerySuggestionsBlockListsResponse,
    newListQuerySuggestionsBlockListsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListThesauri
    ListThesauri,
    newListThesauri,
    ListThesauriResponse,
    newListThesauriResponse,

    -- ** PutPrincipalMapping
    PutPrincipalMapping,
    newPutPrincipalMapping,
    PutPrincipalMappingResponse,
    newPutPrincipalMappingResponse,

    -- ** Query
    Query,
    newQuery,
    QueryResponse,
    newQueryResponse,

    -- ** StartDataSourceSyncJob
    StartDataSourceSyncJob,
    newStartDataSourceSyncJob,
    StartDataSourceSyncJobResponse,
    newStartDataSourceSyncJobResponse,

    -- ** StopDataSourceSyncJob
    StopDataSourceSyncJob,
    newStopDataSourceSyncJob,
    StopDataSourceSyncJobResponse,
    newStopDataSourceSyncJobResponse,

    -- ** SubmitFeedback
    SubmitFeedback,
    newSubmitFeedback,
    SubmitFeedbackResponse,
    newSubmitFeedbackResponse,

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

    -- ** UpdateAccessControlConfiguration
    UpdateAccessControlConfiguration,
    newUpdateAccessControlConfiguration,
    UpdateAccessControlConfigurationResponse,
    newUpdateAccessControlConfigurationResponse,

    -- ** UpdateDataSource
    UpdateDataSource,
    newUpdateDataSource,
    UpdateDataSourceResponse,
    newUpdateDataSourceResponse,

    -- ** UpdateExperience
    UpdateExperience,
    newUpdateExperience,
    UpdateExperienceResponse,
    newUpdateExperienceResponse,

    -- ** UpdateIndex
    UpdateIndex,
    newUpdateIndex,
    UpdateIndexResponse,
    newUpdateIndexResponse,

    -- ** UpdateQuerySuggestionsBlockList
    UpdateQuerySuggestionsBlockList,
    newUpdateQuerySuggestionsBlockList,
    UpdateQuerySuggestionsBlockListResponse,
    newUpdateQuerySuggestionsBlockListResponse,

    -- ** UpdateQuerySuggestionsConfig
    UpdateQuerySuggestionsConfig,
    newUpdateQuerySuggestionsConfig,
    UpdateQuerySuggestionsConfigResponse,
    newUpdateQuerySuggestionsConfigResponse,

    -- ** UpdateThesaurus
    UpdateThesaurus,
    newUpdateThesaurus,
    UpdateThesaurusResponse,
    newUpdateThesaurusResponse,

    -- * Types

    -- ** AdditionalResultAttributeValueType
    AdditionalResultAttributeValueType (..),

    -- ** AlfrescoEntity
    AlfrescoEntity (..),

    -- ** ConditionOperator
    ConditionOperator (..),

    -- ** ConfluenceAttachmentFieldName
    ConfluenceAttachmentFieldName (..),

    -- ** ConfluenceAuthenticationType
    ConfluenceAuthenticationType (..),

    -- ** ConfluenceBlogFieldName
    ConfluenceBlogFieldName (..),

    -- ** ConfluencePageFieldName
    ConfluencePageFieldName (..),

    -- ** ConfluenceSpaceFieldName
    ConfluenceSpaceFieldName (..),

    -- ** ConfluenceVersion
    ConfluenceVersion (..),

    -- ** ContentType
    ContentType (..),

    -- ** DataSourceStatus
    DataSourceStatus (..),

    -- ** DataSourceSyncJobStatus
    DataSourceSyncJobStatus (..),

    -- ** DataSourceType
    DataSourceType (..),

    -- ** DatabaseEngineType
    DatabaseEngineType (..),

    -- ** DocumentAttributeValueType
    DocumentAttributeValueType (..),

    -- ** DocumentStatus
    DocumentStatus (..),

    -- ** EndpointType
    EndpointType (..),

    -- ** EntityType
    EntityType (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** ExperienceStatus
    ExperienceStatus (..),

    -- ** FaqFileFormat
    FaqFileFormat (..),

    -- ** FaqStatus
    FaqStatus (..),

    -- ** FsxFileSystemType
    FsxFileSystemType (..),

    -- ** HighlightType
    HighlightType (..),

    -- ** IndexEdition
    IndexEdition (..),

    -- ** IndexStatus
    IndexStatus (..),

    -- ** Interval
    Interval (..),

    -- ** IssueSubEntity
    IssueSubEntity (..),

    -- ** KeyLocation
    KeyLocation (..),

    -- ** MetricType
    MetricType (..),

    -- ** Mode
    Mode (..),

    -- ** Order
    Order (..),

    -- ** Persona
    Persona (..),

    -- ** PrincipalMappingStatus
    PrincipalMappingStatus (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** QueryIdentifiersEnclosingOption
    QueryIdentifiersEnclosingOption (..),

    -- ** QueryResultFormat
    QueryResultFormat (..),

    -- ** QueryResultType
    QueryResultType (..),

    -- ** QuerySuggestionsBlockListStatus
    QuerySuggestionsBlockListStatus (..),

    -- ** QuerySuggestionsStatus
    QuerySuggestionsStatus (..),

    -- ** ReadAccessType
    ReadAccessType (..),

    -- ** RelevanceType
    RelevanceType (..),

    -- ** SalesforceChatterFeedIncludeFilterType
    SalesforceChatterFeedIncludeFilterType (..),

    -- ** SalesforceKnowledgeArticleState
    SalesforceKnowledgeArticleState (..),

    -- ** SalesforceStandardObjectName
    SalesforceStandardObjectName (..),

    -- ** ScoreConfidence
    ScoreConfidence (..),

    -- ** ServiceNowAuthenticationType
    ServiceNowAuthenticationType (..),

    -- ** ServiceNowBuildVersionType
    ServiceNowBuildVersionType (..),

    -- ** SharePointOnlineAuthenticationType
    SharePointOnlineAuthenticationType (..),

    -- ** SharePointVersion
    SharePointVersion (..),

    -- ** SlackEntity
    SlackEntity (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** ThesaurusStatus
    ThesaurusStatus (..),

    -- ** Type
    Type (..),

    -- ** UserContextPolicy
    UserContextPolicy (..),

    -- ** UserGroupResolutionMode
    UserGroupResolutionMode (..),

    -- ** WarningCode
    WarningCode (..),

    -- ** WebCrawlerMode
    WebCrawlerMode (..),

    -- ** AccessControlConfigurationSummary
    AccessControlConfigurationSummary,
    newAccessControlConfigurationSummary,

    -- ** AccessControlListConfiguration
    AccessControlListConfiguration,
    newAccessControlListConfiguration,

    -- ** AclConfiguration
    AclConfiguration,
    newAclConfiguration,

    -- ** AdditionalResultAttribute
    AdditionalResultAttribute,
    newAdditionalResultAttribute,

    -- ** AdditionalResultAttributeValue
    AdditionalResultAttributeValue,
    newAdditionalResultAttributeValue,

    -- ** AlfrescoConfiguration
    AlfrescoConfiguration,
    newAlfrescoConfiguration,

    -- ** AttributeFilter
    AttributeFilter,
    newAttributeFilter,

    -- ** AuthenticationConfiguration
    AuthenticationConfiguration,
    newAuthenticationConfiguration,

    -- ** BasicAuthenticationConfiguration
    BasicAuthenticationConfiguration,
    newBasicAuthenticationConfiguration,

    -- ** BatchDeleteDocumentResponseFailedDocument
    BatchDeleteDocumentResponseFailedDocument,
    newBatchDeleteDocumentResponseFailedDocument,

    -- ** BatchGetDocumentStatusResponseError
    BatchGetDocumentStatusResponseError,
    newBatchGetDocumentStatusResponseError,

    -- ** BatchPutDocumentResponseFailedDocument
    BatchPutDocumentResponseFailedDocument,
    newBatchPutDocumentResponseFailedDocument,

    -- ** BoxConfiguration
    BoxConfiguration,
    newBoxConfiguration,

    -- ** CapacityUnitsConfiguration
    CapacityUnitsConfiguration,
    newCapacityUnitsConfiguration,

    -- ** ClickFeedback
    ClickFeedback,
    newClickFeedback,

    -- ** ColumnConfiguration
    ColumnConfiguration,
    newColumnConfiguration,

    -- ** ConfluenceAttachmentConfiguration
    ConfluenceAttachmentConfiguration,
    newConfluenceAttachmentConfiguration,

    -- ** ConfluenceAttachmentToIndexFieldMapping
    ConfluenceAttachmentToIndexFieldMapping,
    newConfluenceAttachmentToIndexFieldMapping,

    -- ** ConfluenceBlogConfiguration
    ConfluenceBlogConfiguration,
    newConfluenceBlogConfiguration,

    -- ** ConfluenceBlogToIndexFieldMapping
    ConfluenceBlogToIndexFieldMapping,
    newConfluenceBlogToIndexFieldMapping,

    -- ** ConfluenceConfiguration
    ConfluenceConfiguration,
    newConfluenceConfiguration,

    -- ** ConfluencePageConfiguration
    ConfluencePageConfiguration,
    newConfluencePageConfiguration,

    -- ** ConfluencePageToIndexFieldMapping
    ConfluencePageToIndexFieldMapping,
    newConfluencePageToIndexFieldMapping,

    -- ** ConfluenceSpaceConfiguration
    ConfluenceSpaceConfiguration,
    newConfluenceSpaceConfiguration,

    -- ** ConfluenceSpaceToIndexFieldMapping
    ConfluenceSpaceToIndexFieldMapping,
    newConfluenceSpaceToIndexFieldMapping,

    -- ** ConnectionConfiguration
    ConnectionConfiguration,
    newConnectionConfiguration,

    -- ** ContentSourceConfiguration
    ContentSourceConfiguration,
    newContentSourceConfiguration,

    -- ** Correction
    Correction,
    newCorrection,

    -- ** CustomDocumentEnrichmentConfiguration
    CustomDocumentEnrichmentConfiguration,
    newCustomDocumentEnrichmentConfiguration,

    -- ** DataSourceConfiguration
    DataSourceConfiguration,
    newDataSourceConfiguration,

    -- ** DataSourceGroup
    DataSourceGroup,
    newDataSourceGroup,

    -- ** DataSourceSummary
    DataSourceSummary,
    newDataSourceSummary,

    -- ** DataSourceSyncJob
    DataSourceSyncJob,
    newDataSourceSyncJob,

    -- ** DataSourceSyncJobMetricTarget
    DataSourceSyncJobMetricTarget,
    newDataSourceSyncJobMetricTarget,

    -- ** DataSourceSyncJobMetrics
    DataSourceSyncJobMetrics,
    newDataSourceSyncJobMetrics,

    -- ** DataSourceToIndexFieldMapping
    DataSourceToIndexFieldMapping,
    newDataSourceToIndexFieldMapping,

    -- ** DataSourceVpcConfiguration
    DataSourceVpcConfiguration,
    newDataSourceVpcConfiguration,

    -- ** DatabaseConfiguration
    DatabaseConfiguration,
    newDatabaseConfiguration,

    -- ** Document
    Document,
    newDocument,

    -- ** DocumentAttribute
    DocumentAttribute,
    newDocumentAttribute,

    -- ** DocumentAttributeCondition
    DocumentAttributeCondition,
    newDocumentAttributeCondition,

    -- ** DocumentAttributeTarget
    DocumentAttributeTarget,
    newDocumentAttributeTarget,

    -- ** DocumentAttributeValue
    DocumentAttributeValue,
    newDocumentAttributeValue,

    -- ** DocumentAttributeValueCountPair
    DocumentAttributeValueCountPair,
    newDocumentAttributeValueCountPair,

    -- ** DocumentInfo
    DocumentInfo,
    newDocumentInfo,

    -- ** DocumentMetadataConfiguration
    DocumentMetadataConfiguration,
    newDocumentMetadataConfiguration,

    -- ** DocumentRelevanceConfiguration
    DocumentRelevanceConfiguration,
    newDocumentRelevanceConfiguration,

    -- ** DocumentsMetadataConfiguration
    DocumentsMetadataConfiguration,
    newDocumentsMetadataConfiguration,

    -- ** EntityConfiguration
    EntityConfiguration,
    newEntityConfiguration,

    -- ** EntityDisplayData
    EntityDisplayData,
    newEntityDisplayData,

    -- ** EntityPersonaConfiguration
    EntityPersonaConfiguration,
    newEntityPersonaConfiguration,

    -- ** ExperienceConfiguration
    ExperienceConfiguration,
    newExperienceConfiguration,

    -- ** ExperienceEndpoint
    ExperienceEndpoint,
    newExperienceEndpoint,

    -- ** ExperienceEntitiesSummary
    ExperienceEntitiesSummary,
    newExperienceEntitiesSummary,

    -- ** ExperiencesSummary
    ExperiencesSummary,
    newExperiencesSummary,

    -- ** Facet
    Facet,
    newFacet,

    -- ** FacetResult
    FacetResult,
    newFacetResult,

    -- ** FailedEntity
    FailedEntity,
    newFailedEntity,

    -- ** FaqStatistics
    FaqStatistics,
    newFaqStatistics,

    -- ** FaqSummary
    FaqSummary,
    newFaqSummary,

    -- ** FsxConfiguration
    FsxConfiguration,
    newFsxConfiguration,

    -- ** GitHubConfiguration
    GitHubConfiguration,
    newGitHubConfiguration,

    -- ** GitHubDocumentCrawlProperties
    GitHubDocumentCrawlProperties,
    newGitHubDocumentCrawlProperties,

    -- ** GoogleDriveConfiguration
    GoogleDriveConfiguration,
    newGoogleDriveConfiguration,

    -- ** GroupMembers
    GroupMembers,
    newGroupMembers,

    -- ** GroupOrderingIdSummary
    GroupOrderingIdSummary,
    newGroupOrderingIdSummary,

    -- ** GroupSummary
    GroupSummary,
    newGroupSummary,

    -- ** HierarchicalPrincipal
    HierarchicalPrincipal,
    newHierarchicalPrincipal,

    -- ** Highlight
    Highlight,
    newHighlight,

    -- ** HookConfiguration
    HookConfiguration,
    newHookConfiguration,

    -- ** IndexConfigurationSummary
    IndexConfigurationSummary,
    newIndexConfigurationSummary,

    -- ** IndexStatistics
    IndexStatistics,
    newIndexStatistics,

    -- ** InlineCustomDocumentEnrichmentConfiguration
    InlineCustomDocumentEnrichmentConfiguration,
    newInlineCustomDocumentEnrichmentConfiguration,

    -- ** JiraConfiguration
    JiraConfiguration,
    newJiraConfiguration,

    -- ** JsonTokenTypeConfiguration
    JsonTokenTypeConfiguration,
    newJsonTokenTypeConfiguration,

    -- ** JwtTokenTypeConfiguration
    JwtTokenTypeConfiguration,
    newJwtTokenTypeConfiguration,

    -- ** MemberGroup
    MemberGroup,
    newMemberGroup,

    -- ** MemberUser
    MemberUser,
    newMemberUser,

    -- ** OnPremiseConfiguration
    OnPremiseConfiguration,
    newOnPremiseConfiguration,

    -- ** OneDriveConfiguration
    OneDriveConfiguration,
    newOneDriveConfiguration,

    -- ** OneDriveUsers
    OneDriveUsers,
    newOneDriveUsers,

    -- ** PersonasSummary
    PersonasSummary,
    newPersonasSummary,

    -- ** Principal
    Principal,
    newPrincipal,

    -- ** ProxyConfiguration
    ProxyConfiguration,
    newProxyConfiguration,

    -- ** QueryResultItem
    QueryResultItem,
    newQueryResultItem,

    -- ** QuerySuggestionsBlockListSummary
    QuerySuggestionsBlockListSummary,
    newQuerySuggestionsBlockListSummary,

    -- ** QuipConfiguration
    QuipConfiguration,
    newQuipConfiguration,

    -- ** Relevance
    Relevance,
    newRelevance,

    -- ** RelevanceFeedback
    RelevanceFeedback,
    newRelevanceFeedback,

    -- ** S3DataSourceConfiguration
    S3DataSourceConfiguration,
    newS3DataSourceConfiguration,

    -- ** S3Path
    S3Path,
    newS3Path,

    -- ** SaaSConfiguration
    SaaSConfiguration,
    newSaaSConfiguration,

    -- ** SalesforceChatterFeedConfiguration
    SalesforceChatterFeedConfiguration,
    newSalesforceChatterFeedConfiguration,

    -- ** SalesforceConfiguration
    SalesforceConfiguration,
    newSalesforceConfiguration,

    -- ** SalesforceCustomKnowledgeArticleTypeConfiguration
    SalesforceCustomKnowledgeArticleTypeConfiguration,
    newSalesforceCustomKnowledgeArticleTypeConfiguration,

    -- ** SalesforceKnowledgeArticleConfiguration
    SalesforceKnowledgeArticleConfiguration,
    newSalesforceKnowledgeArticleConfiguration,

    -- ** SalesforceStandardKnowledgeArticleTypeConfiguration
    SalesforceStandardKnowledgeArticleTypeConfiguration,
    newSalesforceStandardKnowledgeArticleTypeConfiguration,

    -- ** SalesforceStandardObjectAttachmentConfiguration
    SalesforceStandardObjectAttachmentConfiguration,
    newSalesforceStandardObjectAttachmentConfiguration,

    -- ** SalesforceStandardObjectConfiguration
    SalesforceStandardObjectConfiguration,
    newSalesforceStandardObjectConfiguration,

    -- ** ScoreAttributes
    ScoreAttributes,
    newScoreAttributes,

    -- ** Search
    Search,
    newSearch,

    -- ** SeedUrlConfiguration
    SeedUrlConfiguration,
    newSeedUrlConfiguration,

    -- ** ServerSideEncryptionConfiguration
    ServerSideEncryptionConfiguration,
    newServerSideEncryptionConfiguration,

    -- ** ServiceNowConfiguration
    ServiceNowConfiguration,
    newServiceNowConfiguration,

    -- ** ServiceNowKnowledgeArticleConfiguration
    ServiceNowKnowledgeArticleConfiguration,
    newServiceNowKnowledgeArticleConfiguration,

    -- ** ServiceNowServiceCatalogConfiguration
    ServiceNowServiceCatalogConfiguration,
    newServiceNowServiceCatalogConfiguration,

    -- ** SharePointConfiguration
    SharePointConfiguration,
    newSharePointConfiguration,

    -- ** SiteMapsConfiguration
    SiteMapsConfiguration,
    newSiteMapsConfiguration,

    -- ** SlackConfiguration
    SlackConfiguration,
    newSlackConfiguration,

    -- ** SortingConfiguration
    SortingConfiguration,
    newSortingConfiguration,

    -- ** SpellCorrectedQuery
    SpellCorrectedQuery,
    newSpellCorrectedQuery,

    -- ** SpellCorrectionConfiguration
    SpellCorrectionConfiguration,
    newSpellCorrectionConfiguration,

    -- ** SqlConfiguration
    SqlConfiguration,
    newSqlConfiguration,

    -- ** Status
    Status,
    newStatus,

    -- ** Suggestion
    Suggestion,
    newSuggestion,

    -- ** SuggestionHighlight
    SuggestionHighlight,
    newSuggestionHighlight,

    -- ** SuggestionTextWithHighlights
    SuggestionTextWithHighlights,
    newSuggestionTextWithHighlights,

    -- ** SuggestionValue
    SuggestionValue,
    newSuggestionValue,

    -- ** TableCell
    TableCell,
    newTableCell,

    -- ** TableExcerpt
    TableExcerpt,
    newTableExcerpt,

    -- ** TableRow
    TableRow,
    newTableRow,

    -- ** Tag
    Tag,
    newTag,

    -- ** Template
    Template,
    newTemplate,

    -- ** TemplateConfiguration
    TemplateConfiguration,
    newTemplateConfiguration,

    -- ** TextDocumentStatistics
    TextDocumentStatistics,
    newTextDocumentStatistics,

    -- ** TextWithHighlights
    TextWithHighlights,
    newTextWithHighlights,

    -- ** ThesaurusSummary
    ThesaurusSummary,
    newThesaurusSummary,

    -- ** TimeRange
    TimeRange,
    newTimeRange,

    -- ** Urls
    Urls,
    newUrls,

    -- ** UserContext
    UserContext,
    newUserContext,

    -- ** UserGroupResolutionConfiguration
    UserGroupResolutionConfiguration,
    newUserGroupResolutionConfiguration,

    -- ** UserIdentityConfiguration
    UserIdentityConfiguration,
    newUserIdentityConfiguration,

    -- ** UserTokenConfiguration
    UserTokenConfiguration,
    newUserTokenConfiguration,

    -- ** Warning
    Warning,
    newWarning,

    -- ** WebCrawlerConfiguration
    WebCrawlerConfiguration,
    newWebCrawlerConfiguration,

    -- ** WorkDocsConfiguration
    WorkDocsConfiguration,
    newWorkDocsConfiguration,
  )
where

import Amazonka.Kendra.AssociateEntitiesToExperience
import Amazonka.Kendra.AssociatePersonasToEntities
import Amazonka.Kendra.BatchDeleteDocument
import Amazonka.Kendra.BatchGetDocumentStatus
import Amazonka.Kendra.BatchPutDocument
import Amazonka.Kendra.ClearQuerySuggestions
import Amazonka.Kendra.CreateAccessControlConfiguration
import Amazonka.Kendra.CreateDataSource
import Amazonka.Kendra.CreateExperience
import Amazonka.Kendra.CreateFaq
import Amazonka.Kendra.CreateIndex
import Amazonka.Kendra.CreateQuerySuggestionsBlockList
import Amazonka.Kendra.CreateThesaurus
import Amazonka.Kendra.DeleteAccessControlConfiguration
import Amazonka.Kendra.DeleteDataSource
import Amazonka.Kendra.DeleteExperience
import Amazonka.Kendra.DeleteFaq
import Amazonka.Kendra.DeleteIndex
import Amazonka.Kendra.DeletePrincipalMapping
import Amazonka.Kendra.DeleteQuerySuggestionsBlockList
import Amazonka.Kendra.DeleteThesaurus
import Amazonka.Kendra.DescribeAccessControlConfiguration
import Amazonka.Kendra.DescribeDataSource
import Amazonka.Kendra.DescribeExperience
import Amazonka.Kendra.DescribeFaq
import Amazonka.Kendra.DescribeIndex
import Amazonka.Kendra.DescribePrincipalMapping
import Amazonka.Kendra.DescribeQuerySuggestionsBlockList
import Amazonka.Kendra.DescribeQuerySuggestionsConfig
import Amazonka.Kendra.DescribeThesaurus
import Amazonka.Kendra.DisassociateEntitiesFromExperience
import Amazonka.Kendra.DisassociatePersonasFromEntities
import Amazonka.Kendra.GetQuerySuggestions
import Amazonka.Kendra.GetSnapshots
import Amazonka.Kendra.Lens
import Amazonka.Kendra.ListAccessControlConfigurations
import Amazonka.Kendra.ListDataSourceSyncJobs
import Amazonka.Kendra.ListDataSources
import Amazonka.Kendra.ListEntityPersonas
import Amazonka.Kendra.ListExperienceEntities
import Amazonka.Kendra.ListExperiences
import Amazonka.Kendra.ListFaqs
import Amazonka.Kendra.ListGroupsOlderThanOrderingId
import Amazonka.Kendra.ListIndices
import Amazonka.Kendra.ListQuerySuggestionsBlockLists
import Amazonka.Kendra.ListTagsForResource
import Amazonka.Kendra.ListThesauri
import Amazonka.Kendra.PutPrincipalMapping
import Amazonka.Kendra.Query
import Amazonka.Kendra.StartDataSourceSyncJob
import Amazonka.Kendra.StopDataSourceSyncJob
import Amazonka.Kendra.SubmitFeedback
import Amazonka.Kendra.TagResource
import Amazonka.Kendra.Types
import Amazonka.Kendra.UntagResource
import Amazonka.Kendra.UpdateAccessControlConfiguration
import Amazonka.Kendra.UpdateDataSource
import Amazonka.Kendra.UpdateExperience
import Amazonka.Kendra.UpdateIndex
import Amazonka.Kendra.UpdateQuerySuggestionsBlockList
import Amazonka.Kendra.UpdateQuerySuggestionsConfig
import Amazonka.Kendra.UpdateThesaurus
import Amazonka.Kendra.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Kendra'.

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
