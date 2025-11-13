{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.LakeFormation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-03-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Lake Formation
--
-- Defines the public endpoint for the Lake Formation service.
module Amazonka.LakeFormation
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** EntityNotFoundException
    _EntityNotFoundException,

    -- ** ExpiredException
    _ExpiredException,

    -- ** GlueEncryptionException
    _GlueEncryptionException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** OperationTimeoutException
    _OperationTimeoutException,

    -- ** PermissionTypeMismatchException
    _PermissionTypeMismatchException,

    -- ** ResourceNotReadyException
    _ResourceNotReadyException,

    -- ** ResourceNumberLimitExceededException
    _ResourceNumberLimitExceededException,

    -- ** StatisticsNotReadyYetException
    _StatisticsNotReadyYetException,

    -- ** ThrottledException
    _ThrottledException,

    -- ** TransactionCanceledException
    _TransactionCanceledException,

    -- ** TransactionCommitInProgressException
    _TransactionCommitInProgressException,

    -- ** TransactionCommittedException
    _TransactionCommittedException,

    -- ** WorkUnitsNotReadyYetException
    _WorkUnitsNotReadyYetException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddLFTagsToResource
    AddLFTagsToResource,
    newAddLFTagsToResource,
    AddLFTagsToResourceResponse,
    newAddLFTagsToResourceResponse,

    -- ** AssumeDecoratedRoleWithSAML
    AssumeDecoratedRoleWithSAML,
    newAssumeDecoratedRoleWithSAML,
    AssumeDecoratedRoleWithSAMLResponse,
    newAssumeDecoratedRoleWithSAMLResponse,

    -- ** BatchGrantPermissions
    BatchGrantPermissions,
    newBatchGrantPermissions,
    BatchGrantPermissionsResponse,
    newBatchGrantPermissionsResponse,

    -- ** BatchRevokePermissions
    BatchRevokePermissions,
    newBatchRevokePermissions,
    BatchRevokePermissionsResponse,
    newBatchRevokePermissionsResponse,

    -- ** CancelTransaction
    CancelTransaction,
    newCancelTransaction,
    CancelTransactionResponse,
    newCancelTransactionResponse,

    -- ** CommitTransaction
    CommitTransaction,
    newCommitTransaction,
    CommitTransactionResponse,
    newCommitTransactionResponse,

    -- ** CreateDataCellsFilter
    CreateDataCellsFilter,
    newCreateDataCellsFilter,
    CreateDataCellsFilterResponse,
    newCreateDataCellsFilterResponse,

    -- ** CreateLFTag
    CreateLFTag,
    newCreateLFTag,
    CreateLFTagResponse,
    newCreateLFTagResponse,

    -- ** DeleteDataCellsFilter
    DeleteDataCellsFilter,
    newDeleteDataCellsFilter,
    DeleteDataCellsFilterResponse,
    newDeleteDataCellsFilterResponse,

    -- ** DeleteLFTag
    DeleteLFTag,
    newDeleteLFTag,
    DeleteLFTagResponse,
    newDeleteLFTagResponse,

    -- ** DeleteObjectsOnCancel
    DeleteObjectsOnCancel,
    newDeleteObjectsOnCancel,
    DeleteObjectsOnCancelResponse,
    newDeleteObjectsOnCancelResponse,

    -- ** DeregisterResource
    DeregisterResource,
    newDeregisterResource,
    DeregisterResourceResponse,
    newDeregisterResourceResponse,

    -- ** DescribeResource
    DescribeResource,
    newDescribeResource,
    DescribeResourceResponse,
    newDescribeResourceResponse,

    -- ** DescribeTransaction
    DescribeTransaction,
    newDescribeTransaction,
    DescribeTransactionResponse,
    newDescribeTransactionResponse,

    -- ** ExtendTransaction
    ExtendTransaction,
    newExtendTransaction,
    ExtendTransactionResponse,
    newExtendTransactionResponse,

    -- ** GetDataLakeSettings
    GetDataLakeSettings,
    newGetDataLakeSettings,
    GetDataLakeSettingsResponse,
    newGetDataLakeSettingsResponse,

    -- ** GetEffectivePermissionsForPath
    GetEffectivePermissionsForPath,
    newGetEffectivePermissionsForPath,
    GetEffectivePermissionsForPathResponse,
    newGetEffectivePermissionsForPathResponse,

    -- ** GetLFTag
    GetLFTag,
    newGetLFTag,
    GetLFTagResponse,
    newGetLFTagResponse,

    -- ** GetQueryState
    GetQueryState,
    newGetQueryState,
    GetQueryStateResponse,
    newGetQueryStateResponse,

    -- ** GetQueryStatistics
    GetQueryStatistics,
    newGetQueryStatistics,
    GetQueryStatisticsResponse,
    newGetQueryStatisticsResponse,

    -- ** GetResourceLFTags
    GetResourceLFTags,
    newGetResourceLFTags,
    GetResourceLFTagsResponse,
    newGetResourceLFTagsResponse,

    -- ** GetTableObjects
    GetTableObjects,
    newGetTableObjects,
    GetTableObjectsResponse,
    newGetTableObjectsResponse,

    -- ** GetTemporaryGluePartitionCredentials
    GetTemporaryGluePartitionCredentials,
    newGetTemporaryGluePartitionCredentials,
    GetTemporaryGluePartitionCredentialsResponse,
    newGetTemporaryGluePartitionCredentialsResponse,

    -- ** GetTemporaryGlueTableCredentials
    GetTemporaryGlueTableCredentials,
    newGetTemporaryGlueTableCredentials,
    GetTemporaryGlueTableCredentialsResponse,
    newGetTemporaryGlueTableCredentialsResponse,

    -- ** GetWorkUnitResults
    GetWorkUnitResults,
    newGetWorkUnitResults,
    GetWorkUnitResultsResponse,
    newGetWorkUnitResultsResponse,

    -- ** GetWorkUnits (Paginated)
    GetWorkUnits,
    newGetWorkUnits,
    GetWorkUnitsResponse,
    newGetWorkUnitsResponse,

    -- ** GrantPermissions
    GrantPermissions,
    newGrantPermissions,
    GrantPermissionsResponse,
    newGrantPermissionsResponse,

    -- ** ListDataCellsFilter (Paginated)
    ListDataCellsFilter,
    newListDataCellsFilter,
    ListDataCellsFilterResponse,
    newListDataCellsFilterResponse,

    -- ** ListLFTags (Paginated)
    ListLFTags,
    newListLFTags,
    ListLFTagsResponse,
    newListLFTagsResponse,

    -- ** ListPermissions
    ListPermissions,
    newListPermissions,
    ListPermissionsResponse,
    newListPermissionsResponse,

    -- ** ListResources
    ListResources,
    newListResources,
    ListResourcesResponse,
    newListResourcesResponse,

    -- ** ListTableStorageOptimizers
    ListTableStorageOptimizers,
    newListTableStorageOptimizers,
    ListTableStorageOptimizersResponse,
    newListTableStorageOptimizersResponse,

    -- ** ListTransactions
    ListTransactions,
    newListTransactions,
    ListTransactionsResponse,
    newListTransactionsResponse,

    -- ** PutDataLakeSettings
    PutDataLakeSettings,
    newPutDataLakeSettings,
    PutDataLakeSettingsResponse,
    newPutDataLakeSettingsResponse,

    -- ** RegisterResource
    RegisterResource,
    newRegisterResource,
    RegisterResourceResponse,
    newRegisterResourceResponse,

    -- ** RemoveLFTagsFromResource
    RemoveLFTagsFromResource,
    newRemoveLFTagsFromResource,
    RemoveLFTagsFromResourceResponse,
    newRemoveLFTagsFromResourceResponse,

    -- ** RevokePermissions
    RevokePermissions,
    newRevokePermissions,
    RevokePermissionsResponse,
    newRevokePermissionsResponse,

    -- ** SearchDatabasesByLFTags (Paginated)
    SearchDatabasesByLFTags,
    newSearchDatabasesByLFTags,
    SearchDatabasesByLFTagsResponse,
    newSearchDatabasesByLFTagsResponse,

    -- ** SearchTablesByLFTags (Paginated)
    SearchTablesByLFTags,
    newSearchTablesByLFTags,
    SearchTablesByLFTagsResponse,
    newSearchTablesByLFTagsResponse,

    -- ** StartQueryPlanning
    StartQueryPlanning,
    newStartQueryPlanning,
    StartQueryPlanningResponse,
    newStartQueryPlanningResponse,

    -- ** StartTransaction
    StartTransaction,
    newStartTransaction,
    StartTransactionResponse,
    newStartTransactionResponse,

    -- ** UpdateLFTag
    UpdateLFTag,
    newUpdateLFTag,
    UpdateLFTagResponse,
    newUpdateLFTagResponse,

    -- ** UpdateResource
    UpdateResource,
    newUpdateResource,
    UpdateResourceResponse,
    newUpdateResourceResponse,

    -- ** UpdateTableObjects
    UpdateTableObjects,
    newUpdateTableObjects,
    UpdateTableObjectsResponse,
    newUpdateTableObjectsResponse,

    -- ** UpdateTableStorageOptimizer
    UpdateTableStorageOptimizer,
    newUpdateTableStorageOptimizer,
    UpdateTableStorageOptimizerResponse,
    newUpdateTableStorageOptimizerResponse,

    -- * Types

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** DataLakeResourceType
    DataLakeResourceType (..),

    -- ** FieldNameString
    FieldNameString (..),

    -- ** OptimizerType
    OptimizerType (..),

    -- ** Permission
    Permission (..),

    -- ** PermissionType
    PermissionType (..),

    -- ** QueryStateString
    QueryStateString (..),

    -- ** ResourceShareType
    ResourceShareType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** TransactionStatus
    TransactionStatus (..),

    -- ** TransactionStatusFilter
    TransactionStatusFilter (..),

    -- ** TransactionType
    TransactionType (..),

    -- ** AddObjectInput
    AddObjectInput,
    newAddObjectInput,

    -- ** AllRowsWildcard
    AllRowsWildcard,
    newAllRowsWildcard,

    -- ** AuditContext
    AuditContext,
    newAuditContext,

    -- ** BatchPermissionsFailureEntry
    BatchPermissionsFailureEntry,
    newBatchPermissionsFailureEntry,

    -- ** BatchPermissionsRequestEntry
    BatchPermissionsRequestEntry,
    newBatchPermissionsRequestEntry,

    -- ** CatalogResource
    CatalogResource,
    newCatalogResource,

    -- ** ColumnLFTag
    ColumnLFTag,
    newColumnLFTag,

    -- ** ColumnWildcard
    ColumnWildcard,
    newColumnWildcard,

    -- ** DataCellsFilter
    DataCellsFilter,
    newDataCellsFilter,

    -- ** DataCellsFilterResource
    DataCellsFilterResource,
    newDataCellsFilterResource,

    -- ** DataLakePrincipal
    DataLakePrincipal,
    newDataLakePrincipal,

    -- ** DataLakeSettings
    DataLakeSettings,
    newDataLakeSettings,

    -- ** DataLocationResource
    DataLocationResource,
    newDataLocationResource,

    -- ** DatabaseResource
    DatabaseResource,
    newDatabaseResource,

    -- ** DeleteObjectInput
    DeleteObjectInput,
    newDeleteObjectInput,

    -- ** DetailsMap
    DetailsMap,
    newDetailsMap,

    -- ** ErrorDetail
    ErrorDetail,
    newErrorDetail,

    -- ** ExecutionStatistics
    ExecutionStatistics,
    newExecutionStatistics,

    -- ** FilterCondition
    FilterCondition,
    newFilterCondition,

    -- ** LFTag
    LFTag,
    newLFTag,

    -- ** LFTagError
    LFTagError,
    newLFTagError,

    -- ** LFTagKeyResource
    LFTagKeyResource,
    newLFTagKeyResource,

    -- ** LFTagPair
    LFTagPair,
    newLFTagPair,

    -- ** LFTagPolicyResource
    LFTagPolicyResource,
    newLFTagPolicyResource,

    -- ** PartitionObjects
    PartitionObjects,
    newPartitionObjects,

    -- ** PartitionValueList
    PartitionValueList,
    newPartitionValueList,

    -- ** PlanningStatistics
    PlanningStatistics,
    newPlanningStatistics,

    -- ** PrincipalPermissions
    PrincipalPermissions,
    newPrincipalPermissions,

    -- ** PrincipalResourcePermissions
    PrincipalResourcePermissions,
    newPrincipalResourcePermissions,

    -- ** QueryPlanningContext
    QueryPlanningContext,
    newQueryPlanningContext,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceInfo
    ResourceInfo,
    newResourceInfo,

    -- ** RowFilter
    RowFilter,
    newRowFilter,

    -- ** StorageOptimizer
    StorageOptimizer,
    newStorageOptimizer,

    -- ** TableObject
    TableObject,
    newTableObject,

    -- ** TableResource
    TableResource,
    newTableResource,

    -- ** TableWildcard
    TableWildcard,
    newTableWildcard,

    -- ** TableWithColumnsResource
    TableWithColumnsResource,
    newTableWithColumnsResource,

    -- ** TaggedDatabase
    TaggedDatabase,
    newTaggedDatabase,

    -- ** TaggedTable
    TaggedTable,
    newTaggedTable,

    -- ** TransactionDescription
    TransactionDescription,
    newTransactionDescription,

    -- ** VirtualObject
    VirtualObject,
    newVirtualObject,

    -- ** WorkUnitRange
    WorkUnitRange,
    newWorkUnitRange,

    -- ** WriteOperation
    WriteOperation,
    newWriteOperation,
  )
where

import Amazonka.LakeFormation.AddLFTagsToResource
import Amazonka.LakeFormation.AssumeDecoratedRoleWithSAML
import Amazonka.LakeFormation.BatchGrantPermissions
import Amazonka.LakeFormation.BatchRevokePermissions
import Amazonka.LakeFormation.CancelTransaction
import Amazonka.LakeFormation.CommitTransaction
import Amazonka.LakeFormation.CreateDataCellsFilter
import Amazonka.LakeFormation.CreateLFTag
import Amazonka.LakeFormation.DeleteDataCellsFilter
import Amazonka.LakeFormation.DeleteLFTag
import Amazonka.LakeFormation.DeleteObjectsOnCancel
import Amazonka.LakeFormation.DeregisterResource
import Amazonka.LakeFormation.DescribeResource
import Amazonka.LakeFormation.DescribeTransaction
import Amazonka.LakeFormation.ExtendTransaction
import Amazonka.LakeFormation.GetDataLakeSettings
import Amazonka.LakeFormation.GetEffectivePermissionsForPath
import Amazonka.LakeFormation.GetLFTag
import Amazonka.LakeFormation.GetQueryState
import Amazonka.LakeFormation.GetQueryStatistics
import Amazonka.LakeFormation.GetResourceLFTags
import Amazonka.LakeFormation.GetTableObjects
import Amazonka.LakeFormation.GetTemporaryGluePartitionCredentials
import Amazonka.LakeFormation.GetTemporaryGlueTableCredentials
import Amazonka.LakeFormation.GetWorkUnitResults
import Amazonka.LakeFormation.GetWorkUnits
import Amazonka.LakeFormation.GrantPermissions
import Amazonka.LakeFormation.Lens
import Amazonka.LakeFormation.ListDataCellsFilter
import Amazonka.LakeFormation.ListLFTags
import Amazonka.LakeFormation.ListPermissions
import Amazonka.LakeFormation.ListResources
import Amazonka.LakeFormation.ListTableStorageOptimizers
import Amazonka.LakeFormation.ListTransactions
import Amazonka.LakeFormation.PutDataLakeSettings
import Amazonka.LakeFormation.RegisterResource
import Amazonka.LakeFormation.RemoveLFTagsFromResource
import Amazonka.LakeFormation.RevokePermissions
import Amazonka.LakeFormation.SearchDatabasesByLFTags
import Amazonka.LakeFormation.SearchTablesByLFTags
import Amazonka.LakeFormation.StartQueryPlanning
import Amazonka.LakeFormation.StartTransaction
import Amazonka.LakeFormation.Types
import Amazonka.LakeFormation.UpdateLFTag
import Amazonka.LakeFormation.UpdateResource
import Amazonka.LakeFormation.UpdateTableObjects
import Amazonka.LakeFormation.UpdateTableStorageOptimizer
import Amazonka.LakeFormation.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'LakeFormation'.

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
