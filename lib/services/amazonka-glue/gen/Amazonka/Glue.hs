{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Glue
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-03-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Glue
--
-- Defines the public endpoint for the Glue service.
module Amazonka.Glue
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

    -- ** ConcurrentRunsExceededException
    _ConcurrentRunsExceededException,

    -- ** ConditionCheckFailureException
    _ConditionCheckFailureException,

    -- ** ConflictException
    _ConflictException,

    -- ** CrawlerNotRunningException
    _CrawlerNotRunningException,

    -- ** CrawlerRunningException
    _CrawlerRunningException,

    -- ** CrawlerStoppingException
    _CrawlerStoppingException,

    -- ** EntityNotFoundException
    _EntityNotFoundException,

    -- ** GlueEncryptionException
    _GlueEncryptionException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** IllegalBlueprintStateException
    _IllegalBlueprintStateException,

    -- ** IllegalSessionStateException
    _IllegalSessionStateException,

    -- ** IllegalWorkflowStateException
    _IllegalWorkflowStateException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** InvalidStateException
    _InvalidStateException,

    -- ** MLTransformNotReadyException
    _MLTransformNotReadyException,

    -- ** NoScheduleException
    _NoScheduleException,

    -- ** OperationTimeoutException
    _OperationTimeoutException,

    -- ** PermissionTypeMismatchException
    _PermissionTypeMismatchException,

    -- ** ResourceNotReadyException
    _ResourceNotReadyException,

    -- ** ResourceNumberLimitExceededException
    _ResourceNumberLimitExceededException,

    -- ** SchedulerNotRunningException
    _SchedulerNotRunningException,

    -- ** SchedulerRunningException
    _SchedulerRunningException,

    -- ** SchedulerTransitioningException
    _SchedulerTransitioningException,

    -- ** ValidationException
    _ValidationException,

    -- ** VersionMismatchException
    _VersionMismatchException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchCreatePartition
    BatchCreatePartition,
    newBatchCreatePartition,
    BatchCreatePartitionResponse,
    newBatchCreatePartitionResponse,

    -- ** BatchDeleteConnection
    BatchDeleteConnection,
    newBatchDeleteConnection,
    BatchDeleteConnectionResponse,
    newBatchDeleteConnectionResponse,

    -- ** BatchDeletePartition
    BatchDeletePartition,
    newBatchDeletePartition,
    BatchDeletePartitionResponse,
    newBatchDeletePartitionResponse,

    -- ** BatchDeleteTable
    BatchDeleteTable,
    newBatchDeleteTable,
    BatchDeleteTableResponse,
    newBatchDeleteTableResponse,

    -- ** BatchDeleteTableVersion
    BatchDeleteTableVersion,
    newBatchDeleteTableVersion,
    BatchDeleteTableVersionResponse,
    newBatchDeleteTableVersionResponse,

    -- ** BatchGetBlueprints
    BatchGetBlueprints,
    newBatchGetBlueprints,
    BatchGetBlueprintsResponse,
    newBatchGetBlueprintsResponse,

    -- ** BatchGetCrawlers
    BatchGetCrawlers,
    newBatchGetCrawlers,
    BatchGetCrawlersResponse,
    newBatchGetCrawlersResponse,

    -- ** BatchGetCustomEntityTypes
    BatchGetCustomEntityTypes,
    newBatchGetCustomEntityTypes,
    BatchGetCustomEntityTypesResponse,
    newBatchGetCustomEntityTypesResponse,

    -- ** BatchGetDataQualityResult
    BatchGetDataQualityResult,
    newBatchGetDataQualityResult,
    BatchGetDataQualityResultResponse,
    newBatchGetDataQualityResultResponse,

    -- ** BatchGetDevEndpoints
    BatchGetDevEndpoints,
    newBatchGetDevEndpoints,
    BatchGetDevEndpointsResponse,
    newBatchGetDevEndpointsResponse,

    -- ** BatchGetJobs
    BatchGetJobs,
    newBatchGetJobs,
    BatchGetJobsResponse,
    newBatchGetJobsResponse,

    -- ** BatchGetPartition
    BatchGetPartition,
    newBatchGetPartition,
    BatchGetPartitionResponse,
    newBatchGetPartitionResponse,

    -- ** BatchGetTriggers
    BatchGetTriggers,
    newBatchGetTriggers,
    BatchGetTriggersResponse,
    newBatchGetTriggersResponse,

    -- ** BatchGetWorkflows
    BatchGetWorkflows,
    newBatchGetWorkflows,
    BatchGetWorkflowsResponse,
    newBatchGetWorkflowsResponse,

    -- ** BatchStopJobRun
    BatchStopJobRun,
    newBatchStopJobRun,
    BatchStopJobRunResponse,
    newBatchStopJobRunResponse,

    -- ** BatchUpdatePartition
    BatchUpdatePartition,
    newBatchUpdatePartition,
    BatchUpdatePartitionResponse,
    newBatchUpdatePartitionResponse,

    -- ** CancelDataQualityRuleRecommendationRun
    CancelDataQualityRuleRecommendationRun,
    newCancelDataQualityRuleRecommendationRun,
    CancelDataQualityRuleRecommendationRunResponse,
    newCancelDataQualityRuleRecommendationRunResponse,

    -- ** CancelDataQualityRulesetEvaluationRun
    CancelDataQualityRulesetEvaluationRun,
    newCancelDataQualityRulesetEvaluationRun,
    CancelDataQualityRulesetEvaluationRunResponse,
    newCancelDataQualityRulesetEvaluationRunResponse,

    -- ** CancelMLTaskRun
    CancelMLTaskRun,
    newCancelMLTaskRun,
    CancelMLTaskRunResponse,
    newCancelMLTaskRunResponse,

    -- ** CancelStatement
    CancelStatement,
    newCancelStatement,
    CancelStatementResponse,
    newCancelStatementResponse,

    -- ** CheckSchemaVersionValidity
    CheckSchemaVersionValidity,
    newCheckSchemaVersionValidity,
    CheckSchemaVersionValidityResponse,
    newCheckSchemaVersionValidityResponse,

    -- ** CreateBlueprint
    CreateBlueprint,
    newCreateBlueprint,
    CreateBlueprintResponse,
    newCreateBlueprintResponse,

    -- ** CreateClassifier
    CreateClassifier,
    newCreateClassifier,
    CreateClassifierResponse,
    newCreateClassifierResponse,

    -- ** CreateConnection
    CreateConnection,
    newCreateConnection,
    CreateConnectionResponse,
    newCreateConnectionResponse,

    -- ** CreateCrawler
    CreateCrawler,
    newCreateCrawler,
    CreateCrawlerResponse,
    newCreateCrawlerResponse,

    -- ** CreateCustomEntityType
    CreateCustomEntityType,
    newCreateCustomEntityType,
    CreateCustomEntityTypeResponse,
    newCreateCustomEntityTypeResponse,

    -- ** CreateDataQualityRuleset
    CreateDataQualityRuleset,
    newCreateDataQualityRuleset,
    CreateDataQualityRulesetResponse,
    newCreateDataQualityRulesetResponse,

    -- ** CreateDatabase
    CreateDatabase,
    newCreateDatabase,
    CreateDatabaseResponse,
    newCreateDatabaseResponse,

    -- ** CreateDevEndpoint
    CreateDevEndpoint,
    newCreateDevEndpoint,
    CreateDevEndpointResponse,
    newCreateDevEndpointResponse,

    -- ** CreateJob
    CreateJob,
    newCreateJob,
    CreateJobResponse,
    newCreateJobResponse,

    -- ** CreateMLTransform
    CreateMLTransform,
    newCreateMLTransform,
    CreateMLTransformResponse,
    newCreateMLTransformResponse,

    -- ** CreatePartition
    CreatePartition,
    newCreatePartition,
    CreatePartitionResponse,
    newCreatePartitionResponse,

    -- ** CreatePartitionIndex
    CreatePartitionIndex,
    newCreatePartitionIndex,
    CreatePartitionIndexResponse,
    newCreatePartitionIndexResponse,

    -- ** CreateRegistry
    CreateRegistry,
    newCreateRegistry,
    CreateRegistryResponse,
    newCreateRegistryResponse,

    -- ** CreateSchema
    CreateSchema,
    newCreateSchema,
    CreateSchemaResponse,
    newCreateSchemaResponse,

    -- ** CreateScript
    CreateScript,
    newCreateScript,
    CreateScriptResponse,
    newCreateScriptResponse,

    -- ** CreateSecurityConfiguration
    CreateSecurityConfiguration,
    newCreateSecurityConfiguration,
    CreateSecurityConfigurationResponse,
    newCreateSecurityConfigurationResponse,

    -- ** CreateSession
    CreateSession,
    newCreateSession,
    CreateSessionResponse,
    newCreateSessionResponse,

    -- ** CreateTable
    CreateTable,
    newCreateTable,
    CreateTableResponse,
    newCreateTableResponse,

    -- ** CreateTrigger
    CreateTrigger,
    newCreateTrigger,
    CreateTriggerResponse,
    newCreateTriggerResponse,

    -- ** CreateUserDefinedFunction
    CreateUserDefinedFunction,
    newCreateUserDefinedFunction,
    CreateUserDefinedFunctionResponse,
    newCreateUserDefinedFunctionResponse,

    -- ** CreateWorkflow
    CreateWorkflow,
    newCreateWorkflow,
    CreateWorkflowResponse,
    newCreateWorkflowResponse,

    -- ** DeleteBlueprint
    DeleteBlueprint,
    newDeleteBlueprint,
    DeleteBlueprintResponse,
    newDeleteBlueprintResponse,

    -- ** DeleteClassifier
    DeleteClassifier,
    newDeleteClassifier,
    DeleteClassifierResponse,
    newDeleteClassifierResponse,

    -- ** DeleteColumnStatisticsForPartition
    DeleteColumnStatisticsForPartition,
    newDeleteColumnStatisticsForPartition,
    DeleteColumnStatisticsForPartitionResponse,
    newDeleteColumnStatisticsForPartitionResponse,

    -- ** DeleteColumnStatisticsForTable
    DeleteColumnStatisticsForTable,
    newDeleteColumnStatisticsForTable,
    DeleteColumnStatisticsForTableResponse,
    newDeleteColumnStatisticsForTableResponse,

    -- ** DeleteConnection
    DeleteConnection,
    newDeleteConnection,
    DeleteConnectionResponse,
    newDeleteConnectionResponse,

    -- ** DeleteCrawler
    DeleteCrawler,
    newDeleteCrawler,
    DeleteCrawlerResponse,
    newDeleteCrawlerResponse,

    -- ** DeleteCustomEntityType
    DeleteCustomEntityType,
    newDeleteCustomEntityType,
    DeleteCustomEntityTypeResponse,
    newDeleteCustomEntityTypeResponse,

    -- ** DeleteDataQualityRuleset
    DeleteDataQualityRuleset,
    newDeleteDataQualityRuleset,
    DeleteDataQualityRulesetResponse,
    newDeleteDataQualityRulesetResponse,

    -- ** DeleteDatabase
    DeleteDatabase,
    newDeleteDatabase,
    DeleteDatabaseResponse,
    newDeleteDatabaseResponse,

    -- ** DeleteDevEndpoint
    DeleteDevEndpoint,
    newDeleteDevEndpoint,
    DeleteDevEndpointResponse,
    newDeleteDevEndpointResponse,

    -- ** DeleteJob
    DeleteJob,
    newDeleteJob,
    DeleteJobResponse,
    newDeleteJobResponse,

    -- ** DeleteMLTransform
    DeleteMLTransform,
    newDeleteMLTransform,
    DeleteMLTransformResponse,
    newDeleteMLTransformResponse,

    -- ** DeletePartition
    DeletePartition,
    newDeletePartition,
    DeletePartitionResponse,
    newDeletePartitionResponse,

    -- ** DeletePartitionIndex
    DeletePartitionIndex,
    newDeletePartitionIndex,
    DeletePartitionIndexResponse,
    newDeletePartitionIndexResponse,

    -- ** DeleteRegistry
    DeleteRegistry,
    newDeleteRegistry,
    DeleteRegistryResponse,
    newDeleteRegistryResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteSchema
    DeleteSchema,
    newDeleteSchema,
    DeleteSchemaResponse,
    newDeleteSchemaResponse,

    -- ** DeleteSchemaVersions
    DeleteSchemaVersions,
    newDeleteSchemaVersions,
    DeleteSchemaVersionsResponse,
    newDeleteSchemaVersionsResponse,

    -- ** DeleteSecurityConfiguration
    DeleteSecurityConfiguration,
    newDeleteSecurityConfiguration,
    DeleteSecurityConfigurationResponse,
    newDeleteSecurityConfigurationResponse,

    -- ** DeleteSession
    DeleteSession,
    newDeleteSession,
    DeleteSessionResponse,
    newDeleteSessionResponse,

    -- ** DeleteTable
    DeleteTable,
    newDeleteTable,
    DeleteTableResponse,
    newDeleteTableResponse,

    -- ** DeleteTableVersion
    DeleteTableVersion,
    newDeleteTableVersion,
    DeleteTableVersionResponse,
    newDeleteTableVersionResponse,

    -- ** DeleteTrigger
    DeleteTrigger,
    newDeleteTrigger,
    DeleteTriggerResponse,
    newDeleteTriggerResponse,

    -- ** DeleteUserDefinedFunction
    DeleteUserDefinedFunction,
    newDeleteUserDefinedFunction,
    DeleteUserDefinedFunctionResponse,
    newDeleteUserDefinedFunctionResponse,

    -- ** DeleteWorkflow
    DeleteWorkflow,
    newDeleteWorkflow,
    DeleteWorkflowResponse,
    newDeleteWorkflowResponse,

    -- ** GetBlueprint
    GetBlueprint,
    newGetBlueprint,
    GetBlueprintResponse,
    newGetBlueprintResponse,

    -- ** GetBlueprintRun
    GetBlueprintRun,
    newGetBlueprintRun,
    GetBlueprintRunResponse,
    newGetBlueprintRunResponse,

    -- ** GetBlueprintRuns
    GetBlueprintRuns,
    newGetBlueprintRuns,
    GetBlueprintRunsResponse,
    newGetBlueprintRunsResponse,

    -- ** GetCatalogImportStatus
    GetCatalogImportStatus,
    newGetCatalogImportStatus,
    GetCatalogImportStatusResponse,
    newGetCatalogImportStatusResponse,

    -- ** GetClassifier
    GetClassifier,
    newGetClassifier,
    GetClassifierResponse,
    newGetClassifierResponse,

    -- ** GetClassifiers (Paginated)
    GetClassifiers,
    newGetClassifiers,
    GetClassifiersResponse,
    newGetClassifiersResponse,

    -- ** GetColumnStatisticsForPartition
    GetColumnStatisticsForPartition,
    newGetColumnStatisticsForPartition,
    GetColumnStatisticsForPartitionResponse,
    newGetColumnStatisticsForPartitionResponse,

    -- ** GetColumnStatisticsForTable
    GetColumnStatisticsForTable,
    newGetColumnStatisticsForTable,
    GetColumnStatisticsForTableResponse,
    newGetColumnStatisticsForTableResponse,

    -- ** GetConnection
    GetConnection,
    newGetConnection,
    GetConnectionResponse,
    newGetConnectionResponse,

    -- ** GetConnections (Paginated)
    GetConnections,
    newGetConnections,
    GetConnectionsResponse,
    newGetConnectionsResponse,

    -- ** GetCrawler
    GetCrawler,
    newGetCrawler,
    GetCrawlerResponse,
    newGetCrawlerResponse,

    -- ** GetCrawlerMetrics (Paginated)
    GetCrawlerMetrics,
    newGetCrawlerMetrics,
    GetCrawlerMetricsResponse,
    newGetCrawlerMetricsResponse,

    -- ** GetCrawlers (Paginated)
    GetCrawlers,
    newGetCrawlers,
    GetCrawlersResponse,
    newGetCrawlersResponse,

    -- ** GetCustomEntityType
    GetCustomEntityType,
    newGetCustomEntityType,
    GetCustomEntityTypeResponse,
    newGetCustomEntityTypeResponse,

    -- ** GetDataCatalogEncryptionSettings
    GetDataCatalogEncryptionSettings,
    newGetDataCatalogEncryptionSettings,
    GetDataCatalogEncryptionSettingsResponse,
    newGetDataCatalogEncryptionSettingsResponse,

    -- ** GetDataQualityResult
    GetDataQualityResult,
    newGetDataQualityResult,
    GetDataQualityResultResponse,
    newGetDataQualityResultResponse,

    -- ** GetDataQualityRuleRecommendationRun
    GetDataQualityRuleRecommendationRun,
    newGetDataQualityRuleRecommendationRun,
    GetDataQualityRuleRecommendationRunResponse,
    newGetDataQualityRuleRecommendationRunResponse,

    -- ** GetDataQualityRuleset
    GetDataQualityRuleset,
    newGetDataQualityRuleset,
    GetDataQualityRulesetResponse,
    newGetDataQualityRulesetResponse,

    -- ** GetDataQualityRulesetEvaluationRun
    GetDataQualityRulesetEvaluationRun,
    newGetDataQualityRulesetEvaluationRun,
    GetDataQualityRulesetEvaluationRunResponse,
    newGetDataQualityRulesetEvaluationRunResponse,

    -- ** GetDatabase
    GetDatabase,
    newGetDatabase,
    GetDatabaseResponse,
    newGetDatabaseResponse,

    -- ** GetDatabases (Paginated)
    GetDatabases,
    newGetDatabases,
    GetDatabasesResponse,
    newGetDatabasesResponse,

    -- ** GetDataflowGraph
    GetDataflowGraph,
    newGetDataflowGraph,
    GetDataflowGraphResponse,
    newGetDataflowGraphResponse,

    -- ** GetDevEndpoint
    GetDevEndpoint,
    newGetDevEndpoint,
    GetDevEndpointResponse,
    newGetDevEndpointResponse,

    -- ** GetDevEndpoints (Paginated)
    GetDevEndpoints,
    newGetDevEndpoints,
    GetDevEndpointsResponse,
    newGetDevEndpointsResponse,

    -- ** GetJob
    GetJob,
    newGetJob,
    GetJobResponse,
    newGetJobResponse,

    -- ** GetJobBookmark
    GetJobBookmark,
    newGetJobBookmark,
    GetJobBookmarkResponse,
    newGetJobBookmarkResponse,

    -- ** GetJobRun
    GetJobRun,
    newGetJobRun,
    GetJobRunResponse,
    newGetJobRunResponse,

    -- ** GetJobRuns (Paginated)
    GetJobRuns,
    newGetJobRuns,
    GetJobRunsResponse,
    newGetJobRunsResponse,

    -- ** GetJobs (Paginated)
    GetJobs,
    newGetJobs,
    GetJobsResponse,
    newGetJobsResponse,

    -- ** GetMLTaskRun
    GetMLTaskRun,
    newGetMLTaskRun,
    GetMLTaskRunResponse,
    newGetMLTaskRunResponse,

    -- ** GetMLTaskRuns
    GetMLTaskRuns,
    newGetMLTaskRuns,
    GetMLTaskRunsResponse,
    newGetMLTaskRunsResponse,

    -- ** GetMLTransform
    GetMLTransform,
    newGetMLTransform,
    GetMLTransformResponse,
    newGetMLTransformResponse,

    -- ** GetMLTransforms
    GetMLTransforms,
    newGetMLTransforms,
    GetMLTransformsResponse,
    newGetMLTransformsResponse,

    -- ** GetMapping
    GetMapping,
    newGetMapping,
    GetMappingResponse,
    newGetMappingResponse,

    -- ** GetPartition
    GetPartition,
    newGetPartition,
    GetPartitionResponse,
    newGetPartitionResponse,

    -- ** GetPartitionIndexes (Paginated)
    GetPartitionIndexes,
    newGetPartitionIndexes,
    GetPartitionIndexesResponse,
    newGetPartitionIndexesResponse,

    -- ** GetPartitions (Paginated)
    GetPartitions,
    newGetPartitions,
    GetPartitionsResponse,
    newGetPartitionsResponse,

    -- ** GetPlan
    GetPlan,
    newGetPlan,
    GetPlanResponse,
    newGetPlanResponse,

    -- ** GetRegistry
    GetRegistry,
    newGetRegistry,
    GetRegistryResponse,
    newGetRegistryResponse,

    -- ** GetResourcePolicies (Paginated)
    GetResourcePolicies,
    newGetResourcePolicies,
    GetResourcePoliciesResponse,
    newGetResourcePoliciesResponse,

    -- ** GetResourcePolicy
    GetResourcePolicy,
    newGetResourcePolicy,
    GetResourcePolicyResponse,
    newGetResourcePolicyResponse,

    -- ** GetSchema
    GetSchema,
    newGetSchema,
    GetSchemaResponse,
    newGetSchemaResponse,

    -- ** GetSchemaByDefinition
    GetSchemaByDefinition,
    newGetSchemaByDefinition,
    GetSchemaByDefinitionResponse,
    newGetSchemaByDefinitionResponse,

    -- ** GetSchemaVersion
    GetSchemaVersion,
    newGetSchemaVersion,
    GetSchemaVersionResponse,
    newGetSchemaVersionResponse,

    -- ** GetSchemaVersionsDiff
    GetSchemaVersionsDiff,
    newGetSchemaVersionsDiff,
    GetSchemaVersionsDiffResponse,
    newGetSchemaVersionsDiffResponse,

    -- ** GetSecurityConfiguration
    GetSecurityConfiguration,
    newGetSecurityConfiguration,
    GetSecurityConfigurationResponse,
    newGetSecurityConfigurationResponse,

    -- ** GetSecurityConfigurations (Paginated)
    GetSecurityConfigurations,
    newGetSecurityConfigurations,
    GetSecurityConfigurationsResponse,
    newGetSecurityConfigurationsResponse,

    -- ** GetSession
    GetSession,
    newGetSession,
    GetSessionResponse,
    newGetSessionResponse,

    -- ** GetStatement
    GetStatement,
    newGetStatement,
    GetStatementResponse,
    newGetStatementResponse,

    -- ** GetTable
    GetTable,
    newGetTable,
    GetTableResponse,
    newGetTableResponse,

    -- ** GetTableVersion
    GetTableVersion,
    newGetTableVersion,
    GetTableVersionResponse,
    newGetTableVersionResponse,

    -- ** GetTableVersions (Paginated)
    GetTableVersions,
    newGetTableVersions,
    GetTableVersionsResponse,
    newGetTableVersionsResponse,

    -- ** GetTables (Paginated)
    GetTables,
    newGetTables,
    GetTablesResponse,
    newGetTablesResponse,

    -- ** GetTags
    GetTags,
    newGetTags,
    GetTagsResponse,
    newGetTagsResponse,

    -- ** GetTrigger
    GetTrigger,
    newGetTrigger,
    GetTriggerResponse,
    newGetTriggerResponse,

    -- ** GetTriggers (Paginated)
    GetTriggers,
    newGetTriggers,
    GetTriggersResponse,
    newGetTriggersResponse,

    -- ** GetUnfilteredPartitionMetadata
    GetUnfilteredPartitionMetadata,
    newGetUnfilteredPartitionMetadata,
    GetUnfilteredPartitionMetadataResponse,
    newGetUnfilteredPartitionMetadataResponse,

    -- ** GetUnfilteredPartitionsMetadata
    GetUnfilteredPartitionsMetadata,
    newGetUnfilteredPartitionsMetadata,
    GetUnfilteredPartitionsMetadataResponse,
    newGetUnfilteredPartitionsMetadataResponse,

    -- ** GetUnfilteredTableMetadata
    GetUnfilteredTableMetadata,
    newGetUnfilteredTableMetadata,
    GetUnfilteredTableMetadataResponse,
    newGetUnfilteredTableMetadataResponse,

    -- ** GetUserDefinedFunction
    GetUserDefinedFunction,
    newGetUserDefinedFunction,
    GetUserDefinedFunctionResponse,
    newGetUserDefinedFunctionResponse,

    -- ** GetUserDefinedFunctions (Paginated)
    GetUserDefinedFunctions,
    newGetUserDefinedFunctions,
    GetUserDefinedFunctionsResponse,
    newGetUserDefinedFunctionsResponse,

    -- ** GetWorkflow
    GetWorkflow,
    newGetWorkflow,
    GetWorkflowResponse,
    newGetWorkflowResponse,

    -- ** GetWorkflowRun
    GetWorkflowRun,
    newGetWorkflowRun,
    GetWorkflowRunResponse,
    newGetWorkflowRunResponse,

    -- ** GetWorkflowRunProperties
    GetWorkflowRunProperties,
    newGetWorkflowRunProperties,
    GetWorkflowRunPropertiesResponse,
    newGetWorkflowRunPropertiesResponse,

    -- ** GetWorkflowRuns
    GetWorkflowRuns,
    newGetWorkflowRuns,
    GetWorkflowRunsResponse,
    newGetWorkflowRunsResponse,

    -- ** ImportCatalogToGlue
    ImportCatalogToGlue,
    newImportCatalogToGlue,
    ImportCatalogToGlueResponse,
    newImportCatalogToGlueResponse,

    -- ** ListBlueprints
    ListBlueprints,
    newListBlueprints,
    ListBlueprintsResponse,
    newListBlueprintsResponse,

    -- ** ListCrawlers
    ListCrawlers,
    newListCrawlers,
    ListCrawlersResponse,
    newListCrawlersResponse,

    -- ** ListCrawls
    ListCrawls,
    newListCrawls,
    ListCrawlsResponse,
    newListCrawlsResponse,

    -- ** ListCustomEntityTypes
    ListCustomEntityTypes,
    newListCustomEntityTypes,
    ListCustomEntityTypesResponse,
    newListCustomEntityTypesResponse,

    -- ** ListDataQualityResults
    ListDataQualityResults,
    newListDataQualityResults,
    ListDataQualityResultsResponse,
    newListDataQualityResultsResponse,

    -- ** ListDataQualityRuleRecommendationRuns
    ListDataQualityRuleRecommendationRuns,
    newListDataQualityRuleRecommendationRuns,
    ListDataQualityRuleRecommendationRunsResponse,
    newListDataQualityRuleRecommendationRunsResponse,

    -- ** ListDataQualityRulesetEvaluationRuns
    ListDataQualityRulesetEvaluationRuns,
    newListDataQualityRulesetEvaluationRuns,
    ListDataQualityRulesetEvaluationRunsResponse,
    newListDataQualityRulesetEvaluationRunsResponse,

    -- ** ListDataQualityRulesets
    ListDataQualityRulesets,
    newListDataQualityRulesets,
    ListDataQualityRulesetsResponse,
    newListDataQualityRulesetsResponse,

    -- ** ListDevEndpoints
    ListDevEndpoints,
    newListDevEndpoints,
    ListDevEndpointsResponse,
    newListDevEndpointsResponse,

    -- ** ListJobs
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListMLTransforms
    ListMLTransforms,
    newListMLTransforms,
    ListMLTransformsResponse,
    newListMLTransformsResponse,

    -- ** ListRegistries (Paginated)
    ListRegistries,
    newListRegistries,
    ListRegistriesResponse,
    newListRegistriesResponse,

    -- ** ListSchemaVersions (Paginated)
    ListSchemaVersions,
    newListSchemaVersions,
    ListSchemaVersionsResponse,
    newListSchemaVersionsResponse,

    -- ** ListSchemas (Paginated)
    ListSchemas,
    newListSchemas,
    ListSchemasResponse,
    newListSchemasResponse,

    -- ** ListSessions
    ListSessions,
    newListSessions,
    ListSessionsResponse,
    newListSessionsResponse,

    -- ** ListStatements
    ListStatements,
    newListStatements,
    ListStatementsResponse,
    newListStatementsResponse,

    -- ** ListTriggers
    ListTriggers,
    newListTriggers,
    ListTriggersResponse,
    newListTriggersResponse,

    -- ** ListWorkflows
    ListWorkflows,
    newListWorkflows,
    ListWorkflowsResponse,
    newListWorkflowsResponse,

    -- ** PutDataCatalogEncryptionSettings
    PutDataCatalogEncryptionSettings,
    newPutDataCatalogEncryptionSettings,
    PutDataCatalogEncryptionSettingsResponse,
    newPutDataCatalogEncryptionSettingsResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** PutSchemaVersionMetadata
    PutSchemaVersionMetadata,
    newPutSchemaVersionMetadata,
    PutSchemaVersionMetadataResponse,
    newPutSchemaVersionMetadataResponse,

    -- ** PutWorkflowRunProperties
    PutWorkflowRunProperties,
    newPutWorkflowRunProperties,
    PutWorkflowRunPropertiesResponse,
    newPutWorkflowRunPropertiesResponse,

    -- ** QuerySchemaVersionMetadata
    QuerySchemaVersionMetadata,
    newQuerySchemaVersionMetadata,
    QuerySchemaVersionMetadataResponse,
    newQuerySchemaVersionMetadataResponse,

    -- ** RegisterSchemaVersion
    RegisterSchemaVersion,
    newRegisterSchemaVersion,
    RegisterSchemaVersionResponse,
    newRegisterSchemaVersionResponse,

    -- ** RemoveSchemaVersionMetadata
    RemoveSchemaVersionMetadata,
    newRemoveSchemaVersionMetadata,
    RemoveSchemaVersionMetadataResponse,
    newRemoveSchemaVersionMetadataResponse,

    -- ** ResetJobBookmark
    ResetJobBookmark,
    newResetJobBookmark,
    ResetJobBookmarkResponse,
    newResetJobBookmarkResponse,

    -- ** ResumeWorkflowRun
    ResumeWorkflowRun,
    newResumeWorkflowRun,
    ResumeWorkflowRunResponse,
    newResumeWorkflowRunResponse,

    -- ** RunStatement
    RunStatement,
    newRunStatement,
    RunStatementResponse,
    newRunStatementResponse,

    -- ** SearchTables
    SearchTables,
    newSearchTables,
    SearchTablesResponse,
    newSearchTablesResponse,

    -- ** StartBlueprintRun
    StartBlueprintRun,
    newStartBlueprintRun,
    StartBlueprintRunResponse,
    newStartBlueprintRunResponse,

    -- ** StartCrawler
    StartCrawler,
    newStartCrawler,
    StartCrawlerResponse,
    newStartCrawlerResponse,

    -- ** StartCrawlerSchedule
    StartCrawlerSchedule,
    newStartCrawlerSchedule,
    StartCrawlerScheduleResponse,
    newStartCrawlerScheduleResponse,

    -- ** StartDataQualityRuleRecommendationRun
    StartDataQualityRuleRecommendationRun,
    newStartDataQualityRuleRecommendationRun,
    StartDataQualityRuleRecommendationRunResponse,
    newStartDataQualityRuleRecommendationRunResponse,

    -- ** StartDataQualityRulesetEvaluationRun
    StartDataQualityRulesetEvaluationRun,
    newStartDataQualityRulesetEvaluationRun,
    StartDataQualityRulesetEvaluationRunResponse,
    newStartDataQualityRulesetEvaluationRunResponse,

    -- ** StartExportLabelsTaskRun
    StartExportLabelsTaskRun,
    newStartExportLabelsTaskRun,
    StartExportLabelsTaskRunResponse,
    newStartExportLabelsTaskRunResponse,

    -- ** StartImportLabelsTaskRun
    StartImportLabelsTaskRun,
    newStartImportLabelsTaskRun,
    StartImportLabelsTaskRunResponse,
    newStartImportLabelsTaskRunResponse,

    -- ** StartJobRun
    StartJobRun,
    newStartJobRun,
    StartJobRunResponse,
    newStartJobRunResponse,

    -- ** StartMLEvaluationTaskRun
    StartMLEvaluationTaskRun,
    newStartMLEvaluationTaskRun,
    StartMLEvaluationTaskRunResponse,
    newStartMLEvaluationTaskRunResponse,

    -- ** StartMLLabelingSetGenerationTaskRun
    StartMLLabelingSetGenerationTaskRun,
    newStartMLLabelingSetGenerationTaskRun,
    StartMLLabelingSetGenerationTaskRunResponse,
    newStartMLLabelingSetGenerationTaskRunResponse,

    -- ** StartTrigger
    StartTrigger,
    newStartTrigger,
    StartTriggerResponse,
    newStartTriggerResponse,

    -- ** StartWorkflowRun
    StartWorkflowRun,
    newStartWorkflowRun,
    StartWorkflowRunResponse,
    newStartWorkflowRunResponse,

    -- ** StopCrawler
    StopCrawler,
    newStopCrawler,
    StopCrawlerResponse,
    newStopCrawlerResponse,

    -- ** StopCrawlerSchedule
    StopCrawlerSchedule,
    newStopCrawlerSchedule,
    StopCrawlerScheduleResponse,
    newStopCrawlerScheduleResponse,

    -- ** StopSession
    StopSession,
    newStopSession,
    StopSessionResponse,
    newStopSessionResponse,

    -- ** StopTrigger
    StopTrigger,
    newStopTrigger,
    StopTriggerResponse,
    newStopTriggerResponse,

    -- ** StopWorkflowRun
    StopWorkflowRun,
    newStopWorkflowRun,
    StopWorkflowRunResponse,
    newStopWorkflowRunResponse,

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

    -- ** UpdateBlueprint
    UpdateBlueprint,
    newUpdateBlueprint,
    UpdateBlueprintResponse,
    newUpdateBlueprintResponse,

    -- ** UpdateClassifier
    UpdateClassifier,
    newUpdateClassifier,
    UpdateClassifierResponse,
    newUpdateClassifierResponse,

    -- ** UpdateColumnStatisticsForPartition
    UpdateColumnStatisticsForPartition,
    newUpdateColumnStatisticsForPartition,
    UpdateColumnStatisticsForPartitionResponse,
    newUpdateColumnStatisticsForPartitionResponse,

    -- ** UpdateColumnStatisticsForTable
    UpdateColumnStatisticsForTable,
    newUpdateColumnStatisticsForTable,
    UpdateColumnStatisticsForTableResponse,
    newUpdateColumnStatisticsForTableResponse,

    -- ** UpdateConnection
    UpdateConnection,
    newUpdateConnection,
    UpdateConnectionResponse,
    newUpdateConnectionResponse,

    -- ** UpdateCrawler
    UpdateCrawler,
    newUpdateCrawler,
    UpdateCrawlerResponse,
    newUpdateCrawlerResponse,

    -- ** UpdateCrawlerSchedule
    UpdateCrawlerSchedule,
    newUpdateCrawlerSchedule,
    UpdateCrawlerScheduleResponse,
    newUpdateCrawlerScheduleResponse,

    -- ** UpdateDataQualityRuleset
    UpdateDataQualityRuleset,
    newUpdateDataQualityRuleset,
    UpdateDataQualityRulesetResponse,
    newUpdateDataQualityRulesetResponse,

    -- ** UpdateDatabase
    UpdateDatabase,
    newUpdateDatabase,
    UpdateDatabaseResponse,
    newUpdateDatabaseResponse,

    -- ** UpdateDevEndpoint
    UpdateDevEndpoint,
    newUpdateDevEndpoint,
    UpdateDevEndpointResponse,
    newUpdateDevEndpointResponse,

    -- ** UpdateJob
    UpdateJob,
    newUpdateJob,
    UpdateJobResponse,
    newUpdateJobResponse,

    -- ** UpdateJobFromSourceControl
    UpdateJobFromSourceControl,
    newUpdateJobFromSourceControl,
    UpdateJobFromSourceControlResponse,
    newUpdateJobFromSourceControlResponse,

    -- ** UpdateMLTransform
    UpdateMLTransform,
    newUpdateMLTransform,
    UpdateMLTransformResponse,
    newUpdateMLTransformResponse,

    -- ** UpdatePartition
    UpdatePartition,
    newUpdatePartition,
    UpdatePartitionResponse,
    newUpdatePartitionResponse,

    -- ** UpdateRegistry
    UpdateRegistry,
    newUpdateRegistry,
    UpdateRegistryResponse,
    newUpdateRegistryResponse,

    -- ** UpdateSchema
    UpdateSchema,
    newUpdateSchema,
    UpdateSchemaResponse,
    newUpdateSchemaResponse,

    -- ** UpdateSourceControlFromJob
    UpdateSourceControlFromJob,
    newUpdateSourceControlFromJob,
    UpdateSourceControlFromJobResponse,
    newUpdateSourceControlFromJobResponse,

    -- ** UpdateTable
    UpdateTable,
    newUpdateTable,
    UpdateTableResponse,
    newUpdateTableResponse,

    -- ** UpdateTrigger
    UpdateTrigger,
    newUpdateTrigger,
    UpdateTriggerResponse,
    newUpdateTriggerResponse,

    -- ** UpdateUserDefinedFunction
    UpdateUserDefinedFunction,
    newUpdateUserDefinedFunction,
    UpdateUserDefinedFunctionResponse,
    newUpdateUserDefinedFunctionResponse,

    -- ** UpdateWorkflow
    UpdateWorkflow,
    newUpdateWorkflow,
    UpdateWorkflowResponse,
    newUpdateWorkflowResponse,

    -- * Types

    -- ** AggFunction
    AggFunction (..),

    -- ** BackfillErrorCode
    BackfillErrorCode (..),

    -- ** BlueprintRunState
    BlueprintRunState (..),

    -- ** BlueprintStatus
    BlueprintStatus (..),

    -- ** CatalogEncryptionMode
    CatalogEncryptionMode (..),

    -- ** CloudWatchEncryptionMode
    CloudWatchEncryptionMode (..),

    -- ** ColumnStatisticsType
    ColumnStatisticsType (..),

    -- ** Comparator
    Comparator (..),

    -- ** Compatibility
    Compatibility (..),

    -- ** CompressionType
    CompressionType (..),

    -- ** ConnectionPropertyKey
    ConnectionPropertyKey (..),

    -- ** ConnectionType
    ConnectionType (..),

    -- ** CrawlState
    CrawlState (..),

    -- ** CrawlerHistoryState
    CrawlerHistoryState (..),

    -- ** CrawlerLineageSettings
    CrawlerLineageSettings (..),

    -- ** CrawlerState
    CrawlerState (..),

    -- ** CsvHeaderOption
    CsvHeaderOption (..),

    -- ** DQStopJobOnFailureTiming
    DQStopJobOnFailureTiming (..),

    -- ** DQTransformOutput
    DQTransformOutput (..),

    -- ** DataFormat
    DataFormat (..),

    -- ** DataQualityRuleResultStatus
    DataQualityRuleResultStatus (..),

    -- ** DeleteBehavior
    DeleteBehavior (..),

    -- ** EnableHybridValues
    EnableHybridValues (..),

    -- ** ExecutionClass
    ExecutionClass (..),

    -- ** ExistCondition
    ExistCondition (..),

    -- ** FieldName
    FieldName (..),

    -- ** FilterLogicalOperator
    FilterLogicalOperator (..),

    -- ** FilterOperation
    FilterOperation (..),

    -- ** FilterOperator
    FilterOperator (..),

    -- ** FilterValueType
    FilterValueType (..),

    -- ** GlueRecordType
    GlueRecordType (..),

    -- ** JDBCDataType
    JDBCDataType (..),

    -- ** JdbcMetadataEntry
    JdbcMetadataEntry (..),

    -- ** JobBookmarksEncryptionMode
    JobBookmarksEncryptionMode (..),

    -- ** JobRunState
    JobRunState (..),

    -- ** JoinType
    JoinType (..),

    -- ** Language
    Language (..),

    -- ** LastCrawlStatus
    LastCrawlStatus (..),

    -- ** Logical
    Logical (..),

    -- ** LogicalOperator
    LogicalOperator (..),

    -- ** MLUserDataEncryptionModeString
    MLUserDataEncryptionModeString (..),

    -- ** NodeType
    NodeType (..),

    -- ** ParamType
    ParamType (..),

    -- ** ParquetCompressionType
    ParquetCompressionType (..),

    -- ** PartitionIndexStatus
    PartitionIndexStatus (..),

    -- ** Permission
    Permission (..),

    -- ** PermissionType
    PermissionType (..),

    -- ** PiiType
    PiiType (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** QuoteChar
    QuoteChar (..),

    -- ** RecrawlBehavior
    RecrawlBehavior (..),

    -- ** RegistryStatus
    RegistryStatus (..),

    -- ** ResourceShareType
    ResourceShareType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** S3EncryptionMode
    S3EncryptionMode (..),

    -- ** ScheduleState
    ScheduleState (..),

    -- ** SchemaDiffType
    SchemaDiffType (..),

    -- ** SchemaStatus
    SchemaStatus (..),

    -- ** SchemaVersionStatus
    SchemaVersionStatus (..),

    -- ** Separator
    Separator (..),

    -- ** SessionStatus
    SessionStatus (..),

    -- ** Sort
    Sort (..),

    -- ** SortDirectionType
    SortDirectionType (..),

    -- ** SourceControlAuthStrategy
    SourceControlAuthStrategy (..),

    -- ** SourceControlProvider
    SourceControlProvider (..),

    -- ** StartingPosition
    StartingPosition (..),

    -- ** StatementState
    StatementState (..),

    -- ** TargetFormat
    TargetFormat (..),

    -- ** TaskRunSortColumnType
    TaskRunSortColumnType (..),

    -- ** TaskStatusType
    TaskStatusType (..),

    -- ** TaskType
    TaskType (..),

    -- ** TransformSortColumnType
    TransformSortColumnType (..),

    -- ** TransformStatusType
    TransformStatusType (..),

    -- ** TransformType
    TransformType (..),

    -- ** TriggerState
    TriggerState (..),

    -- ** TriggerType
    TriggerType (..),

    -- ** UnionType
    UnionType (..),

    -- ** UpdateBehavior
    UpdateBehavior (..),

    -- ** UpdateCatalogBehavior
    UpdateCatalogBehavior (..),

    -- ** WorkerType
    WorkerType (..),

    -- ** WorkflowRunStatus
    WorkflowRunStatus (..),

    -- ** Action
    Action,
    newAction,

    -- ** Aggregate
    Aggregate,
    newAggregate,

    -- ** AggregateOperation
    AggregateOperation,
    newAggregateOperation,

    -- ** ApplyMapping
    ApplyMapping,
    newApplyMapping,

    -- ** AthenaConnectorSource
    AthenaConnectorSource,
    newAthenaConnectorSource,

    -- ** AuditContext
    AuditContext,
    newAuditContext,

    -- ** BackfillError
    BackfillError,
    newBackfillError,

    -- ** BasicCatalogTarget
    BasicCatalogTarget,
    newBasicCatalogTarget,

    -- ** BatchStopJobRunError
    BatchStopJobRunError,
    newBatchStopJobRunError,

    -- ** BatchStopJobRunSuccessfulSubmission
    BatchStopJobRunSuccessfulSubmission,
    newBatchStopJobRunSuccessfulSubmission,

    -- ** BatchUpdatePartitionFailureEntry
    BatchUpdatePartitionFailureEntry,
    newBatchUpdatePartitionFailureEntry,

    -- ** BatchUpdatePartitionRequestEntry
    BatchUpdatePartitionRequestEntry,
    newBatchUpdatePartitionRequestEntry,

    -- ** BinaryColumnStatisticsData
    BinaryColumnStatisticsData,
    newBinaryColumnStatisticsData,

    -- ** Blueprint
    Blueprint,
    newBlueprint,

    -- ** BlueprintDetails
    BlueprintDetails,
    newBlueprintDetails,

    -- ** BlueprintRun
    BlueprintRun,
    newBlueprintRun,

    -- ** BooleanColumnStatisticsData
    BooleanColumnStatisticsData,
    newBooleanColumnStatisticsData,

    -- ** CatalogEntry
    CatalogEntry,
    newCatalogEntry,

    -- ** CatalogImportStatus
    CatalogImportStatus,
    newCatalogImportStatus,

    -- ** CatalogKafkaSource
    CatalogKafkaSource,
    newCatalogKafkaSource,

    -- ** CatalogKinesisSource
    CatalogKinesisSource,
    newCatalogKinesisSource,

    -- ** CatalogSchemaChangePolicy
    CatalogSchemaChangePolicy,
    newCatalogSchemaChangePolicy,

    -- ** CatalogSource
    CatalogSource,
    newCatalogSource,

    -- ** CatalogTarget
    CatalogTarget,
    newCatalogTarget,

    -- ** Classifier
    Classifier,
    newClassifier,

    -- ** CloudWatchEncryption
    CloudWatchEncryption,
    newCloudWatchEncryption,

    -- ** CodeGenConfigurationNode
    CodeGenConfigurationNode,
    newCodeGenConfigurationNode,

    -- ** CodeGenEdge
    CodeGenEdge,
    newCodeGenEdge,

    -- ** CodeGenNode
    CodeGenNode,
    newCodeGenNode,

    -- ** CodeGenNodeArg
    CodeGenNodeArg,
    newCodeGenNodeArg,

    -- ** Column
    Column,
    newColumn,

    -- ** ColumnError
    ColumnError,
    newColumnError,

    -- ** ColumnImportance
    ColumnImportance,
    newColumnImportance,

    -- ** ColumnRowFilter
    ColumnRowFilter,
    newColumnRowFilter,

    -- ** ColumnStatistics
    ColumnStatistics,
    newColumnStatistics,

    -- ** ColumnStatisticsData
    ColumnStatisticsData,
    newColumnStatisticsData,

    -- ** ColumnStatisticsError
    ColumnStatisticsError,
    newColumnStatisticsError,

    -- ** Condition
    Condition,
    newCondition,

    -- ** ConfusionMatrix
    ConfusionMatrix,
    newConfusionMatrix,

    -- ** Connection
    Connection,
    newConnection,

    -- ** ConnectionInput
    ConnectionInput,
    newConnectionInput,

    -- ** ConnectionPasswordEncryption
    ConnectionPasswordEncryption,
    newConnectionPasswordEncryption,

    -- ** ConnectionsList
    ConnectionsList,
    newConnectionsList,

    -- ** Crawl
    Crawl,
    newCrawl,

    -- ** Crawler
    Crawler,
    newCrawler,

    -- ** CrawlerHistory
    CrawlerHistory,
    newCrawlerHistory,

    -- ** CrawlerMetrics
    CrawlerMetrics,
    newCrawlerMetrics,

    -- ** CrawlerNodeDetails
    CrawlerNodeDetails,
    newCrawlerNodeDetails,

    -- ** CrawlerTargets
    CrawlerTargets,
    newCrawlerTargets,

    -- ** CrawlsFilter
    CrawlsFilter,
    newCrawlsFilter,

    -- ** CreateCsvClassifierRequest
    CreateCsvClassifierRequest,
    newCreateCsvClassifierRequest,

    -- ** CreateGrokClassifierRequest
    CreateGrokClassifierRequest,
    newCreateGrokClassifierRequest,

    -- ** CreateJsonClassifierRequest
    CreateJsonClassifierRequest,
    newCreateJsonClassifierRequest,

    -- ** CreateXMLClassifierRequest
    CreateXMLClassifierRequest,
    newCreateXMLClassifierRequest,

    -- ** CsvClassifier
    CsvClassifier,
    newCsvClassifier,

    -- ** CustomCode
    CustomCode,
    newCustomCode,

    -- ** CustomEntityType
    CustomEntityType,
    newCustomEntityType,

    -- ** DQResultsPublishingOptions
    DQResultsPublishingOptions,
    newDQResultsPublishingOptions,

    -- ** DQStopJobOnFailureOptions
    DQStopJobOnFailureOptions,
    newDQStopJobOnFailureOptions,

    -- ** DataCatalogEncryptionSettings
    DataCatalogEncryptionSettings,
    newDataCatalogEncryptionSettings,

    -- ** DataLakePrincipal
    DataLakePrincipal,
    newDataLakePrincipal,

    -- ** DataQualityEvaluationRunAdditionalRunOptions
    DataQualityEvaluationRunAdditionalRunOptions,
    newDataQualityEvaluationRunAdditionalRunOptions,

    -- ** DataQualityResult
    DataQualityResult,
    newDataQualityResult,

    -- ** DataQualityResultDescription
    DataQualityResultDescription,
    newDataQualityResultDescription,

    -- ** DataQualityResultFilterCriteria
    DataQualityResultFilterCriteria,
    newDataQualityResultFilterCriteria,

    -- ** DataQualityRuleRecommendationRunDescription
    DataQualityRuleRecommendationRunDescription,
    newDataQualityRuleRecommendationRunDescription,

    -- ** DataQualityRuleRecommendationRunFilter
    DataQualityRuleRecommendationRunFilter,
    newDataQualityRuleRecommendationRunFilter,

    -- ** DataQualityRuleResult
    DataQualityRuleResult,
    newDataQualityRuleResult,

    -- ** DataQualityRulesetEvaluationRunDescription
    DataQualityRulesetEvaluationRunDescription,
    newDataQualityRulesetEvaluationRunDescription,

    -- ** DataQualityRulesetEvaluationRunFilter
    DataQualityRulesetEvaluationRunFilter,
    newDataQualityRulesetEvaluationRunFilter,

    -- ** DataQualityRulesetFilterCriteria
    DataQualityRulesetFilterCriteria,
    newDataQualityRulesetFilterCriteria,

    -- ** DataQualityRulesetListDetails
    DataQualityRulesetListDetails,
    newDataQualityRulesetListDetails,

    -- ** DataQualityTargetTable
    DataQualityTargetTable,
    newDataQualityTargetTable,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** Database
    Database,
    newDatabase,

    -- ** DatabaseIdentifier
    DatabaseIdentifier,
    newDatabaseIdentifier,

    -- ** DatabaseInput
    DatabaseInput,
    newDatabaseInput,

    -- ** Datatype
    Datatype,
    newDatatype,

    -- ** DateColumnStatisticsData
    DateColumnStatisticsData,
    newDateColumnStatisticsData,

    -- ** DecimalColumnStatisticsData
    DecimalColumnStatisticsData,
    newDecimalColumnStatisticsData,

    -- ** DecimalNumber
    DecimalNumber,
    newDecimalNumber,

    -- ** DeltaTarget
    DeltaTarget,
    newDeltaTarget,

    -- ** DevEndpoint
    DevEndpoint,
    newDevEndpoint,

    -- ** DevEndpointCustomLibraries
    DevEndpointCustomLibraries,
    newDevEndpointCustomLibraries,

    -- ** DirectKafkaSource
    DirectKafkaSource,
    newDirectKafkaSource,

    -- ** DirectKinesisSource
    DirectKinesisSource,
    newDirectKinesisSource,

    -- ** DirectSchemaChangePolicy
    DirectSchemaChangePolicy,
    newDirectSchemaChangePolicy,

    -- ** DoubleColumnStatisticsData
    DoubleColumnStatisticsData,
    newDoubleColumnStatisticsData,

    -- ** DropDuplicates
    DropDuplicates,
    newDropDuplicates,

    -- ** DropFields
    DropFields,
    newDropFields,

    -- ** DropNullFields
    DropNullFields,
    newDropNullFields,

    -- ** DynamicTransform
    DynamicTransform,
    newDynamicTransform,

    -- ** DynamoDBCatalogSource
    DynamoDBCatalogSource,
    newDynamoDBCatalogSource,

    -- ** DynamoDBTarget
    DynamoDBTarget,
    newDynamoDBTarget,

    -- ** Edge
    Edge,
    newEdge,

    -- ** EncryptionAtRest
    EncryptionAtRest,
    newEncryptionAtRest,

    -- ** EncryptionConfiguration
    EncryptionConfiguration,
    newEncryptionConfiguration,

    -- ** ErrorDetail
    ErrorDetail,
    newErrorDetail,

    -- ** ErrorDetails
    ErrorDetails,
    newErrorDetails,

    -- ** EvaluateDataQuality
    EvaluateDataQuality,
    newEvaluateDataQuality,

    -- ** EvaluationMetrics
    EvaluationMetrics,
    newEvaluationMetrics,

    -- ** EventBatchingCondition
    EventBatchingCondition,
    newEventBatchingCondition,

    -- ** ExecutionProperty
    ExecutionProperty,
    newExecutionProperty,

    -- ** ExportLabelsTaskRunProperties
    ExportLabelsTaskRunProperties,
    newExportLabelsTaskRunProperties,

    -- ** FillMissingValues
    FillMissingValues,
    newFillMissingValues,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FilterExpression
    FilterExpression,
    newFilterExpression,

    -- ** FilterValue
    FilterValue,
    newFilterValue,

    -- ** FindMatchesMetrics
    FindMatchesMetrics,
    newFindMatchesMetrics,

    -- ** FindMatchesParameters
    FindMatchesParameters,
    newFindMatchesParameters,

    -- ** FindMatchesTaskRunProperties
    FindMatchesTaskRunProperties,
    newFindMatchesTaskRunProperties,

    -- ** GetConnectionsFilter
    GetConnectionsFilter,
    newGetConnectionsFilter,

    -- ** GluePolicy
    GluePolicy,
    newGluePolicy,

    -- ** GlueSchema
    GlueSchema,
    newGlueSchema,

    -- ** GlueStudioSchemaColumn
    GlueStudioSchemaColumn,
    newGlueStudioSchemaColumn,

    -- ** GlueTable
    GlueTable,
    newGlueTable,

    -- ** GovernedCatalogSource
    GovernedCatalogSource,
    newGovernedCatalogSource,

    -- ** GovernedCatalogTarget
    GovernedCatalogTarget,
    newGovernedCatalogTarget,

    -- ** GrokClassifier
    GrokClassifier,
    newGrokClassifier,

    -- ** ImportLabelsTaskRunProperties
    ImportLabelsTaskRunProperties,
    newImportLabelsTaskRunProperties,

    -- ** JDBCConnectorOptions
    JDBCConnectorOptions,
    newJDBCConnectorOptions,

    -- ** JDBCConnectorSource
    JDBCConnectorSource,
    newJDBCConnectorSource,

    -- ** JDBCConnectorTarget
    JDBCConnectorTarget,
    newJDBCConnectorTarget,

    -- ** JdbcTarget
    JdbcTarget,
    newJdbcTarget,

    -- ** Job
    Job,
    newJob,

    -- ** JobBookmarkEntry
    JobBookmarkEntry,
    newJobBookmarkEntry,

    -- ** JobBookmarksEncryption
    JobBookmarksEncryption,
    newJobBookmarksEncryption,

    -- ** JobCommand
    JobCommand,
    newJobCommand,

    -- ** JobNodeDetails
    JobNodeDetails,
    newJobNodeDetails,

    -- ** JobRun
    JobRun,
    newJobRun,

    -- ** JobUpdate
    JobUpdate,
    newJobUpdate,

    -- ** Join
    Join,
    newJoin,

    -- ** JoinColumn
    JoinColumn,
    newJoinColumn,

    -- ** JsonClassifier
    JsonClassifier,
    newJsonClassifier,

    -- ** KafkaStreamingSourceOptions
    KafkaStreamingSourceOptions,
    newKafkaStreamingSourceOptions,

    -- ** KeySchemaElement
    KeySchemaElement,
    newKeySchemaElement,

    -- ** KinesisStreamingSourceOptions
    KinesisStreamingSourceOptions,
    newKinesisStreamingSourceOptions,

    -- ** LabelingSetGenerationTaskRunProperties
    LabelingSetGenerationTaskRunProperties,
    newLabelingSetGenerationTaskRunProperties,

    -- ** LakeFormationConfiguration
    LakeFormationConfiguration,
    newLakeFormationConfiguration,

    -- ** LastActiveDefinition
    LastActiveDefinition,
    newLastActiveDefinition,

    -- ** LastCrawlInfo
    LastCrawlInfo,
    newLastCrawlInfo,

    -- ** LineageConfiguration
    LineageConfiguration,
    newLineageConfiguration,

    -- ** Location
    Location,
    newLocation,

    -- ** LongColumnStatisticsData
    LongColumnStatisticsData,
    newLongColumnStatisticsData,

    -- ** MLTransform
    MLTransform,
    newMLTransform,

    -- ** MLUserDataEncryption
    MLUserDataEncryption,
    newMLUserDataEncryption,

    -- ** Mapping
    Mapping,
    newMapping,

    -- ** MappingEntry
    MappingEntry,
    newMappingEntry,

    -- ** Merge
    Merge,
    newMerge,

    -- ** MetadataInfo
    MetadataInfo,
    newMetadataInfo,

    -- ** MetadataKeyValuePair
    MetadataKeyValuePair,
    newMetadataKeyValuePair,

    -- ** MicrosoftSQLServerCatalogSource
    MicrosoftSQLServerCatalogSource,
    newMicrosoftSQLServerCatalogSource,

    -- ** MicrosoftSQLServerCatalogTarget
    MicrosoftSQLServerCatalogTarget,
    newMicrosoftSQLServerCatalogTarget,

    -- ** MongoDBTarget
    MongoDBTarget,
    newMongoDBTarget,

    -- ** MySQLCatalogSource
    MySQLCatalogSource,
    newMySQLCatalogSource,

    -- ** MySQLCatalogTarget
    MySQLCatalogTarget,
    newMySQLCatalogTarget,

    -- ** Node
    Node,
    newNode,

    -- ** NotificationProperty
    NotificationProperty,
    newNotificationProperty,

    -- ** NullCheckBoxList
    NullCheckBoxList,
    newNullCheckBoxList,

    -- ** NullValueField
    NullValueField,
    newNullValueField,

    -- ** OracleSQLCatalogSource
    OracleSQLCatalogSource,
    newOracleSQLCatalogSource,

    -- ** OracleSQLCatalogTarget
    OracleSQLCatalogTarget,
    newOracleSQLCatalogTarget,

    -- ** Order
    Order,
    newOrder,

    -- ** OtherMetadataValueListItem
    OtherMetadataValueListItem,
    newOtherMetadataValueListItem,

    -- ** PIIDetection
    PIIDetection,
    newPIIDetection,

    -- ** Partition
    Partition,
    newPartition,

    -- ** PartitionError
    PartitionError,
    newPartitionError,

    -- ** PartitionIndex
    PartitionIndex,
    newPartitionIndex,

    -- ** PartitionIndexDescriptor
    PartitionIndexDescriptor,
    newPartitionIndexDescriptor,

    -- ** PartitionInput
    PartitionInput,
    newPartitionInput,

    -- ** PartitionValueList
    PartitionValueList,
    newPartitionValueList,

    -- ** PhysicalConnectionRequirements
    PhysicalConnectionRequirements,
    newPhysicalConnectionRequirements,

    -- ** PostgreSQLCatalogSource
    PostgreSQLCatalogSource,
    newPostgreSQLCatalogSource,

    -- ** PostgreSQLCatalogTarget
    PostgreSQLCatalogTarget,
    newPostgreSQLCatalogTarget,

    -- ** Predecessor
    Predecessor,
    newPredecessor,

    -- ** Predicate
    Predicate,
    newPredicate,

    -- ** PrincipalPermissions
    PrincipalPermissions,
    newPrincipalPermissions,

    -- ** PropertyPredicate
    PropertyPredicate,
    newPropertyPredicate,

    -- ** RecrawlPolicy
    RecrawlPolicy,
    newRecrawlPolicy,

    -- ** RedshiftSource
    RedshiftSource,
    newRedshiftSource,

    -- ** RedshiftTarget
    RedshiftTarget,
    newRedshiftTarget,

    -- ** RegistryId
    RegistryId,
    newRegistryId,

    -- ** RegistryListItem
    RegistryListItem,
    newRegistryListItem,

    -- ** RelationalCatalogSource
    RelationalCatalogSource,
    newRelationalCatalogSource,

    -- ** RenameField
    RenameField,
    newRenameField,

    -- ** ResourceUri
    ResourceUri,
    newResourceUri,

    -- ** S3CatalogSource
    S3CatalogSource,
    newS3CatalogSource,

    -- ** S3CatalogTarget
    S3CatalogTarget,
    newS3CatalogTarget,

    -- ** S3CsvSource
    S3CsvSource,
    newS3CsvSource,

    -- ** S3DirectSourceAdditionalOptions
    S3DirectSourceAdditionalOptions,
    newS3DirectSourceAdditionalOptions,

    -- ** S3DirectTarget
    S3DirectTarget,
    newS3DirectTarget,

    -- ** S3Encryption
    S3Encryption,
    newS3Encryption,

    -- ** S3GlueParquetTarget
    S3GlueParquetTarget,
    newS3GlueParquetTarget,

    -- ** S3JsonSource
    S3JsonSource,
    newS3JsonSource,

    -- ** S3ParquetSource
    S3ParquetSource,
    newS3ParquetSource,

    -- ** S3SourceAdditionalOptions
    S3SourceAdditionalOptions,
    newS3SourceAdditionalOptions,

    -- ** S3Target
    S3Target,
    newS3Target,

    -- ** Schedule
    Schedule,
    newSchedule,

    -- ** SchemaChangePolicy
    SchemaChangePolicy,
    newSchemaChangePolicy,

    -- ** SchemaColumn
    SchemaColumn,
    newSchemaColumn,

    -- ** SchemaId
    SchemaId,
    newSchemaId,

    -- ** SchemaListItem
    SchemaListItem,
    newSchemaListItem,

    -- ** SchemaReference
    SchemaReference,
    newSchemaReference,

    -- ** SchemaVersionErrorItem
    SchemaVersionErrorItem,
    newSchemaVersionErrorItem,

    -- ** SchemaVersionListItem
    SchemaVersionListItem,
    newSchemaVersionListItem,

    -- ** SchemaVersionNumber
    SchemaVersionNumber,
    newSchemaVersionNumber,

    -- ** SecurityConfiguration
    SecurityConfiguration,
    newSecurityConfiguration,

    -- ** Segment
    Segment,
    newSegment,

    -- ** SelectFields
    SelectFields,
    newSelectFields,

    -- ** SelectFromCollection
    SelectFromCollection,
    newSelectFromCollection,

    -- ** SerDeInfo
    SerDeInfo,
    newSerDeInfo,

    -- ** Session
    Session,
    newSession,

    -- ** SessionCommand
    SessionCommand,
    newSessionCommand,

    -- ** SkewedInfo
    SkewedInfo,
    newSkewedInfo,

    -- ** SortCriterion
    SortCriterion,
    newSortCriterion,

    -- ** SourceControlDetails
    SourceControlDetails,
    newSourceControlDetails,

    -- ** SparkConnectorSource
    SparkConnectorSource,
    newSparkConnectorSource,

    -- ** SparkConnectorTarget
    SparkConnectorTarget,
    newSparkConnectorTarget,

    -- ** SparkSQL
    SparkSQL,
    newSparkSQL,

    -- ** Spigot
    Spigot,
    newSpigot,

    -- ** SplitFields
    SplitFields,
    newSplitFields,

    -- ** SqlAlias
    SqlAlias,
    newSqlAlias,

    -- ** StartingEventBatchCondition
    StartingEventBatchCondition,
    newStartingEventBatchCondition,

    -- ** Statement
    Statement,
    newStatement,

    -- ** StatementOutput
    StatementOutput,
    newStatementOutput,

    -- ** StatementOutputData
    StatementOutputData,
    newStatementOutputData,

    -- ** StorageDescriptor
    StorageDescriptor,
    newStorageDescriptor,

    -- ** StreamingDataPreviewOptions
    StreamingDataPreviewOptions,
    newStreamingDataPreviewOptions,

    -- ** StringColumnStatisticsData
    StringColumnStatisticsData,
    newStringColumnStatisticsData,

    -- ** Table
    Table,
    newTable,

    -- ** TableError
    TableError,
    newTableError,

    -- ** TableIdentifier
    TableIdentifier,
    newTableIdentifier,

    -- ** TableInput
    TableInput,
    newTableInput,

    -- ** TableVersion
    TableVersion,
    newTableVersion,

    -- ** TableVersionError
    TableVersionError,
    newTableVersionError,

    -- ** TaskRun
    TaskRun,
    newTaskRun,

    -- ** TaskRunFilterCriteria
    TaskRunFilterCriteria,
    newTaskRunFilterCriteria,

    -- ** TaskRunProperties
    TaskRunProperties,
    newTaskRunProperties,

    -- ** TaskRunSortCriteria
    TaskRunSortCriteria,
    newTaskRunSortCriteria,

    -- ** TransformConfigParameter
    TransformConfigParameter,
    newTransformConfigParameter,

    -- ** TransformEncryption
    TransformEncryption,
    newTransformEncryption,

    -- ** TransformFilterCriteria
    TransformFilterCriteria,
    newTransformFilterCriteria,

    -- ** TransformParameters
    TransformParameters,
    newTransformParameters,

    -- ** TransformSortCriteria
    TransformSortCriteria,
    newTransformSortCriteria,

    -- ** Trigger
    Trigger,
    newTrigger,

    -- ** TriggerNodeDetails
    TriggerNodeDetails,
    newTriggerNodeDetails,

    -- ** TriggerUpdate
    TriggerUpdate,
    newTriggerUpdate,

    -- ** UnfilteredPartition
    UnfilteredPartition,
    newUnfilteredPartition,

    -- ** Union
    Union,
    newUnion,

    -- ** UpdateCsvClassifierRequest
    UpdateCsvClassifierRequest,
    newUpdateCsvClassifierRequest,

    -- ** UpdateGrokClassifierRequest
    UpdateGrokClassifierRequest,
    newUpdateGrokClassifierRequest,

    -- ** UpdateJsonClassifierRequest
    UpdateJsonClassifierRequest,
    newUpdateJsonClassifierRequest,

    -- ** UpdateXMLClassifierRequest
    UpdateXMLClassifierRequest,
    newUpdateXMLClassifierRequest,

    -- ** UpsertRedshiftTargetOptions
    UpsertRedshiftTargetOptions,
    newUpsertRedshiftTargetOptions,

    -- ** UserDefinedFunction
    UserDefinedFunction,
    newUserDefinedFunction,

    -- ** UserDefinedFunctionInput
    UserDefinedFunctionInput,
    newUserDefinedFunctionInput,

    -- ** Workflow
    Workflow,
    newWorkflow,

    -- ** WorkflowGraph
    WorkflowGraph,
    newWorkflowGraph,

    -- ** WorkflowRun
    WorkflowRun,
    newWorkflowRun,

    -- ** WorkflowRunStatistics
    WorkflowRunStatistics,
    newWorkflowRunStatistics,

    -- ** XMLClassifier
    XMLClassifier,
    newXMLClassifier,
  )
where

import Amazonka.Glue.BatchCreatePartition
import Amazonka.Glue.BatchDeleteConnection
import Amazonka.Glue.BatchDeletePartition
import Amazonka.Glue.BatchDeleteTable
import Amazonka.Glue.BatchDeleteTableVersion
import Amazonka.Glue.BatchGetBlueprints
import Amazonka.Glue.BatchGetCrawlers
import Amazonka.Glue.BatchGetCustomEntityTypes
import Amazonka.Glue.BatchGetDataQualityResult
import Amazonka.Glue.BatchGetDevEndpoints
import Amazonka.Glue.BatchGetJobs
import Amazonka.Glue.BatchGetPartition
import Amazonka.Glue.BatchGetTriggers
import Amazonka.Glue.BatchGetWorkflows
import Amazonka.Glue.BatchStopJobRun
import Amazonka.Glue.BatchUpdatePartition
import Amazonka.Glue.CancelDataQualityRuleRecommendationRun
import Amazonka.Glue.CancelDataQualityRulesetEvaluationRun
import Amazonka.Glue.CancelMLTaskRun
import Amazonka.Glue.CancelStatement
import Amazonka.Glue.CheckSchemaVersionValidity
import Amazonka.Glue.CreateBlueprint
import Amazonka.Glue.CreateClassifier
import Amazonka.Glue.CreateConnection
import Amazonka.Glue.CreateCrawler
import Amazonka.Glue.CreateCustomEntityType
import Amazonka.Glue.CreateDataQualityRuleset
import Amazonka.Glue.CreateDatabase
import Amazonka.Glue.CreateDevEndpoint
import Amazonka.Glue.CreateJob
import Amazonka.Glue.CreateMLTransform
import Amazonka.Glue.CreatePartition
import Amazonka.Glue.CreatePartitionIndex
import Amazonka.Glue.CreateRegistry
import Amazonka.Glue.CreateSchema
import Amazonka.Glue.CreateScript
import Amazonka.Glue.CreateSecurityConfiguration
import Amazonka.Glue.CreateSession
import Amazonka.Glue.CreateTable
import Amazonka.Glue.CreateTrigger
import Amazonka.Glue.CreateUserDefinedFunction
import Amazonka.Glue.CreateWorkflow
import Amazonka.Glue.DeleteBlueprint
import Amazonka.Glue.DeleteClassifier
import Amazonka.Glue.DeleteColumnStatisticsForPartition
import Amazonka.Glue.DeleteColumnStatisticsForTable
import Amazonka.Glue.DeleteConnection
import Amazonka.Glue.DeleteCrawler
import Amazonka.Glue.DeleteCustomEntityType
import Amazonka.Glue.DeleteDataQualityRuleset
import Amazonka.Glue.DeleteDatabase
import Amazonka.Glue.DeleteDevEndpoint
import Amazonka.Glue.DeleteJob
import Amazonka.Glue.DeleteMLTransform
import Amazonka.Glue.DeletePartition
import Amazonka.Glue.DeletePartitionIndex
import Amazonka.Glue.DeleteRegistry
import Amazonka.Glue.DeleteResourcePolicy
import Amazonka.Glue.DeleteSchema
import Amazonka.Glue.DeleteSchemaVersions
import Amazonka.Glue.DeleteSecurityConfiguration
import Amazonka.Glue.DeleteSession
import Amazonka.Glue.DeleteTable
import Amazonka.Glue.DeleteTableVersion
import Amazonka.Glue.DeleteTrigger
import Amazonka.Glue.DeleteUserDefinedFunction
import Amazonka.Glue.DeleteWorkflow
import Amazonka.Glue.GetBlueprint
import Amazonka.Glue.GetBlueprintRun
import Amazonka.Glue.GetBlueprintRuns
import Amazonka.Glue.GetCatalogImportStatus
import Amazonka.Glue.GetClassifier
import Amazonka.Glue.GetClassifiers
import Amazonka.Glue.GetColumnStatisticsForPartition
import Amazonka.Glue.GetColumnStatisticsForTable
import Amazonka.Glue.GetConnection
import Amazonka.Glue.GetConnections
import Amazonka.Glue.GetCrawler
import Amazonka.Glue.GetCrawlerMetrics
import Amazonka.Glue.GetCrawlers
import Amazonka.Glue.GetCustomEntityType
import Amazonka.Glue.GetDataCatalogEncryptionSettings
import Amazonka.Glue.GetDataQualityResult
import Amazonka.Glue.GetDataQualityRuleRecommendationRun
import Amazonka.Glue.GetDataQualityRuleset
import Amazonka.Glue.GetDataQualityRulesetEvaluationRun
import Amazonka.Glue.GetDatabase
import Amazonka.Glue.GetDatabases
import Amazonka.Glue.GetDataflowGraph
import Amazonka.Glue.GetDevEndpoint
import Amazonka.Glue.GetDevEndpoints
import Amazonka.Glue.GetJob
import Amazonka.Glue.GetJobBookmark
import Amazonka.Glue.GetJobRun
import Amazonka.Glue.GetJobRuns
import Amazonka.Glue.GetJobs
import Amazonka.Glue.GetMLTaskRun
import Amazonka.Glue.GetMLTaskRuns
import Amazonka.Glue.GetMLTransform
import Amazonka.Glue.GetMLTransforms
import Amazonka.Glue.GetMapping
import Amazonka.Glue.GetPartition
import Amazonka.Glue.GetPartitionIndexes
import Amazonka.Glue.GetPartitions
import Amazonka.Glue.GetPlan
import Amazonka.Glue.GetRegistry
import Amazonka.Glue.GetResourcePolicies
import Amazonka.Glue.GetResourcePolicy
import Amazonka.Glue.GetSchema
import Amazonka.Glue.GetSchemaByDefinition
import Amazonka.Glue.GetSchemaVersion
import Amazonka.Glue.GetSchemaVersionsDiff
import Amazonka.Glue.GetSecurityConfiguration
import Amazonka.Glue.GetSecurityConfigurations
import Amazonka.Glue.GetSession
import Amazonka.Glue.GetStatement
import Amazonka.Glue.GetTable
import Amazonka.Glue.GetTableVersion
import Amazonka.Glue.GetTableVersions
import Amazonka.Glue.GetTables
import Amazonka.Glue.GetTags
import Amazonka.Glue.GetTrigger
import Amazonka.Glue.GetTriggers
import Amazonka.Glue.GetUnfilteredPartitionMetadata
import Amazonka.Glue.GetUnfilteredPartitionsMetadata
import Amazonka.Glue.GetUnfilteredTableMetadata
import Amazonka.Glue.GetUserDefinedFunction
import Amazonka.Glue.GetUserDefinedFunctions
import Amazonka.Glue.GetWorkflow
import Amazonka.Glue.GetWorkflowRun
import Amazonka.Glue.GetWorkflowRunProperties
import Amazonka.Glue.GetWorkflowRuns
import Amazonka.Glue.ImportCatalogToGlue
import Amazonka.Glue.Lens
import Amazonka.Glue.ListBlueprints
import Amazonka.Glue.ListCrawlers
import Amazonka.Glue.ListCrawls
import Amazonka.Glue.ListCustomEntityTypes
import Amazonka.Glue.ListDataQualityResults
import Amazonka.Glue.ListDataQualityRuleRecommendationRuns
import Amazonka.Glue.ListDataQualityRulesetEvaluationRuns
import Amazonka.Glue.ListDataQualityRulesets
import Amazonka.Glue.ListDevEndpoints
import Amazonka.Glue.ListJobs
import Amazonka.Glue.ListMLTransforms
import Amazonka.Glue.ListRegistries
import Amazonka.Glue.ListSchemaVersions
import Amazonka.Glue.ListSchemas
import Amazonka.Glue.ListSessions
import Amazonka.Glue.ListStatements
import Amazonka.Glue.ListTriggers
import Amazonka.Glue.ListWorkflows
import Amazonka.Glue.PutDataCatalogEncryptionSettings
import Amazonka.Glue.PutResourcePolicy
import Amazonka.Glue.PutSchemaVersionMetadata
import Amazonka.Glue.PutWorkflowRunProperties
import Amazonka.Glue.QuerySchemaVersionMetadata
import Amazonka.Glue.RegisterSchemaVersion
import Amazonka.Glue.RemoveSchemaVersionMetadata
import Amazonka.Glue.ResetJobBookmark
import Amazonka.Glue.ResumeWorkflowRun
import Amazonka.Glue.RunStatement
import Amazonka.Glue.SearchTables
import Amazonka.Glue.StartBlueprintRun
import Amazonka.Glue.StartCrawler
import Amazonka.Glue.StartCrawlerSchedule
import Amazonka.Glue.StartDataQualityRuleRecommendationRun
import Amazonka.Glue.StartDataQualityRulesetEvaluationRun
import Amazonka.Glue.StartExportLabelsTaskRun
import Amazonka.Glue.StartImportLabelsTaskRun
import Amazonka.Glue.StartJobRun
import Amazonka.Glue.StartMLEvaluationTaskRun
import Amazonka.Glue.StartMLLabelingSetGenerationTaskRun
import Amazonka.Glue.StartTrigger
import Amazonka.Glue.StartWorkflowRun
import Amazonka.Glue.StopCrawler
import Amazonka.Glue.StopCrawlerSchedule
import Amazonka.Glue.StopSession
import Amazonka.Glue.StopTrigger
import Amazonka.Glue.StopWorkflowRun
import Amazonka.Glue.TagResource
import Amazonka.Glue.Types
import Amazonka.Glue.UntagResource
import Amazonka.Glue.UpdateBlueprint
import Amazonka.Glue.UpdateClassifier
import Amazonka.Glue.UpdateColumnStatisticsForPartition
import Amazonka.Glue.UpdateColumnStatisticsForTable
import Amazonka.Glue.UpdateConnection
import Amazonka.Glue.UpdateCrawler
import Amazonka.Glue.UpdateCrawlerSchedule
import Amazonka.Glue.UpdateDataQualityRuleset
import Amazonka.Glue.UpdateDatabase
import Amazonka.Glue.UpdateDevEndpoint
import Amazonka.Glue.UpdateJob
import Amazonka.Glue.UpdateJobFromSourceControl
import Amazonka.Glue.UpdateMLTransform
import Amazonka.Glue.UpdatePartition
import Amazonka.Glue.UpdateRegistry
import Amazonka.Glue.UpdateSchema
import Amazonka.Glue.UpdateSourceControlFromJob
import Amazonka.Glue.UpdateTable
import Amazonka.Glue.UpdateTrigger
import Amazonka.Glue.UpdateUserDefinedFunction
import Amazonka.Glue.UpdateWorkflow
import Amazonka.Glue.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Glue'.

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
