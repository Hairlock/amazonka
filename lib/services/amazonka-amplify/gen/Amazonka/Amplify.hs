{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Amplify
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amplify enables developers to develop and deploy cloud-powered mobile
-- and web apps. The Amplify Console provides a continuous delivery and
-- hosting service for web applications. For more information, see the
-- <https://docs.aws.amazon.com/amplify/latest/userguide/welcome.html Amplify Console User Guide>.
-- The Amplify Framework is a comprehensive set of SDKs, libraries, tools,
-- and documentation for client app development. For more information, see
-- the <https://docs.amplify.aws/ Amplify Framework.>
module Amazonka.Amplify
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** DependentServiceFailureException
    _DependentServiceFailureException,

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApp
    CreateApp,
    newCreateApp,
    CreateAppResponse,
    newCreateAppResponse,

    -- ** CreateBackendEnvironment
    CreateBackendEnvironment,
    newCreateBackendEnvironment,
    CreateBackendEnvironmentResponse,
    newCreateBackendEnvironmentResponse,

    -- ** CreateBranch
    CreateBranch,
    newCreateBranch,
    CreateBranchResponse,
    newCreateBranchResponse,

    -- ** CreateDeployment
    CreateDeployment,
    newCreateDeployment,
    CreateDeploymentResponse,
    newCreateDeploymentResponse,

    -- ** CreateDomainAssociation
    CreateDomainAssociation,
    newCreateDomainAssociation,
    CreateDomainAssociationResponse,
    newCreateDomainAssociationResponse,

    -- ** CreateWebhook
    CreateWebhook,
    newCreateWebhook,
    CreateWebhookResponse,
    newCreateWebhookResponse,

    -- ** DeleteApp
    DeleteApp,
    newDeleteApp,
    DeleteAppResponse,
    newDeleteAppResponse,

    -- ** DeleteBackendEnvironment
    DeleteBackendEnvironment,
    newDeleteBackendEnvironment,
    DeleteBackendEnvironmentResponse,
    newDeleteBackendEnvironmentResponse,

    -- ** DeleteBranch
    DeleteBranch,
    newDeleteBranch,
    DeleteBranchResponse,
    newDeleteBranchResponse,

    -- ** DeleteDomainAssociation
    DeleteDomainAssociation,
    newDeleteDomainAssociation,
    DeleteDomainAssociationResponse,
    newDeleteDomainAssociationResponse,

    -- ** DeleteJob
    DeleteJob,
    newDeleteJob,
    DeleteJobResponse,
    newDeleteJobResponse,

    -- ** DeleteWebhook
    DeleteWebhook,
    newDeleteWebhook,
    DeleteWebhookResponse,
    newDeleteWebhookResponse,

    -- ** GenerateAccessLogs
    GenerateAccessLogs,
    newGenerateAccessLogs,
    GenerateAccessLogsResponse,
    newGenerateAccessLogsResponse,

    -- ** GetApp
    GetApp,
    newGetApp,
    GetAppResponse,
    newGetAppResponse,

    -- ** GetArtifactUrl
    GetArtifactUrl,
    newGetArtifactUrl,
    GetArtifactUrlResponse,
    newGetArtifactUrlResponse,

    -- ** GetBackendEnvironment
    GetBackendEnvironment,
    newGetBackendEnvironment,
    GetBackendEnvironmentResponse,
    newGetBackendEnvironmentResponse,

    -- ** GetBranch
    GetBranch,
    newGetBranch,
    GetBranchResponse,
    newGetBranchResponse,

    -- ** GetDomainAssociation
    GetDomainAssociation,
    newGetDomainAssociation,
    GetDomainAssociationResponse,
    newGetDomainAssociationResponse,

    -- ** GetJob
    GetJob,
    newGetJob,
    GetJobResponse,
    newGetJobResponse,

    -- ** GetWebhook
    GetWebhook,
    newGetWebhook,
    GetWebhookResponse,
    newGetWebhookResponse,

    -- ** ListApps (Paginated)
    ListApps,
    newListApps,
    ListAppsResponse,
    newListAppsResponse,

    -- ** ListArtifacts
    ListArtifacts,
    newListArtifacts,
    ListArtifactsResponse,
    newListArtifactsResponse,

    -- ** ListBackendEnvironments
    ListBackendEnvironments,
    newListBackendEnvironments,
    ListBackendEnvironmentsResponse,
    newListBackendEnvironmentsResponse,

    -- ** ListBranches (Paginated)
    ListBranches,
    newListBranches,
    ListBranchesResponse,
    newListBranchesResponse,

    -- ** ListDomainAssociations (Paginated)
    ListDomainAssociations,
    newListDomainAssociations,
    ListDomainAssociationsResponse,
    newListDomainAssociationsResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWebhooks
    ListWebhooks,
    newListWebhooks,
    ListWebhooksResponse,
    newListWebhooksResponse,

    -- ** StartDeployment
    StartDeployment,
    newStartDeployment,
    StartDeploymentResponse,
    newStartDeploymentResponse,

    -- ** StartJob
    StartJob,
    newStartJob,
    StartJobResponse,
    newStartJobResponse,

    -- ** StopJob
    StopJob,
    newStopJob,
    StopJobResponse,
    newStopJobResponse,

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

    -- ** UpdateApp
    UpdateApp,
    newUpdateApp,
    UpdateAppResponse,
    newUpdateAppResponse,

    -- ** UpdateBranch
    UpdateBranch,
    newUpdateBranch,
    UpdateBranchResponse,
    newUpdateBranchResponse,

    -- ** UpdateDomainAssociation
    UpdateDomainAssociation,
    newUpdateDomainAssociation,
    UpdateDomainAssociationResponse,
    newUpdateDomainAssociationResponse,

    -- ** UpdateWebhook
    UpdateWebhook,
    newUpdateWebhook,
    UpdateWebhookResponse,
    newUpdateWebhookResponse,

    -- * Types

    -- ** DomainStatus
    DomainStatus (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** JobType
    JobType (..),

    -- ** Platform
    Platform (..),

    -- ** RepositoryCloneMethod
    RepositoryCloneMethod (..),

    -- ** Stage
    Stage (..),

    -- ** App
    App,
    newApp,

    -- ** Artifact
    Artifact,
    newArtifact,

    -- ** AutoBranchCreationConfig
    AutoBranchCreationConfig,
    newAutoBranchCreationConfig,

    -- ** BackendEnvironment
    BackendEnvironment,
    newBackendEnvironment,

    -- ** Branch
    Branch,
    newBranch,

    -- ** CustomRule
    CustomRule,
    newCustomRule,

    -- ** DomainAssociation
    DomainAssociation,
    newDomainAssociation,

    -- ** Job
    Job,
    newJob,

    -- ** JobSummary
    JobSummary,
    newJobSummary,

    -- ** ProductionBranch
    ProductionBranch,
    newProductionBranch,

    -- ** Step
    Step,
    newStep,

    -- ** SubDomain
    SubDomain,
    newSubDomain,

    -- ** SubDomainSetting
    SubDomainSetting,
    newSubDomainSetting,

    -- ** Webhook
    Webhook,
    newWebhook,
  )
where

import Amazonka.Amplify.CreateApp
import Amazonka.Amplify.CreateBackendEnvironment
import Amazonka.Amplify.CreateBranch
import Amazonka.Amplify.CreateDeployment
import Amazonka.Amplify.CreateDomainAssociation
import Amazonka.Amplify.CreateWebhook
import Amazonka.Amplify.DeleteApp
import Amazonka.Amplify.DeleteBackendEnvironment
import Amazonka.Amplify.DeleteBranch
import Amazonka.Amplify.DeleteDomainAssociation
import Amazonka.Amplify.DeleteJob
import Amazonka.Amplify.DeleteWebhook
import Amazonka.Amplify.GenerateAccessLogs
import Amazonka.Amplify.GetApp
import Amazonka.Amplify.GetArtifactUrl
import Amazonka.Amplify.GetBackendEnvironment
import Amazonka.Amplify.GetBranch
import Amazonka.Amplify.GetDomainAssociation
import Amazonka.Amplify.GetJob
import Amazonka.Amplify.GetWebhook
import Amazonka.Amplify.Lens
import Amazonka.Amplify.ListApps
import Amazonka.Amplify.ListArtifacts
import Amazonka.Amplify.ListBackendEnvironments
import Amazonka.Amplify.ListBranches
import Amazonka.Amplify.ListDomainAssociations
import Amazonka.Amplify.ListJobs
import Amazonka.Amplify.ListTagsForResource
import Amazonka.Amplify.ListWebhooks
import Amazonka.Amplify.StartDeployment
import Amazonka.Amplify.StartJob
import Amazonka.Amplify.StopJob
import Amazonka.Amplify.TagResource
import Amazonka.Amplify.Types
import Amazonka.Amplify.UntagResource
import Amazonka.Amplify.UpdateApp
import Amazonka.Amplify.UpdateBranch
import Amazonka.Amplify.UpdateDomainAssociation
import Amazonka.Amplify.UpdateWebhook
import Amazonka.Amplify.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Amplify'.

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
