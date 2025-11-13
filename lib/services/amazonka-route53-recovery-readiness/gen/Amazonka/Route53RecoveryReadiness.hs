{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Route53RecoveryReadiness
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-12-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Recovery readiness
module Amazonka.Route53RecoveryReadiness
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

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateCell
    CreateCell,
    newCreateCell,
    CreateCellResponse,
    newCreateCellResponse,

    -- ** CreateCrossAccountAuthorization
    CreateCrossAccountAuthorization,
    newCreateCrossAccountAuthorization,
    CreateCrossAccountAuthorizationResponse,
    newCreateCrossAccountAuthorizationResponse,

    -- ** CreateReadinessCheck
    CreateReadinessCheck,
    newCreateReadinessCheck,
    CreateReadinessCheckResponse,
    newCreateReadinessCheckResponse,

    -- ** CreateRecoveryGroup
    CreateRecoveryGroup,
    newCreateRecoveryGroup,
    CreateRecoveryGroupResponse,
    newCreateRecoveryGroupResponse,

    -- ** CreateResourceSet
    CreateResourceSet,
    newCreateResourceSet,
    CreateResourceSetResponse,
    newCreateResourceSetResponse,

    -- ** DeleteCell
    DeleteCell,
    newDeleteCell,
    DeleteCellResponse,
    newDeleteCellResponse,

    -- ** DeleteCrossAccountAuthorization
    DeleteCrossAccountAuthorization,
    newDeleteCrossAccountAuthorization,
    DeleteCrossAccountAuthorizationResponse,
    newDeleteCrossAccountAuthorizationResponse,

    -- ** DeleteReadinessCheck
    DeleteReadinessCheck,
    newDeleteReadinessCheck,
    DeleteReadinessCheckResponse,
    newDeleteReadinessCheckResponse,

    -- ** DeleteRecoveryGroup
    DeleteRecoveryGroup,
    newDeleteRecoveryGroup,
    DeleteRecoveryGroupResponse,
    newDeleteRecoveryGroupResponse,

    -- ** DeleteResourceSet
    DeleteResourceSet,
    newDeleteResourceSet,
    DeleteResourceSetResponse,
    newDeleteResourceSetResponse,

    -- ** GetArchitectureRecommendations
    GetArchitectureRecommendations,
    newGetArchitectureRecommendations,
    GetArchitectureRecommendationsResponse,
    newGetArchitectureRecommendationsResponse,

    -- ** GetCell
    GetCell,
    newGetCell,
    GetCellResponse,
    newGetCellResponse,

    -- ** GetCellReadinessSummary (Paginated)
    GetCellReadinessSummary,
    newGetCellReadinessSummary,
    GetCellReadinessSummaryResponse,
    newGetCellReadinessSummaryResponse,

    -- ** GetReadinessCheck
    GetReadinessCheck,
    newGetReadinessCheck,
    GetReadinessCheckResponse,
    newGetReadinessCheckResponse,

    -- ** GetReadinessCheckResourceStatus (Paginated)
    GetReadinessCheckResourceStatus,
    newGetReadinessCheckResourceStatus,
    GetReadinessCheckResourceStatusResponse,
    newGetReadinessCheckResourceStatusResponse,

    -- ** GetReadinessCheckStatus (Paginated)
    GetReadinessCheckStatus,
    newGetReadinessCheckStatus,
    GetReadinessCheckStatusResponse,
    newGetReadinessCheckStatusResponse,

    -- ** GetRecoveryGroup
    GetRecoveryGroup,
    newGetRecoveryGroup,
    GetRecoveryGroupResponse,
    newGetRecoveryGroupResponse,

    -- ** GetRecoveryGroupReadinessSummary (Paginated)
    GetRecoveryGroupReadinessSummary,
    newGetRecoveryGroupReadinessSummary,
    GetRecoveryGroupReadinessSummaryResponse,
    newGetRecoveryGroupReadinessSummaryResponse,

    -- ** GetResourceSet
    GetResourceSet,
    newGetResourceSet,
    GetResourceSetResponse,
    newGetResourceSetResponse,

    -- ** ListCells (Paginated)
    ListCells,
    newListCells,
    ListCellsResponse,
    newListCellsResponse,

    -- ** ListCrossAccountAuthorizations (Paginated)
    ListCrossAccountAuthorizations,
    newListCrossAccountAuthorizations,
    ListCrossAccountAuthorizationsResponse,
    newListCrossAccountAuthorizationsResponse,

    -- ** ListReadinessChecks (Paginated)
    ListReadinessChecks,
    newListReadinessChecks,
    ListReadinessChecksResponse,
    newListReadinessChecksResponse,

    -- ** ListRecoveryGroups (Paginated)
    ListRecoveryGroups,
    newListRecoveryGroups,
    ListRecoveryGroupsResponse,
    newListRecoveryGroupsResponse,

    -- ** ListResourceSets (Paginated)
    ListResourceSets,
    newListResourceSets,
    ListResourceSetsResponse,
    newListResourceSetsResponse,

    -- ** ListRules (Paginated)
    ListRules,
    newListRules,
    ListRulesResponse,
    newListRulesResponse,

    -- ** ListTagsForResources
    ListTagsForResources,
    newListTagsForResources,
    ListTagsForResourcesResponse,
    newListTagsForResourcesResponse,

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

    -- ** UpdateCell
    UpdateCell,
    newUpdateCell,
    UpdateCellResponse,
    newUpdateCellResponse,

    -- ** UpdateReadinessCheck
    UpdateReadinessCheck,
    newUpdateReadinessCheck,
    UpdateReadinessCheckResponse,
    newUpdateReadinessCheckResponse,

    -- ** UpdateRecoveryGroup
    UpdateRecoveryGroup,
    newUpdateRecoveryGroup,
    UpdateRecoveryGroupResponse,
    newUpdateRecoveryGroupResponse,

    -- ** UpdateResourceSet
    UpdateResourceSet,
    newUpdateResourceSet,
    UpdateResourceSetResponse,
    newUpdateResourceSetResponse,

    -- * Types

    -- ** Readiness
    Readiness (..),

    -- ** CellOutput
    CellOutput,
    newCellOutput,

    -- ** DNSTargetResource
    DNSTargetResource,
    newDNSTargetResource,

    -- ** ListRulesOutput
    ListRulesOutput,
    newListRulesOutput,

    -- ** Message
    Message,
    newMessage,

    -- ** NLBResource
    NLBResource,
    newNLBResource,

    -- ** R53ResourceRecord
    R53ResourceRecord,
    newR53ResourceRecord,

    -- ** ReadinessCheckOutput
    ReadinessCheckOutput,
    newReadinessCheckOutput,

    -- ** ReadinessCheckSummary
    ReadinessCheckSummary,
    newReadinessCheckSummary,

    -- ** Recommendation
    Recommendation,
    newRecommendation,

    -- ** RecoveryGroupOutput
    RecoveryGroupOutput,
    newRecoveryGroupOutput,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceResult
    ResourceResult,
    newResourceResult,

    -- ** ResourceSetOutput
    ResourceSetOutput,
    newResourceSetOutput,

    -- ** RuleResult
    RuleResult,
    newRuleResult,

    -- ** TargetResource
    TargetResource,
    newTargetResource,
  )
where

import Amazonka.Route53RecoveryReadiness.CreateCell
import Amazonka.Route53RecoveryReadiness.CreateCrossAccountAuthorization
import Amazonka.Route53RecoveryReadiness.CreateReadinessCheck
import Amazonka.Route53RecoveryReadiness.CreateRecoveryGroup
import Amazonka.Route53RecoveryReadiness.CreateResourceSet
import Amazonka.Route53RecoveryReadiness.DeleteCell
import Amazonka.Route53RecoveryReadiness.DeleteCrossAccountAuthorization
import Amazonka.Route53RecoveryReadiness.DeleteReadinessCheck
import Amazonka.Route53RecoveryReadiness.DeleteRecoveryGroup
import Amazonka.Route53RecoveryReadiness.DeleteResourceSet
import Amazonka.Route53RecoveryReadiness.GetArchitectureRecommendations
import Amazonka.Route53RecoveryReadiness.GetCell
import Amazonka.Route53RecoveryReadiness.GetCellReadinessSummary
import Amazonka.Route53RecoveryReadiness.GetReadinessCheck
import Amazonka.Route53RecoveryReadiness.GetReadinessCheckResourceStatus
import Amazonka.Route53RecoveryReadiness.GetReadinessCheckStatus
import Amazonka.Route53RecoveryReadiness.GetRecoveryGroup
import Amazonka.Route53RecoveryReadiness.GetRecoveryGroupReadinessSummary
import Amazonka.Route53RecoveryReadiness.GetResourceSet
import Amazonka.Route53RecoveryReadiness.Lens
import Amazonka.Route53RecoveryReadiness.ListCells
import Amazonka.Route53RecoveryReadiness.ListCrossAccountAuthorizations
import Amazonka.Route53RecoveryReadiness.ListReadinessChecks
import Amazonka.Route53RecoveryReadiness.ListRecoveryGroups
import Amazonka.Route53RecoveryReadiness.ListResourceSets
import Amazonka.Route53RecoveryReadiness.ListRules
import Amazonka.Route53RecoveryReadiness.ListTagsForResources
import Amazonka.Route53RecoveryReadiness.TagResource
import Amazonka.Route53RecoveryReadiness.Types
import Amazonka.Route53RecoveryReadiness.UntagResource
import Amazonka.Route53RecoveryReadiness.UpdateCell
import Amazonka.Route53RecoveryReadiness.UpdateReadinessCheck
import Amazonka.Route53RecoveryReadiness.UpdateRecoveryGroup
import Amazonka.Route53RecoveryReadiness.UpdateResourceSet
import Amazonka.Route53RecoveryReadiness.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Route53RecoveryReadiness'.

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
