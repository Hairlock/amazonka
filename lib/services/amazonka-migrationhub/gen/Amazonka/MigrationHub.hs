{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MigrationHub
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-05-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The AWS Migration Hub API methods help to obtain server and application
-- migration status and integrate your resource-specific migration tool by
-- providing a programmatic interface to Migration Hub.
--
-- Remember that you must set your AWS Migration Hub home region before you
-- call any of these APIs, or a @HomeRegionNotSetException@ error will be
-- returned. Also, you must make the API calls while in your home region.
module Amazonka.MigrationHub
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** DryRunOperation
    _DryRunOperation,

    -- ** HomeRegionNotSetException
    _HomeRegionNotSetException,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** PolicyErrorException
    _PolicyErrorException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnauthorizedOperation
    _UnauthorizedOperation,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateCreatedArtifact
    AssociateCreatedArtifact,
    newAssociateCreatedArtifact,
    AssociateCreatedArtifactResponse,
    newAssociateCreatedArtifactResponse,

    -- ** AssociateDiscoveredResource
    AssociateDiscoveredResource,
    newAssociateDiscoveredResource,
    AssociateDiscoveredResourceResponse,
    newAssociateDiscoveredResourceResponse,

    -- ** CreateProgressUpdateStream
    CreateProgressUpdateStream,
    newCreateProgressUpdateStream,
    CreateProgressUpdateStreamResponse,
    newCreateProgressUpdateStreamResponse,

    -- ** DeleteProgressUpdateStream
    DeleteProgressUpdateStream,
    newDeleteProgressUpdateStream,
    DeleteProgressUpdateStreamResponse,
    newDeleteProgressUpdateStreamResponse,

    -- ** DescribeApplicationState
    DescribeApplicationState,
    newDescribeApplicationState,
    DescribeApplicationStateResponse,
    newDescribeApplicationStateResponse,

    -- ** DescribeMigrationTask
    DescribeMigrationTask,
    newDescribeMigrationTask,
    DescribeMigrationTaskResponse,
    newDescribeMigrationTaskResponse,

    -- ** DisassociateCreatedArtifact
    DisassociateCreatedArtifact,
    newDisassociateCreatedArtifact,
    DisassociateCreatedArtifactResponse,
    newDisassociateCreatedArtifactResponse,

    -- ** DisassociateDiscoveredResource
    DisassociateDiscoveredResource,
    newDisassociateDiscoveredResource,
    DisassociateDiscoveredResourceResponse,
    newDisassociateDiscoveredResourceResponse,

    -- ** ImportMigrationTask
    ImportMigrationTask,
    newImportMigrationTask,
    ImportMigrationTaskResponse,
    newImportMigrationTaskResponse,

    -- ** ListApplicationStates (Paginated)
    ListApplicationStates,
    newListApplicationStates,
    ListApplicationStatesResponse,
    newListApplicationStatesResponse,

    -- ** ListCreatedArtifacts (Paginated)
    ListCreatedArtifacts,
    newListCreatedArtifacts,
    ListCreatedArtifactsResponse,
    newListCreatedArtifactsResponse,

    -- ** ListDiscoveredResources (Paginated)
    ListDiscoveredResources,
    newListDiscoveredResources,
    ListDiscoveredResourcesResponse,
    newListDiscoveredResourcesResponse,

    -- ** ListMigrationTasks (Paginated)
    ListMigrationTasks,
    newListMigrationTasks,
    ListMigrationTasksResponse,
    newListMigrationTasksResponse,

    -- ** ListProgressUpdateStreams (Paginated)
    ListProgressUpdateStreams,
    newListProgressUpdateStreams,
    ListProgressUpdateStreamsResponse,
    newListProgressUpdateStreamsResponse,

    -- ** NotifyApplicationState
    NotifyApplicationState,
    newNotifyApplicationState,
    NotifyApplicationStateResponse,
    newNotifyApplicationStateResponse,

    -- ** NotifyMigrationTaskState
    NotifyMigrationTaskState,
    newNotifyMigrationTaskState,
    NotifyMigrationTaskStateResponse,
    newNotifyMigrationTaskStateResponse,

    -- ** PutResourceAttributes
    PutResourceAttributes,
    newPutResourceAttributes,
    PutResourceAttributesResponse,
    newPutResourceAttributesResponse,

    -- * Types

    -- ** ApplicationStatus
    ApplicationStatus (..),

    -- ** MigrationStatus
    MigrationStatus (..),

    -- ** ResourceAttributeType
    ResourceAttributeType (..),

    -- ** ApplicationState
    ApplicationState,
    newApplicationState,

    -- ** CreatedArtifact
    CreatedArtifact,
    newCreatedArtifact,

    -- ** DiscoveredResource
    DiscoveredResource,
    newDiscoveredResource,

    -- ** MigrationTask
    MigrationTask,
    newMigrationTask,

    -- ** MigrationTaskSummary
    MigrationTaskSummary,
    newMigrationTaskSummary,

    -- ** ProgressUpdateStreamSummary
    ProgressUpdateStreamSummary,
    newProgressUpdateStreamSummary,

    -- ** ResourceAttribute
    ResourceAttribute,
    newResourceAttribute,

    -- ** Task
    Task,
    newTask,
  )
where

import Amazonka.MigrationHub.AssociateCreatedArtifact
import Amazonka.MigrationHub.AssociateDiscoveredResource
import Amazonka.MigrationHub.CreateProgressUpdateStream
import Amazonka.MigrationHub.DeleteProgressUpdateStream
import Amazonka.MigrationHub.DescribeApplicationState
import Amazonka.MigrationHub.DescribeMigrationTask
import Amazonka.MigrationHub.DisassociateCreatedArtifact
import Amazonka.MigrationHub.DisassociateDiscoveredResource
import Amazonka.MigrationHub.ImportMigrationTask
import Amazonka.MigrationHub.Lens
import Amazonka.MigrationHub.ListApplicationStates
import Amazonka.MigrationHub.ListCreatedArtifacts
import Amazonka.MigrationHub.ListDiscoveredResources
import Amazonka.MigrationHub.ListMigrationTasks
import Amazonka.MigrationHub.ListProgressUpdateStreams
import Amazonka.MigrationHub.NotifyApplicationState
import Amazonka.MigrationHub.NotifyMigrationTaskState
import Amazonka.MigrationHub.PutResourceAttributes
import Amazonka.MigrationHub.Types
import Amazonka.MigrationHub.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MigrationHub'.

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
