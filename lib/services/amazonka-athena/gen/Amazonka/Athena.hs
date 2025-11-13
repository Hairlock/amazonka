{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Athena
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-05-18@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Athena is an interactive query service that lets you use standard
-- SQL to analyze data directly in Amazon S3. You can point Athena at your
-- data in Amazon S3 and run ad-hoc queries and get results in seconds.
-- Athena is serverless, so there is no infrastructure to set up or manage.
-- You pay only for the queries you run. Athena scales
-- automatically—executing queries in parallel—so results are fast, even
-- with large datasets and complex queries. For more information, see
-- <http://docs.aws.amazon.com/athena/latest/ug/what-is.html What is Amazon Athena>
-- in the /Amazon Athena User Guide/.
--
-- If you connect to Athena using the JDBC driver, use version 1.1.0 of the
-- driver or later with the Amazon Athena API. Earlier version drivers do
-- not support the API. For more information and to download the driver,
-- see
-- <https://docs.aws.amazon.com/athena/latest/ug/connect-with-jdbc.html Accessing Amazon Athena with JDBC>.
--
-- For code samples using the Amazon Web Services SDK for Java, see
-- <https://docs.aws.amazon.com/athena/latest/ug/code-samples.html Examples and Code Samples>
-- in the /Amazon Athena User Guide/.
module Amazonka.Athena
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** MetadataException
    _MetadataException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** SessionAlreadyExistsException
    _SessionAlreadyExistsException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchGetNamedQuery
    BatchGetNamedQuery,
    newBatchGetNamedQuery,
    BatchGetNamedQueryResponse,
    newBatchGetNamedQueryResponse,

    -- ** BatchGetPreparedStatement
    BatchGetPreparedStatement,
    newBatchGetPreparedStatement,
    BatchGetPreparedStatementResponse,
    newBatchGetPreparedStatementResponse,

    -- ** BatchGetQueryExecution
    BatchGetQueryExecution,
    newBatchGetQueryExecution,
    BatchGetQueryExecutionResponse,
    newBatchGetQueryExecutionResponse,

    -- ** CreateDataCatalog
    CreateDataCatalog,
    newCreateDataCatalog,
    CreateDataCatalogResponse,
    newCreateDataCatalogResponse,

    -- ** CreateNamedQuery
    CreateNamedQuery,
    newCreateNamedQuery,
    CreateNamedQueryResponse,
    newCreateNamedQueryResponse,

    -- ** CreateNotebook
    CreateNotebook,
    newCreateNotebook,
    CreateNotebookResponse,
    newCreateNotebookResponse,

    -- ** CreatePreparedStatement
    CreatePreparedStatement,
    newCreatePreparedStatement,
    CreatePreparedStatementResponse,
    newCreatePreparedStatementResponse,

    -- ** CreatePresignedNotebookUrl
    CreatePresignedNotebookUrl,
    newCreatePresignedNotebookUrl,
    CreatePresignedNotebookUrlResponse,
    newCreatePresignedNotebookUrlResponse,

    -- ** CreateWorkGroup
    CreateWorkGroup,
    newCreateWorkGroup,
    CreateWorkGroupResponse,
    newCreateWorkGroupResponse,

    -- ** DeleteDataCatalog
    DeleteDataCatalog,
    newDeleteDataCatalog,
    DeleteDataCatalogResponse,
    newDeleteDataCatalogResponse,

    -- ** DeleteNamedQuery
    DeleteNamedQuery,
    newDeleteNamedQuery,
    DeleteNamedQueryResponse,
    newDeleteNamedQueryResponse,

    -- ** DeleteNotebook
    DeleteNotebook,
    newDeleteNotebook,
    DeleteNotebookResponse,
    newDeleteNotebookResponse,

    -- ** DeletePreparedStatement
    DeletePreparedStatement,
    newDeletePreparedStatement,
    DeletePreparedStatementResponse,
    newDeletePreparedStatementResponse,

    -- ** DeleteWorkGroup
    DeleteWorkGroup,
    newDeleteWorkGroup,
    DeleteWorkGroupResponse,
    newDeleteWorkGroupResponse,

    -- ** ExportNotebook
    ExportNotebook,
    newExportNotebook,
    ExportNotebookResponse,
    newExportNotebookResponse,

    -- ** GetCalculationExecution
    GetCalculationExecution,
    newGetCalculationExecution,
    GetCalculationExecutionResponse,
    newGetCalculationExecutionResponse,

    -- ** GetCalculationExecutionCode
    GetCalculationExecutionCode,
    newGetCalculationExecutionCode,
    GetCalculationExecutionCodeResponse,
    newGetCalculationExecutionCodeResponse,

    -- ** GetCalculationExecutionStatus
    GetCalculationExecutionStatus,
    newGetCalculationExecutionStatus,
    GetCalculationExecutionStatusResponse,
    newGetCalculationExecutionStatusResponse,

    -- ** GetDataCatalog
    GetDataCatalog,
    newGetDataCatalog,
    GetDataCatalogResponse,
    newGetDataCatalogResponse,

    -- ** GetDatabase
    GetDatabase,
    newGetDatabase,
    GetDatabaseResponse,
    newGetDatabaseResponse,

    -- ** GetNamedQuery
    GetNamedQuery,
    newGetNamedQuery,
    GetNamedQueryResponse,
    newGetNamedQueryResponse,

    -- ** GetNotebookMetadata
    GetNotebookMetadata,
    newGetNotebookMetadata,
    GetNotebookMetadataResponse,
    newGetNotebookMetadataResponse,

    -- ** GetPreparedStatement
    GetPreparedStatement,
    newGetPreparedStatement,
    GetPreparedStatementResponse,
    newGetPreparedStatementResponse,

    -- ** GetQueryExecution
    GetQueryExecution,
    newGetQueryExecution,
    GetQueryExecutionResponse,
    newGetQueryExecutionResponse,

    -- ** GetQueryResults (Paginated)
    GetQueryResults,
    newGetQueryResults,
    GetQueryResultsResponse,
    newGetQueryResultsResponse,

    -- ** GetQueryRuntimeStatistics
    GetQueryRuntimeStatistics,
    newGetQueryRuntimeStatistics,
    GetQueryRuntimeStatisticsResponse,
    newGetQueryRuntimeStatisticsResponse,

    -- ** GetSession
    GetSession,
    newGetSession,
    GetSessionResponse,
    newGetSessionResponse,

    -- ** GetSessionStatus
    GetSessionStatus,
    newGetSessionStatus,
    GetSessionStatusResponse,
    newGetSessionStatusResponse,

    -- ** GetTableMetadata
    GetTableMetadata,
    newGetTableMetadata,
    GetTableMetadataResponse,
    newGetTableMetadataResponse,

    -- ** GetWorkGroup
    GetWorkGroup,
    newGetWorkGroup,
    GetWorkGroupResponse,
    newGetWorkGroupResponse,

    -- ** ImportNotebook
    ImportNotebook,
    newImportNotebook,
    ImportNotebookResponse,
    newImportNotebookResponse,

    -- ** ListApplicationDPUSizes
    ListApplicationDPUSizes,
    newListApplicationDPUSizes,
    ListApplicationDPUSizesResponse,
    newListApplicationDPUSizesResponse,

    -- ** ListCalculationExecutions
    ListCalculationExecutions,
    newListCalculationExecutions,
    ListCalculationExecutionsResponse,
    newListCalculationExecutionsResponse,

    -- ** ListDataCatalogs (Paginated)
    ListDataCatalogs,
    newListDataCatalogs,
    ListDataCatalogsResponse,
    newListDataCatalogsResponse,

    -- ** ListDatabases (Paginated)
    ListDatabases,
    newListDatabases,
    ListDatabasesResponse,
    newListDatabasesResponse,

    -- ** ListEngineVersions
    ListEngineVersions,
    newListEngineVersions,
    ListEngineVersionsResponse,
    newListEngineVersionsResponse,

    -- ** ListExecutors
    ListExecutors,
    newListExecutors,
    ListExecutorsResponse,
    newListExecutorsResponse,

    -- ** ListNamedQueries (Paginated)
    ListNamedQueries,
    newListNamedQueries,
    ListNamedQueriesResponse,
    newListNamedQueriesResponse,

    -- ** ListNotebookMetadata
    ListNotebookMetadata,
    newListNotebookMetadata,
    ListNotebookMetadataResponse,
    newListNotebookMetadataResponse,

    -- ** ListNotebookSessions
    ListNotebookSessions,
    newListNotebookSessions,
    ListNotebookSessionsResponse,
    newListNotebookSessionsResponse,

    -- ** ListPreparedStatements
    ListPreparedStatements,
    newListPreparedStatements,
    ListPreparedStatementsResponse,
    newListPreparedStatementsResponse,

    -- ** ListQueryExecutions (Paginated)
    ListQueryExecutions,
    newListQueryExecutions,
    ListQueryExecutionsResponse,
    newListQueryExecutionsResponse,

    -- ** ListSessions
    ListSessions,
    newListSessions,
    ListSessionsResponse,
    newListSessionsResponse,

    -- ** ListTableMetadata (Paginated)
    ListTableMetadata,
    newListTableMetadata,
    ListTableMetadataResponse,
    newListTableMetadataResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWorkGroups
    ListWorkGroups,
    newListWorkGroups,
    ListWorkGroupsResponse,
    newListWorkGroupsResponse,

    -- ** StartCalculationExecution
    StartCalculationExecution,
    newStartCalculationExecution,
    StartCalculationExecutionResponse,
    newStartCalculationExecutionResponse,

    -- ** StartQueryExecution
    StartQueryExecution,
    newStartQueryExecution,
    StartQueryExecutionResponse,
    newStartQueryExecutionResponse,

    -- ** StartSession
    StartSession,
    newStartSession,
    StartSessionResponse,
    newStartSessionResponse,

    -- ** StopCalculationExecution
    StopCalculationExecution,
    newStopCalculationExecution,
    StopCalculationExecutionResponse,
    newStopCalculationExecutionResponse,

    -- ** StopQueryExecution
    StopQueryExecution,
    newStopQueryExecution,
    StopQueryExecutionResponse,
    newStopQueryExecutionResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TerminateSession
    TerminateSession,
    newTerminateSession,
    TerminateSessionResponse,
    newTerminateSessionResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateDataCatalog
    UpdateDataCatalog,
    newUpdateDataCatalog,
    UpdateDataCatalogResponse,
    newUpdateDataCatalogResponse,

    -- ** UpdateNamedQuery
    UpdateNamedQuery,
    newUpdateNamedQuery,
    UpdateNamedQueryResponse,
    newUpdateNamedQueryResponse,

    -- ** UpdateNotebook
    UpdateNotebook,
    newUpdateNotebook,
    UpdateNotebookResponse,
    newUpdateNotebookResponse,

    -- ** UpdateNotebookMetadata
    UpdateNotebookMetadata,
    newUpdateNotebookMetadata,
    UpdateNotebookMetadataResponse,
    newUpdateNotebookMetadataResponse,

    -- ** UpdatePreparedStatement
    UpdatePreparedStatement,
    newUpdatePreparedStatement,
    UpdatePreparedStatementResponse,
    newUpdatePreparedStatementResponse,

    -- ** UpdateWorkGroup
    UpdateWorkGroup,
    newUpdateWorkGroup,
    UpdateWorkGroupResponse,
    newUpdateWorkGroupResponse,

    -- * Types

    -- ** CalculationExecutionState
    CalculationExecutionState (..),

    -- ** ColumnNullable
    ColumnNullable (..),

    -- ** DataCatalogType
    DataCatalogType (..),

    -- ** EncryptionOption
    EncryptionOption (..),

    -- ** ExecutorState
    ExecutorState (..),

    -- ** ExecutorType
    ExecutorType (..),

    -- ** NotebookType
    NotebookType (..),

    -- ** QueryExecutionState
    QueryExecutionState (..),

    -- ** S3AclOption
    S3AclOption (..),

    -- ** SessionState
    SessionState (..),

    -- ** StatementType
    StatementType (..),

    -- ** WorkGroupState
    WorkGroupState (..),

    -- ** AclConfiguration
    AclConfiguration,
    newAclConfiguration,

    -- ** ApplicationDPUSizes
    ApplicationDPUSizes,
    newApplicationDPUSizes,

    -- ** AthenaError
    AthenaError,
    newAthenaError,

    -- ** CalculationConfiguration
    CalculationConfiguration,
    newCalculationConfiguration,

    -- ** CalculationResult
    CalculationResult,
    newCalculationResult,

    -- ** CalculationStatistics
    CalculationStatistics,
    newCalculationStatistics,

    -- ** CalculationStatus
    CalculationStatus,
    newCalculationStatus,

    -- ** CalculationSummary
    CalculationSummary,
    newCalculationSummary,

    -- ** Column
    Column,
    newColumn,

    -- ** ColumnInfo
    ColumnInfo,
    newColumnInfo,

    -- ** CustomerContentEncryptionConfiguration
    CustomerContentEncryptionConfiguration,
    newCustomerContentEncryptionConfiguration,

    -- ** DataCatalog
    DataCatalog,
    newDataCatalog,

    -- ** DataCatalogSummary
    DataCatalogSummary,
    newDataCatalogSummary,

    -- ** Database
    Database,
    newDatabase,

    -- ** Datum
    Datum,
    newDatum,

    -- ** EncryptionConfiguration
    EncryptionConfiguration,
    newEncryptionConfiguration,

    -- ** EngineConfiguration
    EngineConfiguration,
    newEngineConfiguration,

    -- ** EngineVersion
    EngineVersion,
    newEngineVersion,

    -- ** ExecutorsSummary
    ExecutorsSummary,
    newExecutorsSummary,

    -- ** FilterDefinition
    FilterDefinition,
    newFilterDefinition,

    -- ** NamedQuery
    NamedQuery,
    newNamedQuery,

    -- ** NotebookMetadata
    NotebookMetadata,
    newNotebookMetadata,

    -- ** NotebookSessionSummary
    NotebookSessionSummary,
    newNotebookSessionSummary,

    -- ** PreparedStatement
    PreparedStatement,
    newPreparedStatement,

    -- ** PreparedStatementSummary
    PreparedStatementSummary,
    newPreparedStatementSummary,

    -- ** QueryExecution
    QueryExecution,
    newQueryExecution,

    -- ** QueryExecutionContext
    QueryExecutionContext,
    newQueryExecutionContext,

    -- ** QueryExecutionStatistics
    QueryExecutionStatistics,
    newQueryExecutionStatistics,

    -- ** QueryExecutionStatus
    QueryExecutionStatus,
    newQueryExecutionStatus,

    -- ** QueryRuntimeStatistics
    QueryRuntimeStatistics,
    newQueryRuntimeStatistics,

    -- ** QueryRuntimeStatisticsRows
    QueryRuntimeStatisticsRows,
    newQueryRuntimeStatisticsRows,

    -- ** QueryRuntimeStatisticsTimeline
    QueryRuntimeStatisticsTimeline,
    newQueryRuntimeStatisticsTimeline,

    -- ** QueryStage
    QueryStage,
    newQueryStage,

    -- ** QueryStagePlanNode
    QueryStagePlanNode,
    newQueryStagePlanNode,

    -- ** ResultConfiguration
    ResultConfiguration,
    newResultConfiguration,

    -- ** ResultConfigurationUpdates
    ResultConfigurationUpdates,
    newResultConfigurationUpdates,

    -- ** ResultReuseByAgeConfiguration
    ResultReuseByAgeConfiguration,
    newResultReuseByAgeConfiguration,

    -- ** ResultReuseConfiguration
    ResultReuseConfiguration,
    newResultReuseConfiguration,

    -- ** ResultReuseInformation
    ResultReuseInformation,
    newResultReuseInformation,

    -- ** ResultSet
    ResultSet,
    newResultSet,

    -- ** ResultSetMetadata
    ResultSetMetadata,
    newResultSetMetadata,

    -- ** Row
    Row,
    newRow,

    -- ** SessionConfiguration
    SessionConfiguration,
    newSessionConfiguration,

    -- ** SessionStatistics
    SessionStatistics,
    newSessionStatistics,

    -- ** SessionStatus
    SessionStatus,
    newSessionStatus,

    -- ** SessionSummary
    SessionSummary,
    newSessionSummary,

    -- ** TableMetadata
    TableMetadata,
    newTableMetadata,

    -- ** Tag
    Tag,
    newTag,

    -- ** UnprocessedNamedQueryId
    UnprocessedNamedQueryId,
    newUnprocessedNamedQueryId,

    -- ** UnprocessedPreparedStatementName
    UnprocessedPreparedStatementName,
    newUnprocessedPreparedStatementName,

    -- ** UnprocessedQueryExecutionId
    UnprocessedQueryExecutionId,
    newUnprocessedQueryExecutionId,

    -- ** WorkGroup
    WorkGroup,
    newWorkGroup,

    -- ** WorkGroupConfiguration
    WorkGroupConfiguration,
    newWorkGroupConfiguration,

    -- ** WorkGroupConfigurationUpdates
    WorkGroupConfigurationUpdates,
    newWorkGroupConfigurationUpdates,

    -- ** WorkGroupSummary
    WorkGroupSummary,
    newWorkGroupSummary,
  )
where

import Amazonka.Athena.BatchGetNamedQuery
import Amazonka.Athena.BatchGetPreparedStatement
import Amazonka.Athena.BatchGetQueryExecution
import Amazonka.Athena.CreateDataCatalog
import Amazonka.Athena.CreateNamedQuery
import Amazonka.Athena.CreateNotebook
import Amazonka.Athena.CreatePreparedStatement
import Amazonka.Athena.CreatePresignedNotebookUrl
import Amazonka.Athena.CreateWorkGroup
import Amazonka.Athena.DeleteDataCatalog
import Amazonka.Athena.DeleteNamedQuery
import Amazonka.Athena.DeleteNotebook
import Amazonka.Athena.DeletePreparedStatement
import Amazonka.Athena.DeleteWorkGroup
import Amazonka.Athena.ExportNotebook
import Amazonka.Athena.GetCalculationExecution
import Amazonka.Athena.GetCalculationExecutionCode
import Amazonka.Athena.GetCalculationExecutionStatus
import Amazonka.Athena.GetDataCatalog
import Amazonka.Athena.GetDatabase
import Amazonka.Athena.GetNamedQuery
import Amazonka.Athena.GetNotebookMetadata
import Amazonka.Athena.GetPreparedStatement
import Amazonka.Athena.GetQueryExecution
import Amazonka.Athena.GetQueryResults
import Amazonka.Athena.GetQueryRuntimeStatistics
import Amazonka.Athena.GetSession
import Amazonka.Athena.GetSessionStatus
import Amazonka.Athena.GetTableMetadata
import Amazonka.Athena.GetWorkGroup
import Amazonka.Athena.ImportNotebook
import Amazonka.Athena.Lens
import Amazonka.Athena.ListApplicationDPUSizes
import Amazonka.Athena.ListCalculationExecutions
import Amazonka.Athena.ListDataCatalogs
import Amazonka.Athena.ListDatabases
import Amazonka.Athena.ListEngineVersions
import Amazonka.Athena.ListExecutors
import Amazonka.Athena.ListNamedQueries
import Amazonka.Athena.ListNotebookMetadata
import Amazonka.Athena.ListNotebookSessions
import Amazonka.Athena.ListPreparedStatements
import Amazonka.Athena.ListQueryExecutions
import Amazonka.Athena.ListSessions
import Amazonka.Athena.ListTableMetadata
import Amazonka.Athena.ListTagsForResource
import Amazonka.Athena.ListWorkGroups
import Amazonka.Athena.StartCalculationExecution
import Amazonka.Athena.StartQueryExecution
import Amazonka.Athena.StartSession
import Amazonka.Athena.StopCalculationExecution
import Amazonka.Athena.StopQueryExecution
import Amazonka.Athena.TagResource
import Amazonka.Athena.TerminateSession
import Amazonka.Athena.Types
import Amazonka.Athena.UntagResource
import Amazonka.Athena.UpdateDataCatalog
import Amazonka.Athena.UpdateNamedQuery
import Amazonka.Athena.UpdateNotebook
import Amazonka.Athena.UpdateNotebookMetadata
import Amazonka.Athena.UpdatePreparedStatement
import Amazonka.Athena.UpdateWorkGroup
import Amazonka.Athena.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Athena'.

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
