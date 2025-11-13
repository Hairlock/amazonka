{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MediaPackage
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-10-12@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Elemental MediaPackage
module Amazonka.MediaPackage
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnprocessableEntityException
    _UnprocessableEntityException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ConfigureLogs
    ConfigureLogs,
    newConfigureLogs,
    ConfigureLogsResponse,
    newConfigureLogsResponse,

    -- ** CreateChannel
    CreateChannel,
    newCreateChannel,
    CreateChannelResponse,
    newCreateChannelResponse,

    -- ** CreateHarvestJob
    CreateHarvestJob,
    newCreateHarvestJob,
    CreateHarvestJobResponse,
    newCreateHarvestJobResponse,

    -- ** CreateOriginEndpoint
    CreateOriginEndpoint,
    newCreateOriginEndpoint,
    CreateOriginEndpointResponse,
    newCreateOriginEndpointResponse,

    -- ** DeleteChannel
    DeleteChannel,
    newDeleteChannel,
    DeleteChannelResponse,
    newDeleteChannelResponse,

    -- ** DeleteOriginEndpoint
    DeleteOriginEndpoint,
    newDeleteOriginEndpoint,
    DeleteOriginEndpointResponse,
    newDeleteOriginEndpointResponse,

    -- ** DescribeChannel
    DescribeChannel,
    newDescribeChannel,
    DescribeChannelResponse,
    newDescribeChannelResponse,

    -- ** DescribeHarvestJob
    DescribeHarvestJob,
    newDescribeHarvestJob,
    DescribeHarvestJobResponse,
    newDescribeHarvestJobResponse,

    -- ** DescribeOriginEndpoint
    DescribeOriginEndpoint,
    newDescribeOriginEndpoint,
    DescribeOriginEndpointResponse,
    newDescribeOriginEndpointResponse,

    -- ** ListChannels (Paginated)
    ListChannels,
    newListChannels,
    ListChannelsResponse,
    newListChannelsResponse,

    -- ** ListHarvestJobs (Paginated)
    ListHarvestJobs,
    newListHarvestJobs,
    ListHarvestJobsResponse,
    newListHarvestJobsResponse,

    -- ** ListOriginEndpoints (Paginated)
    ListOriginEndpoints,
    newListOriginEndpoints,
    ListOriginEndpointsResponse,
    newListOriginEndpointsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RotateIngestEndpointCredentials
    RotateIngestEndpointCredentials,
    newRotateIngestEndpointCredentials,
    RotateIngestEndpointCredentialsResponse,
    newRotateIngestEndpointCredentialsResponse,

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

    -- ** UpdateOriginEndpoint
    UpdateOriginEndpoint,
    newUpdateOriginEndpoint,
    UpdateOriginEndpointResponse,
    newUpdateOriginEndpointResponse,

    -- * Types

    -- ** AdMarkers
    AdMarkers (..),

    -- ** AdTriggersElement
    AdTriggersElement (..),

    -- ** AdsOnDeliveryRestrictions
    AdsOnDeliveryRestrictions (..),

    -- ** CmafEncryptionMethod
    CmafEncryptionMethod (..),

    -- ** EncryptionMethod
    EncryptionMethod (..),

    -- ** ManifestLayout
    ManifestLayout (..),

    -- ** Origination
    Origination (..),

    -- ** PeriodTriggersElement
    PeriodTriggersElement (..),

    -- ** PlaylistType
    PlaylistType (..),

    -- ** PresetSpeke20Audio
    PresetSpeke20Audio (..),

    -- ** PresetSpeke20Video
    PresetSpeke20Video (..),

    -- ** Profile
    Profile (..),

    -- ** SegmentTemplateFormat
    SegmentTemplateFormat (..),

    -- ** Status
    Status (..),

    -- ** StreamOrder
    StreamOrder (..),

    -- ** UtcTiming
    UtcTiming (..),

    -- ** Authorization
    Authorization,
    newAuthorization,

    -- ** Channel
    Channel,
    newChannel,

    -- ** CmafEncryption
    CmafEncryption,
    newCmafEncryption,

    -- ** CmafPackage
    CmafPackage,
    newCmafPackage,

    -- ** CmafPackageCreateOrUpdateParameters
    CmafPackageCreateOrUpdateParameters,
    newCmafPackageCreateOrUpdateParameters,

    -- ** DashEncryption
    DashEncryption,
    newDashEncryption,

    -- ** DashPackage
    DashPackage,
    newDashPackage,

    -- ** EgressAccessLogs
    EgressAccessLogs,
    newEgressAccessLogs,

    -- ** EncryptionContractConfiguration
    EncryptionContractConfiguration,
    newEncryptionContractConfiguration,

    -- ** HarvestJob
    HarvestJob,
    newHarvestJob,

    -- ** HlsEncryption
    HlsEncryption,
    newHlsEncryption,

    -- ** HlsIngest
    HlsIngest,
    newHlsIngest,

    -- ** HlsManifest
    HlsManifest,
    newHlsManifest,

    -- ** HlsManifestCreateOrUpdateParameters
    HlsManifestCreateOrUpdateParameters,
    newHlsManifestCreateOrUpdateParameters,

    -- ** HlsPackage
    HlsPackage,
    newHlsPackage,

    -- ** IngestEndpoint
    IngestEndpoint,
    newIngestEndpoint,

    -- ** IngressAccessLogs
    IngressAccessLogs,
    newIngressAccessLogs,

    -- ** MssEncryption
    MssEncryption,
    newMssEncryption,

    -- ** MssPackage
    MssPackage,
    newMssPackage,

    -- ** OriginEndpoint
    OriginEndpoint,
    newOriginEndpoint,

    -- ** S3Destination
    S3Destination,
    newS3Destination,

    -- ** SpekeKeyProvider
    SpekeKeyProvider,
    newSpekeKeyProvider,

    -- ** StreamSelection
    StreamSelection,
    newStreamSelection,
  )
where

import Amazonka.MediaPackage.ConfigureLogs
import Amazonka.MediaPackage.CreateChannel
import Amazonka.MediaPackage.CreateHarvestJob
import Amazonka.MediaPackage.CreateOriginEndpoint
import Amazonka.MediaPackage.DeleteChannel
import Amazonka.MediaPackage.DeleteOriginEndpoint
import Amazonka.MediaPackage.DescribeChannel
import Amazonka.MediaPackage.DescribeHarvestJob
import Amazonka.MediaPackage.DescribeOriginEndpoint
import Amazonka.MediaPackage.Lens
import Amazonka.MediaPackage.ListChannels
import Amazonka.MediaPackage.ListHarvestJobs
import Amazonka.MediaPackage.ListOriginEndpoints
import Amazonka.MediaPackage.ListTagsForResource
import Amazonka.MediaPackage.RotateIngestEndpointCredentials
import Amazonka.MediaPackage.TagResource
import Amazonka.MediaPackage.Types
import Amazonka.MediaPackage.UntagResource
import Amazonka.MediaPackage.UpdateChannel
import Amazonka.MediaPackage.UpdateOriginEndpoint
import Amazonka.MediaPackage.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MediaPackage'.

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
