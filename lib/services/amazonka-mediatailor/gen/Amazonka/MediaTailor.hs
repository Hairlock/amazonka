{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MediaTailor
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-04-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Use the AWS Elemental MediaTailor SDKs and CLI to configure scalable ad
-- insertion and linear channels. With MediaTailor, you can assemble
-- existing content into a linear stream and serve targeted ads to viewers
-- while maintaining broadcast quality in over-the-top (OTT) video
-- applications. For information about using the service, including
-- detailed information about the settings covered in this guide, see the
-- <https://docs.aws.amazon.com/mediatailor/latest/ug/ AWS Elemental MediaTailor User Guide>.
--
-- Through the SDKs and the CLI you manage AWS Elemental MediaTailor
-- configurations and channels the same as you do through the console. For
-- example, you specify ad insertion behavior and mapping information for
-- the origin server and the ad decision server (ADS).
module Amazonka.MediaTailor
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ConfigureLogsForPlaybackConfiguration
    ConfigureLogsForPlaybackConfiguration,
    newConfigureLogsForPlaybackConfiguration,
    ConfigureLogsForPlaybackConfigurationResponse,
    newConfigureLogsForPlaybackConfigurationResponse,

    -- ** CreateChannel
    CreateChannel,
    newCreateChannel,
    CreateChannelResponse,
    newCreateChannelResponse,

    -- ** CreateLiveSource
    CreateLiveSource,
    newCreateLiveSource,
    CreateLiveSourceResponse,
    newCreateLiveSourceResponse,

    -- ** CreatePrefetchSchedule
    CreatePrefetchSchedule,
    newCreatePrefetchSchedule,
    CreatePrefetchScheduleResponse,
    newCreatePrefetchScheduleResponse,

    -- ** CreateProgram
    CreateProgram,
    newCreateProgram,
    CreateProgramResponse,
    newCreateProgramResponse,

    -- ** CreateSourceLocation
    CreateSourceLocation,
    newCreateSourceLocation,
    CreateSourceLocationResponse,
    newCreateSourceLocationResponse,

    -- ** CreateVodSource
    CreateVodSource,
    newCreateVodSource,
    CreateVodSourceResponse,
    newCreateVodSourceResponse,

    -- ** DeleteChannel
    DeleteChannel,
    newDeleteChannel,
    DeleteChannelResponse,
    newDeleteChannelResponse,

    -- ** DeleteChannelPolicy
    DeleteChannelPolicy,
    newDeleteChannelPolicy,
    DeleteChannelPolicyResponse,
    newDeleteChannelPolicyResponse,

    -- ** DeleteLiveSource
    DeleteLiveSource,
    newDeleteLiveSource,
    DeleteLiveSourceResponse,
    newDeleteLiveSourceResponse,

    -- ** DeletePlaybackConfiguration
    DeletePlaybackConfiguration,
    newDeletePlaybackConfiguration,
    DeletePlaybackConfigurationResponse,
    newDeletePlaybackConfigurationResponse,

    -- ** DeletePrefetchSchedule
    DeletePrefetchSchedule,
    newDeletePrefetchSchedule,
    DeletePrefetchScheduleResponse,
    newDeletePrefetchScheduleResponse,

    -- ** DeleteProgram
    DeleteProgram,
    newDeleteProgram,
    DeleteProgramResponse,
    newDeleteProgramResponse,

    -- ** DeleteSourceLocation
    DeleteSourceLocation,
    newDeleteSourceLocation,
    DeleteSourceLocationResponse,
    newDeleteSourceLocationResponse,

    -- ** DeleteVodSource
    DeleteVodSource,
    newDeleteVodSource,
    DeleteVodSourceResponse,
    newDeleteVodSourceResponse,

    -- ** DescribeChannel
    DescribeChannel,
    newDescribeChannel,
    DescribeChannelResponse,
    newDescribeChannelResponse,

    -- ** DescribeLiveSource
    DescribeLiveSource,
    newDescribeLiveSource,
    DescribeLiveSourceResponse,
    newDescribeLiveSourceResponse,

    -- ** DescribeProgram
    DescribeProgram,
    newDescribeProgram,
    DescribeProgramResponse,
    newDescribeProgramResponse,

    -- ** DescribeSourceLocation
    DescribeSourceLocation,
    newDescribeSourceLocation,
    DescribeSourceLocationResponse,
    newDescribeSourceLocationResponse,

    -- ** DescribeVodSource
    DescribeVodSource,
    newDescribeVodSource,
    DescribeVodSourceResponse,
    newDescribeVodSourceResponse,

    -- ** GetChannelPolicy
    GetChannelPolicy,
    newGetChannelPolicy,
    GetChannelPolicyResponse,
    newGetChannelPolicyResponse,

    -- ** GetChannelSchedule (Paginated)
    GetChannelSchedule,
    newGetChannelSchedule,
    GetChannelScheduleResponse,
    newGetChannelScheduleResponse,

    -- ** GetPlaybackConfiguration
    GetPlaybackConfiguration,
    newGetPlaybackConfiguration,
    GetPlaybackConfigurationResponse,
    newGetPlaybackConfigurationResponse,

    -- ** GetPrefetchSchedule
    GetPrefetchSchedule,
    newGetPrefetchSchedule,
    GetPrefetchScheduleResponse,
    newGetPrefetchScheduleResponse,

    -- ** ListAlerts (Paginated)
    ListAlerts,
    newListAlerts,
    ListAlertsResponse,
    newListAlertsResponse,

    -- ** ListChannels (Paginated)
    ListChannels,
    newListChannels,
    ListChannelsResponse,
    newListChannelsResponse,

    -- ** ListLiveSources (Paginated)
    ListLiveSources,
    newListLiveSources,
    ListLiveSourcesResponse,
    newListLiveSourcesResponse,

    -- ** ListPlaybackConfigurations (Paginated)
    ListPlaybackConfigurations,
    newListPlaybackConfigurations,
    ListPlaybackConfigurationsResponse,
    newListPlaybackConfigurationsResponse,

    -- ** ListPrefetchSchedules (Paginated)
    ListPrefetchSchedules,
    newListPrefetchSchedules,
    ListPrefetchSchedulesResponse,
    newListPrefetchSchedulesResponse,

    -- ** ListSourceLocations (Paginated)
    ListSourceLocations,
    newListSourceLocations,
    ListSourceLocationsResponse,
    newListSourceLocationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVodSources (Paginated)
    ListVodSources,
    newListVodSources,
    ListVodSourcesResponse,
    newListVodSourcesResponse,

    -- ** PutChannelPolicy
    PutChannelPolicy,
    newPutChannelPolicy,
    PutChannelPolicyResponse,
    newPutChannelPolicyResponse,

    -- ** PutPlaybackConfiguration
    PutPlaybackConfiguration,
    newPutPlaybackConfiguration,
    PutPlaybackConfigurationResponse,
    newPutPlaybackConfigurationResponse,

    -- ** StartChannel
    StartChannel,
    newStartChannel,
    StartChannelResponse,
    newStartChannelResponse,

    -- ** StopChannel
    StopChannel,
    newStopChannel,
    StopChannelResponse,
    newStopChannelResponse,

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

    -- ** UpdateChannel
    UpdateChannel,
    newUpdateChannel,
    UpdateChannelResponse,
    newUpdateChannelResponse,

    -- ** UpdateLiveSource
    UpdateLiveSource,
    newUpdateLiveSource,
    UpdateLiveSourceResponse,
    newUpdateLiveSourceResponse,

    -- ** UpdateSourceLocation
    UpdateSourceLocation,
    newUpdateSourceLocation,
    UpdateSourceLocationResponse,
    newUpdateSourceLocationResponse,

    -- ** UpdateVodSource
    UpdateVodSource,
    newUpdateVodSource,
    UpdateVodSourceResponse,
    newUpdateVodSourceResponse,

    -- * Types

    -- ** AccessType
    AccessType (..),

    -- ** ChannelState
    ChannelState (..),

    -- ** MessageType
    MessageType (..),

    -- ** Mode
    Mode (..),

    -- ** Operator
    Operator (..),

    -- ** OriginManifestType
    OriginManifestType (..),

    -- ** PlaybackMode
    PlaybackMode (..),

    -- ** RelativePosition
    RelativePosition (..),

    -- ** ScheduleEntryType
    ScheduleEntryType (..),

    -- ** Tier
    Tier (..),

    -- ** Type
    Type (..),

    -- ** AccessConfiguration
    AccessConfiguration,
    newAccessConfiguration,

    -- ** AdBreak
    AdBreak,
    newAdBreak,

    -- ** AdMarkerPassthrough
    AdMarkerPassthrough,
    newAdMarkerPassthrough,

    -- ** Alert
    Alert,
    newAlert,

    -- ** AvailMatchingCriteria
    AvailMatchingCriteria,
    newAvailMatchingCriteria,

    -- ** AvailSuppression
    AvailSuppression,
    newAvailSuppression,

    -- ** Bumper
    Bumper,
    newBumper,

    -- ** CdnConfiguration
    CdnConfiguration,
    newCdnConfiguration,

    -- ** Channel
    Channel,
    newChannel,

    -- ** DashConfiguration
    DashConfiguration,
    newDashConfiguration,

    -- ** DashConfigurationForPut
    DashConfigurationForPut,
    newDashConfigurationForPut,

    -- ** DashPlaylistSettings
    DashPlaylistSettings,
    newDashPlaylistSettings,

    -- ** DefaultSegmentDeliveryConfiguration
    DefaultSegmentDeliveryConfiguration,
    newDefaultSegmentDeliveryConfiguration,

    -- ** HlsConfiguration
    HlsConfiguration,
    newHlsConfiguration,

    -- ** HlsPlaylistSettings
    HlsPlaylistSettings,
    newHlsPlaylistSettings,

    -- ** HttpConfiguration
    HttpConfiguration,
    newHttpConfiguration,

    -- ** HttpPackageConfiguration
    HttpPackageConfiguration,
    newHttpPackageConfiguration,

    -- ** LivePreRollConfiguration
    LivePreRollConfiguration,
    newLivePreRollConfiguration,

    -- ** LiveSource
    LiveSource,
    newLiveSource,

    -- ** LogConfiguration
    LogConfiguration,
    newLogConfiguration,

    -- ** ManifestProcessingRules
    ManifestProcessingRules,
    newManifestProcessingRules,

    -- ** PlaybackConfiguration
    PlaybackConfiguration,
    newPlaybackConfiguration,

    -- ** PrefetchConsumption
    PrefetchConsumption,
    newPrefetchConsumption,

    -- ** PrefetchRetrieval
    PrefetchRetrieval,
    newPrefetchRetrieval,

    -- ** PrefetchSchedule
    PrefetchSchedule,
    newPrefetchSchedule,

    -- ** RequestOutputItem
    RequestOutputItem,
    newRequestOutputItem,

    -- ** ResponseOutputItem
    ResponseOutputItem,
    newResponseOutputItem,

    -- ** ScheduleAdBreak
    ScheduleAdBreak,
    newScheduleAdBreak,

    -- ** ScheduleConfiguration
    ScheduleConfiguration,
    newScheduleConfiguration,

    -- ** ScheduleEntry
    ScheduleEntry,
    newScheduleEntry,

    -- ** SecretsManagerAccessTokenConfiguration
    SecretsManagerAccessTokenConfiguration,
    newSecretsManagerAccessTokenConfiguration,

    -- ** SegmentDeliveryConfiguration
    SegmentDeliveryConfiguration,
    newSegmentDeliveryConfiguration,

    -- ** SegmentationDescriptor
    SegmentationDescriptor,
    newSegmentationDescriptor,

    -- ** SlateSource
    SlateSource,
    newSlateSource,

    -- ** SourceLocation
    SourceLocation,
    newSourceLocation,

    -- ** SpliceInsertMessage
    SpliceInsertMessage,
    newSpliceInsertMessage,

    -- ** TimeSignalMessage
    TimeSignalMessage,
    newTimeSignalMessage,

    -- ** Transition
    Transition,
    newTransition,

    -- ** VodSource
    VodSource,
    newVodSource,
  )
where

import Amazonka.MediaTailor.ConfigureLogsForPlaybackConfiguration
import Amazonka.MediaTailor.CreateChannel
import Amazonka.MediaTailor.CreateLiveSource
import Amazonka.MediaTailor.CreatePrefetchSchedule
import Amazonka.MediaTailor.CreateProgram
import Amazonka.MediaTailor.CreateSourceLocation
import Amazonka.MediaTailor.CreateVodSource
import Amazonka.MediaTailor.DeleteChannel
import Amazonka.MediaTailor.DeleteChannelPolicy
import Amazonka.MediaTailor.DeleteLiveSource
import Amazonka.MediaTailor.DeletePlaybackConfiguration
import Amazonka.MediaTailor.DeletePrefetchSchedule
import Amazonka.MediaTailor.DeleteProgram
import Amazonka.MediaTailor.DeleteSourceLocation
import Amazonka.MediaTailor.DeleteVodSource
import Amazonka.MediaTailor.DescribeChannel
import Amazonka.MediaTailor.DescribeLiveSource
import Amazonka.MediaTailor.DescribeProgram
import Amazonka.MediaTailor.DescribeSourceLocation
import Amazonka.MediaTailor.DescribeVodSource
import Amazonka.MediaTailor.GetChannelPolicy
import Amazonka.MediaTailor.GetChannelSchedule
import Amazonka.MediaTailor.GetPlaybackConfiguration
import Amazonka.MediaTailor.GetPrefetchSchedule
import Amazonka.MediaTailor.Lens
import Amazonka.MediaTailor.ListAlerts
import Amazonka.MediaTailor.ListChannels
import Amazonka.MediaTailor.ListLiveSources
import Amazonka.MediaTailor.ListPlaybackConfigurations
import Amazonka.MediaTailor.ListPrefetchSchedules
import Amazonka.MediaTailor.ListSourceLocations
import Amazonka.MediaTailor.ListTagsForResource
import Amazonka.MediaTailor.ListVodSources
import Amazonka.MediaTailor.PutChannelPolicy
import Amazonka.MediaTailor.PutPlaybackConfiguration
import Amazonka.MediaTailor.StartChannel
import Amazonka.MediaTailor.StopChannel
import Amazonka.MediaTailor.TagResource
import Amazonka.MediaTailor.Types
import Amazonka.MediaTailor.UntagResource
import Amazonka.MediaTailor.UpdateChannel
import Amazonka.MediaTailor.UpdateLiveSource
import Amazonka.MediaTailor.UpdateSourceLocation
import Amazonka.MediaTailor.UpdateVodSource
import Amazonka.MediaTailor.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MediaTailor'.

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
