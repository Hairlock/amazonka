{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.APIGateway
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-07-09@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon API Gateway
--
-- Amazon API Gateway helps developers deliver robust, secure, and scalable
-- mobile and web application back ends. API Gateway allows developers to
-- securely connect mobile and web applications to APIs that run on AWS
-- Lambda, Amazon EC2, or other publicly addressable web services that are
-- hosted outside of AWS.
module Amazonka.APIGateway
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApiKey
    CreateApiKey,
    newCreateApiKey,
    ApiKey,
    newApiKey,

    -- ** CreateAuthorizer
    CreateAuthorizer,
    newCreateAuthorizer,
    Authorizer,
    newAuthorizer,

    -- ** CreateBasePathMapping
    CreateBasePathMapping,
    newCreateBasePathMapping,
    BasePathMapping,
    newBasePathMapping,

    -- ** CreateDeployment
    CreateDeployment,
    newCreateDeployment,
    Deployment,
    newDeployment,

    -- ** CreateDocumentationPart
    CreateDocumentationPart,
    newCreateDocumentationPart,
    DocumentationPart,
    newDocumentationPart,

    -- ** CreateDocumentationVersion
    CreateDocumentationVersion,
    newCreateDocumentationVersion,
    DocumentationVersion,
    newDocumentationVersion,

    -- ** CreateDomainName
    CreateDomainName,
    newCreateDomainName,
    DomainName,
    newDomainName,

    -- ** CreateModel
    CreateModel,
    newCreateModel,
    Model,
    newModel,

    -- ** CreateRequestValidator
    CreateRequestValidator,
    newCreateRequestValidator,
    RequestValidator,
    newRequestValidator,

    -- ** CreateResource
    CreateResource,
    newCreateResource,
    Resource,
    newResource,

    -- ** CreateRestApi
    CreateRestApi,
    newCreateRestApi,
    RestApi,
    newRestApi,

    -- ** CreateStage
    CreateStage,
    newCreateStage,
    Stage,
    newStage,

    -- ** CreateUsagePlan
    CreateUsagePlan,
    newCreateUsagePlan,
    UsagePlan,
    newUsagePlan,

    -- ** CreateUsagePlanKey
    CreateUsagePlanKey,
    newCreateUsagePlanKey,
    UsagePlanKey,
    newUsagePlanKey,

    -- ** CreateVpcLink
    CreateVpcLink,
    newCreateVpcLink,
    VpcLink,
    newVpcLink,

    -- ** DeleteApiKey
    DeleteApiKey,
    newDeleteApiKey,
    DeleteApiKeyResponse,
    newDeleteApiKeyResponse,

    -- ** DeleteAuthorizer
    DeleteAuthorizer,
    newDeleteAuthorizer,
    DeleteAuthorizerResponse,
    newDeleteAuthorizerResponse,

    -- ** DeleteBasePathMapping
    DeleteBasePathMapping,
    newDeleteBasePathMapping,
    DeleteBasePathMappingResponse,
    newDeleteBasePathMappingResponse,

    -- ** DeleteClientCertificate
    DeleteClientCertificate,
    newDeleteClientCertificate,
    DeleteClientCertificateResponse,
    newDeleteClientCertificateResponse,

    -- ** DeleteDeployment
    DeleteDeployment,
    newDeleteDeployment,
    DeleteDeploymentResponse,
    newDeleteDeploymentResponse,

    -- ** DeleteDocumentationPart
    DeleteDocumentationPart,
    newDeleteDocumentationPart,
    DeleteDocumentationPartResponse,
    newDeleteDocumentationPartResponse,

    -- ** DeleteDocumentationVersion
    DeleteDocumentationVersion,
    newDeleteDocumentationVersion,
    DeleteDocumentationVersionResponse,
    newDeleteDocumentationVersionResponse,

    -- ** DeleteDomainName
    DeleteDomainName,
    newDeleteDomainName,
    DeleteDomainNameResponse,
    newDeleteDomainNameResponse,

    -- ** DeleteGatewayResponse
    DeleteGatewayResponse,
    newDeleteGatewayResponse,
    DeleteGatewayResponseResponse,
    newDeleteGatewayResponseResponse,

    -- ** DeleteIntegration
    DeleteIntegration,
    newDeleteIntegration,
    DeleteIntegrationResponse' (DeleteIntegrationResponse''),
    newDeleteIntegrationResponse',

    -- ** DeleteIntegrationResponse
    DeleteIntegrationResponse,
    newDeleteIntegrationResponse,
    DeleteIntegrationResponseResponse,
    newDeleteIntegrationResponseResponse,

    -- ** DeleteMethod
    DeleteMethod,
    newDeleteMethod,
    DeleteMethodResponse' (DeleteMethodResponse''),
    newDeleteMethodResponse',

    -- ** DeleteMethodResponse
    DeleteMethodResponse,
    newDeleteMethodResponse,
    DeleteMethodResponseResponse,
    newDeleteMethodResponseResponse,

    -- ** DeleteModel
    DeleteModel,
    newDeleteModel,
    DeleteModelResponse,
    newDeleteModelResponse,

    -- ** DeleteRequestValidator
    DeleteRequestValidator,
    newDeleteRequestValidator,
    DeleteRequestValidatorResponse,
    newDeleteRequestValidatorResponse,

    -- ** DeleteResource
    DeleteResource,
    newDeleteResource,
    DeleteResourceResponse,
    newDeleteResourceResponse,

    -- ** DeleteRestApi
    DeleteRestApi,
    newDeleteRestApi,
    DeleteRestApiResponse,
    newDeleteRestApiResponse,

    -- ** DeleteStage
    DeleteStage,
    newDeleteStage,
    DeleteStageResponse,
    newDeleteStageResponse,

    -- ** DeleteUsagePlan
    DeleteUsagePlan,
    newDeleteUsagePlan,
    DeleteUsagePlanResponse,
    newDeleteUsagePlanResponse,

    -- ** DeleteUsagePlanKey
    DeleteUsagePlanKey,
    newDeleteUsagePlanKey,
    DeleteUsagePlanKeyResponse,
    newDeleteUsagePlanKeyResponse,

    -- ** DeleteVpcLink
    DeleteVpcLink,
    newDeleteVpcLink,
    DeleteVpcLinkResponse,
    newDeleteVpcLinkResponse,

    -- ** FlushStageAuthorizersCache
    FlushStageAuthorizersCache,
    newFlushStageAuthorizersCache,
    FlushStageAuthorizersCacheResponse,
    newFlushStageAuthorizersCacheResponse,

    -- ** FlushStageCache
    FlushStageCache,
    newFlushStageCache,
    FlushStageCacheResponse,
    newFlushStageCacheResponse,

    -- ** GenerateClientCertificate
    GenerateClientCertificate,
    newGenerateClientCertificate,
    ClientCertificate,
    newClientCertificate,

    -- ** GetAccount
    GetAccount,
    newGetAccount,
    Account,
    newAccount,

    -- ** GetApiKey
    GetApiKey,
    newGetApiKey,
    ApiKey,
    newApiKey,

    -- ** GetApiKeys (Paginated)
    GetApiKeys,
    newGetApiKeys,
    GetApiKeysResponse,
    newGetApiKeysResponse,

    -- ** GetAuthorizer
    GetAuthorizer,
    newGetAuthorizer,
    Authorizer,
    newAuthorizer,

    -- ** GetAuthorizers (Paginated)
    GetAuthorizers,
    newGetAuthorizers,
    GetAuthorizersResponse,
    newGetAuthorizersResponse,

    -- ** GetBasePathMapping
    GetBasePathMapping,
    newGetBasePathMapping,
    BasePathMapping,
    newBasePathMapping,

    -- ** GetBasePathMappings (Paginated)
    GetBasePathMappings,
    newGetBasePathMappings,
    GetBasePathMappingsResponse,
    newGetBasePathMappingsResponse,

    -- ** GetClientCertificate
    GetClientCertificate,
    newGetClientCertificate,
    ClientCertificate,
    newClientCertificate,

    -- ** GetClientCertificates (Paginated)
    GetClientCertificates,
    newGetClientCertificates,
    GetClientCertificatesResponse,
    newGetClientCertificatesResponse,

    -- ** GetDeployment
    GetDeployment,
    newGetDeployment,
    Deployment,
    newDeployment,

    -- ** GetDeployments (Paginated)
    GetDeployments,
    newGetDeployments,
    GetDeploymentsResponse,
    newGetDeploymentsResponse,

    -- ** GetDocumentationPart
    GetDocumentationPart,
    newGetDocumentationPart,
    DocumentationPart,
    newDocumentationPart,

    -- ** GetDocumentationParts (Paginated)
    GetDocumentationParts,
    newGetDocumentationParts,
    GetDocumentationPartsResponse,
    newGetDocumentationPartsResponse,

    -- ** GetDocumentationVersion
    GetDocumentationVersion,
    newGetDocumentationVersion,
    DocumentationVersion,
    newDocumentationVersion,

    -- ** GetDocumentationVersions (Paginated)
    GetDocumentationVersions,
    newGetDocumentationVersions,
    GetDocumentationVersionsResponse,
    newGetDocumentationVersionsResponse,

    -- ** GetDomainName
    GetDomainName,
    newGetDomainName,
    DomainName,
    newDomainName,

    -- ** GetDomainNames (Paginated)
    GetDomainNames,
    newGetDomainNames,
    GetDomainNamesResponse,
    newGetDomainNamesResponse,

    -- ** GetExport
    GetExport,
    newGetExport,
    GetExportResponse,
    newGetExportResponse,

    -- ** GetGatewayResponse
    GetGatewayResponse,
    newGetGatewayResponse,
    GatewayResponse,
    newGatewayResponse,

    -- ** GetGatewayResponses (Paginated)
    GetGatewayResponses,
    newGetGatewayResponses,
    GetGatewayResponsesResponse,
    newGetGatewayResponsesResponse,

    -- ** GetIntegration
    GetIntegration,
    newGetIntegration,
    Integration,
    newIntegration,

    -- ** GetIntegrationResponse
    GetIntegrationResponse,
    newGetIntegrationResponse,
    IntegrationResponse,
    newIntegrationResponse,

    -- ** GetMethod
    GetMethod,
    newGetMethod,
    Method,
    newMethod,

    -- ** GetMethodResponse
    GetMethodResponse,
    newGetMethodResponse,
    MethodResponse,
    newMethodResponse,

    -- ** GetModel
    GetModel,
    newGetModel,
    Model,
    newModel,

    -- ** GetModelTemplate
    GetModelTemplate,
    newGetModelTemplate,
    GetModelTemplateResponse,
    newGetModelTemplateResponse,

    -- ** GetModels (Paginated)
    GetModels,
    newGetModels,
    GetModelsResponse,
    newGetModelsResponse,

    -- ** GetRequestValidator
    GetRequestValidator,
    newGetRequestValidator,
    RequestValidator,
    newRequestValidator,

    -- ** GetRequestValidators (Paginated)
    GetRequestValidators,
    newGetRequestValidators,
    GetRequestValidatorsResponse,
    newGetRequestValidatorsResponse,

    -- ** GetResource
    GetResource,
    newGetResource,
    Resource,
    newResource,

    -- ** GetResources (Paginated)
    GetResources,
    newGetResources,
    GetResourcesResponse,
    newGetResourcesResponse,

    -- ** GetRestApi
    GetRestApi,
    newGetRestApi,
    RestApi,
    newRestApi,

    -- ** GetRestApis (Paginated)
    GetRestApis,
    newGetRestApis,
    GetRestApisResponse,
    newGetRestApisResponse,

    -- ** GetSdk
    GetSdk,
    newGetSdk,
    GetSdkResponse,
    newGetSdkResponse,

    -- ** GetSdkType
    GetSdkType,
    newGetSdkType,
    SdkType,
    newSdkType,

    -- ** GetSdkTypes (Paginated)
    GetSdkTypes,
    newGetSdkTypes,
    GetSdkTypesResponse,
    newGetSdkTypesResponse,

    -- ** GetStage
    GetStage,
    newGetStage,
    Stage,
    newStage,

    -- ** GetStages
    GetStages,
    newGetStages,
    GetStagesResponse,
    newGetStagesResponse,

    -- ** GetTags
    GetTags,
    newGetTags,
    GetTagsResponse,
    newGetTagsResponse,

    -- ** GetUsage (Paginated)
    GetUsage,
    newGetUsage,
    Usage,
    newUsage,

    -- ** GetUsagePlan
    GetUsagePlan,
    newGetUsagePlan,
    UsagePlan,
    newUsagePlan,

    -- ** GetUsagePlanKey
    GetUsagePlanKey,
    newGetUsagePlanKey,
    UsagePlanKey,
    newUsagePlanKey,

    -- ** GetUsagePlanKeys (Paginated)
    GetUsagePlanKeys,
    newGetUsagePlanKeys,
    GetUsagePlanKeysResponse,
    newGetUsagePlanKeysResponse,

    -- ** GetUsagePlans (Paginated)
    GetUsagePlans,
    newGetUsagePlans,
    GetUsagePlansResponse,
    newGetUsagePlansResponse,

    -- ** GetVpcLink
    GetVpcLink,
    newGetVpcLink,
    VpcLink,
    newVpcLink,

    -- ** GetVpcLinks (Paginated)
    GetVpcLinks,
    newGetVpcLinks,
    GetVpcLinksResponse,
    newGetVpcLinksResponse,

    -- ** ImportApiKeys
    ImportApiKeys,
    newImportApiKeys,
    ImportApiKeysResponse,
    newImportApiKeysResponse,

    -- ** ImportDocumentationParts
    ImportDocumentationParts,
    newImportDocumentationParts,
    ImportDocumentationPartsResponse,
    newImportDocumentationPartsResponse,

    -- ** ImportRestApi
    ImportRestApi,
    newImportRestApi,
    RestApi,
    newRestApi,

    -- ** PutGatewayResponse
    PutGatewayResponse,
    newPutGatewayResponse,
    GatewayResponse,
    newGatewayResponse,

    -- ** PutIntegration
    PutIntegration,
    newPutIntegration,
    Integration,
    newIntegration,

    -- ** PutIntegrationResponse
    PutIntegrationResponse,
    newPutIntegrationResponse,
    IntegrationResponse,
    newIntegrationResponse,

    -- ** PutMethod
    PutMethod,
    newPutMethod,
    Method,
    newMethod,

    -- ** PutMethodResponse
    PutMethodResponse,
    newPutMethodResponse,
    MethodResponse,
    newMethodResponse,

    -- ** PutRestApi
    PutRestApi,
    newPutRestApi,
    RestApi,
    newRestApi,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestInvokeAuthorizer
    TestInvokeAuthorizer,
    newTestInvokeAuthorizer,
    TestInvokeAuthorizerResponse,
    newTestInvokeAuthorizerResponse,

    -- ** TestInvokeMethod
    TestInvokeMethod,
    newTestInvokeMethod,
    TestInvokeMethodResponse,
    newTestInvokeMethodResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAccount
    UpdateAccount,
    newUpdateAccount,
    Account,
    newAccount,

    -- ** UpdateApiKey
    UpdateApiKey,
    newUpdateApiKey,
    ApiKey,
    newApiKey,

    -- ** UpdateAuthorizer
    UpdateAuthorizer,
    newUpdateAuthorizer,
    Authorizer,
    newAuthorizer,

    -- ** UpdateBasePathMapping
    UpdateBasePathMapping,
    newUpdateBasePathMapping,
    BasePathMapping,
    newBasePathMapping,

    -- ** UpdateClientCertificate
    UpdateClientCertificate,
    newUpdateClientCertificate,
    ClientCertificate,
    newClientCertificate,

    -- ** UpdateDeployment
    UpdateDeployment,
    newUpdateDeployment,
    Deployment,
    newDeployment,

    -- ** UpdateDocumentationPart
    UpdateDocumentationPart,
    newUpdateDocumentationPart,
    DocumentationPart,
    newDocumentationPart,

    -- ** UpdateDocumentationVersion
    UpdateDocumentationVersion,
    newUpdateDocumentationVersion,
    DocumentationVersion,
    newDocumentationVersion,

    -- ** UpdateDomainName
    UpdateDomainName,
    newUpdateDomainName,
    DomainName,
    newDomainName,

    -- ** UpdateGatewayResponse
    UpdateGatewayResponse,
    newUpdateGatewayResponse,
    GatewayResponse,
    newGatewayResponse,

    -- ** UpdateIntegration
    UpdateIntegration,
    newUpdateIntegration,
    Integration,
    newIntegration,

    -- ** UpdateIntegrationResponse
    UpdateIntegrationResponse,
    newUpdateIntegrationResponse,
    IntegrationResponse,
    newIntegrationResponse,

    -- ** UpdateMethod
    UpdateMethod,
    newUpdateMethod,
    Method,
    newMethod,

    -- ** UpdateMethodResponse
    UpdateMethodResponse,
    newUpdateMethodResponse,
    MethodResponse,
    newMethodResponse,

    -- ** UpdateModel
    UpdateModel,
    newUpdateModel,
    Model,
    newModel,

    -- ** UpdateRequestValidator
    UpdateRequestValidator,
    newUpdateRequestValidator,
    RequestValidator,
    newRequestValidator,

    -- ** UpdateResource
    UpdateResource,
    newUpdateResource,
    Resource,
    newResource,

    -- ** UpdateRestApi
    UpdateRestApi,
    newUpdateRestApi,
    RestApi,
    newRestApi,

    -- ** UpdateStage
    UpdateStage,
    newUpdateStage,
    Stage,
    newStage,

    -- ** UpdateUsage
    UpdateUsage,
    newUpdateUsage,
    Usage,
    newUsage,

    -- ** UpdateUsagePlan
    UpdateUsagePlan,
    newUpdateUsagePlan,
    UsagePlan,
    newUsagePlan,

    -- ** UpdateVpcLink
    UpdateVpcLink,
    newUpdateVpcLink,
    VpcLink,
    newVpcLink,

    -- * Types

    -- ** ApiKeySourceType
    ApiKeySourceType (..),

    -- ** ApiKeysFormat
    ApiKeysFormat (..),

    -- ** AuthorizerType
    AuthorizerType (..),

    -- ** CacheClusterSize
    CacheClusterSize (..),

    -- ** CacheClusterStatus
    CacheClusterStatus (..),

    -- ** ConnectionType
    ConnectionType (..),

    -- ** ContentHandlingStrategy
    ContentHandlingStrategy (..),

    -- ** DocumentationPartType
    DocumentationPartType (..),

    -- ** DomainNameStatus
    DomainNameStatus (..),

    -- ** EndpointType
    EndpointType (..),

    -- ** GatewayResponseType
    GatewayResponseType (..),

    -- ** IntegrationType
    IntegrationType (..),

    -- ** LocationStatusType
    LocationStatusType (..),

    -- ** Op
    Op (..),

    -- ** PutMode
    PutMode (..),

    -- ** QuotaPeriodType
    QuotaPeriodType (..),

    -- ** SecurityPolicy
    SecurityPolicy (..),

    -- ** UnauthorizedCacheControlHeaderStrategy
    UnauthorizedCacheControlHeaderStrategy (..),

    -- ** VpcLinkStatus
    VpcLinkStatus (..),

    -- ** AccessLogSettings
    AccessLogSettings,
    newAccessLogSettings,

    -- ** Account
    Account,
    newAccount,

    -- ** ApiKey
    ApiKey,
    newApiKey,

    -- ** ApiStage
    ApiStage,
    newApiStage,

    -- ** Authorizer
    Authorizer,
    newAuthorizer,

    -- ** BasePathMapping
    BasePathMapping,
    newBasePathMapping,

    -- ** CanarySettings
    CanarySettings,
    newCanarySettings,

    -- ** ClientCertificate
    ClientCertificate,
    newClientCertificate,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** DeploymentCanarySettings
    DeploymentCanarySettings,
    newDeploymentCanarySettings,

    -- ** DocumentationPart
    DocumentationPart,
    newDocumentationPart,

    -- ** DocumentationPartLocation
    DocumentationPartLocation,
    newDocumentationPartLocation,

    -- ** DocumentationVersion
    DocumentationVersion,
    newDocumentationVersion,

    -- ** DomainName
    DomainName,
    newDomainName,

    -- ** EndpointConfiguration
    EndpointConfiguration,
    newEndpointConfiguration,

    -- ** GatewayResponse
    GatewayResponse,
    newGatewayResponse,

    -- ** Integration
    Integration,
    newIntegration,

    -- ** IntegrationResponse
    IntegrationResponse,
    newIntegrationResponse,

    -- ** Method
    Method,
    newMethod,

    -- ** MethodResponse
    MethodResponse,
    newMethodResponse,

    -- ** MethodSetting
    MethodSetting,
    newMethodSetting,

    -- ** MethodSnapshot
    MethodSnapshot,
    newMethodSnapshot,

    -- ** Model
    Model,
    newModel,

    -- ** MutualTlsAuthentication
    MutualTlsAuthentication,
    newMutualTlsAuthentication,

    -- ** MutualTlsAuthenticationInput
    MutualTlsAuthenticationInput,
    newMutualTlsAuthenticationInput,

    -- ** PatchOperation
    PatchOperation,
    newPatchOperation,

    -- ** QuotaSettings
    QuotaSettings,
    newQuotaSettings,

    -- ** RequestValidator
    RequestValidator,
    newRequestValidator,

    -- ** Resource
    Resource,
    newResource,

    -- ** RestApi
    RestApi,
    newRestApi,

    -- ** SdkConfigurationProperty
    SdkConfigurationProperty,
    newSdkConfigurationProperty,

    -- ** SdkType
    SdkType,
    newSdkType,

    -- ** Stage
    Stage,
    newStage,

    -- ** StageKey
    StageKey,
    newStageKey,

    -- ** ThrottleSettings
    ThrottleSettings,
    newThrottleSettings,

    -- ** TlsConfig
    TlsConfig,
    newTlsConfig,

    -- ** Usage
    Usage,
    newUsage,

    -- ** UsagePlan
    UsagePlan,
    newUsagePlan,

    -- ** UsagePlanKey
    UsagePlanKey,
    newUsagePlanKey,

    -- ** VpcLink
    VpcLink,
    newVpcLink,
  )
where

import Amazonka.APIGateway.CreateApiKey
import Amazonka.APIGateway.CreateAuthorizer
import Amazonka.APIGateway.CreateBasePathMapping
import Amazonka.APIGateway.CreateDeployment
import Amazonka.APIGateway.CreateDocumentationPart
import Amazonka.APIGateway.CreateDocumentationVersion
import Amazonka.APIGateway.CreateDomainName
import Amazonka.APIGateway.CreateModel
import Amazonka.APIGateway.CreateRequestValidator
import Amazonka.APIGateway.CreateResource
import Amazonka.APIGateway.CreateRestApi
import Amazonka.APIGateway.CreateStage
import Amazonka.APIGateway.CreateUsagePlan
import Amazonka.APIGateway.CreateUsagePlanKey
import Amazonka.APIGateway.CreateVpcLink
import Amazonka.APIGateway.DeleteApiKey
import Amazonka.APIGateway.DeleteAuthorizer
import Amazonka.APIGateway.DeleteBasePathMapping
import Amazonka.APIGateway.DeleteClientCertificate
import Amazonka.APIGateway.DeleteDeployment
import Amazonka.APIGateway.DeleteDocumentationPart
import Amazonka.APIGateway.DeleteDocumentationVersion
import Amazonka.APIGateway.DeleteDomainName
import Amazonka.APIGateway.DeleteGatewayResponse
import Amazonka.APIGateway.DeleteIntegration
import Amazonka.APIGateway.DeleteIntegrationResponse
import Amazonka.APIGateway.DeleteMethod
import Amazonka.APIGateway.DeleteMethodResponse
import Amazonka.APIGateway.DeleteModel
import Amazonka.APIGateway.DeleteRequestValidator
import Amazonka.APIGateway.DeleteResource
import Amazonka.APIGateway.DeleteRestApi
import Amazonka.APIGateway.DeleteStage
import Amazonka.APIGateway.DeleteUsagePlan
import Amazonka.APIGateway.DeleteUsagePlanKey
import Amazonka.APIGateway.DeleteVpcLink
import Amazonka.APIGateway.FlushStageAuthorizersCache
import Amazonka.APIGateway.FlushStageCache
import Amazonka.APIGateway.GenerateClientCertificate
import Amazonka.APIGateway.GetAccount
import Amazonka.APIGateway.GetApiKey
import Amazonka.APIGateway.GetApiKeys
import Amazonka.APIGateway.GetAuthorizer
import Amazonka.APIGateway.GetAuthorizers
import Amazonka.APIGateway.GetBasePathMapping
import Amazonka.APIGateway.GetBasePathMappings
import Amazonka.APIGateway.GetClientCertificate
import Amazonka.APIGateway.GetClientCertificates
import Amazonka.APIGateway.GetDeployment
import Amazonka.APIGateway.GetDeployments
import Amazonka.APIGateway.GetDocumentationPart
import Amazonka.APIGateway.GetDocumentationParts
import Amazonka.APIGateway.GetDocumentationVersion
import Amazonka.APIGateway.GetDocumentationVersions
import Amazonka.APIGateway.GetDomainName
import Amazonka.APIGateway.GetDomainNames
import Amazonka.APIGateway.GetExport
import Amazonka.APIGateway.GetGatewayResponse
import Amazonka.APIGateway.GetGatewayResponses
import Amazonka.APIGateway.GetIntegration
import Amazonka.APIGateway.GetIntegrationResponse
import Amazonka.APIGateway.GetMethod
import Amazonka.APIGateway.GetMethodResponse
import Amazonka.APIGateway.GetModel
import Amazonka.APIGateway.GetModelTemplate
import Amazonka.APIGateway.GetModels
import Amazonka.APIGateway.GetRequestValidator
import Amazonka.APIGateway.GetRequestValidators
import Amazonka.APIGateway.GetResource
import Amazonka.APIGateway.GetResources
import Amazonka.APIGateway.GetRestApi
import Amazonka.APIGateway.GetRestApis
import Amazonka.APIGateway.GetSdk
import Amazonka.APIGateway.GetSdkType
import Amazonka.APIGateway.GetSdkTypes
import Amazonka.APIGateway.GetStage
import Amazonka.APIGateway.GetStages
import Amazonka.APIGateway.GetTags
import Amazonka.APIGateway.GetUsage
import Amazonka.APIGateway.GetUsagePlan
import Amazonka.APIGateway.GetUsagePlanKey
import Amazonka.APIGateway.GetUsagePlanKeys
import Amazonka.APIGateway.GetUsagePlans
import Amazonka.APIGateway.GetVpcLink
import Amazonka.APIGateway.GetVpcLinks
import Amazonka.APIGateway.ImportApiKeys
import Amazonka.APIGateway.ImportDocumentationParts
import Amazonka.APIGateway.ImportRestApi
import Amazonka.APIGateway.Lens
import Amazonka.APIGateway.PutGatewayResponse
import Amazonka.APIGateway.PutIntegration
import Amazonka.APIGateway.PutIntegrationResponse
import Amazonka.APIGateway.PutMethod
import Amazonka.APIGateway.PutMethodResponse
import Amazonka.APIGateway.PutRestApi
import Amazonka.APIGateway.TagResource
import Amazonka.APIGateway.TestInvokeAuthorizer
import Amazonka.APIGateway.TestInvokeMethod
import Amazonka.APIGateway.Types
import Amazonka.APIGateway.UntagResource
import Amazonka.APIGateway.UpdateAccount
import Amazonka.APIGateway.UpdateApiKey
import Amazonka.APIGateway.UpdateAuthorizer
import Amazonka.APIGateway.UpdateBasePathMapping
import Amazonka.APIGateway.UpdateClientCertificate
import Amazonka.APIGateway.UpdateDeployment
import Amazonka.APIGateway.UpdateDocumentationPart
import Amazonka.APIGateway.UpdateDocumentationVersion
import Amazonka.APIGateway.UpdateDomainName
import Amazonka.APIGateway.UpdateGatewayResponse
import Amazonka.APIGateway.UpdateIntegration
import Amazonka.APIGateway.UpdateIntegrationResponse
import Amazonka.APIGateway.UpdateMethod
import Amazonka.APIGateway.UpdateMethodResponse
import Amazonka.APIGateway.UpdateModel
import Amazonka.APIGateway.UpdateRequestValidator
import Amazonka.APIGateway.UpdateResource
import Amazonka.APIGateway.UpdateRestApi
import Amazonka.APIGateway.UpdateStage
import Amazonka.APIGateway.UpdateUsage
import Amazonka.APIGateway.UpdateUsagePlan
import Amazonka.APIGateway.UpdateVpcLink
import Amazonka.APIGateway.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'APIGateway'.

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
