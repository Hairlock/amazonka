{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Greengrass
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-06-07@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS IoT Greengrass seamlessly extends AWS onto physical devices so they
-- can act locally on the data they generate, while still using the cloud
-- for management, analytics, and durable storage. AWS IoT Greengrass
-- ensures your devices can respond quickly to local events and operate
-- with intermittent connectivity. AWS IoT Greengrass minimizes the cost of
-- transmitting data to the cloud by allowing you to author AWS Lambda
-- functions that execute locally.
module Amazonka.Greengrass
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateRoleToGroup
    AssociateRoleToGroup,
    newAssociateRoleToGroup,
    AssociateRoleToGroupResponse,
    newAssociateRoleToGroupResponse,

    -- ** AssociateServiceRoleToAccount
    AssociateServiceRoleToAccount,
    newAssociateServiceRoleToAccount,
    AssociateServiceRoleToAccountResponse,
    newAssociateServiceRoleToAccountResponse,

    -- ** CreateConnectorDefinition
    CreateConnectorDefinition,
    newCreateConnectorDefinition,
    CreateConnectorDefinitionResponse,
    newCreateConnectorDefinitionResponse,

    -- ** CreateConnectorDefinitionVersion
    CreateConnectorDefinitionVersion,
    newCreateConnectorDefinitionVersion,
    CreateConnectorDefinitionVersionResponse,
    newCreateConnectorDefinitionVersionResponse,

    -- ** CreateCoreDefinition
    CreateCoreDefinition,
    newCreateCoreDefinition,
    CreateCoreDefinitionResponse,
    newCreateCoreDefinitionResponse,

    -- ** CreateCoreDefinitionVersion
    CreateCoreDefinitionVersion,
    newCreateCoreDefinitionVersion,
    CreateCoreDefinitionVersionResponse,
    newCreateCoreDefinitionVersionResponse,

    -- ** CreateDeployment
    CreateDeployment,
    newCreateDeployment,
    CreateDeploymentResponse,
    newCreateDeploymentResponse,

    -- ** CreateDeviceDefinition
    CreateDeviceDefinition,
    newCreateDeviceDefinition,
    CreateDeviceDefinitionResponse,
    newCreateDeviceDefinitionResponse,

    -- ** CreateDeviceDefinitionVersion
    CreateDeviceDefinitionVersion,
    newCreateDeviceDefinitionVersion,
    CreateDeviceDefinitionVersionResponse,
    newCreateDeviceDefinitionVersionResponse,

    -- ** CreateFunctionDefinition
    CreateFunctionDefinition,
    newCreateFunctionDefinition,
    CreateFunctionDefinitionResponse,
    newCreateFunctionDefinitionResponse,

    -- ** CreateFunctionDefinitionVersion
    CreateFunctionDefinitionVersion,
    newCreateFunctionDefinitionVersion,
    CreateFunctionDefinitionVersionResponse,
    newCreateFunctionDefinitionVersionResponse,

    -- ** CreateGroup
    CreateGroup,
    newCreateGroup,
    CreateGroupResponse,
    newCreateGroupResponse,

    -- ** CreateGroupCertificateAuthority
    CreateGroupCertificateAuthority,
    newCreateGroupCertificateAuthority,
    CreateGroupCertificateAuthorityResponse,
    newCreateGroupCertificateAuthorityResponse,

    -- ** CreateGroupVersion
    CreateGroupVersion,
    newCreateGroupVersion,
    CreateGroupVersionResponse,
    newCreateGroupVersionResponse,

    -- ** CreateLoggerDefinition
    CreateLoggerDefinition,
    newCreateLoggerDefinition,
    CreateLoggerDefinitionResponse,
    newCreateLoggerDefinitionResponse,

    -- ** CreateLoggerDefinitionVersion
    CreateLoggerDefinitionVersion,
    newCreateLoggerDefinitionVersion,
    CreateLoggerDefinitionVersionResponse,
    newCreateLoggerDefinitionVersionResponse,

    -- ** CreateResourceDefinition
    CreateResourceDefinition,
    newCreateResourceDefinition,
    CreateResourceDefinitionResponse,
    newCreateResourceDefinitionResponse,

    -- ** CreateResourceDefinitionVersion
    CreateResourceDefinitionVersion,
    newCreateResourceDefinitionVersion,
    CreateResourceDefinitionVersionResponse,
    newCreateResourceDefinitionVersionResponse,

    -- ** CreateSoftwareUpdateJob
    CreateSoftwareUpdateJob,
    newCreateSoftwareUpdateJob,
    CreateSoftwareUpdateJobResponse,
    newCreateSoftwareUpdateJobResponse,

    -- ** CreateSubscriptionDefinition
    CreateSubscriptionDefinition,
    newCreateSubscriptionDefinition,
    CreateSubscriptionDefinitionResponse,
    newCreateSubscriptionDefinitionResponse,

    -- ** CreateSubscriptionDefinitionVersion
    CreateSubscriptionDefinitionVersion,
    newCreateSubscriptionDefinitionVersion,
    CreateSubscriptionDefinitionVersionResponse,
    newCreateSubscriptionDefinitionVersionResponse,

    -- ** DeleteConnectorDefinition
    DeleteConnectorDefinition,
    newDeleteConnectorDefinition,
    DeleteConnectorDefinitionResponse,
    newDeleteConnectorDefinitionResponse,

    -- ** DeleteCoreDefinition
    DeleteCoreDefinition,
    newDeleteCoreDefinition,
    DeleteCoreDefinitionResponse,
    newDeleteCoreDefinitionResponse,

    -- ** DeleteDeviceDefinition
    DeleteDeviceDefinition,
    newDeleteDeviceDefinition,
    DeleteDeviceDefinitionResponse,
    newDeleteDeviceDefinitionResponse,

    -- ** DeleteFunctionDefinition
    DeleteFunctionDefinition,
    newDeleteFunctionDefinition,
    DeleteFunctionDefinitionResponse,
    newDeleteFunctionDefinitionResponse,

    -- ** DeleteGroup
    DeleteGroup,
    newDeleteGroup,
    DeleteGroupResponse,
    newDeleteGroupResponse,

    -- ** DeleteLoggerDefinition
    DeleteLoggerDefinition,
    newDeleteLoggerDefinition,
    DeleteLoggerDefinitionResponse,
    newDeleteLoggerDefinitionResponse,

    -- ** DeleteResourceDefinition
    DeleteResourceDefinition,
    newDeleteResourceDefinition,
    DeleteResourceDefinitionResponse,
    newDeleteResourceDefinitionResponse,

    -- ** DeleteSubscriptionDefinition
    DeleteSubscriptionDefinition,
    newDeleteSubscriptionDefinition,
    DeleteSubscriptionDefinitionResponse,
    newDeleteSubscriptionDefinitionResponse,

    -- ** DisassociateRoleFromGroup
    DisassociateRoleFromGroup,
    newDisassociateRoleFromGroup,
    DisassociateRoleFromGroupResponse,
    newDisassociateRoleFromGroupResponse,

    -- ** DisassociateServiceRoleFromAccount
    DisassociateServiceRoleFromAccount,
    newDisassociateServiceRoleFromAccount,
    DisassociateServiceRoleFromAccountResponse,
    newDisassociateServiceRoleFromAccountResponse,

    -- ** GetAssociatedRole
    GetAssociatedRole,
    newGetAssociatedRole,
    GetAssociatedRoleResponse,
    newGetAssociatedRoleResponse,

    -- ** GetBulkDeploymentStatus
    GetBulkDeploymentStatus,
    newGetBulkDeploymentStatus,
    GetBulkDeploymentStatusResponse,
    newGetBulkDeploymentStatusResponse,

    -- ** GetConnectivityInfo
    GetConnectivityInfo,
    newGetConnectivityInfo,
    GetConnectivityInfoResponse,
    newGetConnectivityInfoResponse,

    -- ** GetConnectorDefinition
    GetConnectorDefinition,
    newGetConnectorDefinition,
    GetConnectorDefinitionResponse,
    newGetConnectorDefinitionResponse,

    -- ** GetConnectorDefinitionVersion
    GetConnectorDefinitionVersion,
    newGetConnectorDefinitionVersion,
    GetConnectorDefinitionVersionResponse,
    newGetConnectorDefinitionVersionResponse,

    -- ** GetCoreDefinition
    GetCoreDefinition,
    newGetCoreDefinition,
    GetCoreDefinitionResponse,
    newGetCoreDefinitionResponse,

    -- ** GetCoreDefinitionVersion
    GetCoreDefinitionVersion,
    newGetCoreDefinitionVersion,
    GetCoreDefinitionVersionResponse,
    newGetCoreDefinitionVersionResponse,

    -- ** GetDeploymentStatus
    GetDeploymentStatus,
    newGetDeploymentStatus,
    GetDeploymentStatusResponse,
    newGetDeploymentStatusResponse,

    -- ** GetDeviceDefinition
    GetDeviceDefinition,
    newGetDeviceDefinition,
    GetDeviceDefinitionResponse,
    newGetDeviceDefinitionResponse,

    -- ** GetDeviceDefinitionVersion
    GetDeviceDefinitionVersion,
    newGetDeviceDefinitionVersion,
    GetDeviceDefinitionVersionResponse,
    newGetDeviceDefinitionVersionResponse,

    -- ** GetFunctionDefinition
    GetFunctionDefinition,
    newGetFunctionDefinition,
    GetFunctionDefinitionResponse,
    newGetFunctionDefinitionResponse,

    -- ** GetFunctionDefinitionVersion
    GetFunctionDefinitionVersion,
    newGetFunctionDefinitionVersion,
    GetFunctionDefinitionVersionResponse,
    newGetFunctionDefinitionVersionResponse,

    -- ** GetGroup
    GetGroup,
    newGetGroup,
    GetGroupResponse,
    newGetGroupResponse,

    -- ** GetGroupCertificateAuthority
    GetGroupCertificateAuthority,
    newGetGroupCertificateAuthority,
    GetGroupCertificateAuthorityResponse,
    newGetGroupCertificateAuthorityResponse,

    -- ** GetGroupCertificateConfiguration
    GetGroupCertificateConfiguration,
    newGetGroupCertificateConfiguration,
    GetGroupCertificateConfigurationResponse,
    newGetGroupCertificateConfigurationResponse,

    -- ** GetGroupVersion
    GetGroupVersion,
    newGetGroupVersion,
    GetGroupVersionResponse,
    newGetGroupVersionResponse,

    -- ** GetLoggerDefinition
    GetLoggerDefinition,
    newGetLoggerDefinition,
    GetLoggerDefinitionResponse,
    newGetLoggerDefinitionResponse,

    -- ** GetLoggerDefinitionVersion
    GetLoggerDefinitionVersion,
    newGetLoggerDefinitionVersion,
    GetLoggerDefinitionVersionResponse,
    newGetLoggerDefinitionVersionResponse,

    -- ** GetResourceDefinition
    GetResourceDefinition,
    newGetResourceDefinition,
    GetResourceDefinitionResponse,
    newGetResourceDefinitionResponse,

    -- ** GetResourceDefinitionVersion
    GetResourceDefinitionVersion,
    newGetResourceDefinitionVersion,
    GetResourceDefinitionVersionResponse,
    newGetResourceDefinitionVersionResponse,

    -- ** GetServiceRoleForAccount
    GetServiceRoleForAccount,
    newGetServiceRoleForAccount,
    GetServiceRoleForAccountResponse,
    newGetServiceRoleForAccountResponse,

    -- ** GetSubscriptionDefinition
    GetSubscriptionDefinition,
    newGetSubscriptionDefinition,
    GetSubscriptionDefinitionResponse,
    newGetSubscriptionDefinitionResponse,

    -- ** GetSubscriptionDefinitionVersion
    GetSubscriptionDefinitionVersion,
    newGetSubscriptionDefinitionVersion,
    GetSubscriptionDefinitionVersionResponse,
    newGetSubscriptionDefinitionVersionResponse,

    -- ** GetThingRuntimeConfiguration
    GetThingRuntimeConfiguration,
    newGetThingRuntimeConfiguration,
    GetThingRuntimeConfigurationResponse,
    newGetThingRuntimeConfigurationResponse,

    -- ** ListBulkDeploymentDetailedReports (Paginated)
    ListBulkDeploymentDetailedReports,
    newListBulkDeploymentDetailedReports,
    ListBulkDeploymentDetailedReportsResponse,
    newListBulkDeploymentDetailedReportsResponse,

    -- ** ListBulkDeployments (Paginated)
    ListBulkDeployments,
    newListBulkDeployments,
    ListBulkDeploymentsResponse,
    newListBulkDeploymentsResponse,

    -- ** ListConnectorDefinitionVersions (Paginated)
    ListConnectorDefinitionVersions,
    newListConnectorDefinitionVersions,
    ListConnectorDefinitionVersionsResponse,
    newListConnectorDefinitionVersionsResponse,

    -- ** ListConnectorDefinitions (Paginated)
    ListConnectorDefinitions,
    newListConnectorDefinitions,
    ListConnectorDefinitionsResponse,
    newListConnectorDefinitionsResponse,

    -- ** ListCoreDefinitionVersions (Paginated)
    ListCoreDefinitionVersions,
    newListCoreDefinitionVersions,
    ListCoreDefinitionVersionsResponse,
    newListCoreDefinitionVersionsResponse,

    -- ** ListCoreDefinitions (Paginated)
    ListCoreDefinitions,
    newListCoreDefinitions,
    ListCoreDefinitionsResponse,
    newListCoreDefinitionsResponse,

    -- ** ListDeployments (Paginated)
    ListDeployments,
    newListDeployments,
    ListDeploymentsResponse,
    newListDeploymentsResponse,

    -- ** ListDeviceDefinitionVersions (Paginated)
    ListDeviceDefinitionVersions,
    newListDeviceDefinitionVersions,
    ListDeviceDefinitionVersionsResponse,
    newListDeviceDefinitionVersionsResponse,

    -- ** ListDeviceDefinitions (Paginated)
    ListDeviceDefinitions,
    newListDeviceDefinitions,
    ListDeviceDefinitionsResponse,
    newListDeviceDefinitionsResponse,

    -- ** ListFunctionDefinitionVersions (Paginated)
    ListFunctionDefinitionVersions,
    newListFunctionDefinitionVersions,
    ListFunctionDefinitionVersionsResponse,
    newListFunctionDefinitionVersionsResponse,

    -- ** ListFunctionDefinitions (Paginated)
    ListFunctionDefinitions,
    newListFunctionDefinitions,
    ListFunctionDefinitionsResponse,
    newListFunctionDefinitionsResponse,

    -- ** ListGroupCertificateAuthorities
    ListGroupCertificateAuthorities,
    newListGroupCertificateAuthorities,
    ListGroupCertificateAuthoritiesResponse,
    newListGroupCertificateAuthoritiesResponse,

    -- ** ListGroupVersions (Paginated)
    ListGroupVersions,
    newListGroupVersions,
    ListGroupVersionsResponse,
    newListGroupVersionsResponse,

    -- ** ListGroups (Paginated)
    ListGroups,
    newListGroups,
    ListGroupsResponse,
    newListGroupsResponse,

    -- ** ListLoggerDefinitionVersions (Paginated)
    ListLoggerDefinitionVersions,
    newListLoggerDefinitionVersions,
    ListLoggerDefinitionVersionsResponse,
    newListLoggerDefinitionVersionsResponse,

    -- ** ListLoggerDefinitions (Paginated)
    ListLoggerDefinitions,
    newListLoggerDefinitions,
    ListLoggerDefinitionsResponse,
    newListLoggerDefinitionsResponse,

    -- ** ListResourceDefinitionVersions (Paginated)
    ListResourceDefinitionVersions,
    newListResourceDefinitionVersions,
    ListResourceDefinitionVersionsResponse,
    newListResourceDefinitionVersionsResponse,

    -- ** ListResourceDefinitions (Paginated)
    ListResourceDefinitions,
    newListResourceDefinitions,
    ListResourceDefinitionsResponse,
    newListResourceDefinitionsResponse,

    -- ** ListSubscriptionDefinitionVersions (Paginated)
    ListSubscriptionDefinitionVersions,
    newListSubscriptionDefinitionVersions,
    ListSubscriptionDefinitionVersionsResponse,
    newListSubscriptionDefinitionVersionsResponse,

    -- ** ListSubscriptionDefinitions (Paginated)
    ListSubscriptionDefinitions,
    newListSubscriptionDefinitions,
    ListSubscriptionDefinitionsResponse,
    newListSubscriptionDefinitionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ResetDeployments
    ResetDeployments,
    newResetDeployments,
    ResetDeploymentsResponse,
    newResetDeploymentsResponse,

    -- ** StartBulkDeployment
    StartBulkDeployment,
    newStartBulkDeployment,
    StartBulkDeploymentResponse,
    newStartBulkDeploymentResponse,

    -- ** StopBulkDeployment
    StopBulkDeployment,
    newStopBulkDeployment,
    StopBulkDeploymentResponse,
    newStopBulkDeploymentResponse,

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

    -- ** UpdateConnectivityInfo
    UpdateConnectivityInfo,
    newUpdateConnectivityInfo,
    UpdateConnectivityInfoResponse,
    newUpdateConnectivityInfoResponse,

    -- ** UpdateConnectorDefinition
    UpdateConnectorDefinition,
    newUpdateConnectorDefinition,
    UpdateConnectorDefinitionResponse,
    newUpdateConnectorDefinitionResponse,

    -- ** UpdateCoreDefinition
    UpdateCoreDefinition,
    newUpdateCoreDefinition,
    UpdateCoreDefinitionResponse,
    newUpdateCoreDefinitionResponse,

    -- ** UpdateDeviceDefinition
    UpdateDeviceDefinition,
    newUpdateDeviceDefinition,
    UpdateDeviceDefinitionResponse,
    newUpdateDeviceDefinitionResponse,

    -- ** UpdateFunctionDefinition
    UpdateFunctionDefinition,
    newUpdateFunctionDefinition,
    UpdateFunctionDefinitionResponse,
    newUpdateFunctionDefinitionResponse,

    -- ** UpdateGroup
    UpdateGroup,
    newUpdateGroup,
    UpdateGroupResponse,
    newUpdateGroupResponse,

    -- ** UpdateGroupCertificateConfiguration
    UpdateGroupCertificateConfiguration,
    newUpdateGroupCertificateConfiguration,
    UpdateGroupCertificateConfigurationResponse,
    newUpdateGroupCertificateConfigurationResponse,

    -- ** UpdateLoggerDefinition
    UpdateLoggerDefinition,
    newUpdateLoggerDefinition,
    UpdateLoggerDefinitionResponse,
    newUpdateLoggerDefinitionResponse,

    -- ** UpdateResourceDefinition
    UpdateResourceDefinition,
    newUpdateResourceDefinition,
    UpdateResourceDefinitionResponse,
    newUpdateResourceDefinitionResponse,

    -- ** UpdateSubscriptionDefinition
    UpdateSubscriptionDefinition,
    newUpdateSubscriptionDefinition,
    UpdateSubscriptionDefinitionResponse,
    newUpdateSubscriptionDefinitionResponse,

    -- ** UpdateThingRuntimeConfiguration
    UpdateThingRuntimeConfiguration,
    newUpdateThingRuntimeConfiguration,
    UpdateThingRuntimeConfigurationResponse,
    newUpdateThingRuntimeConfigurationResponse,

    -- * Types

    -- ** BulkDeploymentStatus
    BulkDeploymentStatus (..),

    -- ** ConfigurationSyncStatus
    ConfigurationSyncStatus (..),

    -- ** DeploymentType
    DeploymentType (..),

    -- ** EncodingType
    EncodingType (..),

    -- ** FunctionIsolationMode
    FunctionIsolationMode (..),

    -- ** LoggerComponent
    LoggerComponent (..),

    -- ** LoggerLevel
    LoggerLevel (..),

    -- ** LoggerType
    LoggerType (..),

    -- ** Permission
    Permission (..),

    -- ** SoftwareToUpdate
    SoftwareToUpdate (..),

    -- ** Telemetry
    Telemetry (..),

    -- ** UpdateAgentLogLevel
    UpdateAgentLogLevel (..),

    -- ** UpdateTargetsArchitecture
    UpdateTargetsArchitecture (..),

    -- ** UpdateTargetsOperatingSystem
    UpdateTargetsOperatingSystem (..),

    -- ** BulkDeployment
    BulkDeployment,
    newBulkDeployment,

    -- ** BulkDeploymentMetrics
    BulkDeploymentMetrics,
    newBulkDeploymentMetrics,

    -- ** BulkDeploymentResult
    BulkDeploymentResult,
    newBulkDeploymentResult,

    -- ** ConnectivityInfo
    ConnectivityInfo,
    newConnectivityInfo,

    -- ** Connector
    Connector,
    newConnector,

    -- ** ConnectorDefinitionVersion
    ConnectorDefinitionVersion,
    newConnectorDefinitionVersion,

    -- ** Core
    Core,
    newCore,

    -- ** CoreDefinitionVersion
    CoreDefinitionVersion,
    newCoreDefinitionVersion,

    -- ** DefinitionInformation
    DefinitionInformation,
    newDefinitionInformation,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** Device
    Device,
    newDevice,

    -- ** DeviceDefinitionVersion
    DeviceDefinitionVersion,
    newDeviceDefinitionVersion,

    -- ** ErrorDetail
    ErrorDetail,
    newErrorDetail,

    -- ** Function
    Function,
    newFunction,

    -- ** FunctionConfiguration
    FunctionConfiguration,
    newFunctionConfiguration,

    -- ** FunctionConfigurationEnvironment
    FunctionConfigurationEnvironment,
    newFunctionConfigurationEnvironment,

    -- ** FunctionDefaultConfig
    FunctionDefaultConfig,
    newFunctionDefaultConfig,

    -- ** FunctionDefaultExecutionConfig
    FunctionDefaultExecutionConfig,
    newFunctionDefaultExecutionConfig,

    -- ** FunctionDefinitionVersion
    FunctionDefinitionVersion,
    newFunctionDefinitionVersion,

    -- ** FunctionExecutionConfig
    FunctionExecutionConfig,
    newFunctionExecutionConfig,

    -- ** FunctionRunAsConfig
    FunctionRunAsConfig,
    newFunctionRunAsConfig,

    -- ** GreengrassLogger
    GreengrassLogger,
    newGreengrassLogger,

    -- ** GroupCertificateAuthorityProperties
    GroupCertificateAuthorityProperties,
    newGroupCertificateAuthorityProperties,

    -- ** GroupInformation
    GroupInformation,
    newGroupInformation,

    -- ** GroupOwnerSetting
    GroupOwnerSetting,
    newGroupOwnerSetting,

    -- ** GroupVersion
    GroupVersion,
    newGroupVersion,

    -- ** LocalDeviceResourceData
    LocalDeviceResourceData,
    newLocalDeviceResourceData,

    -- ** LocalVolumeResourceData
    LocalVolumeResourceData,
    newLocalVolumeResourceData,

    -- ** LoggerDefinitionVersion
    LoggerDefinitionVersion,
    newLoggerDefinitionVersion,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceAccessPolicy
    ResourceAccessPolicy,
    newResourceAccessPolicy,

    -- ** ResourceDataContainer
    ResourceDataContainer,
    newResourceDataContainer,

    -- ** ResourceDefinitionVersion
    ResourceDefinitionVersion,
    newResourceDefinitionVersion,

    -- ** ResourceDownloadOwnerSetting
    ResourceDownloadOwnerSetting,
    newResourceDownloadOwnerSetting,

    -- ** RuntimeConfiguration
    RuntimeConfiguration,
    newRuntimeConfiguration,

    -- ** S3MachineLearningModelResourceData
    S3MachineLearningModelResourceData,
    newS3MachineLearningModelResourceData,

    -- ** SageMakerMachineLearningModelResourceData
    SageMakerMachineLearningModelResourceData,
    newSageMakerMachineLearningModelResourceData,

    -- ** SecretsManagerSecretResourceData
    SecretsManagerSecretResourceData,
    newSecretsManagerSecretResourceData,

    -- ** Subscription
    Subscription,
    newSubscription,

    -- ** SubscriptionDefinitionVersion
    SubscriptionDefinitionVersion,
    newSubscriptionDefinitionVersion,

    -- ** TelemetryConfiguration
    TelemetryConfiguration,
    newTelemetryConfiguration,

    -- ** TelemetryConfigurationUpdate
    TelemetryConfigurationUpdate,
    newTelemetryConfigurationUpdate,

    -- ** VersionInformation
    VersionInformation,
    newVersionInformation,
  )
where

import Amazonka.Greengrass.AssociateRoleToGroup
import Amazonka.Greengrass.AssociateServiceRoleToAccount
import Amazonka.Greengrass.CreateConnectorDefinition
import Amazonka.Greengrass.CreateConnectorDefinitionVersion
import Amazonka.Greengrass.CreateCoreDefinition
import Amazonka.Greengrass.CreateCoreDefinitionVersion
import Amazonka.Greengrass.CreateDeployment
import Amazonka.Greengrass.CreateDeviceDefinition
import Amazonka.Greengrass.CreateDeviceDefinitionVersion
import Amazonka.Greengrass.CreateFunctionDefinition
import Amazonka.Greengrass.CreateFunctionDefinitionVersion
import Amazonka.Greengrass.CreateGroup
import Amazonka.Greengrass.CreateGroupCertificateAuthority
import Amazonka.Greengrass.CreateGroupVersion
import Amazonka.Greengrass.CreateLoggerDefinition
import Amazonka.Greengrass.CreateLoggerDefinitionVersion
import Amazonka.Greengrass.CreateResourceDefinition
import Amazonka.Greengrass.CreateResourceDefinitionVersion
import Amazonka.Greengrass.CreateSoftwareUpdateJob
import Amazonka.Greengrass.CreateSubscriptionDefinition
import Amazonka.Greengrass.CreateSubscriptionDefinitionVersion
import Amazonka.Greengrass.DeleteConnectorDefinition
import Amazonka.Greengrass.DeleteCoreDefinition
import Amazonka.Greengrass.DeleteDeviceDefinition
import Amazonka.Greengrass.DeleteFunctionDefinition
import Amazonka.Greengrass.DeleteGroup
import Amazonka.Greengrass.DeleteLoggerDefinition
import Amazonka.Greengrass.DeleteResourceDefinition
import Amazonka.Greengrass.DeleteSubscriptionDefinition
import Amazonka.Greengrass.DisassociateRoleFromGroup
import Amazonka.Greengrass.DisassociateServiceRoleFromAccount
import Amazonka.Greengrass.GetAssociatedRole
import Amazonka.Greengrass.GetBulkDeploymentStatus
import Amazonka.Greengrass.GetConnectivityInfo
import Amazonka.Greengrass.GetConnectorDefinition
import Amazonka.Greengrass.GetConnectorDefinitionVersion
import Amazonka.Greengrass.GetCoreDefinition
import Amazonka.Greengrass.GetCoreDefinitionVersion
import Amazonka.Greengrass.GetDeploymentStatus
import Amazonka.Greengrass.GetDeviceDefinition
import Amazonka.Greengrass.GetDeviceDefinitionVersion
import Amazonka.Greengrass.GetFunctionDefinition
import Amazonka.Greengrass.GetFunctionDefinitionVersion
import Amazonka.Greengrass.GetGroup
import Amazonka.Greengrass.GetGroupCertificateAuthority
import Amazonka.Greengrass.GetGroupCertificateConfiguration
import Amazonka.Greengrass.GetGroupVersion
import Amazonka.Greengrass.GetLoggerDefinition
import Amazonka.Greengrass.GetLoggerDefinitionVersion
import Amazonka.Greengrass.GetResourceDefinition
import Amazonka.Greengrass.GetResourceDefinitionVersion
import Amazonka.Greengrass.GetServiceRoleForAccount
import Amazonka.Greengrass.GetSubscriptionDefinition
import Amazonka.Greengrass.GetSubscriptionDefinitionVersion
import Amazonka.Greengrass.GetThingRuntimeConfiguration
import Amazonka.Greengrass.Lens
import Amazonka.Greengrass.ListBulkDeploymentDetailedReports
import Amazonka.Greengrass.ListBulkDeployments
import Amazonka.Greengrass.ListConnectorDefinitionVersions
import Amazonka.Greengrass.ListConnectorDefinitions
import Amazonka.Greengrass.ListCoreDefinitionVersions
import Amazonka.Greengrass.ListCoreDefinitions
import Amazonka.Greengrass.ListDeployments
import Amazonka.Greengrass.ListDeviceDefinitionVersions
import Amazonka.Greengrass.ListDeviceDefinitions
import Amazonka.Greengrass.ListFunctionDefinitionVersions
import Amazonka.Greengrass.ListFunctionDefinitions
import Amazonka.Greengrass.ListGroupCertificateAuthorities
import Amazonka.Greengrass.ListGroupVersions
import Amazonka.Greengrass.ListGroups
import Amazonka.Greengrass.ListLoggerDefinitionVersions
import Amazonka.Greengrass.ListLoggerDefinitions
import Amazonka.Greengrass.ListResourceDefinitionVersions
import Amazonka.Greengrass.ListResourceDefinitions
import Amazonka.Greengrass.ListSubscriptionDefinitionVersions
import Amazonka.Greengrass.ListSubscriptionDefinitions
import Amazonka.Greengrass.ListTagsForResource
import Amazonka.Greengrass.ResetDeployments
import Amazonka.Greengrass.StartBulkDeployment
import Amazonka.Greengrass.StopBulkDeployment
import Amazonka.Greengrass.TagResource
import Amazonka.Greengrass.Types
import Amazonka.Greengrass.UntagResource
import Amazonka.Greengrass.UpdateConnectivityInfo
import Amazonka.Greengrass.UpdateConnectorDefinition
import Amazonka.Greengrass.UpdateCoreDefinition
import Amazonka.Greengrass.UpdateDeviceDefinition
import Amazonka.Greengrass.UpdateFunctionDefinition
import Amazonka.Greengrass.UpdateGroup
import Amazonka.Greengrass.UpdateGroupCertificateConfiguration
import Amazonka.Greengrass.UpdateLoggerDefinition
import Amazonka.Greengrass.UpdateResourceDefinition
import Amazonka.Greengrass.UpdateSubscriptionDefinition
import Amazonka.Greengrass.UpdateThingRuntimeConfiguration
import Amazonka.Greengrass.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Greengrass'.

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
