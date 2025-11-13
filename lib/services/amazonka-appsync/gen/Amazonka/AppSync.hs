{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AppSync
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AppSync provides API actions for creating and interacting with data
-- sources using GraphQL from your application.
module Amazonka.AppSync
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ApiKeyLimitExceededException
    _ApiKeyLimitExceededException,

    -- ** ApiKeyValidityOutOfBoundsException
    _ApiKeyValidityOutOfBoundsException,

    -- ** ApiLimitExceededException
    _ApiLimitExceededException,

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** GraphQLSchemaException
    _GraphQLSchemaException,

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateApi
    AssociateApi,
    newAssociateApi,
    AssociateApiResponse,
    newAssociateApiResponse,

    -- ** CreateApiCache
    CreateApiCache,
    newCreateApiCache,
    CreateApiCacheResponse,
    newCreateApiCacheResponse,

    -- ** CreateApiKey
    CreateApiKey,
    newCreateApiKey,
    CreateApiKeyResponse,
    newCreateApiKeyResponse,

    -- ** CreateDataSource
    CreateDataSource,
    newCreateDataSource,
    CreateDataSourceResponse,
    newCreateDataSourceResponse,

    -- ** CreateDomainName
    CreateDomainName,
    newCreateDomainName,
    CreateDomainNameResponse,
    newCreateDomainNameResponse,

    -- ** CreateFunction
    CreateFunction,
    newCreateFunction,
    CreateFunctionResponse,
    newCreateFunctionResponse,

    -- ** CreateGraphqlApi
    CreateGraphqlApi,
    newCreateGraphqlApi,
    CreateGraphqlApiResponse,
    newCreateGraphqlApiResponse,

    -- ** CreateResolver
    CreateResolver,
    newCreateResolver,
    CreateResolverResponse,
    newCreateResolverResponse,

    -- ** CreateType
    CreateType,
    newCreateType,
    CreateTypeResponse,
    newCreateTypeResponse,

    -- ** DeleteApiCache
    DeleteApiCache,
    newDeleteApiCache,
    DeleteApiCacheResponse,
    newDeleteApiCacheResponse,

    -- ** DeleteApiKey
    DeleteApiKey,
    newDeleteApiKey,
    DeleteApiKeyResponse,
    newDeleteApiKeyResponse,

    -- ** DeleteDataSource
    DeleteDataSource,
    newDeleteDataSource,
    DeleteDataSourceResponse,
    newDeleteDataSourceResponse,

    -- ** DeleteDomainName
    DeleteDomainName,
    newDeleteDomainName,
    DeleteDomainNameResponse,
    newDeleteDomainNameResponse,

    -- ** DeleteFunction
    DeleteFunction,
    newDeleteFunction,
    DeleteFunctionResponse,
    newDeleteFunctionResponse,

    -- ** DeleteGraphqlApi
    DeleteGraphqlApi,
    newDeleteGraphqlApi,
    DeleteGraphqlApiResponse,
    newDeleteGraphqlApiResponse,

    -- ** DeleteResolver
    DeleteResolver,
    newDeleteResolver,
    DeleteResolverResponse,
    newDeleteResolverResponse,

    -- ** DeleteType
    DeleteType,
    newDeleteType,
    DeleteTypeResponse,
    newDeleteTypeResponse,

    -- ** DisassociateApi
    DisassociateApi,
    newDisassociateApi,
    DisassociateApiResponse,
    newDisassociateApiResponse,

    -- ** EvaluateCode
    EvaluateCode,
    newEvaluateCode,
    EvaluateCodeResponse,
    newEvaluateCodeResponse,

    -- ** EvaluateMappingTemplate
    EvaluateMappingTemplate,
    newEvaluateMappingTemplate,
    EvaluateMappingTemplateResponse,
    newEvaluateMappingTemplateResponse,

    -- ** FlushApiCache
    FlushApiCache,
    newFlushApiCache,
    FlushApiCacheResponse,
    newFlushApiCacheResponse,

    -- ** GetApiAssociation
    GetApiAssociation,
    newGetApiAssociation,
    GetApiAssociationResponse,
    newGetApiAssociationResponse,

    -- ** GetApiCache
    GetApiCache,
    newGetApiCache,
    GetApiCacheResponse,
    newGetApiCacheResponse,

    -- ** GetDataSource
    GetDataSource,
    newGetDataSource,
    GetDataSourceResponse,
    newGetDataSourceResponse,

    -- ** GetDomainName
    GetDomainName,
    newGetDomainName,
    GetDomainNameResponse,
    newGetDomainNameResponse,

    -- ** GetFunction
    GetFunction,
    newGetFunction,
    GetFunctionResponse,
    newGetFunctionResponse,

    -- ** GetGraphqlApi
    GetGraphqlApi,
    newGetGraphqlApi,
    GetGraphqlApiResponse,
    newGetGraphqlApiResponse,

    -- ** GetIntrospectionSchema
    GetIntrospectionSchema,
    newGetIntrospectionSchema,
    GetIntrospectionSchemaResponse,
    newGetIntrospectionSchemaResponse,

    -- ** GetResolver
    GetResolver,
    newGetResolver,
    GetResolverResponse,
    newGetResolverResponse,

    -- ** GetSchemaCreationStatus
    GetSchemaCreationStatus,
    newGetSchemaCreationStatus,
    GetSchemaCreationStatusResponse,
    newGetSchemaCreationStatusResponse,

    -- ** GetType
    GetType,
    newGetType,
    GetTypeResponse,
    newGetTypeResponse,

    -- ** ListApiKeys (Paginated)
    ListApiKeys,
    newListApiKeys,
    ListApiKeysResponse,
    newListApiKeysResponse,

    -- ** ListDataSources (Paginated)
    ListDataSources,
    newListDataSources,
    ListDataSourcesResponse,
    newListDataSourcesResponse,

    -- ** ListDomainNames
    ListDomainNames,
    newListDomainNames,
    ListDomainNamesResponse,
    newListDomainNamesResponse,

    -- ** ListFunctions (Paginated)
    ListFunctions,
    newListFunctions,
    ListFunctionsResponse,
    newListFunctionsResponse,

    -- ** ListGraphqlApis (Paginated)
    ListGraphqlApis,
    newListGraphqlApis,
    ListGraphqlApisResponse,
    newListGraphqlApisResponse,

    -- ** ListResolvers (Paginated)
    ListResolvers,
    newListResolvers,
    ListResolversResponse,
    newListResolversResponse,

    -- ** ListResolversByFunction (Paginated)
    ListResolversByFunction,
    newListResolversByFunction,
    ListResolversByFunctionResponse,
    newListResolversByFunctionResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTypes (Paginated)
    ListTypes,
    newListTypes,
    ListTypesResponse,
    newListTypesResponse,

    -- ** StartSchemaCreation
    StartSchemaCreation,
    newStartSchemaCreation,
    StartSchemaCreationResponse,
    newStartSchemaCreationResponse,

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

    -- ** UpdateApiCache
    UpdateApiCache,
    newUpdateApiCache,
    UpdateApiCacheResponse,
    newUpdateApiCacheResponse,

    -- ** UpdateApiKey
    UpdateApiKey,
    newUpdateApiKey,
    UpdateApiKeyResponse,
    newUpdateApiKeyResponse,

    -- ** UpdateDataSource
    UpdateDataSource,
    newUpdateDataSource,
    UpdateDataSourceResponse,
    newUpdateDataSourceResponse,

    -- ** UpdateDomainName
    UpdateDomainName,
    newUpdateDomainName,
    UpdateDomainNameResponse,
    newUpdateDomainNameResponse,

    -- ** UpdateFunction
    UpdateFunction,
    newUpdateFunction,
    UpdateFunctionResponse,
    newUpdateFunctionResponse,

    -- ** UpdateGraphqlApi
    UpdateGraphqlApi,
    newUpdateGraphqlApi,
    UpdateGraphqlApiResponse,
    newUpdateGraphqlApiResponse,

    -- ** UpdateResolver
    UpdateResolver,
    newUpdateResolver,
    UpdateResolverResponse,
    newUpdateResolverResponse,

    -- ** UpdateType
    UpdateType,
    newUpdateType,
    UpdateTypeResponse,
    newUpdateTypeResponse,

    -- * Types

    -- ** ApiCacheStatus
    ApiCacheStatus (..),

    -- ** ApiCacheType
    ApiCacheType (..),

    -- ** ApiCachingBehavior
    ApiCachingBehavior (..),

    -- ** AssociationStatus
    AssociationStatus (..),

    -- ** AuthenticationType
    AuthenticationType (..),

    -- ** AuthorizationType
    AuthorizationType (..),

    -- ** ConflictDetectionType
    ConflictDetectionType (..),

    -- ** ConflictHandlerType
    ConflictHandlerType (..),

    -- ** DataSourceType
    DataSourceType (..),

    -- ** DefaultAction
    DefaultAction (..),

    -- ** FieldLogLevel
    FieldLogLevel (..),

    -- ** OutputType
    OutputType (..),

    -- ** RelationalDatabaseSourceType
    RelationalDatabaseSourceType (..),

    -- ** ResolverKind
    ResolverKind (..),

    -- ** RuntimeName
    RuntimeName (..),

    -- ** SchemaStatus
    SchemaStatus (..),

    -- ** TypeDefinitionFormat
    TypeDefinitionFormat (..),

    -- ** AdditionalAuthenticationProvider
    AdditionalAuthenticationProvider,
    newAdditionalAuthenticationProvider,

    -- ** ApiAssociation
    ApiAssociation,
    newApiAssociation,

    -- ** ApiCache
    ApiCache,
    newApiCache,

    -- ** ApiKey
    ApiKey,
    newApiKey,

    -- ** AppSyncRuntime
    AppSyncRuntime,
    newAppSyncRuntime,

    -- ** AuthorizationConfig
    AuthorizationConfig,
    newAuthorizationConfig,

    -- ** AwsIamConfig
    AwsIamConfig,
    newAwsIamConfig,

    -- ** CachingConfig
    CachingConfig,
    newCachingConfig,

    -- ** CodeError
    CodeError,
    newCodeError,

    -- ** CodeErrorLocation
    CodeErrorLocation,
    newCodeErrorLocation,

    -- ** CognitoUserPoolConfig
    CognitoUserPoolConfig,
    newCognitoUserPoolConfig,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** DeltaSyncConfig
    DeltaSyncConfig,
    newDeltaSyncConfig,

    -- ** DomainNameConfig
    DomainNameConfig,
    newDomainNameConfig,

    -- ** DynamodbDataSourceConfig
    DynamodbDataSourceConfig,
    newDynamodbDataSourceConfig,

    -- ** ElasticsearchDataSourceConfig
    ElasticsearchDataSourceConfig,
    newElasticsearchDataSourceConfig,

    -- ** ErrorDetail
    ErrorDetail,
    newErrorDetail,

    -- ** EvaluateCodeErrorDetail
    EvaluateCodeErrorDetail,
    newEvaluateCodeErrorDetail,

    -- ** FunctionConfiguration
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** GraphqlApi
    GraphqlApi,
    newGraphqlApi,

    -- ** HttpDataSourceConfig
    HttpDataSourceConfig,
    newHttpDataSourceConfig,

    -- ** LambdaAuthorizerConfig
    LambdaAuthorizerConfig,
    newLambdaAuthorizerConfig,

    -- ** LambdaConflictHandlerConfig
    LambdaConflictHandlerConfig,
    newLambdaConflictHandlerConfig,

    -- ** LambdaDataSourceConfig
    LambdaDataSourceConfig,
    newLambdaDataSourceConfig,

    -- ** LogConfig
    LogConfig,
    newLogConfig,

    -- ** OpenIDConnectConfig
    OpenIDConnectConfig,
    newOpenIDConnectConfig,

    -- ** OpenSearchServiceDataSourceConfig
    OpenSearchServiceDataSourceConfig,
    newOpenSearchServiceDataSourceConfig,

    -- ** PipelineConfig
    PipelineConfig,
    newPipelineConfig,

    -- ** RdsHttpEndpointConfig
    RdsHttpEndpointConfig,
    newRdsHttpEndpointConfig,

    -- ** RelationalDatabaseDataSourceConfig
    RelationalDatabaseDataSourceConfig,
    newRelationalDatabaseDataSourceConfig,

    -- ** Resolver
    Resolver,
    newResolver,

    -- ** SyncConfig
    SyncConfig,
    newSyncConfig,

    -- ** Type
    Type,
    newType,

    -- ** UserPoolConfig
    UserPoolConfig,
    newUserPoolConfig,
  )
where

import Amazonka.AppSync.AssociateApi
import Amazonka.AppSync.CreateApiCache
import Amazonka.AppSync.CreateApiKey
import Amazonka.AppSync.CreateDataSource
import Amazonka.AppSync.CreateDomainName
import Amazonka.AppSync.CreateFunction
import Amazonka.AppSync.CreateGraphqlApi
import Amazonka.AppSync.CreateResolver
import Amazonka.AppSync.CreateType
import Amazonka.AppSync.DeleteApiCache
import Amazonka.AppSync.DeleteApiKey
import Amazonka.AppSync.DeleteDataSource
import Amazonka.AppSync.DeleteDomainName
import Amazonka.AppSync.DeleteFunction
import Amazonka.AppSync.DeleteGraphqlApi
import Amazonka.AppSync.DeleteResolver
import Amazonka.AppSync.DeleteType
import Amazonka.AppSync.DisassociateApi
import Amazonka.AppSync.EvaluateCode
import Amazonka.AppSync.EvaluateMappingTemplate
import Amazonka.AppSync.FlushApiCache
import Amazonka.AppSync.GetApiAssociation
import Amazonka.AppSync.GetApiCache
import Amazonka.AppSync.GetDataSource
import Amazonka.AppSync.GetDomainName
import Amazonka.AppSync.GetFunction
import Amazonka.AppSync.GetGraphqlApi
import Amazonka.AppSync.GetIntrospectionSchema
import Amazonka.AppSync.GetResolver
import Amazonka.AppSync.GetSchemaCreationStatus
import Amazonka.AppSync.GetType
import Amazonka.AppSync.Lens
import Amazonka.AppSync.ListApiKeys
import Amazonka.AppSync.ListDataSources
import Amazonka.AppSync.ListDomainNames
import Amazonka.AppSync.ListFunctions
import Amazonka.AppSync.ListGraphqlApis
import Amazonka.AppSync.ListResolvers
import Amazonka.AppSync.ListResolversByFunction
import Amazonka.AppSync.ListTagsForResource
import Amazonka.AppSync.ListTypes
import Amazonka.AppSync.StartSchemaCreation
import Amazonka.AppSync.TagResource
import Amazonka.AppSync.Types
import Amazonka.AppSync.UntagResource
import Amazonka.AppSync.UpdateApiCache
import Amazonka.AppSync.UpdateApiKey
import Amazonka.AppSync.UpdateDataSource
import Amazonka.AppSync.UpdateDomainName
import Amazonka.AppSync.UpdateFunction
import Amazonka.AppSync.UpdateGraphqlApi
import Amazonka.AppSync.UpdateResolver
import Amazonka.AppSync.UpdateType
import Amazonka.AppSync.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AppSync'.

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
