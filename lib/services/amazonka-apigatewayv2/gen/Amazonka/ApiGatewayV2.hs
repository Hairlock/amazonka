{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ApiGatewayV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-29@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon API Gateway V2
module Amazonka.ApiGatewayV2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApi
    CreateApi,
    newCreateApi,
    CreateApiResponse,
    newCreateApiResponse,

    -- ** CreateApiMapping
    CreateApiMapping,
    newCreateApiMapping,
    CreateApiMappingResponse,
    newCreateApiMappingResponse,

    -- ** CreateAuthorizer
    CreateAuthorizer,
    newCreateAuthorizer,
    CreateAuthorizerResponse,
    newCreateAuthorizerResponse,

    -- ** CreateDeployment
    CreateDeployment,
    newCreateDeployment,
    CreateDeploymentResponse,
    newCreateDeploymentResponse,

    -- ** CreateDomainName
    CreateDomainName,
    newCreateDomainName,
    CreateDomainNameResponse,
    newCreateDomainNameResponse,

    -- ** CreateIntegration
    CreateIntegration,
    newCreateIntegration,
    CreateIntegrationResponse' (CreateIntegrationResponse''),
    newCreateIntegrationResponse',

    -- ** CreateIntegrationResponse
    CreateIntegrationResponse,
    newCreateIntegrationResponse,
    CreateIntegrationResponseResponse,
    newCreateIntegrationResponseResponse,

    -- ** CreateModel
    CreateModel,
    newCreateModel,
    CreateModelResponse,
    newCreateModelResponse,

    -- ** CreateRoute
    CreateRoute,
    newCreateRoute,
    CreateRouteResponse' (CreateRouteResponse''),
    newCreateRouteResponse',

    -- ** CreateRouteResponse
    CreateRouteResponse,
    newCreateRouteResponse,
    CreateRouteResponseResponse,
    newCreateRouteResponseResponse,

    -- ** CreateStage
    CreateStage,
    newCreateStage,
    CreateStageResponse,
    newCreateStageResponse,

    -- ** CreateVpcLink
    CreateVpcLink,
    newCreateVpcLink,
    CreateVpcLinkResponse,
    newCreateVpcLinkResponse,

    -- ** DeleteAccessLogSettings
    DeleteAccessLogSettings,
    newDeleteAccessLogSettings,
    DeleteAccessLogSettingsResponse,
    newDeleteAccessLogSettingsResponse,

    -- ** DeleteApi
    DeleteApi,
    newDeleteApi,
    DeleteApiResponse,
    newDeleteApiResponse,

    -- ** DeleteApiMapping
    DeleteApiMapping,
    newDeleteApiMapping,
    DeleteApiMappingResponse,
    newDeleteApiMappingResponse,

    -- ** DeleteAuthorizer
    DeleteAuthorizer,
    newDeleteAuthorizer,
    DeleteAuthorizerResponse,
    newDeleteAuthorizerResponse,

    -- ** DeleteCorsConfiguration
    DeleteCorsConfiguration,
    newDeleteCorsConfiguration,
    DeleteCorsConfigurationResponse,
    newDeleteCorsConfigurationResponse,

    -- ** DeleteDeployment
    DeleteDeployment,
    newDeleteDeployment,
    DeleteDeploymentResponse,
    newDeleteDeploymentResponse,

    -- ** DeleteDomainName
    DeleteDomainName,
    newDeleteDomainName,
    DeleteDomainNameResponse,
    newDeleteDomainNameResponse,

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

    -- ** DeleteModel
    DeleteModel,
    newDeleteModel,
    DeleteModelResponse,
    newDeleteModelResponse,

    -- ** DeleteRoute
    DeleteRoute,
    newDeleteRoute,
    DeleteRouteResponse' (DeleteRouteResponse''),
    newDeleteRouteResponse',

    -- ** DeleteRouteRequestParameter
    DeleteRouteRequestParameter,
    newDeleteRouteRequestParameter,
    DeleteRouteRequestParameterResponse,
    newDeleteRouteRequestParameterResponse,

    -- ** DeleteRouteResponse
    DeleteRouteResponse,
    newDeleteRouteResponse,
    DeleteRouteResponseResponse,
    newDeleteRouteResponseResponse,

    -- ** DeleteRouteSettings
    DeleteRouteSettings,
    newDeleteRouteSettings,
    DeleteRouteSettingsResponse,
    newDeleteRouteSettingsResponse,

    -- ** DeleteStage
    DeleteStage,
    newDeleteStage,
    DeleteStageResponse,
    newDeleteStageResponse,

    -- ** DeleteVpcLink
    DeleteVpcLink,
    newDeleteVpcLink,
    DeleteVpcLinkResponse,
    newDeleteVpcLinkResponse,

    -- ** ExportApi
    ExportApi,
    newExportApi,
    ExportApiResponse,
    newExportApiResponse,

    -- ** GetApi
    GetApi,
    newGetApi,
    GetApiResponse,
    newGetApiResponse,

    -- ** GetApiMapping
    GetApiMapping,
    newGetApiMapping,
    GetApiMappingResponse,
    newGetApiMappingResponse,

    -- ** GetApiMappings
    GetApiMappings,
    newGetApiMappings,
    GetApiMappingsResponse,
    newGetApiMappingsResponse,

    -- ** GetApis (Paginated)
    GetApis,
    newGetApis,
    GetApisResponse,
    newGetApisResponse,

    -- ** GetAuthorizer
    GetAuthorizer,
    newGetAuthorizer,
    GetAuthorizerResponse,
    newGetAuthorizerResponse,

    -- ** GetAuthorizers (Paginated)
    GetAuthorizers,
    newGetAuthorizers,
    GetAuthorizersResponse,
    newGetAuthorizersResponse,

    -- ** GetDeployment
    GetDeployment,
    newGetDeployment,
    GetDeploymentResponse,
    newGetDeploymentResponse,

    -- ** GetDeployments (Paginated)
    GetDeployments,
    newGetDeployments,
    GetDeploymentsResponse,
    newGetDeploymentsResponse,

    -- ** GetDomainName
    GetDomainName,
    newGetDomainName,
    GetDomainNameResponse,
    newGetDomainNameResponse,

    -- ** GetDomainNames (Paginated)
    GetDomainNames,
    newGetDomainNames,
    GetDomainNamesResponse,
    newGetDomainNamesResponse,

    -- ** GetIntegration
    GetIntegration,
    newGetIntegration,
    GetIntegrationResponse' (GetIntegrationResponse''),
    newGetIntegrationResponse',

    -- ** GetIntegrationResponse
    GetIntegrationResponse,
    newGetIntegrationResponse,
    GetIntegrationResponseResponse,
    newGetIntegrationResponseResponse,

    -- ** GetIntegrationResponses (Paginated)
    GetIntegrationResponses,
    newGetIntegrationResponses,
    GetIntegrationResponsesResponse,
    newGetIntegrationResponsesResponse,

    -- ** GetIntegrations (Paginated)
    GetIntegrations,
    newGetIntegrations,
    GetIntegrationsResponse,
    newGetIntegrationsResponse,

    -- ** GetModel
    GetModel,
    newGetModel,
    GetModelResponse,
    newGetModelResponse,

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

    -- ** GetRoute
    GetRoute,
    newGetRoute,
    GetRouteResponse' (GetRouteResponse''),
    newGetRouteResponse',

    -- ** GetRouteResponse
    GetRouteResponse,
    newGetRouteResponse,
    GetRouteResponseResponse,
    newGetRouteResponseResponse,

    -- ** GetRouteResponses (Paginated)
    GetRouteResponses,
    newGetRouteResponses,
    GetRouteResponsesResponse,
    newGetRouteResponsesResponse,

    -- ** GetRoutes (Paginated)
    GetRoutes,
    newGetRoutes,
    GetRoutesResponse,
    newGetRoutesResponse,

    -- ** GetStage
    GetStage,
    newGetStage,
    GetStageResponse,
    newGetStageResponse,

    -- ** GetStages (Paginated)
    GetStages,
    newGetStages,
    GetStagesResponse,
    newGetStagesResponse,

    -- ** GetTags
    GetTags,
    newGetTags,
    GetTagsResponse,
    newGetTagsResponse,

    -- ** GetVpcLink
    GetVpcLink,
    newGetVpcLink,
    GetVpcLinkResponse,
    newGetVpcLinkResponse,

    -- ** GetVpcLinks
    GetVpcLinks,
    newGetVpcLinks,
    GetVpcLinksResponse,
    newGetVpcLinksResponse,

    -- ** ImportApi
    ImportApi,
    newImportApi,
    ImportApiResponse,
    newImportApiResponse,

    -- ** ReimportApi
    ReimportApi,
    newReimportApi,
    ReimportApiResponse,
    newReimportApiResponse,

    -- ** ResetAuthorizersCache
    ResetAuthorizersCache,
    newResetAuthorizersCache,
    ResetAuthorizersCacheResponse,
    newResetAuthorizersCacheResponse,

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

    -- ** UpdateApi
    UpdateApi,
    newUpdateApi,
    UpdateApiResponse,
    newUpdateApiResponse,

    -- ** UpdateApiMapping
    UpdateApiMapping,
    newUpdateApiMapping,
    UpdateApiMappingResponse,
    newUpdateApiMappingResponse,

    -- ** UpdateAuthorizer
    UpdateAuthorizer,
    newUpdateAuthorizer,
    UpdateAuthorizerResponse,
    newUpdateAuthorizerResponse,

    -- ** UpdateDeployment
    UpdateDeployment,
    newUpdateDeployment,
    UpdateDeploymentResponse,
    newUpdateDeploymentResponse,

    -- ** UpdateDomainName
    UpdateDomainName,
    newUpdateDomainName,
    UpdateDomainNameResponse,
    newUpdateDomainNameResponse,

    -- ** UpdateIntegration
    UpdateIntegration,
    newUpdateIntegration,
    UpdateIntegrationResponse' (UpdateIntegrationResponse''),
    newUpdateIntegrationResponse',

    -- ** UpdateIntegrationResponse
    UpdateIntegrationResponse,
    newUpdateIntegrationResponse,
    UpdateIntegrationResponseResponse,
    newUpdateIntegrationResponseResponse,

    -- ** UpdateModel
    UpdateModel,
    newUpdateModel,
    UpdateModelResponse,
    newUpdateModelResponse,

    -- ** UpdateRoute
    UpdateRoute,
    newUpdateRoute,
    UpdateRouteResponse' (UpdateRouteResponse''),
    newUpdateRouteResponse',

    -- ** UpdateRouteResponse
    UpdateRouteResponse,
    newUpdateRouteResponse,
    UpdateRouteResponseResponse,
    newUpdateRouteResponseResponse,

    -- ** UpdateStage
    UpdateStage,
    newUpdateStage,
    UpdateStageResponse,
    newUpdateStageResponse,

    -- ** UpdateVpcLink
    UpdateVpcLink,
    newUpdateVpcLink,
    UpdateVpcLinkResponse,
    newUpdateVpcLinkResponse,

    -- * Types

    -- ** AuthorizationType
    AuthorizationType (..),

    -- ** AuthorizerType
    AuthorizerType (..),

    -- ** ConnectionType
    ConnectionType (..),

    -- ** ContentHandlingStrategy
    ContentHandlingStrategy (..),

    -- ** DeploymentStatus
    DeploymentStatus (..),

    -- ** DomainNameStatus
    DomainNameStatus (..),

    -- ** EndpointType
    EndpointType (..),

    -- ** IntegrationType
    IntegrationType (..),

    -- ** LoggingLevel
    LoggingLevel (..),

    -- ** PassthroughBehavior
    PassthroughBehavior (..),

    -- ** ProtocolType
    ProtocolType (..),

    -- ** SecurityPolicy
    SecurityPolicy (..),

    -- ** VpcLinkStatus
    VpcLinkStatus (..),

    -- ** VpcLinkVersion
    VpcLinkVersion (..),

    -- ** AccessLogSettings
    AccessLogSettings,
    newAccessLogSettings,

    -- ** Api
    Api,
    newApi,

    -- ** ApiMapping
    ApiMapping,
    newApiMapping,

    -- ** Authorizer
    Authorizer,
    newAuthorizer,

    -- ** Cors
    Cors,
    newCors,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** DomainName
    DomainName,
    newDomainName,

    -- ** DomainNameConfiguration
    DomainNameConfiguration,
    newDomainNameConfiguration,

    -- ** Integration
    Integration,
    newIntegration,

    -- ** IntegrationResponse
    IntegrationResponse,
    newIntegrationResponse,

    -- ** JWTConfiguration
    JWTConfiguration,
    newJWTConfiguration,

    -- ** Model
    Model,
    newModel,

    -- ** MutualTlsAuthentication
    MutualTlsAuthentication,
    newMutualTlsAuthentication,

    -- ** MutualTlsAuthenticationInput
    MutualTlsAuthenticationInput,
    newMutualTlsAuthenticationInput,

    -- ** ParameterConstraints
    ParameterConstraints,
    newParameterConstraints,

    -- ** Route
    Route,
    newRoute,

    -- ** RouteResponse
    RouteResponse,
    newRouteResponse,

    -- ** RouteSettings
    RouteSettings,
    newRouteSettings,

    -- ** Stage
    Stage,
    newStage,

    -- ** TlsConfig
    TlsConfig,
    newTlsConfig,

    -- ** TlsConfigInput
    TlsConfigInput,
    newTlsConfigInput,

    -- ** VpcLink
    VpcLink,
    newVpcLink,
  )
where

import Amazonka.ApiGatewayV2.CreateApi
import Amazonka.ApiGatewayV2.CreateApiMapping
import Amazonka.ApiGatewayV2.CreateAuthorizer
import Amazonka.ApiGatewayV2.CreateDeployment
import Amazonka.ApiGatewayV2.CreateDomainName
import Amazonka.ApiGatewayV2.CreateIntegration
import Amazonka.ApiGatewayV2.CreateIntegrationResponse
import Amazonka.ApiGatewayV2.CreateModel
import Amazonka.ApiGatewayV2.CreateRoute
import Amazonka.ApiGatewayV2.CreateRouteResponse
import Amazonka.ApiGatewayV2.CreateStage
import Amazonka.ApiGatewayV2.CreateVpcLink
import Amazonka.ApiGatewayV2.DeleteAccessLogSettings
import Amazonka.ApiGatewayV2.DeleteApi
import Amazonka.ApiGatewayV2.DeleteApiMapping
import Amazonka.ApiGatewayV2.DeleteAuthorizer
import Amazonka.ApiGatewayV2.DeleteCorsConfiguration
import Amazonka.ApiGatewayV2.DeleteDeployment
import Amazonka.ApiGatewayV2.DeleteDomainName
import Amazonka.ApiGatewayV2.DeleteIntegration
import Amazonka.ApiGatewayV2.DeleteIntegrationResponse
import Amazonka.ApiGatewayV2.DeleteModel
import Amazonka.ApiGatewayV2.DeleteRoute
import Amazonka.ApiGatewayV2.DeleteRouteRequestParameter
import Amazonka.ApiGatewayV2.DeleteRouteResponse
import Amazonka.ApiGatewayV2.DeleteRouteSettings
import Amazonka.ApiGatewayV2.DeleteStage
import Amazonka.ApiGatewayV2.DeleteVpcLink
import Amazonka.ApiGatewayV2.ExportApi
import Amazonka.ApiGatewayV2.GetApi
import Amazonka.ApiGatewayV2.GetApiMapping
import Amazonka.ApiGatewayV2.GetApiMappings
import Amazonka.ApiGatewayV2.GetApis
import Amazonka.ApiGatewayV2.GetAuthorizer
import Amazonka.ApiGatewayV2.GetAuthorizers
import Amazonka.ApiGatewayV2.GetDeployment
import Amazonka.ApiGatewayV2.GetDeployments
import Amazonka.ApiGatewayV2.GetDomainName
import Amazonka.ApiGatewayV2.GetDomainNames
import Amazonka.ApiGatewayV2.GetIntegration
import Amazonka.ApiGatewayV2.GetIntegrationResponse
import Amazonka.ApiGatewayV2.GetIntegrationResponses
import Amazonka.ApiGatewayV2.GetIntegrations
import Amazonka.ApiGatewayV2.GetModel
import Amazonka.ApiGatewayV2.GetModelTemplate
import Amazonka.ApiGatewayV2.GetModels
import Amazonka.ApiGatewayV2.GetRoute
import Amazonka.ApiGatewayV2.GetRouteResponse
import Amazonka.ApiGatewayV2.GetRouteResponses
import Amazonka.ApiGatewayV2.GetRoutes
import Amazonka.ApiGatewayV2.GetStage
import Amazonka.ApiGatewayV2.GetStages
import Amazonka.ApiGatewayV2.GetTags
import Amazonka.ApiGatewayV2.GetVpcLink
import Amazonka.ApiGatewayV2.GetVpcLinks
import Amazonka.ApiGatewayV2.ImportApi
import Amazonka.ApiGatewayV2.Lens
import Amazonka.ApiGatewayV2.ReimportApi
import Amazonka.ApiGatewayV2.ResetAuthorizersCache
import Amazonka.ApiGatewayV2.TagResource
import Amazonka.ApiGatewayV2.Types
import Amazonka.ApiGatewayV2.UntagResource
import Amazonka.ApiGatewayV2.UpdateApi
import Amazonka.ApiGatewayV2.UpdateApiMapping
import Amazonka.ApiGatewayV2.UpdateAuthorizer
import Amazonka.ApiGatewayV2.UpdateDeployment
import Amazonka.ApiGatewayV2.UpdateDomainName
import Amazonka.ApiGatewayV2.UpdateIntegration
import Amazonka.ApiGatewayV2.UpdateIntegrationResponse
import Amazonka.ApiGatewayV2.UpdateModel
import Amazonka.ApiGatewayV2.UpdateRoute
import Amazonka.ApiGatewayV2.UpdateRouteResponse
import Amazonka.ApiGatewayV2.UpdateStage
import Amazonka.ApiGatewayV2.UpdateVpcLink
import Amazonka.ApiGatewayV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ApiGatewayV2'.

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
