{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DLM
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-01-12@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Data Lifecycle Manager
--
-- With Amazon Data Lifecycle Manager, you can manage the lifecycle of your
-- Amazon Web Services resources. You create lifecycle policies, which are
-- used to automate operations on the specified resources.
--
-- Amazon Data Lifecycle Manager supports Amazon EBS volumes and snapshots.
-- For information about using Amazon Data Lifecycle Manager with Amazon
-- EBS, see
-- <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/snapshot-lifecycle.html Amazon Data Lifecycle Manager>
-- in the /Amazon EC2 User Guide/.
module Amazonka.DLM
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateLifecyclePolicy
    CreateLifecyclePolicy,
    newCreateLifecyclePolicy,
    CreateLifecyclePolicyResponse,
    newCreateLifecyclePolicyResponse,

    -- ** DeleteLifecyclePolicy
    DeleteLifecyclePolicy,
    newDeleteLifecyclePolicy,
    DeleteLifecyclePolicyResponse,
    newDeleteLifecyclePolicyResponse,

    -- ** GetLifecyclePolicies
    GetLifecyclePolicies,
    newGetLifecyclePolicies,
    GetLifecyclePoliciesResponse,
    newGetLifecyclePoliciesResponse,

    -- ** GetLifecyclePolicy
    GetLifecyclePolicy,
    newGetLifecyclePolicy,
    GetLifecyclePolicyResponse,
    newGetLifecyclePolicyResponse,

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

    -- ** UpdateLifecyclePolicy
    UpdateLifecyclePolicy,
    newUpdateLifecyclePolicy,
    UpdateLifecyclePolicyResponse,
    newUpdateLifecyclePolicyResponse,

    -- * Types

    -- ** EventSourceValues
    EventSourceValues (..),

    -- ** EventTypeValues
    EventTypeValues (..),

    -- ** GettablePolicyStateValues
    GettablePolicyStateValues (..),

    -- ** IntervalUnitValues
    IntervalUnitValues (..),

    -- ** LocationValues
    LocationValues (..),

    -- ** PolicyTypeValues
    PolicyTypeValues (..),

    -- ** ResourceLocationValues
    ResourceLocationValues (..),

    -- ** ResourceTypeValues
    ResourceTypeValues (..),

    -- ** RetentionIntervalUnitValues
    RetentionIntervalUnitValues (..),

    -- ** SettablePolicyStateValues
    SettablePolicyStateValues (..),

    -- ** Action
    Action,
    newAction,

    -- ** ArchiveRetainRule
    ArchiveRetainRule,
    newArchiveRetainRule,

    -- ** ArchiveRule
    ArchiveRule,
    newArchiveRule,

    -- ** CreateRule
    CreateRule,
    newCreateRule,

    -- ** CrossRegionCopyAction
    CrossRegionCopyAction,
    newCrossRegionCopyAction,

    -- ** CrossRegionCopyDeprecateRule
    CrossRegionCopyDeprecateRule,
    newCrossRegionCopyDeprecateRule,

    -- ** CrossRegionCopyRetainRule
    CrossRegionCopyRetainRule,
    newCrossRegionCopyRetainRule,

    -- ** CrossRegionCopyRule
    CrossRegionCopyRule,
    newCrossRegionCopyRule,

    -- ** DeprecateRule
    DeprecateRule,
    newDeprecateRule,

    -- ** EncryptionConfiguration
    EncryptionConfiguration,
    newEncryptionConfiguration,

    -- ** EventParameters
    EventParameters,
    newEventParameters,

    -- ** EventSource
    EventSource,
    newEventSource,

    -- ** FastRestoreRule
    FastRestoreRule,
    newFastRestoreRule,

    -- ** LifecyclePolicy
    LifecyclePolicy,
    newLifecyclePolicy,

    -- ** LifecyclePolicySummary
    LifecyclePolicySummary,
    newLifecyclePolicySummary,

    -- ** Parameters
    Parameters,
    newParameters,

    -- ** PolicyDetails
    PolicyDetails,
    newPolicyDetails,

    -- ** RetainRule
    RetainRule,
    newRetainRule,

    -- ** RetentionArchiveTier
    RetentionArchiveTier,
    newRetentionArchiveTier,

    -- ** Schedule
    Schedule,
    newSchedule,

    -- ** ShareRule
    ShareRule,
    newShareRule,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.DLM.CreateLifecyclePolicy
import Amazonka.DLM.DeleteLifecyclePolicy
import Amazonka.DLM.GetLifecyclePolicies
import Amazonka.DLM.GetLifecyclePolicy
import Amazonka.DLM.Lens
import Amazonka.DLM.ListTagsForResource
import Amazonka.DLM.TagResource
import Amazonka.DLM.Types
import Amazonka.DLM.UntagResource
import Amazonka.DLM.UpdateLifecyclePolicy
import Amazonka.DLM.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DLM'.

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
