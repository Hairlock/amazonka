{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MigrationHubReFactorSpaces
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-10-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services Migration Hub Refactor Spaces
--
-- This API reference provides descriptions, syntax, and other details
-- about each of the actions and data types for Amazon Web Services
-- Migration Hub Refactor Spaces (Refactor Spaces). The topic for each
-- action shows the API request parameters and the response. Alternatively,
-- you can use one of the Amazon Web Services SDKs to access an API that is
-- tailored to the programming language or platform that you\'re using. For
-- more information, see
-- <https://aws.amazon.com/tools/#SDKs Amazon Web Services SDKs>.
--
-- To share Refactor Spaces environments with other Amazon Web Services
-- accounts or with Organizations and their OUs, use Resource Access
-- Manager\'s @CreateResourceShare@ API. See
-- <https://docs.aws.amazon.com/ram/latest/APIReference/API_CreateResourceShare.html CreateResourceShare>
-- in the /Amazon Web Services RAM API Reference/.
module Amazonka.MigrationHubReFactorSpaces
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

    -- ** InvalidResourcePolicyException
    _InvalidResourcePolicyException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

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

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    CreateApplicationResponse,
    newCreateApplicationResponse,

    -- ** CreateEnvironment
    CreateEnvironment,
    newCreateEnvironment,
    CreateEnvironmentResponse,
    newCreateEnvironmentResponse,

    -- ** CreateRoute
    CreateRoute,
    newCreateRoute,
    CreateRouteResponse,
    newCreateRouteResponse,

    -- ** CreateService
    CreateService,
    newCreateService,
    CreateServiceResponse,
    newCreateServiceResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteEnvironment
    DeleteEnvironment,
    newDeleteEnvironment,
    DeleteEnvironmentResponse,
    newDeleteEnvironmentResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteRoute
    DeleteRoute,
    newDeleteRoute,
    DeleteRouteResponse,
    newDeleteRouteResponse,

    -- ** DeleteService
    DeleteService,
    newDeleteService,
    DeleteServiceResponse,
    newDeleteServiceResponse,

    -- ** GetApplication
    GetApplication,
    newGetApplication,
    GetApplicationResponse,
    newGetApplicationResponse,

    -- ** GetEnvironment
    GetEnvironment,
    newGetEnvironment,
    GetEnvironmentResponse,
    newGetEnvironmentResponse,

    -- ** GetResourcePolicy
    GetResourcePolicy,
    newGetResourcePolicy,
    GetResourcePolicyResponse,
    newGetResourcePolicyResponse,

    -- ** GetRoute
    GetRoute,
    newGetRoute,
    GetRouteResponse,
    newGetRouteResponse,

    -- ** GetService
    GetService,
    newGetService,
    GetServiceResponse,
    newGetServiceResponse,

    -- ** ListApplications (Paginated)
    ListApplications,
    newListApplications,
    ListApplicationsResponse,
    newListApplicationsResponse,

    -- ** ListEnvironmentVpcs (Paginated)
    ListEnvironmentVpcs,
    newListEnvironmentVpcs,
    ListEnvironmentVpcsResponse,
    newListEnvironmentVpcsResponse,

    -- ** ListEnvironments (Paginated)
    ListEnvironments,
    newListEnvironments,
    ListEnvironmentsResponse,
    newListEnvironmentsResponse,

    -- ** ListRoutes (Paginated)
    ListRoutes,
    newListRoutes,
    ListRoutesResponse,
    newListRoutesResponse,

    -- ** ListServices (Paginated)
    ListServices,
    newListServices,
    ListServicesResponse,
    newListServicesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

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

    -- ** UpdateRoute
    UpdateRoute,
    newUpdateRoute,
    UpdateRouteResponse,
    newUpdateRouteResponse,

    -- * Types

    -- ** ApiGatewayEndpointType
    ApiGatewayEndpointType (..),

    -- ** ApplicationState
    ApplicationState (..),

    -- ** EnvironmentState
    EnvironmentState (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** ErrorResourceType
    ErrorResourceType (..),

    -- ** HttpMethod
    HttpMethod (..),

    -- ** NetworkFabricType
    NetworkFabricType (..),

    -- ** ProxyType
    ProxyType (..),

    -- ** RouteActivationState
    RouteActivationState (..),

    -- ** RouteState
    RouteState (..),

    -- ** RouteType
    RouteType (..),

    -- ** ServiceEndpointType
    ServiceEndpointType (..),

    -- ** ServiceState
    ServiceState (..),

    -- ** ApiGatewayProxyConfig
    ApiGatewayProxyConfig,
    newApiGatewayProxyConfig,

    -- ** ApiGatewayProxyInput
    ApiGatewayProxyInput,
    newApiGatewayProxyInput,

    -- ** ApiGatewayProxySummary
    ApiGatewayProxySummary,
    newApiGatewayProxySummary,

    -- ** ApplicationSummary
    ApplicationSummary,
    newApplicationSummary,

    -- ** DefaultRouteInput
    DefaultRouteInput,
    newDefaultRouteInput,

    -- ** EnvironmentSummary
    EnvironmentSummary,
    newEnvironmentSummary,

    -- ** EnvironmentVpc
    EnvironmentVpc,
    newEnvironmentVpc,

    -- ** ErrorResponse
    ErrorResponse,
    newErrorResponse,

    -- ** LambdaEndpointConfig
    LambdaEndpointConfig,
    newLambdaEndpointConfig,

    -- ** LambdaEndpointInput
    LambdaEndpointInput,
    newLambdaEndpointInput,

    -- ** LambdaEndpointSummary
    LambdaEndpointSummary,
    newLambdaEndpointSummary,

    -- ** RouteSummary
    RouteSummary,
    newRouteSummary,

    -- ** ServiceSummary
    ServiceSummary,
    newServiceSummary,

    -- ** UriPathRouteInput
    UriPathRouteInput,
    newUriPathRouteInput,

    -- ** UrlEndpointConfig
    UrlEndpointConfig,
    newUrlEndpointConfig,

    -- ** UrlEndpointInput
    UrlEndpointInput,
    newUrlEndpointInput,

    -- ** UrlEndpointSummary
    UrlEndpointSummary,
    newUrlEndpointSummary,
  )
where

import Amazonka.MigrationHubReFactorSpaces.CreateApplication
import Amazonka.MigrationHubReFactorSpaces.CreateEnvironment
import Amazonka.MigrationHubReFactorSpaces.CreateRoute
import Amazonka.MigrationHubReFactorSpaces.CreateService
import Amazonka.MigrationHubReFactorSpaces.DeleteApplication
import Amazonka.MigrationHubReFactorSpaces.DeleteEnvironment
import Amazonka.MigrationHubReFactorSpaces.DeleteResourcePolicy
import Amazonka.MigrationHubReFactorSpaces.DeleteRoute
import Amazonka.MigrationHubReFactorSpaces.DeleteService
import Amazonka.MigrationHubReFactorSpaces.GetApplication
import Amazonka.MigrationHubReFactorSpaces.GetEnvironment
import Amazonka.MigrationHubReFactorSpaces.GetResourcePolicy
import Amazonka.MigrationHubReFactorSpaces.GetRoute
import Amazonka.MigrationHubReFactorSpaces.GetService
import Amazonka.MigrationHubReFactorSpaces.Lens
import Amazonka.MigrationHubReFactorSpaces.ListApplications
import Amazonka.MigrationHubReFactorSpaces.ListEnvironmentVpcs
import Amazonka.MigrationHubReFactorSpaces.ListEnvironments
import Amazonka.MigrationHubReFactorSpaces.ListRoutes
import Amazonka.MigrationHubReFactorSpaces.ListServices
import Amazonka.MigrationHubReFactorSpaces.ListTagsForResource
import Amazonka.MigrationHubReFactorSpaces.PutResourcePolicy
import Amazonka.MigrationHubReFactorSpaces.TagResource
import Amazonka.MigrationHubReFactorSpaces.Types
import Amazonka.MigrationHubReFactorSpaces.UntagResource
import Amazonka.MigrationHubReFactorSpaces.UpdateRoute
import Amazonka.MigrationHubReFactorSpaces.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MigrationHubReFactorSpaces'.

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
