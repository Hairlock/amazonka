{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DMS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Database Migration Service
--
-- Database Migration Service (DMS) can migrate your data to and from the
-- most widely used commercial and open-source databases such as Oracle,
-- PostgreSQL, Microsoft SQL Server, Amazon Redshift, MariaDB, Amazon
-- Aurora, MySQL, and SAP Adaptive Server Enterprise (ASE). The service
-- supports homogeneous migrations such as Oracle to Oracle, as well as
-- heterogeneous migrations between different database platforms, such as
-- Oracle to MySQL or SQL Server to PostgreSQL.
--
-- For more information about DMS, see
-- <https://docs.aws.amazon.com/dms/latest/userguide/Welcome.html What Is Database Migration Service?>
-- in the /Database Migration Service User Guide./
module Amazonka.DMS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedFault
    _AccessDeniedFault,

    -- ** CollectorNotFoundFault
    _CollectorNotFoundFault,

    -- ** InsufficientResourceCapacityFault
    _InsufficientResourceCapacityFault,

    -- ** InvalidCertificateFault
    _InvalidCertificateFault,

    -- ** InvalidOperationFault
    _InvalidOperationFault,

    -- ** InvalidResourceStateFault
    _InvalidResourceStateFault,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** KMSAccessDeniedFault
    _KMSAccessDeniedFault,

    -- ** KMSDisabledFault
    _KMSDisabledFault,

    -- ** KMSFault
    _KMSFault,

    -- ** KMSInvalidStateFault
    _KMSInvalidStateFault,

    -- ** KMSKeyNotAccessibleFault
    _KMSKeyNotAccessibleFault,

    -- ** KMSNotFoundFault
    _KMSNotFoundFault,

    -- ** KMSThrottlingFault
    _KMSThrottlingFault,

    -- ** ReplicationSubnetGroupDoesNotCoverEnoughAZs
    _ReplicationSubnetGroupDoesNotCoverEnoughAZs,

    -- ** ResourceAlreadyExistsFault
    _ResourceAlreadyExistsFault,

    -- ** ResourceNotFoundFault
    _ResourceNotFoundFault,

    -- ** ResourceQuotaExceededFault
    _ResourceQuotaExceededFault,

    -- ** S3AccessDeniedFault
    _S3AccessDeniedFault,

    -- ** S3ResourceNotFoundFault
    _S3ResourceNotFoundFault,

    -- ** SNSInvalidTopicFault
    _SNSInvalidTopicFault,

    -- ** SNSNoAuthorizationFault
    _SNSNoAuthorizationFault,

    -- ** StorageQuotaExceededFault
    _StorageQuotaExceededFault,

    -- ** SubnetAlreadyInUse
    _SubnetAlreadyInUse,

    -- ** UpgradeDependencyFailureFault
    _UpgradeDependencyFailureFault,

    -- * Waiters
    -- $waiters

    -- ** EndpointDeleted
    newEndpointDeleted,

    -- ** ReplicationInstanceAvailable
    newReplicationInstanceAvailable,

    -- ** ReplicationInstanceDeleted
    newReplicationInstanceDeleted,

    -- ** ReplicationTaskDeleted
    newReplicationTaskDeleted,

    -- ** ReplicationTaskReady
    newReplicationTaskReady,

    -- ** ReplicationTaskRunning
    newReplicationTaskRunning,

    -- ** ReplicationTaskStopped
    newReplicationTaskStopped,

    -- ** TestConnectionSucceeds
    newTestConnectionSucceeds,

    -- * Operations
    -- $operations

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    AddTagsToResourceResponse,
    newAddTagsToResourceResponse,

    -- ** ApplyPendingMaintenanceAction
    ApplyPendingMaintenanceAction,
    newApplyPendingMaintenanceAction,
    ApplyPendingMaintenanceActionResponse,
    newApplyPendingMaintenanceActionResponse,

    -- ** CancelReplicationTaskAssessmentRun
    CancelReplicationTaskAssessmentRun,
    newCancelReplicationTaskAssessmentRun,
    CancelReplicationTaskAssessmentRunResponse,
    newCancelReplicationTaskAssessmentRunResponse,

    -- ** CreateEndpoint
    CreateEndpoint,
    newCreateEndpoint,
    CreateEndpointResponse,
    newCreateEndpointResponse,

    -- ** CreateEventSubscription
    CreateEventSubscription,
    newCreateEventSubscription,
    CreateEventSubscriptionResponse,
    newCreateEventSubscriptionResponse,

    -- ** CreateFleetAdvisorCollector
    CreateFleetAdvisorCollector,
    newCreateFleetAdvisorCollector,
    CreateFleetAdvisorCollectorResponse,
    newCreateFleetAdvisorCollectorResponse,

    -- ** CreateReplicationInstance
    CreateReplicationInstance,
    newCreateReplicationInstance,
    CreateReplicationInstanceResponse,
    newCreateReplicationInstanceResponse,

    -- ** CreateReplicationSubnetGroup
    CreateReplicationSubnetGroup,
    newCreateReplicationSubnetGroup,
    CreateReplicationSubnetGroupResponse,
    newCreateReplicationSubnetGroupResponse,

    -- ** CreateReplicationTask
    CreateReplicationTask,
    newCreateReplicationTask,
    CreateReplicationTaskResponse,
    newCreateReplicationTaskResponse,

    -- ** DeleteCertificate
    DeleteCertificate,
    newDeleteCertificate,
    DeleteCertificateResponse,
    newDeleteCertificateResponse,

    -- ** DeleteConnection
    DeleteConnection,
    newDeleteConnection,
    DeleteConnectionResponse,
    newDeleteConnectionResponse,

    -- ** DeleteEndpoint
    DeleteEndpoint,
    newDeleteEndpoint,
    DeleteEndpointResponse,
    newDeleteEndpointResponse,

    -- ** DeleteEventSubscription
    DeleteEventSubscription,
    newDeleteEventSubscription,
    DeleteEventSubscriptionResponse,
    newDeleteEventSubscriptionResponse,

    -- ** DeleteFleetAdvisorCollector
    DeleteFleetAdvisorCollector,
    newDeleteFleetAdvisorCollector,
    DeleteFleetAdvisorCollectorResponse,
    newDeleteFleetAdvisorCollectorResponse,

    -- ** DeleteFleetAdvisorDatabases
    DeleteFleetAdvisorDatabases,
    newDeleteFleetAdvisorDatabases,
    DeleteFleetAdvisorDatabasesResponse,
    newDeleteFleetAdvisorDatabasesResponse,

    -- ** DeleteReplicationInstance
    DeleteReplicationInstance,
    newDeleteReplicationInstance,
    DeleteReplicationInstanceResponse,
    newDeleteReplicationInstanceResponse,

    -- ** DeleteReplicationSubnetGroup
    DeleteReplicationSubnetGroup,
    newDeleteReplicationSubnetGroup,
    DeleteReplicationSubnetGroupResponse,
    newDeleteReplicationSubnetGroupResponse,

    -- ** DeleteReplicationTask
    DeleteReplicationTask,
    newDeleteReplicationTask,
    DeleteReplicationTaskResponse,
    newDeleteReplicationTaskResponse,

    -- ** DeleteReplicationTaskAssessmentRun
    DeleteReplicationTaskAssessmentRun,
    newDeleteReplicationTaskAssessmentRun,
    DeleteReplicationTaskAssessmentRunResponse,
    newDeleteReplicationTaskAssessmentRunResponse,

    -- ** DescribeAccountAttributes
    DescribeAccountAttributes,
    newDescribeAccountAttributes,
    DescribeAccountAttributesResponse,
    newDescribeAccountAttributesResponse,

    -- ** DescribeApplicableIndividualAssessments
    DescribeApplicableIndividualAssessments,
    newDescribeApplicableIndividualAssessments,
    DescribeApplicableIndividualAssessmentsResponse,
    newDescribeApplicableIndividualAssessmentsResponse,

    -- ** DescribeCertificates (Paginated)
    DescribeCertificates,
    newDescribeCertificates,
    DescribeCertificatesResponse,
    newDescribeCertificatesResponse,

    -- ** DescribeConnections (Paginated)
    DescribeConnections,
    newDescribeConnections,
    DescribeConnectionsResponse,
    newDescribeConnectionsResponse,

    -- ** DescribeEndpointSettings
    DescribeEndpointSettings,
    newDescribeEndpointSettings,
    DescribeEndpointSettingsResponse,
    newDescribeEndpointSettingsResponse,

    -- ** DescribeEndpointTypes (Paginated)
    DescribeEndpointTypes,
    newDescribeEndpointTypes,
    DescribeEndpointTypesResponse,
    newDescribeEndpointTypesResponse,

    -- ** DescribeEndpoints (Paginated)
    DescribeEndpoints,
    newDescribeEndpoints,
    DescribeEndpointsResponse,
    newDescribeEndpointsResponse,

    -- ** DescribeEventCategories
    DescribeEventCategories,
    newDescribeEventCategories,
    DescribeEventCategoriesResponse,
    newDescribeEventCategoriesResponse,

    -- ** DescribeEventSubscriptions (Paginated)
    DescribeEventSubscriptions,
    newDescribeEventSubscriptions,
    DescribeEventSubscriptionsResponse,
    newDescribeEventSubscriptionsResponse,

    -- ** DescribeEvents (Paginated)
    DescribeEvents,
    newDescribeEvents,
    DescribeEventsResponse,
    newDescribeEventsResponse,

    -- ** DescribeFleetAdvisorCollectors
    DescribeFleetAdvisorCollectors,
    newDescribeFleetAdvisorCollectors,
    DescribeFleetAdvisorCollectorsResponse,
    newDescribeFleetAdvisorCollectorsResponse,

    -- ** DescribeFleetAdvisorDatabases
    DescribeFleetAdvisorDatabases,
    newDescribeFleetAdvisorDatabases,
    DescribeFleetAdvisorDatabasesResponse,
    newDescribeFleetAdvisorDatabasesResponse,

    -- ** DescribeFleetAdvisorLsaAnalysis
    DescribeFleetAdvisorLsaAnalysis,
    newDescribeFleetAdvisorLsaAnalysis,
    DescribeFleetAdvisorLsaAnalysisResponse,
    newDescribeFleetAdvisorLsaAnalysisResponse,

    -- ** DescribeFleetAdvisorSchemaObjectSummary
    DescribeFleetAdvisorSchemaObjectSummary,
    newDescribeFleetAdvisorSchemaObjectSummary,
    DescribeFleetAdvisorSchemaObjectSummaryResponse,
    newDescribeFleetAdvisorSchemaObjectSummaryResponse,

    -- ** DescribeFleetAdvisorSchemas
    DescribeFleetAdvisorSchemas,
    newDescribeFleetAdvisorSchemas,
    DescribeFleetAdvisorSchemasResponse,
    newDescribeFleetAdvisorSchemasResponse,

    -- ** DescribeOrderableReplicationInstances (Paginated)
    DescribeOrderableReplicationInstances,
    newDescribeOrderableReplicationInstances,
    DescribeOrderableReplicationInstancesResponse,
    newDescribeOrderableReplicationInstancesResponse,

    -- ** DescribePendingMaintenanceActions
    DescribePendingMaintenanceActions,
    newDescribePendingMaintenanceActions,
    DescribePendingMaintenanceActionsResponse,
    newDescribePendingMaintenanceActionsResponse,

    -- ** DescribeRefreshSchemasStatus
    DescribeRefreshSchemasStatus,
    newDescribeRefreshSchemasStatus,
    DescribeRefreshSchemasStatusResponse,
    newDescribeRefreshSchemasStatusResponse,

    -- ** DescribeReplicationInstanceTaskLogs
    DescribeReplicationInstanceTaskLogs,
    newDescribeReplicationInstanceTaskLogs,
    DescribeReplicationInstanceTaskLogsResponse,
    newDescribeReplicationInstanceTaskLogsResponse,

    -- ** DescribeReplicationInstances (Paginated)
    DescribeReplicationInstances,
    newDescribeReplicationInstances,
    DescribeReplicationInstancesResponse,
    newDescribeReplicationInstancesResponse,

    -- ** DescribeReplicationSubnetGroups (Paginated)
    DescribeReplicationSubnetGroups,
    newDescribeReplicationSubnetGroups,
    DescribeReplicationSubnetGroupsResponse,
    newDescribeReplicationSubnetGroupsResponse,

    -- ** DescribeReplicationTaskAssessmentResults (Paginated)
    DescribeReplicationTaskAssessmentResults,
    newDescribeReplicationTaskAssessmentResults,
    DescribeReplicationTaskAssessmentResultsResponse,
    newDescribeReplicationTaskAssessmentResultsResponse,

    -- ** DescribeReplicationTaskAssessmentRuns
    DescribeReplicationTaskAssessmentRuns,
    newDescribeReplicationTaskAssessmentRuns,
    DescribeReplicationTaskAssessmentRunsResponse,
    newDescribeReplicationTaskAssessmentRunsResponse,

    -- ** DescribeReplicationTaskIndividualAssessments
    DescribeReplicationTaskIndividualAssessments,
    newDescribeReplicationTaskIndividualAssessments,
    DescribeReplicationTaskIndividualAssessmentsResponse,
    newDescribeReplicationTaskIndividualAssessmentsResponse,

    -- ** DescribeReplicationTasks (Paginated)
    DescribeReplicationTasks,
    newDescribeReplicationTasks,
    DescribeReplicationTasksResponse,
    newDescribeReplicationTasksResponse,

    -- ** DescribeSchemas (Paginated)
    DescribeSchemas,
    newDescribeSchemas,
    DescribeSchemasResponse,
    newDescribeSchemasResponse,

    -- ** DescribeTableStatistics (Paginated)
    DescribeTableStatistics,
    newDescribeTableStatistics,
    DescribeTableStatisticsResponse,
    newDescribeTableStatisticsResponse,

    -- ** ImportCertificate
    ImportCertificate,
    newImportCertificate,
    ImportCertificateResponse,
    newImportCertificateResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ModifyEndpoint
    ModifyEndpoint,
    newModifyEndpoint,
    ModifyEndpointResponse,
    newModifyEndpointResponse,

    -- ** ModifyEventSubscription
    ModifyEventSubscription,
    newModifyEventSubscription,
    ModifyEventSubscriptionResponse,
    newModifyEventSubscriptionResponse,

    -- ** ModifyReplicationInstance
    ModifyReplicationInstance,
    newModifyReplicationInstance,
    ModifyReplicationInstanceResponse,
    newModifyReplicationInstanceResponse,

    -- ** ModifyReplicationSubnetGroup
    ModifyReplicationSubnetGroup,
    newModifyReplicationSubnetGroup,
    ModifyReplicationSubnetGroupResponse,
    newModifyReplicationSubnetGroupResponse,

    -- ** ModifyReplicationTask
    ModifyReplicationTask,
    newModifyReplicationTask,
    ModifyReplicationTaskResponse,
    newModifyReplicationTaskResponse,

    -- ** MoveReplicationTask
    MoveReplicationTask,
    newMoveReplicationTask,
    MoveReplicationTaskResponse,
    newMoveReplicationTaskResponse,

    -- ** RebootReplicationInstance
    RebootReplicationInstance,
    newRebootReplicationInstance,
    RebootReplicationInstanceResponse,
    newRebootReplicationInstanceResponse,

    -- ** RefreshSchemas
    RefreshSchemas,
    newRefreshSchemas,
    RefreshSchemasResponse,
    newRefreshSchemasResponse,

    -- ** ReloadTables
    ReloadTables,
    newReloadTables,
    ReloadTablesResponse,
    newReloadTablesResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    RemoveTagsFromResourceResponse,
    newRemoveTagsFromResourceResponse,

    -- ** RunFleetAdvisorLsaAnalysis
    RunFleetAdvisorLsaAnalysis,
    newRunFleetAdvisorLsaAnalysis,
    RunFleetAdvisorLsaAnalysisResponse,
    newRunFleetAdvisorLsaAnalysisResponse,

    -- ** StartReplicationTask
    StartReplicationTask,
    newStartReplicationTask,
    StartReplicationTaskResponse,
    newStartReplicationTaskResponse,

    -- ** StartReplicationTaskAssessment
    StartReplicationTaskAssessment,
    newStartReplicationTaskAssessment,
    StartReplicationTaskAssessmentResponse,
    newStartReplicationTaskAssessmentResponse,

    -- ** StartReplicationTaskAssessmentRun
    StartReplicationTaskAssessmentRun,
    newStartReplicationTaskAssessmentRun,
    StartReplicationTaskAssessmentRunResponse,
    newStartReplicationTaskAssessmentRunResponse,

    -- ** StopReplicationTask
    StopReplicationTask,
    newStopReplicationTask,
    StopReplicationTaskResponse,
    newStopReplicationTaskResponse,

    -- ** TestConnection
    TestConnection,
    newTestConnection,
    TestConnectionResponse,
    newTestConnectionResponse,

    -- ** UpdateSubscriptionsToEventBridge
    UpdateSubscriptionsToEventBridge,
    newUpdateSubscriptionsToEventBridge,
    UpdateSubscriptionsToEventBridgeResponse,
    newUpdateSubscriptionsToEventBridgeResponse,

    -- * Types

    -- ** AuthMechanismValue
    AuthMechanismValue (..),

    -- ** AuthTypeValue
    AuthTypeValue (..),

    -- ** CannedAclForObjectsValue
    CannedAclForObjectsValue (..),

    -- ** CharLengthSemantics
    CharLengthSemantics (..),

    -- ** CollectorStatus
    CollectorStatus (..),

    -- ** CompressionTypeValue
    CompressionTypeValue (..),

    -- ** DataFormatValue
    DataFormatValue (..),

    -- ** DatePartitionDelimiterValue
    DatePartitionDelimiterValue (..),

    -- ** DatePartitionSequenceValue
    DatePartitionSequenceValue (..),

    -- ** DmsSslModeValue
    DmsSslModeValue (..),

    -- ** EncodingTypeValue
    EncodingTypeValue (..),

    -- ** EncryptionModeValue
    EncryptionModeValue (..),

    -- ** EndpointSettingTypeValue
    EndpointSettingTypeValue (..),

    -- ** KafkaSecurityProtocol
    KafkaSecurityProtocol (..),

    -- ** MessageFormatValue
    MessageFormatValue (..),

    -- ** MigrationTypeValue
    MigrationTypeValue (..),

    -- ** NestingLevelValue
    NestingLevelValue (..),

    -- ** ParquetVersionValue
    ParquetVersionValue (..),

    -- ** PluginNameValue
    PluginNameValue (..),

    -- ** RedisAuthTypeValue
    RedisAuthTypeValue (..),

    -- ** RefreshSchemasStatusTypeValue
    RefreshSchemasStatusTypeValue (..),

    -- ** ReleaseStatusValues
    ReleaseStatusValues (..),

    -- ** ReloadOptionValue
    ReloadOptionValue (..),

    -- ** ReplicationEndpointTypeValue
    ReplicationEndpointTypeValue (..),

    -- ** SafeguardPolicy
    SafeguardPolicy (..),

    -- ** SourceType
    SourceType (..),

    -- ** SslSecurityProtocolValue
    SslSecurityProtocolValue (..),

    -- ** StartReplicationTaskTypeValue
    StartReplicationTaskTypeValue (..),

    -- ** TargetDbType
    TargetDbType (..),

    -- ** VersionStatus
    VersionStatus (..),

    -- ** AccountQuota
    AccountQuota,
    newAccountQuota,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CollectorHealthCheck
    CollectorHealthCheck,
    newCollectorHealthCheck,

    -- ** CollectorResponse
    CollectorResponse,
    newCollectorResponse,

    -- ** CollectorShortInfoResponse
    CollectorShortInfoResponse,
    newCollectorShortInfoResponse,

    -- ** Connection
    Connection,
    newConnection,

    -- ** DatabaseInstanceSoftwareDetailsResponse
    DatabaseInstanceSoftwareDetailsResponse,
    newDatabaseInstanceSoftwareDetailsResponse,

    -- ** DatabaseResponse
    DatabaseResponse,
    newDatabaseResponse,

    -- ** DatabaseShortInfoResponse
    DatabaseShortInfoResponse,
    newDatabaseShortInfoResponse,

    -- ** DmsTransferSettings
    DmsTransferSettings,
    newDmsTransferSettings,

    -- ** DocDbSettings
    DocDbSettings,
    newDocDbSettings,

    -- ** DynamoDbSettings
    DynamoDbSettings,
    newDynamoDbSettings,

    -- ** ElasticsearchSettings
    ElasticsearchSettings,
    newElasticsearchSettings,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EndpointSetting
    EndpointSetting,
    newEndpointSetting,

    -- ** Event
    Event,
    newEvent,

    -- ** EventCategoryGroup
    EventCategoryGroup,
    newEventCategoryGroup,

    -- ** EventSubscription
    EventSubscription,
    newEventSubscription,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FleetAdvisorLsaAnalysisResponse
    FleetAdvisorLsaAnalysisResponse,
    newFleetAdvisorLsaAnalysisResponse,

    -- ** FleetAdvisorSchemaObjectResponse
    FleetAdvisorSchemaObjectResponse,
    newFleetAdvisorSchemaObjectResponse,

    -- ** GcpMySQLSettings
    GcpMySQLSettings,
    newGcpMySQLSettings,

    -- ** IBMDb2Settings
    IBMDb2Settings,
    newIBMDb2Settings,

    -- ** InventoryData
    InventoryData,
    newInventoryData,

    -- ** KafkaSettings
    KafkaSettings,
    newKafkaSettings,

    -- ** KinesisSettings
    KinesisSettings,
    newKinesisSettings,

    -- ** MicrosoftSQLServerSettings
    MicrosoftSQLServerSettings,
    newMicrosoftSQLServerSettings,

    -- ** MongoDbSettings
    MongoDbSettings,
    newMongoDbSettings,

    -- ** MySQLSettings
    MySQLSettings,
    newMySQLSettings,

    -- ** NeptuneSettings
    NeptuneSettings,
    newNeptuneSettings,

    -- ** OracleSettings
    OracleSettings,
    newOracleSettings,

    -- ** OrderableReplicationInstance
    OrderableReplicationInstance,
    newOrderableReplicationInstance,

    -- ** PendingMaintenanceAction
    PendingMaintenanceAction,
    newPendingMaintenanceAction,

    -- ** PostgreSQLSettings
    PostgreSQLSettings,
    newPostgreSQLSettings,

    -- ** RedisSettings
    RedisSettings,
    newRedisSettings,

    -- ** RedshiftSettings
    RedshiftSettings,
    newRedshiftSettings,

    -- ** RefreshSchemasStatus
    RefreshSchemasStatus,
    newRefreshSchemasStatus,

    -- ** ReplicationInstance
    ReplicationInstance,
    newReplicationInstance,

    -- ** ReplicationInstanceTaskLog
    ReplicationInstanceTaskLog,
    newReplicationInstanceTaskLog,

    -- ** ReplicationPendingModifiedValues
    ReplicationPendingModifiedValues,
    newReplicationPendingModifiedValues,

    -- ** ReplicationSubnetGroup
    ReplicationSubnetGroup,
    newReplicationSubnetGroup,

    -- ** ReplicationTask
    ReplicationTask,
    newReplicationTask,

    -- ** ReplicationTaskAssessmentResult
    ReplicationTaskAssessmentResult,
    newReplicationTaskAssessmentResult,

    -- ** ReplicationTaskAssessmentRun
    ReplicationTaskAssessmentRun,
    newReplicationTaskAssessmentRun,

    -- ** ReplicationTaskAssessmentRunProgress
    ReplicationTaskAssessmentRunProgress,
    newReplicationTaskAssessmentRunProgress,

    -- ** ReplicationTaskIndividualAssessment
    ReplicationTaskIndividualAssessment,
    newReplicationTaskIndividualAssessment,

    -- ** ReplicationTaskStats
    ReplicationTaskStats,
    newReplicationTaskStats,

    -- ** ResourcePendingMaintenanceActions
    ResourcePendingMaintenanceActions,
    newResourcePendingMaintenanceActions,

    -- ** S3Settings
    S3Settings,
    newS3Settings,

    -- ** SchemaResponse
    SchemaResponse,
    newSchemaResponse,

    -- ** SchemaShortInfoResponse
    SchemaShortInfoResponse,
    newSchemaShortInfoResponse,

    -- ** ServerShortInfoResponse
    ServerShortInfoResponse,
    newServerShortInfoResponse,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SupportedEndpointType
    SupportedEndpointType,
    newSupportedEndpointType,

    -- ** SybaseSettings
    SybaseSettings,
    newSybaseSettings,

    -- ** TableStatistics
    TableStatistics,
    newTableStatistics,

    -- ** TableToReload
    TableToReload,
    newTableToReload,

    -- ** Tag
    Tag,
    newTag,

    -- ** VpcSecurityGroupMembership
    VpcSecurityGroupMembership,
    newVpcSecurityGroupMembership,
  )
where

import Amazonka.DMS.AddTagsToResource
import Amazonka.DMS.ApplyPendingMaintenanceAction
import Amazonka.DMS.CancelReplicationTaskAssessmentRun
import Amazonka.DMS.CreateEndpoint
import Amazonka.DMS.CreateEventSubscription
import Amazonka.DMS.CreateFleetAdvisorCollector
import Amazonka.DMS.CreateReplicationInstance
import Amazonka.DMS.CreateReplicationSubnetGroup
import Amazonka.DMS.CreateReplicationTask
import Amazonka.DMS.DeleteCertificate
import Amazonka.DMS.DeleteConnection
import Amazonka.DMS.DeleteEndpoint
import Amazonka.DMS.DeleteEventSubscription
import Amazonka.DMS.DeleteFleetAdvisorCollector
import Amazonka.DMS.DeleteFleetAdvisorDatabases
import Amazonka.DMS.DeleteReplicationInstance
import Amazonka.DMS.DeleteReplicationSubnetGroup
import Amazonka.DMS.DeleteReplicationTask
import Amazonka.DMS.DeleteReplicationTaskAssessmentRun
import Amazonka.DMS.DescribeAccountAttributes
import Amazonka.DMS.DescribeApplicableIndividualAssessments
import Amazonka.DMS.DescribeCertificates
import Amazonka.DMS.DescribeConnections
import Amazonka.DMS.DescribeEndpointSettings
import Amazonka.DMS.DescribeEndpointTypes
import Amazonka.DMS.DescribeEndpoints
import Amazonka.DMS.DescribeEventCategories
import Amazonka.DMS.DescribeEventSubscriptions
import Amazonka.DMS.DescribeEvents
import Amazonka.DMS.DescribeFleetAdvisorCollectors
import Amazonka.DMS.DescribeFleetAdvisorDatabases
import Amazonka.DMS.DescribeFleetAdvisorLsaAnalysis
import Amazonka.DMS.DescribeFleetAdvisorSchemaObjectSummary
import Amazonka.DMS.DescribeFleetAdvisorSchemas
import Amazonka.DMS.DescribeOrderableReplicationInstances
import Amazonka.DMS.DescribePendingMaintenanceActions
import Amazonka.DMS.DescribeRefreshSchemasStatus
import Amazonka.DMS.DescribeReplicationInstanceTaskLogs
import Amazonka.DMS.DescribeReplicationInstances
import Amazonka.DMS.DescribeReplicationSubnetGroups
import Amazonka.DMS.DescribeReplicationTaskAssessmentResults
import Amazonka.DMS.DescribeReplicationTaskAssessmentRuns
import Amazonka.DMS.DescribeReplicationTaskIndividualAssessments
import Amazonka.DMS.DescribeReplicationTasks
import Amazonka.DMS.DescribeSchemas
import Amazonka.DMS.DescribeTableStatistics
import Amazonka.DMS.ImportCertificate
import Amazonka.DMS.Lens
import Amazonka.DMS.ListTagsForResource
import Amazonka.DMS.ModifyEndpoint
import Amazonka.DMS.ModifyEventSubscription
import Amazonka.DMS.ModifyReplicationInstance
import Amazonka.DMS.ModifyReplicationSubnetGroup
import Amazonka.DMS.ModifyReplicationTask
import Amazonka.DMS.MoveReplicationTask
import Amazonka.DMS.RebootReplicationInstance
import Amazonka.DMS.RefreshSchemas
import Amazonka.DMS.ReloadTables
import Amazonka.DMS.RemoveTagsFromResource
import Amazonka.DMS.RunFleetAdvisorLsaAnalysis
import Amazonka.DMS.StartReplicationTask
import Amazonka.DMS.StartReplicationTaskAssessment
import Amazonka.DMS.StartReplicationTaskAssessmentRun
import Amazonka.DMS.StopReplicationTask
import Amazonka.DMS.TestConnection
import Amazonka.DMS.Types
import Amazonka.DMS.UpdateSubscriptionsToEventBridge
import Amazonka.DMS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DMS'.

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
