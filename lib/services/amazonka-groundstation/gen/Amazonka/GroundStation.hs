{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.GroundStation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-05-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Welcome to the AWS Ground Station API Reference. AWS Ground Station is a
-- fully managed service that enables you to control satellite
-- communications, downlink and process satellite data, and scale your
-- satellite operations efficiently and cost-effectively without having to
-- build or manage your own ground station infrastructure.
module Amazonka.GroundStation
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DependencyException
    _DependencyException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelContact
    CancelContact,
    newCancelContact,
    ContactIdResponse,
    newContactIdResponse,

    -- ** CreateConfig
    CreateConfig,
    newCreateConfig,
    ConfigIdResponse,
    newConfigIdResponse,

    -- ** CreateDataflowEndpointGroup
    CreateDataflowEndpointGroup,
    newCreateDataflowEndpointGroup,
    DataflowEndpointGroupIdResponse,
    newDataflowEndpointGroupIdResponse,

    -- ** CreateEphemeris
    CreateEphemeris,
    newCreateEphemeris,
    EphemerisIdResponse,
    newEphemerisIdResponse,

    -- ** CreateMissionProfile
    CreateMissionProfile,
    newCreateMissionProfile,
    MissionProfileIdResponse,
    newMissionProfileIdResponse,

    -- ** DeleteConfig
    DeleteConfig,
    newDeleteConfig,
    ConfigIdResponse,
    newConfigIdResponse,

    -- ** DeleteDataflowEndpointGroup
    DeleteDataflowEndpointGroup,
    newDeleteDataflowEndpointGroup,
    DataflowEndpointGroupIdResponse,
    newDataflowEndpointGroupIdResponse,

    -- ** DeleteEphemeris
    DeleteEphemeris,
    newDeleteEphemeris,
    EphemerisIdResponse,
    newEphemerisIdResponse,

    -- ** DeleteMissionProfile
    DeleteMissionProfile,
    newDeleteMissionProfile,
    MissionProfileIdResponse,
    newMissionProfileIdResponse,

    -- ** DescribeContact
    DescribeContact,
    newDescribeContact,
    DescribeContactResponse,
    newDescribeContactResponse,

    -- ** DescribeEphemeris
    DescribeEphemeris,
    newDescribeEphemeris,
    DescribeEphemerisResponse,
    newDescribeEphemerisResponse,

    -- ** GetConfig
    GetConfig,
    newGetConfig,
    GetConfigResponse,
    newGetConfigResponse,

    -- ** GetDataflowEndpointGroup
    GetDataflowEndpointGroup,
    newGetDataflowEndpointGroup,
    GetDataflowEndpointGroupResponse,
    newGetDataflowEndpointGroupResponse,

    -- ** GetMinuteUsage
    GetMinuteUsage,
    newGetMinuteUsage,
    GetMinuteUsageResponse,
    newGetMinuteUsageResponse,

    -- ** GetMissionProfile
    GetMissionProfile,
    newGetMissionProfile,
    GetMissionProfileResponse,
    newGetMissionProfileResponse,

    -- ** GetSatellite
    GetSatellite,
    newGetSatellite,
    GetSatelliteResponse,
    newGetSatelliteResponse,

    -- ** ListConfigs (Paginated)
    ListConfigs,
    newListConfigs,
    ListConfigsResponse,
    newListConfigsResponse,

    -- ** ListContacts (Paginated)
    ListContacts,
    newListContacts,
    ListContactsResponse,
    newListContactsResponse,

    -- ** ListDataflowEndpointGroups (Paginated)
    ListDataflowEndpointGroups,
    newListDataflowEndpointGroups,
    ListDataflowEndpointGroupsResponse,
    newListDataflowEndpointGroupsResponse,

    -- ** ListEphemerides (Paginated)
    ListEphemerides,
    newListEphemerides,
    ListEphemeridesResponse,
    newListEphemeridesResponse,

    -- ** ListGroundStations (Paginated)
    ListGroundStations,
    newListGroundStations,
    ListGroundStationsResponse,
    newListGroundStationsResponse,

    -- ** ListMissionProfiles (Paginated)
    ListMissionProfiles,
    newListMissionProfiles,
    ListMissionProfilesResponse,
    newListMissionProfilesResponse,

    -- ** ListSatellites (Paginated)
    ListSatellites,
    newListSatellites,
    ListSatellitesResponse,
    newListSatellitesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ReserveContact
    ReserveContact,
    newReserveContact,
    ContactIdResponse,
    newContactIdResponse,

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

    -- ** UpdateConfig
    UpdateConfig,
    newUpdateConfig,
    ConfigIdResponse,
    newConfigIdResponse,

    -- ** UpdateEphemeris
    UpdateEphemeris,
    newUpdateEphemeris,
    EphemerisIdResponse,
    newEphemerisIdResponse,

    -- ** UpdateMissionProfile
    UpdateMissionProfile,
    newUpdateMissionProfile,
    MissionProfileIdResponse,
    newMissionProfileIdResponse,

    -- * Types

    -- ** AngleUnits
    AngleUnits (..),

    -- ** BandwidthUnits
    BandwidthUnits (..),

    -- ** ConfigCapabilityType
    ConfigCapabilityType (..),

    -- ** ContactStatus
    ContactStatus (..),

    -- ** Criticality
    Criticality (..),

    -- ** EirpUnits
    EirpUnits (..),

    -- ** EndpointStatus
    EndpointStatus (..),

    -- ** EphemerisInvalidReason
    EphemerisInvalidReason (..),

    -- ** EphemerisSource
    EphemerisSource (..),

    -- ** EphemerisStatus
    EphemerisStatus (..),

    -- ** FrequencyUnits
    FrequencyUnits (..),

    -- ** Polarization
    Polarization (..),

    -- ** AntennaDemodDecodeDetails
    AntennaDemodDecodeDetails,
    newAntennaDemodDecodeDetails,

    -- ** AntennaDownlinkConfig
    AntennaDownlinkConfig,
    newAntennaDownlinkConfig,

    -- ** AntennaDownlinkDemodDecodeConfig
    AntennaDownlinkDemodDecodeConfig,
    newAntennaDownlinkDemodDecodeConfig,

    -- ** AntennaUplinkConfig
    AntennaUplinkConfig,
    newAntennaUplinkConfig,

    -- ** ConfigDetails
    ConfigDetails,
    newConfigDetails,

    -- ** ConfigIdResponse
    ConfigIdResponse,
    newConfigIdResponse,

    -- ** ConfigListItem
    ConfigListItem,
    newConfigListItem,

    -- ** ConfigTypeData
    ConfigTypeData,
    newConfigTypeData,

    -- ** ContactData
    ContactData,
    newContactData,

    -- ** ContactIdResponse
    ContactIdResponse,
    newContactIdResponse,

    -- ** DataflowDetail
    DataflowDetail,
    newDataflowDetail,

    -- ** DataflowEndpoint
    DataflowEndpoint,
    newDataflowEndpoint,

    -- ** DataflowEndpointConfig
    DataflowEndpointConfig,
    newDataflowEndpointConfig,

    -- ** DataflowEndpointGroupIdResponse
    DataflowEndpointGroupIdResponse,
    newDataflowEndpointGroupIdResponse,

    -- ** DataflowEndpointListItem
    DataflowEndpointListItem,
    newDataflowEndpointListItem,

    -- ** DecodeConfig
    DecodeConfig,
    newDecodeConfig,

    -- ** DemodulationConfig
    DemodulationConfig,
    newDemodulationConfig,

    -- ** Destination
    Destination,
    newDestination,

    -- ** Eirp
    Eirp,
    newEirp,

    -- ** Elevation
    Elevation,
    newElevation,

    -- ** EndpointDetails
    EndpointDetails,
    newEndpointDetails,

    -- ** EphemerisData
    EphemerisData,
    newEphemerisData,

    -- ** EphemerisDescription
    EphemerisDescription,
    newEphemerisDescription,

    -- ** EphemerisIdResponse
    EphemerisIdResponse,
    newEphemerisIdResponse,

    -- ** EphemerisItem
    EphemerisItem,
    newEphemerisItem,

    -- ** EphemerisMetaData
    EphemerisMetaData,
    newEphemerisMetaData,

    -- ** EphemerisTypeDescription
    EphemerisTypeDescription,
    newEphemerisTypeDescription,

    -- ** Frequency
    Frequency,
    newFrequency,

    -- ** FrequencyBandwidth
    FrequencyBandwidth,
    newFrequencyBandwidth,

    -- ** GroundStationData
    GroundStationData,
    newGroundStationData,

    -- ** MissionProfileIdResponse
    MissionProfileIdResponse,
    newMissionProfileIdResponse,

    -- ** MissionProfileListItem
    MissionProfileListItem,
    newMissionProfileListItem,

    -- ** OEMEphemeris
    OEMEphemeris,
    newOEMEphemeris,

    -- ** S3Object
    S3Object,
    newS3Object,

    -- ** S3RecordingConfig
    S3RecordingConfig,
    newS3RecordingConfig,

    -- ** S3RecordingDetails
    S3RecordingDetails,
    newS3RecordingDetails,

    -- ** SatelliteListItem
    SatelliteListItem,
    newSatelliteListItem,

    -- ** SecurityDetails
    SecurityDetails,
    newSecurityDetails,

    -- ** SocketAddress
    SocketAddress,
    newSocketAddress,

    -- ** Source
    Source,
    newSource,

    -- ** SpectrumConfig
    SpectrumConfig,
    newSpectrumConfig,

    -- ** TLEData
    TLEData,
    newTLEData,

    -- ** TLEEphemeris
    TLEEphemeris,
    newTLEEphemeris,

    -- ** TimeRange
    TimeRange,
    newTimeRange,

    -- ** TrackingConfig
    TrackingConfig,
    newTrackingConfig,

    -- ** UplinkEchoConfig
    UplinkEchoConfig,
    newUplinkEchoConfig,

    -- ** UplinkSpectrumConfig
    UplinkSpectrumConfig,
    newUplinkSpectrumConfig,
  )
where

import Amazonka.GroundStation.CancelContact
import Amazonka.GroundStation.CreateConfig
import Amazonka.GroundStation.CreateDataflowEndpointGroup
import Amazonka.GroundStation.CreateEphemeris
import Amazonka.GroundStation.CreateMissionProfile
import Amazonka.GroundStation.DeleteConfig
import Amazonka.GroundStation.DeleteDataflowEndpointGroup
import Amazonka.GroundStation.DeleteEphemeris
import Amazonka.GroundStation.DeleteMissionProfile
import Amazonka.GroundStation.DescribeContact
import Amazonka.GroundStation.DescribeEphemeris
import Amazonka.GroundStation.GetConfig
import Amazonka.GroundStation.GetDataflowEndpointGroup
import Amazonka.GroundStation.GetMinuteUsage
import Amazonka.GroundStation.GetMissionProfile
import Amazonka.GroundStation.GetSatellite
import Amazonka.GroundStation.Lens
import Amazonka.GroundStation.ListConfigs
import Amazonka.GroundStation.ListContacts
import Amazonka.GroundStation.ListDataflowEndpointGroups
import Amazonka.GroundStation.ListEphemerides
import Amazonka.GroundStation.ListGroundStations
import Amazonka.GroundStation.ListMissionProfiles
import Amazonka.GroundStation.ListSatellites
import Amazonka.GroundStation.ListTagsForResource
import Amazonka.GroundStation.ReserveContact
import Amazonka.GroundStation.TagResource
import Amazonka.GroundStation.Types
import Amazonka.GroundStation.UntagResource
import Amazonka.GroundStation.UpdateConfig
import Amazonka.GroundStation.UpdateEphemeris
import Amazonka.GroundStation.UpdateMissionProfile
import Amazonka.GroundStation.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'GroundStation'.

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
