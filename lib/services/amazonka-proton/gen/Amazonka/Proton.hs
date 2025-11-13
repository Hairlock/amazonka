{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Proton
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-07-20@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the Proton Service API Reference. It provides descriptions,
-- syntax and usage examples for each of the
-- <https://docs.aws.amazon.com/proton/latest/APIReference/API_Operations.html actions>
-- and
-- <https://docs.aws.amazon.com/proton/latest/APIReference/API_Types.html data types>
-- for the Proton service.
--
-- The documentation for each action shows the Query API request parameters
-- and the XML response.
--
-- Alternatively, you can use the Amazon Web Services CLI to access an API.
-- For more information, see the
-- <https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html Amazon Web Services Command Line Interface User Guide>.
--
-- The Proton service is a two-pronged automation framework. Administrators
-- create service templates to provide standardized infrastructure and
-- deployment tooling for serverless and container based applications.
-- Developers, in turn, select from the available service templates to
-- automate their application or service deployments.
--
-- Because administrators define the infrastructure and tooling that Proton
-- deploys and manages, they need permissions to use all of the listed API
-- operations.
--
-- When developers select a specific infrastructure and tooling set, Proton
-- deploys their applications. To monitor their applications that are
-- running on Proton, developers need permissions to the service /create/,
-- /list/, /update/ and /delete/ API operations and the service instance
-- /list/ and /update/ API operations.
--
-- To learn more about Proton, see the
-- <https://docs.aws.amazon.com/proton/latest/userguide/Welcome.html Proton User Guide>.
--
-- __Ensuring Idempotency__
--
-- When you make a mutating API request, the request typically returns a
-- result before the asynchronous workflows of the operation are complete.
-- Operations might also time out or encounter other server issues before
-- they\'re complete, even if the request already returned a result. This
-- might make it difficult to determine whether the request succeeded.
-- Moreover, you might need to retry the request multiple times to ensure
-- that the operation completes successfully. However, if the original
-- request and the subsequent retries are successful, the operation occurs
-- multiple times. This means that you might create more resources than you
-- intended.
--
-- /Idempotency/ ensures that an API request action completes no more than
-- one time. With an idempotent request, if the original request action
-- completes successfully, any subsequent retries complete successfully
-- without performing any further actions. However, the result might
-- contain updated information, such as the current creation status.
--
-- The following lists of APIs are grouped according to methods that ensure
-- idempotency.
--
-- __Idempotent create APIs with a client token__
--
-- The API actions in this list support idempotency with the use of a
-- /client token/. The corresponding Amazon Web Services CLI commands also
-- support idempotency using a client token. A client token is a unique,
-- case-sensitive string of up to 64 ASCII characters. To make an
-- idempotent API request using one of these actions, specify a client
-- token in the request. We recommend that you /don\'t/ reuse the same
-- client token for other API requests. If you don’t provide a client token
-- for these APIs, a default client token is automatically provided by
-- SDKs.
--
-- Given a request action that has succeeded:
--
-- If you retry the request using the same client token and the same
-- parameters, the retry succeeds without performing any further actions
-- other than returning the original resource detail data in the response.
--
-- If you retry the request using the same client token, but one or more of
-- the parameters are different, the retry throws a @ValidationException@
-- with an @IdempotentParameterMismatch@ error.
--
-- Client tokens expire eight hours after a request is made. If you retry
-- the request with the expired token, a new resource is created.
--
-- If the original resource is deleted and you retry the request, a new
-- resource is created.
--
-- Idempotent create APIs with a client token:
--
-- -   CreateEnvironmentTemplateVersion
--
-- -   CreateServiceTemplateVersion
--
-- -   CreateEnvironmentAccountConnection
--
-- __Idempotent create APIs__
--
-- Given a request action that has succeeded:
--
-- If you retry the request with an API from this group, and the original
-- resource /hasn\'t/ been modified, the retry succeeds without performing
-- any further actions other than returning the original resource detail
-- data in the response.
--
-- If the original resource has been modified, the retry throws a
-- @ConflictException@.
--
-- If you retry with different input parameters, the retry throws a
-- @ValidationException@ with an @IdempotentParameterMismatch@ error.
--
-- Idempotent create APIs:
--
-- -   CreateEnvironmentTemplate
--
-- -   CreateServiceTemplate
--
-- -   CreateEnvironment
--
-- -   CreateService
--
-- __Idempotent delete APIs__
--
-- Given a request action that has succeeded:
--
-- When you retry the request with an API from this group and the resource
-- was deleted, its metadata is returned in the response.
--
-- If you retry and the resource doesn\'t exist, the response is empty.
--
-- In both cases, the retry succeeds.
--
-- Idempotent delete APIs:
--
-- -   DeleteEnvironmentTemplate
--
-- -   DeleteEnvironmentTemplateVersion
--
-- -   DeleteServiceTemplate
--
-- -   DeleteServiceTemplateVersion
--
-- -   DeleteEnvironmentAccountConnection
--
-- __Asynchronous idempotent delete APIs__
--
-- Given a request action that has succeeded:
--
-- If you retry the request with an API from this group, if the original
-- request delete operation status is @DELETE_IN_PROGRESS@, the retry
-- returns the resource detail data in the response without performing any
-- further actions.
--
-- If the original request delete operation is complete, a retry returns an
-- empty response.
--
-- Asynchronous idempotent delete APIs:
--
-- -   DeleteEnvironment
--
-- -   DeleteService
module Amazonka.Proton
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

    -- ** ComponentDeleted
    newComponentDeleted,

    -- ** ComponentDeployed
    newComponentDeployed,

    -- ** EnvironmentDeployed
    newEnvironmentDeployed,

    -- ** EnvironmentTemplateVersionRegistered
    newEnvironmentTemplateVersionRegistered,

    -- ** ServiceCreated
    newServiceCreated,

    -- ** ServiceDeleted
    newServiceDeleted,

    -- ** ServiceInstanceDeployed
    newServiceInstanceDeployed,

    -- ** ServicePipelineDeployed
    newServicePipelineDeployed,

    -- ** ServiceTemplateVersionRegistered
    newServiceTemplateVersionRegistered,

    -- ** ServiceUpdated
    newServiceUpdated,

    -- * Operations
    -- $operations

    -- ** AcceptEnvironmentAccountConnection
    AcceptEnvironmentAccountConnection,
    newAcceptEnvironmentAccountConnection,
    AcceptEnvironmentAccountConnectionResponse,
    newAcceptEnvironmentAccountConnectionResponse,

    -- ** CancelComponentDeployment
    CancelComponentDeployment,
    newCancelComponentDeployment,
    CancelComponentDeploymentResponse,
    newCancelComponentDeploymentResponse,

    -- ** CancelEnvironmentDeployment
    CancelEnvironmentDeployment,
    newCancelEnvironmentDeployment,
    CancelEnvironmentDeploymentResponse,
    newCancelEnvironmentDeploymentResponse,

    -- ** CancelServiceInstanceDeployment
    CancelServiceInstanceDeployment,
    newCancelServiceInstanceDeployment,
    CancelServiceInstanceDeploymentResponse,
    newCancelServiceInstanceDeploymentResponse,

    -- ** CancelServicePipelineDeployment
    CancelServicePipelineDeployment,
    newCancelServicePipelineDeployment,
    CancelServicePipelineDeploymentResponse,
    newCancelServicePipelineDeploymentResponse,

    -- ** CreateComponent
    CreateComponent,
    newCreateComponent,
    CreateComponentResponse,
    newCreateComponentResponse,

    -- ** CreateEnvironment
    CreateEnvironment,
    newCreateEnvironment,
    CreateEnvironmentResponse,
    newCreateEnvironmentResponse,

    -- ** CreateEnvironmentAccountConnection
    CreateEnvironmentAccountConnection,
    newCreateEnvironmentAccountConnection,
    CreateEnvironmentAccountConnectionResponse,
    newCreateEnvironmentAccountConnectionResponse,

    -- ** CreateEnvironmentTemplate
    CreateEnvironmentTemplate,
    newCreateEnvironmentTemplate,
    CreateEnvironmentTemplateResponse,
    newCreateEnvironmentTemplateResponse,

    -- ** CreateEnvironmentTemplateVersion
    CreateEnvironmentTemplateVersion,
    newCreateEnvironmentTemplateVersion,
    CreateEnvironmentTemplateVersionResponse,
    newCreateEnvironmentTemplateVersionResponse,

    -- ** CreateRepository
    CreateRepository,
    newCreateRepository,
    CreateRepositoryResponse,
    newCreateRepositoryResponse,

    -- ** CreateService
    CreateService,
    newCreateService,
    CreateServiceResponse,
    newCreateServiceResponse,

    -- ** CreateServiceTemplate
    CreateServiceTemplate,
    newCreateServiceTemplate,
    CreateServiceTemplateResponse,
    newCreateServiceTemplateResponse,

    -- ** CreateServiceTemplateVersion
    CreateServiceTemplateVersion,
    newCreateServiceTemplateVersion,
    CreateServiceTemplateVersionResponse,
    newCreateServiceTemplateVersionResponse,

    -- ** CreateTemplateSyncConfig
    CreateTemplateSyncConfig,
    newCreateTemplateSyncConfig,
    CreateTemplateSyncConfigResponse,
    newCreateTemplateSyncConfigResponse,

    -- ** DeleteComponent
    DeleteComponent,
    newDeleteComponent,
    DeleteComponentResponse,
    newDeleteComponentResponse,

    -- ** DeleteEnvironment
    DeleteEnvironment,
    newDeleteEnvironment,
    DeleteEnvironmentResponse,
    newDeleteEnvironmentResponse,

    -- ** DeleteEnvironmentAccountConnection
    DeleteEnvironmentAccountConnection,
    newDeleteEnvironmentAccountConnection,
    DeleteEnvironmentAccountConnectionResponse,
    newDeleteEnvironmentAccountConnectionResponse,

    -- ** DeleteEnvironmentTemplate
    DeleteEnvironmentTemplate,
    newDeleteEnvironmentTemplate,
    DeleteEnvironmentTemplateResponse,
    newDeleteEnvironmentTemplateResponse,

    -- ** DeleteEnvironmentTemplateVersion
    DeleteEnvironmentTemplateVersion,
    newDeleteEnvironmentTemplateVersion,
    DeleteEnvironmentTemplateVersionResponse,
    newDeleteEnvironmentTemplateVersionResponse,

    -- ** DeleteRepository
    DeleteRepository,
    newDeleteRepository,
    DeleteRepositoryResponse,
    newDeleteRepositoryResponse,

    -- ** DeleteService
    DeleteService,
    newDeleteService,
    DeleteServiceResponse,
    newDeleteServiceResponse,

    -- ** DeleteServiceTemplate
    DeleteServiceTemplate,
    newDeleteServiceTemplate,
    DeleteServiceTemplateResponse,
    newDeleteServiceTemplateResponse,

    -- ** DeleteServiceTemplateVersion
    DeleteServiceTemplateVersion,
    newDeleteServiceTemplateVersion,
    DeleteServiceTemplateVersionResponse,
    newDeleteServiceTemplateVersionResponse,

    -- ** DeleteTemplateSyncConfig
    DeleteTemplateSyncConfig,
    newDeleteTemplateSyncConfig,
    DeleteTemplateSyncConfigResponse,
    newDeleteTemplateSyncConfigResponse,

    -- ** GetAccountSettings
    GetAccountSettings,
    newGetAccountSettings,
    GetAccountSettingsResponse,
    newGetAccountSettingsResponse,

    -- ** GetComponent
    GetComponent,
    newGetComponent,
    GetComponentResponse,
    newGetComponentResponse,

    -- ** GetEnvironment
    GetEnvironment,
    newGetEnvironment,
    GetEnvironmentResponse,
    newGetEnvironmentResponse,

    -- ** GetEnvironmentAccountConnection
    GetEnvironmentAccountConnection,
    newGetEnvironmentAccountConnection,
    GetEnvironmentAccountConnectionResponse,
    newGetEnvironmentAccountConnectionResponse,

    -- ** GetEnvironmentTemplate
    GetEnvironmentTemplate,
    newGetEnvironmentTemplate,
    GetEnvironmentTemplateResponse,
    newGetEnvironmentTemplateResponse,

    -- ** GetEnvironmentTemplateVersion
    GetEnvironmentTemplateVersion,
    newGetEnvironmentTemplateVersion,
    GetEnvironmentTemplateVersionResponse,
    newGetEnvironmentTemplateVersionResponse,

    -- ** GetRepository
    GetRepository,
    newGetRepository,
    GetRepositoryResponse,
    newGetRepositoryResponse,

    -- ** GetRepositorySyncStatus
    GetRepositorySyncStatus,
    newGetRepositorySyncStatus,
    GetRepositorySyncStatusResponse,
    newGetRepositorySyncStatusResponse,

    -- ** GetService
    GetService,
    newGetService,
    GetServiceResponse,
    newGetServiceResponse,

    -- ** GetServiceInstance
    GetServiceInstance,
    newGetServiceInstance,
    GetServiceInstanceResponse,
    newGetServiceInstanceResponse,

    -- ** GetServiceTemplate
    GetServiceTemplate,
    newGetServiceTemplate,
    GetServiceTemplateResponse,
    newGetServiceTemplateResponse,

    -- ** GetServiceTemplateVersion
    GetServiceTemplateVersion,
    newGetServiceTemplateVersion,
    GetServiceTemplateVersionResponse,
    newGetServiceTemplateVersionResponse,

    -- ** GetTemplateSyncConfig
    GetTemplateSyncConfig,
    newGetTemplateSyncConfig,
    GetTemplateSyncConfigResponse,
    newGetTemplateSyncConfigResponse,

    -- ** GetTemplateSyncStatus
    GetTemplateSyncStatus,
    newGetTemplateSyncStatus,
    GetTemplateSyncStatusResponse,
    newGetTemplateSyncStatusResponse,

    -- ** ListComponentOutputs (Paginated)
    ListComponentOutputs,
    newListComponentOutputs,
    ListComponentOutputsResponse,
    newListComponentOutputsResponse,

    -- ** ListComponentProvisionedResources (Paginated)
    ListComponentProvisionedResources,
    newListComponentProvisionedResources,
    ListComponentProvisionedResourcesResponse,
    newListComponentProvisionedResourcesResponse,

    -- ** ListComponents (Paginated)
    ListComponents,
    newListComponents,
    ListComponentsResponse,
    newListComponentsResponse,

    -- ** ListEnvironmentAccountConnections (Paginated)
    ListEnvironmentAccountConnections,
    newListEnvironmentAccountConnections,
    ListEnvironmentAccountConnectionsResponse,
    newListEnvironmentAccountConnectionsResponse,

    -- ** ListEnvironmentOutputs (Paginated)
    ListEnvironmentOutputs,
    newListEnvironmentOutputs,
    ListEnvironmentOutputsResponse,
    newListEnvironmentOutputsResponse,

    -- ** ListEnvironmentProvisionedResources (Paginated)
    ListEnvironmentProvisionedResources,
    newListEnvironmentProvisionedResources,
    ListEnvironmentProvisionedResourcesResponse,
    newListEnvironmentProvisionedResourcesResponse,

    -- ** ListEnvironmentTemplateVersions (Paginated)
    ListEnvironmentTemplateVersions,
    newListEnvironmentTemplateVersions,
    ListEnvironmentTemplateVersionsResponse,
    newListEnvironmentTemplateVersionsResponse,

    -- ** ListEnvironmentTemplates (Paginated)
    ListEnvironmentTemplates,
    newListEnvironmentTemplates,
    ListEnvironmentTemplatesResponse,
    newListEnvironmentTemplatesResponse,

    -- ** ListEnvironments (Paginated)
    ListEnvironments,
    newListEnvironments,
    ListEnvironmentsResponse,
    newListEnvironmentsResponse,

    -- ** ListRepositories (Paginated)
    ListRepositories,
    newListRepositories,
    ListRepositoriesResponse,
    newListRepositoriesResponse,

    -- ** ListRepositorySyncDefinitions (Paginated)
    ListRepositorySyncDefinitions,
    newListRepositorySyncDefinitions,
    ListRepositorySyncDefinitionsResponse,
    newListRepositorySyncDefinitionsResponse,

    -- ** ListServiceInstanceOutputs (Paginated)
    ListServiceInstanceOutputs,
    newListServiceInstanceOutputs,
    ListServiceInstanceOutputsResponse,
    newListServiceInstanceOutputsResponse,

    -- ** ListServiceInstanceProvisionedResources (Paginated)
    ListServiceInstanceProvisionedResources,
    newListServiceInstanceProvisionedResources,
    ListServiceInstanceProvisionedResourcesResponse,
    newListServiceInstanceProvisionedResourcesResponse,

    -- ** ListServiceInstances (Paginated)
    ListServiceInstances,
    newListServiceInstances,
    ListServiceInstancesResponse,
    newListServiceInstancesResponse,

    -- ** ListServicePipelineOutputs (Paginated)
    ListServicePipelineOutputs,
    newListServicePipelineOutputs,
    ListServicePipelineOutputsResponse,
    newListServicePipelineOutputsResponse,

    -- ** ListServicePipelineProvisionedResources (Paginated)
    ListServicePipelineProvisionedResources,
    newListServicePipelineProvisionedResources,
    ListServicePipelineProvisionedResourcesResponse,
    newListServicePipelineProvisionedResourcesResponse,

    -- ** ListServiceTemplateVersions (Paginated)
    ListServiceTemplateVersions,
    newListServiceTemplateVersions,
    ListServiceTemplateVersionsResponse,
    newListServiceTemplateVersionsResponse,

    -- ** ListServiceTemplates (Paginated)
    ListServiceTemplates,
    newListServiceTemplates,
    ListServiceTemplatesResponse,
    newListServiceTemplatesResponse,

    -- ** ListServices (Paginated)
    ListServices,
    newListServices,
    ListServicesResponse,
    newListServicesResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** NotifyResourceDeploymentStatusChange
    NotifyResourceDeploymentStatusChange,
    newNotifyResourceDeploymentStatusChange,
    NotifyResourceDeploymentStatusChangeResponse,
    newNotifyResourceDeploymentStatusChangeResponse,

    -- ** RejectEnvironmentAccountConnection
    RejectEnvironmentAccountConnection,
    newRejectEnvironmentAccountConnection,
    RejectEnvironmentAccountConnectionResponse,
    newRejectEnvironmentAccountConnectionResponse,

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

    -- ** UpdateAccountSettings
    UpdateAccountSettings,
    newUpdateAccountSettings,
    UpdateAccountSettingsResponse,
    newUpdateAccountSettingsResponse,

    -- ** UpdateComponent
    UpdateComponent,
    newUpdateComponent,
    UpdateComponentResponse,
    newUpdateComponentResponse,

    -- ** UpdateEnvironment
    UpdateEnvironment,
    newUpdateEnvironment,
    UpdateEnvironmentResponse,
    newUpdateEnvironmentResponse,

    -- ** UpdateEnvironmentAccountConnection
    UpdateEnvironmentAccountConnection,
    newUpdateEnvironmentAccountConnection,
    UpdateEnvironmentAccountConnectionResponse,
    newUpdateEnvironmentAccountConnectionResponse,

    -- ** UpdateEnvironmentTemplate
    UpdateEnvironmentTemplate,
    newUpdateEnvironmentTemplate,
    UpdateEnvironmentTemplateResponse,
    newUpdateEnvironmentTemplateResponse,

    -- ** UpdateEnvironmentTemplateVersion
    UpdateEnvironmentTemplateVersion,
    newUpdateEnvironmentTemplateVersion,
    UpdateEnvironmentTemplateVersionResponse,
    newUpdateEnvironmentTemplateVersionResponse,

    -- ** UpdateService
    UpdateService,
    newUpdateService,
    UpdateServiceResponse,
    newUpdateServiceResponse,

    -- ** UpdateServiceInstance
    UpdateServiceInstance,
    newUpdateServiceInstance,
    UpdateServiceInstanceResponse,
    newUpdateServiceInstanceResponse,

    -- ** UpdateServicePipeline
    UpdateServicePipeline,
    newUpdateServicePipeline,
    UpdateServicePipelineResponse,
    newUpdateServicePipelineResponse,

    -- ** UpdateServiceTemplate
    UpdateServiceTemplate,
    newUpdateServiceTemplate,
    UpdateServiceTemplateResponse,
    newUpdateServiceTemplateResponse,

    -- ** UpdateServiceTemplateVersion
    UpdateServiceTemplateVersion,
    newUpdateServiceTemplateVersion,
    UpdateServiceTemplateVersionResponse,
    newUpdateServiceTemplateVersionResponse,

    -- ** UpdateTemplateSyncConfig
    UpdateTemplateSyncConfig,
    newUpdateTemplateSyncConfig,
    UpdateTemplateSyncConfigResponse,
    newUpdateTemplateSyncConfigResponse,

    -- * Types

    -- ** ComponentDeploymentUpdateType
    ComponentDeploymentUpdateType (..),

    -- ** DeploymentStatus
    DeploymentStatus (..),

    -- ** DeploymentUpdateType
    DeploymentUpdateType (..),

    -- ** EnvironmentAccountConnectionRequesterAccountType
    EnvironmentAccountConnectionRequesterAccountType (..),

    -- ** EnvironmentAccountConnectionStatus
    EnvironmentAccountConnectionStatus (..),

    -- ** ListServiceInstancesFilterBy
    ListServiceInstancesFilterBy (..),

    -- ** ListServiceInstancesSortBy
    ListServiceInstancesSortBy (..),

    -- ** ProvisionedResourceEngine
    ProvisionedResourceEngine (..),

    -- ** Provisioning
    Provisioning (..),

    -- ** RepositoryProvider
    RepositoryProvider (..),

    -- ** RepositorySyncStatus
    RepositorySyncStatus (..),

    -- ** ResourceDeploymentStatus
    ResourceDeploymentStatus (..),

    -- ** ResourceSyncStatus
    ResourceSyncStatus (..),

    -- ** ServiceStatus
    ServiceStatus (..),

    -- ** ServiceTemplateSupportedComponentSourceType
    ServiceTemplateSupportedComponentSourceType (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** SyncType
    SyncType (..),

    -- ** TemplateType
    TemplateType (..),

    -- ** TemplateVersionStatus
    TemplateVersionStatus (..),

    -- ** AccountSettings
    AccountSettings,
    newAccountSettings,

    -- ** CompatibleEnvironmentTemplate
    CompatibleEnvironmentTemplate,
    newCompatibleEnvironmentTemplate,

    -- ** CompatibleEnvironmentTemplateInput
    CompatibleEnvironmentTemplateInput,
    newCompatibleEnvironmentTemplateInput,

    -- ** Component
    Component,
    newComponent,

    -- ** ComponentSummary
    ComponentSummary,
    newComponentSummary,

    -- ** Environment
    Environment,
    newEnvironment,

    -- ** EnvironmentAccountConnection
    EnvironmentAccountConnection,
    newEnvironmentAccountConnection,

    -- ** EnvironmentAccountConnectionSummary
    EnvironmentAccountConnectionSummary,
    newEnvironmentAccountConnectionSummary,

    -- ** EnvironmentSummary
    EnvironmentSummary,
    newEnvironmentSummary,

    -- ** EnvironmentTemplate
    EnvironmentTemplate,
    newEnvironmentTemplate,

    -- ** EnvironmentTemplateFilter
    EnvironmentTemplateFilter,
    newEnvironmentTemplateFilter,

    -- ** EnvironmentTemplateSummary
    EnvironmentTemplateSummary,
    newEnvironmentTemplateSummary,

    -- ** EnvironmentTemplateVersion
    EnvironmentTemplateVersion,
    newEnvironmentTemplateVersion,

    -- ** EnvironmentTemplateVersionSummary
    EnvironmentTemplateVersionSummary,
    newEnvironmentTemplateVersionSummary,

    -- ** ListServiceInstancesFilter
    ListServiceInstancesFilter,
    newListServiceInstancesFilter,

    -- ** Output
    Output,
    newOutput,

    -- ** ProvisionedResource
    ProvisionedResource,
    newProvisionedResource,

    -- ** Repository
    Repository,
    newRepository,

    -- ** RepositoryBranch
    RepositoryBranch,
    newRepositoryBranch,

    -- ** RepositoryBranchInput
    RepositoryBranchInput,
    newRepositoryBranchInput,

    -- ** RepositorySummary
    RepositorySummary,
    newRepositorySummary,

    -- ** RepositorySyncAttempt
    RepositorySyncAttempt,
    newRepositorySyncAttempt,

    -- ** RepositorySyncDefinition
    RepositorySyncDefinition,
    newRepositorySyncDefinition,

    -- ** RepositorySyncEvent
    RepositorySyncEvent,
    newRepositorySyncEvent,

    -- ** ResourceSyncAttempt
    ResourceSyncAttempt,
    newResourceSyncAttempt,

    -- ** ResourceSyncEvent
    ResourceSyncEvent,
    newResourceSyncEvent,

    -- ** Revision
    Revision,
    newRevision,

    -- ** S3ObjectSource
    S3ObjectSource,
    newS3ObjectSource,

    -- ** Service
    Service,
    newService,

    -- ** ServiceInstance
    ServiceInstance,
    newServiceInstance,

    -- ** ServiceInstanceSummary
    ServiceInstanceSummary,
    newServiceInstanceSummary,

    -- ** ServicePipeline
    ServicePipeline,
    newServicePipeline,

    -- ** ServiceSummary
    ServiceSummary,
    newServiceSummary,

    -- ** ServiceTemplate
    ServiceTemplate,
    newServiceTemplate,

    -- ** ServiceTemplateSummary
    ServiceTemplateSummary,
    newServiceTemplateSummary,

    -- ** ServiceTemplateVersion
    ServiceTemplateVersion,
    newServiceTemplateVersion,

    -- ** ServiceTemplateVersionSummary
    ServiceTemplateVersionSummary,
    newServiceTemplateVersionSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TemplateSyncConfig
    TemplateSyncConfig,
    newTemplateSyncConfig,

    -- ** TemplateVersionSourceInput
    TemplateVersionSourceInput,
    newTemplateVersionSourceInput,
  )
where

import Amazonka.Proton.AcceptEnvironmentAccountConnection
import Amazonka.Proton.CancelComponentDeployment
import Amazonka.Proton.CancelEnvironmentDeployment
import Amazonka.Proton.CancelServiceInstanceDeployment
import Amazonka.Proton.CancelServicePipelineDeployment
import Amazonka.Proton.CreateComponent
import Amazonka.Proton.CreateEnvironment
import Amazonka.Proton.CreateEnvironmentAccountConnection
import Amazonka.Proton.CreateEnvironmentTemplate
import Amazonka.Proton.CreateEnvironmentTemplateVersion
import Amazonka.Proton.CreateRepository
import Amazonka.Proton.CreateService
import Amazonka.Proton.CreateServiceTemplate
import Amazonka.Proton.CreateServiceTemplateVersion
import Amazonka.Proton.CreateTemplateSyncConfig
import Amazonka.Proton.DeleteComponent
import Amazonka.Proton.DeleteEnvironment
import Amazonka.Proton.DeleteEnvironmentAccountConnection
import Amazonka.Proton.DeleteEnvironmentTemplate
import Amazonka.Proton.DeleteEnvironmentTemplateVersion
import Amazonka.Proton.DeleteRepository
import Amazonka.Proton.DeleteService
import Amazonka.Proton.DeleteServiceTemplate
import Amazonka.Proton.DeleteServiceTemplateVersion
import Amazonka.Proton.DeleteTemplateSyncConfig
import Amazonka.Proton.GetAccountSettings
import Amazonka.Proton.GetComponent
import Amazonka.Proton.GetEnvironment
import Amazonka.Proton.GetEnvironmentAccountConnection
import Amazonka.Proton.GetEnvironmentTemplate
import Amazonka.Proton.GetEnvironmentTemplateVersion
import Amazonka.Proton.GetRepository
import Amazonka.Proton.GetRepositorySyncStatus
import Amazonka.Proton.GetService
import Amazonka.Proton.GetServiceInstance
import Amazonka.Proton.GetServiceTemplate
import Amazonka.Proton.GetServiceTemplateVersion
import Amazonka.Proton.GetTemplateSyncConfig
import Amazonka.Proton.GetTemplateSyncStatus
import Amazonka.Proton.Lens
import Amazonka.Proton.ListComponentOutputs
import Amazonka.Proton.ListComponentProvisionedResources
import Amazonka.Proton.ListComponents
import Amazonka.Proton.ListEnvironmentAccountConnections
import Amazonka.Proton.ListEnvironmentOutputs
import Amazonka.Proton.ListEnvironmentProvisionedResources
import Amazonka.Proton.ListEnvironmentTemplateVersions
import Amazonka.Proton.ListEnvironmentTemplates
import Amazonka.Proton.ListEnvironments
import Amazonka.Proton.ListRepositories
import Amazonka.Proton.ListRepositorySyncDefinitions
import Amazonka.Proton.ListServiceInstanceOutputs
import Amazonka.Proton.ListServiceInstanceProvisionedResources
import Amazonka.Proton.ListServiceInstances
import Amazonka.Proton.ListServicePipelineOutputs
import Amazonka.Proton.ListServicePipelineProvisionedResources
import Amazonka.Proton.ListServiceTemplateVersions
import Amazonka.Proton.ListServiceTemplates
import Amazonka.Proton.ListServices
import Amazonka.Proton.ListTagsForResource
import Amazonka.Proton.NotifyResourceDeploymentStatusChange
import Amazonka.Proton.RejectEnvironmentAccountConnection
import Amazonka.Proton.TagResource
import Amazonka.Proton.Types
import Amazonka.Proton.UntagResource
import Amazonka.Proton.UpdateAccountSettings
import Amazonka.Proton.UpdateComponent
import Amazonka.Proton.UpdateEnvironment
import Amazonka.Proton.UpdateEnvironmentAccountConnection
import Amazonka.Proton.UpdateEnvironmentTemplate
import Amazonka.Proton.UpdateEnvironmentTemplateVersion
import Amazonka.Proton.UpdateService
import Amazonka.Proton.UpdateServiceInstance
import Amazonka.Proton.UpdateServicePipeline
import Amazonka.Proton.UpdateServiceTemplate
import Amazonka.Proton.UpdateServiceTemplateVersion
import Amazonka.Proton.UpdateTemplateSyncConfig
import Amazonka.Proton.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Proton'.

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
