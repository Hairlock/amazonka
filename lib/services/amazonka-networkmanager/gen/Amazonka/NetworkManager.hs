{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.NetworkManager
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-07-05@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services enables you to centrally manage your Amazon Web
-- Services Cloud WAN core network and your Transit Gateway network across
-- Amazon Web Services accounts, Regions, and on-premises locations.
module Amazonka.NetworkManager
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** CoreNetworkPolicyException
    _CoreNetworkPolicyException,

    -- ** InternalServerException
    _InternalServerException,

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

    -- * Operations
    -- $operations

    -- ** AcceptAttachment
    AcceptAttachment,
    newAcceptAttachment,
    AcceptAttachmentResponse,
    newAcceptAttachmentResponse,

    -- ** AssociateConnectPeer
    AssociateConnectPeer,
    newAssociateConnectPeer,
    AssociateConnectPeerResponse,
    newAssociateConnectPeerResponse,

    -- ** AssociateCustomerGateway
    AssociateCustomerGateway,
    newAssociateCustomerGateway,
    AssociateCustomerGatewayResponse,
    newAssociateCustomerGatewayResponse,

    -- ** AssociateLink
    AssociateLink,
    newAssociateLink,
    AssociateLinkResponse,
    newAssociateLinkResponse,

    -- ** AssociateTransitGatewayConnectPeer
    AssociateTransitGatewayConnectPeer,
    newAssociateTransitGatewayConnectPeer,
    AssociateTransitGatewayConnectPeerResponse,
    newAssociateTransitGatewayConnectPeerResponse,

    -- ** CreateConnectAttachment
    CreateConnectAttachment,
    newCreateConnectAttachment,
    CreateConnectAttachmentResponse,
    newCreateConnectAttachmentResponse,

    -- ** CreateConnectPeer
    CreateConnectPeer,
    newCreateConnectPeer,
    CreateConnectPeerResponse,
    newCreateConnectPeerResponse,

    -- ** CreateConnection
    CreateConnection,
    newCreateConnection,
    CreateConnectionResponse,
    newCreateConnectionResponse,

    -- ** CreateCoreNetwork
    CreateCoreNetwork,
    newCreateCoreNetwork,
    CreateCoreNetworkResponse,
    newCreateCoreNetworkResponse,

    -- ** CreateDevice
    CreateDevice,
    newCreateDevice,
    CreateDeviceResponse,
    newCreateDeviceResponse,

    -- ** CreateGlobalNetwork
    CreateGlobalNetwork,
    newCreateGlobalNetwork,
    CreateGlobalNetworkResponse,
    newCreateGlobalNetworkResponse,

    -- ** CreateLink
    CreateLink,
    newCreateLink,
    CreateLinkResponse,
    newCreateLinkResponse,

    -- ** CreateSite
    CreateSite,
    newCreateSite,
    CreateSiteResponse,
    newCreateSiteResponse,

    -- ** CreateSiteToSiteVpnAttachment
    CreateSiteToSiteVpnAttachment,
    newCreateSiteToSiteVpnAttachment,
    CreateSiteToSiteVpnAttachmentResponse,
    newCreateSiteToSiteVpnAttachmentResponse,

    -- ** CreateTransitGatewayPeering
    CreateTransitGatewayPeering,
    newCreateTransitGatewayPeering,
    CreateTransitGatewayPeeringResponse,
    newCreateTransitGatewayPeeringResponse,

    -- ** CreateTransitGatewayRouteTableAttachment
    CreateTransitGatewayRouteTableAttachment,
    newCreateTransitGatewayRouteTableAttachment,
    CreateTransitGatewayRouteTableAttachmentResponse,
    newCreateTransitGatewayRouteTableAttachmentResponse,

    -- ** CreateVpcAttachment
    CreateVpcAttachment,
    newCreateVpcAttachment,
    CreateVpcAttachmentResponse,
    newCreateVpcAttachmentResponse,

    -- ** DeleteAttachment
    DeleteAttachment,
    newDeleteAttachment,
    DeleteAttachmentResponse,
    newDeleteAttachmentResponse,

    -- ** DeleteConnectPeer
    DeleteConnectPeer,
    newDeleteConnectPeer,
    DeleteConnectPeerResponse,
    newDeleteConnectPeerResponse,

    -- ** DeleteConnection
    DeleteConnection,
    newDeleteConnection,
    DeleteConnectionResponse,
    newDeleteConnectionResponse,

    -- ** DeleteCoreNetwork
    DeleteCoreNetwork,
    newDeleteCoreNetwork,
    DeleteCoreNetworkResponse,
    newDeleteCoreNetworkResponse,

    -- ** DeleteCoreNetworkPolicyVersion
    DeleteCoreNetworkPolicyVersion,
    newDeleteCoreNetworkPolicyVersion,
    DeleteCoreNetworkPolicyVersionResponse,
    newDeleteCoreNetworkPolicyVersionResponse,

    -- ** DeleteDevice
    DeleteDevice,
    newDeleteDevice,
    DeleteDeviceResponse,
    newDeleteDeviceResponse,

    -- ** DeleteGlobalNetwork
    DeleteGlobalNetwork,
    newDeleteGlobalNetwork,
    DeleteGlobalNetworkResponse,
    newDeleteGlobalNetworkResponse,

    -- ** DeleteLink
    DeleteLink,
    newDeleteLink,
    DeleteLinkResponse,
    newDeleteLinkResponse,

    -- ** DeletePeering
    DeletePeering,
    newDeletePeering,
    DeletePeeringResponse,
    newDeletePeeringResponse,

    -- ** DeleteResourcePolicy
    DeleteResourcePolicy,
    newDeleteResourcePolicy,
    DeleteResourcePolicyResponse,
    newDeleteResourcePolicyResponse,

    -- ** DeleteSite
    DeleteSite,
    newDeleteSite,
    DeleteSiteResponse,
    newDeleteSiteResponse,

    -- ** DeregisterTransitGateway
    DeregisterTransitGateway,
    newDeregisterTransitGateway,
    DeregisterTransitGatewayResponse,
    newDeregisterTransitGatewayResponse,

    -- ** DescribeGlobalNetworks (Paginated)
    DescribeGlobalNetworks,
    newDescribeGlobalNetworks,
    DescribeGlobalNetworksResponse,
    newDescribeGlobalNetworksResponse,

    -- ** DisassociateConnectPeer
    DisassociateConnectPeer,
    newDisassociateConnectPeer,
    DisassociateConnectPeerResponse,
    newDisassociateConnectPeerResponse,

    -- ** DisassociateCustomerGateway
    DisassociateCustomerGateway,
    newDisassociateCustomerGateway,
    DisassociateCustomerGatewayResponse,
    newDisassociateCustomerGatewayResponse,

    -- ** DisassociateLink
    DisassociateLink,
    newDisassociateLink,
    DisassociateLinkResponse,
    newDisassociateLinkResponse,

    -- ** DisassociateTransitGatewayConnectPeer
    DisassociateTransitGatewayConnectPeer,
    newDisassociateTransitGatewayConnectPeer,
    DisassociateTransitGatewayConnectPeerResponse,
    newDisassociateTransitGatewayConnectPeerResponse,

    -- ** ExecuteCoreNetworkChangeSet
    ExecuteCoreNetworkChangeSet,
    newExecuteCoreNetworkChangeSet,
    ExecuteCoreNetworkChangeSetResponse,
    newExecuteCoreNetworkChangeSetResponse,

    -- ** GetConnectAttachment
    GetConnectAttachment,
    newGetConnectAttachment,
    GetConnectAttachmentResponse,
    newGetConnectAttachmentResponse,

    -- ** GetConnectPeer
    GetConnectPeer,
    newGetConnectPeer,
    GetConnectPeerResponse,
    newGetConnectPeerResponse,

    -- ** GetConnectPeerAssociations (Paginated)
    GetConnectPeerAssociations,
    newGetConnectPeerAssociations,
    GetConnectPeerAssociationsResponse,
    newGetConnectPeerAssociationsResponse,

    -- ** GetConnections (Paginated)
    GetConnections,
    newGetConnections,
    GetConnectionsResponse,
    newGetConnectionsResponse,

    -- ** GetCoreNetwork
    GetCoreNetwork,
    newGetCoreNetwork,
    GetCoreNetworkResponse,
    newGetCoreNetworkResponse,

    -- ** GetCoreNetworkChangeEvents (Paginated)
    GetCoreNetworkChangeEvents,
    newGetCoreNetworkChangeEvents,
    GetCoreNetworkChangeEventsResponse,
    newGetCoreNetworkChangeEventsResponse,

    -- ** GetCoreNetworkChangeSet (Paginated)
    GetCoreNetworkChangeSet,
    newGetCoreNetworkChangeSet,
    GetCoreNetworkChangeSetResponse,
    newGetCoreNetworkChangeSetResponse,

    -- ** GetCoreNetworkPolicy
    GetCoreNetworkPolicy,
    newGetCoreNetworkPolicy,
    GetCoreNetworkPolicyResponse,
    newGetCoreNetworkPolicyResponse,

    -- ** GetCustomerGatewayAssociations (Paginated)
    GetCustomerGatewayAssociations,
    newGetCustomerGatewayAssociations,
    GetCustomerGatewayAssociationsResponse,
    newGetCustomerGatewayAssociationsResponse,

    -- ** GetDevices (Paginated)
    GetDevices,
    newGetDevices,
    GetDevicesResponse,
    newGetDevicesResponse,

    -- ** GetLinkAssociations (Paginated)
    GetLinkAssociations,
    newGetLinkAssociations,
    GetLinkAssociationsResponse,
    newGetLinkAssociationsResponse,

    -- ** GetLinks (Paginated)
    GetLinks,
    newGetLinks,
    GetLinksResponse,
    newGetLinksResponse,

    -- ** GetNetworkResourceCounts (Paginated)
    GetNetworkResourceCounts,
    newGetNetworkResourceCounts,
    GetNetworkResourceCountsResponse,
    newGetNetworkResourceCountsResponse,

    -- ** GetNetworkResourceRelationships (Paginated)
    GetNetworkResourceRelationships,
    newGetNetworkResourceRelationships,
    GetNetworkResourceRelationshipsResponse,
    newGetNetworkResourceRelationshipsResponse,

    -- ** GetNetworkResources (Paginated)
    GetNetworkResources,
    newGetNetworkResources,
    GetNetworkResourcesResponse,
    newGetNetworkResourcesResponse,

    -- ** GetNetworkRoutes
    GetNetworkRoutes,
    newGetNetworkRoutes,
    GetNetworkRoutesResponse,
    newGetNetworkRoutesResponse,

    -- ** GetNetworkTelemetry (Paginated)
    GetNetworkTelemetry,
    newGetNetworkTelemetry,
    GetNetworkTelemetryResponse,
    newGetNetworkTelemetryResponse,

    -- ** GetResourcePolicy
    GetResourcePolicy,
    newGetResourcePolicy,
    GetResourcePolicyResponse,
    newGetResourcePolicyResponse,

    -- ** GetRouteAnalysis
    GetRouteAnalysis,
    newGetRouteAnalysis,
    GetRouteAnalysisResponse,
    newGetRouteAnalysisResponse,

    -- ** GetSiteToSiteVpnAttachment
    GetSiteToSiteVpnAttachment,
    newGetSiteToSiteVpnAttachment,
    GetSiteToSiteVpnAttachmentResponse,
    newGetSiteToSiteVpnAttachmentResponse,

    -- ** GetSites (Paginated)
    GetSites,
    newGetSites,
    GetSitesResponse,
    newGetSitesResponse,

    -- ** GetTransitGatewayConnectPeerAssociations (Paginated)
    GetTransitGatewayConnectPeerAssociations,
    newGetTransitGatewayConnectPeerAssociations,
    GetTransitGatewayConnectPeerAssociationsResponse,
    newGetTransitGatewayConnectPeerAssociationsResponse,

    -- ** GetTransitGatewayPeering
    GetTransitGatewayPeering,
    newGetTransitGatewayPeering,
    GetTransitGatewayPeeringResponse,
    newGetTransitGatewayPeeringResponse,

    -- ** GetTransitGatewayRegistrations (Paginated)
    GetTransitGatewayRegistrations,
    newGetTransitGatewayRegistrations,
    GetTransitGatewayRegistrationsResponse,
    newGetTransitGatewayRegistrationsResponse,

    -- ** GetTransitGatewayRouteTableAttachment
    GetTransitGatewayRouteTableAttachment,
    newGetTransitGatewayRouteTableAttachment,
    GetTransitGatewayRouteTableAttachmentResponse,
    newGetTransitGatewayRouteTableAttachmentResponse,

    -- ** GetVpcAttachment
    GetVpcAttachment,
    newGetVpcAttachment,
    GetVpcAttachmentResponse,
    newGetVpcAttachmentResponse,

    -- ** ListAttachments (Paginated)
    ListAttachments,
    newListAttachments,
    ListAttachmentsResponse,
    newListAttachmentsResponse,

    -- ** ListConnectPeers (Paginated)
    ListConnectPeers,
    newListConnectPeers,
    ListConnectPeersResponse,
    newListConnectPeersResponse,

    -- ** ListCoreNetworkPolicyVersions (Paginated)
    ListCoreNetworkPolicyVersions,
    newListCoreNetworkPolicyVersions,
    ListCoreNetworkPolicyVersionsResponse,
    newListCoreNetworkPolicyVersionsResponse,

    -- ** ListCoreNetworks (Paginated)
    ListCoreNetworks,
    newListCoreNetworks,
    ListCoreNetworksResponse,
    newListCoreNetworksResponse,

    -- ** ListOrganizationServiceAccessStatus
    ListOrganizationServiceAccessStatus,
    newListOrganizationServiceAccessStatus,
    ListOrganizationServiceAccessStatusResponse,
    newListOrganizationServiceAccessStatusResponse,

    -- ** ListPeerings (Paginated)
    ListPeerings,
    newListPeerings,
    ListPeeringsResponse,
    newListPeeringsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutCoreNetworkPolicy
    PutCoreNetworkPolicy,
    newPutCoreNetworkPolicy,
    PutCoreNetworkPolicyResponse,
    newPutCoreNetworkPolicyResponse,

    -- ** PutResourcePolicy
    PutResourcePolicy,
    newPutResourcePolicy,
    PutResourcePolicyResponse,
    newPutResourcePolicyResponse,

    -- ** RegisterTransitGateway
    RegisterTransitGateway,
    newRegisterTransitGateway,
    RegisterTransitGatewayResponse,
    newRegisterTransitGatewayResponse,

    -- ** RejectAttachment
    RejectAttachment,
    newRejectAttachment,
    RejectAttachmentResponse,
    newRejectAttachmentResponse,

    -- ** RestoreCoreNetworkPolicyVersion
    RestoreCoreNetworkPolicyVersion,
    newRestoreCoreNetworkPolicyVersion,
    RestoreCoreNetworkPolicyVersionResponse,
    newRestoreCoreNetworkPolicyVersionResponse,

    -- ** StartOrganizationServiceAccessUpdate
    StartOrganizationServiceAccessUpdate,
    newStartOrganizationServiceAccessUpdate,
    StartOrganizationServiceAccessUpdateResponse,
    newStartOrganizationServiceAccessUpdateResponse,

    -- ** StartRouteAnalysis
    StartRouteAnalysis,
    newStartRouteAnalysis,
    StartRouteAnalysisResponse,
    newStartRouteAnalysisResponse,

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

    -- ** UpdateConnection
    UpdateConnection,
    newUpdateConnection,
    UpdateConnectionResponse,
    newUpdateConnectionResponse,

    -- ** UpdateCoreNetwork
    UpdateCoreNetwork,
    newUpdateCoreNetwork,
    UpdateCoreNetworkResponse,
    newUpdateCoreNetworkResponse,

    -- ** UpdateDevice
    UpdateDevice,
    newUpdateDevice,
    UpdateDeviceResponse,
    newUpdateDeviceResponse,

    -- ** UpdateGlobalNetwork
    UpdateGlobalNetwork,
    newUpdateGlobalNetwork,
    UpdateGlobalNetworkResponse,
    newUpdateGlobalNetworkResponse,

    -- ** UpdateLink
    UpdateLink,
    newUpdateLink,
    UpdateLinkResponse,
    newUpdateLinkResponse,

    -- ** UpdateNetworkResourceMetadata
    UpdateNetworkResourceMetadata,
    newUpdateNetworkResourceMetadata,
    UpdateNetworkResourceMetadataResponse,
    newUpdateNetworkResourceMetadataResponse,

    -- ** UpdateSite
    UpdateSite,
    newUpdateSite,
    UpdateSiteResponse,
    newUpdateSiteResponse,

    -- ** UpdateVpcAttachment
    UpdateVpcAttachment,
    newUpdateVpcAttachment,
    UpdateVpcAttachmentResponse,
    newUpdateVpcAttachmentResponse,

    -- * Types

    -- ** AttachmentState
    AttachmentState (..),

    -- ** AttachmentType
    AttachmentType (..),

    -- ** ChangeAction
    ChangeAction (..),

    -- ** ChangeSetState
    ChangeSetState (..),

    -- ** ChangeStatus
    ChangeStatus (..),

    -- ** ChangeType
    ChangeType (..),

    -- ** ConnectPeerAssociationState
    ConnectPeerAssociationState (..),

    -- ** ConnectPeerState
    ConnectPeerState (..),

    -- ** ConnectionState
    ConnectionState (..),

    -- ** ConnectionStatus
    ConnectionStatus (..),

    -- ** ConnectionType
    ConnectionType (..),

    -- ** CoreNetworkPolicyAlias
    CoreNetworkPolicyAlias (..),

    -- ** CoreNetworkState
    CoreNetworkState (..),

    -- ** CustomerGatewayAssociationState
    CustomerGatewayAssociationState (..),

    -- ** DeviceState
    DeviceState (..),

    -- ** GlobalNetworkState
    GlobalNetworkState (..),

    -- ** LinkAssociationState
    LinkAssociationState (..),

    -- ** LinkState
    LinkState (..),

    -- ** PeeringState
    PeeringState (..),

    -- ** PeeringType
    PeeringType (..),

    -- ** RouteAnalysisCompletionReasonCode
    RouteAnalysisCompletionReasonCode (..),

    -- ** RouteAnalysisCompletionResultCode
    RouteAnalysisCompletionResultCode (..),

    -- ** RouteAnalysisStatus
    RouteAnalysisStatus (..),

    -- ** RouteState
    RouteState (..),

    -- ** RouteTableType
    RouteTableType (..),

    -- ** RouteType
    RouteType (..),

    -- ** SiteState
    SiteState (..),

    -- ** TransitGatewayConnectPeerAssociationState
    TransitGatewayConnectPeerAssociationState (..),

    -- ** TransitGatewayRegistrationState
    TransitGatewayRegistrationState (..),

    -- ** TunnelProtocol
    TunnelProtocol (..),

    -- ** AWSLocation
    AWSLocation,
    newAWSLocation,

    -- ** AccountStatus
    AccountStatus,
    newAccountStatus,

    -- ** Attachment
    Attachment,
    newAttachment,

    -- ** Bandwidth
    Bandwidth,
    newBandwidth,

    -- ** BgpOptions
    BgpOptions,
    newBgpOptions,

    -- ** ConnectAttachment
    ConnectAttachment,
    newConnectAttachment,

    -- ** ConnectAttachmentOptions
    ConnectAttachmentOptions,
    newConnectAttachmentOptions,

    -- ** ConnectPeer
    ConnectPeer,
    newConnectPeer,

    -- ** ConnectPeerAssociation
    ConnectPeerAssociation,
    newConnectPeerAssociation,

    -- ** ConnectPeerBgpConfiguration
    ConnectPeerBgpConfiguration,
    newConnectPeerBgpConfiguration,

    -- ** ConnectPeerConfiguration
    ConnectPeerConfiguration,
    newConnectPeerConfiguration,

    -- ** ConnectPeerSummary
    ConnectPeerSummary,
    newConnectPeerSummary,

    -- ** Connection
    Connection,
    newConnection,

    -- ** ConnectionHealth
    ConnectionHealth,
    newConnectionHealth,

    -- ** CoreNetwork
    CoreNetwork,
    newCoreNetwork,

    -- ** CoreNetworkChange
    CoreNetworkChange,
    newCoreNetworkChange,

    -- ** CoreNetworkChangeEvent
    CoreNetworkChangeEvent,
    newCoreNetworkChangeEvent,

    -- ** CoreNetworkChangeEventValues
    CoreNetworkChangeEventValues,
    newCoreNetworkChangeEventValues,

    -- ** CoreNetworkChangeValues
    CoreNetworkChangeValues,
    newCoreNetworkChangeValues,

    -- ** CoreNetworkEdge
    CoreNetworkEdge,
    newCoreNetworkEdge,

    -- ** CoreNetworkPolicy
    CoreNetworkPolicy,
    newCoreNetworkPolicy,

    -- ** CoreNetworkPolicyError
    CoreNetworkPolicyError,
    newCoreNetworkPolicyError,

    -- ** CoreNetworkPolicyVersion
    CoreNetworkPolicyVersion,
    newCoreNetworkPolicyVersion,

    -- ** CoreNetworkSegment
    CoreNetworkSegment,
    newCoreNetworkSegment,

    -- ** CoreNetworkSegmentEdgeIdentifier
    CoreNetworkSegmentEdgeIdentifier,
    newCoreNetworkSegmentEdgeIdentifier,

    -- ** CoreNetworkSummary
    CoreNetworkSummary,
    newCoreNetworkSummary,

    -- ** CustomerGatewayAssociation
    CustomerGatewayAssociation,
    newCustomerGatewayAssociation,

    -- ** Device
    Device,
    newDevice,

    -- ** GlobalNetwork
    GlobalNetwork,
    newGlobalNetwork,

    -- ** Link
    Link,
    newLink,

    -- ** LinkAssociation
    LinkAssociation,
    newLinkAssociation,

    -- ** Location
    Location,
    newLocation,

    -- ** NetworkResource
    NetworkResource,
    newNetworkResource,

    -- ** NetworkResourceCount
    NetworkResourceCount,
    newNetworkResourceCount,

    -- ** NetworkResourceSummary
    NetworkResourceSummary,
    newNetworkResourceSummary,

    -- ** NetworkRoute
    NetworkRoute,
    newNetworkRoute,

    -- ** NetworkRouteDestination
    NetworkRouteDestination,
    newNetworkRouteDestination,

    -- ** NetworkTelemetry
    NetworkTelemetry,
    newNetworkTelemetry,

    -- ** OrganizationStatus
    OrganizationStatus,
    newOrganizationStatus,

    -- ** PathComponent
    PathComponent,
    newPathComponent,

    -- ** Peering
    Peering,
    newPeering,

    -- ** ProposedSegmentChange
    ProposedSegmentChange,
    newProposedSegmentChange,

    -- ** Relationship
    Relationship,
    newRelationship,

    -- ** RouteAnalysis
    RouteAnalysis,
    newRouteAnalysis,

    -- ** RouteAnalysisCompletion
    RouteAnalysisCompletion,
    newRouteAnalysisCompletion,

    -- ** RouteAnalysisEndpointOptions
    RouteAnalysisEndpointOptions,
    newRouteAnalysisEndpointOptions,

    -- ** RouteAnalysisEndpointOptionsSpecification
    RouteAnalysisEndpointOptionsSpecification,
    newRouteAnalysisEndpointOptionsSpecification,

    -- ** RouteAnalysisPath
    RouteAnalysisPath,
    newRouteAnalysisPath,

    -- ** RouteTableIdentifier
    RouteTableIdentifier,
    newRouteTableIdentifier,

    -- ** Site
    Site,
    newSite,

    -- ** SiteToSiteVpnAttachment
    SiteToSiteVpnAttachment,
    newSiteToSiteVpnAttachment,

    -- ** Tag
    Tag,
    newTag,

    -- ** TransitGatewayConnectPeerAssociation
    TransitGatewayConnectPeerAssociation,
    newTransitGatewayConnectPeerAssociation,

    -- ** TransitGatewayPeering
    TransitGatewayPeering,
    newTransitGatewayPeering,

    -- ** TransitGatewayRegistration
    TransitGatewayRegistration,
    newTransitGatewayRegistration,

    -- ** TransitGatewayRegistrationStateReason
    TransitGatewayRegistrationStateReason,
    newTransitGatewayRegistrationStateReason,

    -- ** TransitGatewayRouteTableAttachment
    TransitGatewayRouteTableAttachment,
    newTransitGatewayRouteTableAttachment,

    -- ** VpcAttachment
    VpcAttachment,
    newVpcAttachment,

    -- ** VpcOptions
    VpcOptions,
    newVpcOptions,
  )
where

import Amazonka.NetworkManager.AcceptAttachment
import Amazonka.NetworkManager.AssociateConnectPeer
import Amazonka.NetworkManager.AssociateCustomerGateway
import Amazonka.NetworkManager.AssociateLink
import Amazonka.NetworkManager.AssociateTransitGatewayConnectPeer
import Amazonka.NetworkManager.CreateConnectAttachment
import Amazonka.NetworkManager.CreateConnectPeer
import Amazonka.NetworkManager.CreateConnection
import Amazonka.NetworkManager.CreateCoreNetwork
import Amazonka.NetworkManager.CreateDevice
import Amazonka.NetworkManager.CreateGlobalNetwork
import Amazonka.NetworkManager.CreateLink
import Amazonka.NetworkManager.CreateSite
import Amazonka.NetworkManager.CreateSiteToSiteVpnAttachment
import Amazonka.NetworkManager.CreateTransitGatewayPeering
import Amazonka.NetworkManager.CreateTransitGatewayRouteTableAttachment
import Amazonka.NetworkManager.CreateVpcAttachment
import Amazonka.NetworkManager.DeleteAttachment
import Amazonka.NetworkManager.DeleteConnectPeer
import Amazonka.NetworkManager.DeleteConnection
import Amazonka.NetworkManager.DeleteCoreNetwork
import Amazonka.NetworkManager.DeleteCoreNetworkPolicyVersion
import Amazonka.NetworkManager.DeleteDevice
import Amazonka.NetworkManager.DeleteGlobalNetwork
import Amazonka.NetworkManager.DeleteLink
import Amazonka.NetworkManager.DeletePeering
import Amazonka.NetworkManager.DeleteResourcePolicy
import Amazonka.NetworkManager.DeleteSite
import Amazonka.NetworkManager.DeregisterTransitGateway
import Amazonka.NetworkManager.DescribeGlobalNetworks
import Amazonka.NetworkManager.DisassociateConnectPeer
import Amazonka.NetworkManager.DisassociateCustomerGateway
import Amazonka.NetworkManager.DisassociateLink
import Amazonka.NetworkManager.DisassociateTransitGatewayConnectPeer
import Amazonka.NetworkManager.ExecuteCoreNetworkChangeSet
import Amazonka.NetworkManager.GetConnectAttachment
import Amazonka.NetworkManager.GetConnectPeer
import Amazonka.NetworkManager.GetConnectPeerAssociations
import Amazonka.NetworkManager.GetConnections
import Amazonka.NetworkManager.GetCoreNetwork
import Amazonka.NetworkManager.GetCoreNetworkChangeEvents
import Amazonka.NetworkManager.GetCoreNetworkChangeSet
import Amazonka.NetworkManager.GetCoreNetworkPolicy
import Amazonka.NetworkManager.GetCustomerGatewayAssociations
import Amazonka.NetworkManager.GetDevices
import Amazonka.NetworkManager.GetLinkAssociations
import Amazonka.NetworkManager.GetLinks
import Amazonka.NetworkManager.GetNetworkResourceCounts
import Amazonka.NetworkManager.GetNetworkResourceRelationships
import Amazonka.NetworkManager.GetNetworkResources
import Amazonka.NetworkManager.GetNetworkRoutes
import Amazonka.NetworkManager.GetNetworkTelemetry
import Amazonka.NetworkManager.GetResourcePolicy
import Amazonka.NetworkManager.GetRouteAnalysis
import Amazonka.NetworkManager.GetSiteToSiteVpnAttachment
import Amazonka.NetworkManager.GetSites
import Amazonka.NetworkManager.GetTransitGatewayConnectPeerAssociations
import Amazonka.NetworkManager.GetTransitGatewayPeering
import Amazonka.NetworkManager.GetTransitGatewayRegistrations
import Amazonka.NetworkManager.GetTransitGatewayRouteTableAttachment
import Amazonka.NetworkManager.GetVpcAttachment
import Amazonka.NetworkManager.Lens
import Amazonka.NetworkManager.ListAttachments
import Amazonka.NetworkManager.ListConnectPeers
import Amazonka.NetworkManager.ListCoreNetworkPolicyVersions
import Amazonka.NetworkManager.ListCoreNetworks
import Amazonka.NetworkManager.ListOrganizationServiceAccessStatus
import Amazonka.NetworkManager.ListPeerings
import Amazonka.NetworkManager.ListTagsForResource
import Amazonka.NetworkManager.PutCoreNetworkPolicy
import Amazonka.NetworkManager.PutResourcePolicy
import Amazonka.NetworkManager.RegisterTransitGateway
import Amazonka.NetworkManager.RejectAttachment
import Amazonka.NetworkManager.RestoreCoreNetworkPolicyVersion
import Amazonka.NetworkManager.StartOrganizationServiceAccessUpdate
import Amazonka.NetworkManager.StartRouteAnalysis
import Amazonka.NetworkManager.TagResource
import Amazonka.NetworkManager.Types
import Amazonka.NetworkManager.UntagResource
import Amazonka.NetworkManager.UpdateConnection
import Amazonka.NetworkManager.UpdateCoreNetwork
import Amazonka.NetworkManager.UpdateDevice
import Amazonka.NetworkManager.UpdateGlobalNetwork
import Amazonka.NetworkManager.UpdateLink
import Amazonka.NetworkManager.UpdateNetworkResourceMetadata
import Amazonka.NetworkManager.UpdateSite
import Amazonka.NetworkManager.UpdateVpcAttachment
import Amazonka.NetworkManager.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'NetworkManager'.

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
