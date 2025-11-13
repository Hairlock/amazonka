{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ResourceGroupsTagging
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-01-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Resource Groups Tagging API
module Amazonka.ResourceGroupsTagging
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** ConstraintViolationException
    _ConstraintViolationException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** PaginationTokenExpiredException
    _PaginationTokenExpiredException,

    -- ** ThrottledException
    _ThrottledException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** DescribeReportCreation
    DescribeReportCreation,
    newDescribeReportCreation,
    DescribeReportCreationResponse,
    newDescribeReportCreationResponse,

    -- ** GetComplianceSummary (Paginated)
    GetComplianceSummary,
    newGetComplianceSummary,
    GetComplianceSummaryResponse,
    newGetComplianceSummaryResponse,

    -- ** GetResources (Paginated)
    GetResources,
    newGetResources,
    GetResourcesResponse,
    newGetResourcesResponse,

    -- ** GetTagKeys (Paginated)
    GetTagKeys,
    newGetTagKeys,
    GetTagKeysResponse,
    newGetTagKeysResponse,

    -- ** GetTagValues (Paginated)
    GetTagValues,
    newGetTagValues,
    GetTagValuesResponse,
    newGetTagValuesResponse,

    -- ** StartReportCreation
    StartReportCreation,
    newStartReportCreation,
    StartReportCreationResponse,
    newStartReportCreationResponse,

    -- ** TagResources
    TagResources,
    newTagResources,
    TagResourcesResponse,
    newTagResourcesResponse,

    -- ** UntagResources
    UntagResources,
    newUntagResources,
    UntagResourcesResponse,
    newUntagResourcesResponse,

    -- * Types

    -- ** GroupByAttribute
    GroupByAttribute (..),

    -- ** ResourceErrorCode
    ResourceErrorCode (..),

    -- ** TargetIdType
    TargetIdType (..),

    -- ** ComplianceDetails
    ComplianceDetails,
    newComplianceDetails,

    -- ** FailureInfo
    FailureInfo,
    newFailureInfo,

    -- ** ResourceTagMapping
    ResourceTagMapping,
    newResourceTagMapping,

    -- ** Summary
    Summary,
    newSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagFilter
    TagFilter,
    newTagFilter,
  )
where

import Amazonka.ResourceGroupsTagging.DescribeReportCreation
import Amazonka.ResourceGroupsTagging.GetComplianceSummary
import Amazonka.ResourceGroupsTagging.GetResources
import Amazonka.ResourceGroupsTagging.GetTagKeys
import Amazonka.ResourceGroupsTagging.GetTagValues
import Amazonka.ResourceGroupsTagging.Lens
import Amazonka.ResourceGroupsTagging.StartReportCreation
import Amazonka.ResourceGroupsTagging.TagResources
import Amazonka.ResourceGroupsTagging.Types
import Amazonka.ResourceGroupsTagging.UntagResources
import Amazonka.ResourceGroupsTagging.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ResourceGroupsTagging'.

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
