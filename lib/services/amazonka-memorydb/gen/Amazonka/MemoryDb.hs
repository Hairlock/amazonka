{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MemoryDb
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-01-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- MemoryDB for Redis is a fully managed, Redis-compatible, in-memory
-- database that delivers ultra-fast performance and Multi-AZ durability
-- for modern applications built using microservices architectures.
-- MemoryDB stores the entire database in-memory, enabling low latency and
-- high throughput data access. It is compatible with Redis, a popular open
-- source data store, enabling you to leverage Redis’ flexible and friendly
-- data structures, APIs, and commands.
module Amazonka.MemoryDb
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ACLAlreadyExistsFault
    _ACLAlreadyExistsFault,

    -- ** ACLNotFoundFault
    _ACLNotFoundFault,

    -- ** ACLQuotaExceededFault
    _ACLQuotaExceededFault,

    -- ** APICallRateForCustomerExceededFault
    _APICallRateForCustomerExceededFault,

    -- ** ClusterAlreadyExistsFault
    _ClusterAlreadyExistsFault,

    -- ** ClusterNotFoundFault
    _ClusterNotFoundFault,

    -- ** ClusterQuotaForCustomerExceededFault
    _ClusterQuotaForCustomerExceededFault,

    -- ** DefaultUserRequired
    _DefaultUserRequired,

    -- ** DuplicateUserNameFault
    _DuplicateUserNameFault,

    -- ** InsufficientClusterCapacityFault
    _InsufficientClusterCapacityFault,

    -- ** InvalidACLStateFault
    _InvalidACLStateFault,

    -- ** InvalidARNFault
    _InvalidARNFault,

    -- ** InvalidClusterStateFault
    _InvalidClusterStateFault,

    -- ** InvalidCredentialsException
    _InvalidCredentialsException,

    -- ** InvalidKMSKeyFault
    _InvalidKMSKeyFault,

    -- ** InvalidNodeStateFault
    _InvalidNodeStateFault,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidParameterGroupStateFault
    _InvalidParameterGroupStateFault,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidSnapshotStateFault
    _InvalidSnapshotStateFault,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** InvalidUserStateFault
    _InvalidUserStateFault,

    -- ** InvalidVPCNetworkStateFault
    _InvalidVPCNetworkStateFault,

    -- ** NoOperationFault
    _NoOperationFault,

    -- ** NodeQuotaForClusterExceededFault
    _NodeQuotaForClusterExceededFault,

    -- ** NodeQuotaForCustomerExceededFault
    _NodeQuotaForCustomerExceededFault,

    -- ** ParameterGroupAlreadyExistsFault
    _ParameterGroupAlreadyExistsFault,

    -- ** ParameterGroupNotFoundFault
    _ParameterGroupNotFoundFault,

    -- ** ParameterGroupQuotaExceededFault
    _ParameterGroupQuotaExceededFault,

    -- ** ReservedNodeAlreadyExistsFault
    _ReservedNodeAlreadyExistsFault,

    -- ** ReservedNodeNotFoundFault
    _ReservedNodeNotFoundFault,

    -- ** ReservedNodeQuotaExceededFault
    _ReservedNodeQuotaExceededFault,

    -- ** ReservedNodesOfferingNotFoundFault
    _ReservedNodesOfferingNotFoundFault,

    -- ** ServiceLinkedRoleNotFoundFault
    _ServiceLinkedRoleNotFoundFault,

    -- ** ServiceUpdateNotFoundFault
    _ServiceUpdateNotFoundFault,

    -- ** ShardNotFoundFault
    _ShardNotFoundFault,

    -- ** ShardsPerClusterQuotaExceededFault
    _ShardsPerClusterQuotaExceededFault,

    -- ** SnapshotAlreadyExistsFault
    _SnapshotAlreadyExistsFault,

    -- ** SnapshotNotFoundFault
    _SnapshotNotFoundFault,

    -- ** SnapshotQuotaExceededFault
    _SnapshotQuotaExceededFault,

    -- ** SubnetGroupAlreadyExistsFault
    _SubnetGroupAlreadyExistsFault,

    -- ** SubnetGroupInUseFault
    _SubnetGroupInUseFault,

    -- ** SubnetGroupNotFoundFault
    _SubnetGroupNotFoundFault,

    -- ** SubnetGroupQuotaExceededFault
    _SubnetGroupQuotaExceededFault,

    -- ** SubnetInUse
    _SubnetInUse,

    -- ** SubnetNotAllowedFault
    _SubnetNotAllowedFault,

    -- ** SubnetQuotaExceededFault
    _SubnetQuotaExceededFault,

    -- ** TagNotFoundFault
    _TagNotFoundFault,

    -- ** TagQuotaPerResourceExceeded
    _TagQuotaPerResourceExceeded,

    -- ** TestFailoverNotAvailableFault
    _TestFailoverNotAvailableFault,

    -- ** UserAlreadyExistsFault
    _UserAlreadyExistsFault,

    -- ** UserNotFoundFault
    _UserNotFoundFault,

    -- ** UserQuotaExceededFault
    _UserQuotaExceededFault,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchUpdateCluster
    BatchUpdateCluster,
    newBatchUpdateCluster,
    BatchUpdateClusterResponse,
    newBatchUpdateClusterResponse,

    -- ** CopySnapshot
    CopySnapshot,
    newCopySnapshot,
    CopySnapshotResponse,
    newCopySnapshotResponse,

    -- ** CreateACL
    CreateACL,
    newCreateACL,
    CreateACLResponse,
    newCreateACLResponse,

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateParameterGroup
    CreateParameterGroup,
    newCreateParameterGroup,
    CreateParameterGroupResponse,
    newCreateParameterGroupResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateSubnetGroup
    CreateSubnetGroup,
    newCreateSubnetGroup,
    CreateSubnetGroupResponse,
    newCreateSubnetGroupResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** DeleteACL
    DeleteACL,
    newDeleteACL,
    DeleteACLResponse,
    newDeleteACLResponse,

    -- ** DeleteCluster
    DeleteCluster,
    newDeleteCluster,
    DeleteClusterResponse,
    newDeleteClusterResponse,

    -- ** DeleteParameterGroup
    DeleteParameterGroup,
    newDeleteParameterGroup,
    DeleteParameterGroupResponse,
    newDeleteParameterGroupResponse,

    -- ** DeleteSnapshot
    DeleteSnapshot,
    newDeleteSnapshot,
    DeleteSnapshotResponse,
    newDeleteSnapshotResponse,

    -- ** DeleteSubnetGroup
    DeleteSubnetGroup,
    newDeleteSubnetGroup,
    DeleteSubnetGroupResponse,
    newDeleteSubnetGroupResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DescribeACLs (Paginated)
    DescribeACLs,
    newDescribeACLs,
    DescribeACLsResponse,
    newDescribeACLsResponse,

    -- ** DescribeClusters (Paginated)
    DescribeClusters,
    newDescribeClusters,
    DescribeClustersResponse,
    newDescribeClustersResponse,

    -- ** DescribeEngineVersions (Paginated)
    DescribeEngineVersions,
    newDescribeEngineVersions,
    DescribeEngineVersionsResponse,
    newDescribeEngineVersionsResponse,

    -- ** DescribeEvents (Paginated)
    DescribeEvents,
    newDescribeEvents,
    DescribeEventsResponse,
    newDescribeEventsResponse,

    -- ** DescribeParameterGroups (Paginated)
    DescribeParameterGroups,
    newDescribeParameterGroups,
    DescribeParameterGroupsResponse,
    newDescribeParameterGroupsResponse,

    -- ** DescribeParameters (Paginated)
    DescribeParameters,
    newDescribeParameters,
    DescribeParametersResponse,
    newDescribeParametersResponse,

    -- ** DescribeReservedNodes (Paginated)
    DescribeReservedNodes,
    newDescribeReservedNodes,
    DescribeReservedNodesResponse,
    newDescribeReservedNodesResponse,

    -- ** DescribeReservedNodesOfferings (Paginated)
    DescribeReservedNodesOfferings,
    newDescribeReservedNodesOfferings,
    DescribeReservedNodesOfferingsResponse,
    newDescribeReservedNodesOfferingsResponse,

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

    -- ** DescribeSubnetGroups (Paginated)
    DescribeSubnetGroups,
    newDescribeSubnetGroups,
    DescribeSubnetGroupsResponse,
    newDescribeSubnetGroupsResponse,

    -- ** DescribeUsers (Paginated)
    DescribeUsers,
    newDescribeUsers,
    DescribeUsersResponse,
    newDescribeUsersResponse,

    -- ** FailoverShard
    FailoverShard,
    newFailoverShard,
    FailoverShardResponse,
    newFailoverShardResponse,

    -- ** ListAllowedNodeTypeUpdates
    ListAllowedNodeTypeUpdates,
    newListAllowedNodeTypeUpdates,
    ListAllowedNodeTypeUpdatesResponse,
    newListAllowedNodeTypeUpdatesResponse,

    -- ** ListTags
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** PurchaseReservedNodesOffering
    PurchaseReservedNodesOffering,
    newPurchaseReservedNodesOffering,
    PurchaseReservedNodesOfferingResponse,
    newPurchaseReservedNodesOfferingResponse,

    -- ** ResetParameterGroup
    ResetParameterGroup,
    newResetParameterGroup,
    ResetParameterGroupResponse,
    newResetParameterGroupResponse,

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

    -- ** UpdateACL
    UpdateACL,
    newUpdateACL,
    UpdateACLResponse,
    newUpdateACLResponse,

    -- ** UpdateCluster
    UpdateCluster,
    newUpdateCluster,
    UpdateClusterResponse,
    newUpdateClusterResponse,

    -- ** UpdateParameterGroup
    UpdateParameterGroup,
    newUpdateParameterGroup,
    UpdateParameterGroupResponse,
    newUpdateParameterGroupResponse,

    -- ** UpdateSubnetGroup
    UpdateSubnetGroup,
    newUpdateSubnetGroup,
    UpdateSubnetGroupResponse,
    newUpdateSubnetGroupResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- * Types

    -- ** AZStatus
    AZStatus (..),

    -- ** AuthenticationType
    AuthenticationType (..),

    -- ** DataTieringStatus
    DataTieringStatus (..),

    -- ** InputAuthenticationType
    InputAuthenticationType (..),

    -- ** ServiceUpdateStatus
    ServiceUpdateStatus (..),

    -- ** ServiceUpdateType
    ServiceUpdateType (..),

    -- ** SourceType
    SourceType (..),

    -- ** ACL
    ACL,
    newACL,

    -- ** ACLPendingChanges
    ACLPendingChanges,
    newACLPendingChanges,

    -- ** ACLsUpdateStatus
    ACLsUpdateStatus,
    newACLsUpdateStatus,

    -- ** Authentication
    Authentication,
    newAuthentication,

    -- ** AuthenticationMode
    AuthenticationMode,
    newAuthenticationMode,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterConfiguration
    ClusterConfiguration,
    newClusterConfiguration,

    -- ** ClusterPendingUpdates
    ClusterPendingUpdates,
    newClusterPendingUpdates,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EngineVersionInfo
    EngineVersionInfo,
    newEngineVersionInfo,

    -- ** Event
    Event,
    newEvent,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Node
    Node,
    newNode,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** ParameterGroup
    ParameterGroup,
    newParameterGroup,

    -- ** ParameterNameValue
    ParameterNameValue,
    newParameterNameValue,

    -- ** PendingModifiedServiceUpdate
    PendingModifiedServiceUpdate,
    newPendingModifiedServiceUpdate,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** ReplicaConfigurationRequest
    ReplicaConfigurationRequest,
    newReplicaConfigurationRequest,

    -- ** ReservedNode
    ReservedNode,
    newReservedNode,

    -- ** ReservedNodesOffering
    ReservedNodesOffering,
    newReservedNodesOffering,

    -- ** ReshardingStatus
    ReshardingStatus,
    newReshardingStatus,

    -- ** SecurityGroupMembership
    SecurityGroupMembership,
    newSecurityGroupMembership,

    -- ** ServiceUpdate
    ServiceUpdate,
    newServiceUpdate,

    -- ** ServiceUpdateRequest
    ServiceUpdateRequest,
    newServiceUpdateRequest,

    -- ** Shard
    Shard,
    newShard,

    -- ** ShardConfiguration
    ShardConfiguration,
    newShardConfiguration,

    -- ** ShardConfigurationRequest
    ShardConfigurationRequest,
    newShardConfigurationRequest,

    -- ** ShardDetail
    ShardDetail,
    newShardDetail,

    -- ** SlotMigration
    SlotMigration,
    newSlotMigration,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SubnetGroup
    SubnetGroup,
    newSubnetGroup,

    -- ** Tag
    Tag,
    newTag,

    -- ** UnprocessedCluster
    UnprocessedCluster,
    newUnprocessedCluster,

    -- ** User
    User,
    newUser,
  )
where

import Amazonka.MemoryDb.BatchUpdateCluster
import Amazonka.MemoryDb.CopySnapshot
import Amazonka.MemoryDb.CreateACL
import Amazonka.MemoryDb.CreateCluster
import Amazonka.MemoryDb.CreateParameterGroup
import Amazonka.MemoryDb.CreateSnapshot
import Amazonka.MemoryDb.CreateSubnetGroup
import Amazonka.MemoryDb.CreateUser
import Amazonka.MemoryDb.DeleteACL
import Amazonka.MemoryDb.DeleteCluster
import Amazonka.MemoryDb.DeleteParameterGroup
import Amazonka.MemoryDb.DeleteSnapshot
import Amazonka.MemoryDb.DeleteSubnetGroup
import Amazonka.MemoryDb.DeleteUser
import Amazonka.MemoryDb.DescribeACLs
import Amazonka.MemoryDb.DescribeClusters
import Amazonka.MemoryDb.DescribeEngineVersions
import Amazonka.MemoryDb.DescribeEvents
import Amazonka.MemoryDb.DescribeParameterGroups
import Amazonka.MemoryDb.DescribeParameters
import Amazonka.MemoryDb.DescribeReservedNodes
import Amazonka.MemoryDb.DescribeReservedNodesOfferings
import Amazonka.MemoryDb.DescribeServiceUpdates
import Amazonka.MemoryDb.DescribeSnapshots
import Amazonka.MemoryDb.DescribeSubnetGroups
import Amazonka.MemoryDb.DescribeUsers
import Amazonka.MemoryDb.FailoverShard
import Amazonka.MemoryDb.Lens
import Amazonka.MemoryDb.ListAllowedNodeTypeUpdates
import Amazonka.MemoryDb.ListTags
import Amazonka.MemoryDb.PurchaseReservedNodesOffering
import Amazonka.MemoryDb.ResetParameterGroup
import Amazonka.MemoryDb.TagResource
import Amazonka.MemoryDb.Types
import Amazonka.MemoryDb.UntagResource
import Amazonka.MemoryDb.UpdateACL
import Amazonka.MemoryDb.UpdateCluster
import Amazonka.MemoryDb.UpdateParameterGroup
import Amazonka.MemoryDb.UpdateSubnetGroup
import Amazonka.MemoryDb.UpdateUser
import Amazonka.MemoryDb.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MemoryDb'.

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
