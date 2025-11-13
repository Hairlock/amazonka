{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ChimeSDKMessaging
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-05-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Amazon Chime SDK Messaging APIs in this section allow software
-- developers to send and receive messages in custom messaging
-- applications. These APIs depend on the frameworks provided by the Amazon
-- Chime SDK Identity APIs. For more information about the messaging APIs,
-- see
-- <https://docs.aws.amazon.com/chime/latest/APIReference/API_Operations_Amazon_Chime_SDK_Messaging.html Amazon Chime SDK messaging>.
module Amazonka.ChimeSDKMessaging
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ServiceFailureException
    _ServiceFailureException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottledClientException
    _ThrottledClientException,

    -- ** UnauthorizedClientException
    _UnauthorizedClientException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateChannelFlow
    AssociateChannelFlow,
    newAssociateChannelFlow,
    AssociateChannelFlowResponse,
    newAssociateChannelFlowResponse,

    -- ** BatchCreateChannelMembership
    BatchCreateChannelMembership,
    newBatchCreateChannelMembership,
    BatchCreateChannelMembershipResponse,
    newBatchCreateChannelMembershipResponse,

    -- ** ChannelFlowCallback
    ChannelFlowCallback,
    newChannelFlowCallback,
    ChannelFlowCallbackResponse,
    newChannelFlowCallbackResponse,

    -- ** CreateChannel
    CreateChannel,
    newCreateChannel,
    CreateChannelResponse,
    newCreateChannelResponse,

    -- ** CreateChannelBan
    CreateChannelBan,
    newCreateChannelBan,
    CreateChannelBanResponse,
    newCreateChannelBanResponse,

    -- ** CreateChannelFlow
    CreateChannelFlow,
    newCreateChannelFlow,
    CreateChannelFlowResponse,
    newCreateChannelFlowResponse,

    -- ** CreateChannelMembership
    CreateChannelMembership,
    newCreateChannelMembership,
    CreateChannelMembershipResponse,
    newCreateChannelMembershipResponse,

    -- ** CreateChannelModerator
    CreateChannelModerator,
    newCreateChannelModerator,
    CreateChannelModeratorResponse,
    newCreateChannelModeratorResponse,

    -- ** DeleteChannel
    DeleteChannel,
    newDeleteChannel,
    DeleteChannelResponse,
    newDeleteChannelResponse,

    -- ** DeleteChannelBan
    DeleteChannelBan,
    newDeleteChannelBan,
    DeleteChannelBanResponse,
    newDeleteChannelBanResponse,

    -- ** DeleteChannelFlow
    DeleteChannelFlow,
    newDeleteChannelFlow,
    DeleteChannelFlowResponse,
    newDeleteChannelFlowResponse,

    -- ** DeleteChannelMembership
    DeleteChannelMembership,
    newDeleteChannelMembership,
    DeleteChannelMembershipResponse,
    newDeleteChannelMembershipResponse,

    -- ** DeleteChannelMessage
    DeleteChannelMessage,
    newDeleteChannelMessage,
    DeleteChannelMessageResponse,
    newDeleteChannelMessageResponse,

    -- ** DeleteChannelModerator
    DeleteChannelModerator,
    newDeleteChannelModerator,
    DeleteChannelModeratorResponse,
    newDeleteChannelModeratorResponse,

    -- ** DescribeChannel
    DescribeChannel,
    newDescribeChannel,
    DescribeChannelResponse,
    newDescribeChannelResponse,

    -- ** DescribeChannelBan
    DescribeChannelBan,
    newDescribeChannelBan,
    DescribeChannelBanResponse,
    newDescribeChannelBanResponse,

    -- ** DescribeChannelFlow
    DescribeChannelFlow,
    newDescribeChannelFlow,
    DescribeChannelFlowResponse,
    newDescribeChannelFlowResponse,

    -- ** DescribeChannelMembership
    DescribeChannelMembership,
    newDescribeChannelMembership,
    DescribeChannelMembershipResponse,
    newDescribeChannelMembershipResponse,

    -- ** DescribeChannelMembershipForAppInstanceUser
    DescribeChannelMembershipForAppInstanceUser,
    newDescribeChannelMembershipForAppInstanceUser,
    DescribeChannelMembershipForAppInstanceUserResponse,
    newDescribeChannelMembershipForAppInstanceUserResponse,

    -- ** DescribeChannelModeratedByAppInstanceUser
    DescribeChannelModeratedByAppInstanceUser,
    newDescribeChannelModeratedByAppInstanceUser,
    DescribeChannelModeratedByAppInstanceUserResponse,
    newDescribeChannelModeratedByAppInstanceUserResponse,

    -- ** DescribeChannelModerator
    DescribeChannelModerator,
    newDescribeChannelModerator,
    DescribeChannelModeratorResponse,
    newDescribeChannelModeratorResponse,

    -- ** DisassociateChannelFlow
    DisassociateChannelFlow,
    newDisassociateChannelFlow,
    DisassociateChannelFlowResponse,
    newDisassociateChannelFlowResponse,

    -- ** GetChannelMembershipPreferences
    GetChannelMembershipPreferences,
    newGetChannelMembershipPreferences,
    GetChannelMembershipPreferencesResponse,
    newGetChannelMembershipPreferencesResponse,

    -- ** GetChannelMessage
    GetChannelMessage,
    newGetChannelMessage,
    GetChannelMessageResponse,
    newGetChannelMessageResponse,

    -- ** GetChannelMessageStatus
    GetChannelMessageStatus,
    newGetChannelMessageStatus,
    GetChannelMessageStatusResponse,
    newGetChannelMessageStatusResponse,

    -- ** GetMessagingSessionEndpoint
    GetMessagingSessionEndpoint,
    newGetMessagingSessionEndpoint,
    GetMessagingSessionEndpointResponse,
    newGetMessagingSessionEndpointResponse,

    -- ** ListChannelBans
    ListChannelBans,
    newListChannelBans,
    ListChannelBansResponse,
    newListChannelBansResponse,

    -- ** ListChannelFlows
    ListChannelFlows,
    newListChannelFlows,
    ListChannelFlowsResponse,
    newListChannelFlowsResponse,

    -- ** ListChannelMemberships
    ListChannelMemberships,
    newListChannelMemberships,
    ListChannelMembershipsResponse,
    newListChannelMembershipsResponse,

    -- ** ListChannelMembershipsForAppInstanceUser
    ListChannelMembershipsForAppInstanceUser,
    newListChannelMembershipsForAppInstanceUser,
    ListChannelMembershipsForAppInstanceUserResponse,
    newListChannelMembershipsForAppInstanceUserResponse,

    -- ** ListChannelMessages
    ListChannelMessages,
    newListChannelMessages,
    ListChannelMessagesResponse,
    newListChannelMessagesResponse,

    -- ** ListChannelModerators
    ListChannelModerators,
    newListChannelModerators,
    ListChannelModeratorsResponse,
    newListChannelModeratorsResponse,

    -- ** ListChannels
    ListChannels,
    newListChannels,
    ListChannelsResponse,
    newListChannelsResponse,

    -- ** ListChannelsAssociatedWithChannelFlow
    ListChannelsAssociatedWithChannelFlow,
    newListChannelsAssociatedWithChannelFlow,
    ListChannelsAssociatedWithChannelFlowResponse,
    newListChannelsAssociatedWithChannelFlowResponse,

    -- ** ListChannelsModeratedByAppInstanceUser
    ListChannelsModeratedByAppInstanceUser,
    newListChannelsModeratedByAppInstanceUser,
    ListChannelsModeratedByAppInstanceUserResponse,
    newListChannelsModeratedByAppInstanceUserResponse,

    -- ** ListSubChannels
    ListSubChannels,
    newListSubChannels,
    ListSubChannelsResponse,
    newListSubChannelsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutChannelMembershipPreferences
    PutChannelMembershipPreferences,
    newPutChannelMembershipPreferences,
    PutChannelMembershipPreferencesResponse,
    newPutChannelMembershipPreferencesResponse,

    -- ** RedactChannelMessage
    RedactChannelMessage,
    newRedactChannelMessage,
    RedactChannelMessageResponse,
    newRedactChannelMessageResponse,

    -- ** SearchChannels
    SearchChannels,
    newSearchChannels,
    SearchChannelsResponse,
    newSearchChannelsResponse,

    -- ** SendChannelMessage
    SendChannelMessage,
    newSendChannelMessage,
    SendChannelMessageResponse,
    newSendChannelMessageResponse,

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

    -- ** UpdateChannelFlow
    UpdateChannelFlow,
    newUpdateChannelFlow,
    UpdateChannelFlowResponse,
    newUpdateChannelFlowResponse,

    -- ** UpdateChannelMessage
    UpdateChannelMessage,
    newUpdateChannelMessage,
    UpdateChannelMessageResponse,
    newUpdateChannelMessageResponse,

    -- ** UpdateChannelReadMarker
    UpdateChannelReadMarker,
    newUpdateChannelReadMarker,
    UpdateChannelReadMarkerResponse,
    newUpdateChannelReadMarkerResponse,

    -- * Types

    -- ** AllowNotifications
    AllowNotifications (..),

    -- ** ChannelMembershipType
    ChannelMembershipType (..),

    -- ** ChannelMessagePersistenceType
    ChannelMessagePersistenceType (..),

    -- ** ChannelMessageStatus
    ChannelMessageStatus (..),

    -- ** ChannelMessageType
    ChannelMessageType (..),

    -- ** ChannelMode
    ChannelMode (..),

    -- ** ChannelPrivacy
    ChannelPrivacy (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** FallbackAction
    FallbackAction (..),

    -- ** InvocationType
    InvocationType (..),

    -- ** PushNotificationType
    PushNotificationType (..),

    -- ** SearchFieldKey
    SearchFieldKey (..),

    -- ** SearchFieldOperator
    SearchFieldOperator (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** AppInstanceUserMembershipSummary
    AppInstanceUserMembershipSummary,
    newAppInstanceUserMembershipSummary,

    -- ** BatchChannelMemberships
    BatchChannelMemberships,
    newBatchChannelMemberships,

    -- ** BatchCreateChannelMembershipError
    BatchCreateChannelMembershipError,
    newBatchCreateChannelMembershipError,

    -- ** Channel
    Channel,
    newChannel,

    -- ** ChannelAssociatedWithFlowSummary
    ChannelAssociatedWithFlowSummary,
    newChannelAssociatedWithFlowSummary,

    -- ** ChannelBan
    ChannelBan,
    newChannelBan,

    -- ** ChannelBanSummary
    ChannelBanSummary,
    newChannelBanSummary,

    -- ** ChannelFlow
    ChannelFlow,
    newChannelFlow,

    -- ** ChannelFlowSummary
    ChannelFlowSummary,
    newChannelFlowSummary,

    -- ** ChannelMembership
    ChannelMembership,
    newChannelMembership,

    -- ** ChannelMembershipForAppInstanceUserSummary
    ChannelMembershipForAppInstanceUserSummary,
    newChannelMembershipForAppInstanceUserSummary,

    -- ** ChannelMembershipPreferences
    ChannelMembershipPreferences,
    newChannelMembershipPreferences,

    -- ** ChannelMembershipSummary
    ChannelMembershipSummary,
    newChannelMembershipSummary,

    -- ** ChannelMessage
    ChannelMessage,
    newChannelMessage,

    -- ** ChannelMessageCallback
    ChannelMessageCallback,
    newChannelMessageCallback,

    -- ** ChannelMessageStatusStructure
    ChannelMessageStatusStructure,
    newChannelMessageStatusStructure,

    -- ** ChannelMessageSummary
    ChannelMessageSummary,
    newChannelMessageSummary,

    -- ** ChannelModeratedByAppInstanceUserSummary
    ChannelModeratedByAppInstanceUserSummary,
    newChannelModeratedByAppInstanceUserSummary,

    -- ** ChannelModerator
    ChannelModerator,
    newChannelModerator,

    -- ** ChannelModeratorSummary
    ChannelModeratorSummary,
    newChannelModeratorSummary,

    -- ** ChannelSummary
    ChannelSummary,
    newChannelSummary,

    -- ** ElasticChannelConfiguration
    ElasticChannelConfiguration,
    newElasticChannelConfiguration,

    -- ** Identity
    Identity,
    newIdentity,

    -- ** LambdaConfiguration
    LambdaConfiguration,
    newLambdaConfiguration,

    -- ** MessageAttributeValue
    MessageAttributeValue,
    newMessageAttributeValue,

    -- ** MessagingSessionEndpoint
    MessagingSessionEndpoint,
    newMessagingSessionEndpoint,

    -- ** Processor
    Processor,
    newProcessor,

    -- ** ProcessorConfiguration
    ProcessorConfiguration,
    newProcessorConfiguration,

    -- ** PushNotificationConfiguration
    PushNotificationConfiguration,
    newPushNotificationConfiguration,

    -- ** PushNotificationPreferences
    PushNotificationPreferences,
    newPushNotificationPreferences,

    -- ** SearchField
    SearchField,
    newSearchField,

    -- ** SubChannelSummary
    SubChannelSummary,
    newSubChannelSummary,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.ChimeSDKMessaging.AssociateChannelFlow
import Amazonka.ChimeSDKMessaging.BatchCreateChannelMembership
import Amazonka.ChimeSDKMessaging.ChannelFlowCallback
import Amazonka.ChimeSDKMessaging.CreateChannel
import Amazonka.ChimeSDKMessaging.CreateChannelBan
import Amazonka.ChimeSDKMessaging.CreateChannelFlow
import Amazonka.ChimeSDKMessaging.CreateChannelMembership
import Amazonka.ChimeSDKMessaging.CreateChannelModerator
import Amazonka.ChimeSDKMessaging.DeleteChannel
import Amazonka.ChimeSDKMessaging.DeleteChannelBan
import Amazonka.ChimeSDKMessaging.DeleteChannelFlow
import Amazonka.ChimeSDKMessaging.DeleteChannelMembership
import Amazonka.ChimeSDKMessaging.DeleteChannelMessage
import Amazonka.ChimeSDKMessaging.DeleteChannelModerator
import Amazonka.ChimeSDKMessaging.DescribeChannel
import Amazonka.ChimeSDKMessaging.DescribeChannelBan
import Amazonka.ChimeSDKMessaging.DescribeChannelFlow
import Amazonka.ChimeSDKMessaging.DescribeChannelMembership
import Amazonka.ChimeSDKMessaging.DescribeChannelMembershipForAppInstanceUser
import Amazonka.ChimeSDKMessaging.DescribeChannelModeratedByAppInstanceUser
import Amazonka.ChimeSDKMessaging.DescribeChannelModerator
import Amazonka.ChimeSDKMessaging.DisassociateChannelFlow
import Amazonka.ChimeSDKMessaging.GetChannelMembershipPreferences
import Amazonka.ChimeSDKMessaging.GetChannelMessage
import Amazonka.ChimeSDKMessaging.GetChannelMessageStatus
import Amazonka.ChimeSDKMessaging.GetMessagingSessionEndpoint
import Amazonka.ChimeSDKMessaging.Lens
import Amazonka.ChimeSDKMessaging.ListChannelBans
import Amazonka.ChimeSDKMessaging.ListChannelFlows
import Amazonka.ChimeSDKMessaging.ListChannelMemberships
import Amazonka.ChimeSDKMessaging.ListChannelMembershipsForAppInstanceUser
import Amazonka.ChimeSDKMessaging.ListChannelMessages
import Amazonka.ChimeSDKMessaging.ListChannelModerators
import Amazonka.ChimeSDKMessaging.ListChannels
import Amazonka.ChimeSDKMessaging.ListChannelsAssociatedWithChannelFlow
import Amazonka.ChimeSDKMessaging.ListChannelsModeratedByAppInstanceUser
import Amazonka.ChimeSDKMessaging.ListSubChannels
import Amazonka.ChimeSDKMessaging.ListTagsForResource
import Amazonka.ChimeSDKMessaging.PutChannelMembershipPreferences
import Amazonka.ChimeSDKMessaging.RedactChannelMessage
import Amazonka.ChimeSDKMessaging.SearchChannels
import Amazonka.ChimeSDKMessaging.SendChannelMessage
import Amazonka.ChimeSDKMessaging.TagResource
import Amazonka.ChimeSDKMessaging.Types
import Amazonka.ChimeSDKMessaging.UntagResource
import Amazonka.ChimeSDKMessaging.UpdateChannel
import Amazonka.ChimeSDKMessaging.UpdateChannelFlow
import Amazonka.ChimeSDKMessaging.UpdateChannelMessage
import Amazonka.ChimeSDKMessaging.UpdateChannelReadMarker
import Amazonka.ChimeSDKMessaging.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ChimeSDKMessaging'.

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
