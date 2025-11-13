{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IotTwinMaker
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-11-29@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- IoT TwinMaker is a service that enables you to build operational digital
-- twins of physical systems. IoT TwinMaker overlays measurements and
-- analysis from real-world sensors, cameras, and enterprise applications
-- so you can create data visualizations to monitor your physical factory,
-- building, or industrial plant. You can use this real-world data to
-- monitor operations and diagnose and repair errors.
module Amazonka.IotTwinMaker
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** ConnectorFailureException
    _ConnectorFailureException,

    -- ** ConnectorTimeoutException
    _ConnectorTimeoutException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** QueryTimeoutException
    _QueryTimeoutException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchPutPropertyValues
    BatchPutPropertyValues,
    newBatchPutPropertyValues,
    BatchPutPropertyValuesResponse,
    newBatchPutPropertyValuesResponse,

    -- ** CreateComponentType
    CreateComponentType,
    newCreateComponentType,
    CreateComponentTypeResponse,
    newCreateComponentTypeResponse,

    -- ** CreateEntity
    CreateEntity,
    newCreateEntity,
    CreateEntityResponse,
    newCreateEntityResponse,

    -- ** CreateScene
    CreateScene,
    newCreateScene,
    CreateSceneResponse,
    newCreateSceneResponse,

    -- ** CreateSyncJob
    CreateSyncJob,
    newCreateSyncJob,
    CreateSyncJobResponse,
    newCreateSyncJobResponse,

    -- ** CreateWorkspace
    CreateWorkspace,
    newCreateWorkspace,
    CreateWorkspaceResponse,
    newCreateWorkspaceResponse,

    -- ** DeleteComponentType
    DeleteComponentType,
    newDeleteComponentType,
    DeleteComponentTypeResponse,
    newDeleteComponentTypeResponse,

    -- ** DeleteEntity
    DeleteEntity,
    newDeleteEntity,
    DeleteEntityResponse,
    newDeleteEntityResponse,

    -- ** DeleteScene
    DeleteScene,
    newDeleteScene,
    DeleteSceneResponse,
    newDeleteSceneResponse,

    -- ** DeleteSyncJob
    DeleteSyncJob,
    newDeleteSyncJob,
    DeleteSyncJobResponse,
    newDeleteSyncJobResponse,

    -- ** DeleteWorkspace
    DeleteWorkspace,
    newDeleteWorkspace,
    DeleteWorkspaceResponse,
    newDeleteWorkspaceResponse,

    -- ** ExecuteQuery
    ExecuteQuery,
    newExecuteQuery,
    ExecuteQueryResponse,
    newExecuteQueryResponse,

    -- ** GetComponentType
    GetComponentType,
    newGetComponentType,
    GetComponentTypeResponse,
    newGetComponentTypeResponse,

    -- ** GetEntity
    GetEntity,
    newGetEntity,
    GetEntityResponse,
    newGetEntityResponse,

    -- ** GetPricingPlan
    GetPricingPlan,
    newGetPricingPlan,
    GetPricingPlanResponse,
    newGetPricingPlanResponse,

    -- ** GetPropertyValue
    GetPropertyValue,
    newGetPropertyValue,
    GetPropertyValueResponse,
    newGetPropertyValueResponse,

    -- ** GetPropertyValueHistory
    GetPropertyValueHistory,
    newGetPropertyValueHistory,
    GetPropertyValueHistoryResponse,
    newGetPropertyValueHistoryResponse,

    -- ** GetScene
    GetScene,
    newGetScene,
    GetSceneResponse,
    newGetSceneResponse,

    -- ** GetSyncJob
    GetSyncJob,
    newGetSyncJob,
    GetSyncJobResponse,
    newGetSyncJobResponse,

    -- ** GetWorkspace
    GetWorkspace,
    newGetWorkspace,
    GetWorkspaceResponse,
    newGetWorkspaceResponse,

    -- ** ListComponentTypes
    ListComponentTypes,
    newListComponentTypes,
    ListComponentTypesResponse,
    newListComponentTypesResponse,

    -- ** ListEntities
    ListEntities,
    newListEntities,
    ListEntitiesResponse,
    newListEntitiesResponse,

    -- ** ListScenes
    ListScenes,
    newListScenes,
    ListScenesResponse,
    newListScenesResponse,

    -- ** ListSyncJobs
    ListSyncJobs,
    newListSyncJobs,
    ListSyncJobsResponse,
    newListSyncJobsResponse,

    -- ** ListSyncResources
    ListSyncResources,
    newListSyncResources,
    ListSyncResourcesResponse,
    newListSyncResourcesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWorkspaces
    ListWorkspaces,
    newListWorkspaces,
    ListWorkspacesResponse,
    newListWorkspacesResponse,

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

    -- ** UpdateComponentType
    UpdateComponentType,
    newUpdateComponentType,
    UpdateComponentTypeResponse,
    newUpdateComponentTypeResponse,

    -- ** UpdateEntity
    UpdateEntity,
    newUpdateEntity,
    UpdateEntityResponse,
    newUpdateEntityResponse,

    -- ** UpdatePricingPlan
    UpdatePricingPlan,
    newUpdatePricingPlan,
    UpdatePricingPlanResponse,
    newUpdatePricingPlanResponse,

    -- ** UpdateScene
    UpdateScene,
    newUpdateScene,
    UpdateSceneResponse,
    newUpdateSceneResponse,

    -- ** UpdateWorkspace
    UpdateWorkspace,
    newUpdateWorkspace,
    UpdateWorkspaceResponse,
    newUpdateWorkspaceResponse,

    -- * Types

    -- ** ColumnType
    ColumnType (..),

    -- ** ComponentUpdateType
    ComponentUpdateType (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** GroupType
    GroupType (..),

    -- ** InterpolationType
    InterpolationType (..),

    -- ** Order
    Order (..),

    -- ** OrderByTime
    OrderByTime (..),

    -- ** ParentEntityUpdateType
    ParentEntityUpdateType (..),

    -- ** PricingMode
    PricingMode (..),

    -- ** PricingTier
    PricingTier (..),

    -- ** PropertyGroupUpdateType
    PropertyGroupUpdateType (..),

    -- ** PropertyUpdateType
    PropertyUpdateType (..),

    -- ** Scope
    Scope (..),

    -- ** State
    State (..),

    -- ** SyncJobState
    SyncJobState (..),

    -- ** SyncResourceState
    SyncResourceState (..),

    -- ** SyncResourceType
    SyncResourceType (..),

    -- ** Type
    Type (..),

    -- ** UpdateReason
    UpdateReason (..),

    -- ** BatchPutPropertyError
    BatchPutPropertyError,
    newBatchPutPropertyError,

    -- ** BatchPutPropertyErrorEntry
    BatchPutPropertyErrorEntry,
    newBatchPutPropertyErrorEntry,

    -- ** BundleInformation
    BundleInformation,
    newBundleInformation,

    -- ** ColumnDescription
    ColumnDescription,
    newColumnDescription,

    -- ** ComponentPropertyGroupRequest
    ComponentPropertyGroupRequest,
    newComponentPropertyGroupRequest,

    -- ** ComponentPropertyGroupResponse
    ComponentPropertyGroupResponse,
    newComponentPropertyGroupResponse,

    -- ** ComponentRequest
    ComponentRequest,
    newComponentRequest,

    -- ** ComponentResponse
    ComponentResponse,
    newComponentResponse,

    -- ** ComponentTypeSummary
    ComponentTypeSummary,
    newComponentTypeSummary,

    -- ** ComponentUpdateRequest
    ComponentUpdateRequest,
    newComponentUpdateRequest,

    -- ** DataConnector
    DataConnector,
    newDataConnector,

    -- ** DataType
    DataType,
    newDataType,

    -- ** DataValue
    DataValue,
    newDataValue,

    -- ** EntityPropertyReference
    EntityPropertyReference,
    newEntityPropertyReference,

    -- ** EntitySummary
    EntitySummary,
    newEntitySummary,

    -- ** ErrorDetails
    ErrorDetails,
    newErrorDetails,

    -- ** FunctionRequest
    FunctionRequest,
    newFunctionRequest,

    -- ** FunctionResponse
    FunctionResponse,
    newFunctionResponse,

    -- ** InterpolationParameters
    InterpolationParameters,
    newInterpolationParameters,

    -- ** LambdaFunction
    LambdaFunction,
    newLambdaFunction,

    -- ** ListComponentTypesFilter
    ListComponentTypesFilter,
    newListComponentTypesFilter,

    -- ** ListEntitiesFilter
    ListEntitiesFilter,
    newListEntitiesFilter,

    -- ** OrderBy
    OrderBy,
    newOrderBy,

    -- ** ParentEntityUpdateRequest
    ParentEntityUpdateRequest,
    newParentEntityUpdateRequest,

    -- ** PricingPlan
    PricingPlan,
    newPricingPlan,

    -- ** PropertyDefinitionRequest
    PropertyDefinitionRequest,
    newPropertyDefinitionRequest,

    -- ** PropertyDefinitionResponse
    PropertyDefinitionResponse,
    newPropertyDefinitionResponse,

    -- ** PropertyFilter
    PropertyFilter,
    newPropertyFilter,

    -- ** PropertyGroupRequest
    PropertyGroupRequest,
    newPropertyGroupRequest,

    -- ** PropertyGroupResponse
    PropertyGroupResponse,
    newPropertyGroupResponse,

    -- ** PropertyLatestValue
    PropertyLatestValue,
    newPropertyLatestValue,

    -- ** PropertyRequest
    PropertyRequest,
    newPropertyRequest,

    -- ** PropertyResponse
    PropertyResponse,
    newPropertyResponse,

    -- ** PropertyValue
    PropertyValue,
    newPropertyValue,

    -- ** PropertyValueEntry
    PropertyValueEntry,
    newPropertyValueEntry,

    -- ** PropertyValueHistory
    PropertyValueHistory,
    newPropertyValueHistory,

    -- ** QueryResultValue
    QueryResultValue,
    newQueryResultValue,

    -- ** Relationship
    Relationship,
    newRelationship,

    -- ** RelationshipValue
    RelationshipValue,
    newRelationshipValue,

    -- ** Row
    Row,
    newRow,

    -- ** SceneSummary
    SceneSummary,
    newSceneSummary,

    -- ** Status
    Status,
    newStatus,

    -- ** SyncJobStatus
    SyncJobStatus,
    newSyncJobStatus,

    -- ** SyncJobSummary
    SyncJobSummary,
    newSyncJobSummary,

    -- ** SyncResourceFilter
    SyncResourceFilter,
    newSyncResourceFilter,

    -- ** SyncResourceStatus
    SyncResourceStatus,
    newSyncResourceStatus,

    -- ** SyncResourceSummary
    SyncResourceSummary,
    newSyncResourceSummary,

    -- ** TabularConditions
    TabularConditions,
    newTabularConditions,

    -- ** WorkspaceSummary
    WorkspaceSummary,
    newWorkspaceSummary,
  )
where

import Amazonka.IotTwinMaker.BatchPutPropertyValues
import Amazonka.IotTwinMaker.CreateComponentType
import Amazonka.IotTwinMaker.CreateEntity
import Amazonka.IotTwinMaker.CreateScene
import Amazonka.IotTwinMaker.CreateSyncJob
import Amazonka.IotTwinMaker.CreateWorkspace
import Amazonka.IotTwinMaker.DeleteComponentType
import Amazonka.IotTwinMaker.DeleteEntity
import Amazonka.IotTwinMaker.DeleteScene
import Amazonka.IotTwinMaker.DeleteSyncJob
import Amazonka.IotTwinMaker.DeleteWorkspace
import Amazonka.IotTwinMaker.ExecuteQuery
import Amazonka.IotTwinMaker.GetComponentType
import Amazonka.IotTwinMaker.GetEntity
import Amazonka.IotTwinMaker.GetPricingPlan
import Amazonka.IotTwinMaker.GetPropertyValue
import Amazonka.IotTwinMaker.GetPropertyValueHistory
import Amazonka.IotTwinMaker.GetScene
import Amazonka.IotTwinMaker.GetSyncJob
import Amazonka.IotTwinMaker.GetWorkspace
import Amazonka.IotTwinMaker.Lens
import Amazonka.IotTwinMaker.ListComponentTypes
import Amazonka.IotTwinMaker.ListEntities
import Amazonka.IotTwinMaker.ListScenes
import Amazonka.IotTwinMaker.ListSyncJobs
import Amazonka.IotTwinMaker.ListSyncResources
import Amazonka.IotTwinMaker.ListTagsForResource
import Amazonka.IotTwinMaker.ListWorkspaces
import Amazonka.IotTwinMaker.TagResource
import Amazonka.IotTwinMaker.Types
import Amazonka.IotTwinMaker.UntagResource
import Amazonka.IotTwinMaker.UpdateComponentType
import Amazonka.IotTwinMaker.UpdateEntity
import Amazonka.IotTwinMaker.UpdatePricingPlan
import Amazonka.IotTwinMaker.UpdateScene
import Amazonka.IotTwinMaker.UpdateWorkspace
import Amazonka.IotTwinMaker.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IotTwinMaker'.

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
