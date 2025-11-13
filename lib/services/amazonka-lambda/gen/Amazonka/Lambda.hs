{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Lambda
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-03-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Lambda
--
-- __Overview__
--
-- Lambda is a compute service that lets you run code without provisioning
-- or managing servers. Lambda runs your code on a high-availability
-- compute infrastructure and performs all of the administration of the
-- compute resources, including server and operating system maintenance,
-- capacity provisioning and automatic scaling, code monitoring and
-- logging. With Lambda, you can run code for virtually any type of
-- application or backend service. For more information about the Lambda
-- service, see
-- <https://docs.aws.amazon.com/lambda/latest/dg/welcome.html What is Lambda>
-- in the __Lambda Developer Guide__.
--
-- The /Lambda API Reference/ provides information about each of the API
-- methods, including details about the parameters in each API request and
-- response.
--
-- You can use Software Development Kits (SDKs), Integrated Development
-- Environment (IDE) Toolkits, and command line tools to access the API.
-- For installation instructions, see
-- <http://aws.amazon.com/tools/ Tools for Amazon Web Services>.
--
-- For a list of Region-specific endpoints that Lambda supports, see
-- <https://docs.aws.amazon.com/general/latest/gr/lambda-service.html/ Lambda endpoints and quotas>
-- in the /Amazon Web Services General Reference./.
--
-- When making the API calls, you will need to authenticate your request by
-- providing a signature. Lambda supports signature version 4. For more
-- information, see
-- <https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html Signature Version 4 signing process>
-- in the /Amazon Web Services General Reference./.
--
-- __CA certificates__
--
-- Because Amazon Web Services SDKs use the CA certificates from your
-- computer, changes to the certificates on the Amazon Web Services servers
-- can cause connection failures when you attempt to use an SDK. You can
-- prevent these failures by keeping your computer\'s CA certificates and
-- operating system up-to-date. If you encounter this issue in a corporate
-- environment and do not manage your own computer, you might need to ask
-- an administrator to assist with the update process. The following list
-- shows minimum operating system and Java versions:
--
-- -   Microsoft Windows versions that have updates from January 2005 or
--     later installed contain at least one of the required CAs in their
--     trust list.
--
-- -   Mac OS X 10.4 with Java for Mac OS X 10.4 Release 5 (February 2007),
--     Mac OS X 10.5 (October 2007), and later versions contain at least
--     one of the required CAs in their trust list.
--
-- -   Red Hat Enterprise Linux 5 (March 2007), 6, and 7 and CentOS 5, 6,
--     and 7 all contain at least one of the required CAs in their default
--     trusted CA list.
--
-- -   Java 1.4.2_12 (May 2006), 5 Update 2 (March 2005), and all later
--     versions, including Java 6 (December 2006), 7, and 8, contain at
--     least one of the required CAs in their default trusted CA list.
--
-- When accessing the Lambda management console or Lambda API endpoints,
-- whether through browsers or programmatically, you will need to ensure
-- your client machines support any of the following CAs:
--
-- -   Amazon Root CA 1
--
-- -   Starfield Services Root Certificate Authority - G2
--
-- -   Starfield Class 2 Certification Authority
--
-- Root certificates from the first two authorities are available from
-- <https://www.amazontrust.com/repository/ Amazon trust services>, but
-- keeping your computer up-to-date is the more straightforward solution.
-- To learn more about ACM-provided certificates, see
-- <http://aws.amazon.com/certificate-manager/faqs/#certificates Amazon Web Services Certificate Manager FAQs.>
module Amazonka.Lambda
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** CodeSigningConfigNotFoundException
    _CodeSigningConfigNotFoundException,

    -- ** CodeStorageExceededException
    _CodeStorageExceededException,

    -- ** CodeVerificationFailedException
    _CodeVerificationFailedException,

    -- ** EC2AccessDeniedException
    _EC2AccessDeniedException,

    -- ** EC2ThrottledException
    _EC2ThrottledException,

    -- ** EC2UnexpectedException
    _EC2UnexpectedException,

    -- ** EFSIOException
    _EFSIOException,

    -- ** EFSMountConnectivityException
    _EFSMountConnectivityException,

    -- ** EFSMountFailureException
    _EFSMountFailureException,

    -- ** EFSMountTimeoutException
    _EFSMountTimeoutException,

    -- ** ENILimitReachedException
    _ENILimitReachedException,

    -- ** InvalidCodeSignatureException
    _InvalidCodeSignatureException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidRequestContentException
    _InvalidRequestContentException,

    -- ** InvalidRuntimeException
    _InvalidRuntimeException,

    -- ** InvalidSecurityGroupIDException
    _InvalidSecurityGroupIDException,

    -- ** InvalidSubnetIDException
    _InvalidSubnetIDException,

    -- ** InvalidZipFileException
    _InvalidZipFileException,

    -- ** KMSAccessDeniedException
    _KMSAccessDeniedException,

    -- ** KMSDisabledException
    _KMSDisabledException,

    -- ** KMSInvalidStateException
    _KMSInvalidStateException,

    -- ** KMSNotFoundException
    _KMSNotFoundException,

    -- ** PolicyLengthExceededException
    _PolicyLengthExceededException,

    -- ** PreconditionFailedException
    _PreconditionFailedException,

    -- ** ProvisionedConcurrencyConfigNotFoundException
    _ProvisionedConcurrencyConfigNotFoundException,

    -- ** RequestTooLargeException
    _RequestTooLargeException,

    -- ** ResourceConflictException
    _ResourceConflictException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceNotReadyException
    _ResourceNotReadyException,

    -- ** ServiceException
    _ServiceException,

    -- ** SnapStartException
    _SnapStartException,

    -- ** SnapStartNotReadyException
    _SnapStartNotReadyException,

    -- ** SnapStartTimeoutException
    _SnapStartTimeoutException,

    -- ** SubnetIPAddressLimitReachedException
    _SubnetIPAddressLimitReachedException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnsupportedMediaTypeException
    _UnsupportedMediaTypeException,

    -- * Waiters
    -- $waiters

    -- ** FunctionActive
    newFunctionActive,

    -- ** FunctionActiveV2
    newFunctionActiveV2,

    -- ** FunctionExists
    newFunctionExists,

    -- ** FunctionUpdated
    newFunctionUpdated,

    -- ** FunctionUpdatedV2
    newFunctionUpdatedV2,

    -- ** PublishedVersionActive
    newPublishedVersionActive,

    -- * Operations
    -- $operations

    -- ** AddLayerVersionPermission
    AddLayerVersionPermission,
    newAddLayerVersionPermission,
    AddLayerVersionPermissionResponse,
    newAddLayerVersionPermissionResponse,

    -- ** AddPermission
    AddPermission,
    newAddPermission,
    AddPermissionResponse,
    newAddPermissionResponse,

    -- ** CreateAlias
    CreateAlias,
    newCreateAlias,
    AliasConfiguration,
    newAliasConfiguration,

    -- ** CreateCodeSigningConfig
    CreateCodeSigningConfig,
    newCreateCodeSigningConfig,
    CreateCodeSigningConfigResponse,
    newCreateCodeSigningConfigResponse,

    -- ** CreateEventSourceMapping
    CreateEventSourceMapping,
    newCreateEventSourceMapping,
    EventSourceMappingConfiguration,
    newEventSourceMappingConfiguration,

    -- ** CreateFunction
    CreateFunction,
    newCreateFunction,
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** CreateFunctionUrlConfig
    CreateFunctionUrlConfig,
    newCreateFunctionUrlConfig,
    CreateFunctionUrlConfigResponse,
    newCreateFunctionUrlConfigResponse,

    -- ** DeleteAlias
    DeleteAlias,
    newDeleteAlias,
    DeleteAliasResponse,
    newDeleteAliasResponse,

    -- ** DeleteCodeSigningConfig
    DeleteCodeSigningConfig,
    newDeleteCodeSigningConfig,
    DeleteCodeSigningConfigResponse,
    newDeleteCodeSigningConfigResponse,

    -- ** DeleteEventSourceMapping
    DeleteEventSourceMapping,
    newDeleteEventSourceMapping,
    EventSourceMappingConfiguration,
    newEventSourceMappingConfiguration,

    -- ** DeleteFunction
    DeleteFunction,
    newDeleteFunction,
    DeleteFunctionResponse,
    newDeleteFunctionResponse,

    -- ** DeleteFunctionCodeSigningConfig
    DeleteFunctionCodeSigningConfig,
    newDeleteFunctionCodeSigningConfig,
    DeleteFunctionCodeSigningConfigResponse,
    newDeleteFunctionCodeSigningConfigResponse,

    -- ** DeleteFunctionConcurrency
    DeleteFunctionConcurrency,
    newDeleteFunctionConcurrency,
    DeleteFunctionConcurrencyResponse,
    newDeleteFunctionConcurrencyResponse,

    -- ** DeleteFunctionEventInvokeConfig
    DeleteFunctionEventInvokeConfig,
    newDeleteFunctionEventInvokeConfig,
    DeleteFunctionEventInvokeConfigResponse,
    newDeleteFunctionEventInvokeConfigResponse,

    -- ** DeleteFunctionUrlConfig
    DeleteFunctionUrlConfig,
    newDeleteFunctionUrlConfig,
    DeleteFunctionUrlConfigResponse,
    newDeleteFunctionUrlConfigResponse,

    -- ** DeleteLayerVersion
    DeleteLayerVersion,
    newDeleteLayerVersion,
    DeleteLayerVersionResponse,
    newDeleteLayerVersionResponse,

    -- ** DeleteProvisionedConcurrencyConfig
    DeleteProvisionedConcurrencyConfig,
    newDeleteProvisionedConcurrencyConfig,
    DeleteProvisionedConcurrencyConfigResponse,
    newDeleteProvisionedConcurrencyConfigResponse,

    -- ** GetAccountSettings
    GetAccountSettings,
    newGetAccountSettings,
    GetAccountSettingsResponse,
    newGetAccountSettingsResponse,

    -- ** GetAlias
    GetAlias,
    newGetAlias,
    AliasConfiguration,
    newAliasConfiguration,

    -- ** GetCodeSigningConfig
    GetCodeSigningConfig,
    newGetCodeSigningConfig,
    GetCodeSigningConfigResponse,
    newGetCodeSigningConfigResponse,

    -- ** GetEventSourceMapping
    GetEventSourceMapping,
    newGetEventSourceMapping,
    EventSourceMappingConfiguration,
    newEventSourceMappingConfiguration,

    -- ** GetFunction
    GetFunction,
    newGetFunction,
    GetFunctionResponse,
    newGetFunctionResponse,

    -- ** GetFunctionCodeSigningConfig
    GetFunctionCodeSigningConfig,
    newGetFunctionCodeSigningConfig,
    GetFunctionCodeSigningConfigResponse,
    newGetFunctionCodeSigningConfigResponse,

    -- ** GetFunctionConcurrency
    GetFunctionConcurrency,
    newGetFunctionConcurrency,
    GetFunctionConcurrencyResponse,
    newGetFunctionConcurrencyResponse,

    -- ** GetFunctionConfiguration
    GetFunctionConfiguration,
    newGetFunctionConfiguration,
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** GetFunctionEventInvokeConfig
    GetFunctionEventInvokeConfig,
    newGetFunctionEventInvokeConfig,
    FunctionEventInvokeConfig,
    newFunctionEventInvokeConfig,

    -- ** GetFunctionUrlConfig
    GetFunctionUrlConfig,
    newGetFunctionUrlConfig,
    GetFunctionUrlConfigResponse,
    newGetFunctionUrlConfigResponse,

    -- ** GetLayerVersion
    GetLayerVersion,
    newGetLayerVersion,
    GetLayerVersionResponse,
    newGetLayerVersionResponse,

    -- ** GetLayerVersionByArn
    GetLayerVersionByArn,
    newGetLayerVersionByArn,
    GetLayerVersionResponse,
    newGetLayerVersionResponse,

    -- ** GetLayerVersionPolicy
    GetLayerVersionPolicy,
    newGetLayerVersionPolicy,
    GetLayerVersionPolicyResponse,
    newGetLayerVersionPolicyResponse,

    -- ** GetPolicy
    GetPolicy,
    newGetPolicy,
    GetPolicyResponse,
    newGetPolicyResponse,

    -- ** GetProvisionedConcurrencyConfig
    GetProvisionedConcurrencyConfig,
    newGetProvisionedConcurrencyConfig,
    GetProvisionedConcurrencyConfigResponse,
    newGetProvisionedConcurrencyConfigResponse,

    -- ** Invoke
    Invoke,
    newInvoke,
    InvokeResponse,
    newInvokeResponse,

    -- ** ListAliases (Paginated)
    ListAliases,
    newListAliases,
    ListAliasesResponse,
    newListAliasesResponse,

    -- ** ListCodeSigningConfigs (Paginated)
    ListCodeSigningConfigs,
    newListCodeSigningConfigs,
    ListCodeSigningConfigsResponse,
    newListCodeSigningConfigsResponse,

    -- ** ListEventSourceMappings (Paginated)
    ListEventSourceMappings,
    newListEventSourceMappings,
    ListEventSourceMappingsResponse,
    newListEventSourceMappingsResponse,

    -- ** ListFunctionEventInvokeConfigs (Paginated)
    ListFunctionEventInvokeConfigs,
    newListFunctionEventInvokeConfigs,
    ListFunctionEventInvokeConfigsResponse,
    newListFunctionEventInvokeConfigsResponse,

    -- ** ListFunctionUrlConfigs (Paginated)
    ListFunctionUrlConfigs,
    newListFunctionUrlConfigs,
    ListFunctionUrlConfigsResponse,
    newListFunctionUrlConfigsResponse,

    -- ** ListFunctions (Paginated)
    ListFunctions,
    newListFunctions,
    ListFunctionsResponse,
    newListFunctionsResponse,

    -- ** ListFunctionsByCodeSigningConfig (Paginated)
    ListFunctionsByCodeSigningConfig,
    newListFunctionsByCodeSigningConfig,
    ListFunctionsByCodeSigningConfigResponse,
    newListFunctionsByCodeSigningConfigResponse,

    -- ** ListLayerVersions (Paginated)
    ListLayerVersions,
    newListLayerVersions,
    ListLayerVersionsResponse,
    newListLayerVersionsResponse,

    -- ** ListLayers (Paginated)
    ListLayers,
    newListLayers,
    ListLayersResponse,
    newListLayersResponse,

    -- ** ListProvisionedConcurrencyConfigs (Paginated)
    ListProvisionedConcurrencyConfigs,
    newListProvisionedConcurrencyConfigs,
    ListProvisionedConcurrencyConfigsResponse,
    newListProvisionedConcurrencyConfigsResponse,

    -- ** ListTags
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** ListVersionsByFunction (Paginated)
    ListVersionsByFunction,
    newListVersionsByFunction,
    ListVersionsByFunctionResponse,
    newListVersionsByFunctionResponse,

    -- ** PublishLayerVersion
    PublishLayerVersion,
    newPublishLayerVersion,
    PublishLayerVersionResponse,
    newPublishLayerVersionResponse,

    -- ** PublishVersion
    PublishVersion,
    newPublishVersion,
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** PutFunctionCodeSigningConfig
    PutFunctionCodeSigningConfig,
    newPutFunctionCodeSigningConfig,
    PutFunctionCodeSigningConfigResponse,
    newPutFunctionCodeSigningConfigResponse,

    -- ** PutFunctionConcurrency
    PutFunctionConcurrency,
    newPutFunctionConcurrency,
    Concurrency,
    newConcurrency,

    -- ** PutFunctionEventInvokeConfig
    PutFunctionEventInvokeConfig,
    newPutFunctionEventInvokeConfig,
    FunctionEventInvokeConfig,
    newFunctionEventInvokeConfig,

    -- ** PutProvisionedConcurrencyConfig
    PutProvisionedConcurrencyConfig,
    newPutProvisionedConcurrencyConfig,
    PutProvisionedConcurrencyConfigResponse,
    newPutProvisionedConcurrencyConfigResponse,

    -- ** RemoveLayerVersionPermission
    RemoveLayerVersionPermission,
    newRemoveLayerVersionPermission,
    RemoveLayerVersionPermissionResponse,
    newRemoveLayerVersionPermissionResponse,

    -- ** RemovePermission
    RemovePermission,
    newRemovePermission,
    RemovePermissionResponse,
    newRemovePermissionResponse,

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

    -- ** UpdateAlias
    UpdateAlias,
    newUpdateAlias,
    AliasConfiguration,
    newAliasConfiguration,

    -- ** UpdateCodeSigningConfig
    UpdateCodeSigningConfig,
    newUpdateCodeSigningConfig,
    UpdateCodeSigningConfigResponse,
    newUpdateCodeSigningConfigResponse,

    -- ** UpdateEventSourceMapping
    UpdateEventSourceMapping,
    newUpdateEventSourceMapping,
    EventSourceMappingConfiguration,
    newEventSourceMappingConfiguration,

    -- ** UpdateFunctionCode
    UpdateFunctionCode,
    newUpdateFunctionCode,
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** UpdateFunctionConfiguration
    UpdateFunctionConfiguration,
    newUpdateFunctionConfiguration,
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** UpdateFunctionEventInvokeConfig
    UpdateFunctionEventInvokeConfig,
    newUpdateFunctionEventInvokeConfig,
    FunctionEventInvokeConfig,
    newFunctionEventInvokeConfig,

    -- ** UpdateFunctionUrlConfig
    UpdateFunctionUrlConfig,
    newUpdateFunctionUrlConfig,
    UpdateFunctionUrlConfigResponse,
    newUpdateFunctionUrlConfigResponse,

    -- * Types

    -- ** Architecture
    Architecture (..),

    -- ** CodeSigningPolicy
    CodeSigningPolicy (..),

    -- ** EndPointType
    EndPointType (..),

    -- ** EventSourcePosition
    EventSourcePosition (..),

    -- ** FunctionResponseType
    FunctionResponseType (..),

    -- ** FunctionUrlAuthType
    FunctionUrlAuthType (..),

    -- ** FunctionVersion
    FunctionVersion (..),

    -- ** InvocationType
    InvocationType (..),

    -- ** LastUpdateStatus
    LastUpdateStatus (..),

    -- ** LastUpdateStatusReasonCode
    LastUpdateStatusReasonCode (..),

    -- ** LogType
    LogType (..),

    -- ** PackageType
    PackageType (..),

    -- ** ProvisionedConcurrencyStatusEnum
    ProvisionedConcurrencyStatusEnum (..),

    -- ** Runtime
    Runtime (..),

    -- ** SnapStartApplyOn
    SnapStartApplyOn (..),

    -- ** SnapStartOptimizationStatus
    SnapStartOptimizationStatus (..),

    -- ** SourceAccessType
    SourceAccessType (..),

    -- ** State
    State (..),

    -- ** StateReasonCode
    StateReasonCode (..),

    -- ** TracingMode
    TracingMode (..),

    -- ** AccountLimit
    AccountLimit,
    newAccountLimit,

    -- ** AccountUsage
    AccountUsage,
    newAccountUsage,

    -- ** AliasConfiguration
    AliasConfiguration,
    newAliasConfiguration,

    -- ** AliasRoutingConfiguration
    AliasRoutingConfiguration,
    newAliasRoutingConfiguration,

    -- ** AllowedPublishers
    AllowedPublishers,
    newAllowedPublishers,

    -- ** AmazonManagedKafkaEventSourceConfig
    AmazonManagedKafkaEventSourceConfig,
    newAmazonManagedKafkaEventSourceConfig,

    -- ** CodeSigningConfig
    CodeSigningConfig,
    newCodeSigningConfig,

    -- ** CodeSigningPolicies
    CodeSigningPolicies,
    newCodeSigningPolicies,

    -- ** Concurrency
    Concurrency,
    newConcurrency,

    -- ** Cors
    Cors,
    newCors,

    -- ** DeadLetterConfig
    DeadLetterConfig,
    newDeadLetterConfig,

    -- ** DestinationConfig
    DestinationConfig,
    newDestinationConfig,

    -- ** Environment
    Environment,
    newEnvironment,

    -- ** EnvironmentError
    EnvironmentError,
    newEnvironmentError,

    -- ** EnvironmentResponse
    EnvironmentResponse,
    newEnvironmentResponse,

    -- ** EphemeralStorage
    EphemeralStorage,
    newEphemeralStorage,

    -- ** EventSourceMappingConfiguration
    EventSourceMappingConfiguration,
    newEventSourceMappingConfiguration,

    -- ** FileSystemConfig
    FileSystemConfig,
    newFileSystemConfig,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FilterCriteria
    FilterCriteria,
    newFilterCriteria,

    -- ** FunctionCode
    FunctionCode,
    newFunctionCode,

    -- ** FunctionCodeLocation
    FunctionCodeLocation,
    newFunctionCodeLocation,

    -- ** FunctionConfiguration
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** FunctionEventInvokeConfig
    FunctionEventInvokeConfig,
    newFunctionEventInvokeConfig,

    -- ** FunctionUrlConfig
    FunctionUrlConfig,
    newFunctionUrlConfig,

    -- ** GetLayerVersionResponse
    GetLayerVersionResponse,
    newGetLayerVersionResponse,

    -- ** ImageConfig
    ImageConfig,
    newImageConfig,

    -- ** ImageConfigError
    ImageConfigError,
    newImageConfigError,

    -- ** ImageConfigResponse
    ImageConfigResponse,
    newImageConfigResponse,

    -- ** Layer
    Layer,
    newLayer,

    -- ** LayerVersionContentInput
    LayerVersionContentInput,
    newLayerVersionContentInput,

    -- ** LayerVersionContentOutput
    LayerVersionContentOutput,
    newLayerVersionContentOutput,

    -- ** LayerVersionsListItem
    LayerVersionsListItem,
    newLayerVersionsListItem,

    -- ** LayersListItem
    LayersListItem,
    newLayersListItem,

    -- ** OnFailure
    OnFailure,
    newOnFailure,

    -- ** OnSuccess
    OnSuccess,
    newOnSuccess,

    -- ** ProvisionedConcurrencyConfigListItem
    ProvisionedConcurrencyConfigListItem,
    newProvisionedConcurrencyConfigListItem,

    -- ** SelfManagedEventSource
    SelfManagedEventSource,
    newSelfManagedEventSource,

    -- ** SelfManagedKafkaEventSourceConfig
    SelfManagedKafkaEventSourceConfig,
    newSelfManagedKafkaEventSourceConfig,

    -- ** SnapStart
    SnapStart,
    newSnapStart,

    -- ** SnapStartResponse
    SnapStartResponse,
    newSnapStartResponse,

    -- ** SourceAccessConfiguration
    SourceAccessConfiguration,
    newSourceAccessConfiguration,

    -- ** TracingConfig
    TracingConfig,
    newTracingConfig,

    -- ** TracingConfigResponse
    TracingConfigResponse,
    newTracingConfigResponse,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,

    -- ** VpcConfigResponse
    VpcConfigResponse,
    newVpcConfigResponse,
  )
where

import Amazonka.Lambda.AddLayerVersionPermission
import Amazonka.Lambda.AddPermission
import Amazonka.Lambda.CreateAlias
import Amazonka.Lambda.CreateCodeSigningConfig
import Amazonka.Lambda.CreateEventSourceMapping
import Amazonka.Lambda.CreateFunction
import Amazonka.Lambda.CreateFunctionUrlConfig
import Amazonka.Lambda.DeleteAlias
import Amazonka.Lambda.DeleteCodeSigningConfig
import Amazonka.Lambda.DeleteEventSourceMapping
import Amazonka.Lambda.DeleteFunction
import Amazonka.Lambda.DeleteFunctionCodeSigningConfig
import Amazonka.Lambda.DeleteFunctionConcurrency
import Amazonka.Lambda.DeleteFunctionEventInvokeConfig
import Amazonka.Lambda.DeleteFunctionUrlConfig
import Amazonka.Lambda.DeleteLayerVersion
import Amazonka.Lambda.DeleteProvisionedConcurrencyConfig
import Amazonka.Lambda.GetAccountSettings
import Amazonka.Lambda.GetAlias
import Amazonka.Lambda.GetCodeSigningConfig
import Amazonka.Lambda.GetEventSourceMapping
import Amazonka.Lambda.GetFunction
import Amazonka.Lambda.GetFunctionCodeSigningConfig
import Amazonka.Lambda.GetFunctionConcurrency
import Amazonka.Lambda.GetFunctionConfiguration
import Amazonka.Lambda.GetFunctionEventInvokeConfig
import Amazonka.Lambda.GetFunctionUrlConfig
import Amazonka.Lambda.GetLayerVersion
import Amazonka.Lambda.GetLayerVersionByArn
import Amazonka.Lambda.GetLayerVersionPolicy
import Amazonka.Lambda.GetPolicy
import Amazonka.Lambda.GetProvisionedConcurrencyConfig
import Amazonka.Lambda.Invoke
import Amazonka.Lambda.Lens
import Amazonka.Lambda.ListAliases
import Amazonka.Lambda.ListCodeSigningConfigs
import Amazonka.Lambda.ListEventSourceMappings
import Amazonka.Lambda.ListFunctionEventInvokeConfigs
import Amazonka.Lambda.ListFunctionUrlConfigs
import Amazonka.Lambda.ListFunctions
import Amazonka.Lambda.ListFunctionsByCodeSigningConfig
import Amazonka.Lambda.ListLayerVersions
import Amazonka.Lambda.ListLayers
import Amazonka.Lambda.ListProvisionedConcurrencyConfigs
import Amazonka.Lambda.ListTags
import Amazonka.Lambda.ListVersionsByFunction
import Amazonka.Lambda.PublishLayerVersion
import Amazonka.Lambda.PublishVersion
import Amazonka.Lambda.PutFunctionCodeSigningConfig
import Amazonka.Lambda.PutFunctionConcurrency
import Amazonka.Lambda.PutFunctionEventInvokeConfig
import Amazonka.Lambda.PutProvisionedConcurrencyConfig
import Amazonka.Lambda.RemoveLayerVersionPermission
import Amazonka.Lambda.RemovePermission
import Amazonka.Lambda.TagResource
import Amazonka.Lambda.Types
import Amazonka.Lambda.UntagResource
import Amazonka.Lambda.UpdateAlias
import Amazonka.Lambda.UpdateCodeSigningConfig
import Amazonka.Lambda.UpdateEventSourceMapping
import Amazonka.Lambda.UpdateFunctionCode
import Amazonka.Lambda.UpdateFunctionConfiguration
import Amazonka.Lambda.UpdateFunctionEventInvokeConfig
import Amazonka.Lambda.UpdateFunctionUrlConfig
import Amazonka.Lambda.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Lambda'.

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
