{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.GreengrassV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-11-30@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- IoT Greengrass brings local compute, messaging, data management, sync,
-- and ML inference capabilities to edge devices. This enables devices to
-- collect and analyze data closer to the source of information, react
-- autonomously to local events, and communicate securely with each other
-- on local networks. Local devices can also communicate securely with
-- Amazon Web Services IoT Core and export IoT data to the Amazon Web
-- Services Cloud. IoT Greengrass developers can use Lambda functions and
-- components to create and deploy applications to fleets of edge devices
-- for local operation.
--
-- IoT Greengrass Version 2 provides a new major version of the IoT
-- Greengrass Core software, new APIs, and a new console. Use this API
-- reference to learn how to use the IoT Greengrass V2 API operations to
-- manage components, manage deployments, and core devices.
--
-- For more information, see
-- <https://docs.aws.amazon.com/greengrass/v2/developerguide/what-is-iot-greengrass.html What is IoT Greengrass?>
-- in the /IoT Greengrass V2 Developer Guide/.
module Amazonka.GreengrassV2
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

    -- ** RequestAlreadyInProgressException
    _RequestAlreadyInProgressException,

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

    -- ** AssociateServiceRoleToAccount
    AssociateServiceRoleToAccount,
    newAssociateServiceRoleToAccount,
    AssociateServiceRoleToAccountResponse,
    newAssociateServiceRoleToAccountResponse,

    -- ** BatchAssociateClientDeviceWithCoreDevice
    BatchAssociateClientDeviceWithCoreDevice,
    newBatchAssociateClientDeviceWithCoreDevice,
    BatchAssociateClientDeviceWithCoreDeviceResponse,
    newBatchAssociateClientDeviceWithCoreDeviceResponse,

    -- ** BatchDisassociateClientDeviceFromCoreDevice
    BatchDisassociateClientDeviceFromCoreDevice,
    newBatchDisassociateClientDeviceFromCoreDevice,
    BatchDisassociateClientDeviceFromCoreDeviceResponse,
    newBatchDisassociateClientDeviceFromCoreDeviceResponse,

    -- ** CancelDeployment
    CancelDeployment,
    newCancelDeployment,
    CancelDeploymentResponse,
    newCancelDeploymentResponse,

    -- ** CreateComponentVersion
    CreateComponentVersion,
    newCreateComponentVersion,
    CreateComponentVersionResponse,
    newCreateComponentVersionResponse,

    -- ** CreateDeployment
    CreateDeployment,
    newCreateDeployment,
    CreateDeploymentResponse,
    newCreateDeploymentResponse,

    -- ** DeleteComponent
    DeleteComponent,
    newDeleteComponent,
    DeleteComponentResponse,
    newDeleteComponentResponse,

    -- ** DeleteCoreDevice
    DeleteCoreDevice,
    newDeleteCoreDevice,
    DeleteCoreDeviceResponse,
    newDeleteCoreDeviceResponse,

    -- ** DeleteDeployment
    DeleteDeployment,
    newDeleteDeployment,
    DeleteDeploymentResponse,
    newDeleteDeploymentResponse,

    -- ** DescribeComponent
    DescribeComponent,
    newDescribeComponent,
    DescribeComponentResponse,
    newDescribeComponentResponse,

    -- ** DisassociateServiceRoleFromAccount
    DisassociateServiceRoleFromAccount,
    newDisassociateServiceRoleFromAccount,
    DisassociateServiceRoleFromAccountResponse,
    newDisassociateServiceRoleFromAccountResponse,

    -- ** GetComponent
    GetComponent,
    newGetComponent,
    GetComponentResponse,
    newGetComponentResponse,

    -- ** GetComponentVersionArtifact
    GetComponentVersionArtifact,
    newGetComponentVersionArtifact,
    GetComponentVersionArtifactResponse,
    newGetComponentVersionArtifactResponse,

    -- ** GetConnectivityInfo
    GetConnectivityInfo,
    newGetConnectivityInfo,
    GetConnectivityInfoResponse,
    newGetConnectivityInfoResponse,

    -- ** GetCoreDevice
    GetCoreDevice,
    newGetCoreDevice,
    GetCoreDeviceResponse,
    newGetCoreDeviceResponse,

    -- ** GetDeployment
    GetDeployment,
    newGetDeployment,
    GetDeploymentResponse,
    newGetDeploymentResponse,

    -- ** GetServiceRoleForAccount
    GetServiceRoleForAccount,
    newGetServiceRoleForAccount,
    GetServiceRoleForAccountResponse,
    newGetServiceRoleForAccountResponse,

    -- ** ListClientDevicesAssociatedWithCoreDevice (Paginated)
    ListClientDevicesAssociatedWithCoreDevice,
    newListClientDevicesAssociatedWithCoreDevice,
    ListClientDevicesAssociatedWithCoreDeviceResponse,
    newListClientDevicesAssociatedWithCoreDeviceResponse,

    -- ** ListComponentVersions (Paginated)
    ListComponentVersions,
    newListComponentVersions,
    ListComponentVersionsResponse,
    newListComponentVersionsResponse,

    -- ** ListComponents (Paginated)
    ListComponents,
    newListComponents,
    ListComponentsResponse,
    newListComponentsResponse,

    -- ** ListCoreDevices (Paginated)
    ListCoreDevices,
    newListCoreDevices,
    ListCoreDevicesResponse,
    newListCoreDevicesResponse,

    -- ** ListDeployments (Paginated)
    ListDeployments,
    newListDeployments,
    ListDeploymentsResponse,
    newListDeploymentsResponse,

    -- ** ListEffectiveDeployments (Paginated)
    ListEffectiveDeployments,
    newListEffectiveDeployments,
    ListEffectiveDeploymentsResponse,
    newListEffectiveDeploymentsResponse,

    -- ** ListInstalledComponents (Paginated)
    ListInstalledComponents,
    newListInstalledComponents,
    ListInstalledComponentsResponse,
    newListInstalledComponentsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ResolveComponentCandidates
    ResolveComponentCandidates,
    newResolveComponentCandidates,
    ResolveComponentCandidatesResponse,
    newResolveComponentCandidatesResponse,

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

    -- * Types

    -- ** CloudComponentState
    CloudComponentState (..),

    -- ** ComponentDependencyType
    ComponentDependencyType (..),

    -- ** ComponentVisibilityScope
    ComponentVisibilityScope (..),

    -- ** CoreDeviceStatus
    CoreDeviceStatus (..),

    -- ** DeploymentComponentUpdatePolicyAction
    DeploymentComponentUpdatePolicyAction (..),

    -- ** DeploymentFailureHandlingPolicy
    DeploymentFailureHandlingPolicy (..),

    -- ** DeploymentHistoryFilter
    DeploymentHistoryFilter (..),

    -- ** DeploymentStatus
    DeploymentStatus (..),

    -- ** EffectiveDeploymentExecutionStatus
    EffectiveDeploymentExecutionStatus (..),

    -- ** InstalledComponentLifecycleState
    InstalledComponentLifecycleState (..),

    -- ** InstalledComponentTopologyFilter
    InstalledComponentTopologyFilter (..),

    -- ** IoTJobAbortAction
    IoTJobAbortAction (..),

    -- ** IoTJobExecutionFailureType
    IoTJobExecutionFailureType (..),

    -- ** LambdaEventSourceType
    LambdaEventSourceType (..),

    -- ** LambdaFilesystemPermission
    LambdaFilesystemPermission (..),

    -- ** LambdaInputPayloadEncodingType
    LambdaInputPayloadEncodingType (..),

    -- ** LambdaIsolationMode
    LambdaIsolationMode (..),

    -- ** RecipeOutputFormat
    RecipeOutputFormat (..),

    -- ** VendorGuidance
    VendorGuidance (..),

    -- ** AssociateClientDeviceWithCoreDeviceEntry
    AssociateClientDeviceWithCoreDeviceEntry,
    newAssociateClientDeviceWithCoreDeviceEntry,

    -- ** AssociateClientDeviceWithCoreDeviceErrorEntry
    AssociateClientDeviceWithCoreDeviceErrorEntry,
    newAssociateClientDeviceWithCoreDeviceErrorEntry,

    -- ** AssociatedClientDevice
    AssociatedClientDevice,
    newAssociatedClientDevice,

    -- ** CloudComponentStatus
    CloudComponentStatus,
    newCloudComponentStatus,

    -- ** Component
    Component,
    newComponent,

    -- ** ComponentCandidate
    ComponentCandidate,
    newComponentCandidate,

    -- ** ComponentConfigurationUpdate
    ComponentConfigurationUpdate,
    newComponentConfigurationUpdate,

    -- ** ComponentDependencyRequirement
    ComponentDependencyRequirement,
    newComponentDependencyRequirement,

    -- ** ComponentDeploymentSpecification
    ComponentDeploymentSpecification,
    newComponentDeploymentSpecification,

    -- ** ComponentLatestVersion
    ComponentLatestVersion,
    newComponentLatestVersion,

    -- ** ComponentPlatform
    ComponentPlatform,
    newComponentPlatform,

    -- ** ComponentRunWith
    ComponentRunWith,
    newComponentRunWith,

    -- ** ComponentVersionListItem
    ComponentVersionListItem,
    newComponentVersionListItem,

    -- ** ConnectivityInfo
    ConnectivityInfo,
    newConnectivityInfo,

    -- ** CoreDevice
    CoreDevice,
    newCoreDevice,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** DeploymentComponentUpdatePolicy
    DeploymentComponentUpdatePolicy,
    newDeploymentComponentUpdatePolicy,

    -- ** DeploymentConfigurationValidationPolicy
    DeploymentConfigurationValidationPolicy,
    newDeploymentConfigurationValidationPolicy,

    -- ** DeploymentIoTJobConfiguration
    DeploymentIoTJobConfiguration,
    newDeploymentIoTJobConfiguration,

    -- ** DeploymentPolicies
    DeploymentPolicies,
    newDeploymentPolicies,

    -- ** DisassociateClientDeviceFromCoreDeviceEntry
    DisassociateClientDeviceFromCoreDeviceEntry,
    newDisassociateClientDeviceFromCoreDeviceEntry,

    -- ** DisassociateClientDeviceFromCoreDeviceErrorEntry
    DisassociateClientDeviceFromCoreDeviceErrorEntry,
    newDisassociateClientDeviceFromCoreDeviceErrorEntry,

    -- ** EffectiveDeployment
    EffectiveDeployment,
    newEffectiveDeployment,

    -- ** EffectiveDeploymentStatusDetails
    EffectiveDeploymentStatusDetails,
    newEffectiveDeploymentStatusDetails,

    -- ** InstalledComponent
    InstalledComponent,
    newInstalledComponent,

    -- ** IoTJobAbortConfig
    IoTJobAbortConfig,
    newIoTJobAbortConfig,

    -- ** IoTJobAbortCriteria
    IoTJobAbortCriteria,
    newIoTJobAbortCriteria,

    -- ** IoTJobExecutionsRolloutConfig
    IoTJobExecutionsRolloutConfig,
    newIoTJobExecutionsRolloutConfig,

    -- ** IoTJobExponentialRolloutRate
    IoTJobExponentialRolloutRate,
    newIoTJobExponentialRolloutRate,

    -- ** IoTJobRateIncreaseCriteria
    IoTJobRateIncreaseCriteria,
    newIoTJobRateIncreaseCriteria,

    -- ** IoTJobTimeoutConfig
    IoTJobTimeoutConfig,
    newIoTJobTimeoutConfig,

    -- ** LambdaContainerParams
    LambdaContainerParams,
    newLambdaContainerParams,

    -- ** LambdaDeviceMount
    LambdaDeviceMount,
    newLambdaDeviceMount,

    -- ** LambdaEventSource
    LambdaEventSource,
    newLambdaEventSource,

    -- ** LambdaExecutionParameters
    LambdaExecutionParameters,
    newLambdaExecutionParameters,

    -- ** LambdaFunctionRecipeSource
    LambdaFunctionRecipeSource,
    newLambdaFunctionRecipeSource,

    -- ** LambdaLinuxProcessParams
    LambdaLinuxProcessParams,
    newLambdaLinuxProcessParams,

    -- ** LambdaVolumeMount
    LambdaVolumeMount,
    newLambdaVolumeMount,

    -- ** ResolvedComponentVersion
    ResolvedComponentVersion,
    newResolvedComponentVersion,

    -- ** SystemResourceLimits
    SystemResourceLimits,
    newSystemResourceLimits,
  )
where

import Amazonka.GreengrassV2.AssociateServiceRoleToAccount
import Amazonka.GreengrassV2.BatchAssociateClientDeviceWithCoreDevice
import Amazonka.GreengrassV2.BatchDisassociateClientDeviceFromCoreDevice
import Amazonka.GreengrassV2.CancelDeployment
import Amazonka.GreengrassV2.CreateComponentVersion
import Amazonka.GreengrassV2.CreateDeployment
import Amazonka.GreengrassV2.DeleteComponent
import Amazonka.GreengrassV2.DeleteCoreDevice
import Amazonka.GreengrassV2.DeleteDeployment
import Amazonka.GreengrassV2.DescribeComponent
import Amazonka.GreengrassV2.DisassociateServiceRoleFromAccount
import Amazonka.GreengrassV2.GetComponent
import Amazonka.GreengrassV2.GetComponentVersionArtifact
import Amazonka.GreengrassV2.GetConnectivityInfo
import Amazonka.GreengrassV2.GetCoreDevice
import Amazonka.GreengrassV2.GetDeployment
import Amazonka.GreengrassV2.GetServiceRoleForAccount
import Amazonka.GreengrassV2.Lens
import Amazonka.GreengrassV2.ListClientDevicesAssociatedWithCoreDevice
import Amazonka.GreengrassV2.ListComponentVersions
import Amazonka.GreengrassV2.ListComponents
import Amazonka.GreengrassV2.ListCoreDevices
import Amazonka.GreengrassV2.ListDeployments
import Amazonka.GreengrassV2.ListEffectiveDeployments
import Amazonka.GreengrassV2.ListInstalledComponents
import Amazonka.GreengrassV2.ListTagsForResource
import Amazonka.GreengrassV2.ResolveComponentCandidates
import Amazonka.GreengrassV2.TagResource
import Amazonka.GreengrassV2.Types
import Amazonka.GreengrassV2.UntagResource
import Amazonka.GreengrassV2.UpdateConnectivityInfo
import Amazonka.GreengrassV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'GreengrassV2'.

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
