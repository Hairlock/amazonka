{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.RobOMaker
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-06-29@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This section provides documentation for the AWS RoboMaker API
-- operations.
module Amazonka.RobOMaker
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentDeploymentException
    _ConcurrentDeploymentException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchDeleteWorlds
    BatchDeleteWorlds,
    newBatchDeleteWorlds,
    BatchDeleteWorldsResponse,
    newBatchDeleteWorldsResponse,

    -- ** BatchDescribeSimulationJob
    BatchDescribeSimulationJob,
    newBatchDescribeSimulationJob,
    BatchDescribeSimulationJobResponse,
    newBatchDescribeSimulationJobResponse,

    -- ** CancelSimulationJob
    CancelSimulationJob,
    newCancelSimulationJob,
    CancelSimulationJobResponse,
    newCancelSimulationJobResponse,

    -- ** CancelSimulationJobBatch
    CancelSimulationJobBatch,
    newCancelSimulationJobBatch,
    CancelSimulationJobBatchResponse,
    newCancelSimulationJobBatchResponse,

    -- ** CancelWorldExportJob
    CancelWorldExportJob,
    newCancelWorldExportJob,
    CancelWorldExportJobResponse,
    newCancelWorldExportJobResponse,

    -- ** CancelWorldGenerationJob
    CancelWorldGenerationJob,
    newCancelWorldGenerationJob,
    CancelWorldGenerationJobResponse,
    newCancelWorldGenerationJobResponse,

    -- ** CreateRobotApplication
    CreateRobotApplication,
    newCreateRobotApplication,
    CreateRobotApplicationResponse,
    newCreateRobotApplicationResponse,

    -- ** CreateRobotApplicationVersion
    CreateRobotApplicationVersion,
    newCreateRobotApplicationVersion,
    CreateRobotApplicationVersionResponse,
    newCreateRobotApplicationVersionResponse,

    -- ** CreateSimulationApplication
    CreateSimulationApplication,
    newCreateSimulationApplication,
    CreateSimulationApplicationResponse,
    newCreateSimulationApplicationResponse,

    -- ** CreateSimulationApplicationVersion
    CreateSimulationApplicationVersion,
    newCreateSimulationApplicationVersion,
    CreateSimulationApplicationVersionResponse,
    newCreateSimulationApplicationVersionResponse,

    -- ** CreateSimulationJob
    CreateSimulationJob,
    newCreateSimulationJob,
    CreateSimulationJobResponse,
    newCreateSimulationJobResponse,

    -- ** CreateWorldExportJob
    CreateWorldExportJob,
    newCreateWorldExportJob,
    CreateWorldExportJobResponse,
    newCreateWorldExportJobResponse,

    -- ** CreateWorldGenerationJob
    CreateWorldGenerationJob,
    newCreateWorldGenerationJob,
    CreateWorldGenerationJobResponse,
    newCreateWorldGenerationJobResponse,

    -- ** CreateWorldTemplate
    CreateWorldTemplate,
    newCreateWorldTemplate,
    CreateWorldTemplateResponse,
    newCreateWorldTemplateResponse,

    -- ** DeleteRobotApplication
    DeleteRobotApplication,
    newDeleteRobotApplication,
    DeleteRobotApplicationResponse,
    newDeleteRobotApplicationResponse,

    -- ** DeleteSimulationApplication
    DeleteSimulationApplication,
    newDeleteSimulationApplication,
    DeleteSimulationApplicationResponse,
    newDeleteSimulationApplicationResponse,

    -- ** DeleteWorldTemplate
    DeleteWorldTemplate,
    newDeleteWorldTemplate,
    DeleteWorldTemplateResponse,
    newDeleteWorldTemplateResponse,

    -- ** DescribeRobotApplication
    DescribeRobotApplication,
    newDescribeRobotApplication,
    DescribeRobotApplicationResponse,
    newDescribeRobotApplicationResponse,

    -- ** DescribeSimulationApplication
    DescribeSimulationApplication,
    newDescribeSimulationApplication,
    DescribeSimulationApplicationResponse,
    newDescribeSimulationApplicationResponse,

    -- ** DescribeSimulationJob
    DescribeSimulationJob,
    newDescribeSimulationJob,
    DescribeSimulationJobResponse,
    newDescribeSimulationJobResponse,

    -- ** DescribeSimulationJobBatch
    DescribeSimulationJobBatch,
    newDescribeSimulationJobBatch,
    DescribeSimulationJobBatchResponse,
    newDescribeSimulationJobBatchResponse,

    -- ** DescribeWorld
    DescribeWorld,
    newDescribeWorld,
    DescribeWorldResponse,
    newDescribeWorldResponse,

    -- ** DescribeWorldExportJob
    DescribeWorldExportJob,
    newDescribeWorldExportJob,
    DescribeWorldExportJobResponse,
    newDescribeWorldExportJobResponse,

    -- ** DescribeWorldGenerationJob
    DescribeWorldGenerationJob,
    newDescribeWorldGenerationJob,
    DescribeWorldGenerationJobResponse,
    newDescribeWorldGenerationJobResponse,

    -- ** DescribeWorldTemplate
    DescribeWorldTemplate,
    newDescribeWorldTemplate,
    DescribeWorldTemplateResponse,
    newDescribeWorldTemplateResponse,

    -- ** GetWorldTemplateBody
    GetWorldTemplateBody,
    newGetWorldTemplateBody,
    GetWorldTemplateBodyResponse,
    newGetWorldTemplateBodyResponse,

    -- ** ListRobotApplications (Paginated)
    ListRobotApplications,
    newListRobotApplications,
    ListRobotApplicationsResponse,
    newListRobotApplicationsResponse,

    -- ** ListSimulationApplications (Paginated)
    ListSimulationApplications,
    newListSimulationApplications,
    ListSimulationApplicationsResponse,
    newListSimulationApplicationsResponse,

    -- ** ListSimulationJobBatches (Paginated)
    ListSimulationJobBatches,
    newListSimulationJobBatches,
    ListSimulationJobBatchesResponse,
    newListSimulationJobBatchesResponse,

    -- ** ListSimulationJobs (Paginated)
    ListSimulationJobs,
    newListSimulationJobs,
    ListSimulationJobsResponse,
    newListSimulationJobsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWorldExportJobs (Paginated)
    ListWorldExportJobs,
    newListWorldExportJobs,
    ListWorldExportJobsResponse,
    newListWorldExportJobsResponse,

    -- ** ListWorldGenerationJobs (Paginated)
    ListWorldGenerationJobs,
    newListWorldGenerationJobs,
    ListWorldGenerationJobsResponse,
    newListWorldGenerationJobsResponse,

    -- ** ListWorldTemplates (Paginated)
    ListWorldTemplates,
    newListWorldTemplates,
    ListWorldTemplatesResponse,
    newListWorldTemplatesResponse,

    -- ** ListWorlds (Paginated)
    ListWorlds,
    newListWorlds,
    ListWorldsResponse,
    newListWorldsResponse,

    -- ** RestartSimulationJob
    RestartSimulationJob,
    newRestartSimulationJob,
    RestartSimulationJobResponse,
    newRestartSimulationJobResponse,

    -- ** StartSimulationJobBatch
    StartSimulationJobBatch,
    newStartSimulationJobBatch,
    StartSimulationJobBatchResponse,
    newStartSimulationJobBatchResponse,

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

    -- ** UpdateRobotApplication
    UpdateRobotApplication,
    newUpdateRobotApplication,
    UpdateRobotApplicationResponse,
    newUpdateRobotApplicationResponse,

    -- ** UpdateSimulationApplication
    UpdateSimulationApplication,
    newUpdateSimulationApplication,
    UpdateSimulationApplicationResponse,
    newUpdateSimulationApplicationResponse,

    -- ** UpdateWorldTemplate
    UpdateWorldTemplate,
    newUpdateWorldTemplate,
    UpdateWorldTemplateResponse,
    newUpdateWorldTemplateResponse,

    -- * Types

    -- ** Architecture
    Architecture (..),

    -- ** ComputeType
    ComputeType (..),

    -- ** DataSourceType
    DataSourceType (..),

    -- ** ExitBehavior
    ExitBehavior (..),

    -- ** FailureBehavior
    FailureBehavior (..),

    -- ** RenderingEngineType
    RenderingEngineType (..),

    -- ** RobotSoftwareSuiteType
    RobotSoftwareSuiteType (..),

    -- ** RobotSoftwareSuiteVersionType
    RobotSoftwareSuiteVersionType (..),

    -- ** SimulationJobBatchErrorCode
    SimulationJobBatchErrorCode (..),

    -- ** SimulationJobBatchStatus
    SimulationJobBatchStatus (..),

    -- ** SimulationJobErrorCode
    SimulationJobErrorCode (..),

    -- ** SimulationJobStatus
    SimulationJobStatus (..),

    -- ** SimulationSoftwareSuiteType
    SimulationSoftwareSuiteType (..),

    -- ** UploadBehavior
    UploadBehavior (..),

    -- ** WorldExportJobErrorCode
    WorldExportJobErrorCode (..),

    -- ** WorldExportJobStatus
    WorldExportJobStatus (..),

    -- ** WorldGenerationJobErrorCode
    WorldGenerationJobErrorCode (..),

    -- ** WorldGenerationJobStatus
    WorldGenerationJobStatus (..),

    -- ** BatchPolicy
    BatchPolicy,
    newBatchPolicy,

    -- ** Compute
    Compute,
    newCompute,

    -- ** ComputeResponse
    ComputeResponse,
    newComputeResponse,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** DataSourceConfig
    DataSourceConfig,
    newDataSourceConfig,

    -- ** Environment
    Environment,
    newEnvironment,

    -- ** FailedCreateSimulationJobRequest
    FailedCreateSimulationJobRequest,
    newFailedCreateSimulationJobRequest,

    -- ** FailureSummary
    FailureSummary,
    newFailureSummary,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FinishedWorldsSummary
    FinishedWorldsSummary,
    newFinishedWorldsSummary,

    -- ** LaunchConfig
    LaunchConfig,
    newLaunchConfig,

    -- ** LoggingConfig
    LoggingConfig,
    newLoggingConfig,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** OutputLocation
    OutputLocation,
    newOutputLocation,

    -- ** PortForwardingConfig
    PortForwardingConfig,
    newPortForwardingConfig,

    -- ** PortMapping
    PortMapping,
    newPortMapping,

    -- ** RenderingEngine
    RenderingEngine,
    newRenderingEngine,

    -- ** RobotApplicationConfig
    RobotApplicationConfig,
    newRobotApplicationConfig,

    -- ** RobotApplicationSummary
    RobotApplicationSummary,
    newRobotApplicationSummary,

    -- ** RobotSoftwareSuite
    RobotSoftwareSuite,
    newRobotSoftwareSuite,

    -- ** S3KeyOutput
    S3KeyOutput,
    newS3KeyOutput,

    -- ** SimulationApplicationConfig
    SimulationApplicationConfig,
    newSimulationApplicationConfig,

    -- ** SimulationApplicationSummary
    SimulationApplicationSummary,
    newSimulationApplicationSummary,

    -- ** SimulationJob
    SimulationJob,
    newSimulationJob,

    -- ** SimulationJobBatchSummary
    SimulationJobBatchSummary,
    newSimulationJobBatchSummary,

    -- ** SimulationJobRequest
    SimulationJobRequest,
    newSimulationJobRequest,

    -- ** SimulationJobSummary
    SimulationJobSummary,
    newSimulationJobSummary,

    -- ** SimulationSoftwareSuite
    SimulationSoftwareSuite,
    newSimulationSoftwareSuite,

    -- ** Source
    Source,
    newSource,

    -- ** SourceConfig
    SourceConfig,
    newSourceConfig,

    -- ** TemplateLocation
    TemplateLocation,
    newTemplateLocation,

    -- ** TemplateSummary
    TemplateSummary,
    newTemplateSummary,

    -- ** Tool
    Tool,
    newTool,

    -- ** UploadConfiguration
    UploadConfiguration,
    newUploadConfiguration,

    -- ** VPCConfig
    VPCConfig,
    newVPCConfig,

    -- ** VPCConfigResponse
    VPCConfigResponse,
    newVPCConfigResponse,

    -- ** WorldConfig
    WorldConfig,
    newWorldConfig,

    -- ** WorldCount
    WorldCount,
    newWorldCount,

    -- ** WorldExportJobSummary
    WorldExportJobSummary,
    newWorldExportJobSummary,

    -- ** WorldFailure
    WorldFailure,
    newWorldFailure,

    -- ** WorldGenerationJobSummary
    WorldGenerationJobSummary,
    newWorldGenerationJobSummary,

    -- ** WorldSummary
    WorldSummary,
    newWorldSummary,
  )
where

import Amazonka.RobOMaker.BatchDeleteWorlds
import Amazonka.RobOMaker.BatchDescribeSimulationJob
import Amazonka.RobOMaker.CancelSimulationJob
import Amazonka.RobOMaker.CancelSimulationJobBatch
import Amazonka.RobOMaker.CancelWorldExportJob
import Amazonka.RobOMaker.CancelWorldGenerationJob
import Amazonka.RobOMaker.CreateRobotApplication
import Amazonka.RobOMaker.CreateRobotApplicationVersion
import Amazonka.RobOMaker.CreateSimulationApplication
import Amazonka.RobOMaker.CreateSimulationApplicationVersion
import Amazonka.RobOMaker.CreateSimulationJob
import Amazonka.RobOMaker.CreateWorldExportJob
import Amazonka.RobOMaker.CreateWorldGenerationJob
import Amazonka.RobOMaker.CreateWorldTemplate
import Amazonka.RobOMaker.DeleteRobotApplication
import Amazonka.RobOMaker.DeleteSimulationApplication
import Amazonka.RobOMaker.DeleteWorldTemplate
import Amazonka.RobOMaker.DescribeRobotApplication
import Amazonka.RobOMaker.DescribeSimulationApplication
import Amazonka.RobOMaker.DescribeSimulationJob
import Amazonka.RobOMaker.DescribeSimulationJobBatch
import Amazonka.RobOMaker.DescribeWorld
import Amazonka.RobOMaker.DescribeWorldExportJob
import Amazonka.RobOMaker.DescribeWorldGenerationJob
import Amazonka.RobOMaker.DescribeWorldTemplate
import Amazonka.RobOMaker.GetWorldTemplateBody
import Amazonka.RobOMaker.Lens
import Amazonka.RobOMaker.ListRobotApplications
import Amazonka.RobOMaker.ListSimulationApplications
import Amazonka.RobOMaker.ListSimulationJobBatches
import Amazonka.RobOMaker.ListSimulationJobs
import Amazonka.RobOMaker.ListTagsForResource
import Amazonka.RobOMaker.ListWorldExportJobs
import Amazonka.RobOMaker.ListWorldGenerationJobs
import Amazonka.RobOMaker.ListWorldTemplates
import Amazonka.RobOMaker.ListWorlds
import Amazonka.RobOMaker.RestartSimulationJob
import Amazonka.RobOMaker.StartSimulationJobBatch
import Amazonka.RobOMaker.TagResource
import Amazonka.RobOMaker.Types
import Amazonka.RobOMaker.UntagResource
import Amazonka.RobOMaker.UpdateRobotApplication
import Amazonka.RobOMaker.UpdateSimulationApplication
import Amazonka.RobOMaker.UpdateWorldTemplate
import Amazonka.RobOMaker.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'RobOMaker'.

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
