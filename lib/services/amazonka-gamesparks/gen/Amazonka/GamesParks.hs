{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.GamesParks
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-08-17@ of the AWS service descriptions, licensed under Apache 2.0.
module Amazonka.GamesParks
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

    -- * Operations
    -- $operations

    -- ** CreateGame
    CreateGame,
    newCreateGame,
    CreateGameResponse,
    newCreateGameResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateStage
    CreateStage,
    newCreateStage,
    CreateStageResponse,
    newCreateStageResponse,

    -- ** DeleteGame
    DeleteGame,
    newDeleteGame,
    DeleteGameResponse,
    newDeleteGameResponse,

    -- ** DeleteStage
    DeleteStage,
    newDeleteStage,
    DeleteStageResponse,
    newDeleteStageResponse,

    -- ** DisconnectPlayer
    DisconnectPlayer,
    newDisconnectPlayer,
    DisconnectPlayerResponse,
    newDisconnectPlayerResponse,

    -- ** ExportSnapshot
    ExportSnapshot,
    newExportSnapshot,
    ExportSnapshotResponse,
    newExportSnapshotResponse,

    -- ** GetExtension
    GetExtension,
    newGetExtension,
    GetExtensionResponse,
    newGetExtensionResponse,

    -- ** GetExtensionVersion
    GetExtensionVersion,
    newGetExtensionVersion,
    GetExtensionVersionResponse,
    newGetExtensionVersionResponse,

    -- ** GetGame
    GetGame,
    newGetGame,
    GetGameResponse,
    newGetGameResponse,

    -- ** GetGameConfiguration
    GetGameConfiguration,
    newGetGameConfiguration,
    GetGameConfigurationResponse,
    newGetGameConfigurationResponse,

    -- ** GetGeneratedCodeJob
    GetGeneratedCodeJob,
    newGetGeneratedCodeJob,
    GetGeneratedCodeJobResponse,
    newGetGeneratedCodeJobResponse,

    -- ** GetPlayerConnectionStatus
    GetPlayerConnectionStatus,
    newGetPlayerConnectionStatus,
    GetPlayerConnectionStatusResponse,
    newGetPlayerConnectionStatusResponse,

    -- ** GetSnapshot
    GetSnapshot,
    newGetSnapshot,
    GetSnapshotResponse,
    newGetSnapshotResponse,

    -- ** GetStage
    GetStage,
    newGetStage,
    GetStageResponse,
    newGetStageResponse,

    -- ** GetStageDeployment
    GetStageDeployment,
    newGetStageDeployment,
    GetStageDeploymentResponse,
    newGetStageDeploymentResponse,

    -- ** ImportGameConfiguration
    ImportGameConfiguration,
    newImportGameConfiguration,
    ImportGameConfigurationResponse,
    newImportGameConfigurationResponse,

    -- ** ListExtensionVersions (Paginated)
    ListExtensionVersions,
    newListExtensionVersions,
    ListExtensionVersionsResponse,
    newListExtensionVersionsResponse,

    -- ** ListExtensions (Paginated)
    ListExtensions,
    newListExtensions,
    ListExtensionsResponse,
    newListExtensionsResponse,

    -- ** ListGames (Paginated)
    ListGames,
    newListGames,
    ListGamesResponse,
    newListGamesResponse,

    -- ** ListGeneratedCodeJobs (Paginated)
    ListGeneratedCodeJobs,
    newListGeneratedCodeJobs,
    ListGeneratedCodeJobsResponse,
    newListGeneratedCodeJobsResponse,

    -- ** ListSnapshots (Paginated)
    ListSnapshots,
    newListSnapshots,
    ListSnapshotsResponse,
    newListSnapshotsResponse,

    -- ** ListStageDeployments (Paginated)
    ListStageDeployments,
    newListStageDeployments,
    ListStageDeploymentsResponse,
    newListStageDeploymentsResponse,

    -- ** ListStages (Paginated)
    ListStages,
    newListStages,
    ListStagesResponse,
    newListStagesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartGeneratedCodeJob
    StartGeneratedCodeJob,
    newStartGeneratedCodeJob,
    StartGeneratedCodeJobResponse,
    newStartGeneratedCodeJobResponse,

    -- ** StartStageDeployment
    StartStageDeployment,
    newStartStageDeployment,
    StartStageDeploymentResponse,
    newStartStageDeploymentResponse,

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

    -- ** UpdateGame
    UpdateGame,
    newUpdateGame,
    UpdateGameResponse,
    newUpdateGameResponse,

    -- ** UpdateGameConfiguration
    UpdateGameConfiguration,
    newUpdateGameConfiguration,
    UpdateGameConfigurationResponse,
    newUpdateGameConfigurationResponse,

    -- ** UpdateSnapshot
    UpdateSnapshot,
    newUpdateSnapshot,
    UpdateSnapshotResponse,
    newUpdateSnapshotResponse,

    -- ** UpdateStage
    UpdateStage,
    newUpdateStage,
    UpdateStageResponse,
    newUpdateStageResponse,

    -- * Types

    -- ** DeploymentAction
    DeploymentAction (..),

    -- ** DeploymentState
    DeploymentState (..),

    -- ** GameState
    GameState (..),

    -- ** GeneratedCodeJobState
    GeneratedCodeJobState (..),

    -- ** Operation
    Operation (..),

    -- ** ResultCode
    ResultCode (..),

    -- ** StageState
    StageState (..),

    -- ** Connection
    Connection,
    newConnection,

    -- ** DeploymentResult
    DeploymentResult,
    newDeploymentResult,

    -- ** Document
    Document,
    newDocument,

    -- ** ExtensionDetails
    ExtensionDetails,
    newExtensionDetails,

    -- ** ExtensionVersionDetails
    ExtensionVersionDetails,
    newExtensionVersionDetails,

    -- ** GameConfigurationDetails
    GameConfigurationDetails,
    newGameConfigurationDetails,

    -- ** GameDetails
    GameDetails,
    newGameDetails,

    -- ** GameSummary
    GameSummary,
    newGameSummary,

    -- ** GeneratedCodeJobDetails
    GeneratedCodeJobDetails,
    newGeneratedCodeJobDetails,

    -- ** Generator
    Generator,
    newGenerator,

    -- ** ImportGameConfigurationSource
    ImportGameConfigurationSource,
    newImportGameConfigurationSource,

    -- ** Section
    Section,
    newSection,

    -- ** SectionModification
    SectionModification,
    newSectionModification,

    -- ** SnapshotDetails
    SnapshotDetails,
    newSnapshotDetails,

    -- ** SnapshotSummary
    SnapshotSummary,
    newSnapshotSummary,

    -- ** StageDeploymentDetails
    StageDeploymentDetails,
    newStageDeploymentDetails,

    -- ** StageDeploymentSummary
    StageDeploymentSummary,
    newStageDeploymentSummary,

    -- ** StageDetails
    StageDetails,
    newStageDetails,

    -- ** StageSummary
    StageSummary,
    newStageSummary,
  )
where

import Amazonka.GamesParks.CreateGame
import Amazonka.GamesParks.CreateSnapshot
import Amazonka.GamesParks.CreateStage
import Amazonka.GamesParks.DeleteGame
import Amazonka.GamesParks.DeleteStage
import Amazonka.GamesParks.DisconnectPlayer
import Amazonka.GamesParks.ExportSnapshot
import Amazonka.GamesParks.GetExtension
import Amazonka.GamesParks.GetExtensionVersion
import Amazonka.GamesParks.GetGame
import Amazonka.GamesParks.GetGameConfiguration
import Amazonka.GamesParks.GetGeneratedCodeJob
import Amazonka.GamesParks.GetPlayerConnectionStatus
import Amazonka.GamesParks.GetSnapshot
import Amazonka.GamesParks.GetStage
import Amazonka.GamesParks.GetStageDeployment
import Amazonka.GamesParks.ImportGameConfiguration
import Amazonka.GamesParks.Lens
import Amazonka.GamesParks.ListExtensionVersions
import Amazonka.GamesParks.ListExtensions
import Amazonka.GamesParks.ListGames
import Amazonka.GamesParks.ListGeneratedCodeJobs
import Amazonka.GamesParks.ListSnapshots
import Amazonka.GamesParks.ListStageDeployments
import Amazonka.GamesParks.ListStages
import Amazonka.GamesParks.ListTagsForResource
import Amazonka.GamesParks.StartGeneratedCodeJob
import Amazonka.GamesParks.StartStageDeployment
import Amazonka.GamesParks.TagResource
import Amazonka.GamesParks.Types
import Amazonka.GamesParks.UntagResource
import Amazonka.GamesParks.UpdateGame
import Amazonka.GamesParks.UpdateGameConfiguration
import Amazonka.GamesParks.UpdateSnapshot
import Amazonka.GamesParks.UpdateStage
import Amazonka.GamesParks.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'GamesParks'.

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
