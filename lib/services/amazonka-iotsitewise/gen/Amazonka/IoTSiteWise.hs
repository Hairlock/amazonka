{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoTSiteWise
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-12-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Welcome to the IoT SiteWise API Reference. IoT SiteWise is an Amazon Web
-- Services service that connects
-- <https://en.wikipedia.org/wiki/Internet_of_things#Industrial_applications Industrial Internet of Things (IIoT)>
-- devices to the power of the Amazon Web Services Cloud. For more
-- information, see the
-- <https://docs.aws.amazon.com/iot-sitewise/latest/userguide/ IoT SiteWise User Guide>.
-- For information about IoT SiteWise quotas, see
-- <https://docs.aws.amazon.com/iot-sitewise/latest/userguide/quotas.html Quotas>
-- in the /IoT SiteWise User Guide/.
module Amazonka.IoTSiteWise
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictingOperationException
    _ConflictingOperationException,

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- ** AssetActive
    newAssetActive,

    -- ** AssetModelActive
    newAssetModelActive,

    -- ** AssetModelNotExists
    newAssetModelNotExists,

    -- ** AssetNotExists
    newAssetNotExists,

    -- ** PortalActive
    newPortalActive,

    -- ** PortalNotExists
    newPortalNotExists,

    -- * Operations
    -- $operations

    -- ** AssociateAssets
    AssociateAssets,
    newAssociateAssets,
    AssociateAssetsResponse,
    newAssociateAssetsResponse,

    -- ** AssociateTimeSeriesToAssetProperty
    AssociateTimeSeriesToAssetProperty,
    newAssociateTimeSeriesToAssetProperty,
    AssociateTimeSeriesToAssetPropertyResponse,
    newAssociateTimeSeriesToAssetPropertyResponse,

    -- ** BatchAssociateProjectAssets
    BatchAssociateProjectAssets,
    newBatchAssociateProjectAssets,
    BatchAssociateProjectAssetsResponse,
    newBatchAssociateProjectAssetsResponse,

    -- ** BatchDisassociateProjectAssets
    BatchDisassociateProjectAssets,
    newBatchDisassociateProjectAssets,
    BatchDisassociateProjectAssetsResponse,
    newBatchDisassociateProjectAssetsResponse,

    -- ** BatchGetAssetPropertyAggregates
    BatchGetAssetPropertyAggregates,
    newBatchGetAssetPropertyAggregates,
    BatchGetAssetPropertyAggregatesResponse,
    newBatchGetAssetPropertyAggregatesResponse,

    -- ** BatchGetAssetPropertyValue
    BatchGetAssetPropertyValue,
    newBatchGetAssetPropertyValue,
    BatchGetAssetPropertyValueResponse,
    newBatchGetAssetPropertyValueResponse,

    -- ** BatchGetAssetPropertyValueHistory
    BatchGetAssetPropertyValueHistory,
    newBatchGetAssetPropertyValueHistory,
    BatchGetAssetPropertyValueHistoryResponse,
    newBatchGetAssetPropertyValueHistoryResponse,

    -- ** BatchPutAssetPropertyValue
    BatchPutAssetPropertyValue,
    newBatchPutAssetPropertyValue,
    BatchPutAssetPropertyValueResponse,
    newBatchPutAssetPropertyValueResponse,

    -- ** CreateAccessPolicy
    CreateAccessPolicy,
    newCreateAccessPolicy,
    CreateAccessPolicyResponse,
    newCreateAccessPolicyResponse,

    -- ** CreateAsset
    CreateAsset,
    newCreateAsset,
    CreateAssetResponse,
    newCreateAssetResponse,

    -- ** CreateAssetModel
    CreateAssetModel,
    newCreateAssetModel,
    CreateAssetModelResponse,
    newCreateAssetModelResponse,

    -- ** CreateBulkImportJob
    CreateBulkImportJob,
    newCreateBulkImportJob,
    CreateBulkImportJobResponse,
    newCreateBulkImportJobResponse,

    -- ** CreateDashboard
    CreateDashboard,
    newCreateDashboard,
    CreateDashboardResponse,
    newCreateDashboardResponse,

    -- ** CreateGateway
    CreateGateway,
    newCreateGateway,
    CreateGatewayResponse,
    newCreateGatewayResponse,

    -- ** CreatePortal
    CreatePortal,
    newCreatePortal,
    CreatePortalResponse,
    newCreatePortalResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** DeleteAccessPolicy
    DeleteAccessPolicy,
    newDeleteAccessPolicy,
    DeleteAccessPolicyResponse,
    newDeleteAccessPolicyResponse,

    -- ** DeleteAsset
    DeleteAsset,
    newDeleteAsset,
    DeleteAssetResponse,
    newDeleteAssetResponse,

    -- ** DeleteAssetModel
    DeleteAssetModel,
    newDeleteAssetModel,
    DeleteAssetModelResponse,
    newDeleteAssetModelResponse,

    -- ** DeleteDashboard
    DeleteDashboard,
    newDeleteDashboard,
    DeleteDashboardResponse,
    newDeleteDashboardResponse,

    -- ** DeleteGateway
    DeleteGateway,
    newDeleteGateway,
    DeleteGatewayResponse,
    newDeleteGatewayResponse,

    -- ** DeletePortal
    DeletePortal,
    newDeletePortal,
    DeletePortalResponse,
    newDeletePortalResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteTimeSeries
    DeleteTimeSeries,
    newDeleteTimeSeries,
    DeleteTimeSeriesResponse,
    newDeleteTimeSeriesResponse,

    -- ** DescribeAccessPolicy
    DescribeAccessPolicy,
    newDescribeAccessPolicy,
    DescribeAccessPolicyResponse,
    newDescribeAccessPolicyResponse,

    -- ** DescribeAsset
    DescribeAsset,
    newDescribeAsset,
    DescribeAssetResponse,
    newDescribeAssetResponse,

    -- ** DescribeAssetModel
    DescribeAssetModel,
    newDescribeAssetModel,
    DescribeAssetModelResponse,
    newDescribeAssetModelResponse,

    -- ** DescribeAssetProperty
    DescribeAssetProperty,
    newDescribeAssetProperty,
    DescribeAssetPropertyResponse,
    newDescribeAssetPropertyResponse,

    -- ** DescribeBulkImportJob
    DescribeBulkImportJob,
    newDescribeBulkImportJob,
    DescribeBulkImportJobResponse,
    newDescribeBulkImportJobResponse,

    -- ** DescribeDashboard
    DescribeDashboard,
    newDescribeDashboard,
    DescribeDashboardResponse,
    newDescribeDashboardResponse,

    -- ** DescribeDefaultEncryptionConfiguration
    DescribeDefaultEncryptionConfiguration,
    newDescribeDefaultEncryptionConfiguration,
    DescribeDefaultEncryptionConfigurationResponse,
    newDescribeDefaultEncryptionConfigurationResponse,

    -- ** DescribeGateway
    DescribeGateway,
    newDescribeGateway,
    DescribeGatewayResponse,
    newDescribeGatewayResponse,

    -- ** DescribeGatewayCapabilityConfiguration
    DescribeGatewayCapabilityConfiguration,
    newDescribeGatewayCapabilityConfiguration,
    DescribeGatewayCapabilityConfigurationResponse,
    newDescribeGatewayCapabilityConfigurationResponse,

    -- ** DescribeLoggingOptions
    DescribeLoggingOptions,
    newDescribeLoggingOptions,
    DescribeLoggingOptionsResponse,
    newDescribeLoggingOptionsResponse,

    -- ** DescribePortal
    DescribePortal,
    newDescribePortal,
    DescribePortalResponse,
    newDescribePortalResponse,

    -- ** DescribeProject
    DescribeProject,
    newDescribeProject,
    DescribeProjectResponse,
    newDescribeProjectResponse,

    -- ** DescribeStorageConfiguration
    DescribeStorageConfiguration,
    newDescribeStorageConfiguration,
    DescribeStorageConfigurationResponse,
    newDescribeStorageConfigurationResponse,

    -- ** DescribeTimeSeries
    DescribeTimeSeries,
    newDescribeTimeSeries,
    DescribeTimeSeriesResponse,
    newDescribeTimeSeriesResponse,

    -- ** DisassociateAssets
    DisassociateAssets,
    newDisassociateAssets,
    DisassociateAssetsResponse,
    newDisassociateAssetsResponse,

    -- ** DisassociateTimeSeriesFromAssetProperty
    DisassociateTimeSeriesFromAssetProperty,
    newDisassociateTimeSeriesFromAssetProperty,
    DisassociateTimeSeriesFromAssetPropertyResponse,
    newDisassociateTimeSeriesFromAssetPropertyResponse,

    -- ** GetAssetPropertyAggregates (Paginated)
    GetAssetPropertyAggregates,
    newGetAssetPropertyAggregates,
    GetAssetPropertyAggregatesResponse,
    newGetAssetPropertyAggregatesResponse,

    -- ** GetAssetPropertyValue
    GetAssetPropertyValue,
    newGetAssetPropertyValue,
    GetAssetPropertyValueResponse,
    newGetAssetPropertyValueResponse,

    -- ** GetAssetPropertyValueHistory (Paginated)
    GetAssetPropertyValueHistory,
    newGetAssetPropertyValueHistory,
    GetAssetPropertyValueHistoryResponse,
    newGetAssetPropertyValueHistoryResponse,

    -- ** GetInterpolatedAssetPropertyValues (Paginated)
    GetInterpolatedAssetPropertyValues,
    newGetInterpolatedAssetPropertyValues,
    GetInterpolatedAssetPropertyValuesResponse,
    newGetInterpolatedAssetPropertyValuesResponse,

    -- ** ListAccessPolicies (Paginated)
    ListAccessPolicies,
    newListAccessPolicies,
    ListAccessPoliciesResponse,
    newListAccessPoliciesResponse,

    -- ** ListAssetModelProperties (Paginated)
    ListAssetModelProperties,
    newListAssetModelProperties,
    ListAssetModelPropertiesResponse,
    newListAssetModelPropertiesResponse,

    -- ** ListAssetModels (Paginated)
    ListAssetModels,
    newListAssetModels,
    ListAssetModelsResponse,
    newListAssetModelsResponse,

    -- ** ListAssetProperties (Paginated)
    ListAssetProperties,
    newListAssetProperties,
    ListAssetPropertiesResponse,
    newListAssetPropertiesResponse,

    -- ** ListAssetRelationships (Paginated)
    ListAssetRelationships,
    newListAssetRelationships,
    ListAssetRelationshipsResponse,
    newListAssetRelationshipsResponse,

    -- ** ListAssets (Paginated)
    ListAssets,
    newListAssets,
    ListAssetsResponse,
    newListAssetsResponse,

    -- ** ListAssociatedAssets (Paginated)
    ListAssociatedAssets,
    newListAssociatedAssets,
    ListAssociatedAssetsResponse,
    newListAssociatedAssetsResponse,

    -- ** ListBulkImportJobs (Paginated)
    ListBulkImportJobs,
    newListBulkImportJobs,
    ListBulkImportJobsResponse,
    newListBulkImportJobsResponse,

    -- ** ListDashboards (Paginated)
    ListDashboards,
    newListDashboards,
    ListDashboardsResponse,
    newListDashboardsResponse,

    -- ** ListGateways (Paginated)
    ListGateways,
    newListGateways,
    ListGatewaysResponse,
    newListGatewaysResponse,

    -- ** ListPortals (Paginated)
    ListPortals,
    newListPortals,
    ListPortalsResponse,
    newListPortalsResponse,

    -- ** ListProjectAssets (Paginated)
    ListProjectAssets,
    newListProjectAssets,
    ListProjectAssetsResponse,
    newListProjectAssetsResponse,

    -- ** ListProjects (Paginated)
    ListProjects,
    newListProjects,
    ListProjectsResponse,
    newListProjectsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTimeSeries (Paginated)
    ListTimeSeries,
    newListTimeSeries,
    ListTimeSeriesResponse,
    newListTimeSeriesResponse,

    -- ** PutDefaultEncryptionConfiguration
    PutDefaultEncryptionConfiguration,
    newPutDefaultEncryptionConfiguration,
    PutDefaultEncryptionConfigurationResponse,
    newPutDefaultEncryptionConfigurationResponse,

    -- ** PutLoggingOptions
    PutLoggingOptions,
    newPutLoggingOptions,
    PutLoggingOptionsResponse,
    newPutLoggingOptionsResponse,

    -- ** PutStorageConfiguration
    PutStorageConfiguration,
    newPutStorageConfiguration,
    PutStorageConfigurationResponse,
    newPutStorageConfigurationResponse,

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

    -- ** UpdateAccessPolicy
    UpdateAccessPolicy,
    newUpdateAccessPolicy,
    UpdateAccessPolicyResponse,
    newUpdateAccessPolicyResponse,

    -- ** UpdateAsset
    UpdateAsset,
    newUpdateAsset,
    UpdateAssetResponse,
    newUpdateAssetResponse,

    -- ** UpdateAssetModel
    UpdateAssetModel,
    newUpdateAssetModel,
    UpdateAssetModelResponse,
    newUpdateAssetModelResponse,

    -- ** UpdateAssetProperty
    UpdateAssetProperty,
    newUpdateAssetProperty,
    UpdateAssetPropertyResponse,
    newUpdateAssetPropertyResponse,

    -- ** UpdateDashboard
    UpdateDashboard,
    newUpdateDashboard,
    UpdateDashboardResponse,
    newUpdateDashboardResponse,

    -- ** UpdateGateway
    UpdateGateway,
    newUpdateGateway,
    UpdateGatewayResponse,
    newUpdateGatewayResponse,

    -- ** UpdateGatewayCapabilityConfiguration
    UpdateGatewayCapabilityConfiguration,
    newUpdateGatewayCapabilityConfiguration,
    UpdateGatewayCapabilityConfigurationResponse,
    newUpdateGatewayCapabilityConfigurationResponse,

    -- ** UpdatePortal
    UpdatePortal,
    newUpdatePortal,
    UpdatePortalResponse,
    newUpdatePortalResponse,

    -- ** UpdateProject
    UpdateProject,
    newUpdateProject,
    UpdateProjectResponse,
    newUpdateProjectResponse,

    -- * Types

    -- ** AggregateType
    AggregateType (..),

    -- ** AssetErrorCode
    AssetErrorCode (..),

    -- ** AssetModelState
    AssetModelState (..),

    -- ** AssetRelationshipType
    AssetRelationshipType (..),

    -- ** AssetState
    AssetState (..),

    -- ** AuthMode
    AuthMode (..),

    -- ** BatchEntryCompletionStatus
    BatchEntryCompletionStatus (..),

    -- ** BatchGetAssetPropertyAggregatesErrorCode
    BatchGetAssetPropertyAggregatesErrorCode (..),

    -- ** BatchGetAssetPropertyValueErrorCode
    BatchGetAssetPropertyValueErrorCode (..),

    -- ** BatchGetAssetPropertyValueHistoryErrorCode
    BatchGetAssetPropertyValueHistoryErrorCode (..),

    -- ** BatchPutAssetPropertyValueErrorCode
    BatchPutAssetPropertyValueErrorCode (..),

    -- ** CapabilitySyncStatus
    CapabilitySyncStatus (..),

    -- ** ColumnName
    ColumnName (..),

    -- ** ComputeLocation
    ComputeLocation (..),

    -- ** ConfigurationState
    ConfigurationState (..),

    -- ** DetailedErrorCode
    DetailedErrorCode (..),

    -- ** DisassociatedDataStorageState
    DisassociatedDataStorageState (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** ForwardingConfigState
    ForwardingConfigState (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** ImageFileType
    ImageFileType (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** ListAssetModelPropertiesFilter
    ListAssetModelPropertiesFilter (..),

    -- ** ListAssetPropertiesFilter
    ListAssetPropertiesFilter (..),

    -- ** ListAssetsFilter
    ListAssetsFilter (..),

    -- ** ListBulkImportJobsFilter
    ListBulkImportJobsFilter (..),

    -- ** ListTimeSeriesType
    ListTimeSeriesType (..),

    -- ** LoggingLevel
    LoggingLevel (..),

    -- ** MonitorErrorCode
    MonitorErrorCode (..),

    -- ** Permission
    Permission (..),

    -- ** PortalState
    PortalState (..),

    -- ** PropertyDataType
    PropertyDataType (..),

    -- ** PropertyNotificationState
    PropertyNotificationState (..),

    -- ** Quality
    Quality (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** StorageType
    StorageType (..),

    -- ** TimeOrdering
    TimeOrdering (..),

    -- ** TraversalDirection
    TraversalDirection (..),

    -- ** TraversalType
    TraversalType (..),

    -- ** AccessPolicySummary
    AccessPolicySummary,
    newAccessPolicySummary,

    -- ** AggregatedValue
    AggregatedValue,
    newAggregatedValue,

    -- ** Aggregates
    Aggregates,
    newAggregates,

    -- ** Alarms
    Alarms,
    newAlarms,

    -- ** AssetCompositeModel
    AssetCompositeModel,
    newAssetCompositeModel,

    -- ** AssetErrorDetails
    AssetErrorDetails,
    newAssetErrorDetails,

    -- ** AssetHierarchy
    AssetHierarchy,
    newAssetHierarchy,

    -- ** AssetHierarchyInfo
    AssetHierarchyInfo,
    newAssetHierarchyInfo,

    -- ** AssetModelCompositeModel
    AssetModelCompositeModel,
    newAssetModelCompositeModel,

    -- ** AssetModelCompositeModelDefinition
    AssetModelCompositeModelDefinition,
    newAssetModelCompositeModelDefinition,

    -- ** AssetModelHierarchy
    AssetModelHierarchy,
    newAssetModelHierarchy,

    -- ** AssetModelHierarchyDefinition
    AssetModelHierarchyDefinition,
    newAssetModelHierarchyDefinition,

    -- ** AssetModelProperty
    AssetModelProperty,
    newAssetModelProperty,

    -- ** AssetModelPropertyDefinition
    AssetModelPropertyDefinition,
    newAssetModelPropertyDefinition,

    -- ** AssetModelPropertySummary
    AssetModelPropertySummary,
    newAssetModelPropertySummary,

    -- ** AssetModelStatus
    AssetModelStatus,
    newAssetModelStatus,

    -- ** AssetModelSummary
    AssetModelSummary,
    newAssetModelSummary,

    -- ** AssetProperty
    AssetProperty,
    newAssetProperty,

    -- ** AssetPropertySummary
    AssetPropertySummary,
    newAssetPropertySummary,

    -- ** AssetPropertyValue
    AssetPropertyValue,
    newAssetPropertyValue,

    -- ** AssetRelationshipSummary
    AssetRelationshipSummary,
    newAssetRelationshipSummary,

    -- ** AssetStatus
    AssetStatus,
    newAssetStatus,

    -- ** AssetSummary
    AssetSummary,
    newAssetSummary,

    -- ** AssociatedAssetsSummary
    AssociatedAssetsSummary,
    newAssociatedAssetsSummary,

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** BatchGetAssetPropertyAggregatesEntry
    BatchGetAssetPropertyAggregatesEntry,
    newBatchGetAssetPropertyAggregatesEntry,

    -- ** BatchGetAssetPropertyAggregatesErrorEntry
    BatchGetAssetPropertyAggregatesErrorEntry,
    newBatchGetAssetPropertyAggregatesErrorEntry,

    -- ** BatchGetAssetPropertyAggregatesErrorInfo
    BatchGetAssetPropertyAggregatesErrorInfo,
    newBatchGetAssetPropertyAggregatesErrorInfo,

    -- ** BatchGetAssetPropertyAggregatesSkippedEntry
    BatchGetAssetPropertyAggregatesSkippedEntry,
    newBatchGetAssetPropertyAggregatesSkippedEntry,

    -- ** BatchGetAssetPropertyAggregatesSuccessEntry
    BatchGetAssetPropertyAggregatesSuccessEntry,
    newBatchGetAssetPropertyAggregatesSuccessEntry,

    -- ** BatchGetAssetPropertyValueEntry
    BatchGetAssetPropertyValueEntry,
    newBatchGetAssetPropertyValueEntry,

    -- ** BatchGetAssetPropertyValueErrorEntry
    BatchGetAssetPropertyValueErrorEntry,
    newBatchGetAssetPropertyValueErrorEntry,

    -- ** BatchGetAssetPropertyValueErrorInfo
    BatchGetAssetPropertyValueErrorInfo,
    newBatchGetAssetPropertyValueErrorInfo,

    -- ** BatchGetAssetPropertyValueHistoryEntry
    BatchGetAssetPropertyValueHistoryEntry,
    newBatchGetAssetPropertyValueHistoryEntry,

    -- ** BatchGetAssetPropertyValueHistoryErrorEntry
    BatchGetAssetPropertyValueHistoryErrorEntry,
    newBatchGetAssetPropertyValueHistoryErrorEntry,

    -- ** BatchGetAssetPropertyValueHistoryErrorInfo
    BatchGetAssetPropertyValueHistoryErrorInfo,
    newBatchGetAssetPropertyValueHistoryErrorInfo,

    -- ** BatchGetAssetPropertyValueHistorySkippedEntry
    BatchGetAssetPropertyValueHistorySkippedEntry,
    newBatchGetAssetPropertyValueHistorySkippedEntry,

    -- ** BatchGetAssetPropertyValueHistorySuccessEntry
    BatchGetAssetPropertyValueHistorySuccessEntry,
    newBatchGetAssetPropertyValueHistorySuccessEntry,

    -- ** BatchGetAssetPropertyValueSkippedEntry
    BatchGetAssetPropertyValueSkippedEntry,
    newBatchGetAssetPropertyValueSkippedEntry,

    -- ** BatchGetAssetPropertyValueSuccessEntry
    BatchGetAssetPropertyValueSuccessEntry,
    newBatchGetAssetPropertyValueSuccessEntry,

    -- ** BatchPutAssetPropertyError
    BatchPutAssetPropertyError,
    newBatchPutAssetPropertyError,

    -- ** BatchPutAssetPropertyErrorEntry
    BatchPutAssetPropertyErrorEntry,
    newBatchPutAssetPropertyErrorEntry,

    -- ** CompositeModelProperty
    CompositeModelProperty,
    newCompositeModelProperty,

    -- ** ConfigurationErrorDetails
    ConfigurationErrorDetails,
    newConfigurationErrorDetails,

    -- ** ConfigurationStatus
    ConfigurationStatus,
    newConfigurationStatus,

    -- ** Csv
    Csv,
    newCsv,

    -- ** CustomerManagedS3Storage
    CustomerManagedS3Storage,
    newCustomerManagedS3Storage,

    -- ** DashboardSummary
    DashboardSummary,
    newDashboardSummary,

    -- ** DetailedError
    DetailedError,
    newDetailedError,

    -- ** ErrorDetails
    ErrorDetails,
    newErrorDetails,

    -- ** ErrorReportLocation
    ErrorReportLocation,
    newErrorReportLocation,

    -- ** ExpressionVariable
    ExpressionVariable,
    newExpressionVariable,

    -- ** File
    File,
    newFile,

    -- ** FileFormat
    FileFormat,
    newFileFormat,

    -- ** ForwardingConfig
    ForwardingConfig,
    newForwardingConfig,

    -- ** GatewayCapabilitySummary
    GatewayCapabilitySummary,
    newGatewayCapabilitySummary,

    -- ** GatewayPlatform
    GatewayPlatform,
    newGatewayPlatform,

    -- ** GatewaySummary
    GatewaySummary,
    newGatewaySummary,

    -- ** Greengrass
    Greengrass,
    newGreengrass,

    -- ** GreengrassV2
    GreengrassV2,
    newGreengrassV2,

    -- ** GroupIdentity
    GroupIdentity,
    newGroupIdentity,

    -- ** IAMRoleIdentity
    IAMRoleIdentity,
    newIAMRoleIdentity,

    -- ** IAMUserIdentity
    IAMUserIdentity,
    newIAMUserIdentity,

    -- ** Identity
    Identity,
    newIdentity,

    -- ** Image
    Image,
    newImage,

    -- ** ImageFile
    ImageFile,
    newImageFile,

    -- ** ImageLocation
    ImageLocation,
    newImageLocation,

    -- ** InterpolatedAssetPropertyValue
    InterpolatedAssetPropertyValue,
    newInterpolatedAssetPropertyValue,

    -- ** JobConfiguration
    JobConfiguration,
    newJobConfiguration,

    -- ** JobSummary
    JobSummary,
    newJobSummary,

    -- ** LoggingOptions
    LoggingOptions,
    newLoggingOptions,

    -- ** Measurement
    Measurement,
    newMeasurement,

    -- ** MeasurementProcessingConfig
    MeasurementProcessingConfig,
    newMeasurementProcessingConfig,

    -- ** Metric
    Metric,
    newMetric,

    -- ** MetricProcessingConfig
    MetricProcessingConfig,
    newMetricProcessingConfig,

    -- ** MetricWindow
    MetricWindow,
    newMetricWindow,

    -- ** MonitorErrorDetails
    MonitorErrorDetails,
    newMonitorErrorDetails,

    -- ** MultiLayerStorage
    MultiLayerStorage,
    newMultiLayerStorage,

    -- ** PortalResource
    PortalResource,
    newPortalResource,

    -- ** PortalStatus
    PortalStatus,
    newPortalStatus,

    -- ** PortalSummary
    PortalSummary,
    newPortalSummary,

    -- ** ProjectResource
    ProjectResource,
    newProjectResource,

    -- ** ProjectSummary
    ProjectSummary,
    newProjectSummary,

    -- ** Property
    Property,
    newProperty,

    -- ** PropertyNotification
    PropertyNotification,
    newPropertyNotification,

    -- ** PropertyType
    PropertyType,
    newPropertyType,

    -- ** PutAssetPropertyValueEntry
    PutAssetPropertyValueEntry,
    newPutAssetPropertyValueEntry,

    -- ** Resource
    Resource,
    newResource,

    -- ** RetentionPeriod
    RetentionPeriod,
    newRetentionPeriod,

    -- ** TimeInNanos
    TimeInNanos,
    newTimeInNanos,

    -- ** TimeSeriesSummary
    TimeSeriesSummary,
    newTimeSeriesSummary,

    -- ** Transform
    Transform,
    newTransform,

    -- ** TransformProcessingConfig
    TransformProcessingConfig,
    newTransformProcessingConfig,

    -- ** TumblingWindow
    TumblingWindow,
    newTumblingWindow,

    -- ** UserIdentity
    UserIdentity,
    newUserIdentity,

    -- ** VariableValue
    VariableValue,
    newVariableValue,

    -- ** Variant
    Variant,
    newVariant,
  )
where

import Amazonka.IoTSiteWise.AssociateAssets
import Amazonka.IoTSiteWise.AssociateTimeSeriesToAssetProperty
import Amazonka.IoTSiteWise.BatchAssociateProjectAssets
import Amazonka.IoTSiteWise.BatchDisassociateProjectAssets
import Amazonka.IoTSiteWise.BatchGetAssetPropertyAggregates
import Amazonka.IoTSiteWise.BatchGetAssetPropertyValue
import Amazonka.IoTSiteWise.BatchGetAssetPropertyValueHistory
import Amazonka.IoTSiteWise.BatchPutAssetPropertyValue
import Amazonka.IoTSiteWise.CreateAccessPolicy
import Amazonka.IoTSiteWise.CreateAsset
import Amazonka.IoTSiteWise.CreateAssetModel
import Amazonka.IoTSiteWise.CreateBulkImportJob
import Amazonka.IoTSiteWise.CreateDashboard
import Amazonka.IoTSiteWise.CreateGateway
import Amazonka.IoTSiteWise.CreatePortal
import Amazonka.IoTSiteWise.CreateProject
import Amazonka.IoTSiteWise.DeleteAccessPolicy
import Amazonka.IoTSiteWise.DeleteAsset
import Amazonka.IoTSiteWise.DeleteAssetModel
import Amazonka.IoTSiteWise.DeleteDashboard
import Amazonka.IoTSiteWise.DeleteGateway
import Amazonka.IoTSiteWise.DeletePortal
import Amazonka.IoTSiteWise.DeleteProject
import Amazonka.IoTSiteWise.DeleteTimeSeries
import Amazonka.IoTSiteWise.DescribeAccessPolicy
import Amazonka.IoTSiteWise.DescribeAsset
import Amazonka.IoTSiteWise.DescribeAssetModel
import Amazonka.IoTSiteWise.DescribeAssetProperty
import Amazonka.IoTSiteWise.DescribeBulkImportJob
import Amazonka.IoTSiteWise.DescribeDashboard
import Amazonka.IoTSiteWise.DescribeDefaultEncryptionConfiguration
import Amazonka.IoTSiteWise.DescribeGateway
import Amazonka.IoTSiteWise.DescribeGatewayCapabilityConfiguration
import Amazonka.IoTSiteWise.DescribeLoggingOptions
import Amazonka.IoTSiteWise.DescribePortal
import Amazonka.IoTSiteWise.DescribeProject
import Amazonka.IoTSiteWise.DescribeStorageConfiguration
import Amazonka.IoTSiteWise.DescribeTimeSeries
import Amazonka.IoTSiteWise.DisassociateAssets
import Amazonka.IoTSiteWise.DisassociateTimeSeriesFromAssetProperty
import Amazonka.IoTSiteWise.GetAssetPropertyAggregates
import Amazonka.IoTSiteWise.GetAssetPropertyValue
import Amazonka.IoTSiteWise.GetAssetPropertyValueHistory
import Amazonka.IoTSiteWise.GetInterpolatedAssetPropertyValues
import Amazonka.IoTSiteWise.Lens
import Amazonka.IoTSiteWise.ListAccessPolicies
import Amazonka.IoTSiteWise.ListAssetModelProperties
import Amazonka.IoTSiteWise.ListAssetModels
import Amazonka.IoTSiteWise.ListAssetProperties
import Amazonka.IoTSiteWise.ListAssetRelationships
import Amazonka.IoTSiteWise.ListAssets
import Amazonka.IoTSiteWise.ListAssociatedAssets
import Amazonka.IoTSiteWise.ListBulkImportJobs
import Amazonka.IoTSiteWise.ListDashboards
import Amazonka.IoTSiteWise.ListGateways
import Amazonka.IoTSiteWise.ListPortals
import Amazonka.IoTSiteWise.ListProjectAssets
import Amazonka.IoTSiteWise.ListProjects
import Amazonka.IoTSiteWise.ListTagsForResource
import Amazonka.IoTSiteWise.ListTimeSeries
import Amazonka.IoTSiteWise.PutDefaultEncryptionConfiguration
import Amazonka.IoTSiteWise.PutLoggingOptions
import Amazonka.IoTSiteWise.PutStorageConfiguration
import Amazonka.IoTSiteWise.TagResource
import Amazonka.IoTSiteWise.Types
import Amazonka.IoTSiteWise.UntagResource
import Amazonka.IoTSiteWise.UpdateAccessPolicy
import Amazonka.IoTSiteWise.UpdateAsset
import Amazonka.IoTSiteWise.UpdateAssetModel
import Amazonka.IoTSiteWise.UpdateAssetProperty
import Amazonka.IoTSiteWise.UpdateDashboard
import Amazonka.IoTSiteWise.UpdateGateway
import Amazonka.IoTSiteWise.UpdateGatewayCapabilityConfiguration
import Amazonka.IoTSiteWise.UpdatePortal
import Amazonka.IoTSiteWise.UpdateProject
import Amazonka.IoTSiteWise.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoTSiteWise'.

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
