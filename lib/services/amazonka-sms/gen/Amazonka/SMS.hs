{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SMS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-10-24@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- __Product update__
--
-- We recommend
-- <http://aws.amazon.com/application-migration-service Amazon Web Services Application Migration Service>
-- (Amazon Web Services MGN) as the primary migration service for
-- lift-and-shift migrations. If Amazon Web Services MGN is unavailable in
-- a specific Amazon Web Services Region, you can use the Server Migration
-- Service APIs through March 2023.
--
-- Server Migration Service (Server Migration Service) makes it easier and
-- faster for you to migrate your on-premises workloads to Amazon Web
-- Services. To learn more about Server Migration Service, see the
-- following resources:
--
-- -   <http://aws.amazon.com/server-migration-service/ Server Migration Service product page>
--
-- -   <https://docs.aws.amazon.com/server-migration-service/latest/userguide/ Server Migration Service User Guide>
module Amazonka.SMS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DryRunOperationException
    _DryRunOperationException,

    -- ** InternalError
    _InternalError,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** MissingRequiredParameterException
    _MissingRequiredParameterException,

    -- ** NoConnectorsAvailableException
    _NoConnectorsAvailableException,

    -- ** OperationNotPermittedException
    _OperationNotPermittedException,

    -- ** ReplicationJobAlreadyExistsException
    _ReplicationJobAlreadyExistsException,

    -- ** ReplicationJobNotFoundException
    _ReplicationJobNotFoundException,

    -- ** ReplicationRunLimitExceededException
    _ReplicationRunLimitExceededException,

    -- ** ServerCannotBeReplicatedException
    _ServerCannotBeReplicatedException,

    -- ** TemporarilyUnavailableException
    _TemporarilyUnavailableException,

    -- ** UnauthorizedOperationException
    _UnauthorizedOperationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApp
    CreateApp,
    newCreateApp,
    CreateAppResponse,
    newCreateAppResponse,

    -- ** CreateReplicationJob
    CreateReplicationJob,
    newCreateReplicationJob,
    CreateReplicationJobResponse,
    newCreateReplicationJobResponse,

    -- ** DeleteApp
    DeleteApp,
    newDeleteApp,
    DeleteAppResponse,
    newDeleteAppResponse,

    -- ** DeleteAppLaunchConfiguration
    DeleteAppLaunchConfiguration,
    newDeleteAppLaunchConfiguration,
    DeleteAppLaunchConfigurationResponse,
    newDeleteAppLaunchConfigurationResponse,

    -- ** DeleteAppReplicationConfiguration
    DeleteAppReplicationConfiguration,
    newDeleteAppReplicationConfiguration,
    DeleteAppReplicationConfigurationResponse,
    newDeleteAppReplicationConfigurationResponse,

    -- ** DeleteAppValidationConfiguration
    DeleteAppValidationConfiguration,
    newDeleteAppValidationConfiguration,
    DeleteAppValidationConfigurationResponse,
    newDeleteAppValidationConfigurationResponse,

    -- ** DeleteReplicationJob
    DeleteReplicationJob,
    newDeleteReplicationJob,
    DeleteReplicationJobResponse,
    newDeleteReplicationJobResponse,

    -- ** DeleteServerCatalog
    DeleteServerCatalog,
    newDeleteServerCatalog,
    DeleteServerCatalogResponse,
    newDeleteServerCatalogResponse,

    -- ** DisassociateConnector
    DisassociateConnector,
    newDisassociateConnector,
    DisassociateConnectorResponse,
    newDisassociateConnectorResponse,

    -- ** GenerateChangeSet
    GenerateChangeSet,
    newGenerateChangeSet,
    GenerateChangeSetResponse,
    newGenerateChangeSetResponse,

    -- ** GenerateTemplate
    GenerateTemplate,
    newGenerateTemplate,
    GenerateTemplateResponse,
    newGenerateTemplateResponse,

    -- ** GetApp
    GetApp,
    newGetApp,
    GetAppResponse,
    newGetAppResponse,

    -- ** GetAppLaunchConfiguration
    GetAppLaunchConfiguration,
    newGetAppLaunchConfiguration,
    GetAppLaunchConfigurationResponse,
    newGetAppLaunchConfigurationResponse,

    -- ** GetAppReplicationConfiguration
    GetAppReplicationConfiguration,
    newGetAppReplicationConfiguration,
    GetAppReplicationConfigurationResponse,
    newGetAppReplicationConfigurationResponse,

    -- ** GetAppValidationConfiguration
    GetAppValidationConfiguration,
    newGetAppValidationConfiguration,
    GetAppValidationConfigurationResponse,
    newGetAppValidationConfigurationResponse,

    -- ** GetAppValidationOutput
    GetAppValidationOutput,
    newGetAppValidationOutput,
    GetAppValidationOutputResponse,
    newGetAppValidationOutputResponse,

    -- ** GetConnectors (Paginated)
    GetConnectors,
    newGetConnectors,
    GetConnectorsResponse,
    newGetConnectorsResponse,

    -- ** GetReplicationJobs (Paginated)
    GetReplicationJobs,
    newGetReplicationJobs,
    GetReplicationJobsResponse,
    newGetReplicationJobsResponse,

    -- ** GetReplicationRuns (Paginated)
    GetReplicationRuns,
    newGetReplicationRuns,
    GetReplicationRunsResponse,
    newGetReplicationRunsResponse,

    -- ** GetServers (Paginated)
    GetServers,
    newGetServers,
    GetServersResponse,
    newGetServersResponse,

    -- ** ImportAppCatalog
    ImportAppCatalog,
    newImportAppCatalog,
    ImportAppCatalogResponse,
    newImportAppCatalogResponse,

    -- ** ImportServerCatalog
    ImportServerCatalog,
    newImportServerCatalog,
    ImportServerCatalogResponse,
    newImportServerCatalogResponse,

    -- ** LaunchApp
    LaunchApp,
    newLaunchApp,
    LaunchAppResponse,
    newLaunchAppResponse,

    -- ** ListApps (Paginated)
    ListApps,
    newListApps,
    ListAppsResponse,
    newListAppsResponse,

    -- ** NotifyAppValidationOutput
    NotifyAppValidationOutput,
    newNotifyAppValidationOutput,
    NotifyAppValidationOutputResponse,
    newNotifyAppValidationOutputResponse,

    -- ** PutAppLaunchConfiguration
    PutAppLaunchConfiguration,
    newPutAppLaunchConfiguration,
    PutAppLaunchConfigurationResponse,
    newPutAppLaunchConfigurationResponse,

    -- ** PutAppReplicationConfiguration
    PutAppReplicationConfiguration,
    newPutAppReplicationConfiguration,
    PutAppReplicationConfigurationResponse,
    newPutAppReplicationConfigurationResponse,

    -- ** PutAppValidationConfiguration
    PutAppValidationConfiguration,
    newPutAppValidationConfiguration,
    PutAppValidationConfigurationResponse,
    newPutAppValidationConfigurationResponse,

    -- ** StartAppReplication
    StartAppReplication,
    newStartAppReplication,
    StartAppReplicationResponse,
    newStartAppReplicationResponse,

    -- ** StartOnDemandAppReplication
    StartOnDemandAppReplication,
    newStartOnDemandAppReplication,
    StartOnDemandAppReplicationResponse,
    newStartOnDemandAppReplicationResponse,

    -- ** StartOnDemandReplicationRun
    StartOnDemandReplicationRun,
    newStartOnDemandReplicationRun,
    StartOnDemandReplicationRunResponse,
    newStartOnDemandReplicationRunResponse,

    -- ** StopAppReplication
    StopAppReplication,
    newStopAppReplication,
    StopAppReplicationResponse,
    newStopAppReplicationResponse,

    -- ** TerminateApp
    TerminateApp,
    newTerminateApp,
    TerminateAppResponse,
    newTerminateAppResponse,

    -- ** UpdateApp
    UpdateApp,
    newUpdateApp,
    UpdateAppResponse,
    newUpdateAppResponse,

    -- ** UpdateReplicationJob
    UpdateReplicationJob,
    newUpdateReplicationJob,
    UpdateReplicationJobResponse,
    newUpdateReplicationJobResponse,

    -- * Types

    -- ** AppLaunchConfigurationStatus
    AppLaunchConfigurationStatus (..),

    -- ** AppLaunchStatus
    AppLaunchStatus (..),

    -- ** AppReplicationConfigurationStatus
    AppReplicationConfigurationStatus (..),

    -- ** AppReplicationStatus
    AppReplicationStatus (..),

    -- ** AppStatus
    AppStatus (..),

    -- ** AppValidationStrategy
    AppValidationStrategy (..),

    -- ** ConnectorCapability
    ConnectorCapability (..),

    -- ** ConnectorStatus
    ConnectorStatus (..),

    -- ** LicenseType
    LicenseType (..),

    -- ** OutputFormat
    OutputFormat (..),

    -- ** ReplicationJobState
    ReplicationJobState (..),

    -- ** ReplicationRunState
    ReplicationRunState (..),

    -- ** ReplicationRunType
    ReplicationRunType (..),

    -- ** ScriptType
    ScriptType (..),

    -- ** ServerCatalogStatus
    ServerCatalogStatus (..),

    -- ** ServerType
    ServerType (..),

    -- ** ServerValidationStrategy
    ServerValidationStrategy (..),

    -- ** ValidationStatus
    ValidationStatus (..),

    -- ** VmManagerType
    VmManagerType (..),

    -- ** AppSummary
    AppSummary,
    newAppSummary,

    -- ** AppValidationConfiguration
    AppValidationConfiguration,
    newAppValidationConfiguration,

    -- ** AppValidationOutput
    AppValidationOutput,
    newAppValidationOutput,

    -- ** Connector
    Connector,
    newConnector,

    -- ** LaunchDetails
    LaunchDetails,
    newLaunchDetails,

    -- ** NotificationContext
    NotificationContext,
    newNotificationContext,

    -- ** ReplicationJob
    ReplicationJob,
    newReplicationJob,

    -- ** ReplicationRun
    ReplicationRun,
    newReplicationRun,

    -- ** ReplicationRunStageDetails
    ReplicationRunStageDetails,
    newReplicationRunStageDetails,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** SSMOutput
    SSMOutput,
    newSSMOutput,

    -- ** SSMValidationParameters
    SSMValidationParameters,
    newSSMValidationParameters,

    -- ** Server
    Server,
    newServer,

    -- ** ServerGroup
    ServerGroup,
    newServerGroup,

    -- ** ServerGroupLaunchConfiguration
    ServerGroupLaunchConfiguration,
    newServerGroupLaunchConfiguration,

    -- ** ServerGroupReplicationConfiguration
    ServerGroupReplicationConfiguration,
    newServerGroupReplicationConfiguration,

    -- ** ServerGroupValidationConfiguration
    ServerGroupValidationConfiguration,
    newServerGroupValidationConfiguration,

    -- ** ServerLaunchConfiguration
    ServerLaunchConfiguration,
    newServerLaunchConfiguration,

    -- ** ServerReplicationConfiguration
    ServerReplicationConfiguration,
    newServerReplicationConfiguration,

    -- ** ServerReplicationParameters
    ServerReplicationParameters,
    newServerReplicationParameters,

    -- ** ServerValidationConfiguration
    ServerValidationConfiguration,
    newServerValidationConfiguration,

    -- ** ServerValidationOutput
    ServerValidationOutput,
    newServerValidationOutput,

    -- ** Source
    Source,
    newSource,

    -- ** Tag
    Tag,
    newTag,

    -- ** UserData
    UserData,
    newUserData,

    -- ** UserDataValidationParameters
    UserDataValidationParameters,
    newUserDataValidationParameters,

    -- ** ValidationOutput
    ValidationOutput,
    newValidationOutput,

    -- ** VmServer
    VmServer,
    newVmServer,

    -- ** VmServerAddress
    VmServerAddress,
    newVmServerAddress,
  )
where

import Amazonka.SMS.CreateApp
import Amazonka.SMS.CreateReplicationJob
import Amazonka.SMS.DeleteApp
import Amazonka.SMS.DeleteAppLaunchConfiguration
import Amazonka.SMS.DeleteAppReplicationConfiguration
import Amazonka.SMS.DeleteAppValidationConfiguration
import Amazonka.SMS.DeleteReplicationJob
import Amazonka.SMS.DeleteServerCatalog
import Amazonka.SMS.DisassociateConnector
import Amazonka.SMS.GenerateChangeSet
import Amazonka.SMS.GenerateTemplate
import Amazonka.SMS.GetApp
import Amazonka.SMS.GetAppLaunchConfiguration
import Amazonka.SMS.GetAppReplicationConfiguration
import Amazonka.SMS.GetAppValidationConfiguration
import Amazonka.SMS.GetAppValidationOutput
import Amazonka.SMS.GetConnectors
import Amazonka.SMS.GetReplicationJobs
import Amazonka.SMS.GetReplicationRuns
import Amazonka.SMS.GetServers
import Amazonka.SMS.ImportAppCatalog
import Amazonka.SMS.ImportServerCatalog
import Amazonka.SMS.LaunchApp
import Amazonka.SMS.Lens
import Amazonka.SMS.ListApps
import Amazonka.SMS.NotifyAppValidationOutput
import Amazonka.SMS.PutAppLaunchConfiguration
import Amazonka.SMS.PutAppReplicationConfiguration
import Amazonka.SMS.PutAppValidationConfiguration
import Amazonka.SMS.StartAppReplication
import Amazonka.SMS.StartOnDemandAppReplication
import Amazonka.SMS.StartOnDemandReplicationRun
import Amazonka.SMS.StopAppReplication
import Amazonka.SMS.TerminateApp
import Amazonka.SMS.Types
import Amazonka.SMS.UpdateApp
import Amazonka.SMS.UpdateReplicationJob
import Amazonka.SMS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SMS'.

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
