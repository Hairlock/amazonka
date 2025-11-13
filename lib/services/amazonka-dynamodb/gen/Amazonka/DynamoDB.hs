{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DynamoDB
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2012-08-10@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon DynamoDB
--
-- Amazon DynamoDB is a fully managed NoSQL database service that provides
-- fast and predictable performance with seamless scalability. DynamoDB
-- lets you offload the administrative burdens of operating and scaling a
-- distributed database, so that you don\'t have to worry about hardware
-- provisioning, setup and configuration, replication, software patching,
-- or cluster scaling.
--
-- With DynamoDB, you can create database tables that can store and
-- retrieve any amount of data, and serve any level of request traffic. You
-- can scale up or scale down your tables\' throughput capacity without
-- downtime or performance degradation, and use the Amazon Web Services
-- Management Console to monitor resource utilization and performance
-- metrics.
--
-- DynamoDB automatically spreads the data and traffic for your tables over
-- a sufficient number of servers to handle your throughput and storage
-- requirements, while maintaining consistent and fast performance. All of
-- your data is stored on solid state disks (SSDs) and automatically
-- replicated across multiple Availability Zones in an Amazon Web Services
-- Region, providing built-in high availability and data durability.
module Amazonka.DynamoDB
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BackupInUseException
    _BackupInUseException,

    -- ** BackupNotFoundException
    _BackupNotFoundException,

    -- ** ConditionalCheckFailedException
    _ConditionalCheckFailedException,

    -- ** ContinuousBackupsUnavailableException
    _ContinuousBackupsUnavailableException,

    -- ** DuplicateItemException
    _DuplicateItemException,

    -- ** ExportConflictException
    _ExportConflictException,

    -- ** ExportNotFoundException
    _ExportNotFoundException,

    -- ** GlobalTableAlreadyExistsException
    _GlobalTableAlreadyExistsException,

    -- ** GlobalTableNotFoundException
    _GlobalTableNotFoundException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** ImportConflictException
    _ImportConflictException,

    -- ** ImportNotFoundException
    _ImportNotFoundException,

    -- ** IndexNotFoundException
    _IndexNotFoundException,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidExportTimeException
    _InvalidExportTimeException,

    -- ** InvalidRestoreTimeException
    _InvalidRestoreTimeException,

    -- ** ItemCollectionSizeLimitExceededException
    _ItemCollectionSizeLimitExceededException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** PointInTimeRecoveryUnavailableException
    _PointInTimeRecoveryUnavailableException,

    -- ** ProvisionedThroughputExceededException
    _ProvisionedThroughputExceededException,

    -- ** ReplicaAlreadyExistsException
    _ReplicaAlreadyExistsException,

    -- ** ReplicaNotFoundException
    _ReplicaNotFoundException,

    -- ** RequestLimitExceeded
    _RequestLimitExceeded,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TableAlreadyExistsException
    _TableAlreadyExistsException,

    -- ** TableInUseException
    _TableInUseException,

    -- ** TableNotFoundException
    _TableNotFoundException,

    -- ** TransactionCanceledException
    _TransactionCanceledException,

    -- ** TransactionConflictException
    _TransactionConflictException,

    -- ** TransactionInProgressException
    _TransactionInProgressException,

    -- * Waiters
    -- $waiters

    -- ** TableExists
    newTableExists,

    -- ** TableNotExists
    newTableNotExists,

    -- * Operations
    -- $operations

    -- ** BatchExecuteStatement
    BatchExecuteStatement,
    newBatchExecuteStatement,
    BatchExecuteStatementResponse,
    newBatchExecuteStatementResponse,

    -- ** BatchGetItem
    BatchGetItem,
    newBatchGetItem,
    BatchGetItemResponse,
    newBatchGetItemResponse,

    -- ** BatchWriteItem
    BatchWriteItem,
    newBatchWriteItem,
    BatchWriteItemResponse,
    newBatchWriteItemResponse,

    -- ** CreateBackup
    CreateBackup,
    newCreateBackup,
    CreateBackupResponse,
    newCreateBackupResponse,

    -- ** CreateGlobalTable
    CreateGlobalTable,
    newCreateGlobalTable,
    CreateGlobalTableResponse,
    newCreateGlobalTableResponse,

    -- ** CreateTable
    CreateTable,
    newCreateTable,
    CreateTableResponse,
    newCreateTableResponse,

    -- ** DeleteBackup
    DeleteBackup,
    newDeleteBackup,
    DeleteBackupResponse,
    newDeleteBackupResponse,

    -- ** DeleteItem
    DeleteItem,
    newDeleteItem,
    DeleteItemResponse,
    newDeleteItemResponse,

    -- ** DeleteTable
    DeleteTable,
    newDeleteTable,
    DeleteTableResponse,
    newDeleteTableResponse,

    -- ** DescribeBackup
    DescribeBackup,
    newDescribeBackup,
    DescribeBackupResponse,
    newDescribeBackupResponse,

    -- ** DescribeContinuousBackups
    DescribeContinuousBackups,
    newDescribeContinuousBackups,
    DescribeContinuousBackupsResponse,
    newDescribeContinuousBackupsResponse,

    -- ** DescribeContributorInsights
    DescribeContributorInsights,
    newDescribeContributorInsights,
    DescribeContributorInsightsResponse,
    newDescribeContributorInsightsResponse,

    -- ** DescribeEndpoints
    DescribeEndpoints,
    newDescribeEndpoints,
    DescribeEndpointsResponse,
    newDescribeEndpointsResponse,

    -- ** DescribeExport
    DescribeExport,
    newDescribeExport,
    DescribeExportResponse,
    newDescribeExportResponse,

    -- ** DescribeGlobalTable
    DescribeGlobalTable,
    newDescribeGlobalTable,
    DescribeGlobalTableResponse,
    newDescribeGlobalTableResponse,

    -- ** DescribeGlobalTableSettings
    DescribeGlobalTableSettings,
    newDescribeGlobalTableSettings,
    DescribeGlobalTableSettingsResponse,
    newDescribeGlobalTableSettingsResponse,

    -- ** DescribeImport
    DescribeImport,
    newDescribeImport,
    DescribeImportResponse,
    newDescribeImportResponse,

    -- ** DescribeKinesisStreamingDestination
    DescribeKinesisStreamingDestination,
    newDescribeKinesisStreamingDestination,
    DescribeKinesisStreamingDestinationResponse,
    newDescribeKinesisStreamingDestinationResponse,

    -- ** DescribeLimits
    DescribeLimits,
    newDescribeLimits,
    DescribeLimitsResponse,
    newDescribeLimitsResponse,

    -- ** DescribeTable
    DescribeTable,
    newDescribeTable,
    DescribeTableResponse,
    newDescribeTableResponse,

    -- ** DescribeTableReplicaAutoScaling
    DescribeTableReplicaAutoScaling,
    newDescribeTableReplicaAutoScaling,
    DescribeTableReplicaAutoScalingResponse,
    newDescribeTableReplicaAutoScalingResponse,

    -- ** DescribeTimeToLive
    DescribeTimeToLive,
    newDescribeTimeToLive,
    DescribeTimeToLiveResponse,
    newDescribeTimeToLiveResponse,

    -- ** DisableKinesisStreamingDestination
    DisableKinesisStreamingDestination,
    newDisableKinesisStreamingDestination,
    KinesisStreamingDestinationOutput,
    newKinesisStreamingDestinationOutput,

    -- ** EnableKinesisStreamingDestination
    EnableKinesisStreamingDestination,
    newEnableKinesisStreamingDestination,
    KinesisStreamingDestinationOutput,
    newKinesisStreamingDestinationOutput,

    -- ** ExecuteStatement
    ExecuteStatement,
    newExecuteStatement,
    ExecuteStatementResponse,
    newExecuteStatementResponse,

    -- ** ExecuteTransaction
    ExecuteTransaction,
    newExecuteTransaction,
    ExecuteTransactionResponse,
    newExecuteTransactionResponse,

    -- ** ExportTableToPointInTime
    ExportTableToPointInTime,
    newExportTableToPointInTime,
    ExportTableToPointInTimeResponse,
    newExportTableToPointInTimeResponse,

    -- ** GetItem
    GetItem,
    newGetItem,
    GetItemResponse,
    newGetItemResponse,

    -- ** ImportTable
    ImportTable,
    newImportTable,
    ImportTableResponse,
    newImportTableResponse,

    -- ** ListBackups (Paginated)
    ListBackups,
    newListBackups,
    ListBackupsResponse,
    newListBackupsResponse,

    -- ** ListContributorInsights
    ListContributorInsights,
    newListContributorInsights,
    ListContributorInsightsResponse,
    newListContributorInsightsResponse,

    -- ** ListExports
    ListExports,
    newListExports,
    ListExportsResponse,
    newListExportsResponse,

    -- ** ListGlobalTables
    ListGlobalTables,
    newListGlobalTables,
    ListGlobalTablesResponse,
    newListGlobalTablesResponse,

    -- ** ListImports
    ListImports,
    newListImports,
    ListImportsResponse,
    newListImportsResponse,

    -- ** ListTables (Paginated)
    ListTables,
    newListTables,
    ListTablesResponse,
    newListTablesResponse,

    -- ** ListTagsOfResource (Paginated)
    ListTagsOfResource,
    newListTagsOfResource,
    ListTagsOfResourceResponse,
    newListTagsOfResourceResponse,

    -- ** PutItem
    PutItem,
    newPutItem,
    PutItemResponse,
    newPutItemResponse,

    -- ** Query (Paginated)
    Query,
    newQuery,
    QueryResponse,
    newQueryResponse,

    -- ** RestoreTableFromBackup
    RestoreTableFromBackup,
    newRestoreTableFromBackup,
    RestoreTableFromBackupResponse,
    newRestoreTableFromBackupResponse,

    -- ** RestoreTableToPointInTime
    RestoreTableToPointInTime,
    newRestoreTableToPointInTime,
    RestoreTableToPointInTimeResponse,
    newRestoreTableToPointInTimeResponse,

    -- ** Scan (Paginated)
    Scan,
    newScan,
    ScanResponse,
    newScanResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TransactGetItems
    TransactGetItems,
    newTransactGetItems,
    TransactGetItemsResponse,
    newTransactGetItemsResponse,

    -- ** TransactWriteItems
    TransactWriteItems,
    newTransactWriteItems,
    TransactWriteItemsResponse,
    newTransactWriteItemsResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateContinuousBackups
    UpdateContinuousBackups,
    newUpdateContinuousBackups,
    UpdateContinuousBackupsResponse,
    newUpdateContinuousBackupsResponse,

    -- ** UpdateContributorInsights
    UpdateContributorInsights,
    newUpdateContributorInsights,
    UpdateContributorInsightsResponse,
    newUpdateContributorInsightsResponse,

    -- ** UpdateGlobalTable
    UpdateGlobalTable,
    newUpdateGlobalTable,
    UpdateGlobalTableResponse,
    newUpdateGlobalTableResponse,

    -- ** UpdateGlobalTableSettings
    UpdateGlobalTableSettings,
    newUpdateGlobalTableSettings,
    UpdateGlobalTableSettingsResponse,
    newUpdateGlobalTableSettingsResponse,

    -- ** UpdateItem
    UpdateItem,
    newUpdateItem,
    UpdateItemResponse,
    newUpdateItemResponse,

    -- ** UpdateTable
    UpdateTable,
    newUpdateTable,
    UpdateTableResponse,
    newUpdateTableResponse,

    -- ** UpdateTableReplicaAutoScaling
    UpdateTableReplicaAutoScaling,
    newUpdateTableReplicaAutoScaling,
    UpdateTableReplicaAutoScalingResponse,
    newUpdateTableReplicaAutoScalingResponse,

    -- ** UpdateTimeToLive
    UpdateTimeToLive,
    newUpdateTimeToLive,
    UpdateTimeToLiveResponse,
    newUpdateTimeToLiveResponse,

    -- * Types

    -- ** Common
    module Amazonka.DynamoDB.Types.AttributeValue,
    module Amazonka.DynamoDB.Types.TransactWriteItem,
    module Amazonka.DynamoDB.Types.WriteRequest,

    -- ** AttributeAction
    AttributeAction (..),

    -- ** BackupStatus
    BackupStatus (..),

    -- ** BackupType
    BackupType (..),

    -- ** BackupTypeFilter
    BackupTypeFilter (..),

    -- ** BatchStatementErrorCodeEnum
    BatchStatementErrorCodeEnum (..),

    -- ** BillingMode
    BillingMode (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** ConditionalOperator
    ConditionalOperator (..),

    -- ** ContinuousBackupsStatus
    ContinuousBackupsStatus (..),

    -- ** ContributorInsightsAction
    ContributorInsightsAction (..),

    -- ** ContributorInsightsStatus
    ContributorInsightsStatus (..),

    -- ** DestinationStatus
    DestinationStatus (..),

    -- ** ExportFormat
    ExportFormat (..),

    -- ** ExportStatus
    ExportStatus (..),

    -- ** GlobalTableStatus
    GlobalTableStatus (..),

    -- ** ImportStatus
    ImportStatus (..),

    -- ** IndexStatus
    IndexStatus (..),

    -- ** InputCompressionType
    InputCompressionType (..),

    -- ** InputFormat
    InputFormat (..),

    -- ** KeyType
    KeyType (..),

    -- ** PointInTimeRecoveryStatus
    PointInTimeRecoveryStatus (..),

    -- ** ProjectionType
    ProjectionType (..),

    -- ** ReplicaStatus
    ReplicaStatus (..),

    -- ** ReturnConsumedCapacity
    ReturnConsumedCapacity (..),

    -- ** ReturnItemCollectionMetrics
    ReturnItemCollectionMetrics (..),

    -- ** ReturnValue
    ReturnValue (..),

    -- ** ReturnValuesOnConditionCheckFailure
    ReturnValuesOnConditionCheckFailure (..),

    -- ** S3SseAlgorithm
    S3SseAlgorithm (..),

    -- ** SSEStatus
    SSEStatus (..),

    -- ** SSEType
    SSEType (..),

    -- ** ScalarAttributeType
    ScalarAttributeType (..),

    -- ** Select
    Select (..),

    -- ** StreamViewType
    StreamViewType (..),

    -- ** TableClass
    TableClass (..),

    -- ** TableStatus
    TableStatus (..),

    -- ** TimeToLiveStatus
    TimeToLiveStatus (..),

    -- ** ArchivalSummary
    ArchivalSummary,
    newArchivalSummary,

    -- ** AttributeDefinition
    AttributeDefinition,
    newAttributeDefinition,

    -- ** AttributeValueUpdate
    AttributeValueUpdate,
    newAttributeValueUpdate,

    -- ** AutoScalingPolicyDescription
    AutoScalingPolicyDescription,
    newAutoScalingPolicyDescription,

    -- ** AutoScalingPolicyUpdate
    AutoScalingPolicyUpdate,
    newAutoScalingPolicyUpdate,

    -- ** AutoScalingSettingsDescription
    AutoScalingSettingsDescription,
    newAutoScalingSettingsDescription,

    -- ** AutoScalingSettingsUpdate
    AutoScalingSettingsUpdate,
    newAutoScalingSettingsUpdate,

    -- ** AutoScalingTargetTrackingScalingPolicyConfigurationDescription
    AutoScalingTargetTrackingScalingPolicyConfigurationDescription,
    newAutoScalingTargetTrackingScalingPolicyConfigurationDescription,

    -- ** AutoScalingTargetTrackingScalingPolicyConfigurationUpdate
    AutoScalingTargetTrackingScalingPolicyConfigurationUpdate,
    newAutoScalingTargetTrackingScalingPolicyConfigurationUpdate,

    -- ** BackupDescription
    BackupDescription,
    newBackupDescription,

    -- ** BackupDetails
    BackupDetails,
    newBackupDetails,

    -- ** BackupSummary
    BackupSummary,
    newBackupSummary,

    -- ** BatchStatementError
    BatchStatementError,
    newBatchStatementError,

    -- ** BatchStatementRequest
    BatchStatementRequest,
    newBatchStatementRequest,

    -- ** BatchStatementResponse
    BatchStatementResponse,
    newBatchStatementResponse,

    -- ** BillingModeSummary
    BillingModeSummary,
    newBillingModeSummary,

    -- ** Capacity
    Capacity,
    newCapacity,

    -- ** Condition
    Condition,
    newCondition,

    -- ** ConditionCheck
    ConditionCheck,
    newConditionCheck,

    -- ** ConsumedCapacity
    ConsumedCapacity,
    newConsumedCapacity,

    -- ** ContinuousBackupsDescription
    ContinuousBackupsDescription,
    newContinuousBackupsDescription,

    -- ** ContributorInsightsSummary
    ContributorInsightsSummary,
    newContributorInsightsSummary,

    -- ** CreateGlobalSecondaryIndexAction
    CreateGlobalSecondaryIndexAction,
    newCreateGlobalSecondaryIndexAction,

    -- ** CreateReplicaAction
    CreateReplicaAction,
    newCreateReplicaAction,

    -- ** CreateReplicationGroupMemberAction
    CreateReplicationGroupMemberAction,
    newCreateReplicationGroupMemberAction,

    -- ** CsvOptions
    CsvOptions,
    newCsvOptions,

    -- ** Delete
    Delete,
    newDelete,

    -- ** DeleteGlobalSecondaryIndexAction
    DeleteGlobalSecondaryIndexAction,
    newDeleteGlobalSecondaryIndexAction,

    -- ** DeleteReplicaAction
    DeleteReplicaAction,
    newDeleteReplicaAction,

    -- ** DeleteReplicationGroupMemberAction
    DeleteReplicationGroupMemberAction,
    newDeleteReplicationGroupMemberAction,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** ExpectedAttributeValue
    ExpectedAttributeValue,
    newExpectedAttributeValue,

    -- ** ExportDescription
    ExportDescription,
    newExportDescription,

    -- ** ExportSummary
    ExportSummary,
    newExportSummary,

    -- ** FailureException
    FailureException,
    newFailureException,

    -- ** Get
    Get,
    newGet,

    -- ** GlobalSecondaryIndex
    GlobalSecondaryIndex,
    newGlobalSecondaryIndex,

    -- ** GlobalSecondaryIndexAutoScalingUpdate
    GlobalSecondaryIndexAutoScalingUpdate,
    newGlobalSecondaryIndexAutoScalingUpdate,

    -- ** GlobalSecondaryIndexDescription
    GlobalSecondaryIndexDescription,
    newGlobalSecondaryIndexDescription,

    -- ** GlobalSecondaryIndexInfo
    GlobalSecondaryIndexInfo,
    newGlobalSecondaryIndexInfo,

    -- ** GlobalSecondaryIndexUpdate
    GlobalSecondaryIndexUpdate,
    newGlobalSecondaryIndexUpdate,

    -- ** GlobalTable
    GlobalTable,
    newGlobalTable,

    -- ** GlobalTableDescription
    GlobalTableDescription,
    newGlobalTableDescription,

    -- ** GlobalTableGlobalSecondaryIndexSettingsUpdate
    GlobalTableGlobalSecondaryIndexSettingsUpdate,
    newGlobalTableGlobalSecondaryIndexSettingsUpdate,

    -- ** ImportSummary
    ImportSummary,
    newImportSummary,

    -- ** ImportTableDescription
    ImportTableDescription,
    newImportTableDescription,

    -- ** InputFormatOptions
    InputFormatOptions,
    newInputFormatOptions,

    -- ** ItemCollectionMetrics
    ItemCollectionMetrics,
    newItemCollectionMetrics,

    -- ** ItemResponse
    ItemResponse,
    newItemResponse,

    -- ** KeySchemaElement
    KeySchemaElement,
    newKeySchemaElement,

    -- ** KeysAndAttributes
    KeysAndAttributes,
    newKeysAndAttributes,

    -- ** KinesisDataStreamDestination
    KinesisDataStreamDestination,
    newKinesisDataStreamDestination,

    -- ** KinesisStreamingDestinationInput
    KinesisStreamingDestinationInput,
    newKinesisStreamingDestinationInput,

    -- ** KinesisStreamingDestinationOutput
    KinesisStreamingDestinationOutput,
    newKinesisStreamingDestinationOutput,

    -- ** LocalSecondaryIndex
    LocalSecondaryIndex,
    newLocalSecondaryIndex,

    -- ** LocalSecondaryIndexDescription
    LocalSecondaryIndexDescription,
    newLocalSecondaryIndexDescription,

    -- ** LocalSecondaryIndexInfo
    LocalSecondaryIndexInfo,
    newLocalSecondaryIndexInfo,

    -- ** ParameterizedStatement
    ParameterizedStatement,
    newParameterizedStatement,

    -- ** PointInTimeRecoveryDescription
    PointInTimeRecoveryDescription,
    newPointInTimeRecoveryDescription,

    -- ** PointInTimeRecoverySpecification
    PointInTimeRecoverySpecification,
    newPointInTimeRecoverySpecification,

    -- ** Projection
    Projection,
    newProjection,

    -- ** ProvisionedThroughput
    ProvisionedThroughput,
    newProvisionedThroughput,

    -- ** ProvisionedThroughputDescription
    ProvisionedThroughputDescription,
    newProvisionedThroughputDescription,

    -- ** ProvisionedThroughputOverride
    ProvisionedThroughputOverride,
    newProvisionedThroughputOverride,

    -- ** Put
    Put,
    newPut,

    -- ** Replica
    Replica,
    newReplica,

    -- ** ReplicaAutoScalingDescription
    ReplicaAutoScalingDescription,
    newReplicaAutoScalingDescription,

    -- ** ReplicaAutoScalingUpdate
    ReplicaAutoScalingUpdate,
    newReplicaAutoScalingUpdate,

    -- ** ReplicaDescription
    ReplicaDescription,
    newReplicaDescription,

    -- ** ReplicaGlobalSecondaryIndex
    ReplicaGlobalSecondaryIndex,
    newReplicaGlobalSecondaryIndex,

    -- ** ReplicaGlobalSecondaryIndexAutoScalingDescription
    ReplicaGlobalSecondaryIndexAutoScalingDescription,
    newReplicaGlobalSecondaryIndexAutoScalingDescription,

    -- ** ReplicaGlobalSecondaryIndexAutoScalingUpdate
    ReplicaGlobalSecondaryIndexAutoScalingUpdate,
    newReplicaGlobalSecondaryIndexAutoScalingUpdate,

    -- ** ReplicaGlobalSecondaryIndexDescription
    ReplicaGlobalSecondaryIndexDescription,
    newReplicaGlobalSecondaryIndexDescription,

    -- ** ReplicaGlobalSecondaryIndexSettingsDescription
    ReplicaGlobalSecondaryIndexSettingsDescription,
    newReplicaGlobalSecondaryIndexSettingsDescription,

    -- ** ReplicaGlobalSecondaryIndexSettingsUpdate
    ReplicaGlobalSecondaryIndexSettingsUpdate,
    newReplicaGlobalSecondaryIndexSettingsUpdate,

    -- ** ReplicaSettingsDescription
    ReplicaSettingsDescription,
    newReplicaSettingsDescription,

    -- ** ReplicaSettingsUpdate
    ReplicaSettingsUpdate,
    newReplicaSettingsUpdate,

    -- ** ReplicaUpdate
    ReplicaUpdate,
    newReplicaUpdate,

    -- ** ReplicationGroupUpdate
    ReplicationGroupUpdate,
    newReplicationGroupUpdate,

    -- ** RestoreSummary
    RestoreSummary,
    newRestoreSummary,

    -- ** S3BucketSource
    S3BucketSource,
    newS3BucketSource,

    -- ** SSEDescription
    SSEDescription,
    newSSEDescription,

    -- ** SSESpecification
    SSESpecification,
    newSSESpecification,

    -- ** SourceTableDetails
    SourceTableDetails,
    newSourceTableDetails,

    -- ** SourceTableFeatureDetails
    SourceTableFeatureDetails,
    newSourceTableFeatureDetails,

    -- ** StreamSpecification
    StreamSpecification,
    newStreamSpecification,

    -- ** TableAutoScalingDescription
    TableAutoScalingDescription,
    newTableAutoScalingDescription,

    -- ** TableClassSummary
    TableClassSummary,
    newTableClassSummary,

    -- ** TableCreationParameters
    TableCreationParameters,
    newTableCreationParameters,

    -- ** TableDescription
    TableDescription,
    newTableDescription,

    -- ** Tag
    Tag,
    newTag,

    -- ** TimeToLiveDescription
    TimeToLiveDescription,
    newTimeToLiveDescription,

    -- ** TimeToLiveSpecification
    TimeToLiveSpecification,
    newTimeToLiveSpecification,

    -- ** TransactGetItem
    TransactGetItem,
    newTransactGetItem,

    -- ** Update
    Update,
    newUpdate,

    -- ** UpdateGlobalSecondaryIndexAction
    UpdateGlobalSecondaryIndexAction,
    newUpdateGlobalSecondaryIndexAction,

    -- ** UpdateReplicationGroupMemberAction
    UpdateReplicationGroupMemberAction,
    newUpdateReplicationGroupMemberAction,
  )
where

import Amazonka.DynamoDB.BatchExecuteStatement
import Amazonka.DynamoDB.BatchGetItem
import Amazonka.DynamoDB.BatchWriteItem
import Amazonka.DynamoDB.CreateBackup
import Amazonka.DynamoDB.CreateGlobalTable
import Amazonka.DynamoDB.CreateTable
import Amazonka.DynamoDB.DeleteBackup
import Amazonka.DynamoDB.DeleteItem
import Amazonka.DynamoDB.DeleteTable
import Amazonka.DynamoDB.DescribeBackup
import Amazonka.DynamoDB.DescribeContinuousBackups
import Amazonka.DynamoDB.DescribeContributorInsights
import Amazonka.DynamoDB.DescribeEndpoints
import Amazonka.DynamoDB.DescribeExport
import Amazonka.DynamoDB.DescribeGlobalTable
import Amazonka.DynamoDB.DescribeGlobalTableSettings
import Amazonka.DynamoDB.DescribeImport
import Amazonka.DynamoDB.DescribeKinesisStreamingDestination
import Amazonka.DynamoDB.DescribeLimits
import Amazonka.DynamoDB.DescribeTable
import Amazonka.DynamoDB.DescribeTableReplicaAutoScaling
import Amazonka.DynamoDB.DescribeTimeToLive
import Amazonka.DynamoDB.DisableKinesisStreamingDestination
import Amazonka.DynamoDB.EnableKinesisStreamingDestination
import Amazonka.DynamoDB.ExecuteStatement
import Amazonka.DynamoDB.ExecuteTransaction
import Amazonka.DynamoDB.ExportTableToPointInTime
import Amazonka.DynamoDB.GetItem
import Amazonka.DynamoDB.ImportTable
import Amazonka.DynamoDB.Lens
import Amazonka.DynamoDB.ListBackups
import Amazonka.DynamoDB.ListContributorInsights
import Amazonka.DynamoDB.ListExports
import Amazonka.DynamoDB.ListGlobalTables
import Amazonka.DynamoDB.ListImports
import Amazonka.DynamoDB.ListTables
import Amazonka.DynamoDB.ListTagsOfResource
import Amazonka.DynamoDB.PutItem
import Amazonka.DynamoDB.Query
import Amazonka.DynamoDB.RestoreTableFromBackup
import Amazonka.DynamoDB.RestoreTableToPointInTime
import Amazonka.DynamoDB.Scan
import Amazonka.DynamoDB.TagResource
import Amazonka.DynamoDB.TransactGetItems
import Amazonka.DynamoDB.TransactWriteItems
import Amazonka.DynamoDB.Types
import Amazonka.DynamoDB.Types.AttributeValue
import Amazonka.DynamoDB.Types.TransactWriteItem
import Amazonka.DynamoDB.Types.WriteRequest
import Amazonka.DynamoDB.UntagResource
import Amazonka.DynamoDB.UpdateContinuousBackups
import Amazonka.DynamoDB.UpdateContributorInsights
import Amazonka.DynamoDB.UpdateGlobalTable
import Amazonka.DynamoDB.UpdateGlobalTableSettings
import Amazonka.DynamoDB.UpdateItem
import Amazonka.DynamoDB.UpdateTable
import Amazonka.DynamoDB.UpdateTableReplicaAutoScaling
import Amazonka.DynamoDB.UpdateTimeToLive
import Amazonka.DynamoDB.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DynamoDB'.

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
