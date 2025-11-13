{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Neptune
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-10-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Neptune
--
-- Amazon Neptune is a fast, reliable, fully-managed graph database service
-- that makes it easy to build and run applications that work with highly
-- connected datasets. The core of Amazon Neptune is a purpose-built,
-- high-performance graph database engine optimized for storing billions of
-- relationships and querying the graph with milliseconds latency. Amazon
-- Neptune supports popular graph models Property Graph and W3C\'s RDF, and
-- their respective query languages Apache TinkerPop Gremlin and SPARQL,
-- allowing you to easily build queries that efficiently navigate highly
-- connected datasets. Neptune powers graph use cases such as
-- recommendation engines, fraud detection, knowledge graphs, drug
-- discovery, and network security.
--
-- This interface reference for Amazon Neptune contains documentation for a
-- programming or command line interface you can use to manage Amazon
-- Neptune. Note that Amazon Neptune is asynchronous, which means that some
-- interfaces might require techniques such as polling or callback
-- functions to determine when a command has been applied. In this
-- reference, the parameter descriptions indicate whether a command is
-- applied immediately, on the next instance reboot, or during the
-- maintenance window. The reference structure is as follows, and we list
-- following some related topics from the user guide.
module Amazonka.Neptune
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AuthorizationNotFoundFault
    _AuthorizationNotFoundFault,

    -- ** CertificateNotFoundFault
    _CertificateNotFoundFault,

    -- ** DBClusterAlreadyExistsFault
    _DBClusterAlreadyExistsFault,

    -- ** DBClusterEndpointAlreadyExistsFault
    _DBClusterEndpointAlreadyExistsFault,

    -- ** DBClusterEndpointNotFoundFault
    _DBClusterEndpointNotFoundFault,

    -- ** DBClusterEndpointQuotaExceededFault
    _DBClusterEndpointQuotaExceededFault,

    -- ** DBClusterNotFoundFault
    _DBClusterNotFoundFault,

    -- ** DBClusterParameterGroupNotFoundFault
    _DBClusterParameterGroupNotFoundFault,

    -- ** DBClusterQuotaExceededFault
    _DBClusterQuotaExceededFault,

    -- ** DBClusterRoleAlreadyExistsFault
    _DBClusterRoleAlreadyExistsFault,

    -- ** DBClusterRoleNotFoundFault
    _DBClusterRoleNotFoundFault,

    -- ** DBClusterRoleQuotaExceededFault
    _DBClusterRoleQuotaExceededFault,

    -- ** DBClusterSnapshotAlreadyExistsFault
    _DBClusterSnapshotAlreadyExistsFault,

    -- ** DBClusterSnapshotNotFoundFault
    _DBClusterSnapshotNotFoundFault,

    -- ** DBInstanceAlreadyExistsFault
    _DBInstanceAlreadyExistsFault,

    -- ** DBInstanceNotFoundFault
    _DBInstanceNotFoundFault,

    -- ** DBParameterGroupAlreadyExistsFault
    _DBParameterGroupAlreadyExistsFault,

    -- ** DBParameterGroupNotFoundFault
    _DBParameterGroupNotFoundFault,

    -- ** DBParameterGroupQuotaExceededFault
    _DBParameterGroupQuotaExceededFault,

    -- ** DBSecurityGroupNotFoundFault
    _DBSecurityGroupNotFoundFault,

    -- ** DBSnapshotAlreadyExistsFault
    _DBSnapshotAlreadyExistsFault,

    -- ** DBSnapshotNotFoundFault
    _DBSnapshotNotFoundFault,

    -- ** DBSubnetGroupAlreadyExistsFault
    _DBSubnetGroupAlreadyExistsFault,

    -- ** DBSubnetGroupDoesNotCoverEnoughAZs
    _DBSubnetGroupDoesNotCoverEnoughAZs,

    -- ** DBSubnetGroupNotFoundFault
    _DBSubnetGroupNotFoundFault,

    -- ** DBSubnetGroupQuotaExceededFault
    _DBSubnetGroupQuotaExceededFault,

    -- ** DBSubnetQuotaExceededFault
    _DBSubnetQuotaExceededFault,

    -- ** DBUpgradeDependencyFailureFault
    _DBUpgradeDependencyFailureFault,

    -- ** DomainNotFoundFault
    _DomainNotFoundFault,

    -- ** EventSubscriptionQuotaExceededFault
    _EventSubscriptionQuotaExceededFault,

    -- ** GlobalClusterAlreadyExistsFault
    _GlobalClusterAlreadyExistsFault,

    -- ** GlobalClusterNotFoundFault
    _GlobalClusterNotFoundFault,

    -- ** GlobalClusterQuotaExceededFault
    _GlobalClusterQuotaExceededFault,

    -- ** InstanceQuotaExceededFault
    _InstanceQuotaExceededFault,

    -- ** InsufficientDBClusterCapacityFault
    _InsufficientDBClusterCapacityFault,

    -- ** InsufficientDBInstanceCapacityFault
    _InsufficientDBInstanceCapacityFault,

    -- ** InsufficientStorageClusterCapacityFault
    _InsufficientStorageClusterCapacityFault,

    -- ** InvalidDBClusterEndpointStateFault
    _InvalidDBClusterEndpointStateFault,

    -- ** InvalidDBClusterSnapshotStateFault
    _InvalidDBClusterSnapshotStateFault,

    -- ** InvalidDBClusterStateFault
    _InvalidDBClusterStateFault,

    -- ** InvalidDBInstanceStateFault
    _InvalidDBInstanceStateFault,

    -- ** InvalidDBParameterGroupStateFault
    _InvalidDBParameterGroupStateFault,

    -- ** InvalidDBSecurityGroupStateFault
    _InvalidDBSecurityGroupStateFault,

    -- ** InvalidDBSnapshotStateFault
    _InvalidDBSnapshotStateFault,

    -- ** InvalidDBSubnetGroupStateFault
    _InvalidDBSubnetGroupStateFault,

    -- ** InvalidDBSubnetStateFault
    _InvalidDBSubnetStateFault,

    -- ** InvalidEventSubscriptionStateFault
    _InvalidEventSubscriptionStateFault,

    -- ** InvalidGlobalClusterStateFault
    _InvalidGlobalClusterStateFault,

    -- ** InvalidRestoreFault
    _InvalidRestoreFault,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** InvalidVPCNetworkStateFault
    _InvalidVPCNetworkStateFault,

    -- ** KMSKeyNotAccessibleFault
    _KMSKeyNotAccessibleFault,

    -- ** OptionGroupNotFoundFault
    _OptionGroupNotFoundFault,

    -- ** ProvisionedIopsNotAvailableInAZFault
    _ProvisionedIopsNotAvailableInAZFault,

    -- ** ResourceNotFoundFault
    _ResourceNotFoundFault,

    -- ** SNSInvalidTopicFault
    _SNSInvalidTopicFault,

    -- ** SNSNoAuthorizationFault
    _SNSNoAuthorizationFault,

    -- ** SNSTopicArnNotFoundFault
    _SNSTopicArnNotFoundFault,

    -- ** SharedSnapshotQuotaExceededFault
    _SharedSnapshotQuotaExceededFault,

    -- ** SnapshotQuotaExceededFault
    _SnapshotQuotaExceededFault,

    -- ** SourceNotFoundFault
    _SourceNotFoundFault,

    -- ** StorageQuotaExceededFault
    _StorageQuotaExceededFault,

    -- ** StorageTypeNotSupportedFault
    _StorageTypeNotSupportedFault,

    -- ** SubnetAlreadyInUse
    _SubnetAlreadyInUse,

    -- ** SubscriptionAlreadyExistFault
    _SubscriptionAlreadyExistFault,

    -- ** SubscriptionCategoryNotFoundFault
    _SubscriptionCategoryNotFoundFault,

    -- ** SubscriptionNotFoundFault
    _SubscriptionNotFoundFault,

    -- * Waiters
    -- $waiters

    -- ** DBInstanceAvailable
    newDBInstanceAvailable,

    -- ** DBInstanceDeleted
    newDBInstanceDeleted,

    -- * Operations
    -- $operations

    -- ** AddRoleToDBCluster
    AddRoleToDBCluster,
    newAddRoleToDBCluster,
    AddRoleToDBClusterResponse,
    newAddRoleToDBClusterResponse,

    -- ** AddSourceIdentifierToSubscription
    AddSourceIdentifierToSubscription,
    newAddSourceIdentifierToSubscription,
    AddSourceIdentifierToSubscriptionResponse,
    newAddSourceIdentifierToSubscriptionResponse,

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    AddTagsToResourceResponse,
    newAddTagsToResourceResponse,

    -- ** ApplyPendingMaintenanceAction
    ApplyPendingMaintenanceAction,
    newApplyPendingMaintenanceAction,
    ApplyPendingMaintenanceActionResponse,
    newApplyPendingMaintenanceActionResponse,

    -- ** CopyDBClusterParameterGroup
    CopyDBClusterParameterGroup,
    newCopyDBClusterParameterGroup,
    CopyDBClusterParameterGroupResponse,
    newCopyDBClusterParameterGroupResponse,

    -- ** CopyDBClusterSnapshot
    CopyDBClusterSnapshot,
    newCopyDBClusterSnapshot,
    CopyDBClusterSnapshotResponse,
    newCopyDBClusterSnapshotResponse,

    -- ** CopyDBParameterGroup
    CopyDBParameterGroup,
    newCopyDBParameterGroup,
    CopyDBParameterGroupResponse,
    newCopyDBParameterGroupResponse,

    -- ** CreateDBCluster
    CreateDBCluster,
    newCreateDBCluster,
    CreateDBClusterResponse,
    newCreateDBClusterResponse,

    -- ** CreateDBClusterEndpoint
    CreateDBClusterEndpoint,
    newCreateDBClusterEndpoint,
    CreateDBClusterEndpointResponse,
    newCreateDBClusterEndpointResponse,

    -- ** CreateDBClusterParameterGroup
    CreateDBClusterParameterGroup,
    newCreateDBClusterParameterGroup,
    CreateDBClusterParameterGroupResponse,
    newCreateDBClusterParameterGroupResponse,

    -- ** CreateDBClusterSnapshot
    CreateDBClusterSnapshot,
    newCreateDBClusterSnapshot,
    CreateDBClusterSnapshotResponse,
    newCreateDBClusterSnapshotResponse,

    -- ** CreateDBInstance
    CreateDBInstance,
    newCreateDBInstance,
    CreateDBInstanceResponse,
    newCreateDBInstanceResponse,

    -- ** CreateDBParameterGroup
    CreateDBParameterGroup,
    newCreateDBParameterGroup,
    CreateDBParameterGroupResponse,
    newCreateDBParameterGroupResponse,

    -- ** CreateDBSubnetGroup
    CreateDBSubnetGroup,
    newCreateDBSubnetGroup,
    CreateDBSubnetGroupResponse,
    newCreateDBSubnetGroupResponse,

    -- ** CreateEventSubscription
    CreateEventSubscription,
    newCreateEventSubscription,
    CreateEventSubscriptionResponse,
    newCreateEventSubscriptionResponse,

    -- ** CreateGlobalCluster
    CreateGlobalCluster,
    newCreateGlobalCluster,
    CreateGlobalClusterResponse,
    newCreateGlobalClusterResponse,

    -- ** DeleteDBCluster
    DeleteDBCluster,
    newDeleteDBCluster,
    DeleteDBClusterResponse,
    newDeleteDBClusterResponse,

    -- ** DeleteDBClusterEndpoint
    DeleteDBClusterEndpoint,
    newDeleteDBClusterEndpoint,
    DeleteDBClusterEndpointResponse,
    newDeleteDBClusterEndpointResponse,

    -- ** DeleteDBClusterParameterGroup
    DeleteDBClusterParameterGroup,
    newDeleteDBClusterParameterGroup,
    DeleteDBClusterParameterGroupResponse,
    newDeleteDBClusterParameterGroupResponse,

    -- ** DeleteDBClusterSnapshot
    DeleteDBClusterSnapshot,
    newDeleteDBClusterSnapshot,
    DeleteDBClusterSnapshotResponse,
    newDeleteDBClusterSnapshotResponse,

    -- ** DeleteDBInstance
    DeleteDBInstance,
    newDeleteDBInstance,
    DeleteDBInstanceResponse,
    newDeleteDBInstanceResponse,

    -- ** DeleteDBParameterGroup
    DeleteDBParameterGroup,
    newDeleteDBParameterGroup,
    DeleteDBParameterGroupResponse,
    newDeleteDBParameterGroupResponse,

    -- ** DeleteDBSubnetGroup
    DeleteDBSubnetGroup,
    newDeleteDBSubnetGroup,
    DeleteDBSubnetGroupResponse,
    newDeleteDBSubnetGroupResponse,

    -- ** DeleteEventSubscription
    DeleteEventSubscription,
    newDeleteEventSubscription,
    DeleteEventSubscriptionResponse,
    newDeleteEventSubscriptionResponse,

    -- ** DeleteGlobalCluster
    DeleteGlobalCluster,
    newDeleteGlobalCluster,
    DeleteGlobalClusterResponse,
    newDeleteGlobalClusterResponse,

    -- ** DescribeDBClusterEndpoints (Paginated)
    DescribeDBClusterEndpoints,
    newDescribeDBClusterEndpoints,
    DescribeDBClusterEndpointsResponse,
    newDescribeDBClusterEndpointsResponse,

    -- ** DescribeDBClusterParameterGroups (Paginated)
    DescribeDBClusterParameterGroups,
    newDescribeDBClusterParameterGroups,
    DescribeDBClusterParameterGroupsResponse,
    newDescribeDBClusterParameterGroupsResponse,

    -- ** DescribeDBClusterParameters (Paginated)
    DescribeDBClusterParameters,
    newDescribeDBClusterParameters,
    DescribeDBClusterParametersResponse,
    newDescribeDBClusterParametersResponse,

    -- ** DescribeDBClusterSnapshotAttributes
    DescribeDBClusterSnapshotAttributes,
    newDescribeDBClusterSnapshotAttributes,
    DescribeDBClusterSnapshotAttributesResponse,
    newDescribeDBClusterSnapshotAttributesResponse,

    -- ** DescribeDBClusterSnapshots (Paginated)
    DescribeDBClusterSnapshots,
    newDescribeDBClusterSnapshots,
    DescribeDBClusterSnapshotsResponse,
    newDescribeDBClusterSnapshotsResponse,

    -- ** DescribeDBClusters (Paginated)
    DescribeDBClusters,
    newDescribeDBClusters,
    DescribeDBClustersResponse,
    newDescribeDBClustersResponse,

    -- ** DescribeDBEngineVersions (Paginated)
    DescribeDBEngineVersions,
    newDescribeDBEngineVersions,
    DescribeDBEngineVersionsResponse,
    newDescribeDBEngineVersionsResponse,

    -- ** DescribeDBInstances (Paginated)
    DescribeDBInstances,
    newDescribeDBInstances,
    DescribeDBInstancesResponse,
    newDescribeDBInstancesResponse,

    -- ** DescribeDBParameterGroups (Paginated)
    DescribeDBParameterGroups,
    newDescribeDBParameterGroups,
    DescribeDBParameterGroupsResponse,
    newDescribeDBParameterGroupsResponse,

    -- ** DescribeDBParameters (Paginated)
    DescribeDBParameters,
    newDescribeDBParameters,
    DescribeDBParametersResponse,
    newDescribeDBParametersResponse,

    -- ** DescribeDBSubnetGroups (Paginated)
    DescribeDBSubnetGroups,
    newDescribeDBSubnetGroups,
    DescribeDBSubnetGroupsResponse,
    newDescribeDBSubnetGroupsResponse,

    -- ** DescribeEngineDefaultClusterParameters
    DescribeEngineDefaultClusterParameters,
    newDescribeEngineDefaultClusterParameters,
    DescribeEngineDefaultClusterParametersResponse,
    newDescribeEngineDefaultClusterParametersResponse,

    -- ** DescribeEngineDefaultParameters (Paginated)
    DescribeEngineDefaultParameters,
    newDescribeEngineDefaultParameters,
    DescribeEngineDefaultParametersResponse,
    newDescribeEngineDefaultParametersResponse,

    -- ** DescribeEventCategories
    DescribeEventCategories,
    newDescribeEventCategories,
    DescribeEventCategoriesResponse,
    newDescribeEventCategoriesResponse,

    -- ** DescribeEventSubscriptions (Paginated)
    DescribeEventSubscriptions,
    newDescribeEventSubscriptions,
    DescribeEventSubscriptionsResponse,
    newDescribeEventSubscriptionsResponse,

    -- ** DescribeEvents (Paginated)
    DescribeEvents,
    newDescribeEvents,
    DescribeEventsResponse,
    newDescribeEventsResponse,

    -- ** DescribeGlobalClusters (Paginated)
    DescribeGlobalClusters,
    newDescribeGlobalClusters,
    DescribeGlobalClustersResponse,
    newDescribeGlobalClustersResponse,

    -- ** DescribeOrderableDBInstanceOptions (Paginated)
    DescribeOrderableDBInstanceOptions,
    newDescribeOrderableDBInstanceOptions,
    DescribeOrderableDBInstanceOptionsResponse,
    newDescribeOrderableDBInstanceOptionsResponse,

    -- ** DescribePendingMaintenanceActions (Paginated)
    DescribePendingMaintenanceActions,
    newDescribePendingMaintenanceActions,
    DescribePendingMaintenanceActionsResponse,
    newDescribePendingMaintenanceActionsResponse,

    -- ** DescribeValidDBInstanceModifications
    DescribeValidDBInstanceModifications,
    newDescribeValidDBInstanceModifications,
    DescribeValidDBInstanceModificationsResponse,
    newDescribeValidDBInstanceModificationsResponse,

    -- ** FailoverDBCluster
    FailoverDBCluster,
    newFailoverDBCluster,
    FailoverDBClusterResponse,
    newFailoverDBClusterResponse,

    -- ** FailoverGlobalCluster
    FailoverGlobalCluster,
    newFailoverGlobalCluster,
    FailoverGlobalClusterResponse,
    newFailoverGlobalClusterResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ModifyDBCluster
    ModifyDBCluster,
    newModifyDBCluster,
    ModifyDBClusterResponse,
    newModifyDBClusterResponse,

    -- ** ModifyDBClusterEndpoint
    ModifyDBClusterEndpoint,
    newModifyDBClusterEndpoint,
    ModifyDBClusterEndpointResponse,
    newModifyDBClusterEndpointResponse,

    -- ** ModifyDBClusterParameterGroup
    ModifyDBClusterParameterGroup,
    newModifyDBClusterParameterGroup,
    DBClusterParameterGroupNameMessage,
    newDBClusterParameterGroupNameMessage,

    -- ** ModifyDBClusterSnapshotAttribute
    ModifyDBClusterSnapshotAttribute,
    newModifyDBClusterSnapshotAttribute,
    ModifyDBClusterSnapshotAttributeResponse,
    newModifyDBClusterSnapshotAttributeResponse,

    -- ** ModifyDBInstance
    ModifyDBInstance,
    newModifyDBInstance,
    ModifyDBInstanceResponse,
    newModifyDBInstanceResponse,

    -- ** ModifyDBParameterGroup
    ModifyDBParameterGroup,
    newModifyDBParameterGroup,
    DBParameterGroupNameMessage,
    newDBParameterGroupNameMessage,

    -- ** ModifyDBSubnetGroup
    ModifyDBSubnetGroup,
    newModifyDBSubnetGroup,
    ModifyDBSubnetGroupResponse,
    newModifyDBSubnetGroupResponse,

    -- ** ModifyEventSubscription
    ModifyEventSubscription,
    newModifyEventSubscription,
    ModifyEventSubscriptionResponse,
    newModifyEventSubscriptionResponse,

    -- ** ModifyGlobalCluster
    ModifyGlobalCluster,
    newModifyGlobalCluster,
    ModifyGlobalClusterResponse,
    newModifyGlobalClusterResponse,

    -- ** PromoteReadReplicaDBCluster
    PromoteReadReplicaDBCluster,
    newPromoteReadReplicaDBCluster,
    PromoteReadReplicaDBClusterResponse,
    newPromoteReadReplicaDBClusterResponse,

    -- ** RebootDBInstance
    RebootDBInstance,
    newRebootDBInstance,
    RebootDBInstanceResponse,
    newRebootDBInstanceResponse,

    -- ** RemoveFromGlobalCluster
    RemoveFromGlobalCluster,
    newRemoveFromGlobalCluster,
    RemoveFromGlobalClusterResponse,
    newRemoveFromGlobalClusterResponse,

    -- ** RemoveRoleFromDBCluster
    RemoveRoleFromDBCluster,
    newRemoveRoleFromDBCluster,
    RemoveRoleFromDBClusterResponse,
    newRemoveRoleFromDBClusterResponse,

    -- ** RemoveSourceIdentifierFromSubscription
    RemoveSourceIdentifierFromSubscription,
    newRemoveSourceIdentifierFromSubscription,
    RemoveSourceIdentifierFromSubscriptionResponse,
    newRemoveSourceIdentifierFromSubscriptionResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    RemoveTagsFromResourceResponse,
    newRemoveTagsFromResourceResponse,

    -- ** ResetDBClusterParameterGroup
    ResetDBClusterParameterGroup,
    newResetDBClusterParameterGroup,
    DBClusterParameterGroupNameMessage,
    newDBClusterParameterGroupNameMessage,

    -- ** ResetDBParameterGroup
    ResetDBParameterGroup,
    newResetDBParameterGroup,
    DBParameterGroupNameMessage,
    newDBParameterGroupNameMessage,

    -- ** RestoreDBClusterFromSnapshot
    RestoreDBClusterFromSnapshot,
    newRestoreDBClusterFromSnapshot,
    RestoreDBClusterFromSnapshotResponse,
    newRestoreDBClusterFromSnapshotResponse,

    -- ** RestoreDBClusterToPointInTime
    RestoreDBClusterToPointInTime,
    newRestoreDBClusterToPointInTime,
    RestoreDBClusterToPointInTimeResponse,
    newRestoreDBClusterToPointInTimeResponse,

    -- ** StartDBCluster
    StartDBCluster,
    newStartDBCluster,
    StartDBClusterResponse,
    newStartDBClusterResponse,

    -- ** StopDBCluster
    StopDBCluster,
    newStopDBCluster,
    StopDBClusterResponse,
    newStopDBClusterResponse,

    -- * Types

    -- ** ApplyMethod
    ApplyMethod (..),

    -- ** SourceType
    SourceType (..),

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** CharacterSet
    CharacterSet,
    newCharacterSet,

    -- ** CloudwatchLogsExportConfiguration
    CloudwatchLogsExportConfiguration,
    newCloudwatchLogsExportConfiguration,

    -- ** DBCluster
    DBCluster,
    newDBCluster,

    -- ** DBClusterEndpoint
    DBClusterEndpoint,
    newDBClusterEndpoint,

    -- ** DBClusterMember
    DBClusterMember,
    newDBClusterMember,

    -- ** DBClusterOptionGroupStatus
    DBClusterOptionGroupStatus,
    newDBClusterOptionGroupStatus,

    -- ** DBClusterParameterGroup
    DBClusterParameterGroup,
    newDBClusterParameterGroup,

    -- ** DBClusterParameterGroupNameMessage
    DBClusterParameterGroupNameMessage,
    newDBClusterParameterGroupNameMessage,

    -- ** DBClusterRole
    DBClusterRole,
    newDBClusterRole,

    -- ** DBClusterSnapshot
    DBClusterSnapshot,
    newDBClusterSnapshot,

    -- ** DBClusterSnapshotAttribute
    DBClusterSnapshotAttribute,
    newDBClusterSnapshotAttribute,

    -- ** DBClusterSnapshotAttributesResult
    DBClusterSnapshotAttributesResult,
    newDBClusterSnapshotAttributesResult,

    -- ** DBEngineVersion
    DBEngineVersion,
    newDBEngineVersion,

    -- ** DBInstance
    DBInstance,
    newDBInstance,

    -- ** DBInstanceStatusInfo
    DBInstanceStatusInfo,
    newDBInstanceStatusInfo,

    -- ** DBParameterGroup
    DBParameterGroup,
    newDBParameterGroup,

    -- ** DBParameterGroupNameMessage
    DBParameterGroupNameMessage,
    newDBParameterGroupNameMessage,

    -- ** DBParameterGroupStatus
    DBParameterGroupStatus,
    newDBParameterGroupStatus,

    -- ** DBSecurityGroupMembership
    DBSecurityGroupMembership,
    newDBSecurityGroupMembership,

    -- ** DBSubnetGroup
    DBSubnetGroup,
    newDBSubnetGroup,

    -- ** DomainMembership
    DomainMembership,
    newDomainMembership,

    -- ** DoubleRange
    DoubleRange,
    newDoubleRange,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EngineDefaults
    EngineDefaults,
    newEngineDefaults,

    -- ** Event
    Event,
    newEvent,

    -- ** EventCategoriesMap
    EventCategoriesMap,
    newEventCategoriesMap,

    -- ** EventSubscription
    EventSubscription,
    newEventSubscription,

    -- ** Filter
    Filter,
    newFilter,

    -- ** GlobalCluster
    GlobalCluster,
    newGlobalCluster,

    -- ** GlobalClusterMember
    GlobalClusterMember,
    newGlobalClusterMember,

    -- ** OptionGroupMembership
    OptionGroupMembership,
    newOptionGroupMembership,

    -- ** OrderableDBInstanceOption
    OrderableDBInstanceOption,
    newOrderableDBInstanceOption,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** PendingCloudwatchLogsExports
    PendingCloudwatchLogsExports,
    newPendingCloudwatchLogsExports,

    -- ** PendingMaintenanceAction
    PendingMaintenanceAction,
    newPendingMaintenanceAction,

    -- ** PendingModifiedValues
    PendingModifiedValues,
    newPendingModifiedValues,

    -- ** Range
    Range,
    newRange,

    -- ** ResourcePendingMaintenanceActions
    ResourcePendingMaintenanceActions,
    newResourcePendingMaintenanceActions,

    -- ** ServerlessV2ScalingConfiguration
    ServerlessV2ScalingConfiguration,
    newServerlessV2ScalingConfiguration,

    -- ** ServerlessV2ScalingConfigurationInfo
    ServerlessV2ScalingConfigurationInfo,
    newServerlessV2ScalingConfigurationInfo,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** Tag
    Tag,
    newTag,

    -- ** Timezone
    Timezone,
    newTimezone,

    -- ** UpgradeTarget
    UpgradeTarget,
    newUpgradeTarget,

    -- ** ValidDBInstanceModificationsMessage
    ValidDBInstanceModificationsMessage,
    newValidDBInstanceModificationsMessage,

    -- ** ValidStorageOptions
    ValidStorageOptions,
    newValidStorageOptions,

    -- ** VpcSecurityGroupMembership
    VpcSecurityGroupMembership,
    newVpcSecurityGroupMembership,
  )
where

import Amazonka.Neptune.AddRoleToDBCluster
import Amazonka.Neptune.AddSourceIdentifierToSubscription
import Amazonka.Neptune.AddTagsToResource
import Amazonka.Neptune.ApplyPendingMaintenanceAction
import Amazonka.Neptune.CopyDBClusterParameterGroup
import Amazonka.Neptune.CopyDBClusterSnapshot
import Amazonka.Neptune.CopyDBParameterGroup
import Amazonka.Neptune.CreateDBCluster
import Amazonka.Neptune.CreateDBClusterEndpoint
import Amazonka.Neptune.CreateDBClusterParameterGroup
import Amazonka.Neptune.CreateDBClusterSnapshot
import Amazonka.Neptune.CreateDBInstance
import Amazonka.Neptune.CreateDBParameterGroup
import Amazonka.Neptune.CreateDBSubnetGroup
import Amazonka.Neptune.CreateEventSubscription
import Amazonka.Neptune.CreateGlobalCluster
import Amazonka.Neptune.DeleteDBCluster
import Amazonka.Neptune.DeleteDBClusterEndpoint
import Amazonka.Neptune.DeleteDBClusterParameterGroup
import Amazonka.Neptune.DeleteDBClusterSnapshot
import Amazonka.Neptune.DeleteDBInstance
import Amazonka.Neptune.DeleteDBParameterGroup
import Amazonka.Neptune.DeleteDBSubnetGroup
import Amazonka.Neptune.DeleteEventSubscription
import Amazonka.Neptune.DeleteGlobalCluster
import Amazonka.Neptune.DescribeDBClusterEndpoints
import Amazonka.Neptune.DescribeDBClusterParameterGroups
import Amazonka.Neptune.DescribeDBClusterParameters
import Amazonka.Neptune.DescribeDBClusterSnapshotAttributes
import Amazonka.Neptune.DescribeDBClusterSnapshots
import Amazonka.Neptune.DescribeDBClusters
import Amazonka.Neptune.DescribeDBEngineVersions
import Amazonka.Neptune.DescribeDBInstances
import Amazonka.Neptune.DescribeDBParameterGroups
import Amazonka.Neptune.DescribeDBParameters
import Amazonka.Neptune.DescribeDBSubnetGroups
import Amazonka.Neptune.DescribeEngineDefaultClusterParameters
import Amazonka.Neptune.DescribeEngineDefaultParameters
import Amazonka.Neptune.DescribeEventCategories
import Amazonka.Neptune.DescribeEventSubscriptions
import Amazonka.Neptune.DescribeEvents
import Amazonka.Neptune.DescribeGlobalClusters
import Amazonka.Neptune.DescribeOrderableDBInstanceOptions
import Amazonka.Neptune.DescribePendingMaintenanceActions
import Amazonka.Neptune.DescribeValidDBInstanceModifications
import Amazonka.Neptune.FailoverDBCluster
import Amazonka.Neptune.FailoverGlobalCluster
import Amazonka.Neptune.Lens
import Amazonka.Neptune.ListTagsForResource
import Amazonka.Neptune.ModifyDBCluster
import Amazonka.Neptune.ModifyDBClusterEndpoint
import Amazonka.Neptune.ModifyDBClusterParameterGroup
import Amazonka.Neptune.ModifyDBClusterSnapshotAttribute
import Amazonka.Neptune.ModifyDBInstance
import Amazonka.Neptune.ModifyDBParameterGroup
import Amazonka.Neptune.ModifyDBSubnetGroup
import Amazonka.Neptune.ModifyEventSubscription
import Amazonka.Neptune.ModifyGlobalCluster
import Amazonka.Neptune.PromoteReadReplicaDBCluster
import Amazonka.Neptune.RebootDBInstance
import Amazonka.Neptune.RemoveFromGlobalCluster
import Amazonka.Neptune.RemoveRoleFromDBCluster
import Amazonka.Neptune.RemoveSourceIdentifierFromSubscription
import Amazonka.Neptune.RemoveTagsFromResource
import Amazonka.Neptune.ResetDBClusterParameterGroup
import Amazonka.Neptune.ResetDBParameterGroup
import Amazonka.Neptune.RestoreDBClusterFromSnapshot
import Amazonka.Neptune.RestoreDBClusterToPointInTime
import Amazonka.Neptune.StartDBCluster
import Amazonka.Neptune.StopDBCluster
import Amazonka.Neptune.Types
import Amazonka.Neptune.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Neptune'.

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
