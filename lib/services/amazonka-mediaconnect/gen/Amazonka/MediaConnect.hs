{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MediaConnect
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-14@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- API for AWS Elemental MediaConnect
module Amazonka.MediaConnect
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AddFlowOutputs420Exception
    _AddFlowOutputs420Exception,

    -- ** BadRequestException
    _BadRequestException,

    -- ** CreateFlow420Exception
    _CreateFlow420Exception,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** GrantFlowEntitlements420Exception
    _GrantFlowEntitlements420Exception,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- ** FlowActive
    newFlowActive,

    -- ** FlowDeleted
    newFlowDeleted,

    -- ** FlowStandby
    newFlowStandby,

    -- * Operations
    -- $operations

    -- ** AddFlowMediaStreams
    AddFlowMediaStreams,
    newAddFlowMediaStreams,
    AddFlowMediaStreamsResponse,
    newAddFlowMediaStreamsResponse,

    -- ** AddFlowOutputs
    AddFlowOutputs,
    newAddFlowOutputs,
    AddFlowOutputsResponse,
    newAddFlowOutputsResponse,

    -- ** AddFlowSources
    AddFlowSources,
    newAddFlowSources,
    AddFlowSourcesResponse,
    newAddFlowSourcesResponse,

    -- ** AddFlowVpcInterfaces
    AddFlowVpcInterfaces,
    newAddFlowVpcInterfaces,
    AddFlowVpcInterfacesResponse,
    newAddFlowVpcInterfacesResponse,

    -- ** CreateFlow
    CreateFlow,
    newCreateFlow,
    CreateFlowResponse,
    newCreateFlowResponse,

    -- ** DeleteFlow
    DeleteFlow,
    newDeleteFlow,
    DeleteFlowResponse,
    newDeleteFlowResponse,

    -- ** DescribeFlow
    DescribeFlow,
    newDescribeFlow,
    DescribeFlowResponse,
    newDescribeFlowResponse,

    -- ** DescribeOffering
    DescribeOffering,
    newDescribeOffering,
    DescribeOfferingResponse,
    newDescribeOfferingResponse,

    -- ** DescribeReservation
    DescribeReservation,
    newDescribeReservation,
    DescribeReservationResponse,
    newDescribeReservationResponse,

    -- ** GrantFlowEntitlements
    GrantFlowEntitlements,
    newGrantFlowEntitlements,
    GrantFlowEntitlementsResponse,
    newGrantFlowEntitlementsResponse,

    -- ** ListEntitlements (Paginated)
    ListEntitlements,
    newListEntitlements,
    ListEntitlementsResponse,
    newListEntitlementsResponse,

    -- ** ListFlows (Paginated)
    ListFlows,
    newListFlows,
    ListFlowsResponse,
    newListFlowsResponse,

    -- ** ListOfferings (Paginated)
    ListOfferings,
    newListOfferings,
    ListOfferingsResponse,
    newListOfferingsResponse,

    -- ** ListReservations (Paginated)
    ListReservations,
    newListReservations,
    ListReservationsResponse,
    newListReservationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PurchaseOffering
    PurchaseOffering,
    newPurchaseOffering,
    PurchaseOfferingResponse,
    newPurchaseOfferingResponse,

    -- ** RemoveFlowMediaStream
    RemoveFlowMediaStream,
    newRemoveFlowMediaStream,
    RemoveFlowMediaStreamResponse,
    newRemoveFlowMediaStreamResponse,

    -- ** RemoveFlowOutput
    RemoveFlowOutput,
    newRemoveFlowOutput,
    RemoveFlowOutputResponse,
    newRemoveFlowOutputResponse,

    -- ** RemoveFlowSource
    RemoveFlowSource,
    newRemoveFlowSource,
    RemoveFlowSourceResponse,
    newRemoveFlowSourceResponse,

    -- ** RemoveFlowVpcInterface
    RemoveFlowVpcInterface,
    newRemoveFlowVpcInterface,
    RemoveFlowVpcInterfaceResponse,
    newRemoveFlowVpcInterfaceResponse,

    -- ** RevokeFlowEntitlement
    RevokeFlowEntitlement,
    newRevokeFlowEntitlement,
    RevokeFlowEntitlementResponse,
    newRevokeFlowEntitlementResponse,

    -- ** StartFlow
    StartFlow,
    newStartFlow,
    StartFlowResponse,
    newStartFlowResponse,

    -- ** StopFlow
    StopFlow,
    newStopFlow,
    StopFlowResponse,
    newStopFlowResponse,

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

    -- ** UpdateFlow
    UpdateFlow,
    newUpdateFlow,
    UpdateFlowResponse,
    newUpdateFlowResponse,

    -- ** UpdateFlowEntitlement
    UpdateFlowEntitlement,
    newUpdateFlowEntitlement,
    UpdateFlowEntitlementResponse,
    newUpdateFlowEntitlementResponse,

    -- ** UpdateFlowMediaStream
    UpdateFlowMediaStream,
    newUpdateFlowMediaStream,
    UpdateFlowMediaStreamResponse,
    newUpdateFlowMediaStreamResponse,

    -- ** UpdateFlowOutput
    UpdateFlowOutput,
    newUpdateFlowOutput,
    UpdateFlowOutputResponse,
    newUpdateFlowOutputResponse,

    -- ** UpdateFlowSource
    UpdateFlowSource,
    newUpdateFlowSource,
    UpdateFlowSourceResponse,
    newUpdateFlowSourceResponse,

    -- * Types

    -- ** Algorithm
    Algorithm (..),

    -- ** Colorimetry
    Colorimetry (..),

    -- ** DurationUnits
    DurationUnits (..),

    -- ** EncoderProfile
    EncoderProfile (..),

    -- ** EncodingName
    EncodingName (..),

    -- ** EntitlementStatus
    EntitlementStatus (..),

    -- ** FailoverMode
    FailoverMode (..),

    -- ** KeyType
    KeyType (..),

    -- ** MaintenanceDay
    MaintenanceDay (..),

    -- ** MediaStreamType
    MediaStreamType (..),

    -- ** NetworkInterfaceType
    NetworkInterfaceType (..),

    -- ** PriceUnits
    PriceUnits (..),

    -- ** Protocol
    Protocol (..),

    -- ** Range
    Range (..),

    -- ** ReservationState
    ReservationState (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ScanMode
    ScanMode (..),

    -- ** SourceType
    SourceType (..),

    -- ** State
    State (..),

    -- ** Status
    Status (..),

    -- ** Tcs
    Tcs (..),

    -- ** AddMaintenance
    AddMaintenance,
    newAddMaintenance,

    -- ** AddMediaStreamRequest
    AddMediaStreamRequest,
    newAddMediaStreamRequest,

    -- ** AddOutputRequest
    AddOutputRequest,
    newAddOutputRequest,

    -- ** DestinationConfiguration
    DestinationConfiguration,
    newDestinationConfiguration,

    -- ** DestinationConfigurationRequest
    DestinationConfigurationRequest,
    newDestinationConfigurationRequest,

    -- ** EncodingParameters
    EncodingParameters,
    newEncodingParameters,

    -- ** EncodingParametersRequest
    EncodingParametersRequest,
    newEncodingParametersRequest,

    -- ** Encryption
    Encryption,
    newEncryption,

    -- ** Entitlement
    Entitlement,
    newEntitlement,

    -- ** FailoverConfig
    FailoverConfig,
    newFailoverConfig,

    -- ** Flow
    Flow,
    newFlow,

    -- ** Fmtp
    Fmtp,
    newFmtp,

    -- ** FmtpRequest
    FmtpRequest,
    newFmtpRequest,

    -- ** GrantEntitlementRequest
    GrantEntitlementRequest,
    newGrantEntitlementRequest,

    -- ** InputConfiguration
    InputConfiguration,
    newInputConfiguration,

    -- ** InputConfigurationRequest
    InputConfigurationRequest,
    newInputConfigurationRequest,

    -- ** Interface
    Interface,
    newInterface,

    -- ** InterfaceRequest
    InterfaceRequest,
    newInterfaceRequest,

    -- ** ListedEntitlement
    ListedEntitlement,
    newListedEntitlement,

    -- ** ListedFlow
    ListedFlow,
    newListedFlow,

    -- ** Maintenance
    Maintenance,
    newMaintenance,

    -- ** MediaStream
    MediaStream,
    newMediaStream,

    -- ** MediaStreamAttributes
    MediaStreamAttributes,
    newMediaStreamAttributes,

    -- ** MediaStreamAttributesRequest
    MediaStreamAttributesRequest,
    newMediaStreamAttributesRequest,

    -- ** MediaStreamOutputConfiguration
    MediaStreamOutputConfiguration,
    newMediaStreamOutputConfiguration,

    -- ** MediaStreamOutputConfigurationRequest
    MediaStreamOutputConfigurationRequest,
    newMediaStreamOutputConfigurationRequest,

    -- ** MediaStreamSourceConfiguration
    MediaStreamSourceConfiguration,
    newMediaStreamSourceConfiguration,

    -- ** MediaStreamSourceConfigurationRequest
    MediaStreamSourceConfigurationRequest,
    newMediaStreamSourceConfigurationRequest,

    -- ** Messages
    Messages,
    newMessages,

    -- ** Offering
    Offering,
    newOffering,

    -- ** Output
    Output,
    newOutput,

    -- ** Reservation
    Reservation,
    newReservation,

    -- ** ResourceSpecification
    ResourceSpecification,
    newResourceSpecification,

    -- ** SetSourceRequest
    SetSourceRequest,
    newSetSourceRequest,

    -- ** Source
    Source,
    newSource,

    -- ** SourcePriority
    SourcePriority,
    newSourcePriority,

    -- ** Transport
    Transport,
    newTransport,

    -- ** UpdateEncryption
    UpdateEncryption,
    newUpdateEncryption,

    -- ** UpdateFailoverConfig
    UpdateFailoverConfig,
    newUpdateFailoverConfig,

    -- ** UpdateMaintenance
    UpdateMaintenance,
    newUpdateMaintenance,

    -- ** VpcInterface
    VpcInterface,
    newVpcInterface,

    -- ** VpcInterfaceAttachment
    VpcInterfaceAttachment,
    newVpcInterfaceAttachment,

    -- ** VpcInterfaceRequest
    VpcInterfaceRequest,
    newVpcInterfaceRequest,
  )
where

import Amazonka.MediaConnect.AddFlowMediaStreams
import Amazonka.MediaConnect.AddFlowOutputs
import Amazonka.MediaConnect.AddFlowSources
import Amazonka.MediaConnect.AddFlowVpcInterfaces
import Amazonka.MediaConnect.CreateFlow
import Amazonka.MediaConnect.DeleteFlow
import Amazonka.MediaConnect.DescribeFlow
import Amazonka.MediaConnect.DescribeOffering
import Amazonka.MediaConnect.DescribeReservation
import Amazonka.MediaConnect.GrantFlowEntitlements
import Amazonka.MediaConnect.Lens
import Amazonka.MediaConnect.ListEntitlements
import Amazonka.MediaConnect.ListFlows
import Amazonka.MediaConnect.ListOfferings
import Amazonka.MediaConnect.ListReservations
import Amazonka.MediaConnect.ListTagsForResource
import Amazonka.MediaConnect.PurchaseOffering
import Amazonka.MediaConnect.RemoveFlowMediaStream
import Amazonka.MediaConnect.RemoveFlowOutput
import Amazonka.MediaConnect.RemoveFlowSource
import Amazonka.MediaConnect.RemoveFlowVpcInterface
import Amazonka.MediaConnect.RevokeFlowEntitlement
import Amazonka.MediaConnect.StartFlow
import Amazonka.MediaConnect.StopFlow
import Amazonka.MediaConnect.TagResource
import Amazonka.MediaConnect.Types
import Amazonka.MediaConnect.UntagResource
import Amazonka.MediaConnect.UpdateFlow
import Amazonka.MediaConnect.UpdateFlowEntitlement
import Amazonka.MediaConnect.UpdateFlowMediaStream
import Amazonka.MediaConnect.UpdateFlowOutput
import Amazonka.MediaConnect.UpdateFlowSource
import Amazonka.MediaConnect.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MediaConnect'.

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
