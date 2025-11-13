{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ManagedBlockChain
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-09-24@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Managed Blockchain is a fully managed service for creating and
-- managing blockchain networks using open-source frameworks. Blockchain
-- allows you to build applications where multiple parties can securely and
-- transparently run transactions and share data without the need for a
-- trusted, central authority.
--
-- Managed Blockchain supports the Hyperledger Fabric and Ethereum
-- open-source frameworks. Because of fundamental differences between the
-- frameworks, some API actions or data types may only apply in the context
-- of one framework and not the other. For example, actions related to
-- Hyperledger Fabric network members such as @CreateMember@ and
-- @DeleteMember@ don\'t apply to Ethereum.
--
-- The description for each action indicates the framework or frameworks to
-- which it applies. Data types and properties that apply only in the
-- context of a particular framework are similarly indicated.
module Amazonka.ManagedBlockChain
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** IllegalActionException
    _IllegalActionException,

    -- ** InternalServiceErrorException
    _InternalServiceErrorException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceNotReadyException
    _ResourceNotReadyException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAccessor
    CreateAccessor,
    newCreateAccessor,
    CreateAccessorResponse,
    newCreateAccessorResponse,

    -- ** CreateMember
    CreateMember,
    newCreateMember,
    CreateMemberResponse,
    newCreateMemberResponse,

    -- ** CreateNetwork
    CreateNetwork,
    newCreateNetwork,
    CreateNetworkResponse,
    newCreateNetworkResponse,

    -- ** CreateNode
    CreateNode,
    newCreateNode,
    CreateNodeResponse,
    newCreateNodeResponse,

    -- ** CreateProposal
    CreateProposal,
    newCreateProposal,
    CreateProposalResponse,
    newCreateProposalResponse,

    -- ** DeleteAccessor
    DeleteAccessor,
    newDeleteAccessor,
    DeleteAccessorResponse,
    newDeleteAccessorResponse,

    -- ** DeleteMember
    DeleteMember,
    newDeleteMember,
    DeleteMemberResponse,
    newDeleteMemberResponse,

    -- ** DeleteNode
    DeleteNode,
    newDeleteNode,
    DeleteNodeResponse,
    newDeleteNodeResponse,

    -- ** GetAccessor
    GetAccessor,
    newGetAccessor,
    GetAccessorResponse,
    newGetAccessorResponse,

    -- ** GetMember
    GetMember,
    newGetMember,
    GetMemberResponse,
    newGetMemberResponse,

    -- ** GetNetwork
    GetNetwork,
    newGetNetwork,
    GetNetworkResponse,
    newGetNetworkResponse,

    -- ** GetNode
    GetNode,
    newGetNode,
    GetNodeResponse,
    newGetNodeResponse,

    -- ** GetProposal
    GetProposal,
    newGetProposal,
    GetProposalResponse,
    newGetProposalResponse,

    -- ** ListAccessors (Paginated)
    ListAccessors,
    newListAccessors,
    ListAccessorsResponse,
    newListAccessorsResponse,

    -- ** ListInvitations
    ListInvitations,
    newListInvitations,
    ListInvitationsResponse,
    newListInvitationsResponse,

    -- ** ListMembers
    ListMembers,
    newListMembers,
    ListMembersResponse,
    newListMembersResponse,

    -- ** ListNetworks
    ListNetworks,
    newListNetworks,
    ListNetworksResponse,
    newListNetworksResponse,

    -- ** ListNodes
    ListNodes,
    newListNodes,
    ListNodesResponse,
    newListNodesResponse,

    -- ** ListProposalVotes
    ListProposalVotes,
    newListProposalVotes,
    ListProposalVotesResponse,
    newListProposalVotesResponse,

    -- ** ListProposals
    ListProposals,
    newListProposals,
    ListProposalsResponse,
    newListProposalsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RejectInvitation
    RejectInvitation,
    newRejectInvitation,
    RejectInvitationResponse,
    newRejectInvitationResponse,

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

    -- ** UpdateMember
    UpdateMember,
    newUpdateMember,
    UpdateMemberResponse,
    newUpdateMemberResponse,

    -- ** UpdateNode
    UpdateNode,
    newUpdateNode,
    UpdateNodeResponse,
    newUpdateNodeResponse,

    -- ** VoteOnProposal
    VoteOnProposal,
    newVoteOnProposal,
    VoteOnProposalResponse,
    newVoteOnProposalResponse,

    -- * Types

    -- ** AccessorStatus
    AccessorStatus (..),

    -- ** AccessorType
    AccessorType (..),

    -- ** Edition
    Edition (..),

    -- ** Framework
    Framework (..),

    -- ** InvitationStatus
    InvitationStatus (..),

    -- ** MemberStatus
    MemberStatus (..),

    -- ** NetworkStatus
    NetworkStatus (..),

    -- ** NodeStatus
    NodeStatus (..),

    -- ** ProposalStatus
    ProposalStatus (..),

    -- ** StateDBType
    StateDBType (..),

    -- ** ThresholdComparator
    ThresholdComparator (..),

    -- ** VoteValue
    VoteValue (..),

    -- ** Accessor
    Accessor,
    newAccessor,

    -- ** AccessorSummary
    AccessorSummary,
    newAccessorSummary,

    -- ** ApprovalThresholdPolicy
    ApprovalThresholdPolicy,
    newApprovalThresholdPolicy,

    -- ** Invitation
    Invitation,
    newInvitation,

    -- ** InviteAction
    InviteAction,
    newInviteAction,

    -- ** LogConfiguration
    LogConfiguration,
    newLogConfiguration,

    -- ** LogConfigurations
    LogConfigurations,
    newLogConfigurations,

    -- ** Member
    Member,
    newMember,

    -- ** MemberConfiguration
    MemberConfiguration,
    newMemberConfiguration,

    -- ** MemberFabricAttributes
    MemberFabricAttributes,
    newMemberFabricAttributes,

    -- ** MemberFabricConfiguration
    MemberFabricConfiguration,
    newMemberFabricConfiguration,

    -- ** MemberFabricLogPublishingConfiguration
    MemberFabricLogPublishingConfiguration,
    newMemberFabricLogPublishingConfiguration,

    -- ** MemberFrameworkAttributes
    MemberFrameworkAttributes,
    newMemberFrameworkAttributes,

    -- ** MemberFrameworkConfiguration
    MemberFrameworkConfiguration,
    newMemberFrameworkConfiguration,

    -- ** MemberLogPublishingConfiguration
    MemberLogPublishingConfiguration,
    newMemberLogPublishingConfiguration,

    -- ** MemberSummary
    MemberSummary,
    newMemberSummary,

    -- ** Network
    Network,
    newNetwork,

    -- ** NetworkEthereumAttributes
    NetworkEthereumAttributes,
    newNetworkEthereumAttributes,

    -- ** NetworkFabricAttributes
    NetworkFabricAttributes,
    newNetworkFabricAttributes,

    -- ** NetworkFabricConfiguration
    NetworkFabricConfiguration,
    newNetworkFabricConfiguration,

    -- ** NetworkFrameworkAttributes
    NetworkFrameworkAttributes,
    newNetworkFrameworkAttributes,

    -- ** NetworkFrameworkConfiguration
    NetworkFrameworkConfiguration,
    newNetworkFrameworkConfiguration,

    -- ** NetworkSummary
    NetworkSummary,
    newNetworkSummary,

    -- ** Node
    Node,
    newNode,

    -- ** NodeConfiguration
    NodeConfiguration,
    newNodeConfiguration,

    -- ** NodeEthereumAttributes
    NodeEthereumAttributes,
    newNodeEthereumAttributes,

    -- ** NodeFabricAttributes
    NodeFabricAttributes,
    newNodeFabricAttributes,

    -- ** NodeFabricLogPublishingConfiguration
    NodeFabricLogPublishingConfiguration,
    newNodeFabricLogPublishingConfiguration,

    -- ** NodeFrameworkAttributes
    NodeFrameworkAttributes,
    newNodeFrameworkAttributes,

    -- ** NodeLogPublishingConfiguration
    NodeLogPublishingConfiguration,
    newNodeLogPublishingConfiguration,

    -- ** NodeSummary
    NodeSummary,
    newNodeSummary,

    -- ** Proposal
    Proposal,
    newProposal,

    -- ** ProposalActions
    ProposalActions,
    newProposalActions,

    -- ** ProposalSummary
    ProposalSummary,
    newProposalSummary,

    -- ** RemoveAction
    RemoveAction,
    newRemoveAction,

    -- ** VoteSummary
    VoteSummary,
    newVoteSummary,

    -- ** VotingPolicy
    VotingPolicy,
    newVotingPolicy,
  )
where

import Amazonka.ManagedBlockChain.CreateAccessor
import Amazonka.ManagedBlockChain.CreateMember
import Amazonka.ManagedBlockChain.CreateNetwork
import Amazonka.ManagedBlockChain.CreateNode
import Amazonka.ManagedBlockChain.CreateProposal
import Amazonka.ManagedBlockChain.DeleteAccessor
import Amazonka.ManagedBlockChain.DeleteMember
import Amazonka.ManagedBlockChain.DeleteNode
import Amazonka.ManagedBlockChain.GetAccessor
import Amazonka.ManagedBlockChain.GetMember
import Amazonka.ManagedBlockChain.GetNetwork
import Amazonka.ManagedBlockChain.GetNode
import Amazonka.ManagedBlockChain.GetProposal
import Amazonka.ManagedBlockChain.Lens
import Amazonka.ManagedBlockChain.ListAccessors
import Amazonka.ManagedBlockChain.ListInvitations
import Amazonka.ManagedBlockChain.ListMembers
import Amazonka.ManagedBlockChain.ListNetworks
import Amazonka.ManagedBlockChain.ListNodes
import Amazonka.ManagedBlockChain.ListProposalVotes
import Amazonka.ManagedBlockChain.ListProposals
import Amazonka.ManagedBlockChain.ListTagsForResource
import Amazonka.ManagedBlockChain.RejectInvitation
import Amazonka.ManagedBlockChain.TagResource
import Amazonka.ManagedBlockChain.Types
import Amazonka.ManagedBlockChain.UntagResource
import Amazonka.ManagedBlockChain.UpdateMember
import Amazonka.ManagedBlockChain.UpdateNode
import Amazonka.ManagedBlockChain.VoteOnProposal
import Amazonka.ManagedBlockChain.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ManagedBlockChain'.

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
