{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Route53RecoveryControlConfig
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-11-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Recovery Control Configuration API Reference for Amazon Route 53
-- Application Recovery Controller
module Amazonka.Route53RecoveryControlConfig
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

    -- ** ClusterCreated
    newClusterCreated,

    -- ** ClusterDeleted
    newClusterDeleted,

    -- ** ControlPanelCreated
    newControlPanelCreated,

    -- ** ControlPanelDeleted
    newControlPanelDeleted,

    -- ** RoutingControlCreated
    newRoutingControlCreated,

    -- ** RoutingControlDeleted
    newRoutingControlDeleted,

    -- * Operations
    -- $operations

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateControlPanel
    CreateControlPanel,
    newCreateControlPanel,
    CreateControlPanelResponse,
    newCreateControlPanelResponse,

    -- ** CreateRoutingControl
    CreateRoutingControl,
    newCreateRoutingControl,
    CreateRoutingControlResponse,
    newCreateRoutingControlResponse,

    -- ** CreateSafetyRule
    CreateSafetyRule,
    newCreateSafetyRule,
    CreateSafetyRuleResponse,
    newCreateSafetyRuleResponse,

    -- ** DeleteCluster
    DeleteCluster,
    newDeleteCluster,
    DeleteClusterResponse,
    newDeleteClusterResponse,

    -- ** DeleteControlPanel
    DeleteControlPanel,
    newDeleteControlPanel,
    DeleteControlPanelResponse,
    newDeleteControlPanelResponse,

    -- ** DeleteRoutingControl
    DeleteRoutingControl,
    newDeleteRoutingControl,
    DeleteRoutingControlResponse,
    newDeleteRoutingControlResponse,

    -- ** DeleteSafetyRule
    DeleteSafetyRule,
    newDeleteSafetyRule,
    DeleteSafetyRuleResponse,
    newDeleteSafetyRuleResponse,

    -- ** DescribeCluster
    DescribeCluster,
    newDescribeCluster,
    DescribeClusterResponse,
    newDescribeClusterResponse,

    -- ** DescribeControlPanel
    DescribeControlPanel,
    newDescribeControlPanel,
    DescribeControlPanelResponse,
    newDescribeControlPanelResponse,

    -- ** DescribeRoutingControl
    DescribeRoutingControl,
    newDescribeRoutingControl,
    DescribeRoutingControlResponse,
    newDescribeRoutingControlResponse,

    -- ** DescribeSafetyRule
    DescribeSafetyRule,
    newDescribeSafetyRule,
    DescribeSafetyRuleResponse,
    newDescribeSafetyRuleResponse,

    -- ** ListAssociatedRoute53HealthChecks (Paginated)
    ListAssociatedRoute53HealthChecks,
    newListAssociatedRoute53HealthChecks,
    ListAssociatedRoute53HealthChecksResponse,
    newListAssociatedRoute53HealthChecksResponse,

    -- ** ListClusters (Paginated)
    ListClusters,
    newListClusters,
    ListClustersResponse,
    newListClustersResponse,

    -- ** ListControlPanels (Paginated)
    ListControlPanels,
    newListControlPanels,
    ListControlPanelsResponse,
    newListControlPanelsResponse,

    -- ** ListRoutingControls (Paginated)
    ListRoutingControls,
    newListRoutingControls,
    ListRoutingControlsResponse,
    newListRoutingControlsResponse,

    -- ** ListSafetyRules (Paginated)
    ListSafetyRules,
    newListSafetyRules,
    ListSafetyRulesResponse,
    newListSafetyRulesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

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

    -- ** UpdateControlPanel
    UpdateControlPanel,
    newUpdateControlPanel,
    UpdateControlPanelResponse,
    newUpdateControlPanelResponse,

    -- ** UpdateRoutingControl
    UpdateRoutingControl,
    newUpdateRoutingControl,
    UpdateRoutingControlResponse,
    newUpdateRoutingControlResponse,

    -- ** UpdateSafetyRule
    UpdateSafetyRule,
    newUpdateSafetyRule,
    UpdateSafetyRuleResponse,
    newUpdateSafetyRuleResponse,

    -- * Types

    -- ** RuleType
    RuleType (..),

    -- ** Status
    Status (..),

    -- ** AssertionRule
    AssertionRule,
    newAssertionRule,

    -- ** AssertionRuleUpdate
    AssertionRuleUpdate,
    newAssertionRuleUpdate,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterEndpoint
    ClusterEndpoint,
    newClusterEndpoint,

    -- ** ControlPanel
    ControlPanel,
    newControlPanel,

    -- ** GatingRule
    GatingRule,
    newGatingRule,

    -- ** GatingRuleUpdate
    GatingRuleUpdate,
    newGatingRuleUpdate,

    -- ** NewAssertionRule
    NewAssertionRule,
    newNewAssertionRule,

    -- ** NewGatingRule
    NewGatingRule,
    newNewGatingRule,

    -- ** RoutingControl
    RoutingControl,
    newRoutingControl,

    -- ** Rule
    Rule,
    newRule,

    -- ** RuleConfig
    RuleConfig,
    newRuleConfig,
  )
where

import Amazonka.Route53RecoveryControlConfig.CreateCluster
import Amazonka.Route53RecoveryControlConfig.CreateControlPanel
import Amazonka.Route53RecoveryControlConfig.CreateRoutingControl
import Amazonka.Route53RecoveryControlConfig.CreateSafetyRule
import Amazonka.Route53RecoveryControlConfig.DeleteCluster
import Amazonka.Route53RecoveryControlConfig.DeleteControlPanel
import Amazonka.Route53RecoveryControlConfig.DeleteRoutingControl
import Amazonka.Route53RecoveryControlConfig.DeleteSafetyRule
import Amazonka.Route53RecoveryControlConfig.DescribeCluster
import Amazonka.Route53RecoveryControlConfig.DescribeControlPanel
import Amazonka.Route53RecoveryControlConfig.DescribeRoutingControl
import Amazonka.Route53RecoveryControlConfig.DescribeSafetyRule
import Amazonka.Route53RecoveryControlConfig.Lens
import Amazonka.Route53RecoveryControlConfig.ListAssociatedRoute53HealthChecks
import Amazonka.Route53RecoveryControlConfig.ListClusters
import Amazonka.Route53RecoveryControlConfig.ListControlPanels
import Amazonka.Route53RecoveryControlConfig.ListRoutingControls
import Amazonka.Route53RecoveryControlConfig.ListSafetyRules
import Amazonka.Route53RecoveryControlConfig.ListTagsForResource
import Amazonka.Route53RecoveryControlConfig.TagResource
import Amazonka.Route53RecoveryControlConfig.Types
import Amazonka.Route53RecoveryControlConfig.UntagResource
import Amazonka.Route53RecoveryControlConfig.UpdateControlPanel
import Amazonka.Route53RecoveryControlConfig.UpdateRoutingControl
import Amazonka.Route53RecoveryControlConfig.UpdateSafetyRule
import Amazonka.Route53RecoveryControlConfig.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Route53RecoveryControlConfig'.

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
