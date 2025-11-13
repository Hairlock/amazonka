{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DirectConnect
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2012-10-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Direct Connect links your internal network to an Direct Connect location
-- over a standard Ethernet fiber-optic cable. One end of the cable is
-- connected to your router, the other to an Direct Connect router. With
-- this connection in place, you can create virtual interfaces directly to
-- the Amazon Web Services Cloud (for example, to Amazon EC2 and Amazon S3)
-- and to Amazon VPC, bypassing Internet service providers in your network
-- path. A connection provides access to all Amazon Web Services Regions
-- except the China (Beijing) and (China) Ningxia Regions. Amazon Web
-- Services resources in the China Regions can only be accessed through
-- locations associated with those Regions.
module Amazonka.DirectConnect
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DirectConnectClientException
    _DirectConnectClientException,

    -- ** DirectConnectServerException
    _DirectConnectServerException,

    -- ** DuplicateTagKeysException
    _DuplicateTagKeysException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptDirectConnectGatewayAssociationProposal
    AcceptDirectConnectGatewayAssociationProposal,
    newAcceptDirectConnectGatewayAssociationProposal,
    AcceptDirectConnectGatewayAssociationProposalResponse,
    newAcceptDirectConnectGatewayAssociationProposalResponse,

    -- ** AllocateHostedConnection
    AllocateHostedConnection,
    newAllocateHostedConnection,
    Connection,
    newConnection,

    -- ** AllocatePrivateVirtualInterface
    AllocatePrivateVirtualInterface,
    newAllocatePrivateVirtualInterface,
    VirtualInterface,
    newVirtualInterface,

    -- ** AllocatePublicVirtualInterface
    AllocatePublicVirtualInterface,
    newAllocatePublicVirtualInterface,
    VirtualInterface,
    newVirtualInterface,

    -- ** AllocateTransitVirtualInterface
    AllocateTransitVirtualInterface,
    newAllocateTransitVirtualInterface,
    AllocateTransitVirtualInterfaceResponse,
    newAllocateTransitVirtualInterfaceResponse,

    -- ** AssociateConnectionWithLag
    AssociateConnectionWithLag,
    newAssociateConnectionWithLag,
    Connection,
    newConnection,

    -- ** AssociateHostedConnection
    AssociateHostedConnection,
    newAssociateHostedConnection,
    Connection,
    newConnection,

    -- ** AssociateMacSecKey
    AssociateMacSecKey,
    newAssociateMacSecKey,
    AssociateMacSecKeyResponse,
    newAssociateMacSecKeyResponse,

    -- ** AssociateVirtualInterface
    AssociateVirtualInterface,
    newAssociateVirtualInterface,
    VirtualInterface,
    newVirtualInterface,

    -- ** ConfirmConnection
    ConfirmConnection,
    newConfirmConnection,
    ConfirmConnectionResponse,
    newConfirmConnectionResponse,

    -- ** ConfirmCustomerAgreement
    ConfirmCustomerAgreement,
    newConfirmCustomerAgreement,
    ConfirmCustomerAgreementResponse,
    newConfirmCustomerAgreementResponse,

    -- ** ConfirmPrivateVirtualInterface
    ConfirmPrivateVirtualInterface,
    newConfirmPrivateVirtualInterface,
    ConfirmPrivateVirtualInterfaceResponse,
    newConfirmPrivateVirtualInterfaceResponse,

    -- ** ConfirmPublicVirtualInterface
    ConfirmPublicVirtualInterface,
    newConfirmPublicVirtualInterface,
    ConfirmPublicVirtualInterfaceResponse,
    newConfirmPublicVirtualInterfaceResponse,

    -- ** ConfirmTransitVirtualInterface
    ConfirmTransitVirtualInterface,
    newConfirmTransitVirtualInterface,
    ConfirmTransitVirtualInterfaceResponse,
    newConfirmTransitVirtualInterfaceResponse,

    -- ** CreateBGPPeer
    CreateBGPPeer,
    newCreateBGPPeer,
    CreateBGPPeerResponse,
    newCreateBGPPeerResponse,

    -- ** CreateConnection
    CreateConnection,
    newCreateConnection,
    Connection,
    newConnection,

    -- ** CreateDirectConnectGateway
    CreateDirectConnectGateway,
    newCreateDirectConnectGateway,
    CreateDirectConnectGatewayResponse,
    newCreateDirectConnectGatewayResponse,

    -- ** CreateDirectConnectGatewayAssociation
    CreateDirectConnectGatewayAssociation,
    newCreateDirectConnectGatewayAssociation,
    CreateDirectConnectGatewayAssociationResponse,
    newCreateDirectConnectGatewayAssociationResponse,

    -- ** CreateDirectConnectGatewayAssociationProposal
    CreateDirectConnectGatewayAssociationProposal,
    newCreateDirectConnectGatewayAssociationProposal,
    CreateDirectConnectGatewayAssociationProposalResponse,
    newCreateDirectConnectGatewayAssociationProposalResponse,

    -- ** CreateInterconnect
    CreateInterconnect,
    newCreateInterconnect,
    Interconnect,
    newInterconnect,

    -- ** CreateLag
    CreateLag,
    newCreateLag,
    Lag,
    newLag,

    -- ** CreatePrivateVirtualInterface
    CreatePrivateVirtualInterface,
    newCreatePrivateVirtualInterface,
    VirtualInterface,
    newVirtualInterface,

    -- ** CreatePublicVirtualInterface
    CreatePublicVirtualInterface,
    newCreatePublicVirtualInterface,
    VirtualInterface,
    newVirtualInterface,

    -- ** CreateTransitVirtualInterface
    CreateTransitVirtualInterface,
    newCreateTransitVirtualInterface,
    CreateTransitVirtualInterfaceResponse,
    newCreateTransitVirtualInterfaceResponse,

    -- ** DeleteBGPPeer
    DeleteBGPPeer,
    newDeleteBGPPeer,
    DeleteBGPPeerResponse,
    newDeleteBGPPeerResponse,

    -- ** DeleteConnection
    DeleteConnection,
    newDeleteConnection,
    Connection,
    newConnection,

    -- ** DeleteDirectConnectGateway
    DeleteDirectConnectGateway,
    newDeleteDirectConnectGateway,
    DeleteDirectConnectGatewayResponse,
    newDeleteDirectConnectGatewayResponse,

    -- ** DeleteDirectConnectGatewayAssociation
    DeleteDirectConnectGatewayAssociation,
    newDeleteDirectConnectGatewayAssociation,
    DeleteDirectConnectGatewayAssociationResponse,
    newDeleteDirectConnectGatewayAssociationResponse,

    -- ** DeleteDirectConnectGatewayAssociationProposal
    DeleteDirectConnectGatewayAssociationProposal,
    newDeleteDirectConnectGatewayAssociationProposal,
    DeleteDirectConnectGatewayAssociationProposalResponse,
    newDeleteDirectConnectGatewayAssociationProposalResponse,

    -- ** DeleteInterconnect
    DeleteInterconnect,
    newDeleteInterconnect,
    DeleteInterconnectResponse,
    newDeleteInterconnectResponse,

    -- ** DeleteLag
    DeleteLag,
    newDeleteLag,
    Lag,
    newLag,

    -- ** DeleteVirtualInterface
    DeleteVirtualInterface,
    newDeleteVirtualInterface,
    DeleteVirtualInterfaceResponse,
    newDeleteVirtualInterfaceResponse,

    -- ** DescribeConnections
    DescribeConnections,
    newDescribeConnections,
    Connections,
    newConnections,

    -- ** DescribeCustomerMetadata
    DescribeCustomerMetadata,
    newDescribeCustomerMetadata,
    DescribeCustomerMetadataResponse,
    newDescribeCustomerMetadataResponse,

    -- ** DescribeDirectConnectGatewayAssociationProposals
    DescribeDirectConnectGatewayAssociationProposals,
    newDescribeDirectConnectGatewayAssociationProposals,
    DescribeDirectConnectGatewayAssociationProposalsResponse,
    newDescribeDirectConnectGatewayAssociationProposalsResponse,

    -- ** DescribeDirectConnectGatewayAssociations (Paginated)
    DescribeDirectConnectGatewayAssociations,
    newDescribeDirectConnectGatewayAssociations,
    DescribeDirectConnectGatewayAssociationsResponse,
    newDescribeDirectConnectGatewayAssociationsResponse,

    -- ** DescribeDirectConnectGatewayAttachments (Paginated)
    DescribeDirectConnectGatewayAttachments,
    newDescribeDirectConnectGatewayAttachments,
    DescribeDirectConnectGatewayAttachmentsResponse,
    newDescribeDirectConnectGatewayAttachmentsResponse,

    -- ** DescribeDirectConnectGateways (Paginated)
    DescribeDirectConnectGateways,
    newDescribeDirectConnectGateways,
    DescribeDirectConnectGatewaysResponse,
    newDescribeDirectConnectGatewaysResponse,

    -- ** DescribeHostedConnections
    DescribeHostedConnections,
    newDescribeHostedConnections,
    Connections,
    newConnections,

    -- ** DescribeInterconnects
    DescribeInterconnects,
    newDescribeInterconnects,
    DescribeInterconnectsResponse,
    newDescribeInterconnectsResponse,

    -- ** DescribeLags
    DescribeLags,
    newDescribeLags,
    DescribeLagsResponse,
    newDescribeLagsResponse,

    -- ** DescribeLoa
    DescribeLoa,
    newDescribeLoa,
    DescribeLoaResponse,
    newDescribeLoaResponse,

    -- ** DescribeLocations
    DescribeLocations,
    newDescribeLocations,
    DescribeLocationsResponse,
    newDescribeLocationsResponse,

    -- ** DescribeRouterConfiguration
    DescribeRouterConfiguration,
    newDescribeRouterConfiguration,
    DescribeRouterConfigurationResponse,
    newDescribeRouterConfigurationResponse,

    -- ** DescribeTags
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** DescribeVirtualGateways
    DescribeVirtualGateways,
    newDescribeVirtualGateways,
    DescribeVirtualGatewaysResponse,
    newDescribeVirtualGatewaysResponse,

    -- ** DescribeVirtualInterfaces
    DescribeVirtualInterfaces,
    newDescribeVirtualInterfaces,
    DescribeVirtualInterfacesResponse,
    newDescribeVirtualInterfacesResponse,

    -- ** DisassociateConnectionFromLag
    DisassociateConnectionFromLag,
    newDisassociateConnectionFromLag,
    Connection,
    newConnection,

    -- ** DisassociateMacSecKey
    DisassociateMacSecKey,
    newDisassociateMacSecKey,
    DisassociateMacSecKeyResponse,
    newDisassociateMacSecKeyResponse,

    -- ** ListVirtualInterfaceTestHistory
    ListVirtualInterfaceTestHistory,
    newListVirtualInterfaceTestHistory,
    ListVirtualInterfaceTestHistoryResponse,
    newListVirtualInterfaceTestHistoryResponse,

    -- ** StartBgpFailoverTest
    StartBgpFailoverTest,
    newStartBgpFailoverTest,
    StartBgpFailoverTestResponse,
    newStartBgpFailoverTestResponse,

    -- ** StopBgpFailoverTest
    StopBgpFailoverTest,
    newStopBgpFailoverTest,
    StopBgpFailoverTestResponse,
    newStopBgpFailoverTestResponse,

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
    Connection,
    newConnection,

    -- ** UpdateDirectConnectGateway
    UpdateDirectConnectGateway,
    newUpdateDirectConnectGateway,
    UpdateDirectConnectGatewayResponse,
    newUpdateDirectConnectGatewayResponse,

    -- ** UpdateDirectConnectGatewayAssociation
    UpdateDirectConnectGatewayAssociation,
    newUpdateDirectConnectGatewayAssociation,
    UpdateDirectConnectGatewayAssociationResponse,
    newUpdateDirectConnectGatewayAssociationResponse,

    -- ** UpdateLag
    UpdateLag,
    newUpdateLag,
    Lag,
    newLag,

    -- ** UpdateVirtualInterfaceAttributes
    UpdateVirtualInterfaceAttributes,
    newUpdateVirtualInterfaceAttributes,
    VirtualInterface,
    newVirtualInterface,

    -- * Types

    -- ** AddressFamily
    AddressFamily (..),

    -- ** BGPPeerState
    BGPPeerState (..),

    -- ** BGPStatus
    BGPStatus (..),

    -- ** ConnectionState
    ConnectionState (..),

    -- ** DirectConnectGatewayAssociationProposalState
    DirectConnectGatewayAssociationProposalState (..),

    -- ** DirectConnectGatewayAssociationState
    DirectConnectGatewayAssociationState (..),

    -- ** DirectConnectGatewayAttachmentState
    DirectConnectGatewayAttachmentState (..),

    -- ** DirectConnectGatewayAttachmentType
    DirectConnectGatewayAttachmentType (..),

    -- ** DirectConnectGatewayState
    DirectConnectGatewayState (..),

    -- ** GatewayType
    GatewayType (..),

    -- ** HasLogicalRedundancy
    HasLogicalRedundancy (..),

    -- ** InterconnectState
    InterconnectState (..),

    -- ** LagState
    LagState (..),

    -- ** LoaContentType
    LoaContentType (..),

    -- ** NniPartnerType
    NniPartnerType (..),

    -- ** VirtualInterfaceState
    VirtualInterfaceState (..),

    -- ** AssociatedGateway
    AssociatedGateway,
    newAssociatedGateway,

    -- ** BGPPeer
    BGPPeer,
    newBGPPeer,

    -- ** Connection
    Connection,
    newConnection,

    -- ** Connections
    Connections,
    newConnections,

    -- ** CustomerAgreement
    CustomerAgreement,
    newCustomerAgreement,

    -- ** DirectConnectGateway
    DirectConnectGateway,
    newDirectConnectGateway,

    -- ** DirectConnectGatewayAssociation
    DirectConnectGatewayAssociation,
    newDirectConnectGatewayAssociation,

    -- ** DirectConnectGatewayAssociationProposal
    DirectConnectGatewayAssociationProposal,
    newDirectConnectGatewayAssociationProposal,

    -- ** DirectConnectGatewayAttachment
    DirectConnectGatewayAttachment,
    newDirectConnectGatewayAttachment,

    -- ** Interconnect
    Interconnect,
    newInterconnect,

    -- ** Lag
    Lag,
    newLag,

    -- ** Location
    Location,
    newLocation,

    -- ** MacSecKey
    MacSecKey,
    newMacSecKey,

    -- ** NewBGPPeer
    NewBGPPeer,
    newNewBGPPeer,

    -- ** NewPrivateVirtualInterface
    NewPrivateVirtualInterface,
    newNewPrivateVirtualInterface,

    -- ** NewPrivateVirtualInterfaceAllocation
    NewPrivateVirtualInterfaceAllocation,
    newNewPrivateVirtualInterfaceAllocation,

    -- ** NewPublicVirtualInterface
    NewPublicVirtualInterface,
    newNewPublicVirtualInterface,

    -- ** NewPublicVirtualInterfaceAllocation
    NewPublicVirtualInterfaceAllocation,
    newNewPublicVirtualInterfaceAllocation,

    -- ** NewTransitVirtualInterface
    NewTransitVirtualInterface,
    newNewTransitVirtualInterface,

    -- ** NewTransitVirtualInterfaceAllocation
    NewTransitVirtualInterfaceAllocation,
    newNewTransitVirtualInterfaceAllocation,

    -- ** ResourceTag
    ResourceTag,
    newResourceTag,

    -- ** RouteFilterPrefix
    RouteFilterPrefix,
    newRouteFilterPrefix,

    -- ** RouterType
    RouterType,
    newRouterType,

    -- ** Tag
    Tag,
    newTag,

    -- ** VirtualGateway
    VirtualGateway,
    newVirtualGateway,

    -- ** VirtualInterface
    VirtualInterface,
    newVirtualInterface,

    -- ** VirtualInterfaceTestHistory
    VirtualInterfaceTestHistory,
    newVirtualInterfaceTestHistory,
  )
where

import Amazonka.DirectConnect.AcceptDirectConnectGatewayAssociationProposal
import Amazonka.DirectConnect.AllocateHostedConnection
import Amazonka.DirectConnect.AllocatePrivateVirtualInterface
import Amazonka.DirectConnect.AllocatePublicVirtualInterface
import Amazonka.DirectConnect.AllocateTransitVirtualInterface
import Amazonka.DirectConnect.AssociateConnectionWithLag
import Amazonka.DirectConnect.AssociateHostedConnection
import Amazonka.DirectConnect.AssociateMacSecKey
import Amazonka.DirectConnect.AssociateVirtualInterface
import Amazonka.DirectConnect.ConfirmConnection
import Amazonka.DirectConnect.ConfirmCustomerAgreement
import Amazonka.DirectConnect.ConfirmPrivateVirtualInterface
import Amazonka.DirectConnect.ConfirmPublicVirtualInterface
import Amazonka.DirectConnect.ConfirmTransitVirtualInterface
import Amazonka.DirectConnect.CreateBGPPeer
import Amazonka.DirectConnect.CreateConnection
import Amazonka.DirectConnect.CreateDirectConnectGateway
import Amazonka.DirectConnect.CreateDirectConnectGatewayAssociation
import Amazonka.DirectConnect.CreateDirectConnectGatewayAssociationProposal
import Amazonka.DirectConnect.CreateInterconnect
import Amazonka.DirectConnect.CreateLag
import Amazonka.DirectConnect.CreatePrivateVirtualInterface
import Amazonka.DirectConnect.CreatePublicVirtualInterface
import Amazonka.DirectConnect.CreateTransitVirtualInterface
import Amazonka.DirectConnect.DeleteBGPPeer
import Amazonka.DirectConnect.DeleteConnection
import Amazonka.DirectConnect.DeleteDirectConnectGateway
import Amazonka.DirectConnect.DeleteDirectConnectGatewayAssociation
import Amazonka.DirectConnect.DeleteDirectConnectGatewayAssociationProposal
import Amazonka.DirectConnect.DeleteInterconnect
import Amazonka.DirectConnect.DeleteLag
import Amazonka.DirectConnect.DeleteVirtualInterface
import Amazonka.DirectConnect.DescribeConnections
import Amazonka.DirectConnect.DescribeCustomerMetadata
import Amazonka.DirectConnect.DescribeDirectConnectGatewayAssociationProposals
import Amazonka.DirectConnect.DescribeDirectConnectGatewayAssociations
import Amazonka.DirectConnect.DescribeDirectConnectGatewayAttachments
import Amazonka.DirectConnect.DescribeDirectConnectGateways
import Amazonka.DirectConnect.DescribeHostedConnections
import Amazonka.DirectConnect.DescribeInterconnects
import Amazonka.DirectConnect.DescribeLags
import Amazonka.DirectConnect.DescribeLoa
import Amazonka.DirectConnect.DescribeLocations
import Amazonka.DirectConnect.DescribeRouterConfiguration
import Amazonka.DirectConnect.DescribeTags
import Amazonka.DirectConnect.DescribeVirtualGateways
import Amazonka.DirectConnect.DescribeVirtualInterfaces
import Amazonka.DirectConnect.DisassociateConnectionFromLag
import Amazonka.DirectConnect.DisassociateMacSecKey
import Amazonka.DirectConnect.Lens
import Amazonka.DirectConnect.ListVirtualInterfaceTestHistory
import Amazonka.DirectConnect.StartBgpFailoverTest
import Amazonka.DirectConnect.StopBgpFailoverTest
import Amazonka.DirectConnect.TagResource
import Amazonka.DirectConnect.Types
import Amazonka.DirectConnect.UntagResource
import Amazonka.DirectConnect.UpdateConnection
import Amazonka.DirectConnect.UpdateDirectConnectGateway
import Amazonka.DirectConnect.UpdateDirectConnectGatewayAssociation
import Amazonka.DirectConnect.UpdateLag
import Amazonka.DirectConnect.UpdateVirtualInterfaceAttributes
import Amazonka.DirectConnect.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DirectConnect'.

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
