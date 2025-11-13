{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.HoneyCode
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-03-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Honeycode is a fully managed service that allows you to quickly
-- build mobile and web apps for teams—without programming. Build Honeycode
-- apps for managing almost anything, like projects, customers, operations,
-- approvals, resources, and even your team.
module Amazonka.HoneyCode
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AutomationExecutionException
    _AutomationExecutionException,

    -- ** AutomationExecutionTimeoutException
    _AutomationExecutionTimeoutException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** RequestTimeoutException
    _RequestTimeoutException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchCreateTableRows
    BatchCreateTableRows,
    newBatchCreateTableRows,
    BatchCreateTableRowsResponse,
    newBatchCreateTableRowsResponse,

    -- ** BatchDeleteTableRows
    BatchDeleteTableRows,
    newBatchDeleteTableRows,
    BatchDeleteTableRowsResponse,
    newBatchDeleteTableRowsResponse,

    -- ** BatchUpdateTableRows
    BatchUpdateTableRows,
    newBatchUpdateTableRows,
    BatchUpdateTableRowsResponse,
    newBatchUpdateTableRowsResponse,

    -- ** BatchUpsertTableRows
    BatchUpsertTableRows,
    newBatchUpsertTableRows,
    BatchUpsertTableRowsResponse,
    newBatchUpsertTableRowsResponse,

    -- ** DescribeTableDataImportJob
    DescribeTableDataImportJob,
    newDescribeTableDataImportJob,
    DescribeTableDataImportJobResponse,
    newDescribeTableDataImportJobResponse,

    -- ** GetScreenData
    GetScreenData,
    newGetScreenData,
    GetScreenDataResponse,
    newGetScreenDataResponse,

    -- ** InvokeScreenAutomation
    InvokeScreenAutomation,
    newInvokeScreenAutomation,
    InvokeScreenAutomationResponse,
    newInvokeScreenAutomationResponse,

    -- ** ListTableColumns (Paginated)
    ListTableColumns,
    newListTableColumns,
    ListTableColumnsResponse,
    newListTableColumnsResponse,

    -- ** ListTableRows (Paginated)
    ListTableRows,
    newListTableRows,
    ListTableRowsResponse,
    newListTableRowsResponse,

    -- ** ListTables (Paginated)
    ListTables,
    newListTables,
    ListTablesResponse,
    newListTablesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** QueryTableRows (Paginated)
    QueryTableRows,
    newQueryTableRows,
    QueryTableRowsResponse,
    newQueryTableRowsResponse,

    -- ** StartTableDataImportJob
    StartTableDataImportJob,
    newStartTableDataImportJob,
    StartTableDataImportJobResponse,
    newStartTableDataImportJobResponse,

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

    -- * Types

    -- ** ErrorCode
    ErrorCode (..),

    -- ** Format
    Format (..),

    -- ** ImportDataCharacterEncoding
    ImportDataCharacterEncoding (..),

    -- ** ImportSourceDataFormat
    ImportSourceDataFormat (..),

    -- ** TableDataImportJobStatus
    TableDataImportJobStatus (..),

    -- ** UpsertAction
    UpsertAction (..),

    -- ** Cell
    Cell,
    newCell,

    -- ** CellInput
    CellInput,
    newCellInput,

    -- ** ColumnMetadata
    ColumnMetadata,
    newColumnMetadata,

    -- ** CreateRowData
    CreateRowData,
    newCreateRowData,

    -- ** DataItem
    DataItem,
    newDataItem,

    -- ** DelimitedTextImportOptions
    DelimitedTextImportOptions,
    newDelimitedTextImportOptions,

    -- ** DestinationOptions
    DestinationOptions,
    newDestinationOptions,

    -- ** FailedBatchItem
    FailedBatchItem,
    newFailedBatchItem,

    -- ** Filter
    Filter,
    newFilter,

    -- ** ImportDataSource
    ImportDataSource,
    newImportDataSource,

    -- ** ImportDataSourceConfig
    ImportDataSourceConfig,
    newImportDataSourceConfig,

    -- ** ImportJobSubmitter
    ImportJobSubmitter,
    newImportJobSubmitter,

    -- ** ImportOptions
    ImportOptions,
    newImportOptions,

    -- ** ResultRow
    ResultRow,
    newResultRow,

    -- ** ResultSet
    ResultSet,
    newResultSet,

    -- ** SourceDataColumnProperties
    SourceDataColumnProperties,
    newSourceDataColumnProperties,

    -- ** Table
    Table,
    newTable,

    -- ** TableColumn
    TableColumn,
    newTableColumn,

    -- ** TableDataImportJobMetadata
    TableDataImportJobMetadata,
    newTableDataImportJobMetadata,

    -- ** TableRow
    TableRow,
    newTableRow,

    -- ** UpdateRowData
    UpdateRowData,
    newUpdateRowData,

    -- ** UpsertRowData
    UpsertRowData,
    newUpsertRowData,

    -- ** UpsertRowsResult
    UpsertRowsResult,
    newUpsertRowsResult,

    -- ** VariableValue
    VariableValue,
    newVariableValue,
  )
where

import Amazonka.HoneyCode.BatchCreateTableRows
import Amazonka.HoneyCode.BatchDeleteTableRows
import Amazonka.HoneyCode.BatchUpdateTableRows
import Amazonka.HoneyCode.BatchUpsertTableRows
import Amazonka.HoneyCode.DescribeTableDataImportJob
import Amazonka.HoneyCode.GetScreenData
import Amazonka.HoneyCode.InvokeScreenAutomation
import Amazonka.HoneyCode.Lens
import Amazonka.HoneyCode.ListTableColumns
import Amazonka.HoneyCode.ListTableRows
import Amazonka.HoneyCode.ListTables
import Amazonka.HoneyCode.ListTagsForResource
import Amazonka.HoneyCode.QueryTableRows
import Amazonka.HoneyCode.StartTableDataImportJob
import Amazonka.HoneyCode.TagResource
import Amazonka.HoneyCode.Types
import Amazonka.HoneyCode.UntagResource
import Amazonka.HoneyCode.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'HoneyCode'.

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
