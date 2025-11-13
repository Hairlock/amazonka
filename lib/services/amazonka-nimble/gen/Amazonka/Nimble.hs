{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Nimble
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-08-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Nimble Studio empowers creative studios to produce visual
-- effects, animation, and interactive content entirely in the cloud, from
-- storyboard sketch to final deliverable. Rapidly onboard and collaborate
-- with artists globally and create content faster with access to virtual
-- workstations, high-speed storage, and scalable rendering across AWS’s
-- global infrastructure.
module Amazonka.Nimble
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

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

    -- ** LaunchProfileDeleted
    newLaunchProfileDeleted,

    -- ** LaunchProfileReady
    newLaunchProfileReady,

    -- ** StreamingImageDeleted
    newStreamingImageDeleted,

    -- ** StreamingImageReady
    newStreamingImageReady,

    -- ** StreamingSessionDeleted
    newStreamingSessionDeleted,

    -- ** StreamingSessionReady
    newStreamingSessionReady,

    -- ** StreamingSessionStopped
    newStreamingSessionStopped,

    -- ** StreamingSessionStreamReady
    newStreamingSessionStreamReady,

    -- ** StudioComponentDeleted
    newStudioComponentDeleted,

    -- ** StudioComponentReady
    newStudioComponentReady,

    -- ** StudioDeleted
    newStudioDeleted,

    -- ** StudioReady
    newStudioReady,

    -- * Operations
    -- $operations

    -- ** AcceptEulas
    AcceptEulas,
    newAcceptEulas,
    AcceptEulasResponse,
    newAcceptEulasResponse,

    -- ** CreateLaunchProfile
    CreateLaunchProfile,
    newCreateLaunchProfile,
    CreateLaunchProfileResponse,
    newCreateLaunchProfileResponse,

    -- ** CreateStreamingImage
    CreateStreamingImage,
    newCreateStreamingImage,
    CreateStreamingImageResponse,
    newCreateStreamingImageResponse,

    -- ** CreateStreamingSession
    CreateStreamingSession,
    newCreateStreamingSession,
    CreateStreamingSessionResponse,
    newCreateStreamingSessionResponse,

    -- ** CreateStreamingSessionStream
    CreateStreamingSessionStream,
    newCreateStreamingSessionStream,
    CreateStreamingSessionStreamResponse,
    newCreateStreamingSessionStreamResponse,

    -- ** CreateStudio
    CreateStudio,
    newCreateStudio,
    CreateStudioResponse,
    newCreateStudioResponse,

    -- ** CreateStudioComponent
    CreateStudioComponent,
    newCreateStudioComponent,
    CreateStudioComponentResponse,
    newCreateStudioComponentResponse,

    -- ** DeleteLaunchProfile
    DeleteLaunchProfile,
    newDeleteLaunchProfile,
    DeleteLaunchProfileResponse,
    newDeleteLaunchProfileResponse,

    -- ** DeleteLaunchProfileMember
    DeleteLaunchProfileMember,
    newDeleteLaunchProfileMember,
    DeleteLaunchProfileMemberResponse,
    newDeleteLaunchProfileMemberResponse,

    -- ** DeleteStreamingImage
    DeleteStreamingImage,
    newDeleteStreamingImage,
    DeleteStreamingImageResponse,
    newDeleteStreamingImageResponse,

    -- ** DeleteStreamingSession
    DeleteStreamingSession,
    newDeleteStreamingSession,
    DeleteStreamingSessionResponse,
    newDeleteStreamingSessionResponse,

    -- ** DeleteStudio
    DeleteStudio,
    newDeleteStudio,
    DeleteStudioResponse,
    newDeleteStudioResponse,

    -- ** DeleteStudioComponent
    DeleteStudioComponent,
    newDeleteStudioComponent,
    DeleteStudioComponentResponse,
    newDeleteStudioComponentResponse,

    -- ** DeleteStudioMember
    DeleteStudioMember,
    newDeleteStudioMember,
    DeleteStudioMemberResponse,
    newDeleteStudioMemberResponse,

    -- ** GetEula
    GetEula,
    newGetEula,
    GetEulaResponse,
    newGetEulaResponse,

    -- ** GetLaunchProfile
    GetLaunchProfile,
    newGetLaunchProfile,
    GetLaunchProfileResponse,
    newGetLaunchProfileResponse,

    -- ** GetLaunchProfileDetails
    GetLaunchProfileDetails,
    newGetLaunchProfileDetails,
    GetLaunchProfileDetailsResponse,
    newGetLaunchProfileDetailsResponse,

    -- ** GetLaunchProfileInitialization
    GetLaunchProfileInitialization,
    newGetLaunchProfileInitialization,
    GetLaunchProfileInitializationResponse,
    newGetLaunchProfileInitializationResponse,

    -- ** GetLaunchProfileMember
    GetLaunchProfileMember,
    newGetLaunchProfileMember,
    GetLaunchProfileMemberResponse,
    newGetLaunchProfileMemberResponse,

    -- ** GetStreamingImage
    GetStreamingImage,
    newGetStreamingImage,
    GetStreamingImageResponse,
    newGetStreamingImageResponse,

    -- ** GetStreamingSession
    GetStreamingSession,
    newGetStreamingSession,
    GetStreamingSessionResponse,
    newGetStreamingSessionResponse,

    -- ** GetStreamingSessionBackup
    GetStreamingSessionBackup,
    newGetStreamingSessionBackup,
    GetStreamingSessionBackupResponse,
    newGetStreamingSessionBackupResponse,

    -- ** GetStreamingSessionStream
    GetStreamingSessionStream,
    newGetStreamingSessionStream,
    GetStreamingSessionStreamResponse,
    newGetStreamingSessionStreamResponse,

    -- ** GetStudio
    GetStudio,
    newGetStudio,
    GetStudioResponse,
    newGetStudioResponse,

    -- ** GetStudioComponent
    GetStudioComponent,
    newGetStudioComponent,
    GetStudioComponentResponse,
    newGetStudioComponentResponse,

    -- ** GetStudioMember
    GetStudioMember,
    newGetStudioMember,
    GetStudioMemberResponse,
    newGetStudioMemberResponse,

    -- ** ListEulaAcceptances (Paginated)
    ListEulaAcceptances,
    newListEulaAcceptances,
    ListEulaAcceptancesResponse,
    newListEulaAcceptancesResponse,

    -- ** ListEulas (Paginated)
    ListEulas,
    newListEulas,
    ListEulasResponse,
    newListEulasResponse,

    -- ** ListLaunchProfileMembers (Paginated)
    ListLaunchProfileMembers,
    newListLaunchProfileMembers,
    ListLaunchProfileMembersResponse,
    newListLaunchProfileMembersResponse,

    -- ** ListLaunchProfiles (Paginated)
    ListLaunchProfiles,
    newListLaunchProfiles,
    ListLaunchProfilesResponse,
    newListLaunchProfilesResponse,

    -- ** ListStreamingImages (Paginated)
    ListStreamingImages,
    newListStreamingImages,
    ListStreamingImagesResponse,
    newListStreamingImagesResponse,

    -- ** ListStreamingSessionBackups (Paginated)
    ListStreamingSessionBackups,
    newListStreamingSessionBackups,
    ListStreamingSessionBackupsResponse,
    newListStreamingSessionBackupsResponse,

    -- ** ListStreamingSessions (Paginated)
    ListStreamingSessions,
    newListStreamingSessions,
    ListStreamingSessionsResponse,
    newListStreamingSessionsResponse,

    -- ** ListStudioComponents (Paginated)
    ListStudioComponents,
    newListStudioComponents,
    ListStudioComponentsResponse,
    newListStudioComponentsResponse,

    -- ** ListStudioMembers (Paginated)
    ListStudioMembers,
    newListStudioMembers,
    ListStudioMembersResponse,
    newListStudioMembersResponse,

    -- ** ListStudios (Paginated)
    ListStudios,
    newListStudios,
    ListStudiosResponse,
    newListStudiosResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutLaunchProfileMembers
    PutLaunchProfileMembers,
    newPutLaunchProfileMembers,
    PutLaunchProfileMembersResponse,
    newPutLaunchProfileMembersResponse,

    -- ** PutStudioMembers
    PutStudioMembers,
    newPutStudioMembers,
    PutStudioMembersResponse,
    newPutStudioMembersResponse,

    -- ** StartStreamingSession
    StartStreamingSession,
    newStartStreamingSession,
    StartStreamingSessionResponse,
    newStartStreamingSessionResponse,

    -- ** StartStudioSSOConfigurationRepair
    StartStudioSSOConfigurationRepair,
    newStartStudioSSOConfigurationRepair,
    StartStudioSSOConfigurationRepairResponse,
    newStartStudioSSOConfigurationRepairResponse,

    -- ** StopStreamingSession
    StopStreamingSession,
    newStopStreamingSession,
    StopStreamingSessionResponse,
    newStopStreamingSessionResponse,

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

    -- ** UpdateLaunchProfile
    UpdateLaunchProfile,
    newUpdateLaunchProfile,
    UpdateLaunchProfileResponse,
    newUpdateLaunchProfileResponse,

    -- ** UpdateLaunchProfileMember
    UpdateLaunchProfileMember,
    newUpdateLaunchProfileMember,
    UpdateLaunchProfileMemberResponse,
    newUpdateLaunchProfileMemberResponse,

    -- ** UpdateStreamingImage
    UpdateStreamingImage,
    newUpdateStreamingImage,
    UpdateStreamingImageResponse,
    newUpdateStreamingImageResponse,

    -- ** UpdateStudio
    UpdateStudio,
    newUpdateStudio,
    UpdateStudioResponse,
    newUpdateStudioResponse,

    -- ** UpdateStudioComponent
    UpdateStudioComponent,
    newUpdateStudioComponent,
    UpdateStudioComponentResponse,
    newUpdateStudioComponentResponse,

    -- * Types

    -- ** AutomaticTerminationMode
    AutomaticTerminationMode (..),

    -- ** LaunchProfilePersona
    LaunchProfilePersona (..),

    -- ** LaunchProfilePlatform
    LaunchProfilePlatform (..),

    -- ** LaunchProfileState
    LaunchProfileState (..),

    -- ** LaunchProfileStatusCode
    LaunchProfileStatusCode (..),

    -- ** LaunchProfileValidationState
    LaunchProfileValidationState (..),

    -- ** LaunchProfileValidationStatusCode
    LaunchProfileValidationStatusCode (..),

    -- ** LaunchProfileValidationType
    LaunchProfileValidationType (..),

    -- ** SessionBackupMode
    SessionBackupMode (..),

    -- ** SessionPersistenceMode
    SessionPersistenceMode (..),

    -- ** StreamingClipboardMode
    StreamingClipboardMode (..),

    -- ** StreamingImageEncryptionConfigurationKeyType
    StreamingImageEncryptionConfigurationKeyType (..),

    -- ** StreamingImageState
    StreamingImageState (..),

    -- ** StreamingImageStatusCode
    StreamingImageStatusCode (..),

    -- ** StreamingInstanceType
    StreamingInstanceType (..),

    -- ** StreamingSessionState
    StreamingSessionState (..),

    -- ** StreamingSessionStatusCode
    StreamingSessionStatusCode (..),

    -- ** StreamingSessionStorageMode
    StreamingSessionStorageMode (..),

    -- ** StreamingSessionStreamState
    StreamingSessionStreamState (..),

    -- ** StreamingSessionStreamStatusCode
    StreamingSessionStreamStatusCode (..),

    -- ** StudioComponentInitializationScriptRunContext
    StudioComponentInitializationScriptRunContext (..),

    -- ** StudioComponentState
    StudioComponentState (..),

    -- ** StudioComponentStatusCode
    StudioComponentStatusCode (..),

    -- ** StudioComponentSubtype
    StudioComponentSubtype (..),

    -- ** StudioComponentType
    StudioComponentType (..),

    -- ** StudioEncryptionConfigurationKeyType
    StudioEncryptionConfigurationKeyType (..),

    -- ** StudioPersona
    StudioPersona (..),

    -- ** StudioState
    StudioState (..),

    -- ** StudioStatusCode
    StudioStatusCode (..),

    -- ** VolumeRetentionMode
    VolumeRetentionMode (..),

    -- ** ActiveDirectoryComputerAttribute
    ActiveDirectoryComputerAttribute,
    newActiveDirectoryComputerAttribute,

    -- ** ActiveDirectoryConfiguration
    ActiveDirectoryConfiguration,
    newActiveDirectoryConfiguration,

    -- ** ComputeFarmConfiguration
    ComputeFarmConfiguration,
    newComputeFarmConfiguration,

    -- ** Eula
    Eula,
    newEula,

    -- ** EulaAcceptance
    EulaAcceptance,
    newEulaAcceptance,

    -- ** LaunchProfile
    LaunchProfile,
    newLaunchProfile,

    -- ** LaunchProfileInitialization
    LaunchProfileInitialization,
    newLaunchProfileInitialization,

    -- ** LaunchProfileInitializationActiveDirectory
    LaunchProfileInitializationActiveDirectory,
    newLaunchProfileInitializationActiveDirectory,

    -- ** LaunchProfileInitializationScript
    LaunchProfileInitializationScript,
    newLaunchProfileInitializationScript,

    -- ** LaunchProfileMembership
    LaunchProfileMembership,
    newLaunchProfileMembership,

    -- ** LicenseServiceConfiguration
    LicenseServiceConfiguration,
    newLicenseServiceConfiguration,

    -- ** NewLaunchProfileMember
    NewLaunchProfileMember,
    newNewLaunchProfileMember,

    -- ** NewStudioMember
    NewStudioMember,
    newNewStudioMember,

    -- ** ScriptParameterKeyValue
    ScriptParameterKeyValue,
    newScriptParameterKeyValue,

    -- ** SharedFileSystemConfiguration
    SharedFileSystemConfiguration,
    newSharedFileSystemConfiguration,

    -- ** StreamConfiguration
    StreamConfiguration,
    newStreamConfiguration,

    -- ** StreamConfigurationCreate
    StreamConfigurationCreate,
    newStreamConfigurationCreate,

    -- ** StreamConfigurationSessionBackup
    StreamConfigurationSessionBackup,
    newStreamConfigurationSessionBackup,

    -- ** StreamConfigurationSessionStorage
    StreamConfigurationSessionStorage,
    newStreamConfigurationSessionStorage,

    -- ** StreamingImage
    StreamingImage,
    newStreamingImage,

    -- ** StreamingImageEncryptionConfiguration
    StreamingImageEncryptionConfiguration,
    newStreamingImageEncryptionConfiguration,

    -- ** StreamingSession
    StreamingSession,
    newStreamingSession,

    -- ** StreamingSessionBackup
    StreamingSessionBackup,
    newStreamingSessionBackup,

    -- ** StreamingSessionStorageRoot
    StreamingSessionStorageRoot,
    newStreamingSessionStorageRoot,

    -- ** StreamingSessionStream
    StreamingSessionStream,
    newStreamingSessionStream,

    -- ** Studio
    Studio,
    newStudio,

    -- ** StudioComponent
    StudioComponent,
    newStudioComponent,

    -- ** StudioComponentConfiguration
    StudioComponentConfiguration,
    newStudioComponentConfiguration,

    -- ** StudioComponentInitializationScript
    StudioComponentInitializationScript,
    newStudioComponentInitializationScript,

    -- ** StudioComponentSummary
    StudioComponentSummary,
    newStudioComponentSummary,

    -- ** StudioEncryptionConfiguration
    StudioEncryptionConfiguration,
    newStudioEncryptionConfiguration,

    -- ** StudioMembership
    StudioMembership,
    newStudioMembership,

    -- ** ValidationResult
    ValidationResult,
    newValidationResult,

    -- ** VolumeConfiguration
    VolumeConfiguration,
    newVolumeConfiguration,
  )
where

import Amazonka.Nimble.AcceptEulas
import Amazonka.Nimble.CreateLaunchProfile
import Amazonka.Nimble.CreateStreamingImage
import Amazonka.Nimble.CreateStreamingSession
import Amazonka.Nimble.CreateStreamingSessionStream
import Amazonka.Nimble.CreateStudio
import Amazonka.Nimble.CreateStudioComponent
import Amazonka.Nimble.DeleteLaunchProfile
import Amazonka.Nimble.DeleteLaunchProfileMember
import Amazonka.Nimble.DeleteStreamingImage
import Amazonka.Nimble.DeleteStreamingSession
import Amazonka.Nimble.DeleteStudio
import Amazonka.Nimble.DeleteStudioComponent
import Amazonka.Nimble.DeleteStudioMember
import Amazonka.Nimble.GetEula
import Amazonka.Nimble.GetLaunchProfile
import Amazonka.Nimble.GetLaunchProfileDetails
import Amazonka.Nimble.GetLaunchProfileInitialization
import Amazonka.Nimble.GetLaunchProfileMember
import Amazonka.Nimble.GetStreamingImage
import Amazonka.Nimble.GetStreamingSession
import Amazonka.Nimble.GetStreamingSessionBackup
import Amazonka.Nimble.GetStreamingSessionStream
import Amazonka.Nimble.GetStudio
import Amazonka.Nimble.GetStudioComponent
import Amazonka.Nimble.GetStudioMember
import Amazonka.Nimble.Lens
import Amazonka.Nimble.ListEulaAcceptances
import Amazonka.Nimble.ListEulas
import Amazonka.Nimble.ListLaunchProfileMembers
import Amazonka.Nimble.ListLaunchProfiles
import Amazonka.Nimble.ListStreamingImages
import Amazonka.Nimble.ListStreamingSessionBackups
import Amazonka.Nimble.ListStreamingSessions
import Amazonka.Nimble.ListStudioComponents
import Amazonka.Nimble.ListStudioMembers
import Amazonka.Nimble.ListStudios
import Amazonka.Nimble.ListTagsForResource
import Amazonka.Nimble.PutLaunchProfileMembers
import Amazonka.Nimble.PutStudioMembers
import Amazonka.Nimble.StartStreamingSession
import Amazonka.Nimble.StartStudioSSOConfigurationRepair
import Amazonka.Nimble.StopStreamingSession
import Amazonka.Nimble.TagResource
import Amazonka.Nimble.Types
import Amazonka.Nimble.UntagResource
import Amazonka.Nimble.UpdateLaunchProfile
import Amazonka.Nimble.UpdateLaunchProfileMember
import Amazonka.Nimble.UpdateStreamingImage
import Amazonka.Nimble.UpdateStudio
import Amazonka.Nimble.UpdateStudioComponent
import Amazonka.Nimble.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Nimble'.

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
