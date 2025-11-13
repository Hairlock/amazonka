{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AppRunner
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-05-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- App Runner
--
-- App Runner is an application service that provides a fast, simple, and
-- cost-effective way to go directly from an existing container image or
-- source code to a running service in the Amazon Web Services Cloud in
-- seconds. You don\'t need to learn new technologies, decide which compute
-- service to use, or understand how to provision and configure Amazon Web
-- Services resources.
--
-- App Runner connects directly to your container registry or source code
-- repository. It provides an automatic delivery pipeline with fully
-- managed operations, high performance, scalability, and security.
--
-- For more information about App Runner, see the
-- <https://docs.aws.amazon.com/apprunner/latest/dg/ App Runner Developer Guide>.
-- For release information, see the
-- <https://docs.aws.amazon.com/apprunner/latest/relnotes/ App Runner Release Notes>.
--
-- To install the Software Development Kits (SDKs), Integrated Development
-- Environment (IDE) Toolkits, and command line tools that you can use to
-- access the API, see
-- <http://aws.amazon.com/tools/ Tools for Amazon Web Services>.
--
-- __Endpoints__
--
-- For a list of Region-specific endpoints that App Runner supports, see
-- <https://docs.aws.amazon.com/general/latest/gr/apprunner.html App Runner endpoints and quotas>
-- in the /Amazon Web Services General Reference/.
module Amazonka.AppRunner
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalServiceErrorException
    _InternalServiceErrorException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** InvalidStateException
    _InvalidStateException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateCustomDomain
    AssociateCustomDomain,
    newAssociateCustomDomain,
    AssociateCustomDomainResponse,
    newAssociateCustomDomainResponse,

    -- ** CreateAutoScalingConfiguration
    CreateAutoScalingConfiguration,
    newCreateAutoScalingConfiguration,
    CreateAutoScalingConfigurationResponse,
    newCreateAutoScalingConfigurationResponse,

    -- ** CreateConnection
    CreateConnection,
    newCreateConnection,
    CreateConnectionResponse,
    newCreateConnectionResponse,

    -- ** CreateObservabilityConfiguration
    CreateObservabilityConfiguration,
    newCreateObservabilityConfiguration,
    CreateObservabilityConfigurationResponse,
    newCreateObservabilityConfigurationResponse,

    -- ** CreateService
    CreateService,
    newCreateService,
    CreateServiceResponse,
    newCreateServiceResponse,

    -- ** CreateVpcConnector
    CreateVpcConnector,
    newCreateVpcConnector,
    CreateVpcConnectorResponse,
    newCreateVpcConnectorResponse,

    -- ** CreateVpcIngressConnection
    CreateVpcIngressConnection,
    newCreateVpcIngressConnection,
    CreateVpcIngressConnectionResponse,
    newCreateVpcIngressConnectionResponse,

    -- ** DeleteAutoScalingConfiguration
    DeleteAutoScalingConfiguration,
    newDeleteAutoScalingConfiguration,
    DeleteAutoScalingConfigurationResponse,
    newDeleteAutoScalingConfigurationResponse,

    -- ** DeleteConnection
    DeleteConnection,
    newDeleteConnection,
    DeleteConnectionResponse,
    newDeleteConnectionResponse,

    -- ** DeleteObservabilityConfiguration
    DeleteObservabilityConfiguration,
    newDeleteObservabilityConfiguration,
    DeleteObservabilityConfigurationResponse,
    newDeleteObservabilityConfigurationResponse,

    -- ** DeleteService
    DeleteService,
    newDeleteService,
    DeleteServiceResponse,
    newDeleteServiceResponse,

    -- ** DeleteVpcConnector
    DeleteVpcConnector,
    newDeleteVpcConnector,
    DeleteVpcConnectorResponse,
    newDeleteVpcConnectorResponse,

    -- ** DeleteVpcIngressConnection
    DeleteVpcIngressConnection,
    newDeleteVpcIngressConnection,
    DeleteVpcIngressConnectionResponse,
    newDeleteVpcIngressConnectionResponse,

    -- ** DescribeAutoScalingConfiguration
    DescribeAutoScalingConfiguration,
    newDescribeAutoScalingConfiguration,
    DescribeAutoScalingConfigurationResponse,
    newDescribeAutoScalingConfigurationResponse,

    -- ** DescribeCustomDomains
    DescribeCustomDomains,
    newDescribeCustomDomains,
    DescribeCustomDomainsResponse,
    newDescribeCustomDomainsResponse,

    -- ** DescribeObservabilityConfiguration
    DescribeObservabilityConfiguration,
    newDescribeObservabilityConfiguration,
    DescribeObservabilityConfigurationResponse,
    newDescribeObservabilityConfigurationResponse,

    -- ** DescribeService
    DescribeService,
    newDescribeService,
    DescribeServiceResponse,
    newDescribeServiceResponse,

    -- ** DescribeVpcConnector
    DescribeVpcConnector,
    newDescribeVpcConnector,
    DescribeVpcConnectorResponse,
    newDescribeVpcConnectorResponse,

    -- ** DescribeVpcIngressConnection
    DescribeVpcIngressConnection,
    newDescribeVpcIngressConnection,
    DescribeVpcIngressConnectionResponse,
    newDescribeVpcIngressConnectionResponse,

    -- ** DisassociateCustomDomain
    DisassociateCustomDomain,
    newDisassociateCustomDomain,
    DisassociateCustomDomainResponse,
    newDisassociateCustomDomainResponse,

    -- ** ListAutoScalingConfigurations
    ListAutoScalingConfigurations,
    newListAutoScalingConfigurations,
    ListAutoScalingConfigurationsResponse,
    newListAutoScalingConfigurationsResponse,

    -- ** ListConnections
    ListConnections,
    newListConnections,
    ListConnectionsResponse,
    newListConnectionsResponse,

    -- ** ListObservabilityConfigurations
    ListObservabilityConfigurations,
    newListObservabilityConfigurations,
    ListObservabilityConfigurationsResponse,
    newListObservabilityConfigurationsResponse,

    -- ** ListOperations
    ListOperations,
    newListOperations,
    ListOperationsResponse,
    newListOperationsResponse,

    -- ** ListServices
    ListServices,
    newListServices,
    ListServicesResponse,
    newListServicesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVpcConnectors
    ListVpcConnectors,
    newListVpcConnectors,
    ListVpcConnectorsResponse,
    newListVpcConnectorsResponse,

    -- ** ListVpcIngressConnections
    ListVpcIngressConnections,
    newListVpcIngressConnections,
    ListVpcIngressConnectionsResponse,
    newListVpcIngressConnectionsResponse,

    -- ** PauseService
    PauseService,
    newPauseService,
    PauseServiceResponse,
    newPauseServiceResponse,

    -- ** ResumeService
    ResumeService,
    newResumeService,
    ResumeServiceResponse,
    newResumeServiceResponse,

    -- ** StartDeployment
    StartDeployment,
    newStartDeployment,
    StartDeploymentResponse,
    newStartDeploymentResponse,

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

    -- ** UpdateService
    UpdateService,
    newUpdateService,
    UpdateServiceResponse,
    newUpdateServiceResponse,

    -- ** UpdateVpcIngressConnection
    UpdateVpcIngressConnection,
    newUpdateVpcIngressConnection,
    UpdateVpcIngressConnectionResponse,
    newUpdateVpcIngressConnectionResponse,

    -- * Types

    -- ** AutoScalingConfigurationStatus
    AutoScalingConfigurationStatus (..),

    -- ** CertificateValidationRecordStatus
    CertificateValidationRecordStatus (..),

    -- ** ConfigurationSource
    ConfigurationSource (..),

    -- ** ConnectionStatus
    ConnectionStatus (..),

    -- ** CustomDomainAssociationStatus
    CustomDomainAssociationStatus (..),

    -- ** EgressType
    EgressType (..),

    -- ** HealthCheckProtocol
    HealthCheckProtocol (..),

    -- ** ImageRepositoryType
    ImageRepositoryType (..),

    -- ** ObservabilityConfigurationStatus
    ObservabilityConfigurationStatus (..),

    -- ** OperationStatus
    OperationStatus (..),

    -- ** OperationType
    OperationType (..),

    -- ** ProviderType
    ProviderType (..),

    -- ** Runtime
    Runtime (..),

    -- ** ServiceStatus
    ServiceStatus (..),

    -- ** SourceCodeVersionType
    SourceCodeVersionType (..),

    -- ** TracingVendor
    TracingVendor (..),

    -- ** VpcConnectorStatus
    VpcConnectorStatus (..),

    -- ** VpcIngressConnectionStatus
    VpcIngressConnectionStatus (..),

    -- ** AuthenticationConfiguration
    AuthenticationConfiguration,
    newAuthenticationConfiguration,

    -- ** AutoScalingConfiguration
    AutoScalingConfiguration,
    newAutoScalingConfiguration,

    -- ** AutoScalingConfigurationSummary
    AutoScalingConfigurationSummary,
    newAutoScalingConfigurationSummary,

    -- ** CertificateValidationRecord
    CertificateValidationRecord,
    newCertificateValidationRecord,

    -- ** CodeConfiguration
    CodeConfiguration,
    newCodeConfiguration,

    -- ** CodeConfigurationValues
    CodeConfigurationValues,
    newCodeConfigurationValues,

    -- ** CodeRepository
    CodeRepository,
    newCodeRepository,

    -- ** Connection
    Connection,
    newConnection,

    -- ** ConnectionSummary
    ConnectionSummary,
    newConnectionSummary,

    -- ** CustomDomain
    CustomDomain,
    newCustomDomain,

    -- ** EgressConfiguration
    EgressConfiguration,
    newEgressConfiguration,

    -- ** EncryptionConfiguration
    EncryptionConfiguration,
    newEncryptionConfiguration,

    -- ** HealthCheckConfiguration
    HealthCheckConfiguration,
    newHealthCheckConfiguration,

    -- ** ImageConfiguration
    ImageConfiguration,
    newImageConfiguration,

    -- ** ImageRepository
    ImageRepository,
    newImageRepository,

    -- ** IngressConfiguration
    IngressConfiguration,
    newIngressConfiguration,

    -- ** IngressVpcConfiguration
    IngressVpcConfiguration,
    newIngressVpcConfiguration,

    -- ** InstanceConfiguration
    InstanceConfiguration,
    newInstanceConfiguration,

    -- ** ListVpcIngressConnectionsFilter
    ListVpcIngressConnectionsFilter,
    newListVpcIngressConnectionsFilter,

    -- ** NetworkConfiguration
    NetworkConfiguration,
    newNetworkConfiguration,

    -- ** ObservabilityConfiguration
    ObservabilityConfiguration,
    newObservabilityConfiguration,

    -- ** ObservabilityConfigurationSummary
    ObservabilityConfigurationSummary,
    newObservabilityConfigurationSummary,

    -- ** OperationSummary
    OperationSummary,
    newOperationSummary,

    -- ** Service
    Service,
    newService,

    -- ** ServiceObservabilityConfiguration
    ServiceObservabilityConfiguration,
    newServiceObservabilityConfiguration,

    -- ** ServiceSummary
    ServiceSummary,
    newServiceSummary,

    -- ** SourceCodeVersion
    SourceCodeVersion,
    newSourceCodeVersion,

    -- ** SourceConfiguration
    SourceConfiguration,
    newSourceConfiguration,

    -- ** Tag
    Tag,
    newTag,

    -- ** TraceConfiguration
    TraceConfiguration,
    newTraceConfiguration,

    -- ** VpcConnector
    VpcConnector,
    newVpcConnector,

    -- ** VpcDNSTarget
    VpcDNSTarget,
    newVpcDNSTarget,

    -- ** VpcIngressConnection
    VpcIngressConnection,
    newVpcIngressConnection,

    -- ** VpcIngressConnectionSummary
    VpcIngressConnectionSummary,
    newVpcIngressConnectionSummary,
  )
where

import Amazonka.AppRunner.AssociateCustomDomain
import Amazonka.AppRunner.CreateAutoScalingConfiguration
import Amazonka.AppRunner.CreateConnection
import Amazonka.AppRunner.CreateObservabilityConfiguration
import Amazonka.AppRunner.CreateService
import Amazonka.AppRunner.CreateVpcConnector
import Amazonka.AppRunner.CreateVpcIngressConnection
import Amazonka.AppRunner.DeleteAutoScalingConfiguration
import Amazonka.AppRunner.DeleteConnection
import Amazonka.AppRunner.DeleteObservabilityConfiguration
import Amazonka.AppRunner.DeleteService
import Amazonka.AppRunner.DeleteVpcConnector
import Amazonka.AppRunner.DeleteVpcIngressConnection
import Amazonka.AppRunner.DescribeAutoScalingConfiguration
import Amazonka.AppRunner.DescribeCustomDomains
import Amazonka.AppRunner.DescribeObservabilityConfiguration
import Amazonka.AppRunner.DescribeService
import Amazonka.AppRunner.DescribeVpcConnector
import Amazonka.AppRunner.DescribeVpcIngressConnection
import Amazonka.AppRunner.DisassociateCustomDomain
import Amazonka.AppRunner.Lens
import Amazonka.AppRunner.ListAutoScalingConfigurations
import Amazonka.AppRunner.ListConnections
import Amazonka.AppRunner.ListObservabilityConfigurations
import Amazonka.AppRunner.ListOperations
import Amazonka.AppRunner.ListServices
import Amazonka.AppRunner.ListTagsForResource
import Amazonka.AppRunner.ListVpcConnectors
import Amazonka.AppRunner.ListVpcIngressConnections
import Amazonka.AppRunner.PauseService
import Amazonka.AppRunner.ResumeService
import Amazonka.AppRunner.StartDeployment
import Amazonka.AppRunner.TagResource
import Amazonka.AppRunner.Types
import Amazonka.AppRunner.UntagResource
import Amazonka.AppRunner.UpdateService
import Amazonka.AppRunner.UpdateVpcIngressConnection
import Amazonka.AppRunner.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AppRunner'.

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
