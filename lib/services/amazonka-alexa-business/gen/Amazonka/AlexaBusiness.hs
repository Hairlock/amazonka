{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AlexaBusiness
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-11-09@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Alexa for Business helps you use Alexa in your organization. Alexa for
-- Business provides you with the tools to manage Alexa devices, enroll
-- your users, and assign skills, at scale. You can build your own
-- context-aware voice skills using the Alexa Skills Kit and the Alexa for
-- Business API operations. You can also make these available as private
-- skills for your organization. Alexa for Business makes it efficient to
-- voice-enable your products and services, thus providing context-aware
-- voice experiences for your customers. Device makers building with the
-- Alexa Voice Service (AVS) can create fully integrated solutions,
-- register their products with Alexa for Business, and manage them as
-- shared devices in their organization.
module Amazonka.AlexaBusiness
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** DeviceNotRegisteredException
    _DeviceNotRegisteredException,

    -- ** InvalidCertificateAuthorityException
    _InvalidCertificateAuthorityException,

    -- ** InvalidDeviceException
    _InvalidDeviceException,

    -- ** InvalidSecretsManagerResourceException
    _InvalidSecretsManagerResourceException,

    -- ** InvalidServiceLinkedRoleStateException
    _InvalidServiceLinkedRoleStateException,

    -- ** InvalidUserStatusException
    _InvalidUserStatusException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NameInUseException
    _NameInUseException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ResourceAssociatedException
    _ResourceAssociatedException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** SkillNotLinkedException
    _SkillNotLinkedException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ApproveSkill
    ApproveSkill,
    newApproveSkill,
    ApproveSkillResponse,
    newApproveSkillResponse,

    -- ** AssociateContactWithAddressBook
    AssociateContactWithAddressBook,
    newAssociateContactWithAddressBook,
    AssociateContactWithAddressBookResponse,
    newAssociateContactWithAddressBookResponse,

    -- ** AssociateDeviceWithNetworkProfile
    AssociateDeviceWithNetworkProfile,
    newAssociateDeviceWithNetworkProfile,
    AssociateDeviceWithNetworkProfileResponse,
    newAssociateDeviceWithNetworkProfileResponse,

    -- ** AssociateDeviceWithRoom
    AssociateDeviceWithRoom,
    newAssociateDeviceWithRoom,
    AssociateDeviceWithRoomResponse,
    newAssociateDeviceWithRoomResponse,

    -- ** AssociateSkillGroupWithRoom
    AssociateSkillGroupWithRoom,
    newAssociateSkillGroupWithRoom,
    AssociateSkillGroupWithRoomResponse,
    newAssociateSkillGroupWithRoomResponse,

    -- ** AssociateSkillWithSkillGroup
    AssociateSkillWithSkillGroup,
    newAssociateSkillWithSkillGroup,
    AssociateSkillWithSkillGroupResponse,
    newAssociateSkillWithSkillGroupResponse,

    -- ** AssociateSkillWithUsers
    AssociateSkillWithUsers,
    newAssociateSkillWithUsers,
    AssociateSkillWithUsersResponse,
    newAssociateSkillWithUsersResponse,

    -- ** CreateAddressBook
    CreateAddressBook,
    newCreateAddressBook,
    CreateAddressBookResponse,
    newCreateAddressBookResponse,

    -- ** CreateBusinessReportSchedule
    CreateBusinessReportSchedule,
    newCreateBusinessReportSchedule,
    CreateBusinessReportScheduleResponse,
    newCreateBusinessReportScheduleResponse,

    -- ** CreateConferenceProvider
    CreateConferenceProvider,
    newCreateConferenceProvider,
    CreateConferenceProviderResponse,
    newCreateConferenceProviderResponse,

    -- ** CreateContact
    CreateContact,
    newCreateContact,
    CreateContactResponse,
    newCreateContactResponse,

    -- ** CreateGatewayGroup
    CreateGatewayGroup,
    newCreateGatewayGroup,
    CreateGatewayGroupResponse,
    newCreateGatewayGroupResponse,

    -- ** CreateNetworkProfile
    CreateNetworkProfile,
    newCreateNetworkProfile,
    CreateNetworkProfileResponse,
    newCreateNetworkProfileResponse,

    -- ** CreateProfile
    CreateProfile,
    newCreateProfile,
    CreateProfileResponse,
    newCreateProfileResponse,

    -- ** CreateRoom
    CreateRoom,
    newCreateRoom,
    CreateRoomResponse,
    newCreateRoomResponse,

    -- ** CreateSkillGroup
    CreateSkillGroup,
    newCreateSkillGroup,
    CreateSkillGroupResponse,
    newCreateSkillGroupResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** DeleteAddressBook
    DeleteAddressBook,
    newDeleteAddressBook,
    DeleteAddressBookResponse,
    newDeleteAddressBookResponse,

    -- ** DeleteBusinessReportSchedule
    DeleteBusinessReportSchedule,
    newDeleteBusinessReportSchedule,
    DeleteBusinessReportScheduleResponse,
    newDeleteBusinessReportScheduleResponse,

    -- ** DeleteConferenceProvider
    DeleteConferenceProvider,
    newDeleteConferenceProvider,
    DeleteConferenceProviderResponse,
    newDeleteConferenceProviderResponse,

    -- ** DeleteContact
    DeleteContact,
    newDeleteContact,
    DeleteContactResponse,
    newDeleteContactResponse,

    -- ** DeleteDevice
    DeleteDevice,
    newDeleteDevice,
    DeleteDeviceResponse,
    newDeleteDeviceResponse,

    -- ** DeleteDeviceUsageData
    DeleteDeviceUsageData,
    newDeleteDeviceUsageData,
    DeleteDeviceUsageDataResponse,
    newDeleteDeviceUsageDataResponse,

    -- ** DeleteGatewayGroup
    DeleteGatewayGroup,
    newDeleteGatewayGroup,
    DeleteGatewayGroupResponse,
    newDeleteGatewayGroupResponse,

    -- ** DeleteNetworkProfile
    DeleteNetworkProfile,
    newDeleteNetworkProfile,
    DeleteNetworkProfileResponse,
    newDeleteNetworkProfileResponse,

    -- ** DeleteProfile
    DeleteProfile,
    newDeleteProfile,
    DeleteProfileResponse,
    newDeleteProfileResponse,

    -- ** DeleteRoom
    DeleteRoom,
    newDeleteRoom,
    DeleteRoomResponse,
    newDeleteRoomResponse,

    -- ** DeleteRoomSkillParameter
    DeleteRoomSkillParameter,
    newDeleteRoomSkillParameter,
    DeleteRoomSkillParameterResponse,
    newDeleteRoomSkillParameterResponse,

    -- ** DeleteSkillAuthorization
    DeleteSkillAuthorization,
    newDeleteSkillAuthorization,
    DeleteSkillAuthorizationResponse,
    newDeleteSkillAuthorizationResponse,

    -- ** DeleteSkillGroup
    DeleteSkillGroup,
    newDeleteSkillGroup,
    DeleteSkillGroupResponse,
    newDeleteSkillGroupResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DisassociateContactFromAddressBook
    DisassociateContactFromAddressBook,
    newDisassociateContactFromAddressBook,
    DisassociateContactFromAddressBookResponse,
    newDisassociateContactFromAddressBookResponse,

    -- ** DisassociateDeviceFromRoom
    DisassociateDeviceFromRoom,
    newDisassociateDeviceFromRoom,
    DisassociateDeviceFromRoomResponse,
    newDisassociateDeviceFromRoomResponse,

    -- ** DisassociateSkillFromSkillGroup
    DisassociateSkillFromSkillGroup,
    newDisassociateSkillFromSkillGroup,
    DisassociateSkillFromSkillGroupResponse,
    newDisassociateSkillFromSkillGroupResponse,

    -- ** DisassociateSkillFromUsers
    DisassociateSkillFromUsers,
    newDisassociateSkillFromUsers,
    DisassociateSkillFromUsersResponse,
    newDisassociateSkillFromUsersResponse,

    -- ** DisassociateSkillGroupFromRoom
    DisassociateSkillGroupFromRoom,
    newDisassociateSkillGroupFromRoom,
    DisassociateSkillGroupFromRoomResponse,
    newDisassociateSkillGroupFromRoomResponse,

    -- ** ForgetSmartHomeAppliances
    ForgetSmartHomeAppliances,
    newForgetSmartHomeAppliances,
    ForgetSmartHomeAppliancesResponse,
    newForgetSmartHomeAppliancesResponse,

    -- ** GetAddressBook
    GetAddressBook,
    newGetAddressBook,
    GetAddressBookResponse,
    newGetAddressBookResponse,

    -- ** GetConferencePreference
    GetConferencePreference,
    newGetConferencePreference,
    GetConferencePreferenceResponse,
    newGetConferencePreferenceResponse,

    -- ** GetConferenceProvider
    GetConferenceProvider,
    newGetConferenceProvider,
    GetConferenceProviderResponse,
    newGetConferenceProviderResponse,

    -- ** GetContact
    GetContact,
    newGetContact,
    GetContactResponse,
    newGetContactResponse,

    -- ** GetDevice
    GetDevice,
    newGetDevice,
    GetDeviceResponse,
    newGetDeviceResponse,

    -- ** GetGateway
    GetGateway,
    newGetGateway,
    GetGatewayResponse,
    newGetGatewayResponse,

    -- ** GetGatewayGroup
    GetGatewayGroup,
    newGetGatewayGroup,
    GetGatewayGroupResponse,
    newGetGatewayGroupResponse,

    -- ** GetInvitationConfiguration
    GetInvitationConfiguration,
    newGetInvitationConfiguration,
    GetInvitationConfigurationResponse,
    newGetInvitationConfigurationResponse,

    -- ** GetNetworkProfile
    GetNetworkProfile,
    newGetNetworkProfile,
    GetNetworkProfileResponse,
    newGetNetworkProfileResponse,

    -- ** GetProfile
    GetProfile,
    newGetProfile,
    GetProfileResponse,
    newGetProfileResponse,

    -- ** GetRoom
    GetRoom,
    newGetRoom,
    GetRoomResponse,
    newGetRoomResponse,

    -- ** GetRoomSkillParameter
    GetRoomSkillParameter,
    newGetRoomSkillParameter,
    GetRoomSkillParameterResponse,
    newGetRoomSkillParameterResponse,

    -- ** GetSkillGroup
    GetSkillGroup,
    newGetSkillGroup,
    GetSkillGroupResponse,
    newGetSkillGroupResponse,

    -- ** ListBusinessReportSchedules (Paginated)
    ListBusinessReportSchedules,
    newListBusinessReportSchedules,
    ListBusinessReportSchedulesResponse,
    newListBusinessReportSchedulesResponse,

    -- ** ListConferenceProviders (Paginated)
    ListConferenceProviders,
    newListConferenceProviders,
    ListConferenceProvidersResponse,
    newListConferenceProvidersResponse,

    -- ** ListDeviceEvents (Paginated)
    ListDeviceEvents,
    newListDeviceEvents,
    ListDeviceEventsResponse,
    newListDeviceEventsResponse,

    -- ** ListGatewayGroups
    ListGatewayGroups,
    newListGatewayGroups,
    ListGatewayGroupsResponse,
    newListGatewayGroupsResponse,

    -- ** ListGateways
    ListGateways,
    newListGateways,
    ListGatewaysResponse,
    newListGatewaysResponse,

    -- ** ListSkills (Paginated)
    ListSkills,
    newListSkills,
    ListSkillsResponse,
    newListSkillsResponse,

    -- ** ListSkillsStoreCategories (Paginated)
    ListSkillsStoreCategories,
    newListSkillsStoreCategories,
    ListSkillsStoreCategoriesResponse,
    newListSkillsStoreCategoriesResponse,

    -- ** ListSkillsStoreSkillsByCategory (Paginated)
    ListSkillsStoreSkillsByCategory,
    newListSkillsStoreSkillsByCategory,
    ListSkillsStoreSkillsByCategoryResponse,
    newListSkillsStoreSkillsByCategoryResponse,

    -- ** ListSmartHomeAppliances (Paginated)
    ListSmartHomeAppliances,
    newListSmartHomeAppliances,
    ListSmartHomeAppliancesResponse,
    newListSmartHomeAppliancesResponse,

    -- ** ListTags (Paginated)
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** PutConferencePreference
    PutConferencePreference,
    newPutConferencePreference,
    PutConferencePreferenceResponse,
    newPutConferencePreferenceResponse,

    -- ** PutInvitationConfiguration
    PutInvitationConfiguration,
    newPutInvitationConfiguration,
    PutInvitationConfigurationResponse,
    newPutInvitationConfigurationResponse,

    -- ** PutRoomSkillParameter
    PutRoomSkillParameter,
    newPutRoomSkillParameter,
    PutRoomSkillParameterResponse,
    newPutRoomSkillParameterResponse,

    -- ** PutSkillAuthorization
    PutSkillAuthorization,
    newPutSkillAuthorization,
    PutSkillAuthorizationResponse,
    newPutSkillAuthorizationResponse,

    -- ** RegisterAVSDevice
    RegisterAVSDevice,
    newRegisterAVSDevice,
    RegisterAVSDeviceResponse,
    newRegisterAVSDeviceResponse,

    -- ** RejectSkill
    RejectSkill,
    newRejectSkill,
    RejectSkillResponse,
    newRejectSkillResponse,

    -- ** ResolveRoom
    ResolveRoom,
    newResolveRoom,
    ResolveRoomResponse,
    newResolveRoomResponse,

    -- ** RevokeInvitation
    RevokeInvitation,
    newRevokeInvitation,
    RevokeInvitationResponse,
    newRevokeInvitationResponse,

    -- ** SearchAddressBooks
    SearchAddressBooks,
    newSearchAddressBooks,
    SearchAddressBooksResponse,
    newSearchAddressBooksResponse,

    -- ** SearchContacts
    SearchContacts,
    newSearchContacts,
    SearchContactsResponse,
    newSearchContactsResponse,

    -- ** SearchDevices (Paginated)
    SearchDevices,
    newSearchDevices,
    SearchDevicesResponse,
    newSearchDevicesResponse,

    -- ** SearchNetworkProfiles
    SearchNetworkProfiles,
    newSearchNetworkProfiles,
    SearchNetworkProfilesResponse,
    newSearchNetworkProfilesResponse,

    -- ** SearchProfiles (Paginated)
    SearchProfiles,
    newSearchProfiles,
    SearchProfilesResponse,
    newSearchProfilesResponse,

    -- ** SearchRooms (Paginated)
    SearchRooms,
    newSearchRooms,
    SearchRoomsResponse,
    newSearchRoomsResponse,

    -- ** SearchSkillGroups (Paginated)
    SearchSkillGroups,
    newSearchSkillGroups,
    SearchSkillGroupsResponse,
    newSearchSkillGroupsResponse,

    -- ** SearchUsers (Paginated)
    SearchUsers,
    newSearchUsers,
    SearchUsersResponse,
    newSearchUsersResponse,

    -- ** SendAnnouncement
    SendAnnouncement,
    newSendAnnouncement,
    SendAnnouncementResponse,
    newSendAnnouncementResponse,

    -- ** SendInvitation
    SendInvitation,
    newSendInvitation,
    SendInvitationResponse,
    newSendInvitationResponse,

    -- ** StartDeviceSync
    StartDeviceSync,
    newStartDeviceSync,
    StartDeviceSyncResponse,
    newStartDeviceSyncResponse,

    -- ** StartSmartHomeApplianceDiscovery
    StartSmartHomeApplianceDiscovery,
    newStartSmartHomeApplianceDiscovery,
    StartSmartHomeApplianceDiscoveryResponse,
    newStartSmartHomeApplianceDiscoveryResponse,

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

    -- ** UpdateAddressBook
    UpdateAddressBook,
    newUpdateAddressBook,
    UpdateAddressBookResponse,
    newUpdateAddressBookResponse,

    -- ** UpdateBusinessReportSchedule
    UpdateBusinessReportSchedule,
    newUpdateBusinessReportSchedule,
    UpdateBusinessReportScheduleResponse,
    newUpdateBusinessReportScheduleResponse,

    -- ** UpdateConferenceProvider
    UpdateConferenceProvider,
    newUpdateConferenceProvider,
    UpdateConferenceProviderResponse,
    newUpdateConferenceProviderResponse,

    -- ** UpdateContact
    UpdateContact,
    newUpdateContact,
    UpdateContactResponse,
    newUpdateContactResponse,

    -- ** UpdateDevice
    UpdateDevice,
    newUpdateDevice,
    UpdateDeviceResponse,
    newUpdateDeviceResponse,

    -- ** UpdateGateway
    UpdateGateway,
    newUpdateGateway,
    UpdateGatewayResponse,
    newUpdateGatewayResponse,

    -- ** UpdateGatewayGroup
    UpdateGatewayGroup,
    newUpdateGatewayGroup,
    UpdateGatewayGroupResponse,
    newUpdateGatewayGroupResponse,

    -- ** UpdateNetworkProfile
    UpdateNetworkProfile,
    newUpdateNetworkProfile,
    UpdateNetworkProfileResponse,
    newUpdateNetworkProfileResponse,

    -- ** UpdateProfile
    UpdateProfile,
    newUpdateProfile,
    UpdateProfileResponse,
    newUpdateProfileResponse,

    -- ** UpdateRoom
    UpdateRoom,
    newUpdateRoom,
    UpdateRoomResponse,
    newUpdateRoomResponse,

    -- ** UpdateSkillGroup
    UpdateSkillGroup,
    newUpdateSkillGroup,
    UpdateSkillGroupResponse,
    newUpdateSkillGroupResponse,

    -- * Types

    -- ** BusinessReportFailureCode
    BusinessReportFailureCode (..),

    -- ** BusinessReportFormat
    BusinessReportFormat (..),

    -- ** BusinessReportInterval
    BusinessReportInterval (..),

    -- ** BusinessReportStatus
    BusinessReportStatus (..),

    -- ** CommsProtocol
    CommsProtocol (..),

    -- ** ConferenceProviderType
    ConferenceProviderType (..),

    -- ** ConnectionStatus
    ConnectionStatus (..),

    -- ** DeviceEventType
    DeviceEventType (..),

    -- ** DeviceStatus
    DeviceStatus (..),

    -- ** DeviceStatusDetailCode
    DeviceStatusDetailCode (..),

    -- ** DeviceUsageType
    DeviceUsageType (..),

    -- ** DistanceUnit
    DistanceUnit (..),

    -- ** EnablementType
    EnablementType (..),

    -- ** EnablementTypeFilter
    EnablementTypeFilter (..),

    -- ** EndOfMeetingReminderType
    EndOfMeetingReminderType (..),

    -- ** EnrollmentStatus
    EnrollmentStatus (..),

    -- ** Feature
    Feature (..),

    -- ** Locale
    Locale (..),

    -- ** NetworkEapMethod
    NetworkEapMethod (..),

    -- ** NetworkSecurityType
    NetworkSecurityType (..),

    -- ** PhoneNumberType
    PhoneNumberType (..),

    -- ** RequirePin
    RequirePin (..),

    -- ** SipType
    SipType (..),

    -- ** SkillType
    SkillType (..),

    -- ** SkillTypeFilter
    SkillTypeFilter (..),

    -- ** SortValue
    SortValue (..),

    -- ** TemperatureUnit
    TemperatureUnit (..),

    -- ** WakeWord
    WakeWord (..),

    -- ** AddressBook
    AddressBook,
    newAddressBook,

    -- ** AddressBookData
    AddressBookData,
    newAddressBookData,

    -- ** Audio
    Audio,
    newAudio,

    -- ** BusinessReport
    BusinessReport,
    newBusinessReport,

    -- ** BusinessReportContentRange
    BusinessReportContentRange,
    newBusinessReportContentRange,

    -- ** BusinessReportRecurrence
    BusinessReportRecurrence,
    newBusinessReportRecurrence,

    -- ** BusinessReportS3Location
    BusinessReportS3Location,
    newBusinessReportS3Location,

    -- ** BusinessReportSchedule
    BusinessReportSchedule,
    newBusinessReportSchedule,

    -- ** Category
    Category,
    newCategory,

    -- ** ConferencePreference
    ConferencePreference,
    newConferencePreference,

    -- ** ConferenceProvider
    ConferenceProvider,
    newConferenceProvider,

    -- ** Contact
    Contact,
    newContact,

    -- ** ContactData
    ContactData,
    newContactData,

    -- ** Content
    Content,
    newContent,

    -- ** CreateEndOfMeetingReminder
    CreateEndOfMeetingReminder,
    newCreateEndOfMeetingReminder,

    -- ** CreateInstantBooking
    CreateInstantBooking,
    newCreateInstantBooking,

    -- ** CreateMeetingRoomConfiguration
    CreateMeetingRoomConfiguration,
    newCreateMeetingRoomConfiguration,

    -- ** CreateRequireCheckIn
    CreateRequireCheckIn,
    newCreateRequireCheckIn,

    -- ** DeveloperInfo
    DeveloperInfo,
    newDeveloperInfo,

    -- ** Device
    Device,
    newDevice,

    -- ** DeviceData
    DeviceData,
    newDeviceData,

    -- ** DeviceEvent
    DeviceEvent,
    newDeviceEvent,

    -- ** DeviceNetworkProfileInfo
    DeviceNetworkProfileInfo,
    newDeviceNetworkProfileInfo,

    -- ** DeviceStatusDetail
    DeviceStatusDetail,
    newDeviceStatusDetail,

    -- ** DeviceStatusInfo
    DeviceStatusInfo,
    newDeviceStatusInfo,

    -- ** EndOfMeetingReminder
    EndOfMeetingReminder,
    newEndOfMeetingReminder,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Gateway
    Gateway,
    newGateway,

    -- ** GatewayGroup
    GatewayGroup,
    newGatewayGroup,

    -- ** GatewayGroupSummary
    GatewayGroupSummary,
    newGatewayGroupSummary,

    -- ** GatewaySummary
    GatewaySummary,
    newGatewaySummary,

    -- ** IPDialIn
    IPDialIn,
    newIPDialIn,

    -- ** InstantBooking
    InstantBooking,
    newInstantBooking,

    -- ** MeetingRoomConfiguration
    MeetingRoomConfiguration,
    newMeetingRoomConfiguration,

    -- ** MeetingSetting
    MeetingSetting,
    newMeetingSetting,

    -- ** NetworkProfile
    NetworkProfile,
    newNetworkProfile,

    -- ** NetworkProfileData
    NetworkProfileData,
    newNetworkProfileData,

    -- ** PSTNDialIn
    PSTNDialIn,
    newPSTNDialIn,

    -- ** PhoneNumber
    PhoneNumber,
    newPhoneNumber,

    -- ** Profile
    Profile,
    newProfile,

    -- ** ProfileData
    ProfileData,
    newProfileData,

    -- ** RequireCheckIn
    RequireCheckIn,
    newRequireCheckIn,

    -- ** Room
    Room,
    newRoom,

    -- ** RoomData
    RoomData,
    newRoomData,

    -- ** RoomSkillParameter
    RoomSkillParameter,
    newRoomSkillParameter,

    -- ** SipAddress
    SipAddress,
    newSipAddress,

    -- ** SkillDetails
    SkillDetails,
    newSkillDetails,

    -- ** SkillGroup
    SkillGroup,
    newSkillGroup,

    -- ** SkillGroupData
    SkillGroupData,
    newSkillGroupData,

    -- ** SkillSummary
    SkillSummary,
    newSkillSummary,

    -- ** SkillsStoreSkill
    SkillsStoreSkill,
    newSkillsStoreSkill,

    -- ** SmartHomeAppliance
    SmartHomeAppliance,
    newSmartHomeAppliance,

    -- ** Sort
    Sort,
    newSort,

    -- ** Ssml
    Ssml,
    newSsml,

    -- ** Tag
    Tag,
    newTag,

    -- ** TextMessage
    TextMessage,
    newTextMessage,

    -- ** UpdateEndOfMeetingReminder
    UpdateEndOfMeetingReminder,
    newUpdateEndOfMeetingReminder,

    -- ** UpdateInstantBooking
    UpdateInstantBooking,
    newUpdateInstantBooking,

    -- ** UpdateMeetingRoomConfiguration
    UpdateMeetingRoomConfiguration,
    newUpdateMeetingRoomConfiguration,

    -- ** UpdateRequireCheckIn
    UpdateRequireCheckIn,
    newUpdateRequireCheckIn,

    -- ** UserData
    UserData,
    newUserData,
  )
where

import Amazonka.AlexaBusiness.ApproveSkill
import Amazonka.AlexaBusiness.AssociateContactWithAddressBook
import Amazonka.AlexaBusiness.AssociateDeviceWithNetworkProfile
import Amazonka.AlexaBusiness.AssociateDeviceWithRoom
import Amazonka.AlexaBusiness.AssociateSkillGroupWithRoom
import Amazonka.AlexaBusiness.AssociateSkillWithSkillGroup
import Amazonka.AlexaBusiness.AssociateSkillWithUsers
import Amazonka.AlexaBusiness.CreateAddressBook
import Amazonka.AlexaBusiness.CreateBusinessReportSchedule
import Amazonka.AlexaBusiness.CreateConferenceProvider
import Amazonka.AlexaBusiness.CreateContact
import Amazonka.AlexaBusiness.CreateGatewayGroup
import Amazonka.AlexaBusiness.CreateNetworkProfile
import Amazonka.AlexaBusiness.CreateProfile
import Amazonka.AlexaBusiness.CreateRoom
import Amazonka.AlexaBusiness.CreateSkillGroup
import Amazonka.AlexaBusiness.CreateUser
import Amazonka.AlexaBusiness.DeleteAddressBook
import Amazonka.AlexaBusiness.DeleteBusinessReportSchedule
import Amazonka.AlexaBusiness.DeleteConferenceProvider
import Amazonka.AlexaBusiness.DeleteContact
import Amazonka.AlexaBusiness.DeleteDevice
import Amazonka.AlexaBusiness.DeleteDeviceUsageData
import Amazonka.AlexaBusiness.DeleteGatewayGroup
import Amazonka.AlexaBusiness.DeleteNetworkProfile
import Amazonka.AlexaBusiness.DeleteProfile
import Amazonka.AlexaBusiness.DeleteRoom
import Amazonka.AlexaBusiness.DeleteRoomSkillParameter
import Amazonka.AlexaBusiness.DeleteSkillAuthorization
import Amazonka.AlexaBusiness.DeleteSkillGroup
import Amazonka.AlexaBusiness.DeleteUser
import Amazonka.AlexaBusiness.DisassociateContactFromAddressBook
import Amazonka.AlexaBusiness.DisassociateDeviceFromRoom
import Amazonka.AlexaBusiness.DisassociateSkillFromSkillGroup
import Amazonka.AlexaBusiness.DisassociateSkillFromUsers
import Amazonka.AlexaBusiness.DisassociateSkillGroupFromRoom
import Amazonka.AlexaBusiness.ForgetSmartHomeAppliances
import Amazonka.AlexaBusiness.GetAddressBook
import Amazonka.AlexaBusiness.GetConferencePreference
import Amazonka.AlexaBusiness.GetConferenceProvider
import Amazonka.AlexaBusiness.GetContact
import Amazonka.AlexaBusiness.GetDevice
import Amazonka.AlexaBusiness.GetGateway
import Amazonka.AlexaBusiness.GetGatewayGroup
import Amazonka.AlexaBusiness.GetInvitationConfiguration
import Amazonka.AlexaBusiness.GetNetworkProfile
import Amazonka.AlexaBusiness.GetProfile
import Amazonka.AlexaBusiness.GetRoom
import Amazonka.AlexaBusiness.GetRoomSkillParameter
import Amazonka.AlexaBusiness.GetSkillGroup
import Amazonka.AlexaBusiness.Lens
import Amazonka.AlexaBusiness.ListBusinessReportSchedules
import Amazonka.AlexaBusiness.ListConferenceProviders
import Amazonka.AlexaBusiness.ListDeviceEvents
import Amazonka.AlexaBusiness.ListGatewayGroups
import Amazonka.AlexaBusiness.ListGateways
import Amazonka.AlexaBusiness.ListSkills
import Amazonka.AlexaBusiness.ListSkillsStoreCategories
import Amazonka.AlexaBusiness.ListSkillsStoreSkillsByCategory
import Amazonka.AlexaBusiness.ListSmartHomeAppliances
import Amazonka.AlexaBusiness.ListTags
import Amazonka.AlexaBusiness.PutConferencePreference
import Amazonka.AlexaBusiness.PutInvitationConfiguration
import Amazonka.AlexaBusiness.PutRoomSkillParameter
import Amazonka.AlexaBusiness.PutSkillAuthorization
import Amazonka.AlexaBusiness.RegisterAVSDevice
import Amazonka.AlexaBusiness.RejectSkill
import Amazonka.AlexaBusiness.ResolveRoom
import Amazonka.AlexaBusiness.RevokeInvitation
import Amazonka.AlexaBusiness.SearchAddressBooks
import Amazonka.AlexaBusiness.SearchContacts
import Amazonka.AlexaBusiness.SearchDevices
import Amazonka.AlexaBusiness.SearchNetworkProfiles
import Amazonka.AlexaBusiness.SearchProfiles
import Amazonka.AlexaBusiness.SearchRooms
import Amazonka.AlexaBusiness.SearchSkillGroups
import Amazonka.AlexaBusiness.SearchUsers
import Amazonka.AlexaBusiness.SendAnnouncement
import Amazonka.AlexaBusiness.SendInvitation
import Amazonka.AlexaBusiness.StartDeviceSync
import Amazonka.AlexaBusiness.StartSmartHomeApplianceDiscovery
import Amazonka.AlexaBusiness.TagResource
import Amazonka.AlexaBusiness.Types
import Amazonka.AlexaBusiness.UntagResource
import Amazonka.AlexaBusiness.UpdateAddressBook
import Amazonka.AlexaBusiness.UpdateBusinessReportSchedule
import Amazonka.AlexaBusiness.UpdateConferenceProvider
import Amazonka.AlexaBusiness.UpdateContact
import Amazonka.AlexaBusiness.UpdateDevice
import Amazonka.AlexaBusiness.UpdateGateway
import Amazonka.AlexaBusiness.UpdateGatewayGroup
import Amazonka.AlexaBusiness.UpdateNetworkProfile
import Amazonka.AlexaBusiness.UpdateProfile
import Amazonka.AlexaBusiness.UpdateRoom
import Amazonka.AlexaBusiness.UpdateSkillGroup
import Amazonka.AlexaBusiness.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AlexaBusiness'.

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
