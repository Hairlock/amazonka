{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Schemas
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-12-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon EventBridge Schema Registry
module Amazonka.Schemas
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** GoneException
    _GoneException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** PreconditionFailedException
    _PreconditionFailedException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- ** CodeBindingExists
    newCodeBindingExists,

    -- * Operations
    -- $operations

    -- ** CreateDiscoverer
    CreateDiscoverer,
    newCreateDiscoverer,
    CreateDiscovererResponse,
    newCreateDiscovererResponse,

    -- ** CreateRegistry
    CreateRegistry,
    newCreateRegistry,
    CreateRegistryResponse,
    newCreateRegistryResponse,

    -- ** CreateSchema
    CreateSchema,
    newCreateSchema,
    CreateSchemaResponse,
    newCreateSchemaResponse,

    -- ** DeleteDiscoverer
    DeleteDiscoverer,
    newDeleteDiscoverer,
    DeleteDiscovererResponse,
    newDeleteDiscovererResponse,

    -- ** DeleteRegistry
    DeleteRegistry,
    newDeleteRegistry,
    DeleteRegistryResponse,
    newDeleteRegistryResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteSchema
    DeleteSchema,
    newDeleteSchema,
    DeleteSchemaResponse,
    newDeleteSchemaResponse,

    -- ** DeleteSchemaVersion
    DeleteSchemaVersion,
    newDeleteSchemaVersion,
    DeleteSchemaVersionResponse,
    newDeleteSchemaVersionResponse,

    -- ** DescribeCodeBinding
    DescribeCodeBinding,
    newDescribeCodeBinding,
    DescribeCodeBindingResponse,
    newDescribeCodeBindingResponse,

    -- ** DescribeDiscoverer
    DescribeDiscoverer,
    newDescribeDiscoverer,
    DescribeDiscovererResponse,
    newDescribeDiscovererResponse,

    -- ** DescribeRegistry
    DescribeRegistry,
    newDescribeRegistry,
    DescribeRegistryResponse,
    newDescribeRegistryResponse,

    -- ** DescribeSchema
    DescribeSchema,
    newDescribeSchema,
    DescribeSchemaResponse,
    newDescribeSchemaResponse,

    -- ** ExportSchema
    ExportSchema,
    newExportSchema,
    ExportSchemaResponse,
    newExportSchemaResponse,

    -- ** GetCodeBindingSource
    GetCodeBindingSource,
    newGetCodeBindingSource,
    GetCodeBindingSourceResponse,
    newGetCodeBindingSourceResponse,

    -- ** GetDiscoveredSchema
    GetDiscoveredSchema,
    newGetDiscoveredSchema,
    GetDiscoveredSchemaResponse,
    newGetDiscoveredSchemaResponse,

    -- ** GetResourcePolicy
    GetResourcePolicy,
    newGetResourcePolicy,
    GetResourcePolicyResponse,
    newGetResourcePolicyResponse,

    -- ** ListDiscoverers (Paginated)
    ListDiscoverers,
    newListDiscoverers,
    ListDiscoverersResponse,
    newListDiscoverersResponse,

    -- ** ListRegistries (Paginated)
    ListRegistries,
    newListRegistries,
    ListRegistriesResponse,
    newListRegistriesResponse,

    -- ** ListSchemaVersions (Paginated)
    ListSchemaVersions,
    newListSchemaVersions,
    ListSchemaVersionsResponse,
    newListSchemaVersionsResponse,

    -- ** ListSchemas (Paginated)
    ListSchemas,
    newListSchemas,
    ListSchemasResponse,
    newListSchemasResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutCodeBinding
    PutCodeBinding,
    newPutCodeBinding,
    PutCodeBindingResponse,
    newPutCodeBindingResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** SearchSchemas (Paginated)
    SearchSchemas,
    newSearchSchemas,
    SearchSchemasResponse,
    newSearchSchemasResponse,

    -- ** StartDiscoverer
    StartDiscoverer,
    newStartDiscoverer,
    StartDiscovererResponse,
    newStartDiscovererResponse,

    -- ** StopDiscoverer
    StopDiscoverer,
    newStopDiscoverer,
    StopDiscovererResponse,
    newStopDiscovererResponse,

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

    -- ** UpdateDiscoverer
    UpdateDiscoverer,
    newUpdateDiscoverer,
    UpdateDiscovererResponse,
    newUpdateDiscovererResponse,

    -- ** UpdateRegistry
    UpdateRegistry,
    newUpdateRegistry,
    UpdateRegistryResponse,
    newUpdateRegistryResponse,

    -- ** UpdateSchema
    UpdateSchema,
    newUpdateSchema,
    UpdateSchemaResponse,
    newUpdateSchemaResponse,

    -- * Types

    -- ** CodeGenerationStatus
    CodeGenerationStatus (..),

    -- ** DiscovererState
    DiscovererState (..),

    -- ** Type
    Type (..),

    -- ** DiscovererSummary
    DiscovererSummary,
    newDiscovererSummary,

    -- ** RegistrySummary
    RegistrySummary,
    newRegistrySummary,

    -- ** SchemaSummary
    SchemaSummary,
    newSchemaSummary,

    -- ** SchemaVersionSummary
    SchemaVersionSummary,
    newSchemaVersionSummary,

    -- ** SearchSchemaSummary
    SearchSchemaSummary,
    newSearchSchemaSummary,

    -- ** SearchSchemaVersionSummary
    SearchSchemaVersionSummary,
    newSearchSchemaVersionSummary,
  )
where

import Amazonka.Schemas.CreateDiscoverer
import Amazonka.Schemas.CreateRegistry
import Amazonka.Schemas.CreateSchema
import Amazonka.Schemas.DeleteDiscoverer
import Amazonka.Schemas.DeleteRegistry
import Amazonka.Schemas.DeleteResourcePolicy
import Amazonka.Schemas.DeleteSchema
import Amazonka.Schemas.DeleteSchemaVersion
import Amazonka.Schemas.DescribeCodeBinding
import Amazonka.Schemas.DescribeDiscoverer
import Amazonka.Schemas.DescribeRegistry
import Amazonka.Schemas.DescribeSchema
import Amazonka.Schemas.ExportSchema
import Amazonka.Schemas.GetCodeBindingSource
import Amazonka.Schemas.GetDiscoveredSchema
import Amazonka.Schemas.GetResourcePolicy
import Amazonka.Schemas.Lens
import Amazonka.Schemas.ListDiscoverers
import Amazonka.Schemas.ListRegistries
import Amazonka.Schemas.ListSchemaVersions
import Amazonka.Schemas.ListSchemas
import Amazonka.Schemas.ListTagsForResource
import Amazonka.Schemas.PutCodeBinding
import Amazonka.Schemas.PutResourcePolicy
import Amazonka.Schemas.SearchSchemas
import Amazonka.Schemas.StartDiscoverer
import Amazonka.Schemas.StopDiscoverer
import Amazonka.Schemas.TagResource
import Amazonka.Schemas.Types
import Amazonka.Schemas.UntagResource
import Amazonka.Schemas.UpdateDiscoverer
import Amazonka.Schemas.UpdateRegistry
import Amazonka.Schemas.UpdateSchema
import Amazonka.Schemas.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Schemas'.

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
