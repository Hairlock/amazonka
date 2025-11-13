{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ElastiCache
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-02-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon ElastiCache
--
-- Amazon ElastiCache is a web service that makes it easier to set up,
-- operate, and scale a distributed cache in the cloud.
--
-- With ElastiCache, customers get all of the benefits of a
-- high-performance, in-memory cache with less of the administrative burden
-- involved in launching and managing a distributed cache. The service
-- makes setup, scaling, and cluster failure handling much simpler than in
-- a self-managed cache deployment.
--
-- In addition, through integration with Amazon CloudWatch, customers get
-- enhanced visibility into the key performance statistics associated with
-- their cache and can receive alarms if a part of their cache runs hot.
module Amazonka.ElastiCache
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** APICallRateForCustomerExceededFault
    _APICallRateForCustomerExceededFault,

    -- ** AuthorizationAlreadyExistsFault
    _AuthorizationAlreadyExistsFault,

    -- ** AuthorizationNotFoundFault
    _AuthorizationNotFoundFault,

    -- ** CacheClusterAlreadyExistsFault
    _CacheClusterAlreadyExistsFault,

    -- ** CacheClusterNotFoundFault
    _CacheClusterNotFoundFault,

    -- ** CacheParameterGroupAlreadyExistsFault
    _CacheParameterGroupAlreadyExistsFault,

    -- ** CacheParameterGroupNotFoundFault
    _CacheParameterGroupNotFoundFault,

    -- ** CacheParameterGroupQuotaExceededFault
    _CacheParameterGroupQuotaExceededFault,

    -- ** CacheSecurityGroupAlreadyExistsFault
    _CacheSecurityGroupAlreadyExistsFault,

    -- ** CacheSecurityGroupNotFoundFault
    _CacheSecurityGroupNotFoundFault,

    -- ** CacheSecurityGroupQuotaExceededFault
    _CacheSecurityGroupQuotaExceededFault,

    -- ** CacheSubnetGroupAlreadyExistsFault
    _CacheSubnetGroupAlreadyExistsFault,

    -- ** CacheSubnetGroupInUse
    _CacheSubnetGroupInUse,

    -- ** CacheSubnetGroupNotFoundFault
    _CacheSubnetGroupNotFoundFault,

    -- ** CacheSubnetGroupQuotaExceededFault
    _CacheSubnetGroupQuotaExceededFault,

    -- ** CacheSubnetQuotaExceededFault
    _CacheSubnetQuotaExceededFault,

    -- ** ClusterQuotaForCustomerExceededFault
    _ClusterQuotaForCustomerExceededFault,

    -- ** DefaultUserAssociatedToUserGroupFault
    _DefaultUserAssociatedToUserGroupFault,

    -- ** DefaultUserRequired
    _DefaultUserRequired,

    -- ** DuplicateUserNameFault
    _DuplicateUserNameFault,

    -- ** GlobalReplicationGroupAlreadyExistsFault
    _GlobalReplicationGroupAlreadyExistsFault,

    -- ** GlobalReplicationGroupNotFoundFault
    _GlobalReplicationGroupNotFoundFault,

    -- ** InsufficientCacheClusterCapacityFault
    _InsufficientCacheClusterCapacityFault,

    -- ** InvalidARNFault
    _InvalidARNFault,

    -- ** InvalidCacheClusterStateFault
    _InvalidCacheClusterStateFault,

    -- ** InvalidCacheParameterGroupStateFault
    _InvalidCacheParameterGroupStateFault,

    -- ** InvalidCacheSecurityGroupStateFault
    _InvalidCacheSecurityGroupStateFault,

    -- ** InvalidGlobalReplicationGroupStateFault
    _InvalidGlobalReplicationGroupStateFault,

    -- ** InvalidKMSKeyFault
    _InvalidKMSKeyFault,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidReplicationGroupStateFault
    _InvalidReplicationGroupStateFault,

    -- ** InvalidSnapshotStateFault
    _InvalidSnapshotStateFault,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** InvalidUserGroupStateFault
    _InvalidUserGroupStateFault,

    -- ** InvalidUserStateFault
    _InvalidUserStateFault,

    -- ** InvalidVPCNetworkStateFault
    _InvalidVPCNetworkStateFault,

    -- ** NoOperationFault
    _NoOperationFault,

    -- ** NodeGroupNotFoundFault
    _NodeGroupNotFoundFault,

    -- ** NodeGroupsPerReplicationGroupQuotaExceededFault
    _NodeGroupsPerReplicationGroupQuotaExceededFault,

    -- ** NodeQuotaForClusterExceededFault
    _NodeQuotaForClusterExceededFault,

    -- ** NodeQuotaForCustomerExceededFault
    _NodeQuotaForCustomerExceededFault,

    -- ** ReplicationGroupAlreadyExistsFault
    _ReplicationGroupAlreadyExistsFault,

    -- ** ReplicationGroupAlreadyUnderMigrationFault
    _ReplicationGroupAlreadyUnderMigrationFault,

    -- ** ReplicationGroupNotFoundFault
    _ReplicationGroupNotFoundFault,

    -- ** ReplicationGroupNotUnderMigrationFault
    _ReplicationGroupNotUnderMigrationFault,

    -- ** ReservedCacheNodeAlreadyExistsFault
    _ReservedCacheNodeAlreadyExistsFault,

    -- ** ReservedCacheNodeNotFoundFault
    _ReservedCacheNodeNotFoundFault,

    -- ** ReservedCacheNodeQuotaExceededFault
    _ReservedCacheNodeQuotaExceededFault,

    -- ** ReservedCacheNodesOfferingNotFoundFault
    _ReservedCacheNodesOfferingNotFoundFault,

    -- ** ServiceLinkedRoleNotFoundFault
    _ServiceLinkedRoleNotFoundFault,

    -- ** ServiceUpdateNotFoundFault
    _ServiceUpdateNotFoundFault,

    -- ** SnapshotAlreadyExistsFault
    _SnapshotAlreadyExistsFault,

    -- ** SnapshotFeatureNotSupportedFault
    _SnapshotFeatureNotSupportedFault,

    -- ** SnapshotNotFoundFault
    _SnapshotNotFoundFault,

    -- ** SnapshotQuotaExceededFault
    _SnapshotQuotaExceededFault,

    -- ** SubnetInUse
    _SubnetInUse,

    -- ** SubnetNotAllowedFault
    _SubnetNotAllowedFault,

    -- ** TagNotFoundFault
    _TagNotFoundFault,

    -- ** TagQuotaPerResourceExceeded
    _TagQuotaPerResourceExceeded,

    -- ** TestFailoverNotAvailableFault
    _TestFailoverNotAvailableFault,

    -- ** UserAlreadyExistsFault
    _UserAlreadyExistsFault,

    -- ** UserGroupAlreadyExistsFault
    _UserGroupAlreadyExistsFault,

    -- ** UserGroupNotFoundFault
    _UserGroupNotFoundFault,

    -- ** UserGroupQuotaExceededFault
    _UserGroupQuotaExceededFault,

    -- ** UserNotFoundFault
    _UserNotFoundFault,

    -- ** UserQuotaExceededFault
    _UserQuotaExceededFault,

    -- * Waiters
    -- $waiters

    -- ** CacheClusterAvailable
    newCacheClusterAvailable,

    -- ** CacheClusterDeleted
    newCacheClusterDeleted,

    -- ** ReplicationGroupAvailable
    newReplicationGroupAvailable,

    -- ** ReplicationGroupDeleted
    newReplicationGroupDeleted,

    -- * Operations
    -- $operations

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    TagListMessage,
    newTagListMessage,

    -- ** AuthorizeCacheSecurityGroupIngress
    AuthorizeCacheSecurityGroupIngress,
    newAuthorizeCacheSecurityGroupIngress,
    AuthorizeCacheSecurityGroupIngressResponse,
    newAuthorizeCacheSecurityGroupIngressResponse,

    -- ** BatchApplyUpdateAction
    BatchApplyUpdateAction,
    newBatchApplyUpdateAction,
    UpdateActionResultsMessage,
    newUpdateActionResultsMessage,

    -- ** BatchStopUpdateAction
    BatchStopUpdateAction,
    newBatchStopUpdateAction,
    UpdateActionResultsMessage,
    newUpdateActionResultsMessage,

    -- ** CompleteMigration
    CompleteMigration,
    newCompleteMigration,
    CompleteMigrationResponse,
    newCompleteMigrationResponse,

    -- ** CopySnapshot
    CopySnapshot,
    newCopySnapshot,
    CopySnapshotResponse,
    newCopySnapshotResponse,

    -- ** CreateCacheCluster
    CreateCacheCluster,
    newCreateCacheCluster,
    CreateCacheClusterResponse,
    newCreateCacheClusterResponse,

    -- ** CreateCacheParameterGroup
    CreateCacheParameterGroup,
    newCreateCacheParameterGroup,
    CreateCacheParameterGroupResponse,
    newCreateCacheParameterGroupResponse,

    -- ** CreateCacheSecurityGroup
    CreateCacheSecurityGroup,
    newCreateCacheSecurityGroup,
    CreateCacheSecurityGroupResponse,
    newCreateCacheSecurityGroupResponse,

    -- ** CreateCacheSubnetGroup
    CreateCacheSubnetGroup,
    newCreateCacheSubnetGroup,
    CreateCacheSubnetGroupResponse,
    newCreateCacheSubnetGroupResponse,

    -- ** CreateGlobalReplicationGroup
    CreateGlobalReplicationGroup,
    newCreateGlobalReplicationGroup,
    CreateGlobalReplicationGroupResponse,
    newCreateGlobalReplicationGroupResponse,

    -- ** CreateReplicationGroup
    CreateReplicationGroup,
    newCreateReplicationGroup,
    CreateReplicationGroupResponse,
    newCreateReplicationGroupResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    User,
    newUser,

    -- ** CreateUserGroup
    CreateUserGroup,
    newCreateUserGroup,
    UserGroup,
    newUserGroup,

    -- ** DecreaseNodeGroupsInGlobalReplicationGroup
    DecreaseNodeGroupsInGlobalReplicationGroup,
    newDecreaseNodeGroupsInGlobalReplicationGroup,
    DecreaseNodeGroupsInGlobalReplicationGroupResponse,
    newDecreaseNodeGroupsInGlobalReplicationGroupResponse,

    -- ** DecreaseReplicaCount
    DecreaseReplicaCount,
    newDecreaseReplicaCount,
    DecreaseReplicaCountResponse,
    newDecreaseReplicaCountResponse,

    -- ** DeleteCacheCluster
    DeleteCacheCluster,
    newDeleteCacheCluster,
    DeleteCacheClusterResponse,
    newDeleteCacheClusterResponse,

    -- ** DeleteCacheParameterGroup
    DeleteCacheParameterGroup,
    newDeleteCacheParameterGroup,
    DeleteCacheParameterGroupResponse,
    newDeleteCacheParameterGroupResponse,

    -- ** DeleteCacheSecurityGroup
    DeleteCacheSecurityGroup,
    newDeleteCacheSecurityGroup,
    DeleteCacheSecurityGroupResponse,
    newDeleteCacheSecurityGroupResponse,

    -- ** DeleteCacheSubnetGroup
    DeleteCacheSubnetGroup,
    newDeleteCacheSubnetGroup,
    DeleteCacheSubnetGroupResponse,
    newDeleteCacheSubnetGroupResponse,

    -- ** DeleteGlobalReplicationGroup
    DeleteGlobalReplicationGroup,
    newDeleteGlobalReplicationGroup,
    DeleteGlobalReplicationGroupResponse,
    newDeleteGlobalReplicationGroupResponse,

    -- ** DeleteReplicationGroup
    DeleteReplicationGroup,
    newDeleteReplicationGroup,
    DeleteReplicationGroupResponse,
    newDeleteReplicationGroupResponse,

    -- ** DeleteSnapshot
    DeleteSnapshot,
    newDeleteSnapshot,
    DeleteSnapshotResponse,
    newDeleteSnapshotResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    User,
    newUser,

    -- ** DeleteUserGroup
    DeleteUserGroup,
    newDeleteUserGroup,
    UserGroup,
    newUserGroup,

    -- ** DescribeCacheClusters (Paginated)
    DescribeCacheClusters,
    newDescribeCacheClusters,
    DescribeCacheClustersResponse,
    newDescribeCacheClustersResponse,

    -- ** DescribeCacheEngineVersions (Paginated)
    DescribeCacheEngineVersions,
    newDescribeCacheEngineVersions,
    DescribeCacheEngineVersionsResponse,
    newDescribeCacheEngineVersionsResponse,

    -- ** DescribeCacheParameterGroups (Paginated)
    DescribeCacheParameterGroups,
    newDescribeCacheParameterGroups,
    DescribeCacheParameterGroupsResponse,
    newDescribeCacheParameterGroupsResponse,

    -- ** DescribeCacheParameters (Paginated)
    DescribeCacheParameters,
    newDescribeCacheParameters,
    DescribeCacheParametersResponse,
    newDescribeCacheParametersResponse,

    -- ** DescribeCacheSecurityGroups (Paginated)
    DescribeCacheSecurityGroups,
    newDescribeCacheSecurityGroups,
    DescribeCacheSecurityGroupsResponse,
    newDescribeCacheSecurityGroupsResponse,

    -- ** DescribeCacheSubnetGroups (Paginated)
    DescribeCacheSubnetGroups,
    newDescribeCacheSubnetGroups,
    DescribeCacheSubnetGroupsResponse,
    newDescribeCacheSubnetGroupsResponse,

    -- ** DescribeEngineDefaultParameters (Paginated)
    DescribeEngineDefaultParameters,
    newDescribeEngineDefaultParameters,
    DescribeEngineDefaultParametersResponse,
    newDescribeEngineDefaultParametersResponse,

    -- ** DescribeEvents (Paginated)
    DescribeEvents,
    newDescribeEvents,
    DescribeEventsResponse,
    newDescribeEventsResponse,

    -- ** DescribeGlobalReplicationGroups (Paginated)
    DescribeGlobalReplicationGroups,
    newDescribeGlobalReplicationGroups,
    DescribeGlobalReplicationGroupsResponse,
    newDescribeGlobalReplicationGroupsResponse,

    -- ** DescribeReplicationGroups (Paginated)
    DescribeReplicationGroups,
    newDescribeReplicationGroups,
    DescribeReplicationGroupsResponse,
    newDescribeReplicationGroupsResponse,

    -- ** DescribeReservedCacheNodes (Paginated)
    DescribeReservedCacheNodes,
    newDescribeReservedCacheNodes,
    DescribeReservedCacheNodesResponse,
    newDescribeReservedCacheNodesResponse,

    -- ** DescribeReservedCacheNodesOfferings (Paginated)
    DescribeReservedCacheNodesOfferings,
    newDescribeReservedCacheNodesOfferings,
    DescribeReservedCacheNodesOfferingsResponse,
    newDescribeReservedCacheNodesOfferingsResponse,

    -- ** DescribeServiceUpdates (Paginated)
    DescribeServiceUpdates,
    newDescribeServiceUpdates,
    DescribeServiceUpdatesResponse,
    newDescribeServiceUpdatesResponse,

    -- ** DescribeSnapshots (Paginated)
    DescribeSnapshots,
    newDescribeSnapshots,
    DescribeSnapshotsResponse,
    newDescribeSnapshotsResponse,

    -- ** DescribeUpdateActions (Paginated)
    DescribeUpdateActions,
    newDescribeUpdateActions,
    DescribeUpdateActionsResponse,
    newDescribeUpdateActionsResponse,

    -- ** DescribeUserGroups (Paginated)
    DescribeUserGroups,
    newDescribeUserGroups,
    DescribeUserGroupsResponse,
    newDescribeUserGroupsResponse,

    -- ** DescribeUsers (Paginated)
    DescribeUsers,
    newDescribeUsers,
    DescribeUsersResponse,
    newDescribeUsersResponse,

    -- ** DisassociateGlobalReplicationGroup
    DisassociateGlobalReplicationGroup,
    newDisassociateGlobalReplicationGroup,
    DisassociateGlobalReplicationGroupResponse,
    newDisassociateGlobalReplicationGroupResponse,

    -- ** FailoverGlobalReplicationGroup
    FailoverGlobalReplicationGroup,
    newFailoverGlobalReplicationGroup,
    FailoverGlobalReplicationGroupResponse,
    newFailoverGlobalReplicationGroupResponse,

    -- ** IncreaseNodeGroupsInGlobalReplicationGroup
    IncreaseNodeGroupsInGlobalReplicationGroup,
    newIncreaseNodeGroupsInGlobalReplicationGroup,
    IncreaseNodeGroupsInGlobalReplicationGroupResponse,
    newIncreaseNodeGroupsInGlobalReplicationGroupResponse,

    -- ** IncreaseReplicaCount
    IncreaseReplicaCount,
    newIncreaseReplicaCount,
    IncreaseReplicaCountResponse,
    newIncreaseReplicaCountResponse,

    -- ** ListAllowedNodeTypeModifications
    ListAllowedNodeTypeModifications,
    newListAllowedNodeTypeModifications,
    ListAllowedNodeTypeModificationsResponse,
    newListAllowedNodeTypeModificationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    TagListMessage,
    newTagListMessage,

    -- ** ModifyCacheCluster
    ModifyCacheCluster,
    newModifyCacheCluster,
    ModifyCacheClusterResponse,
    newModifyCacheClusterResponse,

    -- ** ModifyCacheParameterGroup
    ModifyCacheParameterGroup,
    newModifyCacheParameterGroup,
    CacheParameterGroupNameMessage,
    newCacheParameterGroupNameMessage,

    -- ** ModifyCacheSubnetGroup
    ModifyCacheSubnetGroup,
    newModifyCacheSubnetGroup,
    ModifyCacheSubnetGroupResponse,
    newModifyCacheSubnetGroupResponse,

    -- ** ModifyGlobalReplicationGroup
    ModifyGlobalReplicationGroup,
    newModifyGlobalReplicationGroup,
    ModifyGlobalReplicationGroupResponse,
    newModifyGlobalReplicationGroupResponse,

    -- ** ModifyReplicationGroup
    ModifyReplicationGroup,
    newModifyReplicationGroup,
    ModifyReplicationGroupResponse,
    newModifyReplicationGroupResponse,

    -- ** ModifyReplicationGroupShardConfiguration
    ModifyReplicationGroupShardConfiguration,
    newModifyReplicationGroupShardConfiguration,
    ModifyReplicationGroupShardConfigurationResponse,
    newModifyReplicationGroupShardConfigurationResponse,

    -- ** ModifyUser
    ModifyUser,
    newModifyUser,
    User,
    newUser,

    -- ** ModifyUserGroup
    ModifyUserGroup,
    newModifyUserGroup,
    UserGroup,
    newUserGroup,

    -- ** PurchaseReservedCacheNodesOffering
    PurchaseReservedCacheNodesOffering,
    newPurchaseReservedCacheNodesOffering,
    PurchaseReservedCacheNodesOfferingResponse,
    newPurchaseReservedCacheNodesOfferingResponse,

    -- ** RebalanceSlotsInGlobalReplicationGroup
    RebalanceSlotsInGlobalReplicationGroup,
    newRebalanceSlotsInGlobalReplicationGroup,
    RebalanceSlotsInGlobalReplicationGroupResponse,
    newRebalanceSlotsInGlobalReplicationGroupResponse,

    -- ** RebootCacheCluster
    RebootCacheCluster,
    newRebootCacheCluster,
    RebootCacheClusterResponse,
    newRebootCacheClusterResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    TagListMessage,
    newTagListMessage,

    -- ** ResetCacheParameterGroup
    ResetCacheParameterGroup,
    newResetCacheParameterGroup,
    CacheParameterGroupNameMessage,
    newCacheParameterGroupNameMessage,

    -- ** RevokeCacheSecurityGroupIngress
    RevokeCacheSecurityGroupIngress,
    newRevokeCacheSecurityGroupIngress,
    RevokeCacheSecurityGroupIngressResponse,
    newRevokeCacheSecurityGroupIngressResponse,

    -- ** StartMigration
    StartMigration,
    newStartMigration,
    StartMigrationResponse,
    newStartMigrationResponse,

    -- ** TestFailover
    TestFailover,
    newTestFailover,
    TestFailoverResponse,
    newTestFailoverResponse,

    -- * Types

    -- ** AZMode
    AZMode (..),

    -- ** AuthTokenUpdateStatus
    AuthTokenUpdateStatus (..),

    -- ** AuthTokenUpdateStrategyType
    AuthTokenUpdateStrategyType (..),

    -- ** AuthenticationType
    AuthenticationType (..),

    -- ** AutomaticFailoverStatus
    AutomaticFailoverStatus (..),

    -- ** ChangeType
    ChangeType (..),

    -- ** DataTieringStatus
    DataTieringStatus (..),

    -- ** DestinationType
    DestinationType (..),

    -- ** InputAuthenticationType
    InputAuthenticationType (..),

    -- ** IpDiscovery
    IpDiscovery (..),

    -- ** LogDeliveryConfigurationStatus
    LogDeliveryConfigurationStatus (..),

    -- ** LogFormat
    LogFormat (..),

    -- ** LogType
    LogType (..),

    -- ** MultiAZStatus
    MultiAZStatus (..),

    -- ** NetworkType
    NetworkType (..),

    -- ** NodeUpdateInitiatedBy
    NodeUpdateInitiatedBy (..),

    -- ** NodeUpdateStatus
    NodeUpdateStatus (..),

    -- ** OutpostMode
    OutpostMode (..),

    -- ** PendingAutomaticFailoverStatus
    PendingAutomaticFailoverStatus (..),

    -- ** ServiceUpdateSeverity
    ServiceUpdateSeverity (..),

    -- ** ServiceUpdateStatus
    ServiceUpdateStatus (..),

    -- ** ServiceUpdateType
    ServiceUpdateType (..),

    -- ** SlaMet
    SlaMet (..),

    -- ** SourceType
    SourceType (..),

    -- ** TransitEncryptionMode
    TransitEncryptionMode (..),

    -- ** UpdateActionStatus
    UpdateActionStatus (..),

    -- ** Authentication
    Authentication,
    newAuthentication,

    -- ** AuthenticationMode
    AuthenticationMode,
    newAuthenticationMode,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** CacheCluster
    CacheCluster,
    newCacheCluster,

    -- ** CacheEngineVersion
    CacheEngineVersion,
    newCacheEngineVersion,

    -- ** CacheNode
    CacheNode,
    newCacheNode,

    -- ** CacheNodeTypeSpecificParameter
    CacheNodeTypeSpecificParameter,
    newCacheNodeTypeSpecificParameter,

    -- ** CacheNodeTypeSpecificValue
    CacheNodeTypeSpecificValue,
    newCacheNodeTypeSpecificValue,

    -- ** CacheNodeUpdateStatus
    CacheNodeUpdateStatus,
    newCacheNodeUpdateStatus,

    -- ** CacheParameterGroup
    CacheParameterGroup,
    newCacheParameterGroup,

    -- ** CacheParameterGroupNameMessage
    CacheParameterGroupNameMessage,
    newCacheParameterGroupNameMessage,

    -- ** CacheParameterGroupStatus
    CacheParameterGroupStatus,
    newCacheParameterGroupStatus,

    -- ** CacheSecurityGroup
    CacheSecurityGroup,
    newCacheSecurityGroup,

    -- ** CacheSecurityGroupMembership
    CacheSecurityGroupMembership,
    newCacheSecurityGroupMembership,

    -- ** CacheSubnetGroup
    CacheSubnetGroup,
    newCacheSubnetGroup,

    -- ** CloudWatchLogsDestinationDetails
    CloudWatchLogsDestinationDetails,
    newCloudWatchLogsDestinationDetails,

    -- ** ConfigureShard
    ConfigureShard,
    newConfigureShard,

    -- ** CustomerNodeEndpoint
    CustomerNodeEndpoint,
    newCustomerNodeEndpoint,

    -- ** DestinationDetails
    DestinationDetails,
    newDestinationDetails,

    -- ** EC2SecurityGroup
    EC2SecurityGroup,
    newEC2SecurityGroup,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EngineDefaults
    EngineDefaults,
    newEngineDefaults,

    -- ** Event
    Event,
    newEvent,

    -- ** Filter
    Filter,
    newFilter,

    -- ** GlobalNodeGroup
    GlobalNodeGroup,
    newGlobalNodeGroup,

    -- ** GlobalReplicationGroup
    GlobalReplicationGroup,
    newGlobalReplicationGroup,

    -- ** GlobalReplicationGroupInfo
    GlobalReplicationGroupInfo,
    newGlobalReplicationGroupInfo,

    -- ** GlobalReplicationGroupMember
    GlobalReplicationGroupMember,
    newGlobalReplicationGroupMember,

    -- ** KinesisFirehoseDestinationDetails
    KinesisFirehoseDestinationDetails,
    newKinesisFirehoseDestinationDetails,

    -- ** LogDeliveryConfiguration
    LogDeliveryConfiguration,
    newLogDeliveryConfiguration,

    -- ** LogDeliveryConfigurationRequest
    LogDeliveryConfigurationRequest,
    newLogDeliveryConfigurationRequest,

    -- ** NodeGroup
    NodeGroup,
    newNodeGroup,

    -- ** NodeGroupConfiguration
    NodeGroupConfiguration,
    newNodeGroupConfiguration,

    -- ** NodeGroupMember
    NodeGroupMember,
    newNodeGroupMember,

    -- ** NodeGroupMemberUpdateStatus
    NodeGroupMemberUpdateStatus,
    newNodeGroupMemberUpdateStatus,

    -- ** NodeGroupUpdateStatus
    NodeGroupUpdateStatus,
    newNodeGroupUpdateStatus,

    -- ** NodeSnapshot
    NodeSnapshot,
    newNodeSnapshot,

    -- ** NotificationConfiguration
    NotificationConfiguration,
    newNotificationConfiguration,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** ParameterNameValue
    ParameterNameValue,
    newParameterNameValue,

    -- ** PendingLogDeliveryConfiguration
    PendingLogDeliveryConfiguration,
    newPendingLogDeliveryConfiguration,

    -- ** PendingModifiedValues
    PendingModifiedValues,
    newPendingModifiedValues,

    -- ** ProcessedUpdateAction
    ProcessedUpdateAction,
    newProcessedUpdateAction,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** RegionalConfiguration
    RegionalConfiguration,
    newRegionalConfiguration,

    -- ** ReplicationGroup
    ReplicationGroup,
    newReplicationGroup,

    -- ** ReplicationGroupPendingModifiedValues
    ReplicationGroupPendingModifiedValues,
    newReplicationGroupPendingModifiedValues,

    -- ** ReservedCacheNode
    ReservedCacheNode,
    newReservedCacheNode,

    -- ** ReservedCacheNodesOffering
    ReservedCacheNodesOffering,
    newReservedCacheNodesOffering,

    -- ** ReshardingConfiguration
    ReshardingConfiguration,
    newReshardingConfiguration,

    -- ** ReshardingStatus
    ReshardingStatus,
    newReshardingStatus,

    -- ** SecurityGroupMembership
    SecurityGroupMembership,
    newSecurityGroupMembership,

    -- ** ServiceUpdate
    ServiceUpdate,
    newServiceUpdate,

    -- ** SlotMigration
    SlotMigration,
    newSlotMigration,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SubnetOutpost
    SubnetOutpost,
    newSubnetOutpost,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagListMessage
    TagListMessage,
    newTagListMessage,

    -- ** TimeRangeFilter
    TimeRangeFilter,
    newTimeRangeFilter,

    -- ** UnprocessedUpdateAction
    UnprocessedUpdateAction,
    newUnprocessedUpdateAction,

    -- ** UpdateAction
    UpdateAction,
    newUpdateAction,

    -- ** UpdateActionResultsMessage
    UpdateActionResultsMessage,
    newUpdateActionResultsMessage,

    -- ** User
    User,
    newUser,

    -- ** UserGroup
    UserGroup,
    newUserGroup,

    -- ** UserGroupPendingChanges
    UserGroupPendingChanges,
    newUserGroupPendingChanges,

    -- ** UserGroupsUpdateStatus
    UserGroupsUpdateStatus,
    newUserGroupsUpdateStatus,
  )
where

import Amazonka.ElastiCache.AddTagsToResource
import Amazonka.ElastiCache.AuthorizeCacheSecurityGroupIngress
import Amazonka.ElastiCache.BatchApplyUpdateAction
import Amazonka.ElastiCache.BatchStopUpdateAction
import Amazonka.ElastiCache.CompleteMigration
import Amazonka.ElastiCache.CopySnapshot
import Amazonka.ElastiCache.CreateCacheCluster
import Amazonka.ElastiCache.CreateCacheParameterGroup
import Amazonka.ElastiCache.CreateCacheSecurityGroup
import Amazonka.ElastiCache.CreateCacheSubnetGroup
import Amazonka.ElastiCache.CreateGlobalReplicationGroup
import Amazonka.ElastiCache.CreateReplicationGroup
import Amazonka.ElastiCache.CreateSnapshot
import Amazonka.ElastiCache.CreateUser
import Amazonka.ElastiCache.CreateUserGroup
import Amazonka.ElastiCache.DecreaseNodeGroupsInGlobalReplicationGroup
import Amazonka.ElastiCache.DecreaseReplicaCount
import Amazonka.ElastiCache.DeleteCacheCluster
import Amazonka.ElastiCache.DeleteCacheParameterGroup
import Amazonka.ElastiCache.DeleteCacheSecurityGroup
import Amazonka.ElastiCache.DeleteCacheSubnetGroup
import Amazonka.ElastiCache.DeleteGlobalReplicationGroup
import Amazonka.ElastiCache.DeleteReplicationGroup
import Amazonka.ElastiCache.DeleteSnapshot
import Amazonka.ElastiCache.DeleteUser
import Amazonka.ElastiCache.DeleteUserGroup
import Amazonka.ElastiCache.DescribeCacheClusters
import Amazonka.ElastiCache.DescribeCacheEngineVersions
import Amazonka.ElastiCache.DescribeCacheParameterGroups
import Amazonka.ElastiCache.DescribeCacheParameters
import Amazonka.ElastiCache.DescribeCacheSecurityGroups
import Amazonka.ElastiCache.DescribeCacheSubnetGroups
import Amazonka.ElastiCache.DescribeEngineDefaultParameters
import Amazonka.ElastiCache.DescribeEvents
import Amazonka.ElastiCache.DescribeGlobalReplicationGroups
import Amazonka.ElastiCache.DescribeReplicationGroups
import Amazonka.ElastiCache.DescribeReservedCacheNodes
import Amazonka.ElastiCache.DescribeReservedCacheNodesOfferings
import Amazonka.ElastiCache.DescribeServiceUpdates
import Amazonka.ElastiCache.DescribeSnapshots
import Amazonka.ElastiCache.DescribeUpdateActions
import Amazonka.ElastiCache.DescribeUserGroups
import Amazonka.ElastiCache.DescribeUsers
import Amazonka.ElastiCache.DisassociateGlobalReplicationGroup
import Amazonka.ElastiCache.FailoverGlobalReplicationGroup
import Amazonka.ElastiCache.IncreaseNodeGroupsInGlobalReplicationGroup
import Amazonka.ElastiCache.IncreaseReplicaCount
import Amazonka.ElastiCache.Lens
import Amazonka.ElastiCache.ListAllowedNodeTypeModifications
import Amazonka.ElastiCache.ListTagsForResource
import Amazonka.ElastiCache.ModifyCacheCluster
import Amazonka.ElastiCache.ModifyCacheParameterGroup
import Amazonka.ElastiCache.ModifyCacheSubnetGroup
import Amazonka.ElastiCache.ModifyGlobalReplicationGroup
import Amazonka.ElastiCache.ModifyReplicationGroup
import Amazonka.ElastiCache.ModifyReplicationGroupShardConfiguration
import Amazonka.ElastiCache.ModifyUser
import Amazonka.ElastiCache.ModifyUserGroup
import Amazonka.ElastiCache.PurchaseReservedCacheNodesOffering
import Amazonka.ElastiCache.RebalanceSlotsInGlobalReplicationGroup
import Amazonka.ElastiCache.RebootCacheCluster
import Amazonka.ElastiCache.RemoveTagsFromResource
import Amazonka.ElastiCache.ResetCacheParameterGroup
import Amazonka.ElastiCache.RevokeCacheSecurityGroupIngress
import Amazonka.ElastiCache.StartMigration
import Amazonka.ElastiCache.TestFailover
import Amazonka.ElastiCache.Types
import Amazonka.ElastiCache.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ElastiCache'.

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
