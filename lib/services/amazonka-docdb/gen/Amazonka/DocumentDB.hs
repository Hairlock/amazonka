{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DocumentDB
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-10-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon DocumentDB API documentation
module Amazonka.DocumentDB
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

    -- ** DBClusterNotFoundFault
    _DBClusterNotFoundFault,

    -- ** DBClusterParameterGroupNotFoundFault
    _DBClusterParameterGroupNotFoundFault,

    -- ** DBClusterQuotaExceededFault
    _DBClusterQuotaExceededFault,

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

    -- ** CreateDBCluster
    CreateDBCluster,
    newCreateDBCluster,
    CreateDBClusterResponse,
    newCreateDBClusterResponse,

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

    -- ** DescribeCertificates (Paginated)
    DescribeCertificates,
    newDescribeCertificates,
    DescribeCertificatesResponse,
    newDescribeCertificatesResponse,

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

    -- ** FailoverDBCluster
    FailoverDBCluster,
    newFailoverDBCluster,
    FailoverDBClusterResponse,
    newFailoverDBClusterResponse,

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

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CloudwatchLogsExportConfiguration
    CloudwatchLogsExportConfiguration,
    newCloudwatchLogsExportConfiguration,

    -- ** DBCluster
    DBCluster,
    newDBCluster,

    -- ** DBClusterMember
    DBClusterMember,
    newDBClusterMember,

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

    -- ** DBSubnetGroup
    DBSubnetGroup,
    newDBSubnetGroup,

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

    -- ** ResourcePendingMaintenanceActions
    ResourcePendingMaintenanceActions,
    newResourcePendingMaintenanceActions,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** Tag
    Tag,
    newTag,

    -- ** UpgradeTarget
    UpgradeTarget,
    newUpgradeTarget,

    -- ** VpcSecurityGroupMembership
    VpcSecurityGroupMembership,
    newVpcSecurityGroupMembership,
  )
where

import Amazonka.DocumentDB.AddSourceIdentifierToSubscription
import Amazonka.DocumentDB.AddTagsToResource
import Amazonka.DocumentDB.ApplyPendingMaintenanceAction
import Amazonka.DocumentDB.CopyDBClusterParameterGroup
import Amazonka.DocumentDB.CopyDBClusterSnapshot
import Amazonka.DocumentDB.CreateDBCluster
import Amazonka.DocumentDB.CreateDBClusterParameterGroup
import Amazonka.DocumentDB.CreateDBClusterSnapshot
import Amazonka.DocumentDB.CreateDBInstance
import Amazonka.DocumentDB.CreateDBSubnetGroup
import Amazonka.DocumentDB.CreateEventSubscription
import Amazonka.DocumentDB.CreateGlobalCluster
import Amazonka.DocumentDB.DeleteDBCluster
import Amazonka.DocumentDB.DeleteDBClusterParameterGroup
import Amazonka.DocumentDB.DeleteDBClusterSnapshot
import Amazonka.DocumentDB.DeleteDBInstance
import Amazonka.DocumentDB.DeleteDBSubnetGroup
import Amazonka.DocumentDB.DeleteEventSubscription
import Amazonka.DocumentDB.DeleteGlobalCluster
import Amazonka.DocumentDB.DescribeCertificates
import Amazonka.DocumentDB.DescribeDBClusterParameterGroups
import Amazonka.DocumentDB.DescribeDBClusterParameters
import Amazonka.DocumentDB.DescribeDBClusterSnapshotAttributes
import Amazonka.DocumentDB.DescribeDBClusterSnapshots
import Amazonka.DocumentDB.DescribeDBClusters
import Amazonka.DocumentDB.DescribeDBEngineVersions
import Amazonka.DocumentDB.DescribeDBInstances
import Amazonka.DocumentDB.DescribeDBSubnetGroups
import Amazonka.DocumentDB.DescribeEngineDefaultClusterParameters
import Amazonka.DocumentDB.DescribeEventCategories
import Amazonka.DocumentDB.DescribeEventSubscriptions
import Amazonka.DocumentDB.DescribeEvents
import Amazonka.DocumentDB.DescribeGlobalClusters
import Amazonka.DocumentDB.DescribeOrderableDBInstanceOptions
import Amazonka.DocumentDB.DescribePendingMaintenanceActions
import Amazonka.DocumentDB.FailoverDBCluster
import Amazonka.DocumentDB.Lens
import Amazonka.DocumentDB.ListTagsForResource
import Amazonka.DocumentDB.ModifyDBCluster
import Amazonka.DocumentDB.ModifyDBClusterParameterGroup
import Amazonka.DocumentDB.ModifyDBClusterSnapshotAttribute
import Amazonka.DocumentDB.ModifyDBInstance
import Amazonka.DocumentDB.ModifyDBSubnetGroup
import Amazonka.DocumentDB.ModifyEventSubscription
import Amazonka.DocumentDB.ModifyGlobalCluster
import Amazonka.DocumentDB.RebootDBInstance
import Amazonka.DocumentDB.RemoveFromGlobalCluster
import Amazonka.DocumentDB.RemoveSourceIdentifierFromSubscription
import Amazonka.DocumentDB.RemoveTagsFromResource
import Amazonka.DocumentDB.ResetDBClusterParameterGroup
import Amazonka.DocumentDB.RestoreDBClusterFromSnapshot
import Amazonka.DocumentDB.RestoreDBClusterToPointInTime
import Amazonka.DocumentDB.StartDBCluster
import Amazonka.DocumentDB.StopDBCluster
import Amazonka.DocumentDB.Types
import Amazonka.DocumentDB.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DocumentDB'.

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
