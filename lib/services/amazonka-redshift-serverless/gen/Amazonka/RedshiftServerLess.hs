{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.RedshiftServerLess
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-04-21@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is an interface reference for Amazon Redshift Serverless. It
-- contains documentation for one of the programming or command line
-- interfaces you can use to manage Amazon Redshift Serverless.
--
-- Amazon Redshift Serverless automatically provisions data warehouse
-- capacity and intelligently scales the underlying resources based on
-- workload demands. Amazon Redshift Serverless adjusts capacity in seconds
-- to deliver consistently high performance and simplified operations for
-- even the most demanding and volatile workloads. Amazon Redshift
-- Serverless lets you focus on using your data to acquire new insights for
-- your business and customers.
--
-- To learn more about Amazon Redshift Serverless, see
-- <https://docs.aws.amazon.com/redshift/latest/mgmt/serverless-whatis.html What is Amazon Redshift Serverless>.
module Amazonka.RedshiftServerLess
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InsufficientCapacityException
    _InsufficientCapacityException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidPaginationException
    _InvalidPaginationException,

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

    -- ** ConvertRecoveryPointToSnapshot
    ConvertRecoveryPointToSnapshot,
    newConvertRecoveryPointToSnapshot,
    ConvertRecoveryPointToSnapshotResponse,
    newConvertRecoveryPointToSnapshotResponse,

    -- ** CreateEndpointAccess
    CreateEndpointAccess,
    newCreateEndpointAccess,
    CreateEndpointAccessResponse,
    newCreateEndpointAccessResponse,

    -- ** CreateNamespace
    CreateNamespace,
    newCreateNamespace,
    CreateNamespaceResponse,
    newCreateNamespaceResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateUsageLimit
    CreateUsageLimit,
    newCreateUsageLimit,
    CreateUsageLimitResponse,
    newCreateUsageLimitResponse,

    -- ** CreateWorkgroup
    CreateWorkgroup,
    newCreateWorkgroup,
    CreateWorkgroupResponse,
    newCreateWorkgroupResponse,

    -- ** DeleteEndpointAccess
    DeleteEndpointAccess,
    newDeleteEndpointAccess,
    DeleteEndpointAccessResponse,
    newDeleteEndpointAccessResponse,

    -- ** DeleteNamespace
    DeleteNamespace,
    newDeleteNamespace,
    DeleteNamespaceResponse,
    newDeleteNamespaceResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteSnapshot
    DeleteSnapshot,
    newDeleteSnapshot,
    DeleteSnapshotResponse,
    newDeleteSnapshotResponse,

    -- ** DeleteUsageLimit
    DeleteUsageLimit,
    newDeleteUsageLimit,
    DeleteUsageLimitResponse,
    newDeleteUsageLimitResponse,

    -- ** DeleteWorkgroup
    DeleteWorkgroup,
    newDeleteWorkgroup,
    DeleteWorkgroupResponse,
    newDeleteWorkgroupResponse,

    -- ** GetCredentials
    GetCredentials,
    newGetCredentials,
    GetCredentialsResponse,
    newGetCredentialsResponse,

    -- ** GetEndpointAccess
    GetEndpointAccess,
    newGetEndpointAccess,
    GetEndpointAccessResponse,
    newGetEndpointAccessResponse,

    -- ** GetNamespace
    GetNamespace,
    newGetNamespace,
    GetNamespaceResponse,
    newGetNamespaceResponse,

    -- ** GetRecoveryPoint
    GetRecoveryPoint,
    newGetRecoveryPoint,
    GetRecoveryPointResponse,
    newGetRecoveryPointResponse,

    -- ** GetResourcePolicy
    GetResourcePolicy,
    newGetResourcePolicy,
    GetResourcePolicyResponse,
    newGetResourcePolicyResponse,

    -- ** GetSnapshot
    GetSnapshot,
    newGetSnapshot,
    GetSnapshotResponse,
    newGetSnapshotResponse,

    -- ** GetTableRestoreStatus
    GetTableRestoreStatus,
    newGetTableRestoreStatus,
    GetTableRestoreStatusResponse,
    newGetTableRestoreStatusResponse,

    -- ** GetUsageLimit
    GetUsageLimit,
    newGetUsageLimit,
    GetUsageLimitResponse,
    newGetUsageLimitResponse,

    -- ** GetWorkgroup
    GetWorkgroup,
    newGetWorkgroup,
    GetWorkgroupResponse,
    newGetWorkgroupResponse,

    -- ** ListEndpointAccess (Paginated)
    ListEndpointAccess,
    newListEndpointAccess,
    ListEndpointAccessResponse,
    newListEndpointAccessResponse,

    -- ** ListNamespaces (Paginated)
    ListNamespaces,
    newListNamespaces,
    ListNamespacesResponse,
    newListNamespacesResponse,

    -- ** ListRecoveryPoints (Paginated)
    ListRecoveryPoints,
    newListRecoveryPoints,
    ListRecoveryPointsResponse,
    newListRecoveryPointsResponse,

    -- ** ListSnapshots (Paginated)
    ListSnapshots,
    newListSnapshots,
    ListSnapshotsResponse,
    newListSnapshotsResponse,

    -- ** ListTableRestoreStatus (Paginated)
    ListTableRestoreStatus,
    newListTableRestoreStatus,
    ListTableRestoreStatusResponse,
    newListTableRestoreStatusResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListUsageLimits (Paginated)
    ListUsageLimits,
    newListUsageLimits,
    ListUsageLimitsResponse,
    newListUsageLimitsResponse,

    -- ** ListWorkgroups (Paginated)
    ListWorkgroups,
    newListWorkgroups,
    ListWorkgroupsResponse,
    newListWorkgroupsResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** RestoreFromRecoveryPoint
    RestoreFromRecoveryPoint,
    newRestoreFromRecoveryPoint,
    RestoreFromRecoveryPointResponse,
    newRestoreFromRecoveryPointResponse,

    -- ** RestoreFromSnapshot
    RestoreFromSnapshot,
    newRestoreFromSnapshot,
    RestoreFromSnapshotResponse,
    newRestoreFromSnapshotResponse,

    -- ** RestoreTableFromSnapshot
    RestoreTableFromSnapshot,
    newRestoreTableFromSnapshot,
    RestoreTableFromSnapshotResponse,
    newRestoreTableFromSnapshotResponse,

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

    -- ** UpdateEndpointAccess
    UpdateEndpointAccess,
    newUpdateEndpointAccess,
    UpdateEndpointAccessResponse,
    newUpdateEndpointAccessResponse,

    -- ** UpdateNamespace
    UpdateNamespace,
    newUpdateNamespace,
    UpdateNamespaceResponse,
    newUpdateNamespaceResponse,

    -- ** UpdateSnapshot
    UpdateSnapshot,
    newUpdateSnapshot,
    UpdateSnapshotResponse,
    newUpdateSnapshotResponse,

    -- ** UpdateUsageLimit
    UpdateUsageLimit,
    newUpdateUsageLimit,
    UpdateUsageLimitResponse,
    newUpdateUsageLimitResponse,

    -- ** UpdateWorkgroup
    UpdateWorkgroup,
    newUpdateWorkgroup,
    UpdateWorkgroupResponse,
    newUpdateWorkgroupResponse,

    -- * Types

    -- ** LogExport
    LogExport (..),

    -- ** NamespaceStatus
    NamespaceStatus (..),

    -- ** SnapshotStatus
    SnapshotStatus (..),

    -- ** UsageLimitBreachAction
    UsageLimitBreachAction (..),

    -- ** UsageLimitPeriod
    UsageLimitPeriod (..),

    -- ** UsageLimitUsageType
    UsageLimitUsageType (..),

    -- ** WorkgroupStatus
    WorkgroupStatus (..),

    -- ** ConfigParameter
    ConfigParameter,
    newConfigParameter,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EndpointAccess
    EndpointAccess,
    newEndpointAccess,

    -- ** Namespace
    Namespace,
    newNamespace,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** RecoveryPoint
    RecoveryPoint,
    newRecoveryPoint,

    -- ** ResourcePolicy
    ResourcePolicy,
    newResourcePolicy,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** TableRestoreStatus
    TableRestoreStatus,
    newTableRestoreStatus,

    -- ** Tag
    Tag,
    newTag,

    -- ** UsageLimit
    UsageLimit,
    newUsageLimit,

    -- ** VpcEndpoint
    VpcEndpoint,
    newVpcEndpoint,

    -- ** VpcSecurityGroupMembership
    VpcSecurityGroupMembership,
    newVpcSecurityGroupMembership,

    -- ** Workgroup
    Workgroup,
    newWorkgroup,
  )
where

import Amazonka.RedshiftServerLess.ConvertRecoveryPointToSnapshot
import Amazonka.RedshiftServerLess.CreateEndpointAccess
import Amazonka.RedshiftServerLess.CreateNamespace
import Amazonka.RedshiftServerLess.CreateSnapshot
import Amazonka.RedshiftServerLess.CreateUsageLimit
import Amazonka.RedshiftServerLess.CreateWorkgroup
import Amazonka.RedshiftServerLess.DeleteEndpointAccess
import Amazonka.RedshiftServerLess.DeleteNamespace
import Amazonka.RedshiftServerLess.DeleteResourcePolicy
import Amazonka.RedshiftServerLess.DeleteSnapshot
import Amazonka.RedshiftServerLess.DeleteUsageLimit
import Amazonka.RedshiftServerLess.DeleteWorkgroup
import Amazonka.RedshiftServerLess.GetCredentials
import Amazonka.RedshiftServerLess.GetEndpointAccess
import Amazonka.RedshiftServerLess.GetNamespace
import Amazonka.RedshiftServerLess.GetRecoveryPoint
import Amazonka.RedshiftServerLess.GetResourcePolicy
import Amazonka.RedshiftServerLess.GetSnapshot
import Amazonka.RedshiftServerLess.GetTableRestoreStatus
import Amazonka.RedshiftServerLess.GetUsageLimit
import Amazonka.RedshiftServerLess.GetWorkgroup
import Amazonka.RedshiftServerLess.Lens
import Amazonka.RedshiftServerLess.ListEndpointAccess
import Amazonka.RedshiftServerLess.ListNamespaces
import Amazonka.RedshiftServerLess.ListRecoveryPoints
import Amazonka.RedshiftServerLess.ListSnapshots
import Amazonka.RedshiftServerLess.ListTableRestoreStatus
import Amazonka.RedshiftServerLess.ListTagsForResource
import Amazonka.RedshiftServerLess.ListUsageLimits
import Amazonka.RedshiftServerLess.ListWorkgroups
import Amazonka.RedshiftServerLess.PutResourcePolicy
import Amazonka.RedshiftServerLess.RestoreFromRecoveryPoint
import Amazonka.RedshiftServerLess.RestoreFromSnapshot
import Amazonka.RedshiftServerLess.RestoreTableFromSnapshot
import Amazonka.RedshiftServerLess.TagResource
import Amazonka.RedshiftServerLess.Types
import Amazonka.RedshiftServerLess.UntagResource
import Amazonka.RedshiftServerLess.UpdateEndpointAccess
import Amazonka.RedshiftServerLess.UpdateNamespace
import Amazonka.RedshiftServerLess.UpdateSnapshot
import Amazonka.RedshiftServerLess.UpdateUsageLimit
import Amazonka.RedshiftServerLess.UpdateWorkgroup
import Amazonka.RedshiftServerLess.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'RedshiftServerLess'.

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
