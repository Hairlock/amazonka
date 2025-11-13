{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AppMesh
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-01-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- App Mesh is a service mesh based on the Envoy proxy that makes it easy
-- to monitor and control microservices. App Mesh standardizes how your
-- microservices communicate, giving you end-to-end visibility and helping
-- to ensure high availability for your applications.
--
-- App Mesh gives you consistent visibility and network traffic controls
-- for every microservice in an application. You can use App Mesh with
-- Amazon Web Services Fargate, Amazon ECS, Amazon EKS, Kubernetes on
-- Amazon Web Services, and Amazon EC2.
--
-- App Mesh supports microservice applications that use service discovery
-- naming for their components. For more information about service
-- discovery on Amazon ECS, see
-- <https://docs.aws.amazon.com/AmazonECS/latest/developerguide/service-discovery.html Service Discovery>
-- in the /Amazon Elastic Container Service Developer Guide/. Kubernetes
-- @kube-dns@ and @coredns@ are supported. For more information, see
-- <https://kubernetes.io/docs/concepts/services-networking/dns-pod-service/ DNS for Services and Pods>
-- in the Kubernetes documentation.
module Amazonka.AppMesh
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateGatewayRoute
    CreateGatewayRoute,
    newCreateGatewayRoute,
    CreateGatewayRouteResponse,
    newCreateGatewayRouteResponse,

    -- ** CreateMesh
    CreateMesh,
    newCreateMesh,
    CreateMeshResponse,
    newCreateMeshResponse,

    -- ** CreateRoute
    CreateRoute,
    newCreateRoute,
    CreateRouteResponse,
    newCreateRouteResponse,

    -- ** CreateVirtualGateway
    CreateVirtualGateway,
    newCreateVirtualGateway,
    CreateVirtualGatewayResponse,
    newCreateVirtualGatewayResponse,

    -- ** CreateVirtualNode
    CreateVirtualNode,
    newCreateVirtualNode,
    CreateVirtualNodeResponse,
    newCreateVirtualNodeResponse,

    -- ** CreateVirtualRouter
    CreateVirtualRouter,
    newCreateVirtualRouter,
    CreateVirtualRouterResponse,
    newCreateVirtualRouterResponse,

    -- ** CreateVirtualService
    CreateVirtualService,
    newCreateVirtualService,
    CreateVirtualServiceResponse,
    newCreateVirtualServiceResponse,

    -- ** DeleteGatewayRoute
    DeleteGatewayRoute,
    newDeleteGatewayRoute,
    DeleteGatewayRouteResponse,
    newDeleteGatewayRouteResponse,

    -- ** DeleteMesh
    DeleteMesh,
    newDeleteMesh,
    DeleteMeshResponse,
    newDeleteMeshResponse,

    -- ** DeleteRoute
    DeleteRoute,
    newDeleteRoute,
    DeleteRouteResponse,
    newDeleteRouteResponse,

    -- ** DeleteVirtualGateway
    DeleteVirtualGateway,
    newDeleteVirtualGateway,
    DeleteVirtualGatewayResponse,
    newDeleteVirtualGatewayResponse,

    -- ** DeleteVirtualNode
    DeleteVirtualNode,
    newDeleteVirtualNode,
    DeleteVirtualNodeResponse,
    newDeleteVirtualNodeResponse,

    -- ** DeleteVirtualRouter
    DeleteVirtualRouter,
    newDeleteVirtualRouter,
    DeleteVirtualRouterResponse,
    newDeleteVirtualRouterResponse,

    -- ** DeleteVirtualService
    DeleteVirtualService,
    newDeleteVirtualService,
    DeleteVirtualServiceResponse,
    newDeleteVirtualServiceResponse,

    -- ** DescribeGatewayRoute
    DescribeGatewayRoute,
    newDescribeGatewayRoute,
    DescribeGatewayRouteResponse,
    newDescribeGatewayRouteResponse,

    -- ** DescribeMesh
    DescribeMesh,
    newDescribeMesh,
    DescribeMeshResponse,
    newDescribeMeshResponse,

    -- ** DescribeRoute
    DescribeRoute,
    newDescribeRoute,
    DescribeRouteResponse,
    newDescribeRouteResponse,

    -- ** DescribeVirtualGateway
    DescribeVirtualGateway,
    newDescribeVirtualGateway,
    DescribeVirtualGatewayResponse,
    newDescribeVirtualGatewayResponse,

    -- ** DescribeVirtualNode
    DescribeVirtualNode,
    newDescribeVirtualNode,
    DescribeVirtualNodeResponse,
    newDescribeVirtualNodeResponse,

    -- ** DescribeVirtualRouter
    DescribeVirtualRouter,
    newDescribeVirtualRouter,
    DescribeVirtualRouterResponse,
    newDescribeVirtualRouterResponse,

    -- ** DescribeVirtualService
    DescribeVirtualService,
    newDescribeVirtualService,
    DescribeVirtualServiceResponse,
    newDescribeVirtualServiceResponse,

    -- ** ListGatewayRoutes (Paginated)
    ListGatewayRoutes,
    newListGatewayRoutes,
    ListGatewayRoutesResponse,
    newListGatewayRoutesResponse,

    -- ** ListMeshes (Paginated)
    ListMeshes,
    newListMeshes,
    ListMeshesResponse,
    newListMeshesResponse,

    -- ** ListRoutes (Paginated)
    ListRoutes,
    newListRoutes,
    ListRoutesResponse,
    newListRoutesResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVirtualGateways (Paginated)
    ListVirtualGateways,
    newListVirtualGateways,
    ListVirtualGatewaysResponse,
    newListVirtualGatewaysResponse,

    -- ** ListVirtualNodes (Paginated)
    ListVirtualNodes,
    newListVirtualNodes,
    ListVirtualNodesResponse,
    newListVirtualNodesResponse,

    -- ** ListVirtualRouters (Paginated)
    ListVirtualRouters,
    newListVirtualRouters,
    ListVirtualRoutersResponse,
    newListVirtualRoutersResponse,

    -- ** ListVirtualServices (Paginated)
    ListVirtualServices,
    newListVirtualServices,
    ListVirtualServicesResponse,
    newListVirtualServicesResponse,

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

    -- ** UpdateGatewayRoute
    UpdateGatewayRoute,
    newUpdateGatewayRoute,
    UpdateGatewayRouteResponse,
    newUpdateGatewayRouteResponse,

    -- ** UpdateMesh
    UpdateMesh,
    newUpdateMesh,
    UpdateMeshResponse,
    newUpdateMeshResponse,

    -- ** UpdateRoute
    UpdateRoute,
    newUpdateRoute,
    UpdateRouteResponse,
    newUpdateRouteResponse,

    -- ** UpdateVirtualGateway
    UpdateVirtualGateway,
    newUpdateVirtualGateway,
    UpdateVirtualGatewayResponse,
    newUpdateVirtualGatewayResponse,

    -- ** UpdateVirtualNode
    UpdateVirtualNode,
    newUpdateVirtualNode,
    UpdateVirtualNodeResponse,
    newUpdateVirtualNodeResponse,

    -- ** UpdateVirtualRouter
    UpdateVirtualRouter,
    newUpdateVirtualRouter,
    UpdateVirtualRouterResponse,
    newUpdateVirtualRouterResponse,

    -- ** UpdateVirtualService
    UpdateVirtualService,
    newUpdateVirtualService,
    UpdateVirtualServiceResponse,
    newUpdateVirtualServiceResponse,

    -- * Types

    -- ** DefaultGatewayRouteRewrite
    DefaultGatewayRouteRewrite (..),

    -- ** DnsResponseType
    DnsResponseType (..),

    -- ** DurationUnit
    DurationUnit (..),

    -- ** EgressFilterType
    EgressFilterType (..),

    -- ** GatewayRouteStatusCode
    GatewayRouteStatusCode (..),

    -- ** GrpcRetryPolicyEvent
    GrpcRetryPolicyEvent (..),

    -- ** HttpMethod
    HttpMethod (..),

    -- ** HttpScheme
    HttpScheme (..),

    -- ** IpPreference
    IpPreference (..),

    -- ** ListenerTlsMode
    ListenerTlsMode (..),

    -- ** MeshStatusCode
    MeshStatusCode (..),

    -- ** PortProtocol
    PortProtocol (..),

    -- ** RouteStatusCode
    RouteStatusCode (..),

    -- ** TcpRetryPolicyEvent
    TcpRetryPolicyEvent (..),

    -- ** VirtualGatewayListenerTlsMode
    VirtualGatewayListenerTlsMode (..),

    -- ** VirtualGatewayPortProtocol
    VirtualGatewayPortProtocol (..),

    -- ** VirtualGatewayStatusCode
    VirtualGatewayStatusCode (..),

    -- ** VirtualNodeStatusCode
    VirtualNodeStatusCode (..),

    -- ** VirtualRouterStatusCode
    VirtualRouterStatusCode (..),

    -- ** VirtualServiceStatusCode
    VirtualServiceStatusCode (..),

    -- ** AccessLog
    AccessLog,
    newAccessLog,

    -- ** AwsCloudMapInstanceAttribute
    AwsCloudMapInstanceAttribute,
    newAwsCloudMapInstanceAttribute,

    -- ** AwsCloudMapServiceDiscovery
    AwsCloudMapServiceDiscovery,
    newAwsCloudMapServiceDiscovery,

    -- ** Backend
    Backend,
    newBackend,

    -- ** BackendDefaults
    BackendDefaults,
    newBackendDefaults,

    -- ** ClientPolicy
    ClientPolicy,
    newClientPolicy,

    -- ** ClientPolicyTls
    ClientPolicyTls,
    newClientPolicyTls,

    -- ** ClientTlsCertificate
    ClientTlsCertificate,
    newClientTlsCertificate,

    -- ** DnsServiceDiscovery
    DnsServiceDiscovery,
    newDnsServiceDiscovery,

    -- ** Duration
    Duration,
    newDuration,

    -- ** EgressFilter
    EgressFilter,
    newEgressFilter,

    -- ** FileAccessLog
    FileAccessLog,
    newFileAccessLog,

    -- ** GatewayRouteData
    GatewayRouteData,
    newGatewayRouteData,

    -- ** GatewayRouteHostnameMatch
    GatewayRouteHostnameMatch,
    newGatewayRouteHostnameMatch,

    -- ** GatewayRouteHostnameRewrite
    GatewayRouteHostnameRewrite,
    newGatewayRouteHostnameRewrite,

    -- ** GatewayRouteRef
    GatewayRouteRef,
    newGatewayRouteRef,

    -- ** GatewayRouteSpec
    GatewayRouteSpec,
    newGatewayRouteSpec,

    -- ** GatewayRouteStatus
    GatewayRouteStatus,
    newGatewayRouteStatus,

    -- ** GatewayRouteTarget
    GatewayRouteTarget,
    newGatewayRouteTarget,

    -- ** GatewayRouteVirtualService
    GatewayRouteVirtualService,
    newGatewayRouteVirtualService,

    -- ** GrpcGatewayRoute
    GrpcGatewayRoute,
    newGrpcGatewayRoute,

    -- ** GrpcGatewayRouteAction
    GrpcGatewayRouteAction,
    newGrpcGatewayRouteAction,

    -- ** GrpcGatewayRouteMatch
    GrpcGatewayRouteMatch,
    newGrpcGatewayRouteMatch,

    -- ** GrpcGatewayRouteMetadata
    GrpcGatewayRouteMetadata,
    newGrpcGatewayRouteMetadata,

    -- ** GrpcGatewayRouteRewrite
    GrpcGatewayRouteRewrite,
    newGrpcGatewayRouteRewrite,

    -- ** GrpcMetadataMatchMethod
    GrpcMetadataMatchMethod,
    newGrpcMetadataMatchMethod,

    -- ** GrpcRetryPolicy
    GrpcRetryPolicy,
    newGrpcRetryPolicy,

    -- ** GrpcRoute
    GrpcRoute,
    newGrpcRoute,

    -- ** GrpcRouteAction
    GrpcRouteAction,
    newGrpcRouteAction,

    -- ** GrpcRouteMatch
    GrpcRouteMatch,
    newGrpcRouteMatch,

    -- ** GrpcRouteMetadata
    GrpcRouteMetadata,
    newGrpcRouteMetadata,

    -- ** GrpcRouteMetadataMatchMethod
    GrpcRouteMetadataMatchMethod,
    newGrpcRouteMetadataMatchMethod,

    -- ** GrpcTimeout
    GrpcTimeout,
    newGrpcTimeout,

    -- ** HeaderMatchMethod
    HeaderMatchMethod,
    newHeaderMatchMethod,

    -- ** HealthCheckPolicy
    HealthCheckPolicy,
    newHealthCheckPolicy,

    -- ** HttpGatewayRoute
    HttpGatewayRoute,
    newHttpGatewayRoute,

    -- ** HttpGatewayRouteAction
    HttpGatewayRouteAction,
    newHttpGatewayRouteAction,

    -- ** HttpGatewayRouteHeader
    HttpGatewayRouteHeader,
    newHttpGatewayRouteHeader,

    -- ** HttpGatewayRouteMatch
    HttpGatewayRouteMatch,
    newHttpGatewayRouteMatch,

    -- ** HttpGatewayRoutePathRewrite
    HttpGatewayRoutePathRewrite,
    newHttpGatewayRoutePathRewrite,

    -- ** HttpGatewayRoutePrefixRewrite
    HttpGatewayRoutePrefixRewrite,
    newHttpGatewayRoutePrefixRewrite,

    -- ** HttpGatewayRouteRewrite
    HttpGatewayRouteRewrite,
    newHttpGatewayRouteRewrite,

    -- ** HttpPathMatch
    HttpPathMatch,
    newHttpPathMatch,

    -- ** HttpQueryParameter
    HttpQueryParameter,
    newHttpQueryParameter,

    -- ** HttpRetryPolicy
    HttpRetryPolicy,
    newHttpRetryPolicy,

    -- ** HttpRoute
    HttpRoute,
    newHttpRoute,

    -- ** HttpRouteAction
    HttpRouteAction,
    newHttpRouteAction,

    -- ** HttpRouteHeader
    HttpRouteHeader,
    newHttpRouteHeader,

    -- ** HttpRouteMatch
    HttpRouteMatch,
    newHttpRouteMatch,

    -- ** HttpTimeout
    HttpTimeout,
    newHttpTimeout,

    -- ** JsonFormatRef
    JsonFormatRef,
    newJsonFormatRef,

    -- ** Listener
    Listener,
    newListener,

    -- ** ListenerTimeout
    ListenerTimeout,
    newListenerTimeout,

    -- ** ListenerTls
    ListenerTls,
    newListenerTls,

    -- ** ListenerTlsAcmCertificate
    ListenerTlsAcmCertificate,
    newListenerTlsAcmCertificate,

    -- ** ListenerTlsCertificate
    ListenerTlsCertificate,
    newListenerTlsCertificate,

    -- ** ListenerTlsFileCertificate
    ListenerTlsFileCertificate,
    newListenerTlsFileCertificate,

    -- ** ListenerTlsSdsCertificate
    ListenerTlsSdsCertificate,
    newListenerTlsSdsCertificate,

    -- ** ListenerTlsValidationContext
    ListenerTlsValidationContext,
    newListenerTlsValidationContext,

    -- ** ListenerTlsValidationContextTrust
    ListenerTlsValidationContextTrust,
    newListenerTlsValidationContextTrust,

    -- ** Logging
    Logging,
    newLogging,

    -- ** LoggingFormat
    LoggingFormat,
    newLoggingFormat,

    -- ** MatchRange
    MatchRange,
    newMatchRange,

    -- ** MeshData
    MeshData,
    newMeshData,

    -- ** MeshRef
    MeshRef,
    newMeshRef,

    -- ** MeshServiceDiscovery
    MeshServiceDiscovery,
    newMeshServiceDiscovery,

    -- ** MeshSpec
    MeshSpec,
    newMeshSpec,

    -- ** MeshStatus
    MeshStatus,
    newMeshStatus,

    -- ** OutlierDetection
    OutlierDetection,
    newOutlierDetection,

    -- ** PortMapping
    PortMapping,
    newPortMapping,

    -- ** QueryParameterMatch
    QueryParameterMatch,
    newQueryParameterMatch,

    -- ** ResourceMetadata
    ResourceMetadata,
    newResourceMetadata,

    -- ** RouteData
    RouteData,
    newRouteData,

    -- ** RouteRef
    RouteRef,
    newRouteRef,

    -- ** RouteSpec
    RouteSpec,
    newRouteSpec,

    -- ** RouteStatus
    RouteStatus,
    newRouteStatus,

    -- ** ServiceDiscovery
    ServiceDiscovery,
    newServiceDiscovery,

    -- ** SubjectAlternativeNameMatchers
    SubjectAlternativeNameMatchers,
    newSubjectAlternativeNameMatchers,

    -- ** SubjectAlternativeNames
    SubjectAlternativeNames,
    newSubjectAlternativeNames,

    -- ** TagRef
    TagRef,
    newTagRef,

    -- ** TcpRoute
    TcpRoute,
    newTcpRoute,

    -- ** TcpRouteAction
    TcpRouteAction,
    newTcpRouteAction,

    -- ** TcpRouteMatch
    TcpRouteMatch,
    newTcpRouteMatch,

    -- ** TcpTimeout
    TcpTimeout,
    newTcpTimeout,

    -- ** TlsValidationContext
    TlsValidationContext,
    newTlsValidationContext,

    -- ** TlsValidationContextAcmTrust
    TlsValidationContextAcmTrust,
    newTlsValidationContextAcmTrust,

    -- ** TlsValidationContextFileTrust
    TlsValidationContextFileTrust,
    newTlsValidationContextFileTrust,

    -- ** TlsValidationContextSdsTrust
    TlsValidationContextSdsTrust,
    newTlsValidationContextSdsTrust,

    -- ** TlsValidationContextTrust
    TlsValidationContextTrust,
    newTlsValidationContextTrust,

    -- ** VirtualGatewayAccessLog
    VirtualGatewayAccessLog,
    newVirtualGatewayAccessLog,

    -- ** VirtualGatewayBackendDefaults
    VirtualGatewayBackendDefaults,
    newVirtualGatewayBackendDefaults,

    -- ** VirtualGatewayClientPolicy
    VirtualGatewayClientPolicy,
    newVirtualGatewayClientPolicy,

    -- ** VirtualGatewayClientPolicyTls
    VirtualGatewayClientPolicyTls,
    newVirtualGatewayClientPolicyTls,

    -- ** VirtualGatewayClientTlsCertificate
    VirtualGatewayClientTlsCertificate,
    newVirtualGatewayClientTlsCertificate,

    -- ** VirtualGatewayConnectionPool
    VirtualGatewayConnectionPool,
    newVirtualGatewayConnectionPool,

    -- ** VirtualGatewayData
    VirtualGatewayData,
    newVirtualGatewayData,

    -- ** VirtualGatewayFileAccessLog
    VirtualGatewayFileAccessLog,
    newVirtualGatewayFileAccessLog,

    -- ** VirtualGatewayGrpcConnectionPool
    VirtualGatewayGrpcConnectionPool,
    newVirtualGatewayGrpcConnectionPool,

    -- ** VirtualGatewayHealthCheckPolicy
    VirtualGatewayHealthCheckPolicy,
    newVirtualGatewayHealthCheckPolicy,

    -- ** VirtualGatewayHttp2ConnectionPool
    VirtualGatewayHttp2ConnectionPool,
    newVirtualGatewayHttp2ConnectionPool,

    -- ** VirtualGatewayHttpConnectionPool
    VirtualGatewayHttpConnectionPool,
    newVirtualGatewayHttpConnectionPool,

    -- ** VirtualGatewayListener
    VirtualGatewayListener,
    newVirtualGatewayListener,

    -- ** VirtualGatewayListenerTls
    VirtualGatewayListenerTls,
    newVirtualGatewayListenerTls,

    -- ** VirtualGatewayListenerTlsAcmCertificate
    VirtualGatewayListenerTlsAcmCertificate,
    newVirtualGatewayListenerTlsAcmCertificate,

    -- ** VirtualGatewayListenerTlsCertificate
    VirtualGatewayListenerTlsCertificate,
    newVirtualGatewayListenerTlsCertificate,

    -- ** VirtualGatewayListenerTlsFileCertificate
    VirtualGatewayListenerTlsFileCertificate,
    newVirtualGatewayListenerTlsFileCertificate,

    -- ** VirtualGatewayListenerTlsSdsCertificate
    VirtualGatewayListenerTlsSdsCertificate,
    newVirtualGatewayListenerTlsSdsCertificate,

    -- ** VirtualGatewayListenerTlsValidationContext
    VirtualGatewayListenerTlsValidationContext,
    newVirtualGatewayListenerTlsValidationContext,

    -- ** VirtualGatewayListenerTlsValidationContextTrust
    VirtualGatewayListenerTlsValidationContextTrust,
    newVirtualGatewayListenerTlsValidationContextTrust,

    -- ** VirtualGatewayLogging
    VirtualGatewayLogging,
    newVirtualGatewayLogging,

    -- ** VirtualGatewayPortMapping
    VirtualGatewayPortMapping,
    newVirtualGatewayPortMapping,

    -- ** VirtualGatewayRef
    VirtualGatewayRef,
    newVirtualGatewayRef,

    -- ** VirtualGatewaySpec
    VirtualGatewaySpec,
    newVirtualGatewaySpec,

    -- ** VirtualGatewayStatus
    VirtualGatewayStatus,
    newVirtualGatewayStatus,

    -- ** VirtualGatewayTlsValidationContext
    VirtualGatewayTlsValidationContext,
    newVirtualGatewayTlsValidationContext,

    -- ** VirtualGatewayTlsValidationContextAcmTrust
    VirtualGatewayTlsValidationContextAcmTrust,
    newVirtualGatewayTlsValidationContextAcmTrust,

    -- ** VirtualGatewayTlsValidationContextFileTrust
    VirtualGatewayTlsValidationContextFileTrust,
    newVirtualGatewayTlsValidationContextFileTrust,

    -- ** VirtualGatewayTlsValidationContextSdsTrust
    VirtualGatewayTlsValidationContextSdsTrust,
    newVirtualGatewayTlsValidationContextSdsTrust,

    -- ** VirtualGatewayTlsValidationContextTrust
    VirtualGatewayTlsValidationContextTrust,
    newVirtualGatewayTlsValidationContextTrust,

    -- ** VirtualNodeConnectionPool
    VirtualNodeConnectionPool,
    newVirtualNodeConnectionPool,

    -- ** VirtualNodeData
    VirtualNodeData,
    newVirtualNodeData,

    -- ** VirtualNodeGrpcConnectionPool
    VirtualNodeGrpcConnectionPool,
    newVirtualNodeGrpcConnectionPool,

    -- ** VirtualNodeHttp2ConnectionPool
    VirtualNodeHttp2ConnectionPool,
    newVirtualNodeHttp2ConnectionPool,

    -- ** VirtualNodeHttpConnectionPool
    VirtualNodeHttpConnectionPool,
    newVirtualNodeHttpConnectionPool,

    -- ** VirtualNodeRef
    VirtualNodeRef,
    newVirtualNodeRef,

    -- ** VirtualNodeServiceProvider
    VirtualNodeServiceProvider,
    newVirtualNodeServiceProvider,

    -- ** VirtualNodeSpec
    VirtualNodeSpec,
    newVirtualNodeSpec,

    -- ** VirtualNodeStatus
    VirtualNodeStatus,
    newVirtualNodeStatus,

    -- ** VirtualNodeTcpConnectionPool
    VirtualNodeTcpConnectionPool,
    newVirtualNodeTcpConnectionPool,

    -- ** VirtualRouterData
    VirtualRouterData,
    newVirtualRouterData,

    -- ** VirtualRouterListener
    VirtualRouterListener,
    newVirtualRouterListener,

    -- ** VirtualRouterRef
    VirtualRouterRef,
    newVirtualRouterRef,

    -- ** VirtualRouterServiceProvider
    VirtualRouterServiceProvider,
    newVirtualRouterServiceProvider,

    -- ** VirtualRouterSpec
    VirtualRouterSpec,
    newVirtualRouterSpec,

    -- ** VirtualRouterStatus
    VirtualRouterStatus,
    newVirtualRouterStatus,

    -- ** VirtualServiceBackend
    VirtualServiceBackend,
    newVirtualServiceBackend,

    -- ** VirtualServiceData
    VirtualServiceData,
    newVirtualServiceData,

    -- ** VirtualServiceProvider
    VirtualServiceProvider,
    newVirtualServiceProvider,

    -- ** VirtualServiceRef
    VirtualServiceRef,
    newVirtualServiceRef,

    -- ** VirtualServiceSpec
    VirtualServiceSpec,
    newVirtualServiceSpec,

    -- ** VirtualServiceStatus
    VirtualServiceStatus,
    newVirtualServiceStatus,

    -- ** WeightedTarget
    WeightedTarget,
    newWeightedTarget,
  )
where

import Amazonka.AppMesh.CreateGatewayRoute
import Amazonka.AppMesh.CreateMesh
import Amazonka.AppMesh.CreateRoute
import Amazonka.AppMesh.CreateVirtualGateway
import Amazonka.AppMesh.CreateVirtualNode
import Amazonka.AppMesh.CreateVirtualRouter
import Amazonka.AppMesh.CreateVirtualService
import Amazonka.AppMesh.DeleteGatewayRoute
import Amazonka.AppMesh.DeleteMesh
import Amazonka.AppMesh.DeleteRoute
import Amazonka.AppMesh.DeleteVirtualGateway
import Amazonka.AppMesh.DeleteVirtualNode
import Amazonka.AppMesh.DeleteVirtualRouter
import Amazonka.AppMesh.DeleteVirtualService
import Amazonka.AppMesh.DescribeGatewayRoute
import Amazonka.AppMesh.DescribeMesh
import Amazonka.AppMesh.DescribeRoute
import Amazonka.AppMesh.DescribeVirtualGateway
import Amazonka.AppMesh.DescribeVirtualNode
import Amazonka.AppMesh.DescribeVirtualRouter
import Amazonka.AppMesh.DescribeVirtualService
import Amazonka.AppMesh.Lens
import Amazonka.AppMesh.ListGatewayRoutes
import Amazonka.AppMesh.ListMeshes
import Amazonka.AppMesh.ListRoutes
import Amazonka.AppMesh.ListTagsForResource
import Amazonka.AppMesh.ListVirtualGateways
import Amazonka.AppMesh.ListVirtualNodes
import Amazonka.AppMesh.ListVirtualRouters
import Amazonka.AppMesh.ListVirtualServices
import Amazonka.AppMesh.TagResource
import Amazonka.AppMesh.Types
import Amazonka.AppMesh.UntagResource
import Amazonka.AppMesh.UpdateGatewayRoute
import Amazonka.AppMesh.UpdateMesh
import Amazonka.AppMesh.UpdateRoute
import Amazonka.AppMesh.UpdateVirtualGateway
import Amazonka.AppMesh.UpdateVirtualNode
import Amazonka.AppMesh.UpdateVirtualRouter
import Amazonka.AppMesh.UpdateVirtualService
import Amazonka.AppMesh.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AppMesh'.

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
