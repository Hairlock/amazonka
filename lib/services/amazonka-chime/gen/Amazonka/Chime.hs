{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Chime
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-05-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Amazon Chime API (application programming interface) is designed for
-- developers to perform key tasks, such as creating and managing Amazon
-- Chime accounts, users, and Voice Connectors. This guide provides
-- detailed information about the Amazon Chime API, including operations,
-- types, inputs and outputs, and error codes. It also includes API actions
-- for use with the Amazon Chime SDK, which developers use to build their
-- own communication applications. For more information about the Amazon
-- Chime SDK, see
-- <https://docs.aws.amazon.com/chime/latest/dg/meetings-sdk.html Using the Amazon Chime SDK>
-- in the /Amazon Chime Developer Guide/.
--
-- You can use an AWS SDK, the AWS Command Line Interface (AWS CLI), or the
-- REST API to make API calls. We recommend using an AWS SDK or the AWS
-- CLI. Each API operation includes links to information about using it
-- with a language-specific AWS SDK or the AWS CLI.
--
-- [Using an AWS SDK]
--     You don\'t need to write code to calculate a signature for request
--     authentication. The SDK clients authenticate your requests by using
--     access keys that you provide. For more information about AWS SDKs,
--     see the <http://aws.amazon.com/developer/ AWS Developer Center>.
--
-- [Using the AWS CLI]
--     Use your access keys with the AWS CLI to make API calls. For
--     information about setting up the AWS CLI, see
--     <https://docs.aws.amazon.com/cli/latest/userguide/installing.html Installing the AWS Command Line Interface>
--     in the /AWS Command Line Interface User Guide/. For a list of
--     available Amazon Chime commands, see the
--     <https://docs.aws.amazon.com/cli/latest/reference/chime/index.html Amazon Chime commands>
--     in the /AWS CLI Command Reference/.
--
-- [Using REST APIs]
--     If you use REST to make API calls, you must authenticate your
--     request by providing a signature. Amazon Chime supports signature
--     version 4. For more information, see
--     <https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html Signature Version 4 Signing Process>
--     in the /Amazon Web Services General Reference/.
--
--     When making REST API calls, use the service name @chime@ and REST
--     endpoint @https:\/\/service.chime.aws.amazon.com@.
--
-- Administrative permissions are controlled using AWS Identity and Access
-- Management (IAM). For more information, see
-- <https://docs.aws.amazon.com/chime/latest/ag/security-iam.html Identity and Access Management for Amazon Chime>
-- in the /Amazon Chime Administration Guide/.
module Amazonka.Chime
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

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

    -- ** UnprocessableEntityException
    _UnprocessableEntityException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociatePhoneNumberWithUser
    AssociatePhoneNumberWithUser,
    newAssociatePhoneNumberWithUser,
    AssociatePhoneNumberWithUserResponse,
    newAssociatePhoneNumberWithUserResponse,

    -- ** AssociatePhoneNumbersWithVoiceConnector
    AssociatePhoneNumbersWithVoiceConnector,
    newAssociatePhoneNumbersWithVoiceConnector,
    AssociatePhoneNumbersWithVoiceConnectorResponse,
    newAssociatePhoneNumbersWithVoiceConnectorResponse,

    -- ** AssociatePhoneNumbersWithVoiceConnectorGroup
    AssociatePhoneNumbersWithVoiceConnectorGroup,
    newAssociatePhoneNumbersWithVoiceConnectorGroup,
    AssociatePhoneNumbersWithVoiceConnectorGroupResponse,
    newAssociatePhoneNumbersWithVoiceConnectorGroupResponse,

    -- ** AssociateSigninDelegateGroupsWithAccount
    AssociateSigninDelegateGroupsWithAccount,
    newAssociateSigninDelegateGroupsWithAccount,
    AssociateSigninDelegateGroupsWithAccountResponse,
    newAssociateSigninDelegateGroupsWithAccountResponse,

    -- ** BatchCreateAttendee
    BatchCreateAttendee,
    newBatchCreateAttendee,
    BatchCreateAttendeeResponse,
    newBatchCreateAttendeeResponse,

    -- ** BatchCreateChannelMembership
    BatchCreateChannelMembership,
    newBatchCreateChannelMembership,
    BatchCreateChannelMembershipResponse,
    newBatchCreateChannelMembershipResponse,

    -- ** BatchCreateRoomMembership
    BatchCreateRoomMembership,
    newBatchCreateRoomMembership,
    BatchCreateRoomMembershipResponse,
    newBatchCreateRoomMembershipResponse,

    -- ** BatchDeletePhoneNumber
    BatchDeletePhoneNumber,
    newBatchDeletePhoneNumber,
    BatchDeletePhoneNumberResponse,
    newBatchDeletePhoneNumberResponse,

    -- ** BatchSuspendUser
    BatchSuspendUser,
    newBatchSuspendUser,
    BatchSuspendUserResponse,
    newBatchSuspendUserResponse,

    -- ** BatchUnsuspendUser
    BatchUnsuspendUser,
    newBatchUnsuspendUser,
    BatchUnsuspendUserResponse,
    newBatchUnsuspendUserResponse,

    -- ** BatchUpdatePhoneNumber
    BatchUpdatePhoneNumber,
    newBatchUpdatePhoneNumber,
    BatchUpdatePhoneNumberResponse,
    newBatchUpdatePhoneNumberResponse,

    -- ** BatchUpdateUser
    BatchUpdateUser,
    newBatchUpdateUser,
    BatchUpdateUserResponse,
    newBatchUpdateUserResponse,

    -- ** CreateAccount
    CreateAccount,
    newCreateAccount,
    CreateAccountResponse,
    newCreateAccountResponse,

    -- ** CreateAppInstance
    CreateAppInstance,
    newCreateAppInstance,
    CreateAppInstanceResponse,
    newCreateAppInstanceResponse,

    -- ** CreateAppInstanceAdmin
    CreateAppInstanceAdmin,
    newCreateAppInstanceAdmin,
    CreateAppInstanceAdminResponse,
    newCreateAppInstanceAdminResponse,

    -- ** CreateAppInstanceUser
    CreateAppInstanceUser,
    newCreateAppInstanceUser,
    CreateAppInstanceUserResponse,
    newCreateAppInstanceUserResponse,

    -- ** CreateAttendee
    CreateAttendee,
    newCreateAttendee,
    CreateAttendeeResponse,
    newCreateAttendeeResponse,

    -- ** CreateBot
    CreateBot,
    newCreateBot,
    CreateBotResponse,
    newCreateBotResponse,

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

    -- ** CreateMediaCapturePipeline
    CreateMediaCapturePipeline,
    newCreateMediaCapturePipeline,
    CreateMediaCapturePipelineResponse,
    newCreateMediaCapturePipelineResponse,

    -- ** CreateMeeting
    CreateMeeting,
    newCreateMeeting,
    CreateMeetingResponse,
    newCreateMeetingResponse,

    -- ** CreateMeetingDialOut
    CreateMeetingDialOut,
    newCreateMeetingDialOut,
    CreateMeetingDialOutResponse,
    newCreateMeetingDialOutResponse,

    -- ** CreateMeetingWithAttendees
    CreateMeetingWithAttendees,
    newCreateMeetingWithAttendees,
    CreateMeetingWithAttendeesResponse,
    newCreateMeetingWithAttendeesResponse,

    -- ** CreatePhoneNumberOrder
    CreatePhoneNumberOrder,
    newCreatePhoneNumberOrder,
    CreatePhoneNumberOrderResponse,
    newCreatePhoneNumberOrderResponse,

    -- ** CreateProxySession
    CreateProxySession,
    newCreateProxySession,
    CreateProxySessionResponse,
    newCreateProxySessionResponse,

    -- ** CreateRoom
    CreateRoom,
    newCreateRoom,
    CreateRoomResponse,
    newCreateRoomResponse,

    -- ** CreateRoomMembership
    CreateRoomMembership,
    newCreateRoomMembership,
    CreateRoomMembershipResponse,
    newCreateRoomMembershipResponse,

    -- ** CreateSipMediaApplication
    CreateSipMediaApplication,
    newCreateSipMediaApplication,
    CreateSipMediaApplicationResponse,
    newCreateSipMediaApplicationResponse,

    -- ** CreateSipMediaApplicationCall
    CreateSipMediaApplicationCall,
    newCreateSipMediaApplicationCall,
    CreateSipMediaApplicationCallResponse,
    newCreateSipMediaApplicationCallResponse,

    -- ** CreateSipRule
    CreateSipRule,
    newCreateSipRule,
    CreateSipRuleResponse,
    newCreateSipRuleResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** CreateVoiceConnector
    CreateVoiceConnector,
    newCreateVoiceConnector,
    CreateVoiceConnectorResponse,
    newCreateVoiceConnectorResponse,

    -- ** CreateVoiceConnectorGroup
    CreateVoiceConnectorGroup,
    newCreateVoiceConnectorGroup,
    CreateVoiceConnectorGroupResponse,
    newCreateVoiceConnectorGroupResponse,

    -- ** DeleteAccount
    DeleteAccount,
    newDeleteAccount,
    DeleteAccountResponse,
    newDeleteAccountResponse,

    -- ** DeleteAppInstance
    DeleteAppInstance,
    newDeleteAppInstance,
    DeleteAppInstanceResponse,
    newDeleteAppInstanceResponse,

    -- ** DeleteAppInstanceAdmin
    DeleteAppInstanceAdmin,
    newDeleteAppInstanceAdmin,
    DeleteAppInstanceAdminResponse,
    newDeleteAppInstanceAdminResponse,

    -- ** DeleteAppInstanceStreamingConfigurations
    DeleteAppInstanceStreamingConfigurations,
    newDeleteAppInstanceStreamingConfigurations,
    DeleteAppInstanceStreamingConfigurationsResponse,
    newDeleteAppInstanceStreamingConfigurationsResponse,

    -- ** DeleteAppInstanceUser
    DeleteAppInstanceUser,
    newDeleteAppInstanceUser,
    DeleteAppInstanceUserResponse,
    newDeleteAppInstanceUserResponse,

    -- ** DeleteAttendee
    DeleteAttendee,
    newDeleteAttendee,
    DeleteAttendeeResponse,
    newDeleteAttendeeResponse,

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

    -- ** DeleteEventsConfiguration
    DeleteEventsConfiguration,
    newDeleteEventsConfiguration,
    DeleteEventsConfigurationResponse,
    newDeleteEventsConfigurationResponse,

    -- ** DeleteMediaCapturePipeline
    DeleteMediaCapturePipeline,
    newDeleteMediaCapturePipeline,
    DeleteMediaCapturePipelineResponse,
    newDeleteMediaCapturePipelineResponse,

    -- ** DeleteMeeting
    DeleteMeeting,
    newDeleteMeeting,
    DeleteMeetingResponse,
    newDeleteMeetingResponse,

    -- ** DeletePhoneNumber
    DeletePhoneNumber,
    newDeletePhoneNumber,
    DeletePhoneNumberResponse,
    newDeletePhoneNumberResponse,

    -- ** DeleteProxySession
    DeleteProxySession,
    newDeleteProxySession,
    DeleteProxySessionResponse,
    newDeleteProxySessionResponse,

    -- ** DeleteRoom
    DeleteRoom,
    newDeleteRoom,
    DeleteRoomResponse,
    newDeleteRoomResponse,

    -- ** DeleteRoomMembership
    DeleteRoomMembership,
    newDeleteRoomMembership,
    DeleteRoomMembershipResponse,
    newDeleteRoomMembershipResponse,

    -- ** DeleteSipMediaApplication
    DeleteSipMediaApplication,
    newDeleteSipMediaApplication,
    DeleteSipMediaApplicationResponse,
    newDeleteSipMediaApplicationResponse,

    -- ** DeleteSipRule
    DeleteSipRule,
    newDeleteSipRule,
    DeleteSipRuleResponse,
    newDeleteSipRuleResponse,

    -- ** DeleteVoiceConnector
    DeleteVoiceConnector,
    newDeleteVoiceConnector,
    DeleteVoiceConnectorResponse,
    newDeleteVoiceConnectorResponse,

    -- ** DeleteVoiceConnectorEmergencyCallingConfiguration
    DeleteVoiceConnectorEmergencyCallingConfiguration,
    newDeleteVoiceConnectorEmergencyCallingConfiguration,
    DeleteVoiceConnectorEmergencyCallingConfigurationResponse,
    newDeleteVoiceConnectorEmergencyCallingConfigurationResponse,

    -- ** DeleteVoiceConnectorGroup
    DeleteVoiceConnectorGroup,
    newDeleteVoiceConnectorGroup,
    DeleteVoiceConnectorGroupResponse,
    newDeleteVoiceConnectorGroupResponse,

    -- ** DeleteVoiceConnectorOrigination
    DeleteVoiceConnectorOrigination,
    newDeleteVoiceConnectorOrigination,
    DeleteVoiceConnectorOriginationResponse,
    newDeleteVoiceConnectorOriginationResponse,

    -- ** DeleteVoiceConnectorProxy
    DeleteVoiceConnectorProxy,
    newDeleteVoiceConnectorProxy,
    DeleteVoiceConnectorProxyResponse,
    newDeleteVoiceConnectorProxyResponse,

    -- ** DeleteVoiceConnectorStreamingConfiguration
    DeleteVoiceConnectorStreamingConfiguration,
    newDeleteVoiceConnectorStreamingConfiguration,
    DeleteVoiceConnectorStreamingConfigurationResponse,
    newDeleteVoiceConnectorStreamingConfigurationResponse,

    -- ** DeleteVoiceConnectorTermination
    DeleteVoiceConnectorTermination,
    newDeleteVoiceConnectorTermination,
    DeleteVoiceConnectorTerminationResponse,
    newDeleteVoiceConnectorTerminationResponse,

    -- ** DeleteVoiceConnectorTerminationCredentials
    DeleteVoiceConnectorTerminationCredentials,
    newDeleteVoiceConnectorTerminationCredentials,
    DeleteVoiceConnectorTerminationCredentialsResponse,
    newDeleteVoiceConnectorTerminationCredentialsResponse,

    -- ** DescribeAppInstance
    DescribeAppInstance,
    newDescribeAppInstance,
    DescribeAppInstanceResponse,
    newDescribeAppInstanceResponse,

    -- ** DescribeAppInstanceAdmin
    DescribeAppInstanceAdmin,
    newDescribeAppInstanceAdmin,
    DescribeAppInstanceAdminResponse,
    newDescribeAppInstanceAdminResponse,

    -- ** DescribeAppInstanceUser
    DescribeAppInstanceUser,
    newDescribeAppInstanceUser,
    DescribeAppInstanceUserResponse,
    newDescribeAppInstanceUserResponse,

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

    -- ** DisassociatePhoneNumberFromUser
    DisassociatePhoneNumberFromUser,
    newDisassociatePhoneNumberFromUser,
    DisassociatePhoneNumberFromUserResponse,
    newDisassociatePhoneNumberFromUserResponse,

    -- ** DisassociatePhoneNumbersFromVoiceConnector
    DisassociatePhoneNumbersFromVoiceConnector,
    newDisassociatePhoneNumbersFromVoiceConnector,
    DisassociatePhoneNumbersFromVoiceConnectorResponse,
    newDisassociatePhoneNumbersFromVoiceConnectorResponse,

    -- ** DisassociatePhoneNumbersFromVoiceConnectorGroup
    DisassociatePhoneNumbersFromVoiceConnectorGroup,
    newDisassociatePhoneNumbersFromVoiceConnectorGroup,
    DisassociatePhoneNumbersFromVoiceConnectorGroupResponse,
    newDisassociatePhoneNumbersFromVoiceConnectorGroupResponse,

    -- ** DisassociateSigninDelegateGroupsFromAccount
    DisassociateSigninDelegateGroupsFromAccount,
    newDisassociateSigninDelegateGroupsFromAccount,
    DisassociateSigninDelegateGroupsFromAccountResponse,
    newDisassociateSigninDelegateGroupsFromAccountResponse,

    -- ** GetAccount
    GetAccount,
    newGetAccount,
    GetAccountResponse,
    newGetAccountResponse,

    -- ** GetAccountSettings
    GetAccountSettings,
    newGetAccountSettings,
    GetAccountSettingsResponse,
    newGetAccountSettingsResponse,

    -- ** GetAppInstanceRetentionSettings
    GetAppInstanceRetentionSettings,
    newGetAppInstanceRetentionSettings,
    GetAppInstanceRetentionSettingsResponse,
    newGetAppInstanceRetentionSettingsResponse,

    -- ** GetAppInstanceStreamingConfigurations
    GetAppInstanceStreamingConfigurations,
    newGetAppInstanceStreamingConfigurations,
    GetAppInstanceStreamingConfigurationsResponse,
    newGetAppInstanceStreamingConfigurationsResponse,

    -- ** GetAttendee
    GetAttendee,
    newGetAttendee,
    GetAttendeeResponse,
    newGetAttendeeResponse,

    -- ** GetBot
    GetBot,
    newGetBot,
    GetBotResponse,
    newGetBotResponse,

    -- ** GetChannelMessage
    GetChannelMessage,
    newGetChannelMessage,
    GetChannelMessageResponse,
    newGetChannelMessageResponse,

    -- ** GetEventsConfiguration
    GetEventsConfiguration,
    newGetEventsConfiguration,
    GetEventsConfigurationResponse,
    newGetEventsConfigurationResponse,

    -- ** GetGlobalSettings
    GetGlobalSettings,
    newGetGlobalSettings,
    GetGlobalSettingsResponse,
    newGetGlobalSettingsResponse,

    -- ** GetMediaCapturePipeline
    GetMediaCapturePipeline,
    newGetMediaCapturePipeline,
    GetMediaCapturePipelineResponse,
    newGetMediaCapturePipelineResponse,

    -- ** GetMeeting
    GetMeeting,
    newGetMeeting,
    GetMeetingResponse,
    newGetMeetingResponse,

    -- ** GetMessagingSessionEndpoint
    GetMessagingSessionEndpoint,
    newGetMessagingSessionEndpoint,
    GetMessagingSessionEndpointResponse,
    newGetMessagingSessionEndpointResponse,

    -- ** GetPhoneNumber
    GetPhoneNumber,
    newGetPhoneNumber,
    GetPhoneNumberResponse,
    newGetPhoneNumberResponse,

    -- ** GetPhoneNumberOrder
    GetPhoneNumberOrder,
    newGetPhoneNumberOrder,
    GetPhoneNumberOrderResponse,
    newGetPhoneNumberOrderResponse,

    -- ** GetPhoneNumberSettings
    GetPhoneNumberSettings,
    newGetPhoneNumberSettings,
    GetPhoneNumberSettingsResponse,
    newGetPhoneNumberSettingsResponse,

    -- ** GetProxySession
    GetProxySession,
    newGetProxySession,
    GetProxySessionResponse,
    newGetProxySessionResponse,

    -- ** GetRetentionSettings
    GetRetentionSettings,
    newGetRetentionSettings,
    GetRetentionSettingsResponse,
    newGetRetentionSettingsResponse,

    -- ** GetRoom
    GetRoom,
    newGetRoom,
    GetRoomResponse,
    newGetRoomResponse,

    -- ** GetSipMediaApplication
    GetSipMediaApplication,
    newGetSipMediaApplication,
    GetSipMediaApplicationResponse,
    newGetSipMediaApplicationResponse,

    -- ** GetSipMediaApplicationLoggingConfiguration
    GetSipMediaApplicationLoggingConfiguration,
    newGetSipMediaApplicationLoggingConfiguration,
    GetSipMediaApplicationLoggingConfigurationResponse,
    newGetSipMediaApplicationLoggingConfigurationResponse,

    -- ** GetSipRule
    GetSipRule,
    newGetSipRule,
    GetSipRuleResponse,
    newGetSipRuleResponse,

    -- ** GetUser
    GetUser,
    newGetUser,
    GetUserResponse,
    newGetUserResponse,

    -- ** GetUserSettings
    GetUserSettings,
    newGetUserSettings,
    GetUserSettingsResponse,
    newGetUserSettingsResponse,

    -- ** GetVoiceConnector
    GetVoiceConnector,
    newGetVoiceConnector,
    GetVoiceConnectorResponse,
    newGetVoiceConnectorResponse,

    -- ** GetVoiceConnectorEmergencyCallingConfiguration
    GetVoiceConnectorEmergencyCallingConfiguration,
    newGetVoiceConnectorEmergencyCallingConfiguration,
    GetVoiceConnectorEmergencyCallingConfigurationResponse,
    newGetVoiceConnectorEmergencyCallingConfigurationResponse,

    -- ** GetVoiceConnectorGroup
    GetVoiceConnectorGroup,
    newGetVoiceConnectorGroup,
    GetVoiceConnectorGroupResponse,
    newGetVoiceConnectorGroupResponse,

    -- ** GetVoiceConnectorLoggingConfiguration
    GetVoiceConnectorLoggingConfiguration,
    newGetVoiceConnectorLoggingConfiguration,
    GetVoiceConnectorLoggingConfigurationResponse,
    newGetVoiceConnectorLoggingConfigurationResponse,

    -- ** GetVoiceConnectorOrigination
    GetVoiceConnectorOrigination,
    newGetVoiceConnectorOrigination,
    GetVoiceConnectorOriginationResponse,
    newGetVoiceConnectorOriginationResponse,

    -- ** GetVoiceConnectorProxy
    GetVoiceConnectorProxy,
    newGetVoiceConnectorProxy,
    GetVoiceConnectorProxyResponse,
    newGetVoiceConnectorProxyResponse,

    -- ** GetVoiceConnectorStreamingConfiguration
    GetVoiceConnectorStreamingConfiguration,
    newGetVoiceConnectorStreamingConfiguration,
    GetVoiceConnectorStreamingConfigurationResponse,
    newGetVoiceConnectorStreamingConfigurationResponse,

    -- ** GetVoiceConnectorTermination
    GetVoiceConnectorTermination,
    newGetVoiceConnectorTermination,
    GetVoiceConnectorTerminationResponse,
    newGetVoiceConnectorTerminationResponse,

    -- ** GetVoiceConnectorTerminationHealth
    GetVoiceConnectorTerminationHealth,
    newGetVoiceConnectorTerminationHealth,
    GetVoiceConnectorTerminationHealthResponse,
    newGetVoiceConnectorTerminationHealthResponse,

    -- ** InviteUsers
    InviteUsers,
    newInviteUsers,
    InviteUsersResponse,
    newInviteUsersResponse,

    -- ** ListAccounts (Paginated)
    ListAccounts,
    newListAccounts,
    ListAccountsResponse,
    newListAccountsResponse,

    -- ** ListAppInstanceAdmins
    ListAppInstanceAdmins,
    newListAppInstanceAdmins,
    ListAppInstanceAdminsResponse,
    newListAppInstanceAdminsResponse,

    -- ** ListAppInstanceUsers
    ListAppInstanceUsers,
    newListAppInstanceUsers,
    ListAppInstanceUsersResponse,
    newListAppInstanceUsersResponse,

    -- ** ListAppInstances
    ListAppInstances,
    newListAppInstances,
    ListAppInstancesResponse,
    newListAppInstancesResponse,

    -- ** ListAttendeeTags
    ListAttendeeTags,
    newListAttendeeTags,
    ListAttendeeTagsResponse,
    newListAttendeeTagsResponse,

    -- ** ListAttendees
    ListAttendees,
    newListAttendees,
    ListAttendeesResponse,
    newListAttendeesResponse,

    -- ** ListBots
    ListBots,
    newListBots,
    ListBotsResponse,
    newListBotsResponse,

    -- ** ListChannelBans
    ListChannelBans,
    newListChannelBans,
    ListChannelBansResponse,
    newListChannelBansResponse,

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

    -- ** ListChannelsModeratedByAppInstanceUser
    ListChannelsModeratedByAppInstanceUser,
    newListChannelsModeratedByAppInstanceUser,
    ListChannelsModeratedByAppInstanceUserResponse,
    newListChannelsModeratedByAppInstanceUserResponse,

    -- ** ListMediaCapturePipelines
    ListMediaCapturePipelines,
    newListMediaCapturePipelines,
    ListMediaCapturePipelinesResponse,
    newListMediaCapturePipelinesResponse,

    -- ** ListMeetingTags
    ListMeetingTags,
    newListMeetingTags,
    ListMeetingTagsResponse,
    newListMeetingTagsResponse,

    -- ** ListMeetings
    ListMeetings,
    newListMeetings,
    ListMeetingsResponse,
    newListMeetingsResponse,

    -- ** ListPhoneNumberOrders
    ListPhoneNumberOrders,
    newListPhoneNumberOrders,
    ListPhoneNumberOrdersResponse,
    newListPhoneNumberOrdersResponse,

    -- ** ListPhoneNumbers
    ListPhoneNumbers,
    newListPhoneNumbers,
    ListPhoneNumbersResponse,
    newListPhoneNumbersResponse,

    -- ** ListProxySessions
    ListProxySessions,
    newListProxySessions,
    ListProxySessionsResponse,
    newListProxySessionsResponse,

    -- ** ListRoomMemberships
    ListRoomMemberships,
    newListRoomMemberships,
    ListRoomMembershipsResponse,
    newListRoomMembershipsResponse,

    -- ** ListRooms
    ListRooms,
    newListRooms,
    ListRoomsResponse,
    newListRoomsResponse,

    -- ** ListSipMediaApplications
    ListSipMediaApplications,
    newListSipMediaApplications,
    ListSipMediaApplicationsResponse,
    newListSipMediaApplicationsResponse,

    -- ** ListSipRules
    ListSipRules,
    newListSipRules,
    ListSipRulesResponse,
    newListSipRulesResponse,

    -- ** ListSupportedPhoneNumberCountries
    ListSupportedPhoneNumberCountries,
    newListSupportedPhoneNumberCountries,
    ListSupportedPhoneNumberCountriesResponse,
    newListSupportedPhoneNumberCountriesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListUsers (Paginated)
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** ListVoiceConnectorGroups
    ListVoiceConnectorGroups,
    newListVoiceConnectorGroups,
    ListVoiceConnectorGroupsResponse,
    newListVoiceConnectorGroupsResponse,

    -- ** ListVoiceConnectorTerminationCredentials
    ListVoiceConnectorTerminationCredentials,
    newListVoiceConnectorTerminationCredentials,
    ListVoiceConnectorTerminationCredentialsResponse,
    newListVoiceConnectorTerminationCredentialsResponse,

    -- ** ListVoiceConnectors
    ListVoiceConnectors,
    newListVoiceConnectors,
    ListVoiceConnectorsResponse,
    newListVoiceConnectorsResponse,

    -- ** LogoutUser
    LogoutUser,
    newLogoutUser,
    LogoutUserResponse,
    newLogoutUserResponse,

    -- ** PutAppInstanceRetentionSettings
    PutAppInstanceRetentionSettings,
    newPutAppInstanceRetentionSettings,
    PutAppInstanceRetentionSettingsResponse,
    newPutAppInstanceRetentionSettingsResponse,

    -- ** PutAppInstanceStreamingConfigurations
    PutAppInstanceStreamingConfigurations,
    newPutAppInstanceStreamingConfigurations,
    PutAppInstanceStreamingConfigurationsResponse,
    newPutAppInstanceStreamingConfigurationsResponse,

    -- ** PutEventsConfiguration
    PutEventsConfiguration,
    newPutEventsConfiguration,
    PutEventsConfigurationResponse,
    newPutEventsConfigurationResponse,

    -- ** PutRetentionSettings
    PutRetentionSettings,
    newPutRetentionSettings,
    PutRetentionSettingsResponse,
    newPutRetentionSettingsResponse,

    -- ** PutSipMediaApplicationLoggingConfiguration
    PutSipMediaApplicationLoggingConfiguration,
    newPutSipMediaApplicationLoggingConfiguration,
    PutSipMediaApplicationLoggingConfigurationResponse,
    newPutSipMediaApplicationLoggingConfigurationResponse,

    -- ** PutVoiceConnectorEmergencyCallingConfiguration
    PutVoiceConnectorEmergencyCallingConfiguration,
    newPutVoiceConnectorEmergencyCallingConfiguration,
    PutVoiceConnectorEmergencyCallingConfigurationResponse,
    newPutVoiceConnectorEmergencyCallingConfigurationResponse,

    -- ** PutVoiceConnectorLoggingConfiguration
    PutVoiceConnectorLoggingConfiguration,
    newPutVoiceConnectorLoggingConfiguration,
    PutVoiceConnectorLoggingConfigurationResponse,
    newPutVoiceConnectorLoggingConfigurationResponse,

    -- ** PutVoiceConnectorOrigination
    PutVoiceConnectorOrigination,
    newPutVoiceConnectorOrigination,
    PutVoiceConnectorOriginationResponse,
    newPutVoiceConnectorOriginationResponse,

    -- ** PutVoiceConnectorProxy
    PutVoiceConnectorProxy,
    newPutVoiceConnectorProxy,
    PutVoiceConnectorProxyResponse,
    newPutVoiceConnectorProxyResponse,

    -- ** PutVoiceConnectorStreamingConfiguration
    PutVoiceConnectorStreamingConfiguration,
    newPutVoiceConnectorStreamingConfiguration,
    PutVoiceConnectorStreamingConfigurationResponse,
    newPutVoiceConnectorStreamingConfigurationResponse,

    -- ** PutVoiceConnectorTermination
    PutVoiceConnectorTermination,
    newPutVoiceConnectorTermination,
    PutVoiceConnectorTerminationResponse,
    newPutVoiceConnectorTerminationResponse,

    -- ** PutVoiceConnectorTerminationCredentials
    PutVoiceConnectorTerminationCredentials,
    newPutVoiceConnectorTerminationCredentials,
    PutVoiceConnectorTerminationCredentialsResponse,
    newPutVoiceConnectorTerminationCredentialsResponse,

    -- ** RedactChannelMessage
    RedactChannelMessage,
    newRedactChannelMessage,
    RedactChannelMessageResponse,
    newRedactChannelMessageResponse,

    -- ** RedactConversationMessage
    RedactConversationMessage,
    newRedactConversationMessage,
    RedactConversationMessageResponse,
    newRedactConversationMessageResponse,

    -- ** RedactRoomMessage
    RedactRoomMessage,
    newRedactRoomMessage,
    RedactRoomMessageResponse,
    newRedactRoomMessageResponse,

    -- ** RegenerateSecurityToken
    RegenerateSecurityToken,
    newRegenerateSecurityToken,
    RegenerateSecurityTokenResponse,
    newRegenerateSecurityTokenResponse,

    -- ** ResetPersonalPIN
    ResetPersonalPIN,
    newResetPersonalPIN,
    ResetPersonalPINResponse,
    newResetPersonalPINResponse,

    -- ** RestorePhoneNumber
    RestorePhoneNumber,
    newRestorePhoneNumber,
    RestorePhoneNumberResponse,
    newRestorePhoneNumberResponse,

    -- ** SearchAvailablePhoneNumbers
    SearchAvailablePhoneNumbers,
    newSearchAvailablePhoneNumbers,
    SearchAvailablePhoneNumbersResponse,
    newSearchAvailablePhoneNumbersResponse,

    -- ** SendChannelMessage
    SendChannelMessage,
    newSendChannelMessage,
    SendChannelMessageResponse,
    newSendChannelMessageResponse,

    -- ** StartMeetingTranscription
    StartMeetingTranscription,
    newStartMeetingTranscription,
    StartMeetingTranscriptionResponse,
    newStartMeetingTranscriptionResponse,

    -- ** StopMeetingTranscription
    StopMeetingTranscription,
    newStopMeetingTranscription,
    StopMeetingTranscriptionResponse,
    newStopMeetingTranscriptionResponse,

    -- ** TagAttendee
    TagAttendee,
    newTagAttendee,
    TagAttendeeResponse,
    newTagAttendeeResponse,

    -- ** TagMeeting
    TagMeeting,
    newTagMeeting,
    TagMeetingResponse,
    newTagMeetingResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** UntagAttendee
    UntagAttendee,
    newUntagAttendee,
    UntagAttendeeResponse,
    newUntagAttendeeResponse,

    -- ** UntagMeeting
    UntagMeeting,
    newUntagMeeting,
    UntagMeetingResponse,
    newUntagMeetingResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAccount
    UpdateAccount,
    newUpdateAccount,
    UpdateAccountResponse,
    newUpdateAccountResponse,

    -- ** UpdateAccountSettings
    UpdateAccountSettings,
    newUpdateAccountSettings,
    UpdateAccountSettingsResponse,
    newUpdateAccountSettingsResponse,

    -- ** UpdateAppInstance
    UpdateAppInstance,
    newUpdateAppInstance,
    UpdateAppInstanceResponse,
    newUpdateAppInstanceResponse,

    -- ** UpdateAppInstanceUser
    UpdateAppInstanceUser,
    newUpdateAppInstanceUser,
    UpdateAppInstanceUserResponse,
    newUpdateAppInstanceUserResponse,

    -- ** UpdateBot
    UpdateBot,
    newUpdateBot,
    UpdateBotResponse,
    newUpdateBotResponse,

    -- ** UpdateChannel
    UpdateChannel,
    newUpdateChannel,
    UpdateChannelResponse,
    newUpdateChannelResponse,

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

    -- ** UpdateGlobalSettings
    UpdateGlobalSettings,
    newUpdateGlobalSettings,
    UpdateGlobalSettingsResponse,
    newUpdateGlobalSettingsResponse,

    -- ** UpdatePhoneNumber
    UpdatePhoneNumber,
    newUpdatePhoneNumber,
    UpdatePhoneNumberResponse,
    newUpdatePhoneNumberResponse,

    -- ** UpdatePhoneNumberSettings
    UpdatePhoneNumberSettings,
    newUpdatePhoneNumberSettings,
    UpdatePhoneNumberSettingsResponse,
    newUpdatePhoneNumberSettingsResponse,

    -- ** UpdateProxySession
    UpdateProxySession,
    newUpdateProxySession,
    UpdateProxySessionResponse,
    newUpdateProxySessionResponse,

    -- ** UpdateRoom
    UpdateRoom,
    newUpdateRoom,
    UpdateRoomResponse,
    newUpdateRoomResponse,

    -- ** UpdateRoomMembership
    UpdateRoomMembership,
    newUpdateRoomMembership,
    UpdateRoomMembershipResponse,
    newUpdateRoomMembershipResponse,

    -- ** UpdateSipMediaApplication
    UpdateSipMediaApplication,
    newUpdateSipMediaApplication,
    UpdateSipMediaApplicationResponse,
    newUpdateSipMediaApplicationResponse,

    -- ** UpdateSipMediaApplicationCall
    UpdateSipMediaApplicationCall,
    newUpdateSipMediaApplicationCall,
    UpdateSipMediaApplicationCallResponse,
    newUpdateSipMediaApplicationCallResponse,

    -- ** UpdateSipRule
    UpdateSipRule,
    newUpdateSipRule,
    UpdateSipRuleResponse,
    newUpdateSipRuleResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- ** UpdateUserSettings
    UpdateUserSettings,
    newUpdateUserSettings,
    UpdateUserSettingsResponse,
    newUpdateUserSettingsResponse,

    -- ** UpdateVoiceConnector
    UpdateVoiceConnector,
    newUpdateVoiceConnector,
    UpdateVoiceConnectorResponse,
    newUpdateVoiceConnectorResponse,

    -- ** UpdateVoiceConnectorGroup
    UpdateVoiceConnectorGroup,
    newUpdateVoiceConnectorGroup,
    UpdateVoiceConnectorGroupResponse,
    newUpdateVoiceConnectorGroupResponse,

    -- ** ValidateE911Address
    ValidateE911Address,
    newValidateE911Address,
    ValidateE911AddressResponse,
    newValidateE911AddressResponse,

    -- * Types

    -- ** AccountStatus
    AccountStatus (..),

    -- ** AccountType
    AccountType (..),

    -- ** AppInstanceDataType
    AppInstanceDataType (..),

    -- ** ArtifactsState
    ArtifactsState (..),

    -- ** AudioMuxType
    AudioMuxType (..),

    -- ** BotType
    BotType (..),

    -- ** CallingNameStatus
    CallingNameStatus (..),

    -- ** Capability
    Capability (..),

    -- ** ChannelMembershipType
    ChannelMembershipType (..),

    -- ** ChannelMessagePersistenceType
    ChannelMessagePersistenceType (..),

    -- ** ChannelMessageType
    ChannelMessageType (..),

    -- ** ChannelMode
    ChannelMode (..),

    -- ** ChannelPrivacy
    ChannelPrivacy (..),

    -- ** ContentMuxType
    ContentMuxType (..),

    -- ** EmailStatus
    EmailStatus (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** GeoMatchLevel
    GeoMatchLevel (..),

    -- ** InviteStatus
    InviteStatus (..),

    -- ** License
    License (..),

    -- ** MediaPipelineSinkType
    MediaPipelineSinkType (..),

    -- ** MediaPipelineSourceType
    MediaPipelineSourceType (..),

    -- ** MediaPipelineStatus
    MediaPipelineStatus (..),

    -- ** MemberType
    MemberType (..),

    -- ** NotificationTarget
    NotificationTarget (..),

    -- ** NumberSelectionBehavior
    NumberSelectionBehavior (..),

    -- ** OrderedPhoneNumberStatus
    OrderedPhoneNumberStatus (..),

    -- ** OriginationRouteProtocol
    OriginationRouteProtocol (..),

    -- ** PhoneNumberAssociationName
    PhoneNumberAssociationName (..),

    -- ** PhoneNumberOrderStatus
    PhoneNumberOrderStatus (..),

    -- ** PhoneNumberProductType
    PhoneNumberProductType (..),

    -- ** PhoneNumberStatus
    PhoneNumberStatus (..),

    -- ** PhoneNumberType
    PhoneNumberType (..),

    -- ** ProxySessionStatus
    ProxySessionStatus (..),

    -- ** RegistrationStatus
    RegistrationStatus (..),

    -- ** RoomMembershipRole
    RoomMembershipRole (..),

    -- ** SipRuleTriggerType
    SipRuleTriggerType (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** TranscribeContentIdentificationType
    TranscribeContentIdentificationType (..),

    -- ** TranscribeContentRedactionType
    TranscribeContentRedactionType (..),

    -- ** TranscribeLanguageCode
    TranscribeLanguageCode (..),

    -- ** TranscribeMedicalContentIdentificationType
    TranscribeMedicalContentIdentificationType (..),

    -- ** TranscribeMedicalLanguageCode
    TranscribeMedicalLanguageCode (..),

    -- ** TranscribeMedicalRegion
    TranscribeMedicalRegion (..),

    -- ** TranscribeMedicalSpecialty
    TranscribeMedicalSpecialty (..),

    -- ** TranscribeMedicalType
    TranscribeMedicalType (..),

    -- ** TranscribePartialResultsStability
    TranscribePartialResultsStability (..),

    -- ** TranscribeRegion
    TranscribeRegion (..),

    -- ** TranscribeVocabularyFilterMethod
    TranscribeVocabularyFilterMethod (..),

    -- ** UserType
    UserType (..),

    -- ** VideoMuxType
    VideoMuxType (..),

    -- ** VoiceConnectorAwsRegion
    VoiceConnectorAwsRegion (..),

    -- ** Account
    Account,
    newAccount,

    -- ** AccountSettings
    AccountSettings,
    newAccountSettings,

    -- ** Address
    Address,
    newAddress,

    -- ** AlexaForBusinessMetadata
    AlexaForBusinessMetadata,
    newAlexaForBusinessMetadata,

    -- ** AppInstance
    AppInstance,
    newAppInstance,

    -- ** AppInstanceAdmin
    AppInstanceAdmin,
    newAppInstanceAdmin,

    -- ** AppInstanceAdminSummary
    AppInstanceAdminSummary,
    newAppInstanceAdminSummary,

    -- ** AppInstanceRetentionSettings
    AppInstanceRetentionSettings,
    newAppInstanceRetentionSettings,

    -- ** AppInstanceStreamingConfiguration
    AppInstanceStreamingConfiguration,
    newAppInstanceStreamingConfiguration,

    -- ** AppInstanceSummary
    AppInstanceSummary,
    newAppInstanceSummary,

    -- ** AppInstanceUser
    AppInstanceUser,
    newAppInstanceUser,

    -- ** AppInstanceUserMembershipSummary
    AppInstanceUserMembershipSummary,
    newAppInstanceUserMembershipSummary,

    -- ** AppInstanceUserSummary
    AppInstanceUserSummary,
    newAppInstanceUserSummary,

    -- ** ArtifactsConfiguration
    ArtifactsConfiguration,
    newArtifactsConfiguration,

    -- ** Attendee
    Attendee,
    newAttendee,

    -- ** AudioArtifactsConfiguration
    AudioArtifactsConfiguration,
    newAudioArtifactsConfiguration,

    -- ** BatchChannelMemberships
    BatchChannelMemberships,
    newBatchChannelMemberships,

    -- ** BatchCreateChannelMembershipError
    BatchCreateChannelMembershipError,
    newBatchCreateChannelMembershipError,

    -- ** Bot
    Bot,
    newBot,

    -- ** BusinessCallingSettings
    BusinessCallingSettings,
    newBusinessCallingSettings,

    -- ** CandidateAddress
    CandidateAddress,
    newCandidateAddress,

    -- ** Channel
    Channel,
    newChannel,

    -- ** ChannelBan
    ChannelBan,
    newChannelBan,

    -- ** ChannelBanSummary
    ChannelBanSummary,
    newChannelBanSummary,

    -- ** ChannelMembership
    ChannelMembership,
    newChannelMembership,

    -- ** ChannelMembershipForAppInstanceUserSummary
    ChannelMembershipForAppInstanceUserSummary,
    newChannelMembershipForAppInstanceUserSummary,

    -- ** ChannelMembershipSummary
    ChannelMembershipSummary,
    newChannelMembershipSummary,

    -- ** ChannelMessage
    ChannelMessage,
    newChannelMessage,

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

    -- ** ChannelRetentionSettings
    ChannelRetentionSettings,
    newChannelRetentionSettings,

    -- ** ChannelSummary
    ChannelSummary,
    newChannelSummary,

    -- ** ChimeSdkMeetingConfiguration
    ChimeSdkMeetingConfiguration,
    newChimeSdkMeetingConfiguration,

    -- ** ContentArtifactsConfiguration
    ContentArtifactsConfiguration,
    newContentArtifactsConfiguration,

    -- ** ConversationRetentionSettings
    ConversationRetentionSettings,
    newConversationRetentionSettings,

    -- ** CreateAttendeeError
    CreateAttendeeError,
    newCreateAttendeeError,

    -- ** CreateAttendeeRequestItem
    CreateAttendeeRequestItem,
    newCreateAttendeeRequestItem,

    -- ** Credential
    Credential,
    newCredential,

    -- ** DNISEmergencyCallingConfiguration
    DNISEmergencyCallingConfiguration,
    newDNISEmergencyCallingConfiguration,

    -- ** EmergencyCallingConfiguration
    EmergencyCallingConfiguration,
    newEmergencyCallingConfiguration,

    -- ** EngineTranscribeMedicalSettings
    EngineTranscribeMedicalSettings,
    newEngineTranscribeMedicalSettings,

    -- ** EngineTranscribeSettings
    EngineTranscribeSettings,
    newEngineTranscribeSettings,

    -- ** EventsConfiguration
    EventsConfiguration,
    newEventsConfiguration,

    -- ** GeoMatchParams
    GeoMatchParams,
    newGeoMatchParams,

    -- ** Identity
    Identity,
    newIdentity,

    -- ** Invite
    Invite,
    newInvite,

    -- ** LoggingConfiguration
    LoggingConfiguration,
    newLoggingConfiguration,

    -- ** MediaCapturePipeline
    MediaCapturePipeline,
    newMediaCapturePipeline,

    -- ** MediaPlacement
    MediaPlacement,
    newMediaPlacement,

    -- ** Meeting
    Meeting,
    newMeeting,

    -- ** MeetingNotificationConfiguration
    MeetingNotificationConfiguration,
    newMeetingNotificationConfiguration,

    -- ** Member
    Member,
    newMember,

    -- ** MemberError
    MemberError,
    newMemberError,

    -- ** MembershipItem
    MembershipItem,
    newMembershipItem,

    -- ** MessagingSessionEndpoint
    MessagingSessionEndpoint,
    newMessagingSessionEndpoint,

    -- ** OrderedPhoneNumber
    OrderedPhoneNumber,
    newOrderedPhoneNumber,

    -- ** Origination
    Origination,
    newOrigination,

    -- ** OriginationRoute
    OriginationRoute,
    newOriginationRoute,

    -- ** Participant
    Participant,
    newParticipant,

    -- ** PhoneNumber
    PhoneNumber,
    newPhoneNumber,

    -- ** PhoneNumberAssociation
    PhoneNumberAssociation,
    newPhoneNumberAssociation,

    -- ** PhoneNumberCapabilities
    PhoneNumberCapabilities,
    newPhoneNumberCapabilities,

    -- ** PhoneNumberCountry
    PhoneNumberCountry,
    newPhoneNumberCountry,

    -- ** PhoneNumberError
    PhoneNumberError,
    newPhoneNumberError,

    -- ** PhoneNumberOrder
    PhoneNumberOrder,
    newPhoneNumberOrder,

    -- ** Proxy
    Proxy,
    newProxy,

    -- ** ProxySession
    ProxySession,
    newProxySession,

    -- ** RetentionSettings
    RetentionSettings,
    newRetentionSettings,

    -- ** Room
    Room,
    newRoom,

    -- ** RoomMembership
    RoomMembership,
    newRoomMembership,

    -- ** RoomRetentionSettings
    RoomRetentionSettings,
    newRoomRetentionSettings,

    -- ** SelectedVideoStreams
    SelectedVideoStreams,
    newSelectedVideoStreams,

    -- ** SigninDelegateGroup
    SigninDelegateGroup,
    newSigninDelegateGroup,

    -- ** SipMediaApplication
    SipMediaApplication,
    newSipMediaApplication,

    -- ** SipMediaApplicationCall
    SipMediaApplicationCall,
    newSipMediaApplicationCall,

    -- ** SipMediaApplicationEndpoint
    SipMediaApplicationEndpoint,
    newSipMediaApplicationEndpoint,

    -- ** SipMediaApplicationLoggingConfiguration
    SipMediaApplicationLoggingConfiguration,
    newSipMediaApplicationLoggingConfiguration,

    -- ** SipRule
    SipRule,
    newSipRule,

    -- ** SipRuleTargetApplication
    SipRuleTargetApplication,
    newSipRuleTargetApplication,

    -- ** SourceConfiguration
    SourceConfiguration,
    newSourceConfiguration,

    -- ** StreamingConfiguration
    StreamingConfiguration,
    newStreamingConfiguration,

    -- ** StreamingNotificationTarget
    StreamingNotificationTarget,
    newStreamingNotificationTarget,

    -- ** Tag
    Tag,
    newTag,

    -- ** TelephonySettings
    TelephonySettings,
    newTelephonySettings,

    -- ** Termination
    Termination,
    newTermination,

    -- ** TerminationHealth
    TerminationHealth,
    newTerminationHealth,

    -- ** TranscriptionConfiguration
    TranscriptionConfiguration,
    newTranscriptionConfiguration,

    -- ** UpdatePhoneNumberRequestItem
    UpdatePhoneNumberRequestItem,
    newUpdatePhoneNumberRequestItem,

    -- ** UpdateUserRequestItem
    UpdateUserRequestItem,
    newUpdateUserRequestItem,

    -- ** User
    User,
    newUser,

    -- ** UserError
    UserError,
    newUserError,

    -- ** UserSettings
    UserSettings,
    newUserSettings,

    -- ** VideoArtifactsConfiguration
    VideoArtifactsConfiguration,
    newVideoArtifactsConfiguration,

    -- ** VoiceConnector
    VoiceConnector,
    newVoiceConnector,

    -- ** VoiceConnectorGroup
    VoiceConnectorGroup,
    newVoiceConnectorGroup,

    -- ** VoiceConnectorItem
    VoiceConnectorItem,
    newVoiceConnectorItem,

    -- ** VoiceConnectorSettings
    VoiceConnectorSettings,
    newVoiceConnectorSettings,
  )
where

import Amazonka.Chime.AssociatePhoneNumberWithUser
import Amazonka.Chime.AssociatePhoneNumbersWithVoiceConnector
import Amazonka.Chime.AssociatePhoneNumbersWithVoiceConnectorGroup
import Amazonka.Chime.AssociateSigninDelegateGroupsWithAccount
import Amazonka.Chime.BatchCreateAttendee
import Amazonka.Chime.BatchCreateChannelMembership
import Amazonka.Chime.BatchCreateRoomMembership
import Amazonka.Chime.BatchDeletePhoneNumber
import Amazonka.Chime.BatchSuspendUser
import Amazonka.Chime.BatchUnsuspendUser
import Amazonka.Chime.BatchUpdatePhoneNumber
import Amazonka.Chime.BatchUpdateUser
import Amazonka.Chime.CreateAccount
import Amazonka.Chime.CreateAppInstance
import Amazonka.Chime.CreateAppInstanceAdmin
import Amazonka.Chime.CreateAppInstanceUser
import Amazonka.Chime.CreateAttendee
import Amazonka.Chime.CreateBot
import Amazonka.Chime.CreateChannel
import Amazonka.Chime.CreateChannelBan
import Amazonka.Chime.CreateChannelMembership
import Amazonka.Chime.CreateChannelModerator
import Amazonka.Chime.CreateMediaCapturePipeline
import Amazonka.Chime.CreateMeeting
import Amazonka.Chime.CreateMeetingDialOut
import Amazonka.Chime.CreateMeetingWithAttendees
import Amazonka.Chime.CreatePhoneNumberOrder
import Amazonka.Chime.CreateProxySession
import Amazonka.Chime.CreateRoom
import Amazonka.Chime.CreateRoomMembership
import Amazonka.Chime.CreateSipMediaApplication
import Amazonka.Chime.CreateSipMediaApplicationCall
import Amazonka.Chime.CreateSipRule
import Amazonka.Chime.CreateUser
import Amazonka.Chime.CreateVoiceConnector
import Amazonka.Chime.CreateVoiceConnectorGroup
import Amazonka.Chime.DeleteAccount
import Amazonka.Chime.DeleteAppInstance
import Amazonka.Chime.DeleteAppInstanceAdmin
import Amazonka.Chime.DeleteAppInstanceStreamingConfigurations
import Amazonka.Chime.DeleteAppInstanceUser
import Amazonka.Chime.DeleteAttendee
import Amazonka.Chime.DeleteChannel
import Amazonka.Chime.DeleteChannelBan
import Amazonka.Chime.DeleteChannelMembership
import Amazonka.Chime.DeleteChannelMessage
import Amazonka.Chime.DeleteChannelModerator
import Amazonka.Chime.DeleteEventsConfiguration
import Amazonka.Chime.DeleteMediaCapturePipeline
import Amazonka.Chime.DeleteMeeting
import Amazonka.Chime.DeletePhoneNumber
import Amazonka.Chime.DeleteProxySession
import Amazonka.Chime.DeleteRoom
import Amazonka.Chime.DeleteRoomMembership
import Amazonka.Chime.DeleteSipMediaApplication
import Amazonka.Chime.DeleteSipRule
import Amazonka.Chime.DeleteVoiceConnector
import Amazonka.Chime.DeleteVoiceConnectorEmergencyCallingConfiguration
import Amazonka.Chime.DeleteVoiceConnectorGroup
import Amazonka.Chime.DeleteVoiceConnectorOrigination
import Amazonka.Chime.DeleteVoiceConnectorProxy
import Amazonka.Chime.DeleteVoiceConnectorStreamingConfiguration
import Amazonka.Chime.DeleteVoiceConnectorTermination
import Amazonka.Chime.DeleteVoiceConnectorTerminationCredentials
import Amazonka.Chime.DescribeAppInstance
import Amazonka.Chime.DescribeAppInstanceAdmin
import Amazonka.Chime.DescribeAppInstanceUser
import Amazonka.Chime.DescribeChannel
import Amazonka.Chime.DescribeChannelBan
import Amazonka.Chime.DescribeChannelMembership
import Amazonka.Chime.DescribeChannelMembershipForAppInstanceUser
import Amazonka.Chime.DescribeChannelModeratedByAppInstanceUser
import Amazonka.Chime.DescribeChannelModerator
import Amazonka.Chime.DisassociatePhoneNumberFromUser
import Amazonka.Chime.DisassociatePhoneNumbersFromVoiceConnector
import Amazonka.Chime.DisassociatePhoneNumbersFromVoiceConnectorGroup
import Amazonka.Chime.DisassociateSigninDelegateGroupsFromAccount
import Amazonka.Chime.GetAccount
import Amazonka.Chime.GetAccountSettings
import Amazonka.Chime.GetAppInstanceRetentionSettings
import Amazonka.Chime.GetAppInstanceStreamingConfigurations
import Amazonka.Chime.GetAttendee
import Amazonka.Chime.GetBot
import Amazonka.Chime.GetChannelMessage
import Amazonka.Chime.GetEventsConfiguration
import Amazonka.Chime.GetGlobalSettings
import Amazonka.Chime.GetMediaCapturePipeline
import Amazonka.Chime.GetMeeting
import Amazonka.Chime.GetMessagingSessionEndpoint
import Amazonka.Chime.GetPhoneNumber
import Amazonka.Chime.GetPhoneNumberOrder
import Amazonka.Chime.GetPhoneNumberSettings
import Amazonka.Chime.GetProxySession
import Amazonka.Chime.GetRetentionSettings
import Amazonka.Chime.GetRoom
import Amazonka.Chime.GetSipMediaApplication
import Amazonka.Chime.GetSipMediaApplicationLoggingConfiguration
import Amazonka.Chime.GetSipRule
import Amazonka.Chime.GetUser
import Amazonka.Chime.GetUserSettings
import Amazonka.Chime.GetVoiceConnector
import Amazonka.Chime.GetVoiceConnectorEmergencyCallingConfiguration
import Amazonka.Chime.GetVoiceConnectorGroup
import Amazonka.Chime.GetVoiceConnectorLoggingConfiguration
import Amazonka.Chime.GetVoiceConnectorOrigination
import Amazonka.Chime.GetVoiceConnectorProxy
import Amazonka.Chime.GetVoiceConnectorStreamingConfiguration
import Amazonka.Chime.GetVoiceConnectorTermination
import Amazonka.Chime.GetVoiceConnectorTerminationHealth
import Amazonka.Chime.InviteUsers
import Amazonka.Chime.Lens
import Amazonka.Chime.ListAccounts
import Amazonka.Chime.ListAppInstanceAdmins
import Amazonka.Chime.ListAppInstanceUsers
import Amazonka.Chime.ListAppInstances
import Amazonka.Chime.ListAttendeeTags
import Amazonka.Chime.ListAttendees
import Amazonka.Chime.ListBots
import Amazonka.Chime.ListChannelBans
import Amazonka.Chime.ListChannelMemberships
import Amazonka.Chime.ListChannelMembershipsForAppInstanceUser
import Amazonka.Chime.ListChannelMessages
import Amazonka.Chime.ListChannelModerators
import Amazonka.Chime.ListChannels
import Amazonka.Chime.ListChannelsModeratedByAppInstanceUser
import Amazonka.Chime.ListMediaCapturePipelines
import Amazonka.Chime.ListMeetingTags
import Amazonka.Chime.ListMeetings
import Amazonka.Chime.ListPhoneNumberOrders
import Amazonka.Chime.ListPhoneNumbers
import Amazonka.Chime.ListProxySessions
import Amazonka.Chime.ListRoomMemberships
import Amazonka.Chime.ListRooms
import Amazonka.Chime.ListSipMediaApplications
import Amazonka.Chime.ListSipRules
import Amazonka.Chime.ListSupportedPhoneNumberCountries
import Amazonka.Chime.ListTagsForResource
import Amazonka.Chime.ListUsers
import Amazonka.Chime.ListVoiceConnectorGroups
import Amazonka.Chime.ListVoiceConnectorTerminationCredentials
import Amazonka.Chime.ListVoiceConnectors
import Amazonka.Chime.LogoutUser
import Amazonka.Chime.PutAppInstanceRetentionSettings
import Amazonka.Chime.PutAppInstanceStreamingConfigurations
import Amazonka.Chime.PutEventsConfiguration
import Amazonka.Chime.PutRetentionSettings
import Amazonka.Chime.PutSipMediaApplicationLoggingConfiguration
import Amazonka.Chime.PutVoiceConnectorEmergencyCallingConfiguration
import Amazonka.Chime.PutVoiceConnectorLoggingConfiguration
import Amazonka.Chime.PutVoiceConnectorOrigination
import Amazonka.Chime.PutVoiceConnectorProxy
import Amazonka.Chime.PutVoiceConnectorStreamingConfiguration
import Amazonka.Chime.PutVoiceConnectorTermination
import Amazonka.Chime.PutVoiceConnectorTerminationCredentials
import Amazonka.Chime.RedactChannelMessage
import Amazonka.Chime.RedactConversationMessage
import Amazonka.Chime.RedactRoomMessage
import Amazonka.Chime.RegenerateSecurityToken
import Amazonka.Chime.ResetPersonalPIN
import Amazonka.Chime.RestorePhoneNumber
import Amazonka.Chime.SearchAvailablePhoneNumbers
import Amazonka.Chime.SendChannelMessage
import Amazonka.Chime.StartMeetingTranscription
import Amazonka.Chime.StopMeetingTranscription
import Amazonka.Chime.TagAttendee
import Amazonka.Chime.TagMeeting
import Amazonka.Chime.TagResource
import Amazonka.Chime.Types
import Amazonka.Chime.UntagAttendee
import Amazonka.Chime.UntagMeeting
import Amazonka.Chime.UntagResource
import Amazonka.Chime.UpdateAccount
import Amazonka.Chime.UpdateAccountSettings
import Amazonka.Chime.UpdateAppInstance
import Amazonka.Chime.UpdateAppInstanceUser
import Amazonka.Chime.UpdateBot
import Amazonka.Chime.UpdateChannel
import Amazonka.Chime.UpdateChannelMessage
import Amazonka.Chime.UpdateChannelReadMarker
import Amazonka.Chime.UpdateGlobalSettings
import Amazonka.Chime.UpdatePhoneNumber
import Amazonka.Chime.UpdatePhoneNumberSettings
import Amazonka.Chime.UpdateProxySession
import Amazonka.Chime.UpdateRoom
import Amazonka.Chime.UpdateRoomMembership
import Amazonka.Chime.UpdateSipMediaApplication
import Amazonka.Chime.UpdateSipMediaApplicationCall
import Amazonka.Chime.UpdateSipRule
import Amazonka.Chime.UpdateUser
import Amazonka.Chime.UpdateUserSettings
import Amazonka.Chime.UpdateVoiceConnector
import Amazonka.Chime.UpdateVoiceConnectorGroup
import Amazonka.Chime.ValidateE911Address
import Amazonka.Chime.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Chime'.

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
