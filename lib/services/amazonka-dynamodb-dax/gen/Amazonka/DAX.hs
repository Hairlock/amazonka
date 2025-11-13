{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DAX
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-04-19@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- DAX is a managed caching service engineered for Amazon DynamoDB. DAX
-- dramatically speeds up database reads by caching frequently-accessed
-- data from DynamoDB, so applications can access that data with
-- sub-millisecond latency. You can create a DAX cluster easily, using the
-- AWS Management Console. With a few simple modifications to your code,
-- your application can begin taking advantage of the DAX cluster and
-- realize significant improvements in read performance.
module Amazonka.DAX
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ClusterAlreadyExistsFault
    _ClusterAlreadyExistsFault,

    -- ** ClusterNotFoundFault
    _ClusterNotFoundFault,

    -- ** ClusterQuotaForCustomerExceededFault
    _ClusterQuotaForCustomerExceededFault,

    -- ** InsufficientClusterCapacityFault
    _InsufficientClusterCapacityFault,

    -- ** InvalidARNFault
    _InvalidARNFault,

    -- ** InvalidClusterStateFault
    _InvalidClusterStateFault,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidParameterGroupStateFault
    _InvalidParameterGroupStateFault,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** InvalidVPCNetworkStateFault
    _InvalidVPCNetworkStateFault,

    -- ** NodeNotFoundFault
    _NodeNotFoundFault,

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

    -- ** ServiceLinkedRoleNotFoundFault
    _ServiceLinkedRoleNotFoundFault,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

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

    -- ** SubnetQuotaExceededFault
    _SubnetQuotaExceededFault,

    -- ** TagNotFoundFault
    _TagNotFoundFault,

    -- ** TagQuotaPerResourceExceeded
    _TagQuotaPerResourceExceeded,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

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

    -- ** CreateSubnetGroup
    CreateSubnetGroup,
    newCreateSubnetGroup,
    CreateSubnetGroupResponse,
    newCreateSubnetGroupResponse,

    -- ** DecreaseReplicationFactor
    DecreaseReplicationFactor,
    newDecreaseReplicationFactor,
    DecreaseReplicationFactorResponse,
    newDecreaseReplicationFactorResponse,

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

    -- ** DeleteSubnetGroup
    DeleteSubnetGroup,
    newDeleteSubnetGroup,
    DeleteSubnetGroupResponse,
    newDeleteSubnetGroupResponse,

    -- ** DescribeClusters (Paginated)
    DescribeClusters,
    newDescribeClusters,
    DescribeClustersResponse,
    newDescribeClustersResponse,

    -- ** DescribeDefaultParameters (Paginated)
    DescribeDefaultParameters,
    newDescribeDefaultParameters,
    DescribeDefaultParametersResponse,
    newDescribeDefaultParametersResponse,

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

    -- ** DescribeSubnetGroups (Paginated)
    DescribeSubnetGroups,
    newDescribeSubnetGroups,
    DescribeSubnetGroupsResponse,
    newDescribeSubnetGroupsResponse,

    -- ** IncreaseReplicationFactor
    IncreaseReplicationFactor,
    newIncreaseReplicationFactor,
    IncreaseReplicationFactorResponse,
    newIncreaseReplicationFactorResponse,

    -- ** ListTags (Paginated)
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** RebootNode
    RebootNode,
    newRebootNode,
    RebootNodeResponse,
    newRebootNodeResponse,

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

    -- * Types

    -- ** ChangeType
    ChangeType (..),

    -- ** ClusterEndpointEncryptionType
    ClusterEndpointEncryptionType (..),

    -- ** IsModifiable
    IsModifiable (..),

    -- ** ParameterType
    ParameterType (..),

    -- ** SSEStatus
    SSEStatus (..),

    -- ** SourceType
    SourceType (..),

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** Event
    Event,
    newEvent,

    -- ** Node
    Node,
    newNode,

    -- ** NodeTypeSpecificValue
    NodeTypeSpecificValue,
    newNodeTypeSpecificValue,

    -- ** NotificationConfiguration
    NotificationConfiguration,
    newNotificationConfiguration,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** ParameterGroup
    ParameterGroup,
    newParameterGroup,

    -- ** ParameterGroupStatus
    ParameterGroupStatus,
    newParameterGroupStatus,

    -- ** ParameterNameValue
    ParameterNameValue,
    newParameterNameValue,

    -- ** SSEDescription
    SSEDescription,
    newSSEDescription,

    -- ** SSESpecification
    SSESpecification,
    newSSESpecification,

    -- ** SecurityGroupMembership
    SecurityGroupMembership,
    newSecurityGroupMembership,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SubnetGroup
    SubnetGroup,
    newSubnetGroup,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.DAX.CreateCluster
import Amazonka.DAX.CreateParameterGroup
import Amazonka.DAX.CreateSubnetGroup
import Amazonka.DAX.DecreaseReplicationFactor
import Amazonka.DAX.DeleteCluster
import Amazonka.DAX.DeleteParameterGroup
import Amazonka.DAX.DeleteSubnetGroup
import Amazonka.DAX.DescribeClusters
import Amazonka.DAX.DescribeDefaultParameters
import Amazonka.DAX.DescribeEvents
import Amazonka.DAX.DescribeParameterGroups
import Amazonka.DAX.DescribeParameters
import Amazonka.DAX.DescribeSubnetGroups
import Amazonka.DAX.IncreaseReplicationFactor
import Amazonka.DAX.Lens
import Amazonka.DAX.ListTags
import Amazonka.DAX.RebootNode
import Amazonka.DAX.TagResource
import Amazonka.DAX.Types
import Amazonka.DAX.UntagResource
import Amazonka.DAX.UpdateCluster
import Amazonka.DAX.UpdateParameterGroup
import Amazonka.DAX.UpdateSubnetGroup
import Amazonka.DAX.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DAX'.

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
