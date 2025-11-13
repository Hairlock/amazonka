{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DeviceFarm
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-06-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Welcome to the AWS Device Farm API documentation, which contains APIs
-- for:
--
-- -   Testing on desktop browsers
--
--     Device Farm makes it possible for you to test your web applications
--     on desktop browsers using Selenium. The APIs for desktop browser
--     testing contain @TestGrid@ in their names. For more information, see
--     <https://docs.aws.amazon.com/devicefarm/latest/testgrid/ Testing Web Applications on Selenium with Device Farm>.
--
-- -   Testing on real mobile devices
--
--     Device Farm makes it possible for you to test apps on physical
--     phones, tablets, and other devices in the cloud. For more
--     information, see the
--     <https://docs.aws.amazon.com/devicefarm/latest/developerguide/ Device Farm Developer Guide>.
module Amazonka.DeviceFarm
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ArgumentException
    _ArgumentException,

    -- ** CannotDeleteException
    _CannotDeleteException,

    -- ** IdempotencyException
    _IdempotencyException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidOperationException
    _InvalidOperationException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotEligibleException
    _NotEligibleException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceAccountException
    _ServiceAccountException,

    -- ** TagOperationException
    _TagOperationException,

    -- ** TagPolicyException
    _TagPolicyException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateDevicePool
    CreateDevicePool,
    newCreateDevicePool,
    CreateDevicePoolResponse,
    newCreateDevicePoolResponse,

    -- ** CreateInstanceProfile
    CreateInstanceProfile,
    newCreateInstanceProfile,
    CreateInstanceProfileResponse,
    newCreateInstanceProfileResponse,

    -- ** CreateNetworkProfile
    CreateNetworkProfile,
    newCreateNetworkProfile,
    CreateNetworkProfileResponse,
    newCreateNetworkProfileResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** CreateRemoteAccessSession
    CreateRemoteAccessSession,
    newCreateRemoteAccessSession,
    CreateRemoteAccessSessionResponse,
    newCreateRemoteAccessSessionResponse,

    -- ** CreateTestGridProject
    CreateTestGridProject,
    newCreateTestGridProject,
    CreateTestGridProjectResponse,
    newCreateTestGridProjectResponse,

    -- ** CreateTestGridUrl
    CreateTestGridUrl,
    newCreateTestGridUrl,
    CreateTestGridUrlResponse,
    newCreateTestGridUrlResponse,

    -- ** CreateUpload
    CreateUpload,
    newCreateUpload,
    CreateUploadResponse,
    newCreateUploadResponse,

    -- ** CreateVPCEConfiguration
    CreateVPCEConfiguration,
    newCreateVPCEConfiguration,
    CreateVPCEConfigurationResponse,
    newCreateVPCEConfigurationResponse,

    -- ** DeleteDevicePool
    DeleteDevicePool,
    newDeleteDevicePool,
    DeleteDevicePoolResponse,
    newDeleteDevicePoolResponse,

    -- ** DeleteInstanceProfile
    DeleteInstanceProfile,
    newDeleteInstanceProfile,
    DeleteInstanceProfileResponse,
    newDeleteInstanceProfileResponse,

    -- ** DeleteNetworkProfile
    DeleteNetworkProfile,
    newDeleteNetworkProfile,
    DeleteNetworkProfileResponse,
    newDeleteNetworkProfileResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteRemoteAccessSession
    DeleteRemoteAccessSession,
    newDeleteRemoteAccessSession,
    DeleteRemoteAccessSessionResponse,
    newDeleteRemoteAccessSessionResponse,

    -- ** DeleteRun
    DeleteRun,
    newDeleteRun,
    DeleteRunResponse,
    newDeleteRunResponse,

    -- ** DeleteTestGridProject
    DeleteTestGridProject,
    newDeleteTestGridProject,
    DeleteTestGridProjectResponse,
    newDeleteTestGridProjectResponse,

    -- ** DeleteUpload
    DeleteUpload,
    newDeleteUpload,
    DeleteUploadResponse,
    newDeleteUploadResponse,

    -- ** DeleteVPCEConfiguration
    DeleteVPCEConfiguration,
    newDeleteVPCEConfiguration,
    DeleteVPCEConfigurationResponse,
    newDeleteVPCEConfigurationResponse,

    -- ** GetAccountSettings
    GetAccountSettings,
    newGetAccountSettings,
    GetAccountSettingsResponse,
    newGetAccountSettingsResponse,

    -- ** GetDevice
    GetDevice,
    newGetDevice,
    GetDeviceResponse,
    newGetDeviceResponse,

    -- ** GetDeviceInstance
    GetDeviceInstance,
    newGetDeviceInstance,
    GetDeviceInstanceResponse,
    newGetDeviceInstanceResponse,

    -- ** GetDevicePool
    GetDevicePool,
    newGetDevicePool,
    GetDevicePoolResponse,
    newGetDevicePoolResponse,

    -- ** GetDevicePoolCompatibility
    GetDevicePoolCompatibility,
    newGetDevicePoolCompatibility,
    GetDevicePoolCompatibilityResponse,
    newGetDevicePoolCompatibilityResponse,

    -- ** GetInstanceProfile
    GetInstanceProfile,
    newGetInstanceProfile,
    GetInstanceProfileResponse,
    newGetInstanceProfileResponse,

    -- ** GetJob
    GetJob,
    newGetJob,
    GetJobResponse,
    newGetJobResponse,

    -- ** GetNetworkProfile
    GetNetworkProfile,
    newGetNetworkProfile,
    GetNetworkProfileResponse,
    newGetNetworkProfileResponse,

    -- ** GetOfferingStatus (Paginated)
    GetOfferingStatus,
    newGetOfferingStatus,
    GetOfferingStatusResponse,
    newGetOfferingStatusResponse,

    -- ** GetProject
    GetProject,
    newGetProject,
    GetProjectResponse,
    newGetProjectResponse,

    -- ** GetRemoteAccessSession
    GetRemoteAccessSession,
    newGetRemoteAccessSession,
    GetRemoteAccessSessionResponse,
    newGetRemoteAccessSessionResponse,

    -- ** GetRun
    GetRun,
    newGetRun,
    GetRunResponse,
    newGetRunResponse,

    -- ** GetSuite
    GetSuite,
    newGetSuite,
    GetSuiteResponse,
    newGetSuiteResponse,

    -- ** GetTest
    GetTest,
    newGetTest,
    GetTestResponse,
    newGetTestResponse,

    -- ** GetTestGridProject
    GetTestGridProject,
    newGetTestGridProject,
    GetTestGridProjectResponse,
    newGetTestGridProjectResponse,

    -- ** GetTestGridSession
    GetTestGridSession,
    newGetTestGridSession,
    GetTestGridSessionResponse,
    newGetTestGridSessionResponse,

    -- ** GetUpload
    GetUpload,
    newGetUpload,
    GetUploadResponse,
    newGetUploadResponse,

    -- ** GetVPCEConfiguration
    GetVPCEConfiguration,
    newGetVPCEConfiguration,
    GetVPCEConfigurationResponse,
    newGetVPCEConfigurationResponse,

    -- ** InstallToRemoteAccessSession
    InstallToRemoteAccessSession,
    newInstallToRemoteAccessSession,
    InstallToRemoteAccessSessionResponse,
    newInstallToRemoteAccessSessionResponse,

    -- ** ListArtifacts (Paginated)
    ListArtifacts,
    newListArtifacts,
    ListArtifactsResponse,
    newListArtifactsResponse,

    -- ** ListDeviceInstances (Paginated)
    ListDeviceInstances,
    newListDeviceInstances,
    ListDeviceInstancesResponse,
    newListDeviceInstancesResponse,

    -- ** ListDevicePools (Paginated)
    ListDevicePools,
    newListDevicePools,
    ListDevicePoolsResponse,
    newListDevicePoolsResponse,

    -- ** ListDevices (Paginated)
    ListDevices,
    newListDevices,
    ListDevicesResponse,
    newListDevicesResponse,

    -- ** ListInstanceProfiles (Paginated)
    ListInstanceProfiles,
    newListInstanceProfiles,
    ListInstanceProfilesResponse,
    newListInstanceProfilesResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListNetworkProfiles (Paginated)
    ListNetworkProfiles,
    newListNetworkProfiles,
    ListNetworkProfilesResponse,
    newListNetworkProfilesResponse,

    -- ** ListOfferingPromotions (Paginated)
    ListOfferingPromotions,
    newListOfferingPromotions,
    ListOfferingPromotionsResponse,
    newListOfferingPromotionsResponse,

    -- ** ListOfferingTransactions (Paginated)
    ListOfferingTransactions,
    newListOfferingTransactions,
    ListOfferingTransactionsResponse,
    newListOfferingTransactionsResponse,

    -- ** ListOfferings (Paginated)
    ListOfferings,
    newListOfferings,
    ListOfferingsResponse,
    newListOfferingsResponse,

    -- ** ListProjects (Paginated)
    ListProjects,
    newListProjects,
    ListProjectsResponse,
    newListProjectsResponse,

    -- ** ListRemoteAccessSessions (Paginated)
    ListRemoteAccessSessions,
    newListRemoteAccessSessions,
    ListRemoteAccessSessionsResponse,
    newListRemoteAccessSessionsResponse,

    -- ** ListRuns (Paginated)
    ListRuns,
    newListRuns,
    ListRunsResponse,
    newListRunsResponse,

    -- ** ListSamples (Paginated)
    ListSamples,
    newListSamples,
    ListSamplesResponse,
    newListSamplesResponse,

    -- ** ListSuites (Paginated)
    ListSuites,
    newListSuites,
    ListSuitesResponse,
    newListSuitesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTestGridProjects
    ListTestGridProjects,
    newListTestGridProjects,
    ListTestGridProjectsResponse,
    newListTestGridProjectsResponse,

    -- ** ListTestGridSessionActions
    ListTestGridSessionActions,
    newListTestGridSessionActions,
    ListTestGridSessionActionsResponse,
    newListTestGridSessionActionsResponse,

    -- ** ListTestGridSessionArtifacts
    ListTestGridSessionArtifacts,
    newListTestGridSessionArtifacts,
    ListTestGridSessionArtifactsResponse,
    newListTestGridSessionArtifactsResponse,

    -- ** ListTestGridSessions
    ListTestGridSessions,
    newListTestGridSessions,
    ListTestGridSessionsResponse,
    newListTestGridSessionsResponse,

    -- ** ListTests (Paginated)
    ListTests,
    newListTests,
    ListTestsResponse,
    newListTestsResponse,

    -- ** ListUniqueProblems (Paginated)
    ListUniqueProblems,
    newListUniqueProblems,
    ListUniqueProblemsResponse,
    newListUniqueProblemsResponse,

    -- ** ListUploads (Paginated)
    ListUploads,
    newListUploads,
    ListUploadsResponse,
    newListUploadsResponse,

    -- ** ListVPCEConfigurations (Paginated)
    ListVPCEConfigurations,
    newListVPCEConfigurations,
    ListVPCEConfigurationsResponse,
    newListVPCEConfigurationsResponse,

    -- ** PurchaseOffering
    PurchaseOffering,
    newPurchaseOffering,
    PurchaseOfferingResponse,
    newPurchaseOfferingResponse,

    -- ** RenewOffering
    RenewOffering,
    newRenewOffering,
    RenewOfferingResponse,
    newRenewOfferingResponse,

    -- ** ScheduleRun
    ScheduleRun,
    newScheduleRun,
    ScheduleRunResponse,
    newScheduleRunResponse,

    -- ** StopJob
    StopJob,
    newStopJob,
    StopJobResponse,
    newStopJobResponse,

    -- ** StopRemoteAccessSession
    StopRemoteAccessSession,
    newStopRemoteAccessSession,
    StopRemoteAccessSessionResponse,
    newStopRemoteAccessSessionResponse,

    -- ** StopRun
    StopRun,
    newStopRun,
    StopRunResponse,
    newStopRunResponse,

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

    -- ** UpdateDeviceInstance
    UpdateDeviceInstance,
    newUpdateDeviceInstance,
    UpdateDeviceInstanceResponse,
    newUpdateDeviceInstanceResponse,

    -- ** UpdateDevicePool
    UpdateDevicePool,
    newUpdateDevicePool,
    UpdateDevicePoolResponse,
    newUpdateDevicePoolResponse,

    -- ** UpdateInstanceProfile
    UpdateInstanceProfile,
    newUpdateInstanceProfile,
    UpdateInstanceProfileResponse,
    newUpdateInstanceProfileResponse,

    -- ** UpdateNetworkProfile
    UpdateNetworkProfile,
    newUpdateNetworkProfile,
    UpdateNetworkProfileResponse,
    newUpdateNetworkProfileResponse,

    -- ** UpdateProject
    UpdateProject,
    newUpdateProject,
    UpdateProjectResponse,
    newUpdateProjectResponse,

    -- ** UpdateTestGridProject
    UpdateTestGridProject,
    newUpdateTestGridProject,
    UpdateTestGridProjectResponse,
    newUpdateTestGridProjectResponse,

    -- ** UpdateUpload
    UpdateUpload,
    newUpdateUpload,
    UpdateUploadResponse,
    newUpdateUploadResponse,

    -- ** UpdateVPCEConfiguration
    UpdateVPCEConfiguration,
    newUpdateVPCEConfiguration,
    UpdateVPCEConfigurationResponse,
    newUpdateVPCEConfigurationResponse,

    -- * Types

    -- ** ArtifactCategory
    ArtifactCategory (..),

    -- ** ArtifactType
    ArtifactType (..),

    -- ** BillingMethod
    BillingMethod (..),

    -- ** CurrencyCode
    CurrencyCode (..),

    -- ** DeviceAttribute
    DeviceAttribute (..),

    -- ** DeviceAvailability
    DeviceAvailability (..),

    -- ** DeviceFilterAttribute
    DeviceFilterAttribute (..),

    -- ** DeviceFormFactor
    DeviceFormFactor (..),

    -- ** DevicePlatform
    DevicePlatform (..),

    -- ** DevicePoolType
    DevicePoolType (..),

    -- ** ExecutionResult
    ExecutionResult (..),

    -- ** ExecutionResultCode
    ExecutionResultCode (..),

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** InstanceStatus
    InstanceStatus (..),

    -- ** InteractionMode
    InteractionMode (..),

    -- ** NetworkProfileType
    NetworkProfileType (..),

    -- ** OfferingTransactionType
    OfferingTransactionType (..),

    -- ** OfferingType
    OfferingType (..),

    -- ** RecurringChargeFrequency
    RecurringChargeFrequency (..),

    -- ** RuleOperator
    RuleOperator (..),

    -- ** SampleType
    SampleType (..),

    -- ** TestGridSessionArtifactCategory
    TestGridSessionArtifactCategory (..),

    -- ** TestGridSessionArtifactType
    TestGridSessionArtifactType (..),

    -- ** TestGridSessionStatus
    TestGridSessionStatus (..),

    -- ** TestType
    TestType (..),

    -- ** UploadCategory
    UploadCategory (..),

    -- ** UploadStatus
    UploadStatus (..),

    -- ** UploadType
    UploadType (..),

    -- ** AccountSettings
    AccountSettings,
    newAccountSettings,

    -- ** Artifact
    Artifact,
    newArtifact,

    -- ** CPU
    CPU,
    newCPU,

    -- ** Counters
    Counters,
    newCounters,

    -- ** CreateRemoteAccessSessionConfiguration
    CreateRemoteAccessSessionConfiguration,
    newCreateRemoteAccessSessionConfiguration,

    -- ** CustomerArtifactPaths
    CustomerArtifactPaths,
    newCustomerArtifactPaths,

    -- ** Device
    Device,
    newDevice,

    -- ** DeviceFilter
    DeviceFilter,
    newDeviceFilter,

    -- ** DeviceInstance
    DeviceInstance,
    newDeviceInstance,

    -- ** DeviceMinutes
    DeviceMinutes,
    newDeviceMinutes,

    -- ** DevicePool
    DevicePool,
    newDevicePool,

    -- ** DevicePoolCompatibilityResult
    DevicePoolCompatibilityResult,
    newDevicePoolCompatibilityResult,

    -- ** DeviceSelectionConfiguration
    DeviceSelectionConfiguration,
    newDeviceSelectionConfiguration,

    -- ** DeviceSelectionResult
    DeviceSelectionResult,
    newDeviceSelectionResult,

    -- ** ExecutionConfiguration
    ExecutionConfiguration,
    newExecutionConfiguration,

    -- ** IncompatibilityMessage
    IncompatibilityMessage,
    newIncompatibilityMessage,

    -- ** InstanceProfile
    InstanceProfile,
    newInstanceProfile,

    -- ** Job
    Job,
    newJob,

    -- ** Location
    Location,
    newLocation,

    -- ** MonetaryAmount
    MonetaryAmount,
    newMonetaryAmount,

    -- ** NetworkProfile
    NetworkProfile,
    newNetworkProfile,

    -- ** Offering
    Offering,
    newOffering,

    -- ** OfferingPromotion
    OfferingPromotion,
    newOfferingPromotion,

    -- ** OfferingStatus
    OfferingStatus,
    newOfferingStatus,

    -- ** OfferingTransaction
    OfferingTransaction,
    newOfferingTransaction,

    -- ** Problem
    Problem,
    newProblem,

    -- ** ProblemDetail
    ProblemDetail,
    newProblemDetail,

    -- ** Project
    Project,
    newProject,

    -- ** Radios
    Radios,
    newRadios,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** RemoteAccessSession
    RemoteAccessSession,
    newRemoteAccessSession,

    -- ** Resolution
    Resolution,
    newResolution,

    -- ** Rule
    Rule,
    newRule,

    -- ** Run
    Run,
    newRun,

    -- ** Sample
    Sample,
    newSample,

    -- ** ScheduleRunConfiguration
    ScheduleRunConfiguration,
    newScheduleRunConfiguration,

    -- ** ScheduleRunTest
    ScheduleRunTest,
    newScheduleRunTest,

    -- ** Suite
    Suite,
    newSuite,

    -- ** Tag
    Tag,
    newTag,

    -- ** Test
    Test,
    newTest,

    -- ** TestGridProject
    TestGridProject,
    newTestGridProject,

    -- ** TestGridSession
    TestGridSession,
    newTestGridSession,

    -- ** TestGridSessionAction
    TestGridSessionAction,
    newTestGridSessionAction,

    -- ** TestGridSessionArtifact
    TestGridSessionArtifact,
    newTestGridSessionArtifact,

    -- ** TestGridVpcConfig
    TestGridVpcConfig,
    newTestGridVpcConfig,

    -- ** TrialMinutes
    TrialMinutes,
    newTrialMinutes,

    -- ** UniqueProblem
    UniqueProblem,
    newUniqueProblem,

    -- ** Upload
    Upload,
    newUpload,

    -- ** VPCEConfiguration
    VPCEConfiguration,
    newVPCEConfiguration,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,
  )
where

import Amazonka.DeviceFarm.CreateDevicePool
import Amazonka.DeviceFarm.CreateInstanceProfile
import Amazonka.DeviceFarm.CreateNetworkProfile
import Amazonka.DeviceFarm.CreateProject
import Amazonka.DeviceFarm.CreateRemoteAccessSession
import Amazonka.DeviceFarm.CreateTestGridProject
import Amazonka.DeviceFarm.CreateTestGridUrl
import Amazonka.DeviceFarm.CreateUpload
import Amazonka.DeviceFarm.CreateVPCEConfiguration
import Amazonka.DeviceFarm.DeleteDevicePool
import Amazonka.DeviceFarm.DeleteInstanceProfile
import Amazonka.DeviceFarm.DeleteNetworkProfile
import Amazonka.DeviceFarm.DeleteProject
import Amazonka.DeviceFarm.DeleteRemoteAccessSession
import Amazonka.DeviceFarm.DeleteRun
import Amazonka.DeviceFarm.DeleteTestGridProject
import Amazonka.DeviceFarm.DeleteUpload
import Amazonka.DeviceFarm.DeleteVPCEConfiguration
import Amazonka.DeviceFarm.GetAccountSettings
import Amazonka.DeviceFarm.GetDevice
import Amazonka.DeviceFarm.GetDeviceInstance
import Amazonka.DeviceFarm.GetDevicePool
import Amazonka.DeviceFarm.GetDevicePoolCompatibility
import Amazonka.DeviceFarm.GetInstanceProfile
import Amazonka.DeviceFarm.GetJob
import Amazonka.DeviceFarm.GetNetworkProfile
import Amazonka.DeviceFarm.GetOfferingStatus
import Amazonka.DeviceFarm.GetProject
import Amazonka.DeviceFarm.GetRemoteAccessSession
import Amazonka.DeviceFarm.GetRun
import Amazonka.DeviceFarm.GetSuite
import Amazonka.DeviceFarm.GetTest
import Amazonka.DeviceFarm.GetTestGridProject
import Amazonka.DeviceFarm.GetTestGridSession
import Amazonka.DeviceFarm.GetUpload
import Amazonka.DeviceFarm.GetVPCEConfiguration
import Amazonka.DeviceFarm.InstallToRemoteAccessSession
import Amazonka.DeviceFarm.Lens
import Amazonka.DeviceFarm.ListArtifacts
import Amazonka.DeviceFarm.ListDeviceInstances
import Amazonka.DeviceFarm.ListDevicePools
import Amazonka.DeviceFarm.ListDevices
import Amazonka.DeviceFarm.ListInstanceProfiles
import Amazonka.DeviceFarm.ListJobs
import Amazonka.DeviceFarm.ListNetworkProfiles
import Amazonka.DeviceFarm.ListOfferingPromotions
import Amazonka.DeviceFarm.ListOfferingTransactions
import Amazonka.DeviceFarm.ListOfferings
import Amazonka.DeviceFarm.ListProjects
import Amazonka.DeviceFarm.ListRemoteAccessSessions
import Amazonka.DeviceFarm.ListRuns
import Amazonka.DeviceFarm.ListSamples
import Amazonka.DeviceFarm.ListSuites
import Amazonka.DeviceFarm.ListTagsForResource
import Amazonka.DeviceFarm.ListTestGridProjects
import Amazonka.DeviceFarm.ListTestGridSessionActions
import Amazonka.DeviceFarm.ListTestGridSessionArtifacts
import Amazonka.DeviceFarm.ListTestGridSessions
import Amazonka.DeviceFarm.ListTests
import Amazonka.DeviceFarm.ListUniqueProblems
import Amazonka.DeviceFarm.ListUploads
import Amazonka.DeviceFarm.ListVPCEConfigurations
import Amazonka.DeviceFarm.PurchaseOffering
import Amazonka.DeviceFarm.RenewOffering
import Amazonka.DeviceFarm.ScheduleRun
import Amazonka.DeviceFarm.StopJob
import Amazonka.DeviceFarm.StopRemoteAccessSession
import Amazonka.DeviceFarm.StopRun
import Amazonka.DeviceFarm.TagResource
import Amazonka.DeviceFarm.Types
import Amazonka.DeviceFarm.UntagResource
import Amazonka.DeviceFarm.UpdateDeviceInstance
import Amazonka.DeviceFarm.UpdateDevicePool
import Amazonka.DeviceFarm.UpdateInstanceProfile
import Amazonka.DeviceFarm.UpdateNetworkProfile
import Amazonka.DeviceFarm.UpdateProject
import Amazonka.DeviceFarm.UpdateTestGridProject
import Amazonka.DeviceFarm.UpdateUpload
import Amazonka.DeviceFarm.UpdateVPCEConfiguration
import Amazonka.DeviceFarm.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DeviceFarm'.

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
