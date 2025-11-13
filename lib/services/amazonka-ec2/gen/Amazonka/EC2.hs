{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.EC2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-11-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Elastic Compute Cloud
--
-- Amazon Elastic Compute Cloud (Amazon EC2) provides secure and resizable
-- computing capacity in the Amazon Web Services Cloud. Using Amazon EC2
-- eliminates the need to invest in hardware up front, so you can develop
-- and deploy applications faster. Amazon Virtual Private Cloud (Amazon
-- VPC) enables you to provision a logically isolated section of the Amazon
-- Web Services Cloud where you can launch Amazon Web Services resources in
-- a virtual network that you\'ve defined. Amazon Elastic Block Store
-- (Amazon EBS) provides block level storage volumes for use with EC2
-- instances. EBS volumes are highly available and reliable storage volumes
-- that can be attached to any running instance and used like a hard drive.
--
-- To learn more, see the following resources:
--
-- -   Amazon EC2: <http://aws.amazon.com/ec2 AmazonEC2 product page>,
--     <http://aws.amazon.com/documentation/ec2 Amazon EC2 documentation>
--
-- -   Amazon EBS: <http://aws.amazon.com/ebs Amazon EBS product page>,
--     <http://aws.amazon.com/documentation/ebs Amazon EBS documentation>
--
-- -   Amazon VPC: <http://aws.amazon.com/vpc Amazon VPC product page>,
--     <http://aws.amazon.com/documentation/vpc Amazon VPC documentation>
--
-- -   Amazon Web Services VPN:
--     <http://aws.amazon.com/vpn Amazon Web Services VPN product page>,
--     <http://aws.amazon.com/documentation/vpn Amazon Web Services VPN documentation>
module Amazonka.EC2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- * Waiters
    -- $waiters

    -- ** BundleTaskComplete
    newBundleTaskComplete,

    -- ** ConversionTaskCancelled
    newConversionTaskCancelled,

    -- ** ConversionTaskCompleted
    newConversionTaskCompleted,

    -- ** ConversionTaskDeleted
    newConversionTaskDeleted,

    -- ** CustomerGatewayAvailable
    newCustomerGatewayAvailable,

    -- ** ExportTaskCancelled
    newExportTaskCancelled,

    -- ** ExportTaskCompleted
    newExportTaskCompleted,

    -- ** ImageAvailable
    newImageAvailable,

    -- ** ImageExists
    newImageExists,

    -- ** InstanceExists
    newInstanceExists,

    -- ** InstanceRunning
    newInstanceRunning,

    -- ** InstanceStatusOk
    newInstanceStatusOk,

    -- ** InstanceStopped
    newInstanceStopped,

    -- ** InstanceTerminated
    newInstanceTerminated,

    -- ** InternetGatewayExists
    newInternetGatewayExists,

    -- ** KeyPairExists
    newKeyPairExists,

    -- ** NatGatewayAvailable
    newNatGatewayAvailable,

    -- ** NatGatewayDeleted
    newNatGatewayDeleted,

    -- ** NetworkInterfaceAvailable
    newNetworkInterfaceAvailable,

    -- ** PasswordDataAvailable
    newPasswordDataAvailable,

    -- ** SecurityGroupExists
    newSecurityGroupExists,

    -- ** SnapshotCompleted
    newSnapshotCompleted,

    -- ** SpotInstanceRequestFulfilled
    newSpotInstanceRequestFulfilled,

    -- ** SubnetAvailable
    newSubnetAvailable,

    -- ** SystemStatusOk
    newSystemStatusOk,

    -- ** VolumeAvailable
    newVolumeAvailable,

    -- ** VolumeDeleted
    newVolumeDeleted,

    -- ** VolumeInUse
    newVolumeInUse,

    -- ** VpcAvailable
    newVpcAvailable,

    -- ** VpcExists
    newVpcExists,

    -- ** VpcPeeringConnectionDeleted
    newVpcPeeringConnectionDeleted,

    -- ** VpcPeeringConnectionExists
    newVpcPeeringConnectionExists,

    -- ** VpnConnectionAvailable
    newVpnConnectionAvailable,

    -- ** VpnConnectionDeleted
    newVpnConnectionDeleted,

    -- * Operations
    -- $operations

    -- ** AcceptAddressTransfer
    AcceptAddressTransfer,
    newAcceptAddressTransfer,
    AcceptAddressTransferResponse,
    newAcceptAddressTransferResponse,

    -- ** AcceptReservedInstancesExchangeQuote
    AcceptReservedInstancesExchangeQuote,
    newAcceptReservedInstancesExchangeQuote,
    AcceptReservedInstancesExchangeQuoteResponse,
    newAcceptReservedInstancesExchangeQuoteResponse,

    -- ** AcceptTransitGatewayMulticastDomainAssociations
    AcceptTransitGatewayMulticastDomainAssociations,
    newAcceptTransitGatewayMulticastDomainAssociations,
    AcceptTransitGatewayMulticastDomainAssociationsResponse,
    newAcceptTransitGatewayMulticastDomainAssociationsResponse,

    -- ** AcceptTransitGatewayPeeringAttachment
    AcceptTransitGatewayPeeringAttachment,
    newAcceptTransitGatewayPeeringAttachment,
    AcceptTransitGatewayPeeringAttachmentResponse,
    newAcceptTransitGatewayPeeringAttachmentResponse,

    -- ** AcceptTransitGatewayVpcAttachment
    AcceptTransitGatewayVpcAttachment,
    newAcceptTransitGatewayVpcAttachment,
    AcceptTransitGatewayVpcAttachmentResponse,
    newAcceptTransitGatewayVpcAttachmentResponse,

    -- ** AcceptVpcEndpointConnections
    AcceptVpcEndpointConnections,
    newAcceptVpcEndpointConnections,
    AcceptVpcEndpointConnectionsResponse,
    newAcceptVpcEndpointConnectionsResponse,

    -- ** AcceptVpcPeeringConnection
    AcceptVpcPeeringConnection,
    newAcceptVpcPeeringConnection,
    AcceptVpcPeeringConnectionResponse,
    newAcceptVpcPeeringConnectionResponse,

    -- ** AdvertiseByoipCidr
    AdvertiseByoipCidr,
    newAdvertiseByoipCidr,
    AdvertiseByoipCidrResponse,
    newAdvertiseByoipCidrResponse,

    -- ** AllocateAddress
    AllocateAddress,
    newAllocateAddress,
    AllocateAddressResponse,
    newAllocateAddressResponse,

    -- ** AllocateHosts
    AllocateHosts,
    newAllocateHosts,
    AllocateHostsResponse,
    newAllocateHostsResponse,

    -- ** AllocateIpamPoolCidr
    AllocateIpamPoolCidr,
    newAllocateIpamPoolCidr,
    AllocateIpamPoolCidrResponse,
    newAllocateIpamPoolCidrResponse,

    -- ** ApplySecurityGroupsToClientVpnTargetNetwork
    ApplySecurityGroupsToClientVpnTargetNetwork,
    newApplySecurityGroupsToClientVpnTargetNetwork,
    ApplySecurityGroupsToClientVpnTargetNetworkResponse,
    newApplySecurityGroupsToClientVpnTargetNetworkResponse,

    -- ** AssignIpv6Addresses
    AssignIpv6Addresses,
    newAssignIpv6Addresses,
    AssignIpv6AddressesResponse,
    newAssignIpv6AddressesResponse,

    -- ** AssignPrivateIpAddresses
    AssignPrivateIpAddresses,
    newAssignPrivateIpAddresses,
    AssignPrivateIpAddressesResponse,
    newAssignPrivateIpAddressesResponse,

    -- ** AssociateAddress
    AssociateAddress,
    newAssociateAddress,
    AssociateAddressResponse,
    newAssociateAddressResponse,

    -- ** AssociateClientVpnTargetNetwork
    AssociateClientVpnTargetNetwork,
    newAssociateClientVpnTargetNetwork,
    AssociateClientVpnTargetNetworkResponse,
    newAssociateClientVpnTargetNetworkResponse,

    -- ** AssociateDhcpOptions
    AssociateDhcpOptions,
    newAssociateDhcpOptions,
    AssociateDhcpOptionsResponse,
    newAssociateDhcpOptionsResponse,

    -- ** AssociateEnclaveCertificateIamRole
    AssociateEnclaveCertificateIamRole,
    newAssociateEnclaveCertificateIamRole,
    AssociateEnclaveCertificateIamRoleResponse,
    newAssociateEnclaveCertificateIamRoleResponse,

    -- ** AssociateIamInstanceProfile
    AssociateIamInstanceProfile,
    newAssociateIamInstanceProfile,
    AssociateIamInstanceProfileResponse,
    newAssociateIamInstanceProfileResponse,

    -- ** AssociateInstanceEventWindow
    AssociateInstanceEventWindow,
    newAssociateInstanceEventWindow,
    AssociateInstanceEventWindowResponse,
    newAssociateInstanceEventWindowResponse,

    -- ** AssociateRouteTable
    AssociateRouteTable,
    newAssociateRouteTable,
    AssociateRouteTableResponse,
    newAssociateRouteTableResponse,

    -- ** AssociateSubnetCidrBlock
    AssociateSubnetCidrBlock,
    newAssociateSubnetCidrBlock,
    AssociateSubnetCidrBlockResponse,
    newAssociateSubnetCidrBlockResponse,

    -- ** AssociateTransitGatewayMulticastDomain
    AssociateTransitGatewayMulticastDomain,
    newAssociateTransitGatewayMulticastDomain,
    AssociateTransitGatewayMulticastDomainResponse,
    newAssociateTransitGatewayMulticastDomainResponse,

    -- ** AssociateTransitGatewayPolicyTable
    AssociateTransitGatewayPolicyTable,
    newAssociateTransitGatewayPolicyTable,
    AssociateTransitGatewayPolicyTableResponse,
    newAssociateTransitGatewayPolicyTableResponse,

    -- ** AssociateTransitGatewayRouteTable
    AssociateTransitGatewayRouteTable,
    newAssociateTransitGatewayRouteTable,
    AssociateTransitGatewayRouteTableResponse,
    newAssociateTransitGatewayRouteTableResponse,

    -- ** AssociateTrunkInterface
    AssociateTrunkInterface,
    newAssociateTrunkInterface,
    AssociateTrunkInterfaceResponse,
    newAssociateTrunkInterfaceResponse,

    -- ** AssociateVpcCidrBlock
    AssociateVpcCidrBlock,
    newAssociateVpcCidrBlock,
    AssociateVpcCidrBlockResponse,
    newAssociateVpcCidrBlockResponse,

    -- ** AttachClassicLinkVpc
    AttachClassicLinkVpc,
    newAttachClassicLinkVpc,
    AttachClassicLinkVpcResponse,
    newAttachClassicLinkVpcResponse,

    -- ** AttachInternetGateway
    AttachInternetGateway,
    newAttachInternetGateway,
    AttachInternetGatewayResponse,
    newAttachInternetGatewayResponse,

    -- ** AttachNetworkInterface
    AttachNetworkInterface,
    newAttachNetworkInterface,
    AttachNetworkInterfaceResponse,
    newAttachNetworkInterfaceResponse,

    -- ** AttachVerifiedAccessTrustProvider
    AttachVerifiedAccessTrustProvider,
    newAttachVerifiedAccessTrustProvider,
    AttachVerifiedAccessTrustProviderResponse,
    newAttachVerifiedAccessTrustProviderResponse,

    -- ** AttachVolume
    AttachVolume,
    newAttachVolume,
    VolumeAttachment,
    newVolumeAttachment,

    -- ** AttachVpnGateway
    AttachVpnGateway,
    newAttachVpnGateway,
    AttachVpnGatewayResponse,
    newAttachVpnGatewayResponse,

    -- ** AuthorizeClientVpnIngress
    AuthorizeClientVpnIngress,
    newAuthorizeClientVpnIngress,
    AuthorizeClientVpnIngressResponse,
    newAuthorizeClientVpnIngressResponse,

    -- ** AuthorizeSecurityGroupEgress
    AuthorizeSecurityGroupEgress,
    newAuthorizeSecurityGroupEgress,
    AuthorizeSecurityGroupEgressResponse,
    newAuthorizeSecurityGroupEgressResponse,

    -- ** AuthorizeSecurityGroupIngress
    AuthorizeSecurityGroupIngress,
    newAuthorizeSecurityGroupIngress,
    AuthorizeSecurityGroupIngressResponse,
    newAuthorizeSecurityGroupIngressResponse,

    -- ** BundleInstance
    BundleInstance,
    newBundleInstance,
    BundleInstanceResponse,
    newBundleInstanceResponse,

    -- ** CancelBundleTask
    CancelBundleTask,
    newCancelBundleTask,
    CancelBundleTaskResponse,
    newCancelBundleTaskResponse,

    -- ** CancelCapacityReservation
    CancelCapacityReservation,
    newCancelCapacityReservation,
    CancelCapacityReservationResponse,
    newCancelCapacityReservationResponse,

    -- ** CancelCapacityReservationFleets
    CancelCapacityReservationFleets,
    newCancelCapacityReservationFleets,
    CancelCapacityReservationFleetsResponse,
    newCancelCapacityReservationFleetsResponse,

    -- ** CancelConversionTask
    CancelConversionTask,
    newCancelConversionTask,
    CancelConversionTaskResponse,
    newCancelConversionTaskResponse,

    -- ** CancelExportTask
    CancelExportTask,
    newCancelExportTask,
    CancelExportTaskResponse,
    newCancelExportTaskResponse,

    -- ** CancelImageLaunchPermission
    CancelImageLaunchPermission,
    newCancelImageLaunchPermission,
    CancelImageLaunchPermissionResponse,
    newCancelImageLaunchPermissionResponse,

    -- ** CancelImportTask
    CancelImportTask,
    newCancelImportTask,
    CancelImportTaskResponse,
    newCancelImportTaskResponse,

    -- ** CancelReservedInstancesListing
    CancelReservedInstancesListing,
    newCancelReservedInstancesListing,
    CancelReservedInstancesListingResponse,
    newCancelReservedInstancesListingResponse,

    -- ** CancelSpotFleetRequests
    CancelSpotFleetRequests,
    newCancelSpotFleetRequests,
    CancelSpotFleetRequestsResponse,
    newCancelSpotFleetRequestsResponse,

    -- ** CancelSpotInstanceRequests
    CancelSpotInstanceRequests,
    newCancelSpotInstanceRequests,
    CancelSpotInstanceRequestsResponse,
    newCancelSpotInstanceRequestsResponse,

    -- ** ConfirmProductInstance
    ConfirmProductInstance,
    newConfirmProductInstance,
    ConfirmProductInstanceResponse,
    newConfirmProductInstanceResponse,

    -- ** CopyFpgaImage
    CopyFpgaImage,
    newCopyFpgaImage,
    CopyFpgaImageResponse,
    newCopyFpgaImageResponse,

    -- ** CopyImage
    CopyImage,
    newCopyImage,
    CopyImageResponse,
    newCopyImageResponse,

    -- ** CopySnapshot
    CopySnapshot,
    newCopySnapshot,
    CopySnapshotResponse,
    newCopySnapshotResponse,

    -- ** CreateCapacityReservation
    CreateCapacityReservation,
    newCreateCapacityReservation,
    CreateCapacityReservationResponse,
    newCreateCapacityReservationResponse,

    -- ** CreateCapacityReservationFleet
    CreateCapacityReservationFleet,
    newCreateCapacityReservationFleet,
    CreateCapacityReservationFleetResponse,
    newCreateCapacityReservationFleetResponse,

    -- ** CreateCarrierGateway
    CreateCarrierGateway,
    newCreateCarrierGateway,
    CreateCarrierGatewayResponse,
    newCreateCarrierGatewayResponse,

    -- ** CreateClientVpnEndpoint
    CreateClientVpnEndpoint,
    newCreateClientVpnEndpoint,
    CreateClientVpnEndpointResponse,
    newCreateClientVpnEndpointResponse,

    -- ** CreateClientVpnRoute
    CreateClientVpnRoute,
    newCreateClientVpnRoute,
    CreateClientVpnRouteResponse,
    newCreateClientVpnRouteResponse,

    -- ** CreateCoipCidr
    CreateCoipCidr,
    newCreateCoipCidr,
    CreateCoipCidrResponse,
    newCreateCoipCidrResponse,

    -- ** CreateCoipPool
    CreateCoipPool,
    newCreateCoipPool,
    CreateCoipPoolResponse,
    newCreateCoipPoolResponse,

    -- ** CreateCustomerGateway
    CreateCustomerGateway,
    newCreateCustomerGateway,
    CreateCustomerGatewayResponse,
    newCreateCustomerGatewayResponse,

    -- ** CreateDefaultSubnet
    CreateDefaultSubnet,
    newCreateDefaultSubnet,
    CreateDefaultSubnetResponse,
    newCreateDefaultSubnetResponse,

    -- ** CreateDefaultVpc
    CreateDefaultVpc,
    newCreateDefaultVpc,
    CreateDefaultVpcResponse,
    newCreateDefaultVpcResponse,

    -- ** CreateDhcpOptions
    CreateDhcpOptions,
    newCreateDhcpOptions,
    CreateDhcpOptionsResponse,
    newCreateDhcpOptionsResponse,

    -- ** CreateEgressOnlyInternetGateway
    CreateEgressOnlyInternetGateway,
    newCreateEgressOnlyInternetGateway,
    CreateEgressOnlyInternetGatewayResponse,
    newCreateEgressOnlyInternetGatewayResponse,

    -- ** CreateFleet
    CreateFleet,
    newCreateFleet,
    CreateFleetResponse,
    newCreateFleetResponse,

    -- ** CreateFlowLogs
    CreateFlowLogs,
    newCreateFlowLogs,
    CreateFlowLogsResponse,
    newCreateFlowLogsResponse,

    -- ** CreateFpgaImage
    CreateFpgaImage,
    newCreateFpgaImage,
    CreateFpgaImageResponse,
    newCreateFpgaImageResponse,

    -- ** CreateImage
    CreateImage,
    newCreateImage,
    CreateImageResponse,
    newCreateImageResponse,

    -- ** CreateInstanceEventWindow
    CreateInstanceEventWindow,
    newCreateInstanceEventWindow,
    CreateInstanceEventWindowResponse,
    newCreateInstanceEventWindowResponse,

    -- ** CreateInstanceExportTask
    CreateInstanceExportTask,
    newCreateInstanceExportTask,
    CreateInstanceExportTaskResponse,
    newCreateInstanceExportTaskResponse,

    -- ** CreateInternetGateway
    CreateInternetGateway,
    newCreateInternetGateway,
    CreateInternetGatewayResponse,
    newCreateInternetGatewayResponse,

    -- ** CreateIpam
    CreateIpam,
    newCreateIpam,
    CreateIpamResponse,
    newCreateIpamResponse,

    -- ** CreateIpamPool
    CreateIpamPool,
    newCreateIpamPool,
    CreateIpamPoolResponse,
    newCreateIpamPoolResponse,

    -- ** CreateIpamScope
    CreateIpamScope,
    newCreateIpamScope,
    CreateIpamScopeResponse,
    newCreateIpamScopeResponse,

    -- ** CreateKeyPair
    CreateKeyPair,
    newCreateKeyPair,
    CreateKeyPairResponse,
    newCreateKeyPairResponse,

    -- ** CreateLaunchTemplate
    CreateLaunchTemplate,
    newCreateLaunchTemplate,
    CreateLaunchTemplateResponse,
    newCreateLaunchTemplateResponse,

    -- ** CreateLaunchTemplateVersion
    CreateLaunchTemplateVersion,
    newCreateLaunchTemplateVersion,
    CreateLaunchTemplateVersionResponse,
    newCreateLaunchTemplateVersionResponse,

    -- ** CreateLocalGatewayRoute
    CreateLocalGatewayRoute,
    newCreateLocalGatewayRoute,
    CreateLocalGatewayRouteResponse,
    newCreateLocalGatewayRouteResponse,

    -- ** CreateLocalGatewayRouteTable
    CreateLocalGatewayRouteTable,
    newCreateLocalGatewayRouteTable,
    CreateLocalGatewayRouteTableResponse,
    newCreateLocalGatewayRouteTableResponse,

    -- ** CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociation
    CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociation,
    newCreateLocalGatewayRouteTableVirtualInterfaceGroupAssociation,
    CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationResponse,
    newCreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationResponse,

    -- ** CreateLocalGatewayRouteTableVpcAssociation
    CreateLocalGatewayRouteTableVpcAssociation,
    newCreateLocalGatewayRouteTableVpcAssociation,
    CreateLocalGatewayRouteTableVpcAssociationResponse,
    newCreateLocalGatewayRouteTableVpcAssociationResponse,

    -- ** CreateManagedPrefixList
    CreateManagedPrefixList,
    newCreateManagedPrefixList,
    CreateManagedPrefixListResponse,
    newCreateManagedPrefixListResponse,

    -- ** CreateNatGateway
    CreateNatGateway,
    newCreateNatGateway,
    CreateNatGatewayResponse,
    newCreateNatGatewayResponse,

    -- ** CreateNetworkAcl
    CreateNetworkAcl,
    newCreateNetworkAcl,
    CreateNetworkAclResponse,
    newCreateNetworkAclResponse,

    -- ** CreateNetworkAclEntry
    CreateNetworkAclEntry,
    newCreateNetworkAclEntry,
    CreateNetworkAclEntryResponse,
    newCreateNetworkAclEntryResponse,

    -- ** CreateNetworkInsightsAccessScope
    CreateNetworkInsightsAccessScope,
    newCreateNetworkInsightsAccessScope,
    CreateNetworkInsightsAccessScopeResponse,
    newCreateNetworkInsightsAccessScopeResponse,

    -- ** CreateNetworkInsightsPath
    CreateNetworkInsightsPath,
    newCreateNetworkInsightsPath,
    CreateNetworkInsightsPathResponse,
    newCreateNetworkInsightsPathResponse,

    -- ** CreateNetworkInterface
    CreateNetworkInterface,
    newCreateNetworkInterface,
    CreateNetworkInterfaceResponse,
    newCreateNetworkInterfaceResponse,

    -- ** CreateNetworkInterfacePermission
    CreateNetworkInterfacePermission,
    newCreateNetworkInterfacePermission,
    CreateNetworkInterfacePermissionResponse,
    newCreateNetworkInterfacePermissionResponse,

    -- ** CreatePlacementGroup
    CreatePlacementGroup,
    newCreatePlacementGroup,
    CreatePlacementGroupResponse,
    newCreatePlacementGroupResponse,

    -- ** CreatePublicIpv4Pool
    CreatePublicIpv4Pool,
    newCreatePublicIpv4Pool,
    CreatePublicIpv4PoolResponse,
    newCreatePublicIpv4PoolResponse,

    -- ** CreateReplaceRootVolumeTask
    CreateReplaceRootVolumeTask,
    newCreateReplaceRootVolumeTask,
    CreateReplaceRootVolumeTaskResponse,
    newCreateReplaceRootVolumeTaskResponse,

    -- ** CreateReservedInstancesListing
    CreateReservedInstancesListing,
    newCreateReservedInstancesListing,
    CreateReservedInstancesListingResponse,
    newCreateReservedInstancesListingResponse,

    -- ** CreateRestoreImageTask
    CreateRestoreImageTask,
    newCreateRestoreImageTask,
    CreateRestoreImageTaskResponse,
    newCreateRestoreImageTaskResponse,

    -- ** CreateRoute
    CreateRoute,
    newCreateRoute,
    CreateRouteResponse,
    newCreateRouteResponse,

    -- ** CreateRouteTable
    CreateRouteTable,
    newCreateRouteTable,
    CreateRouteTableResponse,
    newCreateRouteTableResponse,

    -- ** CreateSecurityGroup
    CreateSecurityGroup,
    newCreateSecurityGroup,
    CreateSecurityGroupResponse,
    newCreateSecurityGroupResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    Snapshot,
    newSnapshot,

    -- ** CreateSnapshots
    CreateSnapshots,
    newCreateSnapshots,
    CreateSnapshotsResponse,
    newCreateSnapshotsResponse,

    -- ** CreateSpotDatafeedSubscription
    CreateSpotDatafeedSubscription,
    newCreateSpotDatafeedSubscription,
    CreateSpotDatafeedSubscriptionResponse,
    newCreateSpotDatafeedSubscriptionResponse,

    -- ** CreateStoreImageTask
    CreateStoreImageTask,
    newCreateStoreImageTask,
    CreateStoreImageTaskResponse,
    newCreateStoreImageTaskResponse,

    -- ** CreateSubnet
    CreateSubnet,
    newCreateSubnet,
    CreateSubnetResponse,
    newCreateSubnetResponse,

    -- ** CreateSubnetCidrReservation
    CreateSubnetCidrReservation,
    newCreateSubnetCidrReservation,
    CreateSubnetCidrReservationResponse,
    newCreateSubnetCidrReservationResponse,

    -- ** CreateTags
    CreateTags,
    newCreateTags,
    CreateTagsResponse,
    newCreateTagsResponse,

    -- ** CreateTrafficMirrorFilter
    CreateTrafficMirrorFilter,
    newCreateTrafficMirrorFilter,
    CreateTrafficMirrorFilterResponse,
    newCreateTrafficMirrorFilterResponse,

    -- ** CreateTrafficMirrorFilterRule
    CreateTrafficMirrorFilterRule,
    newCreateTrafficMirrorFilterRule,
    CreateTrafficMirrorFilterRuleResponse,
    newCreateTrafficMirrorFilterRuleResponse,

    -- ** CreateTrafficMirrorSession
    CreateTrafficMirrorSession,
    newCreateTrafficMirrorSession,
    CreateTrafficMirrorSessionResponse,
    newCreateTrafficMirrorSessionResponse,

    -- ** CreateTrafficMirrorTarget
    CreateTrafficMirrorTarget,
    newCreateTrafficMirrorTarget,
    CreateTrafficMirrorTargetResponse,
    newCreateTrafficMirrorTargetResponse,

    -- ** CreateTransitGateway
    CreateTransitGateway,
    newCreateTransitGateway,
    CreateTransitGatewayResponse,
    newCreateTransitGatewayResponse,

    -- ** CreateTransitGatewayConnect
    CreateTransitGatewayConnect,
    newCreateTransitGatewayConnect,
    CreateTransitGatewayConnectResponse,
    newCreateTransitGatewayConnectResponse,

    -- ** CreateTransitGatewayConnectPeer
    CreateTransitGatewayConnectPeer,
    newCreateTransitGatewayConnectPeer,
    CreateTransitGatewayConnectPeerResponse,
    newCreateTransitGatewayConnectPeerResponse,

    -- ** CreateTransitGatewayMulticastDomain
    CreateTransitGatewayMulticastDomain,
    newCreateTransitGatewayMulticastDomain,
    CreateTransitGatewayMulticastDomainResponse,
    newCreateTransitGatewayMulticastDomainResponse,

    -- ** CreateTransitGatewayPeeringAttachment
    CreateTransitGatewayPeeringAttachment,
    newCreateTransitGatewayPeeringAttachment,
    CreateTransitGatewayPeeringAttachmentResponse,
    newCreateTransitGatewayPeeringAttachmentResponse,

    -- ** CreateTransitGatewayPolicyTable
    CreateTransitGatewayPolicyTable,
    newCreateTransitGatewayPolicyTable,
    CreateTransitGatewayPolicyTableResponse,
    newCreateTransitGatewayPolicyTableResponse,

    -- ** CreateTransitGatewayPrefixListReference
    CreateTransitGatewayPrefixListReference,
    newCreateTransitGatewayPrefixListReference,
    CreateTransitGatewayPrefixListReferenceResponse,
    newCreateTransitGatewayPrefixListReferenceResponse,

    -- ** CreateTransitGatewayRoute
    CreateTransitGatewayRoute,
    newCreateTransitGatewayRoute,
    CreateTransitGatewayRouteResponse,
    newCreateTransitGatewayRouteResponse,

    -- ** CreateTransitGatewayRouteTable
    CreateTransitGatewayRouteTable,
    newCreateTransitGatewayRouteTable,
    CreateTransitGatewayRouteTableResponse,
    newCreateTransitGatewayRouteTableResponse,

    -- ** CreateTransitGatewayRouteTableAnnouncement
    CreateTransitGatewayRouteTableAnnouncement,
    newCreateTransitGatewayRouteTableAnnouncement,
    CreateTransitGatewayRouteTableAnnouncementResponse,
    newCreateTransitGatewayRouteTableAnnouncementResponse,

    -- ** CreateTransitGatewayVpcAttachment
    CreateTransitGatewayVpcAttachment,
    newCreateTransitGatewayVpcAttachment,
    CreateTransitGatewayVpcAttachmentResponse,
    newCreateTransitGatewayVpcAttachmentResponse,

    -- ** CreateVerifiedAccessEndpoint
    CreateVerifiedAccessEndpoint,
    newCreateVerifiedAccessEndpoint,
    CreateVerifiedAccessEndpointResponse,
    newCreateVerifiedAccessEndpointResponse,

    -- ** CreateVerifiedAccessGroup
    CreateVerifiedAccessGroup,
    newCreateVerifiedAccessGroup,
    CreateVerifiedAccessGroupResponse,
    newCreateVerifiedAccessGroupResponse,

    -- ** CreateVerifiedAccessInstance
    CreateVerifiedAccessInstance,
    newCreateVerifiedAccessInstance,
    CreateVerifiedAccessInstanceResponse,
    newCreateVerifiedAccessInstanceResponse,

    -- ** CreateVerifiedAccessTrustProvider
    CreateVerifiedAccessTrustProvider,
    newCreateVerifiedAccessTrustProvider,
    CreateVerifiedAccessTrustProviderResponse,
    newCreateVerifiedAccessTrustProviderResponse,

    -- ** CreateVolume
    CreateVolume,
    newCreateVolume,
    Volume,
    newVolume,

    -- ** CreateVpc
    CreateVpc,
    newCreateVpc,
    CreateVpcResponse,
    newCreateVpcResponse,

    -- ** CreateVpcEndpoint
    CreateVpcEndpoint,
    newCreateVpcEndpoint,
    CreateVpcEndpointResponse,
    newCreateVpcEndpointResponse,

    -- ** CreateVpcEndpointConnectionNotification
    CreateVpcEndpointConnectionNotification,
    newCreateVpcEndpointConnectionNotification,
    CreateVpcEndpointConnectionNotificationResponse,
    newCreateVpcEndpointConnectionNotificationResponse,

    -- ** CreateVpcEndpointServiceConfiguration
    CreateVpcEndpointServiceConfiguration,
    newCreateVpcEndpointServiceConfiguration,
    CreateVpcEndpointServiceConfigurationResponse,
    newCreateVpcEndpointServiceConfigurationResponse,

    -- ** CreateVpcPeeringConnection
    CreateVpcPeeringConnection,
    newCreateVpcPeeringConnection,
    CreateVpcPeeringConnectionResponse,
    newCreateVpcPeeringConnectionResponse,

    -- ** CreateVpnConnection
    CreateVpnConnection,
    newCreateVpnConnection,
    CreateVpnConnectionResponse,
    newCreateVpnConnectionResponse,

    -- ** CreateVpnConnectionRoute
    CreateVpnConnectionRoute,
    newCreateVpnConnectionRoute,
    CreateVpnConnectionRouteResponse,
    newCreateVpnConnectionRouteResponse,

    -- ** CreateVpnGateway
    CreateVpnGateway,
    newCreateVpnGateway,
    CreateVpnGatewayResponse,
    newCreateVpnGatewayResponse,

    -- ** DeleteCarrierGateway
    DeleteCarrierGateway,
    newDeleteCarrierGateway,
    DeleteCarrierGatewayResponse,
    newDeleteCarrierGatewayResponse,

    -- ** DeleteClientVpnEndpoint
    DeleteClientVpnEndpoint,
    newDeleteClientVpnEndpoint,
    DeleteClientVpnEndpointResponse,
    newDeleteClientVpnEndpointResponse,

    -- ** DeleteClientVpnRoute
    DeleteClientVpnRoute,
    newDeleteClientVpnRoute,
    DeleteClientVpnRouteResponse,
    newDeleteClientVpnRouteResponse,

    -- ** DeleteCoipCidr
    DeleteCoipCidr,
    newDeleteCoipCidr,
    DeleteCoipCidrResponse,
    newDeleteCoipCidrResponse,

    -- ** DeleteCoipPool
    DeleteCoipPool,
    newDeleteCoipPool,
    DeleteCoipPoolResponse,
    newDeleteCoipPoolResponse,

    -- ** DeleteCustomerGateway
    DeleteCustomerGateway,
    newDeleteCustomerGateway,
    DeleteCustomerGatewayResponse,
    newDeleteCustomerGatewayResponse,

    -- ** DeleteDhcpOptions
    DeleteDhcpOptions,
    newDeleteDhcpOptions,
    DeleteDhcpOptionsResponse,
    newDeleteDhcpOptionsResponse,

    -- ** DeleteEgressOnlyInternetGateway
    DeleteEgressOnlyInternetGateway,
    newDeleteEgressOnlyInternetGateway,
    DeleteEgressOnlyInternetGatewayResponse,
    newDeleteEgressOnlyInternetGatewayResponse,

    -- ** DeleteFleets
    DeleteFleets,
    newDeleteFleets,
    DeleteFleetsResponse,
    newDeleteFleetsResponse,

    -- ** DeleteFlowLogs
    DeleteFlowLogs,
    newDeleteFlowLogs,
    DeleteFlowLogsResponse,
    newDeleteFlowLogsResponse,

    -- ** DeleteFpgaImage
    DeleteFpgaImage,
    newDeleteFpgaImage,
    DeleteFpgaImageResponse,
    newDeleteFpgaImageResponse,

    -- ** DeleteInstanceEventWindow
    DeleteInstanceEventWindow,
    newDeleteInstanceEventWindow,
    DeleteInstanceEventWindowResponse,
    newDeleteInstanceEventWindowResponse,

    -- ** DeleteInternetGateway
    DeleteInternetGateway,
    newDeleteInternetGateway,
    DeleteInternetGatewayResponse,
    newDeleteInternetGatewayResponse,

    -- ** DeleteIpam
    DeleteIpam,
    newDeleteIpam,
    DeleteIpamResponse,
    newDeleteIpamResponse,

    -- ** DeleteIpamPool
    DeleteIpamPool,
    newDeleteIpamPool,
    DeleteIpamPoolResponse,
    newDeleteIpamPoolResponse,

    -- ** DeleteIpamScope
    DeleteIpamScope,
    newDeleteIpamScope,
    DeleteIpamScopeResponse,
    newDeleteIpamScopeResponse,

    -- ** DeleteKeyPair
    DeleteKeyPair,
    newDeleteKeyPair,
    DeleteKeyPairResponse,
    newDeleteKeyPairResponse,

    -- ** DeleteLaunchTemplate
    DeleteLaunchTemplate,
    newDeleteLaunchTemplate,
    DeleteLaunchTemplateResponse,
    newDeleteLaunchTemplateResponse,

    -- ** DeleteLaunchTemplateVersions
    DeleteLaunchTemplateVersions,
    newDeleteLaunchTemplateVersions,
    DeleteLaunchTemplateVersionsResponse,
    newDeleteLaunchTemplateVersionsResponse,

    -- ** DeleteLocalGatewayRoute
    DeleteLocalGatewayRoute,
    newDeleteLocalGatewayRoute,
    DeleteLocalGatewayRouteResponse,
    newDeleteLocalGatewayRouteResponse,

    -- ** DeleteLocalGatewayRouteTable
    DeleteLocalGatewayRouteTable,
    newDeleteLocalGatewayRouteTable,
    DeleteLocalGatewayRouteTableResponse,
    newDeleteLocalGatewayRouteTableResponse,

    -- ** DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociation
    DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociation,
    newDeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociation,
    DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationResponse,
    newDeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationResponse,

    -- ** DeleteLocalGatewayRouteTableVpcAssociation
    DeleteLocalGatewayRouteTableVpcAssociation,
    newDeleteLocalGatewayRouteTableVpcAssociation,
    DeleteLocalGatewayRouteTableVpcAssociationResponse,
    newDeleteLocalGatewayRouteTableVpcAssociationResponse,

    -- ** DeleteManagedPrefixList
    DeleteManagedPrefixList,
    newDeleteManagedPrefixList,
    DeleteManagedPrefixListResponse,
    newDeleteManagedPrefixListResponse,

    -- ** DeleteNatGateway
    DeleteNatGateway,
    newDeleteNatGateway,
    DeleteNatGatewayResponse,
    newDeleteNatGatewayResponse,

    -- ** DeleteNetworkAcl
    DeleteNetworkAcl,
    newDeleteNetworkAcl,
    DeleteNetworkAclResponse,
    newDeleteNetworkAclResponse,

    -- ** DeleteNetworkAclEntry
    DeleteNetworkAclEntry,
    newDeleteNetworkAclEntry,
    DeleteNetworkAclEntryResponse,
    newDeleteNetworkAclEntryResponse,

    -- ** DeleteNetworkInsightsAccessScope
    DeleteNetworkInsightsAccessScope,
    newDeleteNetworkInsightsAccessScope,
    DeleteNetworkInsightsAccessScopeResponse,
    newDeleteNetworkInsightsAccessScopeResponse,

    -- ** DeleteNetworkInsightsAccessScopeAnalysis
    DeleteNetworkInsightsAccessScopeAnalysis,
    newDeleteNetworkInsightsAccessScopeAnalysis,
    DeleteNetworkInsightsAccessScopeAnalysisResponse,
    newDeleteNetworkInsightsAccessScopeAnalysisResponse,

    -- ** DeleteNetworkInsightsAnalysis
    DeleteNetworkInsightsAnalysis,
    newDeleteNetworkInsightsAnalysis,
    DeleteNetworkInsightsAnalysisResponse,
    newDeleteNetworkInsightsAnalysisResponse,

    -- ** DeleteNetworkInsightsPath
    DeleteNetworkInsightsPath,
    newDeleteNetworkInsightsPath,
    DeleteNetworkInsightsPathResponse,
    newDeleteNetworkInsightsPathResponse,

    -- ** DeleteNetworkInterface
    DeleteNetworkInterface,
    newDeleteNetworkInterface,
    DeleteNetworkInterfaceResponse,
    newDeleteNetworkInterfaceResponse,

    -- ** DeleteNetworkInterfacePermission
    DeleteNetworkInterfacePermission,
    newDeleteNetworkInterfacePermission,
    DeleteNetworkInterfacePermissionResponse,
    newDeleteNetworkInterfacePermissionResponse,

    -- ** DeletePlacementGroup
    DeletePlacementGroup,
    newDeletePlacementGroup,
    DeletePlacementGroupResponse,
    newDeletePlacementGroupResponse,

    -- ** DeletePublicIpv4Pool
    DeletePublicIpv4Pool,
    newDeletePublicIpv4Pool,
    DeletePublicIpv4PoolResponse,
    newDeletePublicIpv4PoolResponse,

    -- ** DeleteQueuedReservedInstances
    DeleteQueuedReservedInstances,
    newDeleteQueuedReservedInstances,
    DeleteQueuedReservedInstancesResponse,
    newDeleteQueuedReservedInstancesResponse,

    -- ** DeleteRoute
    DeleteRoute,
    newDeleteRoute,
    DeleteRouteResponse,
    newDeleteRouteResponse,

    -- ** DeleteRouteTable
    DeleteRouteTable,
    newDeleteRouteTable,
    DeleteRouteTableResponse,
    newDeleteRouteTableResponse,

    -- ** DeleteSecurityGroup
    DeleteSecurityGroup,
    newDeleteSecurityGroup,
    DeleteSecurityGroupResponse,
    newDeleteSecurityGroupResponse,

    -- ** DeleteSnapshot
    DeleteSnapshot,
    newDeleteSnapshot,
    DeleteSnapshotResponse,
    newDeleteSnapshotResponse,

    -- ** DeleteSpotDatafeedSubscription
    DeleteSpotDatafeedSubscription,
    newDeleteSpotDatafeedSubscription,
    DeleteSpotDatafeedSubscriptionResponse,
    newDeleteSpotDatafeedSubscriptionResponse,

    -- ** DeleteSubnet
    DeleteSubnet,
    newDeleteSubnet,
    DeleteSubnetResponse,
    newDeleteSubnetResponse,

    -- ** DeleteSubnetCidrReservation
    DeleteSubnetCidrReservation,
    newDeleteSubnetCidrReservation,
    DeleteSubnetCidrReservationResponse,
    newDeleteSubnetCidrReservationResponse,

    -- ** DeleteTags
    DeleteTags,
    newDeleteTags,
    DeleteTagsResponse,
    newDeleteTagsResponse,

    -- ** DeleteTrafficMirrorFilter
    DeleteTrafficMirrorFilter,
    newDeleteTrafficMirrorFilter,
    DeleteTrafficMirrorFilterResponse,
    newDeleteTrafficMirrorFilterResponse,

    -- ** DeleteTrafficMirrorFilterRule
    DeleteTrafficMirrorFilterRule,
    newDeleteTrafficMirrorFilterRule,
    DeleteTrafficMirrorFilterRuleResponse,
    newDeleteTrafficMirrorFilterRuleResponse,

    -- ** DeleteTrafficMirrorSession
    DeleteTrafficMirrorSession,
    newDeleteTrafficMirrorSession,
    DeleteTrafficMirrorSessionResponse,
    newDeleteTrafficMirrorSessionResponse,

    -- ** DeleteTrafficMirrorTarget
    DeleteTrafficMirrorTarget,
    newDeleteTrafficMirrorTarget,
    DeleteTrafficMirrorTargetResponse,
    newDeleteTrafficMirrorTargetResponse,

    -- ** DeleteTransitGateway
    DeleteTransitGateway,
    newDeleteTransitGateway,
    DeleteTransitGatewayResponse,
    newDeleteTransitGatewayResponse,

    -- ** DeleteTransitGatewayConnect
    DeleteTransitGatewayConnect,
    newDeleteTransitGatewayConnect,
    DeleteTransitGatewayConnectResponse,
    newDeleteTransitGatewayConnectResponse,

    -- ** DeleteTransitGatewayConnectPeer
    DeleteTransitGatewayConnectPeer,
    newDeleteTransitGatewayConnectPeer,
    DeleteTransitGatewayConnectPeerResponse,
    newDeleteTransitGatewayConnectPeerResponse,

    -- ** DeleteTransitGatewayMulticastDomain
    DeleteTransitGatewayMulticastDomain,
    newDeleteTransitGatewayMulticastDomain,
    DeleteTransitGatewayMulticastDomainResponse,
    newDeleteTransitGatewayMulticastDomainResponse,

    -- ** DeleteTransitGatewayPeeringAttachment
    DeleteTransitGatewayPeeringAttachment,
    newDeleteTransitGatewayPeeringAttachment,
    DeleteTransitGatewayPeeringAttachmentResponse,
    newDeleteTransitGatewayPeeringAttachmentResponse,

    -- ** DeleteTransitGatewayPolicyTable
    DeleteTransitGatewayPolicyTable,
    newDeleteTransitGatewayPolicyTable,
    DeleteTransitGatewayPolicyTableResponse,
    newDeleteTransitGatewayPolicyTableResponse,

    -- ** DeleteTransitGatewayPrefixListReference
    DeleteTransitGatewayPrefixListReference,
    newDeleteTransitGatewayPrefixListReference,
    DeleteTransitGatewayPrefixListReferenceResponse,
    newDeleteTransitGatewayPrefixListReferenceResponse,

    -- ** DeleteTransitGatewayRoute
    DeleteTransitGatewayRoute,
    newDeleteTransitGatewayRoute,
    DeleteTransitGatewayRouteResponse,
    newDeleteTransitGatewayRouteResponse,

    -- ** DeleteTransitGatewayRouteTable
    DeleteTransitGatewayRouteTable,
    newDeleteTransitGatewayRouteTable,
    DeleteTransitGatewayRouteTableResponse,
    newDeleteTransitGatewayRouteTableResponse,

    -- ** DeleteTransitGatewayRouteTableAnnouncement
    DeleteTransitGatewayRouteTableAnnouncement,
    newDeleteTransitGatewayRouteTableAnnouncement,
    DeleteTransitGatewayRouteTableAnnouncementResponse,
    newDeleteTransitGatewayRouteTableAnnouncementResponse,

    -- ** DeleteTransitGatewayVpcAttachment
    DeleteTransitGatewayVpcAttachment,
    newDeleteTransitGatewayVpcAttachment,
    DeleteTransitGatewayVpcAttachmentResponse,
    newDeleteTransitGatewayVpcAttachmentResponse,

    -- ** DeleteVerifiedAccessEndpoint
    DeleteVerifiedAccessEndpoint,
    newDeleteVerifiedAccessEndpoint,
    DeleteVerifiedAccessEndpointResponse,
    newDeleteVerifiedAccessEndpointResponse,

    -- ** DeleteVerifiedAccessGroup
    DeleteVerifiedAccessGroup,
    newDeleteVerifiedAccessGroup,
    DeleteVerifiedAccessGroupResponse,
    newDeleteVerifiedAccessGroupResponse,

    -- ** DeleteVerifiedAccessInstance
    DeleteVerifiedAccessInstance,
    newDeleteVerifiedAccessInstance,
    DeleteVerifiedAccessInstanceResponse,
    newDeleteVerifiedAccessInstanceResponse,

    -- ** DeleteVerifiedAccessTrustProvider
    DeleteVerifiedAccessTrustProvider,
    newDeleteVerifiedAccessTrustProvider,
    DeleteVerifiedAccessTrustProviderResponse,
    newDeleteVerifiedAccessTrustProviderResponse,

    -- ** DeleteVolume
    DeleteVolume,
    newDeleteVolume,
    DeleteVolumeResponse,
    newDeleteVolumeResponse,

    -- ** DeleteVpc
    DeleteVpc,
    newDeleteVpc,
    DeleteVpcResponse,
    newDeleteVpcResponse,

    -- ** DeleteVpcEndpointConnectionNotifications
    DeleteVpcEndpointConnectionNotifications,
    newDeleteVpcEndpointConnectionNotifications,
    DeleteVpcEndpointConnectionNotificationsResponse,
    newDeleteVpcEndpointConnectionNotificationsResponse,

    -- ** DeleteVpcEndpointServiceConfigurations
    DeleteVpcEndpointServiceConfigurations,
    newDeleteVpcEndpointServiceConfigurations,
    DeleteVpcEndpointServiceConfigurationsResponse,
    newDeleteVpcEndpointServiceConfigurationsResponse,

    -- ** DeleteVpcEndpoints
    DeleteVpcEndpoints,
    newDeleteVpcEndpoints,
    DeleteVpcEndpointsResponse,
    newDeleteVpcEndpointsResponse,

    -- ** DeleteVpcPeeringConnection
    DeleteVpcPeeringConnection,
    newDeleteVpcPeeringConnection,
    DeleteVpcPeeringConnectionResponse,
    newDeleteVpcPeeringConnectionResponse,

    -- ** DeleteVpnConnection
    DeleteVpnConnection,
    newDeleteVpnConnection,
    DeleteVpnConnectionResponse,
    newDeleteVpnConnectionResponse,

    -- ** DeleteVpnConnectionRoute
    DeleteVpnConnectionRoute,
    newDeleteVpnConnectionRoute,
    DeleteVpnConnectionRouteResponse,
    newDeleteVpnConnectionRouteResponse,

    -- ** DeleteVpnGateway
    DeleteVpnGateway,
    newDeleteVpnGateway,
    DeleteVpnGatewayResponse,
    newDeleteVpnGatewayResponse,

    -- ** DeprovisionByoipCidr
    DeprovisionByoipCidr,
    newDeprovisionByoipCidr,
    DeprovisionByoipCidrResponse,
    newDeprovisionByoipCidrResponse,

    -- ** DeprovisionIpamPoolCidr
    DeprovisionIpamPoolCidr,
    newDeprovisionIpamPoolCidr,
    DeprovisionIpamPoolCidrResponse,
    newDeprovisionIpamPoolCidrResponse,

    -- ** DeprovisionPublicIpv4PoolCidr
    DeprovisionPublicIpv4PoolCidr,
    newDeprovisionPublicIpv4PoolCidr,
    DeprovisionPublicIpv4PoolCidrResponse,
    newDeprovisionPublicIpv4PoolCidrResponse,

    -- ** DeregisterImage
    DeregisterImage,
    newDeregisterImage,
    DeregisterImageResponse,
    newDeregisterImageResponse,

    -- ** DeregisterInstanceEventNotificationAttributes
    DeregisterInstanceEventNotificationAttributes,
    newDeregisterInstanceEventNotificationAttributes,
    DeregisterInstanceEventNotificationAttributesResponse,
    newDeregisterInstanceEventNotificationAttributesResponse,

    -- ** DeregisterTransitGatewayMulticastGroupMembers
    DeregisterTransitGatewayMulticastGroupMembers,
    newDeregisterTransitGatewayMulticastGroupMembers,
    DeregisterTransitGatewayMulticastGroupMembersResponse,
    newDeregisterTransitGatewayMulticastGroupMembersResponse,

    -- ** DeregisterTransitGatewayMulticastGroupSources
    DeregisterTransitGatewayMulticastGroupSources,
    newDeregisterTransitGatewayMulticastGroupSources,
    DeregisterTransitGatewayMulticastGroupSourcesResponse,
    newDeregisterTransitGatewayMulticastGroupSourcesResponse,

    -- ** DescribeAccountAttributes
    DescribeAccountAttributes,
    newDescribeAccountAttributes,
    DescribeAccountAttributesResponse,
    newDescribeAccountAttributesResponse,

    -- ** DescribeAddressTransfers (Paginated)
    DescribeAddressTransfers,
    newDescribeAddressTransfers,
    DescribeAddressTransfersResponse,
    newDescribeAddressTransfersResponse,

    -- ** DescribeAddresses
    DescribeAddresses,
    newDescribeAddresses,
    DescribeAddressesResponse,
    newDescribeAddressesResponse,

    -- ** DescribeAddressesAttribute (Paginated)
    DescribeAddressesAttribute,
    newDescribeAddressesAttribute,
    DescribeAddressesAttributeResponse,
    newDescribeAddressesAttributeResponse,

    -- ** DescribeAggregateIdFormat
    DescribeAggregateIdFormat,
    newDescribeAggregateIdFormat,
    DescribeAggregateIdFormatResponse,
    newDescribeAggregateIdFormatResponse,

    -- ** DescribeAvailabilityZones
    DescribeAvailabilityZones,
    newDescribeAvailabilityZones,
    DescribeAvailabilityZonesResponse,
    newDescribeAvailabilityZonesResponse,

    -- ** DescribeAwsNetworkPerformanceMetricSubscriptions (Paginated)
    DescribeAwsNetworkPerformanceMetricSubscriptions,
    newDescribeAwsNetworkPerformanceMetricSubscriptions,
    DescribeAwsNetworkPerformanceMetricSubscriptionsResponse,
    newDescribeAwsNetworkPerformanceMetricSubscriptionsResponse,

    -- ** DescribeBundleTasks
    DescribeBundleTasks,
    newDescribeBundleTasks,
    DescribeBundleTasksResponse,
    newDescribeBundleTasksResponse,

    -- ** DescribeByoipCidrs (Paginated)
    DescribeByoipCidrs,
    newDescribeByoipCidrs,
    DescribeByoipCidrsResponse,
    newDescribeByoipCidrsResponse,

    -- ** DescribeCapacityReservationFleets (Paginated)
    DescribeCapacityReservationFleets,
    newDescribeCapacityReservationFleets,
    DescribeCapacityReservationFleetsResponse,
    newDescribeCapacityReservationFleetsResponse,

    -- ** DescribeCapacityReservations (Paginated)
    DescribeCapacityReservations,
    newDescribeCapacityReservations,
    DescribeCapacityReservationsResponse,
    newDescribeCapacityReservationsResponse,

    -- ** DescribeCarrierGateways (Paginated)
    DescribeCarrierGateways,
    newDescribeCarrierGateways,
    DescribeCarrierGatewaysResponse,
    newDescribeCarrierGatewaysResponse,

    -- ** DescribeClassicLinkInstances (Paginated)
    DescribeClassicLinkInstances,
    newDescribeClassicLinkInstances,
    DescribeClassicLinkInstancesResponse,
    newDescribeClassicLinkInstancesResponse,

    -- ** DescribeClientVpnAuthorizationRules (Paginated)
    DescribeClientVpnAuthorizationRules,
    newDescribeClientVpnAuthorizationRules,
    DescribeClientVpnAuthorizationRulesResponse,
    newDescribeClientVpnAuthorizationRulesResponse,

    -- ** DescribeClientVpnConnections (Paginated)
    DescribeClientVpnConnections,
    newDescribeClientVpnConnections,
    DescribeClientVpnConnectionsResponse,
    newDescribeClientVpnConnectionsResponse,

    -- ** DescribeClientVpnEndpoints (Paginated)
    DescribeClientVpnEndpoints,
    newDescribeClientVpnEndpoints,
    DescribeClientVpnEndpointsResponse,
    newDescribeClientVpnEndpointsResponse,

    -- ** DescribeClientVpnRoutes (Paginated)
    DescribeClientVpnRoutes,
    newDescribeClientVpnRoutes,
    DescribeClientVpnRoutesResponse,
    newDescribeClientVpnRoutesResponse,

    -- ** DescribeClientVpnTargetNetworks (Paginated)
    DescribeClientVpnTargetNetworks,
    newDescribeClientVpnTargetNetworks,
    DescribeClientVpnTargetNetworksResponse,
    newDescribeClientVpnTargetNetworksResponse,

    -- ** DescribeCoipPools (Paginated)
    DescribeCoipPools,
    newDescribeCoipPools,
    DescribeCoipPoolsResponse,
    newDescribeCoipPoolsResponse,

    -- ** DescribeConversionTasks
    DescribeConversionTasks,
    newDescribeConversionTasks,
    DescribeConversionTasksResponse,
    newDescribeConversionTasksResponse,

    -- ** DescribeCustomerGateways
    DescribeCustomerGateways,
    newDescribeCustomerGateways,
    DescribeCustomerGatewaysResponse,
    newDescribeCustomerGatewaysResponse,

    -- ** DescribeDhcpOptions (Paginated)
    DescribeDhcpOptions,
    newDescribeDhcpOptions,
    DescribeDhcpOptionsResponse,
    newDescribeDhcpOptionsResponse,

    -- ** DescribeEgressOnlyInternetGateways (Paginated)
    DescribeEgressOnlyInternetGateways,
    newDescribeEgressOnlyInternetGateways,
    DescribeEgressOnlyInternetGatewaysResponse,
    newDescribeEgressOnlyInternetGatewaysResponse,

    -- ** DescribeElasticGpus
    DescribeElasticGpus,
    newDescribeElasticGpus,
    DescribeElasticGpusResponse,
    newDescribeElasticGpusResponse,

    -- ** DescribeExportImageTasks (Paginated)
    DescribeExportImageTasks,
    newDescribeExportImageTasks,
    DescribeExportImageTasksResponse,
    newDescribeExportImageTasksResponse,

    -- ** DescribeExportTasks
    DescribeExportTasks,
    newDescribeExportTasks,
    DescribeExportTasksResponse,
    newDescribeExportTasksResponse,

    -- ** DescribeFastLaunchImages (Paginated)
    DescribeFastLaunchImages,
    newDescribeFastLaunchImages,
    DescribeFastLaunchImagesResponse,
    newDescribeFastLaunchImagesResponse,

    -- ** DescribeFastSnapshotRestores (Paginated)
    DescribeFastSnapshotRestores,
    newDescribeFastSnapshotRestores,
    DescribeFastSnapshotRestoresResponse,
    newDescribeFastSnapshotRestoresResponse,

    -- ** DescribeFleetHistory
    DescribeFleetHistory,
    newDescribeFleetHistory,
    DescribeFleetHistoryResponse,
    newDescribeFleetHistoryResponse,

    -- ** DescribeFleetInstances
    DescribeFleetInstances,
    newDescribeFleetInstances,
    DescribeFleetInstancesResponse,
    newDescribeFleetInstancesResponse,

    -- ** DescribeFleets (Paginated)
    DescribeFleets,
    newDescribeFleets,
    DescribeFleetsResponse,
    newDescribeFleetsResponse,

    -- ** DescribeFlowLogs (Paginated)
    DescribeFlowLogs,
    newDescribeFlowLogs,
    DescribeFlowLogsResponse,
    newDescribeFlowLogsResponse,

    -- ** DescribeFpgaImageAttribute
    DescribeFpgaImageAttribute,
    newDescribeFpgaImageAttribute,
    DescribeFpgaImageAttributeResponse,
    newDescribeFpgaImageAttributeResponse,

    -- ** DescribeFpgaImages (Paginated)
    DescribeFpgaImages,
    newDescribeFpgaImages,
    DescribeFpgaImagesResponse,
    newDescribeFpgaImagesResponse,

    -- ** DescribeHostReservationOfferings (Paginated)
    DescribeHostReservationOfferings,
    newDescribeHostReservationOfferings,
    DescribeHostReservationOfferingsResponse,
    newDescribeHostReservationOfferingsResponse,

    -- ** DescribeHostReservations (Paginated)
    DescribeHostReservations,
    newDescribeHostReservations,
    DescribeHostReservationsResponse,
    newDescribeHostReservationsResponse,

    -- ** DescribeHosts (Paginated)
    DescribeHosts,
    newDescribeHosts,
    DescribeHostsResponse,
    newDescribeHostsResponse,

    -- ** DescribeIamInstanceProfileAssociations (Paginated)
    DescribeIamInstanceProfileAssociations,
    newDescribeIamInstanceProfileAssociations,
    DescribeIamInstanceProfileAssociationsResponse,
    newDescribeIamInstanceProfileAssociationsResponse,

    -- ** DescribeIdFormat
    DescribeIdFormat,
    newDescribeIdFormat,
    DescribeIdFormatResponse,
    newDescribeIdFormatResponse,

    -- ** DescribeIdentityIdFormat
    DescribeIdentityIdFormat,
    newDescribeIdentityIdFormat,
    DescribeIdentityIdFormatResponse,
    newDescribeIdentityIdFormatResponse,

    -- ** DescribeImageAttribute
    DescribeImageAttribute,
    newDescribeImageAttribute,
    DescribeImageAttributeResponse,
    newDescribeImageAttributeResponse,

    -- ** DescribeImages (Paginated)
    DescribeImages,
    newDescribeImages,
    DescribeImagesResponse,
    newDescribeImagesResponse,

    -- ** DescribeImportImageTasks (Paginated)
    DescribeImportImageTasks,
    newDescribeImportImageTasks,
    DescribeImportImageTasksResponse,
    newDescribeImportImageTasksResponse,

    -- ** DescribeImportSnapshotTasks (Paginated)
    DescribeImportSnapshotTasks,
    newDescribeImportSnapshotTasks,
    DescribeImportSnapshotTasksResponse,
    newDescribeImportSnapshotTasksResponse,

    -- ** DescribeInstanceAttribute
    DescribeInstanceAttribute,
    newDescribeInstanceAttribute,
    DescribeInstanceAttributeResponse,
    newDescribeInstanceAttributeResponse,

    -- ** DescribeInstanceCreditSpecifications (Paginated)
    DescribeInstanceCreditSpecifications,
    newDescribeInstanceCreditSpecifications,
    DescribeInstanceCreditSpecificationsResponse,
    newDescribeInstanceCreditSpecificationsResponse,

    -- ** DescribeInstanceEventNotificationAttributes
    DescribeInstanceEventNotificationAttributes,
    newDescribeInstanceEventNotificationAttributes,
    DescribeInstanceEventNotificationAttributesResponse,
    newDescribeInstanceEventNotificationAttributesResponse,

    -- ** DescribeInstanceEventWindows (Paginated)
    DescribeInstanceEventWindows,
    newDescribeInstanceEventWindows,
    DescribeInstanceEventWindowsResponse,
    newDescribeInstanceEventWindowsResponse,

    -- ** DescribeInstanceStatus (Paginated)
    DescribeInstanceStatus,
    newDescribeInstanceStatus,
    DescribeInstanceStatusResponse,
    newDescribeInstanceStatusResponse,

    -- ** DescribeInstanceTypeOfferings (Paginated)
    DescribeInstanceTypeOfferings,
    newDescribeInstanceTypeOfferings,
    DescribeInstanceTypeOfferingsResponse,
    newDescribeInstanceTypeOfferingsResponse,

    -- ** DescribeInstanceTypes (Paginated)
    DescribeInstanceTypes,
    newDescribeInstanceTypes,
    DescribeInstanceTypesResponse,
    newDescribeInstanceTypesResponse,

    -- ** DescribeInstances (Paginated)
    DescribeInstances,
    newDescribeInstances,
    DescribeInstancesResponse,
    newDescribeInstancesResponse,

    -- ** DescribeInternetGateways (Paginated)
    DescribeInternetGateways,
    newDescribeInternetGateways,
    DescribeInternetGatewaysResponse,
    newDescribeInternetGatewaysResponse,

    -- ** DescribeIpamPools (Paginated)
    DescribeIpamPools,
    newDescribeIpamPools,
    DescribeIpamPoolsResponse,
    newDescribeIpamPoolsResponse,

    -- ** DescribeIpamScopes (Paginated)
    DescribeIpamScopes,
    newDescribeIpamScopes,
    DescribeIpamScopesResponse,
    newDescribeIpamScopesResponse,

    -- ** DescribeIpams (Paginated)
    DescribeIpams,
    newDescribeIpams,
    DescribeIpamsResponse,
    newDescribeIpamsResponse,

    -- ** DescribeIpv6Pools (Paginated)
    DescribeIpv6Pools,
    newDescribeIpv6Pools,
    DescribeIpv6PoolsResponse,
    newDescribeIpv6PoolsResponse,

    -- ** DescribeKeyPairs
    DescribeKeyPairs,
    newDescribeKeyPairs,
    DescribeKeyPairsResponse,
    newDescribeKeyPairsResponse,

    -- ** DescribeLaunchTemplateVersions (Paginated)
    DescribeLaunchTemplateVersions,
    newDescribeLaunchTemplateVersions,
    DescribeLaunchTemplateVersionsResponse,
    newDescribeLaunchTemplateVersionsResponse,

    -- ** DescribeLaunchTemplates (Paginated)
    DescribeLaunchTemplates,
    newDescribeLaunchTemplates,
    DescribeLaunchTemplatesResponse,
    newDescribeLaunchTemplatesResponse,

    -- ** DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations (Paginated)
    DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations,
    newDescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations,
    DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResponse,
    newDescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResponse,

    -- ** DescribeLocalGatewayRouteTableVpcAssociations (Paginated)
    DescribeLocalGatewayRouteTableVpcAssociations,
    newDescribeLocalGatewayRouteTableVpcAssociations,
    DescribeLocalGatewayRouteTableVpcAssociationsResponse,
    newDescribeLocalGatewayRouteTableVpcAssociationsResponse,

    -- ** DescribeLocalGatewayRouteTables (Paginated)
    DescribeLocalGatewayRouteTables,
    newDescribeLocalGatewayRouteTables,
    DescribeLocalGatewayRouteTablesResponse,
    newDescribeLocalGatewayRouteTablesResponse,

    -- ** DescribeLocalGatewayVirtualInterfaceGroups (Paginated)
    DescribeLocalGatewayVirtualInterfaceGroups,
    newDescribeLocalGatewayVirtualInterfaceGroups,
    DescribeLocalGatewayVirtualInterfaceGroupsResponse,
    newDescribeLocalGatewayVirtualInterfaceGroupsResponse,

    -- ** DescribeLocalGatewayVirtualInterfaces (Paginated)
    DescribeLocalGatewayVirtualInterfaces,
    newDescribeLocalGatewayVirtualInterfaces,
    DescribeLocalGatewayVirtualInterfacesResponse,
    newDescribeLocalGatewayVirtualInterfacesResponse,

    -- ** DescribeLocalGateways (Paginated)
    DescribeLocalGateways,
    newDescribeLocalGateways,
    DescribeLocalGatewaysResponse,
    newDescribeLocalGatewaysResponse,

    -- ** DescribeManagedPrefixLists (Paginated)
    DescribeManagedPrefixLists,
    newDescribeManagedPrefixLists,
    DescribeManagedPrefixListsResponse,
    newDescribeManagedPrefixListsResponse,

    -- ** DescribeMovingAddresses (Paginated)
    DescribeMovingAddresses,
    newDescribeMovingAddresses,
    DescribeMovingAddressesResponse,
    newDescribeMovingAddressesResponse,

    -- ** DescribeNatGateways (Paginated)
    DescribeNatGateways,
    newDescribeNatGateways,
    DescribeNatGatewaysResponse,
    newDescribeNatGatewaysResponse,

    -- ** DescribeNetworkAcls (Paginated)
    DescribeNetworkAcls,
    newDescribeNetworkAcls,
    DescribeNetworkAclsResponse,
    newDescribeNetworkAclsResponse,

    -- ** DescribeNetworkInsightsAccessScopeAnalyses (Paginated)
    DescribeNetworkInsightsAccessScopeAnalyses,
    newDescribeNetworkInsightsAccessScopeAnalyses,
    DescribeNetworkInsightsAccessScopeAnalysesResponse,
    newDescribeNetworkInsightsAccessScopeAnalysesResponse,

    -- ** DescribeNetworkInsightsAccessScopes (Paginated)
    DescribeNetworkInsightsAccessScopes,
    newDescribeNetworkInsightsAccessScopes,
    DescribeNetworkInsightsAccessScopesResponse,
    newDescribeNetworkInsightsAccessScopesResponse,

    -- ** DescribeNetworkInsightsAnalyses (Paginated)
    DescribeNetworkInsightsAnalyses,
    newDescribeNetworkInsightsAnalyses,
    DescribeNetworkInsightsAnalysesResponse,
    newDescribeNetworkInsightsAnalysesResponse,

    -- ** DescribeNetworkInsightsPaths (Paginated)
    DescribeNetworkInsightsPaths,
    newDescribeNetworkInsightsPaths,
    DescribeNetworkInsightsPathsResponse,
    newDescribeNetworkInsightsPathsResponse,

    -- ** DescribeNetworkInterfaceAttribute
    DescribeNetworkInterfaceAttribute,
    newDescribeNetworkInterfaceAttribute,
    DescribeNetworkInterfaceAttributeResponse,
    newDescribeNetworkInterfaceAttributeResponse,

    -- ** DescribeNetworkInterfacePermissions (Paginated)
    DescribeNetworkInterfacePermissions,
    newDescribeNetworkInterfacePermissions,
    DescribeNetworkInterfacePermissionsResponse,
    newDescribeNetworkInterfacePermissionsResponse,

    -- ** DescribeNetworkInterfaces (Paginated)
    DescribeNetworkInterfaces,
    newDescribeNetworkInterfaces,
    DescribeNetworkInterfacesResponse,
    newDescribeNetworkInterfacesResponse,

    -- ** DescribePlacementGroups
    DescribePlacementGroups,
    newDescribePlacementGroups,
    DescribePlacementGroupsResponse,
    newDescribePlacementGroupsResponse,

    -- ** DescribePrefixLists (Paginated)
    DescribePrefixLists,
    newDescribePrefixLists,
    DescribePrefixListsResponse,
    newDescribePrefixListsResponse,

    -- ** DescribePrincipalIdFormat (Paginated)
    DescribePrincipalIdFormat,
    newDescribePrincipalIdFormat,
    DescribePrincipalIdFormatResponse,
    newDescribePrincipalIdFormatResponse,

    -- ** DescribePublicIpv4Pools (Paginated)
    DescribePublicIpv4Pools,
    newDescribePublicIpv4Pools,
    DescribePublicIpv4PoolsResponse,
    newDescribePublicIpv4PoolsResponse,

    -- ** DescribeRegions
    DescribeRegions,
    newDescribeRegions,
    DescribeRegionsResponse,
    newDescribeRegionsResponse,

    -- ** DescribeReplaceRootVolumeTasks (Paginated)
    DescribeReplaceRootVolumeTasks,
    newDescribeReplaceRootVolumeTasks,
    DescribeReplaceRootVolumeTasksResponse,
    newDescribeReplaceRootVolumeTasksResponse,

    -- ** DescribeReservedInstances
    DescribeReservedInstances,
    newDescribeReservedInstances,
    DescribeReservedInstancesResponse,
    newDescribeReservedInstancesResponse,

    -- ** DescribeReservedInstancesListings
    DescribeReservedInstancesListings,
    newDescribeReservedInstancesListings,
    DescribeReservedInstancesListingsResponse,
    newDescribeReservedInstancesListingsResponse,

    -- ** DescribeReservedInstancesModifications (Paginated)
    DescribeReservedInstancesModifications,
    newDescribeReservedInstancesModifications,
    DescribeReservedInstancesModificationsResponse,
    newDescribeReservedInstancesModificationsResponse,

    -- ** DescribeReservedInstancesOfferings (Paginated)
    DescribeReservedInstancesOfferings,
    newDescribeReservedInstancesOfferings,
    DescribeReservedInstancesOfferingsResponse,
    newDescribeReservedInstancesOfferingsResponse,

    -- ** DescribeRouteTables (Paginated)
    DescribeRouteTables,
    newDescribeRouteTables,
    DescribeRouteTablesResponse,
    newDescribeRouteTablesResponse,

    -- ** DescribeScheduledInstanceAvailability (Paginated)
    DescribeScheduledInstanceAvailability,
    newDescribeScheduledInstanceAvailability,
    DescribeScheduledInstanceAvailabilityResponse,
    newDescribeScheduledInstanceAvailabilityResponse,

    -- ** DescribeScheduledInstances (Paginated)
    DescribeScheduledInstances,
    newDescribeScheduledInstances,
    DescribeScheduledInstancesResponse,
    newDescribeScheduledInstancesResponse,

    -- ** DescribeSecurityGroupReferences
    DescribeSecurityGroupReferences,
    newDescribeSecurityGroupReferences,
    DescribeSecurityGroupReferencesResponse,
    newDescribeSecurityGroupReferencesResponse,

    -- ** DescribeSecurityGroupRules (Paginated)
    DescribeSecurityGroupRules,
    newDescribeSecurityGroupRules,
    DescribeSecurityGroupRulesResponse,
    newDescribeSecurityGroupRulesResponse,

    -- ** DescribeSecurityGroups (Paginated)
    DescribeSecurityGroups,
    newDescribeSecurityGroups,
    DescribeSecurityGroupsResponse,
    newDescribeSecurityGroupsResponse,

    -- ** DescribeSnapshotAttribute
    DescribeSnapshotAttribute,
    newDescribeSnapshotAttribute,
    DescribeSnapshotAttributeResponse,
    newDescribeSnapshotAttributeResponse,

    -- ** DescribeSnapshotTierStatus (Paginated)
    DescribeSnapshotTierStatus,
    newDescribeSnapshotTierStatus,
    DescribeSnapshotTierStatusResponse,
    newDescribeSnapshotTierStatusResponse,

    -- ** DescribeSnapshots (Paginated)
    DescribeSnapshots,
    newDescribeSnapshots,
    DescribeSnapshotsResponse,
    newDescribeSnapshotsResponse,

    -- ** DescribeSpotDatafeedSubscription
    DescribeSpotDatafeedSubscription,
    newDescribeSpotDatafeedSubscription,
    DescribeSpotDatafeedSubscriptionResponse,
    newDescribeSpotDatafeedSubscriptionResponse,

    -- ** DescribeSpotFleetInstances (Paginated)
    DescribeSpotFleetInstances,
    newDescribeSpotFleetInstances,
    DescribeSpotFleetInstancesResponse,
    newDescribeSpotFleetInstancesResponse,

    -- ** DescribeSpotFleetRequestHistory
    DescribeSpotFleetRequestHistory,
    newDescribeSpotFleetRequestHistory,
    DescribeSpotFleetRequestHistoryResponse,
    newDescribeSpotFleetRequestHistoryResponse,

    -- ** DescribeSpotFleetRequests (Paginated)
    DescribeSpotFleetRequests,
    newDescribeSpotFleetRequests,
    DescribeSpotFleetRequestsResponse,
    newDescribeSpotFleetRequestsResponse,

    -- ** DescribeSpotInstanceRequests (Paginated)
    DescribeSpotInstanceRequests,
    newDescribeSpotInstanceRequests,
    DescribeSpotInstanceRequestsResponse,
    newDescribeSpotInstanceRequestsResponse,

    -- ** DescribeSpotPriceHistory (Paginated)
    DescribeSpotPriceHistory,
    newDescribeSpotPriceHistory,
    DescribeSpotPriceHistoryResponse,
    newDescribeSpotPriceHistoryResponse,

    -- ** DescribeStaleSecurityGroups (Paginated)
    DescribeStaleSecurityGroups,
    newDescribeStaleSecurityGroups,
    DescribeStaleSecurityGroupsResponse,
    newDescribeStaleSecurityGroupsResponse,

    -- ** DescribeStoreImageTasks (Paginated)
    DescribeStoreImageTasks,
    newDescribeStoreImageTasks,
    DescribeStoreImageTasksResponse,
    newDescribeStoreImageTasksResponse,

    -- ** DescribeSubnets (Paginated)
    DescribeSubnets,
    newDescribeSubnets,
    DescribeSubnetsResponse,
    newDescribeSubnetsResponse,

    -- ** DescribeTags (Paginated)
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** DescribeTrafficMirrorFilters (Paginated)
    DescribeTrafficMirrorFilters,
    newDescribeTrafficMirrorFilters,
    DescribeTrafficMirrorFiltersResponse,
    newDescribeTrafficMirrorFiltersResponse,

    -- ** DescribeTrafficMirrorSessions (Paginated)
    DescribeTrafficMirrorSessions,
    newDescribeTrafficMirrorSessions,
    DescribeTrafficMirrorSessionsResponse,
    newDescribeTrafficMirrorSessionsResponse,

    -- ** DescribeTrafficMirrorTargets (Paginated)
    DescribeTrafficMirrorTargets,
    newDescribeTrafficMirrorTargets,
    DescribeTrafficMirrorTargetsResponse,
    newDescribeTrafficMirrorTargetsResponse,

    -- ** DescribeTransitGatewayAttachments (Paginated)
    DescribeTransitGatewayAttachments,
    newDescribeTransitGatewayAttachments,
    DescribeTransitGatewayAttachmentsResponse,
    newDescribeTransitGatewayAttachmentsResponse,

    -- ** DescribeTransitGatewayConnectPeers (Paginated)
    DescribeTransitGatewayConnectPeers,
    newDescribeTransitGatewayConnectPeers,
    DescribeTransitGatewayConnectPeersResponse,
    newDescribeTransitGatewayConnectPeersResponse,

    -- ** DescribeTransitGatewayConnects (Paginated)
    DescribeTransitGatewayConnects,
    newDescribeTransitGatewayConnects,
    DescribeTransitGatewayConnectsResponse,
    newDescribeTransitGatewayConnectsResponse,

    -- ** DescribeTransitGatewayMulticastDomains (Paginated)
    DescribeTransitGatewayMulticastDomains,
    newDescribeTransitGatewayMulticastDomains,
    DescribeTransitGatewayMulticastDomainsResponse,
    newDescribeTransitGatewayMulticastDomainsResponse,

    -- ** DescribeTransitGatewayPeeringAttachments (Paginated)
    DescribeTransitGatewayPeeringAttachments,
    newDescribeTransitGatewayPeeringAttachments,
    DescribeTransitGatewayPeeringAttachmentsResponse,
    newDescribeTransitGatewayPeeringAttachmentsResponse,

    -- ** DescribeTransitGatewayPolicyTables (Paginated)
    DescribeTransitGatewayPolicyTables,
    newDescribeTransitGatewayPolicyTables,
    DescribeTransitGatewayPolicyTablesResponse,
    newDescribeTransitGatewayPolicyTablesResponse,

    -- ** DescribeTransitGatewayRouteTableAnnouncements (Paginated)
    DescribeTransitGatewayRouteTableAnnouncements,
    newDescribeTransitGatewayRouteTableAnnouncements,
    DescribeTransitGatewayRouteTableAnnouncementsResponse,
    newDescribeTransitGatewayRouteTableAnnouncementsResponse,

    -- ** DescribeTransitGatewayRouteTables (Paginated)
    DescribeTransitGatewayRouteTables,
    newDescribeTransitGatewayRouteTables,
    DescribeTransitGatewayRouteTablesResponse,
    newDescribeTransitGatewayRouteTablesResponse,

    -- ** DescribeTransitGatewayVpcAttachments (Paginated)
    DescribeTransitGatewayVpcAttachments,
    newDescribeTransitGatewayVpcAttachments,
    DescribeTransitGatewayVpcAttachmentsResponse,
    newDescribeTransitGatewayVpcAttachmentsResponse,

    -- ** DescribeTransitGateways (Paginated)
    DescribeTransitGateways,
    newDescribeTransitGateways,
    DescribeTransitGatewaysResponse,
    newDescribeTransitGatewaysResponse,

    -- ** DescribeTrunkInterfaceAssociations (Paginated)
    DescribeTrunkInterfaceAssociations,
    newDescribeTrunkInterfaceAssociations,
    DescribeTrunkInterfaceAssociationsResponse,
    newDescribeTrunkInterfaceAssociationsResponse,

    -- ** DescribeVerifiedAccessEndpoints (Paginated)
    DescribeVerifiedAccessEndpoints,
    newDescribeVerifiedAccessEndpoints,
    DescribeVerifiedAccessEndpointsResponse,
    newDescribeVerifiedAccessEndpointsResponse,

    -- ** DescribeVerifiedAccessGroups (Paginated)
    DescribeVerifiedAccessGroups,
    newDescribeVerifiedAccessGroups,
    DescribeVerifiedAccessGroupsResponse,
    newDescribeVerifiedAccessGroupsResponse,

    -- ** DescribeVerifiedAccessInstanceLoggingConfigurations (Paginated)
    DescribeVerifiedAccessInstanceLoggingConfigurations,
    newDescribeVerifiedAccessInstanceLoggingConfigurations,
    DescribeVerifiedAccessInstanceLoggingConfigurationsResponse,
    newDescribeVerifiedAccessInstanceLoggingConfigurationsResponse,

    -- ** DescribeVerifiedAccessInstances (Paginated)
    DescribeVerifiedAccessInstances,
    newDescribeVerifiedAccessInstances,
    DescribeVerifiedAccessInstancesResponse,
    newDescribeVerifiedAccessInstancesResponse,

    -- ** DescribeVerifiedAccessTrustProviders (Paginated)
    DescribeVerifiedAccessTrustProviders,
    newDescribeVerifiedAccessTrustProviders,
    DescribeVerifiedAccessTrustProvidersResponse,
    newDescribeVerifiedAccessTrustProvidersResponse,

    -- ** DescribeVolumeAttribute
    DescribeVolumeAttribute,
    newDescribeVolumeAttribute,
    DescribeVolumeAttributeResponse,
    newDescribeVolumeAttributeResponse,

    -- ** DescribeVolumeStatus (Paginated)
    DescribeVolumeStatus,
    newDescribeVolumeStatus,
    DescribeVolumeStatusResponse,
    newDescribeVolumeStatusResponse,

    -- ** DescribeVolumes (Paginated)
    DescribeVolumes,
    newDescribeVolumes,
    DescribeVolumesResponse,
    newDescribeVolumesResponse,

    -- ** DescribeVolumesModifications (Paginated)
    DescribeVolumesModifications,
    newDescribeVolumesModifications,
    DescribeVolumesModificationsResponse,
    newDescribeVolumesModificationsResponse,

    -- ** DescribeVpcAttribute
    DescribeVpcAttribute,
    newDescribeVpcAttribute,
    DescribeVpcAttributeResponse,
    newDescribeVpcAttributeResponse,

    -- ** DescribeVpcClassicLink
    DescribeVpcClassicLink,
    newDescribeVpcClassicLink,
    DescribeVpcClassicLinkResponse,
    newDescribeVpcClassicLinkResponse,

    -- ** DescribeVpcClassicLinkDnsSupport (Paginated)
    DescribeVpcClassicLinkDnsSupport,
    newDescribeVpcClassicLinkDnsSupport,
    DescribeVpcClassicLinkDnsSupportResponse,
    newDescribeVpcClassicLinkDnsSupportResponse,

    -- ** DescribeVpcEndpointConnectionNotifications (Paginated)
    DescribeVpcEndpointConnectionNotifications,
    newDescribeVpcEndpointConnectionNotifications,
    DescribeVpcEndpointConnectionNotificationsResponse,
    newDescribeVpcEndpointConnectionNotificationsResponse,

    -- ** DescribeVpcEndpointConnections (Paginated)
    DescribeVpcEndpointConnections,
    newDescribeVpcEndpointConnections,
    DescribeVpcEndpointConnectionsResponse,
    newDescribeVpcEndpointConnectionsResponse,

    -- ** DescribeVpcEndpointServiceConfigurations (Paginated)
    DescribeVpcEndpointServiceConfigurations,
    newDescribeVpcEndpointServiceConfigurations,
    DescribeVpcEndpointServiceConfigurationsResponse,
    newDescribeVpcEndpointServiceConfigurationsResponse,

    -- ** DescribeVpcEndpointServicePermissions (Paginated)
    DescribeVpcEndpointServicePermissions,
    newDescribeVpcEndpointServicePermissions,
    DescribeVpcEndpointServicePermissionsResponse,
    newDescribeVpcEndpointServicePermissionsResponse,

    -- ** DescribeVpcEndpointServices (Paginated)
    DescribeVpcEndpointServices,
    newDescribeVpcEndpointServices,
    DescribeVpcEndpointServicesResponse,
    newDescribeVpcEndpointServicesResponse,

    -- ** DescribeVpcEndpoints (Paginated)
    DescribeVpcEndpoints,
    newDescribeVpcEndpoints,
    DescribeVpcEndpointsResponse,
    newDescribeVpcEndpointsResponse,

    -- ** DescribeVpcPeeringConnections (Paginated)
    DescribeVpcPeeringConnections,
    newDescribeVpcPeeringConnections,
    DescribeVpcPeeringConnectionsResponse,
    newDescribeVpcPeeringConnectionsResponse,

    -- ** DescribeVpcs (Paginated)
    DescribeVpcs,
    newDescribeVpcs,
    DescribeVpcsResponse,
    newDescribeVpcsResponse,

    -- ** DescribeVpnConnections
    DescribeVpnConnections,
    newDescribeVpnConnections,
    DescribeVpnConnectionsResponse,
    newDescribeVpnConnectionsResponse,

    -- ** DescribeVpnGateways
    DescribeVpnGateways,
    newDescribeVpnGateways,
    DescribeVpnGatewaysResponse,
    newDescribeVpnGatewaysResponse,

    -- ** DetachClassicLinkVpc
    DetachClassicLinkVpc,
    newDetachClassicLinkVpc,
    DetachClassicLinkVpcResponse,
    newDetachClassicLinkVpcResponse,

    -- ** DetachInternetGateway
    DetachInternetGateway,
    newDetachInternetGateway,
    DetachInternetGatewayResponse,
    newDetachInternetGatewayResponse,

    -- ** DetachNetworkInterface
    DetachNetworkInterface,
    newDetachNetworkInterface,
    DetachNetworkInterfaceResponse,
    newDetachNetworkInterfaceResponse,

    -- ** DetachVerifiedAccessTrustProvider
    DetachVerifiedAccessTrustProvider,
    newDetachVerifiedAccessTrustProvider,
    DetachVerifiedAccessTrustProviderResponse,
    newDetachVerifiedAccessTrustProviderResponse,

    -- ** DetachVolume
    DetachVolume,
    newDetachVolume,
    VolumeAttachment,
    newVolumeAttachment,

    -- ** DetachVpnGateway
    DetachVpnGateway,
    newDetachVpnGateway,
    DetachVpnGatewayResponse,
    newDetachVpnGatewayResponse,

    -- ** DisableAddressTransfer
    DisableAddressTransfer,
    newDisableAddressTransfer,
    DisableAddressTransferResponse,
    newDisableAddressTransferResponse,

    -- ** DisableAwsNetworkPerformanceMetricSubscription
    DisableAwsNetworkPerformanceMetricSubscription,
    newDisableAwsNetworkPerformanceMetricSubscription,
    DisableAwsNetworkPerformanceMetricSubscriptionResponse,
    newDisableAwsNetworkPerformanceMetricSubscriptionResponse,

    -- ** DisableEbsEncryptionByDefault
    DisableEbsEncryptionByDefault,
    newDisableEbsEncryptionByDefault,
    DisableEbsEncryptionByDefaultResponse,
    newDisableEbsEncryptionByDefaultResponse,

    -- ** DisableFastLaunch
    DisableFastLaunch,
    newDisableFastLaunch,
    DisableFastLaunchResponse,
    newDisableFastLaunchResponse,

    -- ** DisableFastSnapshotRestores
    DisableFastSnapshotRestores,
    newDisableFastSnapshotRestores,
    DisableFastSnapshotRestoresResponse,
    newDisableFastSnapshotRestoresResponse,

    -- ** DisableImageDeprecation
    DisableImageDeprecation,
    newDisableImageDeprecation,
    DisableImageDeprecationResponse,
    newDisableImageDeprecationResponse,

    -- ** DisableIpamOrganizationAdminAccount
    DisableIpamOrganizationAdminAccount,
    newDisableIpamOrganizationAdminAccount,
    DisableIpamOrganizationAdminAccountResponse,
    newDisableIpamOrganizationAdminAccountResponse,

    -- ** DisableSerialConsoleAccess
    DisableSerialConsoleAccess,
    newDisableSerialConsoleAccess,
    DisableSerialConsoleAccessResponse,
    newDisableSerialConsoleAccessResponse,

    -- ** DisableTransitGatewayRouteTablePropagation
    DisableTransitGatewayRouteTablePropagation,
    newDisableTransitGatewayRouteTablePropagation,
    DisableTransitGatewayRouteTablePropagationResponse,
    newDisableTransitGatewayRouteTablePropagationResponse,

    -- ** DisableVgwRoutePropagation
    DisableVgwRoutePropagation,
    newDisableVgwRoutePropagation,
    DisableVgwRoutePropagationResponse,
    newDisableVgwRoutePropagationResponse,

    -- ** DisableVpcClassicLink
    DisableVpcClassicLink,
    newDisableVpcClassicLink,
    DisableVpcClassicLinkResponse,
    newDisableVpcClassicLinkResponse,

    -- ** DisableVpcClassicLinkDnsSupport
    DisableVpcClassicLinkDnsSupport,
    newDisableVpcClassicLinkDnsSupport,
    DisableVpcClassicLinkDnsSupportResponse,
    newDisableVpcClassicLinkDnsSupportResponse,

    -- ** DisassociateAddress
    DisassociateAddress,
    newDisassociateAddress,
    DisassociateAddressResponse,
    newDisassociateAddressResponse,

    -- ** DisassociateClientVpnTargetNetwork
    DisassociateClientVpnTargetNetwork,
    newDisassociateClientVpnTargetNetwork,
    DisassociateClientVpnTargetNetworkResponse,
    newDisassociateClientVpnTargetNetworkResponse,

    -- ** DisassociateEnclaveCertificateIamRole
    DisassociateEnclaveCertificateIamRole,
    newDisassociateEnclaveCertificateIamRole,
    DisassociateEnclaveCertificateIamRoleResponse,
    newDisassociateEnclaveCertificateIamRoleResponse,

    -- ** DisassociateIamInstanceProfile
    DisassociateIamInstanceProfile,
    newDisassociateIamInstanceProfile,
    DisassociateIamInstanceProfileResponse,
    newDisassociateIamInstanceProfileResponse,

    -- ** DisassociateInstanceEventWindow
    DisassociateInstanceEventWindow,
    newDisassociateInstanceEventWindow,
    DisassociateInstanceEventWindowResponse,
    newDisassociateInstanceEventWindowResponse,

    -- ** DisassociateRouteTable
    DisassociateRouteTable,
    newDisassociateRouteTable,
    DisassociateRouteTableResponse,
    newDisassociateRouteTableResponse,

    -- ** DisassociateSubnetCidrBlock
    DisassociateSubnetCidrBlock,
    newDisassociateSubnetCidrBlock,
    DisassociateSubnetCidrBlockResponse,
    newDisassociateSubnetCidrBlockResponse,

    -- ** DisassociateTransitGatewayMulticastDomain
    DisassociateTransitGatewayMulticastDomain,
    newDisassociateTransitGatewayMulticastDomain,
    DisassociateTransitGatewayMulticastDomainResponse,
    newDisassociateTransitGatewayMulticastDomainResponse,

    -- ** DisassociateTransitGatewayPolicyTable
    DisassociateTransitGatewayPolicyTable,
    newDisassociateTransitGatewayPolicyTable,
    DisassociateTransitGatewayPolicyTableResponse,
    newDisassociateTransitGatewayPolicyTableResponse,

    -- ** DisassociateTransitGatewayRouteTable
    DisassociateTransitGatewayRouteTable,
    newDisassociateTransitGatewayRouteTable,
    DisassociateTransitGatewayRouteTableResponse,
    newDisassociateTransitGatewayRouteTableResponse,

    -- ** DisassociateTrunkInterface
    DisassociateTrunkInterface,
    newDisassociateTrunkInterface,
    DisassociateTrunkInterfaceResponse,
    newDisassociateTrunkInterfaceResponse,

    -- ** DisassociateVpcCidrBlock
    DisassociateVpcCidrBlock,
    newDisassociateVpcCidrBlock,
    DisassociateVpcCidrBlockResponse,
    newDisassociateVpcCidrBlockResponse,

    -- ** EnableAddressTransfer
    EnableAddressTransfer,
    newEnableAddressTransfer,
    EnableAddressTransferResponse,
    newEnableAddressTransferResponse,

    -- ** EnableAwsNetworkPerformanceMetricSubscription
    EnableAwsNetworkPerformanceMetricSubscription,
    newEnableAwsNetworkPerformanceMetricSubscription,
    EnableAwsNetworkPerformanceMetricSubscriptionResponse,
    newEnableAwsNetworkPerformanceMetricSubscriptionResponse,

    -- ** EnableEbsEncryptionByDefault
    EnableEbsEncryptionByDefault,
    newEnableEbsEncryptionByDefault,
    EnableEbsEncryptionByDefaultResponse,
    newEnableEbsEncryptionByDefaultResponse,

    -- ** EnableFastLaunch
    EnableFastLaunch,
    newEnableFastLaunch,
    EnableFastLaunchResponse,
    newEnableFastLaunchResponse,

    -- ** EnableFastSnapshotRestores
    EnableFastSnapshotRestores,
    newEnableFastSnapshotRestores,
    EnableFastSnapshotRestoresResponse,
    newEnableFastSnapshotRestoresResponse,

    -- ** EnableImageDeprecation
    EnableImageDeprecation,
    newEnableImageDeprecation,
    EnableImageDeprecationResponse,
    newEnableImageDeprecationResponse,

    -- ** EnableIpamOrganizationAdminAccount
    EnableIpamOrganizationAdminAccount,
    newEnableIpamOrganizationAdminAccount,
    EnableIpamOrganizationAdminAccountResponse,
    newEnableIpamOrganizationAdminAccountResponse,

    -- ** EnableReachabilityAnalyzerOrganizationSharing
    EnableReachabilityAnalyzerOrganizationSharing,
    newEnableReachabilityAnalyzerOrganizationSharing,
    EnableReachabilityAnalyzerOrganizationSharingResponse,
    newEnableReachabilityAnalyzerOrganizationSharingResponse,

    -- ** EnableSerialConsoleAccess
    EnableSerialConsoleAccess,
    newEnableSerialConsoleAccess,
    EnableSerialConsoleAccessResponse,
    newEnableSerialConsoleAccessResponse,

    -- ** EnableTransitGatewayRouteTablePropagation
    EnableTransitGatewayRouteTablePropagation,
    newEnableTransitGatewayRouteTablePropagation,
    EnableTransitGatewayRouteTablePropagationResponse,
    newEnableTransitGatewayRouteTablePropagationResponse,

    -- ** EnableVgwRoutePropagation
    EnableVgwRoutePropagation,
    newEnableVgwRoutePropagation,
    EnableVgwRoutePropagationResponse,
    newEnableVgwRoutePropagationResponse,

    -- ** EnableVolumeIO
    EnableVolumeIO,
    newEnableVolumeIO,
    EnableVolumeIOResponse,
    newEnableVolumeIOResponse,

    -- ** EnableVpcClassicLink
    EnableVpcClassicLink,
    newEnableVpcClassicLink,
    EnableVpcClassicLinkResponse,
    newEnableVpcClassicLinkResponse,

    -- ** EnableVpcClassicLinkDnsSupport
    EnableVpcClassicLinkDnsSupport,
    newEnableVpcClassicLinkDnsSupport,
    EnableVpcClassicLinkDnsSupportResponse,
    newEnableVpcClassicLinkDnsSupportResponse,

    -- ** ExportClientVpnClientCertificateRevocationList
    ExportClientVpnClientCertificateRevocationList,
    newExportClientVpnClientCertificateRevocationList,
    ExportClientVpnClientCertificateRevocationListResponse,
    newExportClientVpnClientCertificateRevocationListResponse,

    -- ** ExportClientVpnClientConfiguration
    ExportClientVpnClientConfiguration,
    newExportClientVpnClientConfiguration,
    ExportClientVpnClientConfigurationResponse,
    newExportClientVpnClientConfigurationResponse,

    -- ** ExportImage
    ExportImage,
    newExportImage,
    ExportImageResponse,
    newExportImageResponse,

    -- ** ExportTransitGatewayRoutes
    ExportTransitGatewayRoutes,
    newExportTransitGatewayRoutes,
    ExportTransitGatewayRoutesResponse,
    newExportTransitGatewayRoutesResponse,

    -- ** GetAssociatedEnclaveCertificateIamRoles
    GetAssociatedEnclaveCertificateIamRoles,
    newGetAssociatedEnclaveCertificateIamRoles,
    GetAssociatedEnclaveCertificateIamRolesResponse,
    newGetAssociatedEnclaveCertificateIamRolesResponse,

    -- ** GetAssociatedIpv6PoolCidrs (Paginated)
    GetAssociatedIpv6PoolCidrs,
    newGetAssociatedIpv6PoolCidrs,
    GetAssociatedIpv6PoolCidrsResponse,
    newGetAssociatedIpv6PoolCidrsResponse,

    -- ** GetAwsNetworkPerformanceData (Paginated)
    GetAwsNetworkPerformanceData,
    newGetAwsNetworkPerformanceData,
    GetAwsNetworkPerformanceDataResponse,
    newGetAwsNetworkPerformanceDataResponse,

    -- ** GetCapacityReservationUsage
    GetCapacityReservationUsage,
    newGetCapacityReservationUsage,
    GetCapacityReservationUsageResponse,
    newGetCapacityReservationUsageResponse,

    -- ** GetCoipPoolUsage
    GetCoipPoolUsage,
    newGetCoipPoolUsage,
    GetCoipPoolUsageResponse,
    newGetCoipPoolUsageResponse,

    -- ** GetConsoleOutput
    GetConsoleOutput,
    newGetConsoleOutput,
    GetConsoleOutputResponse,
    newGetConsoleOutputResponse,

    -- ** GetConsoleScreenshot
    GetConsoleScreenshot,
    newGetConsoleScreenshot,
    GetConsoleScreenshotResponse,
    newGetConsoleScreenshotResponse,

    -- ** GetDefaultCreditSpecification
    GetDefaultCreditSpecification,
    newGetDefaultCreditSpecification,
    GetDefaultCreditSpecificationResponse,
    newGetDefaultCreditSpecificationResponse,

    -- ** GetEbsDefaultKmsKeyId
    GetEbsDefaultKmsKeyId,
    newGetEbsDefaultKmsKeyId,
    GetEbsDefaultKmsKeyIdResponse,
    newGetEbsDefaultKmsKeyIdResponse,

    -- ** GetEbsEncryptionByDefault
    GetEbsEncryptionByDefault,
    newGetEbsEncryptionByDefault,
    GetEbsEncryptionByDefaultResponse,
    newGetEbsEncryptionByDefaultResponse,

    -- ** GetFlowLogsIntegrationTemplate
    GetFlowLogsIntegrationTemplate,
    newGetFlowLogsIntegrationTemplate,
    GetFlowLogsIntegrationTemplateResponse,
    newGetFlowLogsIntegrationTemplateResponse,

    -- ** GetGroupsForCapacityReservation (Paginated)
    GetGroupsForCapacityReservation,
    newGetGroupsForCapacityReservation,
    GetGroupsForCapacityReservationResponse,
    newGetGroupsForCapacityReservationResponse,

    -- ** GetHostReservationPurchasePreview
    GetHostReservationPurchasePreview,
    newGetHostReservationPurchasePreview,
    GetHostReservationPurchasePreviewResponse,
    newGetHostReservationPurchasePreviewResponse,

    -- ** GetInstanceTypesFromInstanceRequirements (Paginated)
    GetInstanceTypesFromInstanceRequirements,
    newGetInstanceTypesFromInstanceRequirements,
    GetInstanceTypesFromInstanceRequirementsResponse,
    newGetInstanceTypesFromInstanceRequirementsResponse,

    -- ** GetInstanceUefiData
    GetInstanceUefiData,
    newGetInstanceUefiData,
    GetInstanceUefiDataResponse,
    newGetInstanceUefiDataResponse,

    -- ** GetIpamAddressHistory (Paginated)
    GetIpamAddressHistory,
    newGetIpamAddressHistory,
    GetIpamAddressHistoryResponse,
    newGetIpamAddressHistoryResponse,

    -- ** GetIpamPoolAllocations (Paginated)
    GetIpamPoolAllocations,
    newGetIpamPoolAllocations,
    GetIpamPoolAllocationsResponse,
    newGetIpamPoolAllocationsResponse,

    -- ** GetIpamPoolCidrs (Paginated)
    GetIpamPoolCidrs,
    newGetIpamPoolCidrs,
    GetIpamPoolCidrsResponse,
    newGetIpamPoolCidrsResponse,

    -- ** GetIpamResourceCidrs (Paginated)
    GetIpamResourceCidrs,
    newGetIpamResourceCidrs,
    GetIpamResourceCidrsResponse,
    newGetIpamResourceCidrsResponse,

    -- ** GetLaunchTemplateData
    GetLaunchTemplateData,
    newGetLaunchTemplateData,
    GetLaunchTemplateDataResponse,
    newGetLaunchTemplateDataResponse,

    -- ** GetManagedPrefixListAssociations (Paginated)
    GetManagedPrefixListAssociations,
    newGetManagedPrefixListAssociations,
    GetManagedPrefixListAssociationsResponse,
    newGetManagedPrefixListAssociationsResponse,

    -- ** GetManagedPrefixListEntries (Paginated)
    GetManagedPrefixListEntries,
    newGetManagedPrefixListEntries,
    GetManagedPrefixListEntriesResponse,
    newGetManagedPrefixListEntriesResponse,

    -- ** GetNetworkInsightsAccessScopeAnalysisFindings
    GetNetworkInsightsAccessScopeAnalysisFindings,
    newGetNetworkInsightsAccessScopeAnalysisFindings,
    GetNetworkInsightsAccessScopeAnalysisFindingsResponse,
    newGetNetworkInsightsAccessScopeAnalysisFindingsResponse,

    -- ** GetNetworkInsightsAccessScopeContent
    GetNetworkInsightsAccessScopeContent,
    newGetNetworkInsightsAccessScopeContent,
    GetNetworkInsightsAccessScopeContentResponse,
    newGetNetworkInsightsAccessScopeContentResponse,

    -- ** GetPasswordData
    GetPasswordData,
    newGetPasswordData,
    GetPasswordDataResponse,
    newGetPasswordDataResponse,

    -- ** GetReservedInstancesExchangeQuote
    GetReservedInstancesExchangeQuote,
    newGetReservedInstancesExchangeQuote,
    GetReservedInstancesExchangeQuoteResponse,
    newGetReservedInstancesExchangeQuoteResponse,

    -- ** GetSerialConsoleAccessStatus
    GetSerialConsoleAccessStatus,
    newGetSerialConsoleAccessStatus,
    GetSerialConsoleAccessStatusResponse,
    newGetSerialConsoleAccessStatusResponse,

    -- ** GetSpotPlacementScores (Paginated)
    GetSpotPlacementScores,
    newGetSpotPlacementScores,
    GetSpotPlacementScoresResponse,
    newGetSpotPlacementScoresResponse,

    -- ** GetSubnetCidrReservations
    GetSubnetCidrReservations,
    newGetSubnetCidrReservations,
    GetSubnetCidrReservationsResponse,
    newGetSubnetCidrReservationsResponse,

    -- ** GetTransitGatewayAttachmentPropagations (Paginated)
    GetTransitGatewayAttachmentPropagations,
    newGetTransitGatewayAttachmentPropagations,
    GetTransitGatewayAttachmentPropagationsResponse,
    newGetTransitGatewayAttachmentPropagationsResponse,

    -- ** GetTransitGatewayMulticastDomainAssociations (Paginated)
    GetTransitGatewayMulticastDomainAssociations,
    newGetTransitGatewayMulticastDomainAssociations,
    GetTransitGatewayMulticastDomainAssociationsResponse,
    newGetTransitGatewayMulticastDomainAssociationsResponse,

    -- ** GetTransitGatewayPolicyTableAssociations (Paginated)
    GetTransitGatewayPolicyTableAssociations,
    newGetTransitGatewayPolicyTableAssociations,
    GetTransitGatewayPolicyTableAssociationsResponse,
    newGetTransitGatewayPolicyTableAssociationsResponse,

    -- ** GetTransitGatewayPolicyTableEntries
    GetTransitGatewayPolicyTableEntries,
    newGetTransitGatewayPolicyTableEntries,
    GetTransitGatewayPolicyTableEntriesResponse,
    newGetTransitGatewayPolicyTableEntriesResponse,

    -- ** GetTransitGatewayPrefixListReferences (Paginated)
    GetTransitGatewayPrefixListReferences,
    newGetTransitGatewayPrefixListReferences,
    GetTransitGatewayPrefixListReferencesResponse,
    newGetTransitGatewayPrefixListReferencesResponse,

    -- ** GetTransitGatewayRouteTableAssociations (Paginated)
    GetTransitGatewayRouteTableAssociations,
    newGetTransitGatewayRouteTableAssociations,
    GetTransitGatewayRouteTableAssociationsResponse,
    newGetTransitGatewayRouteTableAssociationsResponse,

    -- ** GetTransitGatewayRouteTablePropagations (Paginated)
    GetTransitGatewayRouteTablePropagations,
    newGetTransitGatewayRouteTablePropagations,
    GetTransitGatewayRouteTablePropagationsResponse,
    newGetTransitGatewayRouteTablePropagationsResponse,

    -- ** GetVerifiedAccessEndpointPolicy
    GetVerifiedAccessEndpointPolicy,
    newGetVerifiedAccessEndpointPolicy,
    GetVerifiedAccessEndpointPolicyResponse,
    newGetVerifiedAccessEndpointPolicyResponse,

    -- ** GetVerifiedAccessGroupPolicy
    GetVerifiedAccessGroupPolicy,
    newGetVerifiedAccessGroupPolicy,
    GetVerifiedAccessGroupPolicyResponse,
    newGetVerifiedAccessGroupPolicyResponse,

    -- ** GetVpnConnectionDeviceSampleConfiguration
    GetVpnConnectionDeviceSampleConfiguration,
    newGetVpnConnectionDeviceSampleConfiguration,
    GetVpnConnectionDeviceSampleConfigurationResponse,
    newGetVpnConnectionDeviceSampleConfigurationResponse,

    -- ** GetVpnConnectionDeviceTypes (Paginated)
    GetVpnConnectionDeviceTypes,
    newGetVpnConnectionDeviceTypes,
    GetVpnConnectionDeviceTypesResponse,
    newGetVpnConnectionDeviceTypesResponse,

    -- ** ImportClientVpnClientCertificateRevocationList
    ImportClientVpnClientCertificateRevocationList,
    newImportClientVpnClientCertificateRevocationList,
    ImportClientVpnClientCertificateRevocationListResponse,
    newImportClientVpnClientCertificateRevocationListResponse,

    -- ** ImportImage
    ImportImage,
    newImportImage,
    ImportImageResponse,
    newImportImageResponse,

    -- ** ImportInstance
    ImportInstance,
    newImportInstance,
    ImportInstanceResponse,
    newImportInstanceResponse,

    -- ** ImportKeyPair
    ImportKeyPair,
    newImportKeyPair,
    ImportKeyPairResponse,
    newImportKeyPairResponse,

    -- ** ImportSnapshot
    ImportSnapshot,
    newImportSnapshot,
    ImportSnapshotResponse,
    newImportSnapshotResponse,

    -- ** ImportVolume
    ImportVolume,
    newImportVolume,
    ImportVolumeResponse,
    newImportVolumeResponse,

    -- ** ListImagesInRecycleBin (Paginated)
    ListImagesInRecycleBin,
    newListImagesInRecycleBin,
    ListImagesInRecycleBinResponse,
    newListImagesInRecycleBinResponse,

    -- ** ListSnapshotsInRecycleBin (Paginated)
    ListSnapshotsInRecycleBin,
    newListSnapshotsInRecycleBin,
    ListSnapshotsInRecycleBinResponse,
    newListSnapshotsInRecycleBinResponse,

    -- ** ModifyAddressAttribute
    ModifyAddressAttribute,
    newModifyAddressAttribute,
    ModifyAddressAttributeResponse,
    newModifyAddressAttributeResponse,

    -- ** ModifyAvailabilityZoneGroup
    ModifyAvailabilityZoneGroup,
    newModifyAvailabilityZoneGroup,
    ModifyAvailabilityZoneGroupResponse,
    newModifyAvailabilityZoneGroupResponse,

    -- ** ModifyCapacityReservation
    ModifyCapacityReservation,
    newModifyCapacityReservation,
    ModifyCapacityReservationResponse,
    newModifyCapacityReservationResponse,

    -- ** ModifyCapacityReservationFleet
    ModifyCapacityReservationFleet,
    newModifyCapacityReservationFleet,
    ModifyCapacityReservationFleetResponse,
    newModifyCapacityReservationFleetResponse,

    -- ** ModifyClientVpnEndpoint
    ModifyClientVpnEndpoint,
    newModifyClientVpnEndpoint,
    ModifyClientVpnEndpointResponse,
    newModifyClientVpnEndpointResponse,

    -- ** ModifyDefaultCreditSpecification
    ModifyDefaultCreditSpecification,
    newModifyDefaultCreditSpecification,
    ModifyDefaultCreditSpecificationResponse,
    newModifyDefaultCreditSpecificationResponse,

    -- ** ModifyEbsDefaultKmsKeyId
    ModifyEbsDefaultKmsKeyId,
    newModifyEbsDefaultKmsKeyId,
    ModifyEbsDefaultKmsKeyIdResponse,
    newModifyEbsDefaultKmsKeyIdResponse,

    -- ** ModifyFleet
    ModifyFleet,
    newModifyFleet,
    ModifyFleetResponse,
    newModifyFleetResponse,

    -- ** ModifyFpgaImageAttribute
    ModifyFpgaImageAttribute,
    newModifyFpgaImageAttribute,
    ModifyFpgaImageAttributeResponse,
    newModifyFpgaImageAttributeResponse,

    -- ** ModifyHosts
    ModifyHosts,
    newModifyHosts,
    ModifyHostsResponse,
    newModifyHostsResponse,

    -- ** ModifyIdFormat
    ModifyIdFormat,
    newModifyIdFormat,
    ModifyIdFormatResponse,
    newModifyIdFormatResponse,

    -- ** ModifyIdentityIdFormat
    ModifyIdentityIdFormat,
    newModifyIdentityIdFormat,
    ModifyIdentityIdFormatResponse,
    newModifyIdentityIdFormatResponse,

    -- ** ModifyImageAttribute
    ModifyImageAttribute,
    newModifyImageAttribute,
    ModifyImageAttributeResponse,
    newModifyImageAttributeResponse,

    -- ** ModifyInstanceAttribute
    ModifyInstanceAttribute,
    newModifyInstanceAttribute,
    ModifyInstanceAttributeResponse,
    newModifyInstanceAttributeResponse,

    -- ** ModifyInstanceCapacityReservationAttributes
    ModifyInstanceCapacityReservationAttributes,
    newModifyInstanceCapacityReservationAttributes,
    ModifyInstanceCapacityReservationAttributesResponse,
    newModifyInstanceCapacityReservationAttributesResponse,

    -- ** ModifyInstanceCreditSpecification
    ModifyInstanceCreditSpecification,
    newModifyInstanceCreditSpecification,
    ModifyInstanceCreditSpecificationResponse,
    newModifyInstanceCreditSpecificationResponse,

    -- ** ModifyInstanceEventStartTime
    ModifyInstanceEventStartTime,
    newModifyInstanceEventStartTime,
    ModifyInstanceEventStartTimeResponse,
    newModifyInstanceEventStartTimeResponse,

    -- ** ModifyInstanceEventWindow
    ModifyInstanceEventWindow,
    newModifyInstanceEventWindow,
    ModifyInstanceEventWindowResponse,
    newModifyInstanceEventWindowResponse,

    -- ** ModifyInstanceMaintenanceOptions
    ModifyInstanceMaintenanceOptions,
    newModifyInstanceMaintenanceOptions,
    ModifyInstanceMaintenanceOptionsResponse,
    newModifyInstanceMaintenanceOptionsResponse,

    -- ** ModifyInstanceMetadataOptions
    ModifyInstanceMetadataOptions,
    newModifyInstanceMetadataOptions,
    ModifyInstanceMetadataOptionsResponse,
    newModifyInstanceMetadataOptionsResponse,

    -- ** ModifyInstancePlacement
    ModifyInstancePlacement,
    newModifyInstancePlacement,
    ModifyInstancePlacementResponse,
    newModifyInstancePlacementResponse,

    -- ** ModifyIpam
    ModifyIpam,
    newModifyIpam,
    ModifyIpamResponse,
    newModifyIpamResponse,

    -- ** ModifyIpamPool
    ModifyIpamPool,
    newModifyIpamPool,
    ModifyIpamPoolResponse,
    newModifyIpamPoolResponse,

    -- ** ModifyIpamResourceCidr
    ModifyIpamResourceCidr,
    newModifyIpamResourceCidr,
    ModifyIpamResourceCidrResponse,
    newModifyIpamResourceCidrResponse,

    -- ** ModifyIpamScope
    ModifyIpamScope,
    newModifyIpamScope,
    ModifyIpamScopeResponse,
    newModifyIpamScopeResponse,

    -- ** ModifyLaunchTemplate
    ModifyLaunchTemplate,
    newModifyLaunchTemplate,
    ModifyLaunchTemplateResponse,
    newModifyLaunchTemplateResponse,

    -- ** ModifyLocalGatewayRoute
    ModifyLocalGatewayRoute,
    newModifyLocalGatewayRoute,
    ModifyLocalGatewayRouteResponse,
    newModifyLocalGatewayRouteResponse,

    -- ** ModifyManagedPrefixList
    ModifyManagedPrefixList,
    newModifyManagedPrefixList,
    ModifyManagedPrefixListResponse,
    newModifyManagedPrefixListResponse,

    -- ** ModifyNetworkInterfaceAttribute
    ModifyNetworkInterfaceAttribute,
    newModifyNetworkInterfaceAttribute,
    ModifyNetworkInterfaceAttributeResponse,
    newModifyNetworkInterfaceAttributeResponse,

    -- ** ModifyPrivateDnsNameOptions
    ModifyPrivateDnsNameOptions,
    newModifyPrivateDnsNameOptions,
    ModifyPrivateDnsNameOptionsResponse,
    newModifyPrivateDnsNameOptionsResponse,

    -- ** ModifyReservedInstances
    ModifyReservedInstances,
    newModifyReservedInstances,
    ModifyReservedInstancesResponse,
    newModifyReservedInstancesResponse,

    -- ** ModifySecurityGroupRules
    ModifySecurityGroupRules,
    newModifySecurityGroupRules,
    ModifySecurityGroupRulesResponse,
    newModifySecurityGroupRulesResponse,

    -- ** ModifySnapshotAttribute
    ModifySnapshotAttribute,
    newModifySnapshotAttribute,
    ModifySnapshotAttributeResponse,
    newModifySnapshotAttributeResponse,

    -- ** ModifySnapshotTier
    ModifySnapshotTier,
    newModifySnapshotTier,
    ModifySnapshotTierResponse,
    newModifySnapshotTierResponse,

    -- ** ModifySpotFleetRequest
    ModifySpotFleetRequest,
    newModifySpotFleetRequest,
    ModifySpotFleetRequestResponse,
    newModifySpotFleetRequestResponse,

    -- ** ModifySubnetAttribute
    ModifySubnetAttribute,
    newModifySubnetAttribute,
    ModifySubnetAttributeResponse,
    newModifySubnetAttributeResponse,

    -- ** ModifyTrafficMirrorFilterNetworkServices
    ModifyTrafficMirrorFilterNetworkServices,
    newModifyTrafficMirrorFilterNetworkServices,
    ModifyTrafficMirrorFilterNetworkServicesResponse,
    newModifyTrafficMirrorFilterNetworkServicesResponse,

    -- ** ModifyTrafficMirrorFilterRule
    ModifyTrafficMirrorFilterRule,
    newModifyTrafficMirrorFilterRule,
    ModifyTrafficMirrorFilterRuleResponse,
    newModifyTrafficMirrorFilterRuleResponse,

    -- ** ModifyTrafficMirrorSession
    ModifyTrafficMirrorSession,
    newModifyTrafficMirrorSession,
    ModifyTrafficMirrorSessionResponse,
    newModifyTrafficMirrorSessionResponse,

    -- ** ModifyTransitGateway
    ModifyTransitGateway,
    newModifyTransitGateway,
    ModifyTransitGatewayResponse,
    newModifyTransitGatewayResponse,

    -- ** ModifyTransitGatewayPrefixListReference
    ModifyTransitGatewayPrefixListReference,
    newModifyTransitGatewayPrefixListReference,
    ModifyTransitGatewayPrefixListReferenceResponse,
    newModifyTransitGatewayPrefixListReferenceResponse,

    -- ** ModifyTransitGatewayVpcAttachment
    ModifyTransitGatewayVpcAttachment,
    newModifyTransitGatewayVpcAttachment,
    ModifyTransitGatewayVpcAttachmentResponse,
    newModifyTransitGatewayVpcAttachmentResponse,

    -- ** ModifyVerifiedAccessEndpoint
    ModifyVerifiedAccessEndpoint,
    newModifyVerifiedAccessEndpoint,
    ModifyVerifiedAccessEndpointResponse,
    newModifyVerifiedAccessEndpointResponse,

    -- ** ModifyVerifiedAccessEndpointPolicy
    ModifyVerifiedAccessEndpointPolicy,
    newModifyVerifiedAccessEndpointPolicy,
    ModifyVerifiedAccessEndpointPolicyResponse,
    newModifyVerifiedAccessEndpointPolicyResponse,

    -- ** ModifyVerifiedAccessGroup
    ModifyVerifiedAccessGroup,
    newModifyVerifiedAccessGroup,
    ModifyVerifiedAccessGroupResponse,
    newModifyVerifiedAccessGroupResponse,

    -- ** ModifyVerifiedAccessGroupPolicy
    ModifyVerifiedAccessGroupPolicy,
    newModifyVerifiedAccessGroupPolicy,
    ModifyVerifiedAccessGroupPolicyResponse,
    newModifyVerifiedAccessGroupPolicyResponse,

    -- ** ModifyVerifiedAccessInstance
    ModifyVerifiedAccessInstance,
    newModifyVerifiedAccessInstance,
    ModifyVerifiedAccessInstanceResponse,
    newModifyVerifiedAccessInstanceResponse,

    -- ** ModifyVerifiedAccessInstanceLoggingConfiguration
    ModifyVerifiedAccessInstanceLoggingConfiguration,
    newModifyVerifiedAccessInstanceLoggingConfiguration,
    ModifyVerifiedAccessInstanceLoggingConfigurationResponse,
    newModifyVerifiedAccessInstanceLoggingConfigurationResponse,

    -- ** ModifyVerifiedAccessTrustProvider
    ModifyVerifiedAccessTrustProvider,
    newModifyVerifiedAccessTrustProvider,
    ModifyVerifiedAccessTrustProviderResponse,
    newModifyVerifiedAccessTrustProviderResponse,

    -- ** ModifyVolume
    ModifyVolume,
    newModifyVolume,
    ModifyVolumeResponse,
    newModifyVolumeResponse,

    -- ** ModifyVolumeAttribute
    ModifyVolumeAttribute,
    newModifyVolumeAttribute,
    ModifyVolumeAttributeResponse,
    newModifyVolumeAttributeResponse,

    -- ** ModifyVpcAttribute
    ModifyVpcAttribute,
    newModifyVpcAttribute,
    ModifyVpcAttributeResponse,
    newModifyVpcAttributeResponse,

    -- ** ModifyVpcEndpoint
    ModifyVpcEndpoint,
    newModifyVpcEndpoint,
    ModifyVpcEndpointResponse,
    newModifyVpcEndpointResponse,

    -- ** ModifyVpcEndpointConnectionNotification
    ModifyVpcEndpointConnectionNotification,
    newModifyVpcEndpointConnectionNotification,
    ModifyVpcEndpointConnectionNotificationResponse,
    newModifyVpcEndpointConnectionNotificationResponse,

    -- ** ModifyVpcEndpointServiceConfiguration
    ModifyVpcEndpointServiceConfiguration,
    newModifyVpcEndpointServiceConfiguration,
    ModifyVpcEndpointServiceConfigurationResponse,
    newModifyVpcEndpointServiceConfigurationResponse,

    -- ** ModifyVpcEndpointServicePayerResponsibility
    ModifyVpcEndpointServicePayerResponsibility,
    newModifyVpcEndpointServicePayerResponsibility,
    ModifyVpcEndpointServicePayerResponsibilityResponse,
    newModifyVpcEndpointServicePayerResponsibilityResponse,

    -- ** ModifyVpcEndpointServicePermissions
    ModifyVpcEndpointServicePermissions,
    newModifyVpcEndpointServicePermissions,
    ModifyVpcEndpointServicePermissionsResponse,
    newModifyVpcEndpointServicePermissionsResponse,

    -- ** ModifyVpcPeeringConnectionOptions
    ModifyVpcPeeringConnectionOptions,
    newModifyVpcPeeringConnectionOptions,
    ModifyVpcPeeringConnectionOptionsResponse,
    newModifyVpcPeeringConnectionOptionsResponse,

    -- ** ModifyVpcTenancy
    ModifyVpcTenancy,
    newModifyVpcTenancy,
    ModifyVpcTenancyResponse,
    newModifyVpcTenancyResponse,

    -- ** ModifyVpnConnection
    ModifyVpnConnection,
    newModifyVpnConnection,
    ModifyVpnConnectionResponse,
    newModifyVpnConnectionResponse,

    -- ** ModifyVpnConnectionOptions
    ModifyVpnConnectionOptions,
    newModifyVpnConnectionOptions,
    ModifyVpnConnectionOptionsResponse,
    newModifyVpnConnectionOptionsResponse,

    -- ** ModifyVpnTunnelCertificate
    ModifyVpnTunnelCertificate,
    newModifyVpnTunnelCertificate,
    ModifyVpnTunnelCertificateResponse,
    newModifyVpnTunnelCertificateResponse,

    -- ** ModifyVpnTunnelOptions
    ModifyVpnTunnelOptions,
    newModifyVpnTunnelOptions,
    ModifyVpnTunnelOptionsResponse,
    newModifyVpnTunnelOptionsResponse,

    -- ** MonitorInstances
    MonitorInstances,
    newMonitorInstances,
    MonitorInstancesResponse,
    newMonitorInstancesResponse,

    -- ** MoveAddressToVpc
    MoveAddressToVpc,
    newMoveAddressToVpc,
    MoveAddressToVpcResponse,
    newMoveAddressToVpcResponse,

    -- ** MoveByoipCidrToIpam
    MoveByoipCidrToIpam,
    newMoveByoipCidrToIpam,
    MoveByoipCidrToIpamResponse,
    newMoveByoipCidrToIpamResponse,

    -- ** ProvisionByoipCidr
    ProvisionByoipCidr,
    newProvisionByoipCidr,
    ProvisionByoipCidrResponse,
    newProvisionByoipCidrResponse,

    -- ** ProvisionIpamPoolCidr
    ProvisionIpamPoolCidr,
    newProvisionIpamPoolCidr,
    ProvisionIpamPoolCidrResponse,
    newProvisionIpamPoolCidrResponse,

    -- ** ProvisionPublicIpv4PoolCidr
    ProvisionPublicIpv4PoolCidr,
    newProvisionPublicIpv4PoolCidr,
    ProvisionPublicIpv4PoolCidrResponse,
    newProvisionPublicIpv4PoolCidrResponse,

    -- ** PurchaseHostReservation
    PurchaseHostReservation,
    newPurchaseHostReservation,
    PurchaseHostReservationResponse,
    newPurchaseHostReservationResponse,

    -- ** PurchaseReservedInstancesOffering
    PurchaseReservedInstancesOffering,
    newPurchaseReservedInstancesOffering,
    PurchaseReservedInstancesOfferingResponse,
    newPurchaseReservedInstancesOfferingResponse,

    -- ** PurchaseScheduledInstances
    PurchaseScheduledInstances,
    newPurchaseScheduledInstances,
    PurchaseScheduledInstancesResponse,
    newPurchaseScheduledInstancesResponse,

    -- ** RebootInstances
    RebootInstances,
    newRebootInstances,
    RebootInstancesResponse,
    newRebootInstancesResponse,

    -- ** RegisterImage
    RegisterImage,
    newRegisterImage,
    RegisterImageResponse,
    newRegisterImageResponse,

    -- ** RegisterInstanceEventNotificationAttributes
    RegisterInstanceEventNotificationAttributes,
    newRegisterInstanceEventNotificationAttributes,
    RegisterInstanceEventNotificationAttributesResponse,
    newRegisterInstanceEventNotificationAttributesResponse,

    -- ** RegisterTransitGatewayMulticastGroupMembers
    RegisterTransitGatewayMulticastGroupMembers,
    newRegisterTransitGatewayMulticastGroupMembers,
    RegisterTransitGatewayMulticastGroupMembersResponse,
    newRegisterTransitGatewayMulticastGroupMembersResponse,

    -- ** RegisterTransitGatewayMulticastGroupSources
    RegisterTransitGatewayMulticastGroupSources,
    newRegisterTransitGatewayMulticastGroupSources,
    RegisterTransitGatewayMulticastGroupSourcesResponse,
    newRegisterTransitGatewayMulticastGroupSourcesResponse,

    -- ** RejectTransitGatewayMulticastDomainAssociations
    RejectTransitGatewayMulticastDomainAssociations,
    newRejectTransitGatewayMulticastDomainAssociations,
    RejectTransitGatewayMulticastDomainAssociationsResponse,
    newRejectTransitGatewayMulticastDomainAssociationsResponse,

    -- ** RejectTransitGatewayPeeringAttachment
    RejectTransitGatewayPeeringAttachment,
    newRejectTransitGatewayPeeringAttachment,
    RejectTransitGatewayPeeringAttachmentResponse,
    newRejectTransitGatewayPeeringAttachmentResponse,

    -- ** RejectTransitGatewayVpcAttachment
    RejectTransitGatewayVpcAttachment,
    newRejectTransitGatewayVpcAttachment,
    RejectTransitGatewayVpcAttachmentResponse,
    newRejectTransitGatewayVpcAttachmentResponse,

    -- ** RejectVpcEndpointConnections
    RejectVpcEndpointConnections,
    newRejectVpcEndpointConnections,
    RejectVpcEndpointConnectionsResponse,
    newRejectVpcEndpointConnectionsResponse,

    -- ** RejectVpcPeeringConnection
    RejectVpcPeeringConnection,
    newRejectVpcPeeringConnection,
    RejectVpcPeeringConnectionResponse,
    newRejectVpcPeeringConnectionResponse,

    -- ** ReleaseAddress
    ReleaseAddress,
    newReleaseAddress,
    ReleaseAddressResponse,
    newReleaseAddressResponse,

    -- ** ReleaseHosts
    ReleaseHosts,
    newReleaseHosts,
    ReleaseHostsResponse,
    newReleaseHostsResponse,

    -- ** ReleaseIpamPoolAllocation
    ReleaseIpamPoolAllocation,
    newReleaseIpamPoolAllocation,
    ReleaseIpamPoolAllocationResponse,
    newReleaseIpamPoolAllocationResponse,

    -- ** ReplaceIamInstanceProfileAssociation
    ReplaceIamInstanceProfileAssociation,
    newReplaceIamInstanceProfileAssociation,
    ReplaceIamInstanceProfileAssociationResponse,
    newReplaceIamInstanceProfileAssociationResponse,

    -- ** ReplaceNetworkAclAssociation
    ReplaceNetworkAclAssociation,
    newReplaceNetworkAclAssociation,
    ReplaceNetworkAclAssociationResponse,
    newReplaceNetworkAclAssociationResponse,

    -- ** ReplaceNetworkAclEntry
    ReplaceNetworkAclEntry,
    newReplaceNetworkAclEntry,
    ReplaceNetworkAclEntryResponse,
    newReplaceNetworkAclEntryResponse,

    -- ** ReplaceRoute
    ReplaceRoute,
    newReplaceRoute,
    ReplaceRouteResponse,
    newReplaceRouteResponse,

    -- ** ReplaceRouteTableAssociation
    ReplaceRouteTableAssociation,
    newReplaceRouteTableAssociation,
    ReplaceRouteTableAssociationResponse,
    newReplaceRouteTableAssociationResponse,

    -- ** ReplaceTransitGatewayRoute
    ReplaceTransitGatewayRoute,
    newReplaceTransitGatewayRoute,
    ReplaceTransitGatewayRouteResponse,
    newReplaceTransitGatewayRouteResponse,

    -- ** ReportInstanceStatus
    ReportInstanceStatus,
    newReportInstanceStatus,
    ReportInstanceStatusResponse,
    newReportInstanceStatusResponse,

    -- ** RequestSpotFleet
    RequestSpotFleet,
    newRequestSpotFleet,
    RequestSpotFleetResponse,
    newRequestSpotFleetResponse,

    -- ** RequestSpotInstances
    RequestSpotInstances,
    newRequestSpotInstances,
    RequestSpotInstancesResponse,
    newRequestSpotInstancesResponse,

    -- ** ResetAddressAttribute
    ResetAddressAttribute,
    newResetAddressAttribute,
    ResetAddressAttributeResponse,
    newResetAddressAttributeResponse,

    -- ** ResetEbsDefaultKmsKeyId
    ResetEbsDefaultKmsKeyId,
    newResetEbsDefaultKmsKeyId,
    ResetEbsDefaultKmsKeyIdResponse,
    newResetEbsDefaultKmsKeyIdResponse,

    -- ** ResetFpgaImageAttribute
    ResetFpgaImageAttribute,
    newResetFpgaImageAttribute,
    ResetFpgaImageAttributeResponse,
    newResetFpgaImageAttributeResponse,

    -- ** ResetImageAttribute
    ResetImageAttribute,
    newResetImageAttribute,
    ResetImageAttributeResponse,
    newResetImageAttributeResponse,

    -- ** ResetInstanceAttribute
    ResetInstanceAttribute,
    newResetInstanceAttribute,
    ResetInstanceAttributeResponse,
    newResetInstanceAttributeResponse,

    -- ** ResetNetworkInterfaceAttribute
    ResetNetworkInterfaceAttribute,
    newResetNetworkInterfaceAttribute,
    ResetNetworkInterfaceAttributeResponse,
    newResetNetworkInterfaceAttributeResponse,

    -- ** ResetSnapshotAttribute
    ResetSnapshotAttribute,
    newResetSnapshotAttribute,
    ResetSnapshotAttributeResponse,
    newResetSnapshotAttributeResponse,

    -- ** RestoreAddressToClassic
    RestoreAddressToClassic,
    newRestoreAddressToClassic,
    RestoreAddressToClassicResponse,
    newRestoreAddressToClassicResponse,

    -- ** RestoreImageFromRecycleBin
    RestoreImageFromRecycleBin,
    newRestoreImageFromRecycleBin,
    RestoreImageFromRecycleBinResponse,
    newRestoreImageFromRecycleBinResponse,

    -- ** RestoreManagedPrefixListVersion
    RestoreManagedPrefixListVersion,
    newRestoreManagedPrefixListVersion,
    RestoreManagedPrefixListVersionResponse,
    newRestoreManagedPrefixListVersionResponse,

    -- ** RestoreSnapshotFromRecycleBin
    RestoreSnapshotFromRecycleBin,
    newRestoreSnapshotFromRecycleBin,
    RestoreSnapshotFromRecycleBinResponse,
    newRestoreSnapshotFromRecycleBinResponse,

    -- ** RestoreSnapshotTier
    RestoreSnapshotTier,
    newRestoreSnapshotTier,
    RestoreSnapshotTierResponse,
    newRestoreSnapshotTierResponse,

    -- ** RevokeClientVpnIngress
    RevokeClientVpnIngress,
    newRevokeClientVpnIngress,
    RevokeClientVpnIngressResponse,
    newRevokeClientVpnIngressResponse,

    -- ** RevokeSecurityGroupEgress
    RevokeSecurityGroupEgress,
    newRevokeSecurityGroupEgress,
    RevokeSecurityGroupEgressResponse,
    newRevokeSecurityGroupEgressResponse,

    -- ** RevokeSecurityGroupIngress
    RevokeSecurityGroupIngress,
    newRevokeSecurityGroupIngress,
    RevokeSecurityGroupIngressResponse,
    newRevokeSecurityGroupIngressResponse,

    -- ** RunInstances
    RunInstances,
    newRunInstances,
    Reservation,
    newReservation,

    -- ** RunScheduledInstances
    RunScheduledInstances,
    newRunScheduledInstances,
    RunScheduledInstancesResponse,
    newRunScheduledInstancesResponse,

    -- ** SearchLocalGatewayRoutes (Paginated)
    SearchLocalGatewayRoutes,
    newSearchLocalGatewayRoutes,
    SearchLocalGatewayRoutesResponse,
    newSearchLocalGatewayRoutesResponse,

    -- ** SearchTransitGatewayMulticastGroups (Paginated)
    SearchTransitGatewayMulticastGroups,
    newSearchTransitGatewayMulticastGroups,
    SearchTransitGatewayMulticastGroupsResponse,
    newSearchTransitGatewayMulticastGroupsResponse,

    -- ** SearchTransitGatewayRoutes
    SearchTransitGatewayRoutes,
    newSearchTransitGatewayRoutes,
    SearchTransitGatewayRoutesResponse,
    newSearchTransitGatewayRoutesResponse,

    -- ** SendDiagnosticInterrupt
    SendDiagnosticInterrupt,
    newSendDiagnosticInterrupt,
    SendDiagnosticInterruptResponse,
    newSendDiagnosticInterruptResponse,

    -- ** StartInstances
    StartInstances,
    newStartInstances,
    StartInstancesResponse,
    newStartInstancesResponse,

    -- ** StartNetworkInsightsAccessScopeAnalysis
    StartNetworkInsightsAccessScopeAnalysis,
    newStartNetworkInsightsAccessScopeAnalysis,
    StartNetworkInsightsAccessScopeAnalysisResponse,
    newStartNetworkInsightsAccessScopeAnalysisResponse,

    -- ** StartNetworkInsightsAnalysis
    StartNetworkInsightsAnalysis,
    newStartNetworkInsightsAnalysis,
    StartNetworkInsightsAnalysisResponse,
    newStartNetworkInsightsAnalysisResponse,

    -- ** StartVpcEndpointServicePrivateDnsVerification
    StartVpcEndpointServicePrivateDnsVerification,
    newStartVpcEndpointServicePrivateDnsVerification,
    StartVpcEndpointServicePrivateDnsVerificationResponse,
    newStartVpcEndpointServicePrivateDnsVerificationResponse,

    -- ** StopInstances
    StopInstances,
    newStopInstances,
    StopInstancesResponse,
    newStopInstancesResponse,

    -- ** TerminateClientVpnConnections
    TerminateClientVpnConnections,
    newTerminateClientVpnConnections,
    TerminateClientVpnConnectionsResponse,
    newTerminateClientVpnConnectionsResponse,

    -- ** TerminateInstances
    TerminateInstances,
    newTerminateInstances,
    TerminateInstancesResponse,
    newTerminateInstancesResponse,

    -- ** UnassignIpv6Addresses
    UnassignIpv6Addresses,
    newUnassignIpv6Addresses,
    UnassignIpv6AddressesResponse,
    newUnassignIpv6AddressesResponse,

    -- ** UnassignPrivateIpAddresses
    UnassignPrivateIpAddresses,
    newUnassignPrivateIpAddresses,
    UnassignPrivateIpAddressesResponse,
    newUnassignPrivateIpAddressesResponse,

    -- ** UnmonitorInstances
    UnmonitorInstances,
    newUnmonitorInstances,
    UnmonitorInstancesResponse,
    newUnmonitorInstancesResponse,

    -- ** UpdateSecurityGroupRuleDescriptionsEgress
    UpdateSecurityGroupRuleDescriptionsEgress,
    newUpdateSecurityGroupRuleDescriptionsEgress,
    UpdateSecurityGroupRuleDescriptionsEgressResponse,
    newUpdateSecurityGroupRuleDescriptionsEgressResponse,

    -- ** UpdateSecurityGroupRuleDescriptionsIngress
    UpdateSecurityGroupRuleDescriptionsIngress,
    newUpdateSecurityGroupRuleDescriptionsIngress,
    UpdateSecurityGroupRuleDescriptionsIngressResponse,
    newUpdateSecurityGroupRuleDescriptionsIngressResponse,

    -- ** WithdrawByoipCidr
    WithdrawByoipCidr,
    newWithdrawByoipCidr,
    WithdrawByoipCidrResponse,
    newWithdrawByoipCidrResponse,

    -- * Types

    -- ** Common
    module Amazonka.EC2.Internal,

    -- ** AcceleratorManufacturer
    AcceleratorManufacturer (..),

    -- ** AcceleratorName
    AcceleratorName (..),

    -- ** AcceleratorType
    AcceleratorType (..),

    -- ** AccountAttributeName
    AccountAttributeName (..),

    -- ** ActivityStatus
    ActivityStatus (..),

    -- ** AddressAttributeName
    AddressAttributeName (..),

    -- ** AddressFamily
    AddressFamily (..),

    -- ** AddressStatus
    AddressStatus (..),

    -- ** AddressTransferStatus
    AddressTransferStatus (..),

    -- ** Affinity
    Affinity (..),

    -- ** AllocationState
    AllocationState (..),

    -- ** AllocationStrategy
    AllocationStrategy (..),

    -- ** AllocationType
    AllocationType (..),

    -- ** AllowsMultipleInstanceTypes
    AllowsMultipleInstanceTypes (..),

    -- ** AnalysisStatus
    AnalysisStatus (..),

    -- ** ApplianceModeSupportValue
    ApplianceModeSupportValue (..),

    -- ** ArchitectureType
    ArchitectureType (..),

    -- ** ArchitectureValues
    ArchitectureValues (..),

    -- ** AssociatedNetworkType
    AssociatedNetworkType (..),

    -- ** AssociationStatusCode
    AssociationStatusCode (..),

    -- ** AttachmentStatus
    AttachmentStatus (..),

    -- ** AutoAcceptSharedAssociationsValue
    AutoAcceptSharedAssociationsValue (..),

    -- ** AutoAcceptSharedAttachmentsValue
    AutoAcceptSharedAttachmentsValue (..),

    -- ** AutoPlacement
    AutoPlacement (..),

    -- ** AvailabilityZoneOptInStatus
    AvailabilityZoneOptInStatus (..),

    -- ** AvailabilityZoneState
    AvailabilityZoneState (..),

    -- ** BareMetal
    BareMetal (..),

    -- ** BatchState
    BatchState (..),

    -- ** BgpStatus
    BgpStatus (..),

    -- ** BootModeType
    BootModeType (..),

    -- ** BootModeValues
    BootModeValues (..),

    -- ** BundleTaskState
    BundleTaskState (..),

    -- ** BurstablePerformance
    BurstablePerformance (..),

    -- ** ByoipCidrState
    ByoipCidrState (..),

    -- ** CancelBatchErrorCode
    CancelBatchErrorCode (..),

    -- ** CancelSpotInstanceRequestState
    CancelSpotInstanceRequestState (..),

    -- ** CapacityReservationFleetState
    CapacityReservationFleetState (..),

    -- ** CapacityReservationInstancePlatform
    CapacityReservationInstancePlatform (..),

    -- ** CapacityReservationPreference
    CapacityReservationPreference (..),

    -- ** CapacityReservationState
    CapacityReservationState (..),

    -- ** CapacityReservationTenancy
    CapacityReservationTenancy (..),

    -- ** CarrierGatewayState
    CarrierGatewayState (..),

    -- ** ClientCertificateRevocationListStatusCode
    ClientCertificateRevocationListStatusCode (..),

    -- ** ClientVpnAuthenticationType
    ClientVpnAuthenticationType (..),

    -- ** ClientVpnAuthorizationRuleStatusCode
    ClientVpnAuthorizationRuleStatusCode (..),

    -- ** ClientVpnConnectionStatusCode
    ClientVpnConnectionStatusCode (..),

    -- ** ClientVpnEndpointAttributeStatusCode
    ClientVpnEndpointAttributeStatusCode (..),

    -- ** ClientVpnEndpointStatusCode
    ClientVpnEndpointStatusCode (..),

    -- ** ClientVpnRouteStatusCode
    ClientVpnRouteStatusCode (..),

    -- ** ConnectionNotificationState
    ConnectionNotificationState (..),

    -- ** ConnectionNotificationType
    ConnectionNotificationType (..),

    -- ** ConnectivityType
    ConnectivityType (..),

    -- ** ContainerFormat
    ContainerFormat (..),

    -- ** ConversionTaskState
    ConversionTaskState (..),

    -- ** CopyTagsFromSource
    CopyTagsFromSource (..),

    -- ** CpuManufacturer
    CpuManufacturer (..),

    -- ** CurrencyCodeValues
    CurrencyCodeValues (..),

    -- ** DatafeedSubscriptionState
    DatafeedSubscriptionState (..),

    -- ** DefaultRouteTableAssociationValue
    DefaultRouteTableAssociationValue (..),

    -- ** DefaultRouteTablePropagationValue
    DefaultRouteTablePropagationValue (..),

    -- ** DefaultTargetCapacityType
    DefaultTargetCapacityType (..),

    -- ** DeleteFleetErrorCode
    DeleteFleetErrorCode (..),

    -- ** DeleteQueuedReservedInstancesErrorCode
    DeleteQueuedReservedInstancesErrorCode (..),

    -- ** DestinationFileFormat
    DestinationFileFormat (..),

    -- ** DeviceTrustProviderType
    DeviceTrustProviderType (..),

    -- ** DeviceType
    DeviceType (..),

    -- ** DiskImageFormat
    DiskImageFormat (..),

    -- ** DiskType
    DiskType (..),

    -- ** DnsNameState
    DnsNameState (..),

    -- ** DnsRecordIpType
    DnsRecordIpType (..),

    -- ** DnsSupportValue
    DnsSupportValue (..),

    -- ** DomainType
    DomainType (..),

    -- ** DynamicRoutingValue
    DynamicRoutingValue (..),

    -- ** EbsEncryptionSupport
    EbsEncryptionSupport (..),

    -- ** EbsNvmeSupport
    EbsNvmeSupport (..),

    -- ** EbsOptimizedSupport
    EbsOptimizedSupport (..),

    -- ** ElasticGpuState
    ElasticGpuState (..),

    -- ** ElasticGpuStatus
    ElasticGpuStatus (..),

    -- ** EnaSupport
    EnaSupport (..),

    -- ** EndDateType
    EndDateType (..),

    -- ** EphemeralNvmeSupport
    EphemeralNvmeSupport (..),

    -- ** EventCode
    EventCode (..),

    -- ** EventType
    EventType (..),

    -- ** ExcessCapacityTerminationPolicy
    ExcessCapacityTerminationPolicy (..),

    -- ** ExportEnvironment
    ExportEnvironment (..),

    -- ** ExportTaskState
    ExportTaskState (..),

    -- ** FastLaunchResourceType
    FastLaunchResourceType (..),

    -- ** FastLaunchStateCode
    FastLaunchStateCode (..),

    -- ** FastSnapshotRestoreStateCode
    FastSnapshotRestoreStateCode (..),

    -- ** FindingsFound
    FindingsFound (..),

    -- ** FleetActivityStatus
    FleetActivityStatus (..),

    -- ** FleetCapacityReservationTenancy
    FleetCapacityReservationTenancy (..),

    -- ** FleetCapacityReservationUsageStrategy
    FleetCapacityReservationUsageStrategy (..),

    -- ** FleetEventType
    FleetEventType (..),

    -- ** FleetExcessCapacityTerminationPolicy
    FleetExcessCapacityTerminationPolicy (..),

    -- ** FleetInstanceMatchCriteria
    FleetInstanceMatchCriteria (..),

    -- ** FleetOnDemandAllocationStrategy
    FleetOnDemandAllocationStrategy (..),

    -- ** FleetReplacementStrategy
    FleetReplacementStrategy (..),

    -- ** FleetStateCode
    FleetStateCode (..),

    -- ** FleetType
    FleetType (..),

    -- ** FlowLogsResourceType
    FlowLogsResourceType (..),

    -- ** FpgaImageAttributeName
    FpgaImageAttributeName (..),

    -- ** FpgaImageStateCode
    FpgaImageStateCode (..),

    -- ** GatewayAssociationState
    GatewayAssociationState (..),

    -- ** GatewayType
    GatewayType (..),

    -- ** HostRecovery
    HostRecovery (..),

    -- ** HostTenancy
    HostTenancy (..),

    -- ** HostnameType
    HostnameType (..),

    -- ** HttpTokensState
    HttpTokensState (..),

    -- ** HypervisorType
    HypervisorType (..),

    -- ** IamInstanceProfileAssociationState
    IamInstanceProfileAssociationState (..),

    -- ** Igmpv2SupportValue
    Igmpv2SupportValue (..),

    -- ** ImageAttributeName
    ImageAttributeName (..),

    -- ** ImageState
    ImageState (..),

    -- ** ImageTypeValues
    ImageTypeValues (..),

    -- ** ImdsSupportValues
    ImdsSupportValues (..),

    -- ** InstanceAttributeName
    InstanceAttributeName (..),

    -- ** InstanceAutoRecoveryState
    InstanceAutoRecoveryState (..),

    -- ** InstanceEventWindowState
    InstanceEventWindowState (..),

    -- ** InstanceGeneration
    InstanceGeneration (..),

    -- ** InstanceHealthStatus
    InstanceHealthStatus (..),

    -- ** InstanceInterruptionBehavior
    InstanceInterruptionBehavior (..),

    -- ** InstanceLifecycle
    InstanceLifecycle (..),

    -- ** InstanceLifecycleType
    InstanceLifecycleType (..),

    -- ** InstanceMatchCriteria
    InstanceMatchCriteria (..),

    -- ** InstanceMetadataEndpointState
    InstanceMetadataEndpointState (..),

    -- ** InstanceMetadataOptionsState
    InstanceMetadataOptionsState (..),

    -- ** InstanceMetadataProtocolState
    InstanceMetadataProtocolState (..),

    -- ** InstanceMetadataTagsState
    InstanceMetadataTagsState (..),

    -- ** InstanceStateName
    InstanceStateName (..),

    -- ** InstanceStorageEncryptionSupport
    InstanceStorageEncryptionSupport (..),

    -- ** InstanceType
    InstanceType (..),

    -- ** InstanceTypeHypervisor
    InstanceTypeHypervisor (..),

    -- ** InterfacePermissionType
    InterfacePermissionType (..),

    -- ** InterfaceProtocolType
    InterfaceProtocolType (..),

    -- ** IpAddressType
    IpAddressType (..),

    -- ** IpamAddressHistoryResourceType
    IpamAddressHistoryResourceType (..),

    -- ** IpamComplianceStatus
    IpamComplianceStatus (..),

    -- ** IpamManagementState
    IpamManagementState (..),

    -- ** IpamOverlapStatus
    IpamOverlapStatus (..),

    -- ** IpamPoolAllocationResourceType
    IpamPoolAllocationResourceType (..),

    -- ** IpamPoolAwsService
    IpamPoolAwsService (..),

    -- ** IpamPoolCidrFailureCode
    IpamPoolCidrFailureCode (..),

    -- ** IpamPoolCidrState
    IpamPoolCidrState (..),

    -- ** IpamPoolState
    IpamPoolState (..),

    -- ** IpamResourceType
    IpamResourceType (..),

    -- ** IpamScopeState
    IpamScopeState (..),

    -- ** IpamScopeType
    IpamScopeType (..),

    -- ** IpamState
    IpamState (..),

    -- ** Ipv6SupportValue
    Ipv6SupportValue (..),

    -- ** KeyFormat
    KeyFormat (..),

    -- ** KeyType
    KeyType (..),

    -- ** LaunchTemplateAutoRecoveryState
    LaunchTemplateAutoRecoveryState (..),

    -- ** LaunchTemplateErrorCode
    LaunchTemplateErrorCode (..),

    -- ** LaunchTemplateHttpTokensState
    LaunchTemplateHttpTokensState (..),

    -- ** LaunchTemplateInstanceMetadataEndpointState
    LaunchTemplateInstanceMetadataEndpointState (..),

    -- ** LaunchTemplateInstanceMetadataOptionsState
    LaunchTemplateInstanceMetadataOptionsState (..),

    -- ** LaunchTemplateInstanceMetadataProtocolIpv6
    LaunchTemplateInstanceMetadataProtocolIpv6 (..),

    -- ** LaunchTemplateInstanceMetadataTagsState
    LaunchTemplateInstanceMetadataTagsState (..),

    -- ** ListingState
    ListingState (..),

    -- ** ListingStatus
    ListingStatus (..),

    -- ** LocalGatewayRouteState
    LocalGatewayRouteState (..),

    -- ** LocalGatewayRouteTableMode
    LocalGatewayRouteTableMode (..),

    -- ** LocalGatewayRouteType
    LocalGatewayRouteType (..),

    -- ** LocalStorage
    LocalStorage (..),

    -- ** LocalStorageType
    LocalStorageType (..),

    -- ** LocationType
    LocationType (..),

    -- ** LogDestinationType
    LogDestinationType (..),

    -- ** MarketType
    MarketType (..),

    -- ** MembershipType
    MembershipType (..),

    -- ** MetricType
    MetricType (..),

    -- ** ModifyAvailabilityZoneOptInStatus
    ModifyAvailabilityZoneOptInStatus (..),

    -- ** MonitoringState
    MonitoringState (..),

    -- ** MoveStatus
    MoveStatus (..),

    -- ** MulticastSupportValue
    MulticastSupportValue (..),

    -- ** NatGatewayState
    NatGatewayState (..),

    -- ** NetworkInterfaceAttribute
    NetworkInterfaceAttribute (..),

    -- ** NetworkInterfaceCreationType
    NetworkInterfaceCreationType (..),

    -- ** NetworkInterfacePermissionStateCode
    NetworkInterfacePermissionStateCode (..),

    -- ** NetworkInterfaceStatus
    NetworkInterfaceStatus (..),

    -- ** NetworkInterfaceType
    NetworkInterfaceType (..),

    -- ** OfferingClassType
    OfferingClassType (..),

    -- ** OfferingTypeValues
    OfferingTypeValues (..),

    -- ** OnDemandAllocationStrategy
    OnDemandAllocationStrategy (..),

    -- ** OperationType
    OperationType (..),

    -- ** PartitionLoadFrequency
    PartitionLoadFrequency (..),

    -- ** PayerResponsibility
    PayerResponsibility (..),

    -- ** PaymentOption
    PaymentOption (..),

    -- ** PeriodType
    PeriodType (..),

    -- ** PermissionGroup
    PermissionGroup (..),

    -- ** PlacementGroupState
    PlacementGroupState (..),

    -- ** PlacementGroupStrategy
    PlacementGroupStrategy (..),

    -- ** PlacementStrategy
    PlacementStrategy (..),

    -- ** PlatformValues
    PlatformValues (..),

    -- ** PrefixListState
    PrefixListState (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** ProductCodeValues
    ProductCodeValues (..),

    -- ** Protocol
    Protocol (..),

    -- ** ProtocolValue
    ProtocolValue (..),

    -- ** RIProductDescription
    RIProductDescription (..),

    -- ** RecurringChargeFrequency
    RecurringChargeFrequency (..),

    -- ** ReplaceRootVolumeTaskState
    ReplaceRootVolumeTaskState (..),

    -- ** ReplacementStrategy
    ReplacementStrategy (..),

    -- ** ReportInstanceReasonCodes
    ReportInstanceReasonCodes (..),

    -- ** ReportStatusType
    ReportStatusType (..),

    -- ** ReservationState
    ReservationState (..),

    -- ** ReservedInstanceState
    ReservedInstanceState (..),

    -- ** ResetFpgaImageAttributeName
    ResetFpgaImageAttributeName (..),

    -- ** ResetImageAttributeName
    ResetImageAttributeName (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RootDeviceType
    RootDeviceType (..),

    -- ** RouteOrigin
    RouteOrigin (..),

    -- ** RouteState
    RouteState (..),

    -- ** RouteTableAssociationStateCode
    RouteTableAssociationStateCode (..),

    -- ** RuleAction
    RuleAction (..),

    -- ** Scope
    Scope (..),

    -- ** SelfServicePortal
    SelfServicePortal (..),

    -- ** ServiceConnectivityType
    ServiceConnectivityType (..),

    -- ** ServiceState
    ServiceState (..),

    -- ** ServiceType
    ServiceType (..),

    -- ** ShutdownBehavior
    ShutdownBehavior (..),

    -- ** SnapshotAttributeName
    SnapshotAttributeName (..),

    -- ** SnapshotState
    SnapshotState (..),

    -- ** SpotAllocationStrategy
    SpotAllocationStrategy (..),

    -- ** SpotInstanceInterruptionBehavior
    SpotInstanceInterruptionBehavior (..),

    -- ** SpotInstanceState
    SpotInstanceState (..),

    -- ** SpotInstanceType
    SpotInstanceType (..),

    -- ** SpreadLevel
    SpreadLevel (..),

    -- ** State
    State (..),

    -- ** StaticSourcesSupportValue
    StaticSourcesSupportValue (..),

    -- ** StatisticType
    StatisticType (..),

    -- ** StatusName
    StatusName (..),

    -- ** StatusType
    StatusType (..),

    -- ** StorageTier
    StorageTier (..),

    -- ** SubnetCidrBlockStateCode
    SubnetCidrBlockStateCode (..),

    -- ** SubnetCidrReservationType
    SubnetCidrReservationType (..),

    -- ** SubnetState
    SubnetState (..),

    -- ** SummaryStatus
    SummaryStatus (..),

    -- ** TargetCapacityUnitType
    TargetCapacityUnitType (..),

    -- ** TargetStorageTier
    TargetStorageTier (..),

    -- ** TelemetryStatus
    TelemetryStatus (..),

    -- ** Tenancy
    Tenancy (..),

    -- ** TieringOperationStatus
    TieringOperationStatus (..),

    -- ** TpmSupportValues
    TpmSupportValues (..),

    -- ** TrafficDirection
    TrafficDirection (..),

    -- ** TrafficMirrorFilterRuleField
    TrafficMirrorFilterRuleField (..),

    -- ** TrafficMirrorNetworkService
    TrafficMirrorNetworkService (..),

    -- ** TrafficMirrorRuleAction
    TrafficMirrorRuleAction (..),

    -- ** TrafficMirrorSessionField
    TrafficMirrorSessionField (..),

    -- ** TrafficMirrorTargetType
    TrafficMirrorTargetType (..),

    -- ** TrafficType
    TrafficType (..),

    -- ** TransitGatewayAssociationState
    TransitGatewayAssociationState (..),

    -- ** TransitGatewayAttachmentResourceType
    TransitGatewayAttachmentResourceType (..),

    -- ** TransitGatewayAttachmentState
    TransitGatewayAttachmentState (..),

    -- ** TransitGatewayConnectPeerState
    TransitGatewayConnectPeerState (..),

    -- ** TransitGatewayMulitcastDomainAssociationState
    TransitGatewayMulitcastDomainAssociationState (..),

    -- ** TransitGatewayMulticastDomainState
    TransitGatewayMulticastDomainState (..),

    -- ** TransitGatewayPolicyTableState
    TransitGatewayPolicyTableState (..),

    -- ** TransitGatewayPrefixListReferenceState
    TransitGatewayPrefixListReferenceState (..),

    -- ** TransitGatewayPropagationState
    TransitGatewayPropagationState (..),

    -- ** TransitGatewayRouteState
    TransitGatewayRouteState (..),

    -- ** TransitGatewayRouteTableAnnouncementDirection
    TransitGatewayRouteTableAnnouncementDirection (..),

    -- ** TransitGatewayRouteTableAnnouncementState
    TransitGatewayRouteTableAnnouncementState (..),

    -- ** TransitGatewayRouteTableState
    TransitGatewayRouteTableState (..),

    -- ** TransitGatewayRouteType
    TransitGatewayRouteType (..),

    -- ** TransitGatewayState
    TransitGatewayState (..),

    -- ** TransportProtocol
    TransportProtocol (..),

    -- ** TrustProviderType
    TrustProviderType (..),

    -- ** TunnelInsideIpVersion
    TunnelInsideIpVersion (..),

    -- ** UnlimitedSupportedInstanceFamily
    UnlimitedSupportedInstanceFamily (..),

    -- ** UnsuccessfulInstanceCreditSpecificationErrorCode
    UnsuccessfulInstanceCreditSpecificationErrorCode (..),

    -- ** UsageClassType
    UsageClassType (..),

    -- ** UserTrustProviderType
    UserTrustProviderType (..),

    -- ** VerifiedAccessEndpointAttachmentType
    VerifiedAccessEndpointAttachmentType (..),

    -- ** VerifiedAccessEndpointProtocol
    VerifiedAccessEndpointProtocol (..),

    -- ** VerifiedAccessEndpointStatusCode
    VerifiedAccessEndpointStatusCode (..),

    -- ** VerifiedAccessEndpointType
    VerifiedAccessEndpointType (..),

    -- ** VerifiedAccessLogDeliveryStatusCode
    VerifiedAccessLogDeliveryStatusCode (..),

    -- ** VirtualizationType
    VirtualizationType (..),

    -- ** VolumeAttachmentState
    VolumeAttachmentState (..),

    -- ** VolumeAttributeName
    VolumeAttributeName (..),

    -- ** VolumeModificationState
    VolumeModificationState (..),

    -- ** VolumeState
    VolumeState (..),

    -- ** VolumeStatusInfoStatus
    VolumeStatusInfoStatus (..),

    -- ** VolumeStatusName
    VolumeStatusName (..),

    -- ** VolumeType
    VolumeType (..),

    -- ** VpcAttributeName
    VpcAttributeName (..),

    -- ** VpcCidrBlockStateCode
    VpcCidrBlockStateCode (..),

    -- ** VpcEndpointType
    VpcEndpointType (..),

    -- ** VpcPeeringConnectionStateReasonCode
    VpcPeeringConnectionStateReasonCode (..),

    -- ** VpcState
    VpcState (..),

    -- ** VpcTenancy
    VpcTenancy (..),

    -- ** VpnEcmpSupportValue
    VpnEcmpSupportValue (..),

    -- ** VpnProtocol
    VpnProtocol (..),

    -- ** VpnState
    VpnState (..),

    -- ** VpnStaticRouteSource
    VpnStaticRouteSource (..),

    -- ** WeekDay
    WeekDay (..),

    -- ** AcceleratorCount
    AcceleratorCount,
    newAcceleratorCount,

    -- ** AcceleratorCountRequest
    AcceleratorCountRequest,
    newAcceleratorCountRequest,

    -- ** AcceleratorTotalMemoryMiB
    AcceleratorTotalMemoryMiB,
    newAcceleratorTotalMemoryMiB,

    -- ** AcceleratorTotalMemoryMiBRequest
    AcceleratorTotalMemoryMiBRequest,
    newAcceleratorTotalMemoryMiBRequest,

    -- ** AccessScopeAnalysisFinding
    AccessScopeAnalysisFinding,
    newAccessScopeAnalysisFinding,

    -- ** AccessScopePath
    AccessScopePath,
    newAccessScopePath,

    -- ** AccessScopePathRequest
    AccessScopePathRequest,
    newAccessScopePathRequest,

    -- ** AccountAttribute
    AccountAttribute,
    newAccountAttribute,

    -- ** AccountAttributeValue
    AccountAttributeValue,
    newAccountAttributeValue,

    -- ** ActiveInstance
    ActiveInstance,
    newActiveInstance,

    -- ** AddIpamOperatingRegion
    AddIpamOperatingRegion,
    newAddIpamOperatingRegion,

    -- ** AddPrefixListEntry
    AddPrefixListEntry,
    newAddPrefixListEntry,

    -- ** AddedPrincipal
    AddedPrincipal,
    newAddedPrincipal,

    -- ** AdditionalDetail
    AdditionalDetail,
    newAdditionalDetail,

    -- ** Address
    Address,
    newAddress,

    -- ** AddressAttribute
    AddressAttribute,
    newAddressAttribute,

    -- ** AddressTransfer
    AddressTransfer,
    newAddressTransfer,

    -- ** AllowedPrincipal
    AllowedPrincipal,
    newAllowedPrincipal,

    -- ** AlternatePathHint
    AlternatePathHint,
    newAlternatePathHint,

    -- ** AnalysisAclRule
    AnalysisAclRule,
    newAnalysisAclRule,

    -- ** AnalysisComponent
    AnalysisComponent,
    newAnalysisComponent,

    -- ** AnalysisLoadBalancerListener
    AnalysisLoadBalancerListener,
    newAnalysisLoadBalancerListener,

    -- ** AnalysisLoadBalancerTarget
    AnalysisLoadBalancerTarget,
    newAnalysisLoadBalancerTarget,

    -- ** AnalysisPacketHeader
    AnalysisPacketHeader,
    newAnalysisPacketHeader,

    -- ** AnalysisRouteTableRoute
    AnalysisRouteTableRoute,
    newAnalysisRouteTableRoute,

    -- ** AnalysisSecurityGroupRule
    AnalysisSecurityGroupRule,
    newAnalysisSecurityGroupRule,

    -- ** AssignedPrivateIpAddress
    AssignedPrivateIpAddress,
    newAssignedPrivateIpAddress,

    -- ** AssociatedRole
    AssociatedRole,
    newAssociatedRole,

    -- ** AssociatedTargetNetwork
    AssociatedTargetNetwork,
    newAssociatedTargetNetwork,

    -- ** AssociationStatus
    AssociationStatus,
    newAssociationStatus,

    -- ** AthenaIntegration
    AthenaIntegration,
    newAthenaIntegration,

    -- ** AttachmentEnaSrdSpecification
    AttachmentEnaSrdSpecification,
    newAttachmentEnaSrdSpecification,

    -- ** AttachmentEnaSrdUdpSpecification
    AttachmentEnaSrdUdpSpecification,
    newAttachmentEnaSrdUdpSpecification,

    -- ** AttributeBooleanValue
    AttributeBooleanValue,
    newAttributeBooleanValue,

    -- ** AttributeValue
    AttributeValue,
    newAttributeValue,

    -- ** AuthorizationRule
    AuthorizationRule,
    newAuthorizationRule,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** AvailabilityZoneMessage
    AvailabilityZoneMessage,
    newAvailabilityZoneMessage,

    -- ** AvailableCapacity
    AvailableCapacity,
    newAvailableCapacity,

    -- ** BaselineEbsBandwidthMbps
    BaselineEbsBandwidthMbps,
    newBaselineEbsBandwidthMbps,

    -- ** BaselineEbsBandwidthMbpsRequest
    BaselineEbsBandwidthMbpsRequest,
    newBaselineEbsBandwidthMbpsRequest,

    -- ** BlobAttributeValue
    BlobAttributeValue,
    newBlobAttributeValue,

    -- ** BlockDeviceMapping
    BlockDeviceMapping,
    newBlockDeviceMapping,

    -- ** BundleTask
    BundleTask,
    newBundleTask,

    -- ** BundleTaskError
    BundleTaskError,
    newBundleTaskError,

    -- ** ByoipCidr
    ByoipCidr,
    newByoipCidr,

    -- ** CancelCapacityReservationFleetError
    CancelCapacityReservationFleetError,
    newCancelCapacityReservationFleetError,

    -- ** CancelSpotFleetRequestsError
    CancelSpotFleetRequestsError,
    newCancelSpotFleetRequestsError,

    -- ** CancelSpotFleetRequestsErrorItem
    CancelSpotFleetRequestsErrorItem,
    newCancelSpotFleetRequestsErrorItem,

    -- ** CancelSpotFleetRequestsSuccessItem
    CancelSpotFleetRequestsSuccessItem,
    newCancelSpotFleetRequestsSuccessItem,

    -- ** CancelledSpotInstanceRequest
    CancelledSpotInstanceRequest,
    newCancelledSpotInstanceRequest,

    -- ** CapacityAllocation
    CapacityAllocation,
    newCapacityAllocation,

    -- ** CapacityReservation
    CapacityReservation,
    newCapacityReservation,

    -- ** CapacityReservationFleet
    CapacityReservationFleet,
    newCapacityReservationFleet,

    -- ** CapacityReservationFleetCancellationState
    CapacityReservationFleetCancellationState,
    newCapacityReservationFleetCancellationState,

    -- ** CapacityReservationGroup
    CapacityReservationGroup,
    newCapacityReservationGroup,

    -- ** CapacityReservationOptions
    CapacityReservationOptions,
    newCapacityReservationOptions,

    -- ** CapacityReservationOptionsRequest
    CapacityReservationOptionsRequest,
    newCapacityReservationOptionsRequest,

    -- ** CapacityReservationSpecification
    CapacityReservationSpecification,
    newCapacityReservationSpecification,

    -- ** CapacityReservationSpecificationResponse
    CapacityReservationSpecificationResponse,
    newCapacityReservationSpecificationResponse,

    -- ** CapacityReservationTarget
    CapacityReservationTarget,
    newCapacityReservationTarget,

    -- ** CapacityReservationTargetResponse
    CapacityReservationTargetResponse,
    newCapacityReservationTargetResponse,

    -- ** CarrierGateway
    CarrierGateway,
    newCarrierGateway,

    -- ** CertificateAuthentication
    CertificateAuthentication,
    newCertificateAuthentication,

    -- ** CertificateAuthenticationRequest
    CertificateAuthenticationRequest,
    newCertificateAuthenticationRequest,

    -- ** CidrAuthorizationContext
    CidrAuthorizationContext,
    newCidrAuthorizationContext,

    -- ** CidrBlock
    CidrBlock,
    newCidrBlock,

    -- ** ClassicLinkDnsSupport
    ClassicLinkDnsSupport,
    newClassicLinkDnsSupport,

    -- ** ClassicLinkInstance
    ClassicLinkInstance,
    newClassicLinkInstance,

    -- ** ClassicLoadBalancer
    ClassicLoadBalancer,
    newClassicLoadBalancer,

    -- ** ClassicLoadBalancersConfig
    ClassicLoadBalancersConfig,
    newClassicLoadBalancersConfig,

    -- ** ClientCertificateRevocationListStatus
    ClientCertificateRevocationListStatus,
    newClientCertificateRevocationListStatus,

    -- ** ClientConnectOptions
    ClientConnectOptions,
    newClientConnectOptions,

    -- ** ClientConnectResponseOptions
    ClientConnectResponseOptions,
    newClientConnectResponseOptions,

    -- ** ClientData
    ClientData,
    newClientData,

    -- ** ClientLoginBannerOptions
    ClientLoginBannerOptions,
    newClientLoginBannerOptions,

    -- ** ClientLoginBannerResponseOptions
    ClientLoginBannerResponseOptions,
    newClientLoginBannerResponseOptions,

    -- ** ClientVpnAuthentication
    ClientVpnAuthentication,
    newClientVpnAuthentication,

    -- ** ClientVpnAuthenticationRequest
    ClientVpnAuthenticationRequest,
    newClientVpnAuthenticationRequest,

    -- ** ClientVpnAuthorizationRuleStatus
    ClientVpnAuthorizationRuleStatus,
    newClientVpnAuthorizationRuleStatus,

    -- ** ClientVpnConnection
    ClientVpnConnection,
    newClientVpnConnection,

    -- ** ClientVpnConnectionStatus
    ClientVpnConnectionStatus,
    newClientVpnConnectionStatus,

    -- ** ClientVpnEndpoint
    ClientVpnEndpoint,
    newClientVpnEndpoint,

    -- ** ClientVpnEndpointAttributeStatus
    ClientVpnEndpointAttributeStatus,
    newClientVpnEndpointAttributeStatus,

    -- ** ClientVpnEndpointStatus
    ClientVpnEndpointStatus,
    newClientVpnEndpointStatus,

    -- ** ClientVpnRoute
    ClientVpnRoute,
    newClientVpnRoute,

    -- ** ClientVpnRouteStatus
    ClientVpnRouteStatus,
    newClientVpnRouteStatus,

    -- ** CloudWatchLogOptions
    CloudWatchLogOptions,
    newCloudWatchLogOptions,

    -- ** CloudWatchLogOptionsSpecification
    CloudWatchLogOptionsSpecification,
    newCloudWatchLogOptionsSpecification,

    -- ** CoipAddressUsage
    CoipAddressUsage,
    newCoipAddressUsage,

    -- ** CoipCidr
    CoipCidr,
    newCoipCidr,

    -- ** CoipPool
    CoipPool,
    newCoipPool,

    -- ** ConnectionLogOptions
    ConnectionLogOptions,
    newConnectionLogOptions,

    -- ** ConnectionLogResponseOptions
    ConnectionLogResponseOptions,
    newConnectionLogResponseOptions,

    -- ** ConnectionNotification
    ConnectionNotification,
    newConnectionNotification,

    -- ** ConversionTask
    ConversionTask,
    newConversionTask,

    -- ** CpuOptions
    CpuOptions,
    newCpuOptions,

    -- ** CpuOptionsRequest
    CpuOptionsRequest,
    newCpuOptionsRequest,

    -- ** CreateFleetError
    CreateFleetError,
    newCreateFleetError,

    -- ** CreateFleetInstance
    CreateFleetInstance,
    newCreateFleetInstance,

    -- ** CreateTransitGatewayConnectRequestOptions
    CreateTransitGatewayConnectRequestOptions,
    newCreateTransitGatewayConnectRequestOptions,

    -- ** CreateTransitGatewayMulticastDomainRequestOptions
    CreateTransitGatewayMulticastDomainRequestOptions,
    newCreateTransitGatewayMulticastDomainRequestOptions,

    -- ** CreateTransitGatewayPeeringAttachmentRequestOptions
    CreateTransitGatewayPeeringAttachmentRequestOptions,
    newCreateTransitGatewayPeeringAttachmentRequestOptions,

    -- ** CreateTransitGatewayVpcAttachmentRequestOptions
    CreateTransitGatewayVpcAttachmentRequestOptions,
    newCreateTransitGatewayVpcAttachmentRequestOptions,

    -- ** CreateVerifiedAccessEndpointEniOptions
    CreateVerifiedAccessEndpointEniOptions,
    newCreateVerifiedAccessEndpointEniOptions,

    -- ** CreateVerifiedAccessEndpointLoadBalancerOptions
    CreateVerifiedAccessEndpointLoadBalancerOptions,
    newCreateVerifiedAccessEndpointLoadBalancerOptions,

    -- ** CreateVerifiedAccessTrustProviderDeviceOptions
    CreateVerifiedAccessTrustProviderDeviceOptions,
    newCreateVerifiedAccessTrustProviderDeviceOptions,

    -- ** CreateVerifiedAccessTrustProviderOidcOptions
    CreateVerifiedAccessTrustProviderOidcOptions,
    newCreateVerifiedAccessTrustProviderOidcOptions,

    -- ** CreateVolumePermission
    CreateVolumePermission,
    newCreateVolumePermission,

    -- ** CreateVolumePermissionModifications
    CreateVolumePermissionModifications,
    newCreateVolumePermissionModifications,

    -- ** CreditSpecification
    CreditSpecification,
    newCreditSpecification,

    -- ** CreditSpecificationRequest
    CreditSpecificationRequest,
    newCreditSpecificationRequest,

    -- ** CustomerGateway
    CustomerGateway,
    newCustomerGateway,

    -- ** DataQuery
    DataQuery,
    newDataQuery,

    -- ** DataResponse
    DataResponse,
    newDataResponse,

    -- ** DeleteFleetError
    DeleteFleetError,
    newDeleteFleetError,

    -- ** DeleteFleetErrorItem
    DeleteFleetErrorItem,
    newDeleteFleetErrorItem,

    -- ** DeleteFleetSuccessItem
    DeleteFleetSuccessItem,
    newDeleteFleetSuccessItem,

    -- ** DeleteLaunchTemplateVersionsResponseErrorItem
    DeleteLaunchTemplateVersionsResponseErrorItem,
    newDeleteLaunchTemplateVersionsResponseErrorItem,

    -- ** DeleteLaunchTemplateVersionsResponseSuccessItem
    DeleteLaunchTemplateVersionsResponseSuccessItem,
    newDeleteLaunchTemplateVersionsResponseSuccessItem,

    -- ** DeleteQueuedReservedInstancesError
    DeleteQueuedReservedInstancesError,
    newDeleteQueuedReservedInstancesError,

    -- ** DeregisterInstanceTagAttributeRequest
    DeregisterInstanceTagAttributeRequest,
    newDeregisterInstanceTagAttributeRequest,

    -- ** DescribeFastLaunchImagesSuccessItem
    DescribeFastLaunchImagesSuccessItem,
    newDescribeFastLaunchImagesSuccessItem,

    -- ** DescribeFastSnapshotRestoreSuccessItem
    DescribeFastSnapshotRestoreSuccessItem,
    newDescribeFastSnapshotRestoreSuccessItem,

    -- ** DescribeFleetError
    DescribeFleetError,
    newDescribeFleetError,

    -- ** DescribeFleetsInstances
    DescribeFleetsInstances,
    newDescribeFleetsInstances,

    -- ** DestinationOptionsRequest
    DestinationOptionsRequest,
    newDestinationOptionsRequest,

    -- ** DestinationOptionsResponse
    DestinationOptionsResponse,
    newDestinationOptionsResponse,

    -- ** DeviceOptions
    DeviceOptions,
    newDeviceOptions,

    -- ** DhcpConfiguration
    DhcpConfiguration,
    newDhcpConfiguration,

    -- ** DhcpOptions
    DhcpOptions,
    newDhcpOptions,

    -- ** DirectoryServiceAuthentication
    DirectoryServiceAuthentication,
    newDirectoryServiceAuthentication,

    -- ** DirectoryServiceAuthenticationRequest
    DirectoryServiceAuthenticationRequest,
    newDirectoryServiceAuthenticationRequest,

    -- ** DisableFastSnapshotRestoreErrorItem
    DisableFastSnapshotRestoreErrorItem,
    newDisableFastSnapshotRestoreErrorItem,

    -- ** DisableFastSnapshotRestoreStateError
    DisableFastSnapshotRestoreStateError,
    newDisableFastSnapshotRestoreStateError,

    -- ** DisableFastSnapshotRestoreStateErrorItem
    DisableFastSnapshotRestoreStateErrorItem,
    newDisableFastSnapshotRestoreStateErrorItem,

    -- ** DisableFastSnapshotRestoreSuccessItem
    DisableFastSnapshotRestoreSuccessItem,
    newDisableFastSnapshotRestoreSuccessItem,

    -- ** DiskImage
    DiskImage,
    newDiskImage,

    -- ** DiskImageDescription
    DiskImageDescription,
    newDiskImageDescription,

    -- ** DiskImageDetail
    DiskImageDetail,
    newDiskImageDetail,

    -- ** DiskImageVolumeDescription
    DiskImageVolumeDescription,
    newDiskImageVolumeDescription,

    -- ** DiskInfo
    DiskInfo,
    newDiskInfo,

    -- ** DnsEntry
    DnsEntry,
    newDnsEntry,

    -- ** DnsOptions
    DnsOptions,
    newDnsOptions,

    -- ** DnsOptionsSpecification
    DnsOptionsSpecification,
    newDnsOptionsSpecification,

    -- ** DnsServersOptionsModifyStructure
    DnsServersOptionsModifyStructure,
    newDnsServersOptionsModifyStructure,

    -- ** EbsBlockDevice
    EbsBlockDevice,
    newEbsBlockDevice,

    -- ** EbsInfo
    EbsInfo,
    newEbsInfo,

    -- ** EbsInstanceBlockDevice
    EbsInstanceBlockDevice,
    newEbsInstanceBlockDevice,

    -- ** EbsInstanceBlockDeviceSpecification
    EbsInstanceBlockDeviceSpecification,
    newEbsInstanceBlockDeviceSpecification,

    -- ** EbsOptimizedInfo
    EbsOptimizedInfo,
    newEbsOptimizedInfo,

    -- ** EfaInfo
    EfaInfo,
    newEfaInfo,

    -- ** EgressOnlyInternetGateway
    EgressOnlyInternetGateway,
    newEgressOnlyInternetGateway,

    -- ** ElasticGpuAssociation
    ElasticGpuAssociation,
    newElasticGpuAssociation,

    -- ** ElasticGpuHealth
    ElasticGpuHealth,
    newElasticGpuHealth,

    -- ** ElasticGpuSpecification
    ElasticGpuSpecification,
    newElasticGpuSpecification,

    -- ** ElasticGpuSpecificationResponse
    ElasticGpuSpecificationResponse,
    newElasticGpuSpecificationResponse,

    -- ** ElasticGpus
    ElasticGpus,
    newElasticGpus,

    -- ** ElasticInferenceAccelerator
    ElasticInferenceAccelerator,
    newElasticInferenceAccelerator,

    -- ** ElasticInferenceAcceleratorAssociation
    ElasticInferenceAcceleratorAssociation,
    newElasticInferenceAcceleratorAssociation,

    -- ** EnaSrdSpecification
    EnaSrdSpecification,
    newEnaSrdSpecification,

    -- ** EnaSrdUdpSpecification
    EnaSrdUdpSpecification,
    newEnaSrdUdpSpecification,

    -- ** EnableFastSnapshotRestoreErrorItem
    EnableFastSnapshotRestoreErrorItem,
    newEnableFastSnapshotRestoreErrorItem,

    -- ** EnableFastSnapshotRestoreStateError
    EnableFastSnapshotRestoreStateError,
    newEnableFastSnapshotRestoreStateError,

    -- ** EnableFastSnapshotRestoreStateErrorItem
    EnableFastSnapshotRestoreStateErrorItem,
    newEnableFastSnapshotRestoreStateErrorItem,

    -- ** EnableFastSnapshotRestoreSuccessItem
    EnableFastSnapshotRestoreSuccessItem,
    newEnableFastSnapshotRestoreSuccessItem,

    -- ** EnclaveOptions
    EnclaveOptions,
    newEnclaveOptions,

    -- ** EnclaveOptionsRequest
    EnclaveOptionsRequest,
    newEnclaveOptionsRequest,

    -- ** EventInformation
    EventInformation,
    newEventInformation,

    -- ** Explanation
    Explanation,
    newExplanation,

    -- ** ExportImageTask
    ExportImageTask,
    newExportImageTask,

    -- ** ExportTask
    ExportTask,
    newExportTask,

    -- ** ExportTaskS3Location
    ExportTaskS3Location,
    newExportTaskS3Location,

    -- ** ExportTaskS3LocationRequest
    ExportTaskS3LocationRequest,
    newExportTaskS3LocationRequest,

    -- ** ExportToS3Task
    ExportToS3Task,
    newExportToS3Task,

    -- ** ExportToS3TaskSpecification
    ExportToS3TaskSpecification,
    newExportToS3TaskSpecification,

    -- ** FailedCapacityReservationFleetCancellationResult
    FailedCapacityReservationFleetCancellationResult,
    newFailedCapacityReservationFleetCancellationResult,

    -- ** FailedQueuedPurchaseDeletion
    FailedQueuedPurchaseDeletion,
    newFailedQueuedPurchaseDeletion,

    -- ** FastLaunchLaunchTemplateSpecificationRequest
    FastLaunchLaunchTemplateSpecificationRequest,
    newFastLaunchLaunchTemplateSpecificationRequest,

    -- ** FastLaunchLaunchTemplateSpecificationResponse
    FastLaunchLaunchTemplateSpecificationResponse,
    newFastLaunchLaunchTemplateSpecificationResponse,

    -- ** FastLaunchSnapshotConfigurationRequest
    FastLaunchSnapshotConfigurationRequest,
    newFastLaunchSnapshotConfigurationRequest,

    -- ** FastLaunchSnapshotConfigurationResponse
    FastLaunchSnapshotConfigurationResponse,
    newFastLaunchSnapshotConfigurationResponse,

    -- ** FederatedAuthentication
    FederatedAuthentication,
    newFederatedAuthentication,

    -- ** FederatedAuthenticationRequest
    FederatedAuthenticationRequest,
    newFederatedAuthenticationRequest,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FleetCapacityReservation
    FleetCapacityReservation,
    newFleetCapacityReservation,

    -- ** FleetData
    FleetData,
    newFleetData,

    -- ** FleetLaunchTemplateConfig
    FleetLaunchTemplateConfig,
    newFleetLaunchTemplateConfig,

    -- ** FleetLaunchTemplateConfigRequest
    FleetLaunchTemplateConfigRequest,
    newFleetLaunchTemplateConfigRequest,

    -- ** FleetLaunchTemplateOverrides
    FleetLaunchTemplateOverrides,
    newFleetLaunchTemplateOverrides,

    -- ** FleetLaunchTemplateOverridesRequest
    FleetLaunchTemplateOverridesRequest,
    newFleetLaunchTemplateOverridesRequest,

    -- ** FleetLaunchTemplateSpecification
    FleetLaunchTemplateSpecification,
    newFleetLaunchTemplateSpecification,

    -- ** FleetLaunchTemplateSpecificationRequest
    FleetLaunchTemplateSpecificationRequest,
    newFleetLaunchTemplateSpecificationRequest,

    -- ** FleetSpotCapacityRebalance
    FleetSpotCapacityRebalance,
    newFleetSpotCapacityRebalance,

    -- ** FleetSpotCapacityRebalanceRequest
    FleetSpotCapacityRebalanceRequest,
    newFleetSpotCapacityRebalanceRequest,

    -- ** FleetSpotMaintenanceStrategies
    FleetSpotMaintenanceStrategies,
    newFleetSpotMaintenanceStrategies,

    -- ** FleetSpotMaintenanceStrategiesRequest
    FleetSpotMaintenanceStrategiesRequest,
    newFleetSpotMaintenanceStrategiesRequest,

    -- ** FlowLog
    FlowLog,
    newFlowLog,

    -- ** FpgaDeviceInfo
    FpgaDeviceInfo,
    newFpgaDeviceInfo,

    -- ** FpgaDeviceMemoryInfo
    FpgaDeviceMemoryInfo,
    newFpgaDeviceMemoryInfo,

    -- ** FpgaImage
    FpgaImage,
    newFpgaImage,

    -- ** FpgaImageAttribute
    FpgaImageAttribute,
    newFpgaImageAttribute,

    -- ** FpgaImageState
    FpgaImageState,
    newFpgaImageState,

    -- ** FpgaInfo
    FpgaInfo,
    newFpgaInfo,

    -- ** GpuDeviceInfo
    GpuDeviceInfo,
    newGpuDeviceInfo,

    -- ** GpuDeviceMemoryInfo
    GpuDeviceMemoryInfo,
    newGpuDeviceMemoryInfo,

    -- ** GpuInfo
    GpuInfo,
    newGpuInfo,

    -- ** GroupIdentifier
    GroupIdentifier,
    newGroupIdentifier,

    -- ** HibernationOptions
    HibernationOptions,
    newHibernationOptions,

    -- ** HibernationOptionsRequest
    HibernationOptionsRequest,
    newHibernationOptionsRequest,

    -- ** HistoryRecord
    HistoryRecord,
    newHistoryRecord,

    -- ** HistoryRecordEntry
    HistoryRecordEntry,
    newHistoryRecordEntry,

    -- ** Host
    Host,
    newHost,

    -- ** HostInstance
    HostInstance,
    newHostInstance,

    -- ** HostOffering
    HostOffering,
    newHostOffering,

    -- ** HostProperties
    HostProperties,
    newHostProperties,

    -- ** HostReservation
    HostReservation,
    newHostReservation,

    -- ** IKEVersionsListValue
    IKEVersionsListValue,
    newIKEVersionsListValue,

    -- ** IKEVersionsRequestListValue
    IKEVersionsRequestListValue,
    newIKEVersionsRequestListValue,

    -- ** IamInstanceProfile
    IamInstanceProfile,
    newIamInstanceProfile,

    -- ** IamInstanceProfileAssociation
    IamInstanceProfileAssociation,
    newIamInstanceProfileAssociation,

    -- ** IamInstanceProfileSpecification
    IamInstanceProfileSpecification,
    newIamInstanceProfileSpecification,

    -- ** IcmpTypeCode
    IcmpTypeCode,
    newIcmpTypeCode,

    -- ** IdFormat
    IdFormat,
    newIdFormat,

    -- ** Image
    Image,
    newImage,

    -- ** ImageDiskContainer
    ImageDiskContainer,
    newImageDiskContainer,

    -- ** ImageRecycleBinInfo
    ImageRecycleBinInfo,
    newImageRecycleBinInfo,

    -- ** ImportImageLicenseConfigurationRequest
    ImportImageLicenseConfigurationRequest,
    newImportImageLicenseConfigurationRequest,

    -- ** ImportImageLicenseConfigurationResponse
    ImportImageLicenseConfigurationResponse,
    newImportImageLicenseConfigurationResponse,

    -- ** ImportImageTask
    ImportImageTask,
    newImportImageTask,

    -- ** ImportInstanceLaunchSpecification
    ImportInstanceLaunchSpecification,
    newImportInstanceLaunchSpecification,

    -- ** ImportInstanceTaskDetails
    ImportInstanceTaskDetails,
    newImportInstanceTaskDetails,

    -- ** ImportInstanceVolumeDetailItem
    ImportInstanceVolumeDetailItem,
    newImportInstanceVolumeDetailItem,

    -- ** ImportSnapshotTask
    ImportSnapshotTask,
    newImportSnapshotTask,

    -- ** ImportVolumeTaskDetails
    ImportVolumeTaskDetails,
    newImportVolumeTaskDetails,

    -- ** InferenceAcceleratorInfo
    InferenceAcceleratorInfo,
    newInferenceAcceleratorInfo,

    -- ** InferenceDeviceInfo
    InferenceDeviceInfo,
    newInferenceDeviceInfo,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceBlockDeviceMapping
    InstanceBlockDeviceMapping,
    newInstanceBlockDeviceMapping,

    -- ** InstanceBlockDeviceMappingSpecification
    InstanceBlockDeviceMappingSpecification,
    newInstanceBlockDeviceMappingSpecification,

    -- ** InstanceCapacity
    InstanceCapacity,
    newInstanceCapacity,

    -- ** InstanceCount
    InstanceCount,
    newInstanceCount,

    -- ** InstanceCreditSpecification
    InstanceCreditSpecification,
    newInstanceCreditSpecification,

    -- ** InstanceCreditSpecificationRequest
    InstanceCreditSpecificationRequest,
    newInstanceCreditSpecificationRequest,

    -- ** InstanceEventWindow
    InstanceEventWindow,
    newInstanceEventWindow,

    -- ** InstanceEventWindowAssociationRequest
    InstanceEventWindowAssociationRequest,
    newInstanceEventWindowAssociationRequest,

    -- ** InstanceEventWindowAssociationTarget
    InstanceEventWindowAssociationTarget,
    newInstanceEventWindowAssociationTarget,

    -- ** InstanceEventWindowDisassociationRequest
    InstanceEventWindowDisassociationRequest,
    newInstanceEventWindowDisassociationRequest,

    -- ** InstanceEventWindowStateChange
    InstanceEventWindowStateChange,
    newInstanceEventWindowStateChange,

    -- ** InstanceEventWindowTimeRange
    InstanceEventWindowTimeRange,
    newInstanceEventWindowTimeRange,

    -- ** InstanceEventWindowTimeRangeRequest
    InstanceEventWindowTimeRangeRequest,
    newInstanceEventWindowTimeRangeRequest,

    -- ** InstanceExportDetails
    InstanceExportDetails,
    newInstanceExportDetails,

    -- ** InstanceFamilyCreditSpecification
    InstanceFamilyCreditSpecification,
    newInstanceFamilyCreditSpecification,

    -- ** InstanceIpv4Prefix
    InstanceIpv4Prefix,
    newInstanceIpv4Prefix,

    -- ** InstanceIpv6Address
    InstanceIpv6Address,
    newInstanceIpv6Address,

    -- ** InstanceIpv6AddressRequest
    InstanceIpv6AddressRequest,
    newInstanceIpv6AddressRequest,

    -- ** InstanceIpv6Prefix
    InstanceIpv6Prefix,
    newInstanceIpv6Prefix,

    -- ** InstanceMaintenanceOptions
    InstanceMaintenanceOptions,
    newInstanceMaintenanceOptions,

    -- ** InstanceMaintenanceOptionsRequest
    InstanceMaintenanceOptionsRequest,
    newInstanceMaintenanceOptionsRequest,

    -- ** InstanceMarketOptionsRequest
    InstanceMarketOptionsRequest,
    newInstanceMarketOptionsRequest,

    -- ** InstanceMetadataOptionsRequest
    InstanceMetadataOptionsRequest,
    newInstanceMetadataOptionsRequest,

    -- ** InstanceMetadataOptionsResponse
    InstanceMetadataOptionsResponse,
    newInstanceMetadataOptionsResponse,

    -- ** InstanceMonitoring
    InstanceMonitoring,
    newInstanceMonitoring,

    -- ** InstanceNetworkInterface
    InstanceNetworkInterface,
    newInstanceNetworkInterface,

    -- ** InstanceNetworkInterfaceAssociation
    InstanceNetworkInterfaceAssociation,
    newInstanceNetworkInterfaceAssociation,

    -- ** InstanceNetworkInterfaceAttachment
    InstanceNetworkInterfaceAttachment,
    newInstanceNetworkInterfaceAttachment,

    -- ** InstanceNetworkInterfaceSpecification
    InstanceNetworkInterfaceSpecification,
    newInstanceNetworkInterfaceSpecification,

    -- ** InstancePrivateIpAddress
    InstancePrivateIpAddress,
    newInstancePrivateIpAddress,

    -- ** InstanceRequirements
    InstanceRequirements,
    newInstanceRequirements,

    -- ** InstanceRequirementsRequest
    InstanceRequirementsRequest,
    newInstanceRequirementsRequest,

    -- ** InstanceRequirementsWithMetadataRequest
    InstanceRequirementsWithMetadataRequest,
    newInstanceRequirementsWithMetadataRequest,

    -- ** InstanceSpecification
    InstanceSpecification,
    newInstanceSpecification,

    -- ** InstanceState
    InstanceState,
    newInstanceState,

    -- ** InstanceStateChange
    InstanceStateChange,
    newInstanceStateChange,

    -- ** InstanceStatus
    InstanceStatus,
    newInstanceStatus,

    -- ** InstanceStatusDetails
    InstanceStatusDetails,
    newInstanceStatusDetails,

    -- ** InstanceStatusEvent
    InstanceStatusEvent,
    newInstanceStatusEvent,

    -- ** InstanceStatusSummary
    InstanceStatusSummary,
    newInstanceStatusSummary,

    -- ** InstanceStorageInfo
    InstanceStorageInfo,
    newInstanceStorageInfo,

    -- ** InstanceTagNotificationAttribute
    InstanceTagNotificationAttribute,
    newInstanceTagNotificationAttribute,

    -- ** InstanceTypeInfo
    InstanceTypeInfo,
    newInstanceTypeInfo,

    -- ** InstanceTypeInfoFromInstanceRequirements
    InstanceTypeInfoFromInstanceRequirements,
    newInstanceTypeInfoFromInstanceRequirements,

    -- ** InstanceTypeOffering
    InstanceTypeOffering,
    newInstanceTypeOffering,

    -- ** InstanceUsage
    InstanceUsage,
    newInstanceUsage,

    -- ** IntegrateServices
    IntegrateServices,
    newIntegrateServices,

    -- ** InternetGateway
    InternetGateway,
    newInternetGateway,

    -- ** InternetGatewayAttachment
    InternetGatewayAttachment,
    newInternetGatewayAttachment,

    -- ** IpPermission
    IpPermission,
    newIpPermission,

    -- ** IpRange
    IpRange,
    newIpRange,

    -- ** Ipam
    Ipam,
    newIpam,

    -- ** IpamAddressHistoryRecord
    IpamAddressHistoryRecord,
    newIpamAddressHistoryRecord,

    -- ** IpamCidrAuthorizationContext
    IpamCidrAuthorizationContext,
    newIpamCidrAuthorizationContext,

    -- ** IpamOperatingRegion
    IpamOperatingRegion,
    newIpamOperatingRegion,

    -- ** IpamPool
    IpamPool,
    newIpamPool,

    -- ** IpamPoolAllocation
    IpamPoolAllocation,
    newIpamPoolAllocation,

    -- ** IpamPoolCidr
    IpamPoolCidr,
    newIpamPoolCidr,

    -- ** IpamPoolCidrFailureReason
    IpamPoolCidrFailureReason,
    newIpamPoolCidrFailureReason,

    -- ** IpamResourceCidr
    IpamResourceCidr,
    newIpamResourceCidr,

    -- ** IpamResourceTag
    IpamResourceTag,
    newIpamResourceTag,

    -- ** IpamScope
    IpamScope,
    newIpamScope,

    -- ** Ipv4PrefixSpecification
    Ipv4PrefixSpecification,
    newIpv4PrefixSpecification,

    -- ** Ipv4PrefixSpecificationRequest
    Ipv4PrefixSpecificationRequest,
    newIpv4PrefixSpecificationRequest,

    -- ** Ipv4PrefixSpecificationResponse
    Ipv4PrefixSpecificationResponse,
    newIpv4PrefixSpecificationResponse,

    -- ** Ipv6CidrAssociation
    Ipv6CidrAssociation,
    newIpv6CidrAssociation,

    -- ** Ipv6CidrBlock
    Ipv6CidrBlock,
    newIpv6CidrBlock,

    -- ** Ipv6Pool
    Ipv6Pool,
    newIpv6Pool,

    -- ** Ipv6PrefixSpecification
    Ipv6PrefixSpecification,
    newIpv6PrefixSpecification,

    -- ** Ipv6PrefixSpecificationRequest
    Ipv6PrefixSpecificationRequest,
    newIpv6PrefixSpecificationRequest,

    -- ** Ipv6PrefixSpecificationResponse
    Ipv6PrefixSpecificationResponse,
    newIpv6PrefixSpecificationResponse,

    -- ** Ipv6Range
    Ipv6Range,
    newIpv6Range,

    -- ** KeyPairInfo
    KeyPairInfo,
    newKeyPairInfo,

    -- ** LastError
    LastError,
    newLastError,

    -- ** LaunchPermission
    LaunchPermission,
    newLaunchPermission,

    -- ** LaunchPermissionModifications
    LaunchPermissionModifications,
    newLaunchPermissionModifications,

    -- ** LaunchSpecification
    LaunchSpecification,
    newLaunchSpecification,

    -- ** LaunchTemplate
    LaunchTemplate,
    newLaunchTemplate,

    -- ** LaunchTemplateAndOverridesResponse
    LaunchTemplateAndOverridesResponse,
    newLaunchTemplateAndOverridesResponse,

    -- ** LaunchTemplateBlockDeviceMapping
    LaunchTemplateBlockDeviceMapping,
    newLaunchTemplateBlockDeviceMapping,

    -- ** LaunchTemplateBlockDeviceMappingRequest
    LaunchTemplateBlockDeviceMappingRequest,
    newLaunchTemplateBlockDeviceMappingRequest,

    -- ** LaunchTemplateCapacityReservationSpecificationRequest
    LaunchTemplateCapacityReservationSpecificationRequest,
    newLaunchTemplateCapacityReservationSpecificationRequest,

    -- ** LaunchTemplateCapacityReservationSpecificationResponse
    LaunchTemplateCapacityReservationSpecificationResponse,
    newLaunchTemplateCapacityReservationSpecificationResponse,

    -- ** LaunchTemplateConfig
    LaunchTemplateConfig,
    newLaunchTemplateConfig,

    -- ** LaunchTemplateCpuOptions
    LaunchTemplateCpuOptions,
    newLaunchTemplateCpuOptions,

    -- ** LaunchTemplateCpuOptionsRequest
    LaunchTemplateCpuOptionsRequest,
    newLaunchTemplateCpuOptionsRequest,

    -- ** LaunchTemplateEbsBlockDevice
    LaunchTemplateEbsBlockDevice,
    newLaunchTemplateEbsBlockDevice,

    -- ** LaunchTemplateEbsBlockDeviceRequest
    LaunchTemplateEbsBlockDeviceRequest,
    newLaunchTemplateEbsBlockDeviceRequest,

    -- ** LaunchTemplateElasticInferenceAccelerator
    LaunchTemplateElasticInferenceAccelerator,
    newLaunchTemplateElasticInferenceAccelerator,

    -- ** LaunchTemplateElasticInferenceAcceleratorResponse
    LaunchTemplateElasticInferenceAcceleratorResponse,
    newLaunchTemplateElasticInferenceAcceleratorResponse,

    -- ** LaunchTemplateEnclaveOptions
    LaunchTemplateEnclaveOptions,
    newLaunchTemplateEnclaveOptions,

    -- ** LaunchTemplateEnclaveOptionsRequest
    LaunchTemplateEnclaveOptionsRequest,
    newLaunchTemplateEnclaveOptionsRequest,

    -- ** LaunchTemplateHibernationOptions
    LaunchTemplateHibernationOptions,
    newLaunchTemplateHibernationOptions,

    -- ** LaunchTemplateHibernationOptionsRequest
    LaunchTemplateHibernationOptionsRequest,
    newLaunchTemplateHibernationOptionsRequest,

    -- ** LaunchTemplateIamInstanceProfileSpecification
    LaunchTemplateIamInstanceProfileSpecification,
    newLaunchTemplateIamInstanceProfileSpecification,

    -- ** LaunchTemplateIamInstanceProfileSpecificationRequest
    LaunchTemplateIamInstanceProfileSpecificationRequest,
    newLaunchTemplateIamInstanceProfileSpecificationRequest,

    -- ** LaunchTemplateInstanceMaintenanceOptions
    LaunchTemplateInstanceMaintenanceOptions,
    newLaunchTemplateInstanceMaintenanceOptions,

    -- ** LaunchTemplateInstanceMaintenanceOptionsRequest
    LaunchTemplateInstanceMaintenanceOptionsRequest,
    newLaunchTemplateInstanceMaintenanceOptionsRequest,

    -- ** LaunchTemplateInstanceMarketOptions
    LaunchTemplateInstanceMarketOptions,
    newLaunchTemplateInstanceMarketOptions,

    -- ** LaunchTemplateInstanceMarketOptionsRequest
    LaunchTemplateInstanceMarketOptionsRequest,
    newLaunchTemplateInstanceMarketOptionsRequest,

    -- ** LaunchTemplateInstanceMetadataOptions
    LaunchTemplateInstanceMetadataOptions,
    newLaunchTemplateInstanceMetadataOptions,

    -- ** LaunchTemplateInstanceMetadataOptionsRequest
    LaunchTemplateInstanceMetadataOptionsRequest,
    newLaunchTemplateInstanceMetadataOptionsRequest,

    -- ** LaunchTemplateInstanceNetworkInterfaceSpecification
    LaunchTemplateInstanceNetworkInterfaceSpecification,
    newLaunchTemplateInstanceNetworkInterfaceSpecification,

    -- ** LaunchTemplateInstanceNetworkInterfaceSpecificationRequest
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest,
    newLaunchTemplateInstanceNetworkInterfaceSpecificationRequest,

    -- ** LaunchTemplateLicenseConfiguration
    LaunchTemplateLicenseConfiguration,
    newLaunchTemplateLicenseConfiguration,

    -- ** LaunchTemplateLicenseConfigurationRequest
    LaunchTemplateLicenseConfigurationRequest,
    newLaunchTemplateLicenseConfigurationRequest,

    -- ** LaunchTemplateOverrides
    LaunchTemplateOverrides,
    newLaunchTemplateOverrides,

    -- ** LaunchTemplatePlacement
    LaunchTemplatePlacement,
    newLaunchTemplatePlacement,

    -- ** LaunchTemplatePlacementRequest
    LaunchTemplatePlacementRequest,
    newLaunchTemplatePlacementRequest,

    -- ** LaunchTemplatePrivateDnsNameOptions
    LaunchTemplatePrivateDnsNameOptions,
    newLaunchTemplatePrivateDnsNameOptions,

    -- ** LaunchTemplatePrivateDnsNameOptionsRequest
    LaunchTemplatePrivateDnsNameOptionsRequest,
    newLaunchTemplatePrivateDnsNameOptionsRequest,

    -- ** LaunchTemplateSpecification
    LaunchTemplateSpecification,
    newLaunchTemplateSpecification,

    -- ** LaunchTemplateSpotMarketOptions
    LaunchTemplateSpotMarketOptions,
    newLaunchTemplateSpotMarketOptions,

    -- ** LaunchTemplateSpotMarketOptionsRequest
    LaunchTemplateSpotMarketOptionsRequest,
    newLaunchTemplateSpotMarketOptionsRequest,

    -- ** LaunchTemplateTagSpecification
    LaunchTemplateTagSpecification,
    newLaunchTemplateTagSpecification,

    -- ** LaunchTemplateTagSpecificationRequest
    LaunchTemplateTagSpecificationRequest,
    newLaunchTemplateTagSpecificationRequest,

    -- ** LaunchTemplateVersion
    LaunchTemplateVersion,
    newLaunchTemplateVersion,

    -- ** LaunchTemplatesMonitoring
    LaunchTemplatesMonitoring,
    newLaunchTemplatesMonitoring,

    -- ** LaunchTemplatesMonitoringRequest
    LaunchTemplatesMonitoringRequest,
    newLaunchTemplatesMonitoringRequest,

    -- ** LicenseConfiguration
    LicenseConfiguration,
    newLicenseConfiguration,

    -- ** LicenseConfigurationRequest
    LicenseConfigurationRequest,
    newLicenseConfigurationRequest,

    -- ** LoadBalancersConfig
    LoadBalancersConfig,
    newLoadBalancersConfig,

    -- ** LoadPermission
    LoadPermission,
    newLoadPermission,

    -- ** LoadPermissionModifications
    LoadPermissionModifications,
    newLoadPermissionModifications,

    -- ** LoadPermissionRequest
    LoadPermissionRequest,
    newLoadPermissionRequest,

    -- ** LocalGateway
    LocalGateway,
    newLocalGateway,

    -- ** LocalGatewayRoute
    LocalGatewayRoute,
    newLocalGatewayRoute,

    -- ** LocalGatewayRouteTable
    LocalGatewayRouteTable,
    newLocalGatewayRouteTable,

    -- ** LocalGatewayRouteTableVirtualInterfaceGroupAssociation
    LocalGatewayRouteTableVirtualInterfaceGroupAssociation,
    newLocalGatewayRouteTableVirtualInterfaceGroupAssociation,

    -- ** LocalGatewayRouteTableVpcAssociation
    LocalGatewayRouteTableVpcAssociation,
    newLocalGatewayRouteTableVpcAssociation,

    -- ** LocalGatewayVirtualInterface
    LocalGatewayVirtualInterface,
    newLocalGatewayVirtualInterface,

    -- ** LocalGatewayVirtualInterfaceGroup
    LocalGatewayVirtualInterfaceGroup,
    newLocalGatewayVirtualInterfaceGroup,

    -- ** ManagedPrefixList
    ManagedPrefixList,
    newManagedPrefixList,

    -- ** MemoryGiBPerVCpu
    MemoryGiBPerVCpu,
    newMemoryGiBPerVCpu,

    -- ** MemoryGiBPerVCpuRequest
    MemoryGiBPerVCpuRequest,
    newMemoryGiBPerVCpuRequest,

    -- ** MemoryInfo
    MemoryInfo,
    newMemoryInfo,

    -- ** MemoryMiB
    MemoryMiB,
    newMemoryMiB,

    -- ** MemoryMiBRequest
    MemoryMiBRequest,
    newMemoryMiBRequest,

    -- ** MetricPoint
    MetricPoint,
    newMetricPoint,

    -- ** ModifyTransitGatewayOptions
    ModifyTransitGatewayOptions,
    newModifyTransitGatewayOptions,

    -- ** ModifyTransitGatewayVpcAttachmentRequestOptions
    ModifyTransitGatewayVpcAttachmentRequestOptions,
    newModifyTransitGatewayVpcAttachmentRequestOptions,

    -- ** ModifyVerifiedAccessEndpointEniOptions
    ModifyVerifiedAccessEndpointEniOptions,
    newModifyVerifiedAccessEndpointEniOptions,

    -- ** ModifyVerifiedAccessEndpointLoadBalancerOptions
    ModifyVerifiedAccessEndpointLoadBalancerOptions,
    newModifyVerifiedAccessEndpointLoadBalancerOptions,

    -- ** ModifyVerifiedAccessTrustProviderOidcOptions
    ModifyVerifiedAccessTrustProviderOidcOptions,
    newModifyVerifiedAccessTrustProviderOidcOptions,

    -- ** ModifyVpnTunnelOptionsSpecification
    ModifyVpnTunnelOptionsSpecification,
    newModifyVpnTunnelOptionsSpecification,

    -- ** Monitoring
    Monitoring,
    newMonitoring,

    -- ** MovingAddressStatus
    MovingAddressStatus,
    newMovingAddressStatus,

    -- ** NatGateway
    NatGateway,
    newNatGateway,

    -- ** NatGatewayAddress
    NatGatewayAddress,
    newNatGatewayAddress,

    -- ** NetworkAcl
    NetworkAcl,
    newNetworkAcl,

    -- ** NetworkAclAssociation
    NetworkAclAssociation,
    newNetworkAclAssociation,

    -- ** NetworkAclEntry
    NetworkAclEntry,
    newNetworkAclEntry,

    -- ** NetworkBandwidthGbps
    NetworkBandwidthGbps,
    newNetworkBandwidthGbps,

    -- ** NetworkBandwidthGbpsRequest
    NetworkBandwidthGbpsRequest,
    newNetworkBandwidthGbpsRequest,

    -- ** NetworkCardInfo
    NetworkCardInfo,
    newNetworkCardInfo,

    -- ** NetworkInfo
    NetworkInfo,
    newNetworkInfo,

    -- ** NetworkInsightsAccessScope
    NetworkInsightsAccessScope,
    newNetworkInsightsAccessScope,

    -- ** NetworkInsightsAccessScopeAnalysis
    NetworkInsightsAccessScopeAnalysis,
    newNetworkInsightsAccessScopeAnalysis,

    -- ** NetworkInsightsAccessScopeContent
    NetworkInsightsAccessScopeContent,
    newNetworkInsightsAccessScopeContent,

    -- ** NetworkInsightsAnalysis
    NetworkInsightsAnalysis,
    newNetworkInsightsAnalysis,

    -- ** NetworkInsightsPath
    NetworkInsightsPath,
    newNetworkInsightsPath,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** NetworkInterfaceAssociation
    NetworkInterfaceAssociation,
    newNetworkInterfaceAssociation,

    -- ** NetworkInterfaceAttachment
    NetworkInterfaceAttachment,
    newNetworkInterfaceAttachment,

    -- ** NetworkInterfaceAttachmentChanges
    NetworkInterfaceAttachmentChanges,
    newNetworkInterfaceAttachmentChanges,

    -- ** NetworkInterfaceCount
    NetworkInterfaceCount,
    newNetworkInterfaceCount,

    -- ** NetworkInterfaceCountRequest
    NetworkInterfaceCountRequest,
    newNetworkInterfaceCountRequest,

    -- ** NetworkInterfaceIpv6Address
    NetworkInterfaceIpv6Address,
    newNetworkInterfaceIpv6Address,

    -- ** NetworkInterfacePermission
    NetworkInterfacePermission,
    newNetworkInterfacePermission,

    -- ** NetworkInterfacePermissionState
    NetworkInterfacePermissionState,
    newNetworkInterfacePermissionState,

    -- ** NetworkInterfacePrivateIpAddress
    NetworkInterfacePrivateIpAddress,
    newNetworkInterfacePrivateIpAddress,

    -- ** NewDhcpConfiguration
    NewDhcpConfiguration,
    newNewDhcpConfiguration,

    -- ** OidcOptions
    OidcOptions,
    newOidcOptions,

    -- ** OnDemandOptions
    OnDemandOptions,
    newOnDemandOptions,

    -- ** OnDemandOptionsRequest
    OnDemandOptionsRequest,
    newOnDemandOptionsRequest,

    -- ** PacketHeaderStatement
    PacketHeaderStatement,
    newPacketHeaderStatement,

    -- ** PacketHeaderStatementRequest
    PacketHeaderStatementRequest,
    newPacketHeaderStatementRequest,

    -- ** PathComponent
    PathComponent,
    newPathComponent,

    -- ** PathStatement
    PathStatement,
    newPathStatement,

    -- ** PathStatementRequest
    PathStatementRequest,
    newPathStatementRequest,

    -- ** PciId
    PciId,
    newPciId,

    -- ** PeeringAttachmentStatus
    PeeringAttachmentStatus,
    newPeeringAttachmentStatus,

    -- ** PeeringConnectionOptions
    PeeringConnectionOptions,
    newPeeringConnectionOptions,

    -- ** PeeringConnectionOptionsRequest
    PeeringConnectionOptionsRequest,
    newPeeringConnectionOptionsRequest,

    -- ** PeeringTgwInfo
    PeeringTgwInfo,
    newPeeringTgwInfo,

    -- ** Phase1DHGroupNumbersListValue
    Phase1DHGroupNumbersListValue,
    newPhase1DHGroupNumbersListValue,

    -- ** Phase1DHGroupNumbersRequestListValue
    Phase1DHGroupNumbersRequestListValue,
    newPhase1DHGroupNumbersRequestListValue,

    -- ** Phase1EncryptionAlgorithmsListValue
    Phase1EncryptionAlgorithmsListValue,
    newPhase1EncryptionAlgorithmsListValue,

    -- ** Phase1EncryptionAlgorithmsRequestListValue
    Phase1EncryptionAlgorithmsRequestListValue,
    newPhase1EncryptionAlgorithmsRequestListValue,

    -- ** Phase1IntegrityAlgorithmsListValue
    Phase1IntegrityAlgorithmsListValue,
    newPhase1IntegrityAlgorithmsListValue,

    -- ** Phase1IntegrityAlgorithmsRequestListValue
    Phase1IntegrityAlgorithmsRequestListValue,
    newPhase1IntegrityAlgorithmsRequestListValue,

    -- ** Phase2DHGroupNumbersListValue
    Phase2DHGroupNumbersListValue,
    newPhase2DHGroupNumbersListValue,

    -- ** Phase2DHGroupNumbersRequestListValue
    Phase2DHGroupNumbersRequestListValue,
    newPhase2DHGroupNumbersRequestListValue,

    -- ** Phase2EncryptionAlgorithmsListValue
    Phase2EncryptionAlgorithmsListValue,
    newPhase2EncryptionAlgorithmsListValue,

    -- ** Phase2EncryptionAlgorithmsRequestListValue
    Phase2EncryptionAlgorithmsRequestListValue,
    newPhase2EncryptionAlgorithmsRequestListValue,

    -- ** Phase2IntegrityAlgorithmsListValue
    Phase2IntegrityAlgorithmsListValue,
    newPhase2IntegrityAlgorithmsListValue,

    -- ** Phase2IntegrityAlgorithmsRequestListValue
    Phase2IntegrityAlgorithmsRequestListValue,
    newPhase2IntegrityAlgorithmsRequestListValue,

    -- ** Placement
    Placement,
    newPlacement,

    -- ** PlacementGroup
    PlacementGroup,
    newPlacementGroup,

    -- ** PlacementGroupInfo
    PlacementGroupInfo,
    newPlacementGroupInfo,

    -- ** PlacementResponse
    PlacementResponse,
    newPlacementResponse,

    -- ** PoolCidrBlock
    PoolCidrBlock,
    newPoolCidrBlock,

    -- ** PortRange
    PortRange,
    newPortRange,

    -- ** PrefixList
    PrefixList,
    newPrefixList,

    -- ** PrefixListAssociation
    PrefixListAssociation,
    newPrefixListAssociation,

    -- ** PrefixListEntry
    PrefixListEntry,
    newPrefixListEntry,

    -- ** PrefixListId
    PrefixListId,
    newPrefixListId,

    -- ** PriceSchedule
    PriceSchedule,
    newPriceSchedule,

    -- ** PriceScheduleSpecification
    PriceScheduleSpecification,
    newPriceScheduleSpecification,

    -- ** PricingDetail
    PricingDetail,
    newPricingDetail,

    -- ** PrincipalIdFormat
    PrincipalIdFormat,
    newPrincipalIdFormat,

    -- ** PrivateDnsDetails
    PrivateDnsDetails,
    newPrivateDnsDetails,

    -- ** PrivateDnsNameConfiguration
    PrivateDnsNameConfiguration,
    newPrivateDnsNameConfiguration,

    -- ** PrivateDnsNameOptionsOnLaunch
    PrivateDnsNameOptionsOnLaunch,
    newPrivateDnsNameOptionsOnLaunch,

    -- ** PrivateDnsNameOptionsRequest
    PrivateDnsNameOptionsRequest,
    newPrivateDnsNameOptionsRequest,

    -- ** PrivateDnsNameOptionsResponse
    PrivateDnsNameOptionsResponse,
    newPrivateDnsNameOptionsResponse,

    -- ** PrivateIpAddressSpecification
    PrivateIpAddressSpecification,
    newPrivateIpAddressSpecification,

    -- ** ProcessorInfo
    ProcessorInfo,
    newProcessorInfo,

    -- ** ProductCode
    ProductCode,
    newProductCode,

    -- ** PropagatingVgw
    PropagatingVgw,
    newPropagatingVgw,

    -- ** ProvisionedBandwidth
    ProvisionedBandwidth,
    newProvisionedBandwidth,

    -- ** PtrUpdateStatus
    PtrUpdateStatus,
    newPtrUpdateStatus,

    -- ** PublicIpv4Pool
    PublicIpv4Pool,
    newPublicIpv4Pool,

    -- ** PublicIpv4PoolRange
    PublicIpv4PoolRange,
    newPublicIpv4PoolRange,

    -- ** Purchase
    Purchase,
    newPurchase,

    -- ** PurchaseRequest
    PurchaseRequest,
    newPurchaseRequest,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** ReferencedSecurityGroup
    ReferencedSecurityGroup,
    newReferencedSecurityGroup,

    -- ** RegionInfo
    RegionInfo,
    newRegionInfo,

    -- ** RegisterInstanceTagAttributeRequest
    RegisterInstanceTagAttributeRequest,
    newRegisterInstanceTagAttributeRequest,

    -- ** RemoveIpamOperatingRegion
    RemoveIpamOperatingRegion,
    newRemoveIpamOperatingRegion,

    -- ** RemovePrefixListEntry
    RemovePrefixListEntry,
    newRemovePrefixListEntry,

    -- ** ReplaceRootVolumeTask
    ReplaceRootVolumeTask,
    newReplaceRootVolumeTask,

    -- ** RequestIpamResourceTag
    RequestIpamResourceTag,
    newRequestIpamResourceTag,

    -- ** RequestLaunchTemplateData
    RequestLaunchTemplateData,
    newRequestLaunchTemplateData,

    -- ** RequestSpotLaunchSpecification
    RequestSpotLaunchSpecification,
    newRequestSpotLaunchSpecification,

    -- ** Reservation
    Reservation,
    newReservation,

    -- ** ReservationFleetInstanceSpecification
    ReservationFleetInstanceSpecification,
    newReservationFleetInstanceSpecification,

    -- ** ReservationValue
    ReservationValue,
    newReservationValue,

    -- ** ReservedInstanceLimitPrice
    ReservedInstanceLimitPrice,
    newReservedInstanceLimitPrice,

    -- ** ReservedInstanceReservationValue
    ReservedInstanceReservationValue,
    newReservedInstanceReservationValue,

    -- ** ReservedInstances
    ReservedInstances,
    newReservedInstances,

    -- ** ReservedInstancesConfiguration
    ReservedInstancesConfiguration,
    newReservedInstancesConfiguration,

    -- ** ReservedInstancesId
    ReservedInstancesId,
    newReservedInstancesId,

    -- ** ReservedInstancesListing
    ReservedInstancesListing,
    newReservedInstancesListing,

    -- ** ReservedInstancesModification
    ReservedInstancesModification,
    newReservedInstancesModification,

    -- ** ReservedInstancesModificationResult
    ReservedInstancesModificationResult,
    newReservedInstancesModificationResult,

    -- ** ReservedInstancesOffering
    ReservedInstancesOffering,
    newReservedInstancesOffering,

    -- ** ResourceStatement
    ResourceStatement,
    newResourceStatement,

    -- ** ResourceStatementRequest
    ResourceStatementRequest,
    newResourceStatementRequest,

    -- ** ResponseError
    ResponseError,
    newResponseError,

    -- ** ResponseLaunchTemplateData
    ResponseLaunchTemplateData,
    newResponseLaunchTemplateData,

    -- ** Route
    Route,
    newRoute,

    -- ** RouteTable
    RouteTable,
    newRouteTable,

    -- ** RouteTableAssociation
    RouteTableAssociation,
    newRouteTableAssociation,

    -- ** RouteTableAssociationState
    RouteTableAssociationState,
    newRouteTableAssociationState,

    -- ** RunInstancesMonitoringEnabled
    RunInstancesMonitoringEnabled,
    newRunInstancesMonitoringEnabled,

    -- ** S3ObjectTag
    S3ObjectTag,
    newS3ObjectTag,

    -- ** S3Storage
    S3Storage,
    newS3Storage,

    -- ** ScheduledInstance
    ScheduledInstance,
    newScheduledInstance,

    -- ** ScheduledInstanceAvailability
    ScheduledInstanceAvailability,
    newScheduledInstanceAvailability,

    -- ** ScheduledInstanceRecurrence
    ScheduledInstanceRecurrence,
    newScheduledInstanceRecurrence,

    -- ** ScheduledInstanceRecurrenceRequest
    ScheduledInstanceRecurrenceRequest,
    newScheduledInstanceRecurrenceRequest,

    -- ** ScheduledInstancesBlockDeviceMapping
    ScheduledInstancesBlockDeviceMapping,
    newScheduledInstancesBlockDeviceMapping,

    -- ** ScheduledInstancesEbs
    ScheduledInstancesEbs,
    newScheduledInstancesEbs,

    -- ** ScheduledInstancesIamInstanceProfile
    ScheduledInstancesIamInstanceProfile,
    newScheduledInstancesIamInstanceProfile,

    -- ** ScheduledInstancesIpv6Address
    ScheduledInstancesIpv6Address,
    newScheduledInstancesIpv6Address,

    -- ** ScheduledInstancesLaunchSpecification
    ScheduledInstancesLaunchSpecification,
    newScheduledInstancesLaunchSpecification,

    -- ** ScheduledInstancesMonitoring
    ScheduledInstancesMonitoring,
    newScheduledInstancesMonitoring,

    -- ** ScheduledInstancesNetworkInterface
    ScheduledInstancesNetworkInterface,
    newScheduledInstancesNetworkInterface,

    -- ** ScheduledInstancesPlacement
    ScheduledInstancesPlacement,
    newScheduledInstancesPlacement,

    -- ** ScheduledInstancesPrivateIpAddressConfig
    ScheduledInstancesPrivateIpAddressConfig,
    newScheduledInstancesPrivateIpAddressConfig,

    -- ** SecurityGroup
    SecurityGroup,
    newSecurityGroup,

    -- ** SecurityGroupIdentifier
    SecurityGroupIdentifier,
    newSecurityGroupIdentifier,

    -- ** SecurityGroupReference
    SecurityGroupReference,
    newSecurityGroupReference,

    -- ** SecurityGroupRule
    SecurityGroupRule,
    newSecurityGroupRule,

    -- ** SecurityGroupRuleDescription
    SecurityGroupRuleDescription,
    newSecurityGroupRuleDescription,

    -- ** SecurityGroupRuleRequest
    SecurityGroupRuleRequest,
    newSecurityGroupRuleRequest,

    -- ** SecurityGroupRuleUpdate
    SecurityGroupRuleUpdate,
    newSecurityGroupRuleUpdate,

    -- ** ServiceConfiguration
    ServiceConfiguration,
    newServiceConfiguration,

    -- ** ServiceDetail
    ServiceDetail,
    newServiceDetail,

    -- ** ServiceTypeDetail
    ServiceTypeDetail,
    newServiceTypeDetail,

    -- ** SlotDateTimeRangeRequest
    SlotDateTimeRangeRequest,
    newSlotDateTimeRangeRequest,

    -- ** SlotStartTimeRangeRequest
    SlotStartTimeRangeRequest,
    newSlotStartTimeRangeRequest,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** SnapshotDetail
    SnapshotDetail,
    newSnapshotDetail,

    -- ** SnapshotDiskContainer
    SnapshotDiskContainer,
    newSnapshotDiskContainer,

    -- ** SnapshotInfo
    SnapshotInfo,
    newSnapshotInfo,

    -- ** SnapshotRecycleBinInfo
    SnapshotRecycleBinInfo,
    newSnapshotRecycleBinInfo,

    -- ** SnapshotTaskDetail
    SnapshotTaskDetail,
    newSnapshotTaskDetail,

    -- ** SnapshotTierStatus
    SnapshotTierStatus,
    newSnapshotTierStatus,

    -- ** SpotCapacityRebalance
    SpotCapacityRebalance,
    newSpotCapacityRebalance,

    -- ** SpotDatafeedSubscription
    SpotDatafeedSubscription,
    newSpotDatafeedSubscription,

    -- ** SpotFleetLaunchSpecification
    SpotFleetLaunchSpecification,
    newSpotFleetLaunchSpecification,

    -- ** SpotFleetMonitoring
    SpotFleetMonitoring,
    newSpotFleetMonitoring,

    -- ** SpotFleetRequestConfig
    SpotFleetRequestConfig,
    newSpotFleetRequestConfig,

    -- ** SpotFleetRequestConfigData
    SpotFleetRequestConfigData,
    newSpotFleetRequestConfigData,

    -- ** SpotFleetTagSpecification
    SpotFleetTagSpecification,
    newSpotFleetTagSpecification,

    -- ** SpotInstanceRequest
    SpotInstanceRequest,
    newSpotInstanceRequest,

    -- ** SpotInstanceStateFault
    SpotInstanceStateFault,
    newSpotInstanceStateFault,

    -- ** SpotInstanceStatus
    SpotInstanceStatus,
    newSpotInstanceStatus,

    -- ** SpotMaintenanceStrategies
    SpotMaintenanceStrategies,
    newSpotMaintenanceStrategies,

    -- ** SpotMarketOptions
    SpotMarketOptions,
    newSpotMarketOptions,

    -- ** SpotOptions
    SpotOptions,
    newSpotOptions,

    -- ** SpotOptionsRequest
    SpotOptionsRequest,
    newSpotOptionsRequest,

    -- ** SpotPlacement
    SpotPlacement,
    newSpotPlacement,

    -- ** SpotPlacementScore
    SpotPlacementScore,
    newSpotPlacementScore,

    -- ** SpotPrice
    SpotPrice,
    newSpotPrice,

    -- ** StaleIpPermission
    StaleIpPermission,
    newStaleIpPermission,

    -- ** StaleSecurityGroup
    StaleSecurityGroup,
    newStaleSecurityGroup,

    -- ** StateReason
    StateReason,
    newStateReason,

    -- ** Storage
    Storage,
    newStorage,

    -- ** StorageLocation
    StorageLocation,
    newStorageLocation,

    -- ** StoreImageTaskResult
    StoreImageTaskResult,
    newStoreImageTaskResult,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SubnetAssociation
    SubnetAssociation,
    newSubnetAssociation,

    -- ** SubnetCidrBlockState
    SubnetCidrBlockState,
    newSubnetCidrBlockState,

    -- ** SubnetCidrReservation
    SubnetCidrReservation,
    newSubnetCidrReservation,

    -- ** SubnetIpv6CidrBlockAssociation
    SubnetIpv6CidrBlockAssociation,
    newSubnetIpv6CidrBlockAssociation,

    -- ** Subscription
    Subscription,
    newSubscription,

    -- ** SuccessfulInstanceCreditSpecificationItem
    SuccessfulInstanceCreditSpecificationItem,
    newSuccessfulInstanceCreditSpecificationItem,

    -- ** SuccessfulQueuedPurchaseDeletion
    SuccessfulQueuedPurchaseDeletion,
    newSuccessfulQueuedPurchaseDeletion,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagDescription
    TagDescription,
    newTagDescription,

    -- ** TagSpecification
    TagSpecification,
    newTagSpecification,

    -- ** TargetCapacitySpecification
    TargetCapacitySpecification,
    newTargetCapacitySpecification,

    -- ** TargetCapacitySpecificationRequest
    TargetCapacitySpecificationRequest,
    newTargetCapacitySpecificationRequest,

    -- ** TargetConfiguration
    TargetConfiguration,
    newTargetConfiguration,

    -- ** TargetConfigurationRequest
    TargetConfigurationRequest,
    newTargetConfigurationRequest,

    -- ** TargetGroup
    TargetGroup,
    newTargetGroup,

    -- ** TargetGroupsConfig
    TargetGroupsConfig,
    newTargetGroupsConfig,

    -- ** TargetNetwork
    TargetNetwork,
    newTargetNetwork,

    -- ** TargetReservationValue
    TargetReservationValue,
    newTargetReservationValue,

    -- ** TerminateConnectionStatus
    TerminateConnectionStatus,
    newTerminateConnectionStatus,

    -- ** ThroughResourcesStatement
    ThroughResourcesStatement,
    newThroughResourcesStatement,

    -- ** ThroughResourcesStatementRequest
    ThroughResourcesStatementRequest,
    newThroughResourcesStatementRequest,

    -- ** TotalLocalStorageGB
    TotalLocalStorageGB,
    newTotalLocalStorageGB,

    -- ** TotalLocalStorageGBRequest
    TotalLocalStorageGBRequest,
    newTotalLocalStorageGBRequest,

    -- ** TrafficMirrorFilter
    TrafficMirrorFilter,
    newTrafficMirrorFilter,

    -- ** TrafficMirrorFilterRule
    TrafficMirrorFilterRule,
    newTrafficMirrorFilterRule,

    -- ** TrafficMirrorPortRange
    TrafficMirrorPortRange,
    newTrafficMirrorPortRange,

    -- ** TrafficMirrorPortRangeRequest
    TrafficMirrorPortRangeRequest,
    newTrafficMirrorPortRangeRequest,

    -- ** TrafficMirrorSession
    TrafficMirrorSession,
    newTrafficMirrorSession,

    -- ** TrafficMirrorTarget
    TrafficMirrorTarget,
    newTrafficMirrorTarget,

    -- ** TransitGateway
    TransitGateway,
    newTransitGateway,

    -- ** TransitGatewayAssociation
    TransitGatewayAssociation,
    newTransitGatewayAssociation,

    -- ** TransitGatewayAttachment
    TransitGatewayAttachment,
    newTransitGatewayAttachment,

    -- ** TransitGatewayAttachmentAssociation
    TransitGatewayAttachmentAssociation,
    newTransitGatewayAttachmentAssociation,

    -- ** TransitGatewayAttachmentBgpConfiguration
    TransitGatewayAttachmentBgpConfiguration,
    newTransitGatewayAttachmentBgpConfiguration,

    -- ** TransitGatewayAttachmentPropagation
    TransitGatewayAttachmentPropagation,
    newTransitGatewayAttachmentPropagation,

    -- ** TransitGatewayConnect
    TransitGatewayConnect,
    newTransitGatewayConnect,

    -- ** TransitGatewayConnectOptions
    TransitGatewayConnectOptions,
    newTransitGatewayConnectOptions,

    -- ** TransitGatewayConnectPeer
    TransitGatewayConnectPeer,
    newTransitGatewayConnectPeer,

    -- ** TransitGatewayConnectPeerConfiguration
    TransitGatewayConnectPeerConfiguration,
    newTransitGatewayConnectPeerConfiguration,

    -- ** TransitGatewayConnectRequestBgpOptions
    TransitGatewayConnectRequestBgpOptions,
    newTransitGatewayConnectRequestBgpOptions,

    -- ** TransitGatewayMulticastDeregisteredGroupMembers
    TransitGatewayMulticastDeregisteredGroupMembers,
    newTransitGatewayMulticastDeregisteredGroupMembers,

    -- ** TransitGatewayMulticastDeregisteredGroupSources
    TransitGatewayMulticastDeregisteredGroupSources,
    newTransitGatewayMulticastDeregisteredGroupSources,

    -- ** TransitGatewayMulticastDomain
    TransitGatewayMulticastDomain,
    newTransitGatewayMulticastDomain,

    -- ** TransitGatewayMulticastDomainAssociation
    TransitGatewayMulticastDomainAssociation,
    newTransitGatewayMulticastDomainAssociation,

    -- ** TransitGatewayMulticastDomainAssociations
    TransitGatewayMulticastDomainAssociations,
    newTransitGatewayMulticastDomainAssociations,

    -- ** TransitGatewayMulticastDomainOptions
    TransitGatewayMulticastDomainOptions,
    newTransitGatewayMulticastDomainOptions,

    -- ** TransitGatewayMulticastGroup
    TransitGatewayMulticastGroup,
    newTransitGatewayMulticastGroup,

    -- ** TransitGatewayMulticastRegisteredGroupMembers
    TransitGatewayMulticastRegisteredGroupMembers,
    newTransitGatewayMulticastRegisteredGroupMembers,

    -- ** TransitGatewayMulticastRegisteredGroupSources
    TransitGatewayMulticastRegisteredGroupSources,
    newTransitGatewayMulticastRegisteredGroupSources,

    -- ** TransitGatewayOptions
    TransitGatewayOptions,
    newTransitGatewayOptions,

    -- ** TransitGatewayPeeringAttachment
    TransitGatewayPeeringAttachment,
    newTransitGatewayPeeringAttachment,

    -- ** TransitGatewayPeeringAttachmentOptions
    TransitGatewayPeeringAttachmentOptions,
    newTransitGatewayPeeringAttachmentOptions,

    -- ** TransitGatewayPolicyRule
    TransitGatewayPolicyRule,
    newTransitGatewayPolicyRule,

    -- ** TransitGatewayPolicyRuleMetaData
    TransitGatewayPolicyRuleMetaData,
    newTransitGatewayPolicyRuleMetaData,

    -- ** TransitGatewayPolicyTable
    TransitGatewayPolicyTable,
    newTransitGatewayPolicyTable,

    -- ** TransitGatewayPolicyTableAssociation
    TransitGatewayPolicyTableAssociation,
    newTransitGatewayPolicyTableAssociation,

    -- ** TransitGatewayPolicyTableEntry
    TransitGatewayPolicyTableEntry,
    newTransitGatewayPolicyTableEntry,

    -- ** TransitGatewayPrefixListAttachment
    TransitGatewayPrefixListAttachment,
    newTransitGatewayPrefixListAttachment,

    -- ** TransitGatewayPrefixListReference
    TransitGatewayPrefixListReference,
    newTransitGatewayPrefixListReference,

    -- ** TransitGatewayPropagation
    TransitGatewayPropagation,
    newTransitGatewayPropagation,

    -- ** TransitGatewayRequestOptions
    TransitGatewayRequestOptions,
    newTransitGatewayRequestOptions,

    -- ** TransitGatewayRoute
    TransitGatewayRoute,
    newTransitGatewayRoute,

    -- ** TransitGatewayRouteAttachment
    TransitGatewayRouteAttachment,
    newTransitGatewayRouteAttachment,

    -- ** TransitGatewayRouteTable
    TransitGatewayRouteTable,
    newTransitGatewayRouteTable,

    -- ** TransitGatewayRouteTableAnnouncement
    TransitGatewayRouteTableAnnouncement,
    newTransitGatewayRouteTableAnnouncement,

    -- ** TransitGatewayRouteTableAssociation
    TransitGatewayRouteTableAssociation,
    newTransitGatewayRouteTableAssociation,

    -- ** TransitGatewayRouteTablePropagation
    TransitGatewayRouteTablePropagation,
    newTransitGatewayRouteTablePropagation,

    -- ** TransitGatewayRouteTableRoute
    TransitGatewayRouteTableRoute,
    newTransitGatewayRouteTableRoute,

    -- ** TransitGatewayVpcAttachment
    TransitGatewayVpcAttachment,
    newTransitGatewayVpcAttachment,

    -- ** TransitGatewayVpcAttachmentOptions
    TransitGatewayVpcAttachmentOptions,
    newTransitGatewayVpcAttachmentOptions,

    -- ** TrunkInterfaceAssociation
    TrunkInterfaceAssociation,
    newTrunkInterfaceAssociation,

    -- ** TunnelOption
    TunnelOption,
    newTunnelOption,

    -- ** UnsuccessfulInstanceCreditSpecificationItem
    UnsuccessfulInstanceCreditSpecificationItem,
    newUnsuccessfulInstanceCreditSpecificationItem,

    -- ** UnsuccessfulInstanceCreditSpecificationItemError
    UnsuccessfulInstanceCreditSpecificationItemError,
    newUnsuccessfulInstanceCreditSpecificationItemError,

    -- ** UnsuccessfulItem
    UnsuccessfulItem,
    newUnsuccessfulItem,

    -- ** UnsuccessfulItemError
    UnsuccessfulItemError,
    newUnsuccessfulItemError,

    -- ** UserBucket
    UserBucket,
    newUserBucket,

    -- ** UserBucketDetails
    UserBucketDetails,
    newUserBucketDetails,

    -- ** UserData
    UserData,
    newUserData,

    -- ** UserIdGroupPair
    UserIdGroupPair,
    newUserIdGroupPair,

    -- ** VCpuCountRange
    VCpuCountRange,
    newVCpuCountRange,

    -- ** VCpuCountRangeRequest
    VCpuCountRangeRequest,
    newVCpuCountRangeRequest,

    -- ** VCpuInfo
    VCpuInfo,
    newVCpuInfo,

    -- ** ValidationError
    ValidationError,
    newValidationError,

    -- ** ValidationWarning
    ValidationWarning,
    newValidationWarning,

    -- ** VerifiedAccessEndpoint
    VerifiedAccessEndpoint,
    newVerifiedAccessEndpoint,

    -- ** VerifiedAccessEndpointEniOptions
    VerifiedAccessEndpointEniOptions,
    newVerifiedAccessEndpointEniOptions,

    -- ** VerifiedAccessEndpointLoadBalancerOptions
    VerifiedAccessEndpointLoadBalancerOptions,
    newVerifiedAccessEndpointLoadBalancerOptions,

    -- ** VerifiedAccessEndpointStatus
    VerifiedAccessEndpointStatus,
    newVerifiedAccessEndpointStatus,

    -- ** VerifiedAccessGroup
    VerifiedAccessGroup,
    newVerifiedAccessGroup,

    -- ** VerifiedAccessInstance
    VerifiedAccessInstance,
    newVerifiedAccessInstance,

    -- ** VerifiedAccessInstanceLoggingConfiguration
    VerifiedAccessInstanceLoggingConfiguration,
    newVerifiedAccessInstanceLoggingConfiguration,

    -- ** VerifiedAccessLogCloudWatchLogsDestination
    VerifiedAccessLogCloudWatchLogsDestination,
    newVerifiedAccessLogCloudWatchLogsDestination,

    -- ** VerifiedAccessLogCloudWatchLogsDestinationOptions
    VerifiedAccessLogCloudWatchLogsDestinationOptions,
    newVerifiedAccessLogCloudWatchLogsDestinationOptions,

    -- ** VerifiedAccessLogDeliveryStatus
    VerifiedAccessLogDeliveryStatus,
    newVerifiedAccessLogDeliveryStatus,

    -- ** VerifiedAccessLogKinesisDataFirehoseDestination
    VerifiedAccessLogKinesisDataFirehoseDestination,
    newVerifiedAccessLogKinesisDataFirehoseDestination,

    -- ** VerifiedAccessLogKinesisDataFirehoseDestinationOptions
    VerifiedAccessLogKinesisDataFirehoseDestinationOptions,
    newVerifiedAccessLogKinesisDataFirehoseDestinationOptions,

    -- ** VerifiedAccessLogOptions
    VerifiedAccessLogOptions,
    newVerifiedAccessLogOptions,

    -- ** VerifiedAccessLogS3Destination
    VerifiedAccessLogS3Destination,
    newVerifiedAccessLogS3Destination,

    -- ** VerifiedAccessLogS3DestinationOptions
    VerifiedAccessLogS3DestinationOptions,
    newVerifiedAccessLogS3DestinationOptions,

    -- ** VerifiedAccessLogs
    VerifiedAccessLogs,
    newVerifiedAccessLogs,

    -- ** VerifiedAccessTrustProvider
    VerifiedAccessTrustProvider,
    newVerifiedAccessTrustProvider,

    -- ** VerifiedAccessTrustProviderCondensed
    VerifiedAccessTrustProviderCondensed,
    newVerifiedAccessTrustProviderCondensed,

    -- ** VgwTelemetry
    VgwTelemetry,
    newVgwTelemetry,

    -- ** Volume
    Volume,
    newVolume,

    -- ** VolumeAttachment
    VolumeAttachment,
    newVolumeAttachment,

    -- ** VolumeDetail
    VolumeDetail,
    newVolumeDetail,

    -- ** VolumeModification
    VolumeModification,
    newVolumeModification,

    -- ** VolumeStatusAction
    VolumeStatusAction,
    newVolumeStatusAction,

    -- ** VolumeStatusAttachmentStatus
    VolumeStatusAttachmentStatus,
    newVolumeStatusAttachmentStatus,

    -- ** VolumeStatusDetails
    VolumeStatusDetails,
    newVolumeStatusDetails,

    -- ** VolumeStatusEvent
    VolumeStatusEvent,
    newVolumeStatusEvent,

    -- ** VolumeStatusInfo
    VolumeStatusInfo,
    newVolumeStatusInfo,

    -- ** VolumeStatusItem
    VolumeStatusItem,
    newVolumeStatusItem,

    -- ** Vpc
    Vpc,
    newVpc,

    -- ** VpcAttachment
    VpcAttachment,
    newVpcAttachment,

    -- ** VpcCidrBlockAssociation
    VpcCidrBlockAssociation,
    newVpcCidrBlockAssociation,

    -- ** VpcCidrBlockState
    VpcCidrBlockState,
    newVpcCidrBlockState,

    -- ** VpcClassicLink
    VpcClassicLink,
    newVpcClassicLink,

    -- ** VpcEndpoint
    VpcEndpoint,
    newVpcEndpoint,

    -- ** VpcEndpointConnection
    VpcEndpointConnection,
    newVpcEndpointConnection,

    -- ** VpcIpv6CidrBlockAssociation
    VpcIpv6CidrBlockAssociation,
    newVpcIpv6CidrBlockAssociation,

    -- ** VpcPeeringConnection
    VpcPeeringConnection,
    newVpcPeeringConnection,

    -- ** VpcPeeringConnectionOptionsDescription
    VpcPeeringConnectionOptionsDescription,
    newVpcPeeringConnectionOptionsDescription,

    -- ** VpcPeeringConnectionStateReason
    VpcPeeringConnectionStateReason,
    newVpcPeeringConnectionStateReason,

    -- ** VpcPeeringConnectionVpcInfo
    VpcPeeringConnectionVpcInfo,
    newVpcPeeringConnectionVpcInfo,

    -- ** VpnConnection
    VpnConnection,
    newVpnConnection,

    -- ** VpnConnectionDeviceType
    VpnConnectionDeviceType,
    newVpnConnectionDeviceType,

    -- ** VpnConnectionOptions
    VpnConnectionOptions,
    newVpnConnectionOptions,

    -- ** VpnConnectionOptionsSpecification
    VpnConnectionOptionsSpecification,
    newVpnConnectionOptionsSpecification,

    -- ** VpnGateway
    VpnGateway,
    newVpnGateway,

    -- ** VpnStaticRoute
    VpnStaticRoute,
    newVpnStaticRoute,

    -- ** VpnTunnelLogOptions
    VpnTunnelLogOptions,
    newVpnTunnelLogOptions,

    -- ** VpnTunnelLogOptionsSpecification
    VpnTunnelLogOptionsSpecification,
    newVpnTunnelLogOptionsSpecification,

    -- ** VpnTunnelOptionsSpecification
    VpnTunnelOptionsSpecification,
    newVpnTunnelOptionsSpecification,
  )
where

import Amazonka.EC2.AcceptAddressTransfer
import Amazonka.EC2.AcceptReservedInstancesExchangeQuote
import Amazonka.EC2.AcceptTransitGatewayMulticastDomainAssociations
import Amazonka.EC2.AcceptTransitGatewayPeeringAttachment
import Amazonka.EC2.AcceptTransitGatewayVpcAttachment
import Amazonka.EC2.AcceptVpcEndpointConnections
import Amazonka.EC2.AcceptVpcPeeringConnection
import Amazonka.EC2.AdvertiseByoipCidr
import Amazonka.EC2.AllocateAddress
import Amazonka.EC2.AllocateHosts
import Amazonka.EC2.AllocateIpamPoolCidr
import Amazonka.EC2.ApplySecurityGroupsToClientVpnTargetNetwork
import Amazonka.EC2.AssignIpv6Addresses
import Amazonka.EC2.AssignPrivateIpAddresses
import Amazonka.EC2.AssociateAddress
import Amazonka.EC2.AssociateClientVpnTargetNetwork
import Amazonka.EC2.AssociateDhcpOptions
import Amazonka.EC2.AssociateEnclaveCertificateIamRole
import Amazonka.EC2.AssociateIamInstanceProfile
import Amazonka.EC2.AssociateInstanceEventWindow
import Amazonka.EC2.AssociateRouteTable
import Amazonka.EC2.AssociateSubnetCidrBlock
import Amazonka.EC2.AssociateTransitGatewayMulticastDomain
import Amazonka.EC2.AssociateTransitGatewayPolicyTable
import Amazonka.EC2.AssociateTransitGatewayRouteTable
import Amazonka.EC2.AssociateTrunkInterface
import Amazonka.EC2.AssociateVpcCidrBlock
import Amazonka.EC2.AttachClassicLinkVpc
import Amazonka.EC2.AttachInternetGateway
import Amazonka.EC2.AttachNetworkInterface
import Amazonka.EC2.AttachVerifiedAccessTrustProvider
import Amazonka.EC2.AttachVolume
import Amazonka.EC2.AttachVpnGateway
import Amazonka.EC2.AuthorizeClientVpnIngress
import Amazonka.EC2.AuthorizeSecurityGroupEgress
import Amazonka.EC2.AuthorizeSecurityGroupIngress
import Amazonka.EC2.BundleInstance
import Amazonka.EC2.CancelBundleTask
import Amazonka.EC2.CancelCapacityReservation
import Amazonka.EC2.CancelCapacityReservationFleets
import Amazonka.EC2.CancelConversionTask
import Amazonka.EC2.CancelExportTask
import Amazonka.EC2.CancelImageLaunchPermission
import Amazonka.EC2.CancelImportTask
import Amazonka.EC2.CancelReservedInstancesListing
import Amazonka.EC2.CancelSpotFleetRequests
import Amazonka.EC2.CancelSpotInstanceRequests
import Amazonka.EC2.ConfirmProductInstance
import Amazonka.EC2.CopyFpgaImage
import Amazonka.EC2.CopyImage
import Amazonka.EC2.CopySnapshot
import Amazonka.EC2.CreateCapacityReservation
import Amazonka.EC2.CreateCapacityReservationFleet
import Amazonka.EC2.CreateCarrierGateway
import Amazonka.EC2.CreateClientVpnEndpoint
import Amazonka.EC2.CreateClientVpnRoute
import Amazonka.EC2.CreateCoipCidr
import Amazonka.EC2.CreateCoipPool
import Amazonka.EC2.CreateCustomerGateway
import Amazonka.EC2.CreateDefaultSubnet
import Amazonka.EC2.CreateDefaultVpc
import Amazonka.EC2.CreateDhcpOptions
import Amazonka.EC2.CreateEgressOnlyInternetGateway
import Amazonka.EC2.CreateFleet
import Amazonka.EC2.CreateFlowLogs
import Amazonka.EC2.CreateFpgaImage
import Amazonka.EC2.CreateImage
import Amazonka.EC2.CreateInstanceEventWindow
import Amazonka.EC2.CreateInstanceExportTask
import Amazonka.EC2.CreateInternetGateway
import Amazonka.EC2.CreateIpam
import Amazonka.EC2.CreateIpamPool
import Amazonka.EC2.CreateIpamScope
import Amazonka.EC2.CreateKeyPair
import Amazonka.EC2.CreateLaunchTemplate
import Amazonka.EC2.CreateLaunchTemplateVersion
import Amazonka.EC2.CreateLocalGatewayRoute
import Amazonka.EC2.CreateLocalGatewayRouteTable
import Amazonka.EC2.CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociation
import Amazonka.EC2.CreateLocalGatewayRouteTableVpcAssociation
import Amazonka.EC2.CreateManagedPrefixList
import Amazonka.EC2.CreateNatGateway
import Amazonka.EC2.CreateNetworkAcl
import Amazonka.EC2.CreateNetworkAclEntry
import Amazonka.EC2.CreateNetworkInsightsAccessScope
import Amazonka.EC2.CreateNetworkInsightsPath
import Amazonka.EC2.CreateNetworkInterface
import Amazonka.EC2.CreateNetworkInterfacePermission
import Amazonka.EC2.CreatePlacementGroup
import Amazonka.EC2.CreatePublicIpv4Pool
import Amazonka.EC2.CreateReplaceRootVolumeTask
import Amazonka.EC2.CreateReservedInstancesListing
import Amazonka.EC2.CreateRestoreImageTask
import Amazonka.EC2.CreateRoute
import Amazonka.EC2.CreateRouteTable
import Amazonka.EC2.CreateSecurityGroup
import Amazonka.EC2.CreateSnapshot
import Amazonka.EC2.CreateSnapshots
import Amazonka.EC2.CreateSpotDatafeedSubscription
import Amazonka.EC2.CreateStoreImageTask
import Amazonka.EC2.CreateSubnet
import Amazonka.EC2.CreateSubnetCidrReservation
import Amazonka.EC2.CreateTags
import Amazonka.EC2.CreateTrafficMirrorFilter
import Amazonka.EC2.CreateTrafficMirrorFilterRule
import Amazonka.EC2.CreateTrafficMirrorSession
import Amazonka.EC2.CreateTrafficMirrorTarget
import Amazonka.EC2.CreateTransitGateway
import Amazonka.EC2.CreateTransitGatewayConnect
import Amazonka.EC2.CreateTransitGatewayConnectPeer
import Amazonka.EC2.CreateTransitGatewayMulticastDomain
import Amazonka.EC2.CreateTransitGatewayPeeringAttachment
import Amazonka.EC2.CreateTransitGatewayPolicyTable
import Amazonka.EC2.CreateTransitGatewayPrefixListReference
import Amazonka.EC2.CreateTransitGatewayRoute
import Amazonka.EC2.CreateTransitGatewayRouteTable
import Amazonka.EC2.CreateTransitGatewayRouteTableAnnouncement
import Amazonka.EC2.CreateTransitGatewayVpcAttachment
import Amazonka.EC2.CreateVerifiedAccessEndpoint
import Amazonka.EC2.CreateVerifiedAccessGroup
import Amazonka.EC2.CreateVerifiedAccessInstance
import Amazonka.EC2.CreateVerifiedAccessTrustProvider
import Amazonka.EC2.CreateVolume
import Amazonka.EC2.CreateVpc
import Amazonka.EC2.CreateVpcEndpoint
import Amazonka.EC2.CreateVpcEndpointConnectionNotification
import Amazonka.EC2.CreateVpcEndpointServiceConfiguration
import Amazonka.EC2.CreateVpcPeeringConnection
import Amazonka.EC2.CreateVpnConnection
import Amazonka.EC2.CreateVpnConnectionRoute
import Amazonka.EC2.CreateVpnGateway
import Amazonka.EC2.DeleteCarrierGateway
import Amazonka.EC2.DeleteClientVpnEndpoint
import Amazonka.EC2.DeleteClientVpnRoute
import Amazonka.EC2.DeleteCoipCidr
import Amazonka.EC2.DeleteCoipPool
import Amazonka.EC2.DeleteCustomerGateway
import Amazonka.EC2.DeleteDhcpOptions
import Amazonka.EC2.DeleteEgressOnlyInternetGateway
import Amazonka.EC2.DeleteFleets
import Amazonka.EC2.DeleteFlowLogs
import Amazonka.EC2.DeleteFpgaImage
import Amazonka.EC2.DeleteInstanceEventWindow
import Amazonka.EC2.DeleteInternetGateway
import Amazonka.EC2.DeleteIpam
import Amazonka.EC2.DeleteIpamPool
import Amazonka.EC2.DeleteIpamScope
import Amazonka.EC2.DeleteKeyPair
import Amazonka.EC2.DeleteLaunchTemplate
import Amazonka.EC2.DeleteLaunchTemplateVersions
import Amazonka.EC2.DeleteLocalGatewayRoute
import Amazonka.EC2.DeleteLocalGatewayRouteTable
import Amazonka.EC2.DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociation
import Amazonka.EC2.DeleteLocalGatewayRouteTableVpcAssociation
import Amazonka.EC2.DeleteManagedPrefixList
import Amazonka.EC2.DeleteNatGateway
import Amazonka.EC2.DeleteNetworkAcl
import Amazonka.EC2.DeleteNetworkAclEntry
import Amazonka.EC2.DeleteNetworkInsightsAccessScope
import Amazonka.EC2.DeleteNetworkInsightsAccessScopeAnalysis
import Amazonka.EC2.DeleteNetworkInsightsAnalysis
import Amazonka.EC2.DeleteNetworkInsightsPath
import Amazonka.EC2.DeleteNetworkInterface
import Amazonka.EC2.DeleteNetworkInterfacePermission
import Amazonka.EC2.DeletePlacementGroup
import Amazonka.EC2.DeletePublicIpv4Pool
import Amazonka.EC2.DeleteQueuedReservedInstances
import Amazonka.EC2.DeleteRoute
import Amazonka.EC2.DeleteRouteTable
import Amazonka.EC2.DeleteSecurityGroup
import Amazonka.EC2.DeleteSnapshot
import Amazonka.EC2.DeleteSpotDatafeedSubscription
import Amazonka.EC2.DeleteSubnet
import Amazonka.EC2.DeleteSubnetCidrReservation
import Amazonka.EC2.DeleteTags
import Amazonka.EC2.DeleteTrafficMirrorFilter
import Amazonka.EC2.DeleteTrafficMirrorFilterRule
import Amazonka.EC2.DeleteTrafficMirrorSession
import Amazonka.EC2.DeleteTrafficMirrorTarget
import Amazonka.EC2.DeleteTransitGateway
import Amazonka.EC2.DeleteTransitGatewayConnect
import Amazonka.EC2.DeleteTransitGatewayConnectPeer
import Amazonka.EC2.DeleteTransitGatewayMulticastDomain
import Amazonka.EC2.DeleteTransitGatewayPeeringAttachment
import Amazonka.EC2.DeleteTransitGatewayPolicyTable
import Amazonka.EC2.DeleteTransitGatewayPrefixListReference
import Amazonka.EC2.DeleteTransitGatewayRoute
import Amazonka.EC2.DeleteTransitGatewayRouteTable
import Amazonka.EC2.DeleteTransitGatewayRouteTableAnnouncement
import Amazonka.EC2.DeleteTransitGatewayVpcAttachment
import Amazonka.EC2.DeleteVerifiedAccessEndpoint
import Amazonka.EC2.DeleteVerifiedAccessGroup
import Amazonka.EC2.DeleteVerifiedAccessInstance
import Amazonka.EC2.DeleteVerifiedAccessTrustProvider
import Amazonka.EC2.DeleteVolume
import Amazonka.EC2.DeleteVpc
import Amazonka.EC2.DeleteVpcEndpointConnectionNotifications
import Amazonka.EC2.DeleteVpcEndpointServiceConfigurations
import Amazonka.EC2.DeleteVpcEndpoints
import Amazonka.EC2.DeleteVpcPeeringConnection
import Amazonka.EC2.DeleteVpnConnection
import Amazonka.EC2.DeleteVpnConnectionRoute
import Amazonka.EC2.DeleteVpnGateway
import Amazonka.EC2.DeprovisionByoipCidr
import Amazonka.EC2.DeprovisionIpamPoolCidr
import Amazonka.EC2.DeprovisionPublicIpv4PoolCidr
import Amazonka.EC2.DeregisterImage
import Amazonka.EC2.DeregisterInstanceEventNotificationAttributes
import Amazonka.EC2.DeregisterTransitGatewayMulticastGroupMembers
import Amazonka.EC2.DeregisterTransitGatewayMulticastGroupSources
import Amazonka.EC2.DescribeAccountAttributes
import Amazonka.EC2.DescribeAddressTransfers
import Amazonka.EC2.DescribeAddresses
import Amazonka.EC2.DescribeAddressesAttribute
import Amazonka.EC2.DescribeAggregateIdFormat
import Amazonka.EC2.DescribeAvailabilityZones
import Amazonka.EC2.DescribeAwsNetworkPerformanceMetricSubscriptions
import Amazonka.EC2.DescribeBundleTasks
import Amazonka.EC2.DescribeByoipCidrs
import Amazonka.EC2.DescribeCapacityReservationFleets
import Amazonka.EC2.DescribeCapacityReservations
import Amazonka.EC2.DescribeCarrierGateways
import Amazonka.EC2.DescribeClassicLinkInstances
import Amazonka.EC2.DescribeClientVpnAuthorizationRules
import Amazonka.EC2.DescribeClientVpnConnections
import Amazonka.EC2.DescribeClientVpnEndpoints
import Amazonka.EC2.DescribeClientVpnRoutes
import Amazonka.EC2.DescribeClientVpnTargetNetworks
import Amazonka.EC2.DescribeCoipPools
import Amazonka.EC2.DescribeConversionTasks
import Amazonka.EC2.DescribeCustomerGateways
import Amazonka.EC2.DescribeDhcpOptions
import Amazonka.EC2.DescribeEgressOnlyInternetGateways
import Amazonka.EC2.DescribeElasticGpus
import Amazonka.EC2.DescribeExportImageTasks
import Amazonka.EC2.DescribeExportTasks
import Amazonka.EC2.DescribeFastLaunchImages
import Amazonka.EC2.DescribeFastSnapshotRestores
import Amazonka.EC2.DescribeFleetHistory
import Amazonka.EC2.DescribeFleetInstances
import Amazonka.EC2.DescribeFleets
import Amazonka.EC2.DescribeFlowLogs
import Amazonka.EC2.DescribeFpgaImageAttribute
import Amazonka.EC2.DescribeFpgaImages
import Amazonka.EC2.DescribeHostReservationOfferings
import Amazonka.EC2.DescribeHostReservations
import Amazonka.EC2.DescribeHosts
import Amazonka.EC2.DescribeIamInstanceProfileAssociations
import Amazonka.EC2.DescribeIdFormat
import Amazonka.EC2.DescribeIdentityIdFormat
import Amazonka.EC2.DescribeImageAttribute
import Amazonka.EC2.DescribeImages
import Amazonka.EC2.DescribeImportImageTasks
import Amazonka.EC2.DescribeImportSnapshotTasks
import Amazonka.EC2.DescribeInstanceAttribute
import Amazonka.EC2.DescribeInstanceCreditSpecifications
import Amazonka.EC2.DescribeInstanceEventNotificationAttributes
import Amazonka.EC2.DescribeInstanceEventWindows
import Amazonka.EC2.DescribeInstanceStatus
import Amazonka.EC2.DescribeInstanceTypeOfferings
import Amazonka.EC2.DescribeInstanceTypes
import Amazonka.EC2.DescribeInstances
import Amazonka.EC2.DescribeInternetGateways
import Amazonka.EC2.DescribeIpamPools
import Amazonka.EC2.DescribeIpamScopes
import Amazonka.EC2.DescribeIpams
import Amazonka.EC2.DescribeIpv6Pools
import Amazonka.EC2.DescribeKeyPairs
import Amazonka.EC2.DescribeLaunchTemplateVersions
import Amazonka.EC2.DescribeLaunchTemplates
import Amazonka.EC2.DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociations
import Amazonka.EC2.DescribeLocalGatewayRouteTableVpcAssociations
import Amazonka.EC2.DescribeLocalGatewayRouteTables
import Amazonka.EC2.DescribeLocalGatewayVirtualInterfaceGroups
import Amazonka.EC2.DescribeLocalGatewayVirtualInterfaces
import Amazonka.EC2.DescribeLocalGateways
import Amazonka.EC2.DescribeManagedPrefixLists
import Amazonka.EC2.DescribeMovingAddresses
import Amazonka.EC2.DescribeNatGateways
import Amazonka.EC2.DescribeNetworkAcls
import Amazonka.EC2.DescribeNetworkInsightsAccessScopeAnalyses
import Amazonka.EC2.DescribeNetworkInsightsAccessScopes
import Amazonka.EC2.DescribeNetworkInsightsAnalyses
import Amazonka.EC2.DescribeNetworkInsightsPaths
import Amazonka.EC2.DescribeNetworkInterfaceAttribute
import Amazonka.EC2.DescribeNetworkInterfacePermissions
import Amazonka.EC2.DescribeNetworkInterfaces
import Amazonka.EC2.DescribePlacementGroups
import Amazonka.EC2.DescribePrefixLists
import Amazonka.EC2.DescribePrincipalIdFormat
import Amazonka.EC2.DescribePublicIpv4Pools
import Amazonka.EC2.DescribeRegions
import Amazonka.EC2.DescribeReplaceRootVolumeTasks
import Amazonka.EC2.DescribeReservedInstances
import Amazonka.EC2.DescribeReservedInstancesListings
import Amazonka.EC2.DescribeReservedInstancesModifications
import Amazonka.EC2.DescribeReservedInstancesOfferings
import Amazonka.EC2.DescribeRouteTables
import Amazonka.EC2.DescribeScheduledInstanceAvailability
import Amazonka.EC2.DescribeScheduledInstances
import Amazonka.EC2.DescribeSecurityGroupReferences
import Amazonka.EC2.DescribeSecurityGroupRules
import Amazonka.EC2.DescribeSecurityGroups
import Amazonka.EC2.DescribeSnapshotAttribute
import Amazonka.EC2.DescribeSnapshotTierStatus
import Amazonka.EC2.DescribeSnapshots
import Amazonka.EC2.DescribeSpotDatafeedSubscription
import Amazonka.EC2.DescribeSpotFleetInstances
import Amazonka.EC2.DescribeSpotFleetRequestHistory
import Amazonka.EC2.DescribeSpotFleetRequests
import Amazonka.EC2.DescribeSpotInstanceRequests
import Amazonka.EC2.DescribeSpotPriceHistory
import Amazonka.EC2.DescribeStaleSecurityGroups
import Amazonka.EC2.DescribeStoreImageTasks
import Amazonka.EC2.DescribeSubnets
import Amazonka.EC2.DescribeTags
import Amazonka.EC2.DescribeTrafficMirrorFilters
import Amazonka.EC2.DescribeTrafficMirrorSessions
import Amazonka.EC2.DescribeTrafficMirrorTargets
import Amazonka.EC2.DescribeTransitGatewayAttachments
import Amazonka.EC2.DescribeTransitGatewayConnectPeers
import Amazonka.EC2.DescribeTransitGatewayConnects
import Amazonka.EC2.DescribeTransitGatewayMulticastDomains
import Amazonka.EC2.DescribeTransitGatewayPeeringAttachments
import Amazonka.EC2.DescribeTransitGatewayPolicyTables
import Amazonka.EC2.DescribeTransitGatewayRouteTableAnnouncements
import Amazonka.EC2.DescribeTransitGatewayRouteTables
import Amazonka.EC2.DescribeTransitGatewayVpcAttachments
import Amazonka.EC2.DescribeTransitGateways
import Amazonka.EC2.DescribeTrunkInterfaceAssociations
import Amazonka.EC2.DescribeVerifiedAccessEndpoints
import Amazonka.EC2.DescribeVerifiedAccessGroups
import Amazonka.EC2.DescribeVerifiedAccessInstanceLoggingConfigurations
import Amazonka.EC2.DescribeVerifiedAccessInstances
import Amazonka.EC2.DescribeVerifiedAccessTrustProviders
import Amazonka.EC2.DescribeVolumeAttribute
import Amazonka.EC2.DescribeVolumeStatus
import Amazonka.EC2.DescribeVolumes
import Amazonka.EC2.DescribeVolumesModifications
import Amazonka.EC2.DescribeVpcAttribute
import Amazonka.EC2.DescribeVpcClassicLink
import Amazonka.EC2.DescribeVpcClassicLinkDnsSupport
import Amazonka.EC2.DescribeVpcEndpointConnectionNotifications
import Amazonka.EC2.DescribeVpcEndpointConnections
import Amazonka.EC2.DescribeVpcEndpointServiceConfigurations
import Amazonka.EC2.DescribeVpcEndpointServicePermissions
import Amazonka.EC2.DescribeVpcEndpointServices
import Amazonka.EC2.DescribeVpcEndpoints
import Amazonka.EC2.DescribeVpcPeeringConnections
import Amazonka.EC2.DescribeVpcs
import Amazonka.EC2.DescribeVpnConnections
import Amazonka.EC2.DescribeVpnGateways
import Amazonka.EC2.DetachClassicLinkVpc
import Amazonka.EC2.DetachInternetGateway
import Amazonka.EC2.DetachNetworkInterface
import Amazonka.EC2.DetachVerifiedAccessTrustProvider
import Amazonka.EC2.DetachVolume
import Amazonka.EC2.DetachVpnGateway
import Amazonka.EC2.DisableAddressTransfer
import Amazonka.EC2.DisableAwsNetworkPerformanceMetricSubscription
import Amazonka.EC2.DisableEbsEncryptionByDefault
import Amazonka.EC2.DisableFastLaunch
import Amazonka.EC2.DisableFastSnapshotRestores
import Amazonka.EC2.DisableImageDeprecation
import Amazonka.EC2.DisableIpamOrganizationAdminAccount
import Amazonka.EC2.DisableSerialConsoleAccess
import Amazonka.EC2.DisableTransitGatewayRouteTablePropagation
import Amazonka.EC2.DisableVgwRoutePropagation
import Amazonka.EC2.DisableVpcClassicLink
import Amazonka.EC2.DisableVpcClassicLinkDnsSupport
import Amazonka.EC2.DisassociateAddress
import Amazonka.EC2.DisassociateClientVpnTargetNetwork
import Amazonka.EC2.DisassociateEnclaveCertificateIamRole
import Amazonka.EC2.DisassociateIamInstanceProfile
import Amazonka.EC2.DisassociateInstanceEventWindow
import Amazonka.EC2.DisassociateRouteTable
import Amazonka.EC2.DisassociateSubnetCidrBlock
import Amazonka.EC2.DisassociateTransitGatewayMulticastDomain
import Amazonka.EC2.DisassociateTransitGatewayPolicyTable
import Amazonka.EC2.DisassociateTransitGatewayRouteTable
import Amazonka.EC2.DisassociateTrunkInterface
import Amazonka.EC2.DisassociateVpcCidrBlock
import Amazonka.EC2.EnableAddressTransfer
import Amazonka.EC2.EnableAwsNetworkPerformanceMetricSubscription
import Amazonka.EC2.EnableEbsEncryptionByDefault
import Amazonka.EC2.EnableFastLaunch
import Amazonka.EC2.EnableFastSnapshotRestores
import Amazonka.EC2.EnableImageDeprecation
import Amazonka.EC2.EnableIpamOrganizationAdminAccount
import Amazonka.EC2.EnableReachabilityAnalyzerOrganizationSharing
import Amazonka.EC2.EnableSerialConsoleAccess
import Amazonka.EC2.EnableTransitGatewayRouteTablePropagation
import Amazonka.EC2.EnableVgwRoutePropagation
import Amazonka.EC2.EnableVolumeIO
import Amazonka.EC2.EnableVpcClassicLink
import Amazonka.EC2.EnableVpcClassicLinkDnsSupport
import Amazonka.EC2.ExportClientVpnClientCertificateRevocationList
import Amazonka.EC2.ExportClientVpnClientConfiguration
import Amazonka.EC2.ExportImage
import Amazonka.EC2.ExportTransitGatewayRoutes
import Amazonka.EC2.GetAssociatedEnclaveCertificateIamRoles
import Amazonka.EC2.GetAssociatedIpv6PoolCidrs
import Amazonka.EC2.GetAwsNetworkPerformanceData
import Amazonka.EC2.GetCapacityReservationUsage
import Amazonka.EC2.GetCoipPoolUsage
import Amazonka.EC2.GetConsoleOutput
import Amazonka.EC2.GetConsoleScreenshot
import Amazonka.EC2.GetDefaultCreditSpecification
import Amazonka.EC2.GetEbsDefaultKmsKeyId
import Amazonka.EC2.GetEbsEncryptionByDefault
import Amazonka.EC2.GetFlowLogsIntegrationTemplate
import Amazonka.EC2.GetGroupsForCapacityReservation
import Amazonka.EC2.GetHostReservationPurchasePreview
import Amazonka.EC2.GetInstanceTypesFromInstanceRequirements
import Amazonka.EC2.GetInstanceUefiData
import Amazonka.EC2.GetIpamAddressHistory
import Amazonka.EC2.GetIpamPoolAllocations
import Amazonka.EC2.GetIpamPoolCidrs
import Amazonka.EC2.GetIpamResourceCidrs
import Amazonka.EC2.GetLaunchTemplateData
import Amazonka.EC2.GetManagedPrefixListAssociations
import Amazonka.EC2.GetManagedPrefixListEntries
import Amazonka.EC2.GetNetworkInsightsAccessScopeAnalysisFindings
import Amazonka.EC2.GetNetworkInsightsAccessScopeContent
import Amazonka.EC2.GetPasswordData
import Amazonka.EC2.GetReservedInstancesExchangeQuote
import Amazonka.EC2.GetSerialConsoleAccessStatus
import Amazonka.EC2.GetSpotPlacementScores
import Amazonka.EC2.GetSubnetCidrReservations
import Amazonka.EC2.GetTransitGatewayAttachmentPropagations
import Amazonka.EC2.GetTransitGatewayMulticastDomainAssociations
import Amazonka.EC2.GetTransitGatewayPolicyTableAssociations
import Amazonka.EC2.GetTransitGatewayPolicyTableEntries
import Amazonka.EC2.GetTransitGatewayPrefixListReferences
import Amazonka.EC2.GetTransitGatewayRouteTableAssociations
import Amazonka.EC2.GetTransitGatewayRouteTablePropagations
import Amazonka.EC2.GetVerifiedAccessEndpointPolicy
import Amazonka.EC2.GetVerifiedAccessGroupPolicy
import Amazonka.EC2.GetVpnConnectionDeviceSampleConfiguration
import Amazonka.EC2.GetVpnConnectionDeviceTypes
import Amazonka.EC2.ImportClientVpnClientCertificateRevocationList
import Amazonka.EC2.ImportImage
import Amazonka.EC2.ImportInstance
import Amazonka.EC2.ImportKeyPair
import Amazonka.EC2.ImportSnapshot
import Amazonka.EC2.ImportVolume
import Amazonka.EC2.Internal
import Amazonka.EC2.Lens
import Amazonka.EC2.ListImagesInRecycleBin
import Amazonka.EC2.ListSnapshotsInRecycleBin
import Amazonka.EC2.ModifyAddressAttribute
import Amazonka.EC2.ModifyAvailabilityZoneGroup
import Amazonka.EC2.ModifyCapacityReservation
import Amazonka.EC2.ModifyCapacityReservationFleet
import Amazonka.EC2.ModifyClientVpnEndpoint
import Amazonka.EC2.ModifyDefaultCreditSpecification
import Amazonka.EC2.ModifyEbsDefaultKmsKeyId
import Amazonka.EC2.ModifyFleet
import Amazonka.EC2.ModifyFpgaImageAttribute
import Amazonka.EC2.ModifyHosts
import Amazonka.EC2.ModifyIdFormat
import Amazonka.EC2.ModifyIdentityIdFormat
import Amazonka.EC2.ModifyImageAttribute
import Amazonka.EC2.ModifyInstanceAttribute
import Amazonka.EC2.ModifyInstanceCapacityReservationAttributes
import Amazonka.EC2.ModifyInstanceCreditSpecification
import Amazonka.EC2.ModifyInstanceEventStartTime
import Amazonka.EC2.ModifyInstanceEventWindow
import Amazonka.EC2.ModifyInstanceMaintenanceOptions
import Amazonka.EC2.ModifyInstanceMetadataOptions
import Amazonka.EC2.ModifyInstancePlacement
import Amazonka.EC2.ModifyIpam
import Amazonka.EC2.ModifyIpamPool
import Amazonka.EC2.ModifyIpamResourceCidr
import Amazonka.EC2.ModifyIpamScope
import Amazonka.EC2.ModifyLaunchTemplate
import Amazonka.EC2.ModifyLocalGatewayRoute
import Amazonka.EC2.ModifyManagedPrefixList
import Amazonka.EC2.ModifyNetworkInterfaceAttribute
import Amazonka.EC2.ModifyPrivateDnsNameOptions
import Amazonka.EC2.ModifyReservedInstances
import Amazonka.EC2.ModifySecurityGroupRules
import Amazonka.EC2.ModifySnapshotAttribute
import Amazonka.EC2.ModifySnapshotTier
import Amazonka.EC2.ModifySpotFleetRequest
import Amazonka.EC2.ModifySubnetAttribute
import Amazonka.EC2.ModifyTrafficMirrorFilterNetworkServices
import Amazonka.EC2.ModifyTrafficMirrorFilterRule
import Amazonka.EC2.ModifyTrafficMirrorSession
import Amazonka.EC2.ModifyTransitGateway
import Amazonka.EC2.ModifyTransitGatewayPrefixListReference
import Amazonka.EC2.ModifyTransitGatewayVpcAttachment
import Amazonka.EC2.ModifyVerifiedAccessEndpoint
import Amazonka.EC2.ModifyVerifiedAccessEndpointPolicy
import Amazonka.EC2.ModifyVerifiedAccessGroup
import Amazonka.EC2.ModifyVerifiedAccessGroupPolicy
import Amazonka.EC2.ModifyVerifiedAccessInstance
import Amazonka.EC2.ModifyVerifiedAccessInstanceLoggingConfiguration
import Amazonka.EC2.ModifyVerifiedAccessTrustProvider
import Amazonka.EC2.ModifyVolume
import Amazonka.EC2.ModifyVolumeAttribute
import Amazonka.EC2.ModifyVpcAttribute
import Amazonka.EC2.ModifyVpcEndpoint
import Amazonka.EC2.ModifyVpcEndpointConnectionNotification
import Amazonka.EC2.ModifyVpcEndpointServiceConfiguration
import Amazonka.EC2.ModifyVpcEndpointServicePayerResponsibility
import Amazonka.EC2.ModifyVpcEndpointServicePermissions
import Amazonka.EC2.ModifyVpcPeeringConnectionOptions
import Amazonka.EC2.ModifyVpcTenancy
import Amazonka.EC2.ModifyVpnConnection
import Amazonka.EC2.ModifyVpnConnectionOptions
import Amazonka.EC2.ModifyVpnTunnelCertificate
import Amazonka.EC2.ModifyVpnTunnelOptions
import Amazonka.EC2.MonitorInstances
import Amazonka.EC2.MoveAddressToVpc
import Amazonka.EC2.MoveByoipCidrToIpam
import Amazonka.EC2.ProvisionByoipCidr
import Amazonka.EC2.ProvisionIpamPoolCidr
import Amazonka.EC2.ProvisionPublicIpv4PoolCidr
import Amazonka.EC2.PurchaseHostReservation
import Amazonka.EC2.PurchaseReservedInstancesOffering
import Amazonka.EC2.PurchaseScheduledInstances
import Amazonka.EC2.RebootInstances
import Amazonka.EC2.RegisterImage
import Amazonka.EC2.RegisterInstanceEventNotificationAttributes
import Amazonka.EC2.RegisterTransitGatewayMulticastGroupMembers
import Amazonka.EC2.RegisterTransitGatewayMulticastGroupSources
import Amazonka.EC2.RejectTransitGatewayMulticastDomainAssociations
import Amazonka.EC2.RejectTransitGatewayPeeringAttachment
import Amazonka.EC2.RejectTransitGatewayVpcAttachment
import Amazonka.EC2.RejectVpcEndpointConnections
import Amazonka.EC2.RejectVpcPeeringConnection
import Amazonka.EC2.ReleaseAddress
import Amazonka.EC2.ReleaseHosts
import Amazonka.EC2.ReleaseIpamPoolAllocation
import Amazonka.EC2.ReplaceIamInstanceProfileAssociation
import Amazonka.EC2.ReplaceNetworkAclAssociation
import Amazonka.EC2.ReplaceNetworkAclEntry
import Amazonka.EC2.ReplaceRoute
import Amazonka.EC2.ReplaceRouteTableAssociation
import Amazonka.EC2.ReplaceTransitGatewayRoute
import Amazonka.EC2.ReportInstanceStatus
import Amazonka.EC2.RequestSpotFleet
import Amazonka.EC2.RequestSpotInstances
import Amazonka.EC2.ResetAddressAttribute
import Amazonka.EC2.ResetEbsDefaultKmsKeyId
import Amazonka.EC2.ResetFpgaImageAttribute
import Amazonka.EC2.ResetImageAttribute
import Amazonka.EC2.ResetInstanceAttribute
import Amazonka.EC2.ResetNetworkInterfaceAttribute
import Amazonka.EC2.ResetSnapshotAttribute
import Amazonka.EC2.RestoreAddressToClassic
import Amazonka.EC2.RestoreImageFromRecycleBin
import Amazonka.EC2.RestoreManagedPrefixListVersion
import Amazonka.EC2.RestoreSnapshotFromRecycleBin
import Amazonka.EC2.RestoreSnapshotTier
import Amazonka.EC2.RevokeClientVpnIngress
import Amazonka.EC2.RevokeSecurityGroupEgress
import Amazonka.EC2.RevokeSecurityGroupIngress
import Amazonka.EC2.RunInstances
import Amazonka.EC2.RunScheduledInstances
import Amazonka.EC2.SearchLocalGatewayRoutes
import Amazonka.EC2.SearchTransitGatewayMulticastGroups
import Amazonka.EC2.SearchTransitGatewayRoutes
import Amazonka.EC2.SendDiagnosticInterrupt
import Amazonka.EC2.StartInstances
import Amazonka.EC2.StartNetworkInsightsAccessScopeAnalysis
import Amazonka.EC2.StartNetworkInsightsAnalysis
import Amazonka.EC2.StartVpcEndpointServicePrivateDnsVerification
import Amazonka.EC2.StopInstances
import Amazonka.EC2.TerminateClientVpnConnections
import Amazonka.EC2.TerminateInstances
import Amazonka.EC2.Types
import Amazonka.EC2.UnassignIpv6Addresses
import Amazonka.EC2.UnassignPrivateIpAddresses
import Amazonka.EC2.UnmonitorInstances
import Amazonka.EC2.UpdateSecurityGroupRuleDescriptionsEgress
import Amazonka.EC2.UpdateSecurityGroupRuleDescriptionsIngress
import Amazonka.EC2.Waiters
import Amazonka.EC2.WithdrawByoipCidr

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'EC2'.

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
