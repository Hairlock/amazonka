{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ResourceExplorer2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2022-07-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services Resource Explorer is a resource search and discovery
-- service. By using Resource Explorer, you can explore your resources
-- using an internet search engine-like experience. Examples of resources
-- include Amazon Relational Database Service (Amazon RDS) instances,
-- Amazon Simple Storage Service (Amazon S3) buckets, or Amazon DynamoDB
-- tables. You can search for your resources using resource metadata like
-- names, tags, and IDs. Resource Explorer can search across all of the
-- Amazon Web Services Regions in your account in which you turn the
-- service on, to simplify your cross-Region workloads.
--
-- Resource Explorer scans the resources in each of the Amazon Web Services
-- Regions in your Amazon Web Services account in which you turn on
-- Resource Explorer. Resource Explorer
-- <https://docs.aws.amazon.com/resource-explorer/latest/userguide/getting-started-terms-and-concepts.html#term-index creates and maintains an index>
-- in each Region, with the details of that Region\'s resources.
--
-- You can
-- <https://docs.aws.amazon.com/resource-explorer/latest/userguide/manage-aggregator-region.html search across all of the indexed Regions in your account>
-- by designating one of your Amazon Web Services Regions to contain the
-- aggregator index for the account. When you
-- <https://docs.aws.amazon.com/resource-explorer/latest/userguide/manage-aggregator-region-turn-on.html promote a local index in a Region to become the aggregator index for the account>,
-- Resource Explorer automatically replicates the index information from
-- all local indexes in the other Regions to the aggregator index.
-- Therefore, the Region with the aggregator index has a copy of all
-- resource information for all Regions in the account where you turned on
-- Resource Explorer. As a result, views in the aggregator index Region
-- include resources from all of the indexed Regions in your account.
--
-- For more information about Amazon Web Services Resource Explorer,
-- including how to enable and configure the service, see the
-- <https://docs.aws.amazon.com/resource-explorer/latest/userguide/ Amazon Web Services Resource Explorer User Guide>.
module Amazonka.ResourceExplorer2
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

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateDefaultView
    AssociateDefaultView,
    newAssociateDefaultView,
    AssociateDefaultViewResponse,
    newAssociateDefaultViewResponse,

    -- ** BatchGetView
    BatchGetView,
    newBatchGetView,
    BatchGetViewResponse,
    newBatchGetViewResponse,

    -- ** CreateIndex
    CreateIndex,
    newCreateIndex,
    CreateIndexResponse,
    newCreateIndexResponse,

    -- ** CreateView
    CreateView,
    newCreateView,
    CreateViewResponse,
    newCreateViewResponse,

    -- ** DeleteIndex
    DeleteIndex,
    newDeleteIndex,
    DeleteIndexResponse,
    newDeleteIndexResponse,

    -- ** DeleteView
    DeleteView,
    newDeleteView,
    DeleteViewResponse,
    newDeleteViewResponse,

    -- ** DisassociateDefaultView
    DisassociateDefaultView,
    newDisassociateDefaultView,
    DisassociateDefaultViewResponse,
    newDisassociateDefaultViewResponse,

    -- ** GetDefaultView
    GetDefaultView,
    newGetDefaultView,
    GetDefaultViewResponse,
    newGetDefaultViewResponse,

    -- ** GetIndex
    GetIndex,
    newGetIndex,
    GetIndexResponse,
    newGetIndexResponse,

    -- ** GetView
    GetView,
    newGetView,
    GetViewResponse,
    newGetViewResponse,

    -- ** ListIndexes (Paginated)
    ListIndexes,
    newListIndexes,
    ListIndexesResponse,
    newListIndexesResponse,

    -- ** ListSupportedResourceTypes (Paginated)
    ListSupportedResourceTypes,
    newListSupportedResourceTypes,
    ListSupportedResourceTypesResponse,
    newListSupportedResourceTypesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListViews (Paginated)
    ListViews,
    newListViews,
    ListViewsResponse,
    newListViewsResponse,

    -- ** Search (Paginated)
    Search,
    newSearch,
    SearchResponse,
    newSearchResponse,

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

    -- ** UpdateIndexType
    UpdateIndexType,
    newUpdateIndexType,
    UpdateIndexTypeResponse,
    newUpdateIndexTypeResponse,

    -- ** UpdateView
    UpdateView,
    newUpdateView,
    UpdateViewResponse,
    newUpdateViewResponse,

    -- * Types

    -- ** IndexState
    IndexState (..),

    -- ** IndexType
    IndexType (..),

    -- ** BatchGetViewError
    BatchGetViewError,
    newBatchGetViewError,

    -- ** Document
    Document,
    newDocument,

    -- ** IncludedProperty
    IncludedProperty,
    newIncludedProperty,

    -- ** Index
    Index,
    newIndex,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceCount
    ResourceCount,
    newResourceCount,

    -- ** ResourceProperty
    ResourceProperty,
    newResourceProperty,

    -- ** SearchFilter
    SearchFilter,
    newSearchFilter,

    -- ** SupportedResourceType
    SupportedResourceType,
    newSupportedResourceType,

    -- ** View
    View,
    newView,
  )
where

import Amazonka.ResourceExplorer2.AssociateDefaultView
import Amazonka.ResourceExplorer2.BatchGetView
import Amazonka.ResourceExplorer2.CreateIndex
import Amazonka.ResourceExplorer2.CreateView
import Amazonka.ResourceExplorer2.DeleteIndex
import Amazonka.ResourceExplorer2.DeleteView
import Amazonka.ResourceExplorer2.DisassociateDefaultView
import Amazonka.ResourceExplorer2.GetDefaultView
import Amazonka.ResourceExplorer2.GetIndex
import Amazonka.ResourceExplorer2.GetView
import Amazonka.ResourceExplorer2.Lens
import Amazonka.ResourceExplorer2.ListIndexes
import Amazonka.ResourceExplorer2.ListSupportedResourceTypes
import Amazonka.ResourceExplorer2.ListTagsForResource
import Amazonka.ResourceExplorer2.ListViews
import Amazonka.ResourceExplorer2.Search
import Amazonka.ResourceExplorer2.TagResource
import Amazonka.ResourceExplorer2.Types
import Amazonka.ResourceExplorer2.UntagResource
import Amazonka.ResourceExplorer2.UpdateIndexType
import Amazonka.ResourceExplorer2.UpdateView
import Amazonka.ResourceExplorer2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ResourceExplorer2'.

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
