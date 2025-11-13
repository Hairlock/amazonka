{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.EMRServerless
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-07-13@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon EMR Serverless is a new deployment option for Amazon EMR. EMR
-- Serverless provides a serverless runtime environment that simplifies
-- running analytics applications using the latest open source frameworks
-- such as Apache Spark and Apache Hive. With EMR Serverless, you don’t
-- have to configure, optimize, secure, or operate clusters to run
-- applications with these frameworks.
--
-- The API reference to Amazon EMR Serverless is @emr-serverless@. The
-- @emr-serverless@ prefix is used in the following scenarios:
--
-- -   It is the prefix in the CLI commands for Amazon EMR Serverless. For
--     example, @aws emr-serverless start-job-run@.
--
-- -   It is the prefix before IAM policy actions for Amazon EMR
--     Serverless. For example,
--     @\"Action\": [\"emr-serverless:StartJobRun\"]@. For more
--     information, see
--     <https://docs.aws.amazon.com/emr/latest/EMR-Serverless-UserGuide/security_iam_service-with-iam.html#security_iam_service-with-iam-id-based-policies-actions Policy actions for Amazon EMR Serverless>.
--
-- -   It is the prefix used in Amazon EMR Serverless service endpoints.
--     For example, @emr-serverless.us-east-2.amazonaws.com@.
module Amazonka.EMRServerless
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelJobRun
    CancelJobRun,
    newCancelJobRun,
    CancelJobRunResponse,
    newCancelJobRunResponse,

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    CreateApplicationResponse,
    newCreateApplicationResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** GetApplication
    GetApplication,
    newGetApplication,
    GetApplicationResponse,
    newGetApplicationResponse,

    -- ** GetDashboardForJobRun
    GetDashboardForJobRun,
    newGetDashboardForJobRun,
    GetDashboardForJobRunResponse,
    newGetDashboardForJobRunResponse,

    -- ** GetJobRun
    GetJobRun,
    newGetJobRun,
    GetJobRunResponse,
    newGetJobRunResponse,

    -- ** ListApplications (Paginated)
    ListApplications,
    newListApplications,
    ListApplicationsResponse,
    newListApplicationsResponse,

    -- ** ListJobRuns (Paginated)
    ListJobRuns,
    newListJobRuns,
    ListJobRunsResponse,
    newListJobRunsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartApplication
    StartApplication,
    newStartApplication,
    StartApplicationResponse,
    newStartApplicationResponse,

    -- ** StartJobRun
    StartJobRun,
    newStartJobRun,
    StartJobRunResponse,
    newStartJobRunResponse,

    -- ** StopApplication
    StopApplication,
    newStopApplication,
    StopApplicationResponse,
    newStopApplicationResponse,

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

    -- ** UpdateApplication
    UpdateApplication,
    newUpdateApplication,
    UpdateApplicationResponse,
    newUpdateApplicationResponse,

    -- * Types

    -- ** ApplicationState
    ApplicationState (..),

    -- ** Architecture
    Architecture (..),

    -- ** JobRunState
    JobRunState (..),

    -- ** Application
    Application,
    newApplication,

    -- ** ApplicationSummary
    ApplicationSummary,
    newApplicationSummary,

    -- ** AutoStartConfig
    AutoStartConfig,
    newAutoStartConfig,

    -- ** AutoStopConfig
    AutoStopConfig,
    newAutoStopConfig,

    -- ** Configuration
    Configuration,
    newConfiguration,

    -- ** ConfigurationOverrides
    ConfigurationOverrides,
    newConfigurationOverrides,

    -- ** Hive
    Hive,
    newHive,

    -- ** ImageConfiguration
    ImageConfiguration,
    newImageConfiguration,

    -- ** ImageConfigurationInput
    ImageConfigurationInput,
    newImageConfigurationInput,

    -- ** InitialCapacityConfig
    InitialCapacityConfig,
    newInitialCapacityConfig,

    -- ** JobDriver
    JobDriver,
    newJobDriver,

    -- ** JobRun
    JobRun,
    newJobRun,

    -- ** JobRunSummary
    JobRunSummary,
    newJobRunSummary,

    -- ** ManagedPersistenceMonitoringConfiguration
    ManagedPersistenceMonitoringConfiguration,
    newManagedPersistenceMonitoringConfiguration,

    -- ** MaximumAllowedResources
    MaximumAllowedResources,
    newMaximumAllowedResources,

    -- ** MonitoringConfiguration
    MonitoringConfiguration,
    newMonitoringConfiguration,

    -- ** NetworkConfiguration
    NetworkConfiguration,
    newNetworkConfiguration,

    -- ** S3MonitoringConfiguration
    S3MonitoringConfiguration,
    newS3MonitoringConfiguration,

    -- ** SparkSubmit
    SparkSubmit,
    newSparkSubmit,

    -- ** TotalResourceUtilization
    TotalResourceUtilization,
    newTotalResourceUtilization,

    -- ** WorkerResourceConfig
    WorkerResourceConfig,
    newWorkerResourceConfig,

    -- ** WorkerTypeSpecification
    WorkerTypeSpecification,
    newWorkerTypeSpecification,

    -- ** WorkerTypeSpecificationInput
    WorkerTypeSpecificationInput,
    newWorkerTypeSpecificationInput,
  )
where

import Amazonka.EMRServerless.CancelJobRun
import Amazonka.EMRServerless.CreateApplication
import Amazonka.EMRServerless.DeleteApplication
import Amazonka.EMRServerless.GetApplication
import Amazonka.EMRServerless.GetDashboardForJobRun
import Amazonka.EMRServerless.GetJobRun
import Amazonka.EMRServerless.Lens
import Amazonka.EMRServerless.ListApplications
import Amazonka.EMRServerless.ListJobRuns
import Amazonka.EMRServerless.ListTagsForResource
import Amazonka.EMRServerless.StartApplication
import Amazonka.EMRServerless.StartJobRun
import Amazonka.EMRServerless.StopApplication
import Amazonka.EMRServerless.TagResource
import Amazonka.EMRServerless.Types
import Amazonka.EMRServerless.UntagResource
import Amazonka.EMRServerless.UpdateApplication
import Amazonka.EMRServerless.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'EMRServerless'.

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
