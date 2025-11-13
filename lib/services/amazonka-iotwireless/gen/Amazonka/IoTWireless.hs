{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoTWireless
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-11-22@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS IoT Wireless provides bi-directional communication between
-- internet-connected wireless devices and the AWS Cloud. To onboard both
-- LoRaWAN and Sidewalk devices to AWS IoT, use the IoT Wireless API. These
-- wireless devices use the Low Power Wide Area Networking (LPWAN)
-- communication protocol to communicate with AWS IoT.
--
-- Using the API, you can perform create, read, update, and delete
-- operations for your wireless devices, gateways, destinations, and
-- profiles. After onboarding your devices, you can use the API operations
-- to set log levels and monitor your devices with CloudWatch.
--
-- You can also use the API operations to create multicast groups and
-- schedule a multicast session for sending a downlink message to devices
-- in the group. By using Firmware Updates Over-The-Air (FUOTA) API
-- operations, you can create a FUOTA task and schedule a session to update
-- the firmware of individual devices or an entire group of devices in a
-- multicast group.
module Amazonka.IoTWireless
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateAwsAccountWithPartnerAccount
    AssociateAwsAccountWithPartnerAccount,
    newAssociateAwsAccountWithPartnerAccount,
    AssociateAwsAccountWithPartnerAccountResponse,
    newAssociateAwsAccountWithPartnerAccountResponse,

    -- ** AssociateMulticastGroupWithFuotaTask
    AssociateMulticastGroupWithFuotaTask,
    newAssociateMulticastGroupWithFuotaTask,
    AssociateMulticastGroupWithFuotaTaskResponse,
    newAssociateMulticastGroupWithFuotaTaskResponse,

    -- ** AssociateWirelessDeviceWithFuotaTask
    AssociateWirelessDeviceWithFuotaTask,
    newAssociateWirelessDeviceWithFuotaTask,
    AssociateWirelessDeviceWithFuotaTaskResponse,
    newAssociateWirelessDeviceWithFuotaTaskResponse,

    -- ** AssociateWirelessDeviceWithMulticastGroup
    AssociateWirelessDeviceWithMulticastGroup,
    newAssociateWirelessDeviceWithMulticastGroup,
    AssociateWirelessDeviceWithMulticastGroupResponse,
    newAssociateWirelessDeviceWithMulticastGroupResponse,

    -- ** AssociateWirelessDeviceWithThing
    AssociateWirelessDeviceWithThing,
    newAssociateWirelessDeviceWithThing,
    AssociateWirelessDeviceWithThingResponse,
    newAssociateWirelessDeviceWithThingResponse,

    -- ** AssociateWirelessGatewayWithCertificate
    AssociateWirelessGatewayWithCertificate,
    newAssociateWirelessGatewayWithCertificate,
    AssociateWirelessGatewayWithCertificateResponse,
    newAssociateWirelessGatewayWithCertificateResponse,

    -- ** AssociateWirelessGatewayWithThing
    AssociateWirelessGatewayWithThing,
    newAssociateWirelessGatewayWithThing,
    AssociateWirelessGatewayWithThingResponse,
    newAssociateWirelessGatewayWithThingResponse,

    -- ** CancelMulticastGroupSession
    CancelMulticastGroupSession,
    newCancelMulticastGroupSession,
    CancelMulticastGroupSessionResponse,
    newCancelMulticastGroupSessionResponse,

    -- ** CreateDestination
    CreateDestination,
    newCreateDestination,
    CreateDestinationResponse,
    newCreateDestinationResponse,

    -- ** CreateDeviceProfile
    CreateDeviceProfile,
    newCreateDeviceProfile,
    CreateDeviceProfileResponse,
    newCreateDeviceProfileResponse,

    -- ** CreateFuotaTask
    CreateFuotaTask,
    newCreateFuotaTask,
    CreateFuotaTaskResponse,
    newCreateFuotaTaskResponse,

    -- ** CreateMulticastGroup
    CreateMulticastGroup,
    newCreateMulticastGroup,
    CreateMulticastGroupResponse,
    newCreateMulticastGroupResponse,

    -- ** CreateNetworkAnalyzerConfiguration
    CreateNetworkAnalyzerConfiguration,
    newCreateNetworkAnalyzerConfiguration,
    CreateNetworkAnalyzerConfigurationResponse,
    newCreateNetworkAnalyzerConfigurationResponse,

    -- ** CreateServiceProfile
    CreateServiceProfile,
    newCreateServiceProfile,
    CreateServiceProfileResponse,
    newCreateServiceProfileResponse,

    -- ** CreateWirelessDevice
    CreateWirelessDevice,
    newCreateWirelessDevice,
    CreateWirelessDeviceResponse,
    newCreateWirelessDeviceResponse,

    -- ** CreateWirelessGateway
    CreateWirelessGateway,
    newCreateWirelessGateway,
    CreateWirelessGatewayResponse,
    newCreateWirelessGatewayResponse,

    -- ** CreateWirelessGatewayTask
    CreateWirelessGatewayTask,
    newCreateWirelessGatewayTask,
    CreateWirelessGatewayTaskResponse,
    newCreateWirelessGatewayTaskResponse,

    -- ** CreateWirelessGatewayTaskDefinition
    CreateWirelessGatewayTaskDefinition,
    newCreateWirelessGatewayTaskDefinition,
    CreateWirelessGatewayTaskDefinitionResponse,
    newCreateWirelessGatewayTaskDefinitionResponse,

    -- ** DeleteDestination
    DeleteDestination,
    newDeleteDestination,
    DeleteDestinationResponse,
    newDeleteDestinationResponse,

    -- ** DeleteDeviceProfile
    DeleteDeviceProfile,
    newDeleteDeviceProfile,
    DeleteDeviceProfileResponse,
    newDeleteDeviceProfileResponse,

    -- ** DeleteFuotaTask
    DeleteFuotaTask,
    newDeleteFuotaTask,
    DeleteFuotaTaskResponse,
    newDeleteFuotaTaskResponse,

    -- ** DeleteMulticastGroup
    DeleteMulticastGroup,
    newDeleteMulticastGroup,
    DeleteMulticastGroupResponse,
    newDeleteMulticastGroupResponse,

    -- ** DeleteNetworkAnalyzerConfiguration
    DeleteNetworkAnalyzerConfiguration,
    newDeleteNetworkAnalyzerConfiguration,
    DeleteNetworkAnalyzerConfigurationResponse,
    newDeleteNetworkAnalyzerConfigurationResponse,

    -- ** DeleteQueuedMessages
    DeleteQueuedMessages,
    newDeleteQueuedMessages,
    DeleteQueuedMessagesResponse,
    newDeleteQueuedMessagesResponse,

    -- ** DeleteServiceProfile
    DeleteServiceProfile,
    newDeleteServiceProfile,
    DeleteServiceProfileResponse,
    newDeleteServiceProfileResponse,

    -- ** DeleteWirelessDevice
    DeleteWirelessDevice,
    newDeleteWirelessDevice,
    DeleteWirelessDeviceResponse,
    newDeleteWirelessDeviceResponse,

    -- ** DeleteWirelessGateway
    DeleteWirelessGateway,
    newDeleteWirelessGateway,
    DeleteWirelessGatewayResponse,
    newDeleteWirelessGatewayResponse,

    -- ** DeleteWirelessGatewayTask
    DeleteWirelessGatewayTask,
    newDeleteWirelessGatewayTask,
    DeleteWirelessGatewayTaskResponse,
    newDeleteWirelessGatewayTaskResponse,

    -- ** DeleteWirelessGatewayTaskDefinition
    DeleteWirelessGatewayTaskDefinition,
    newDeleteWirelessGatewayTaskDefinition,
    DeleteWirelessGatewayTaskDefinitionResponse,
    newDeleteWirelessGatewayTaskDefinitionResponse,

    -- ** DisassociateAwsAccountFromPartnerAccount
    DisassociateAwsAccountFromPartnerAccount,
    newDisassociateAwsAccountFromPartnerAccount,
    DisassociateAwsAccountFromPartnerAccountResponse,
    newDisassociateAwsAccountFromPartnerAccountResponse,

    -- ** DisassociateMulticastGroupFromFuotaTask
    DisassociateMulticastGroupFromFuotaTask,
    newDisassociateMulticastGroupFromFuotaTask,
    DisassociateMulticastGroupFromFuotaTaskResponse,
    newDisassociateMulticastGroupFromFuotaTaskResponse,

    -- ** DisassociateWirelessDeviceFromFuotaTask
    DisassociateWirelessDeviceFromFuotaTask,
    newDisassociateWirelessDeviceFromFuotaTask,
    DisassociateWirelessDeviceFromFuotaTaskResponse,
    newDisassociateWirelessDeviceFromFuotaTaskResponse,

    -- ** DisassociateWirelessDeviceFromMulticastGroup
    DisassociateWirelessDeviceFromMulticastGroup,
    newDisassociateWirelessDeviceFromMulticastGroup,
    DisassociateWirelessDeviceFromMulticastGroupResponse,
    newDisassociateWirelessDeviceFromMulticastGroupResponse,

    -- ** DisassociateWirelessDeviceFromThing
    DisassociateWirelessDeviceFromThing,
    newDisassociateWirelessDeviceFromThing,
    DisassociateWirelessDeviceFromThingResponse,
    newDisassociateWirelessDeviceFromThingResponse,

    -- ** DisassociateWirelessGatewayFromCertificate
    DisassociateWirelessGatewayFromCertificate,
    newDisassociateWirelessGatewayFromCertificate,
    DisassociateWirelessGatewayFromCertificateResponse,
    newDisassociateWirelessGatewayFromCertificateResponse,

    -- ** DisassociateWirelessGatewayFromThing
    DisassociateWirelessGatewayFromThing,
    newDisassociateWirelessGatewayFromThing,
    DisassociateWirelessGatewayFromThingResponse,
    newDisassociateWirelessGatewayFromThingResponse,

    -- ** GetDestination
    GetDestination,
    newGetDestination,
    GetDestinationResponse,
    newGetDestinationResponse,

    -- ** GetDeviceProfile
    GetDeviceProfile,
    newGetDeviceProfile,
    GetDeviceProfileResponse,
    newGetDeviceProfileResponse,

    -- ** GetEventConfigurationByResourceTypes
    GetEventConfigurationByResourceTypes,
    newGetEventConfigurationByResourceTypes,
    GetEventConfigurationByResourceTypesResponse,
    newGetEventConfigurationByResourceTypesResponse,

    -- ** GetFuotaTask
    GetFuotaTask,
    newGetFuotaTask,
    GetFuotaTaskResponse,
    newGetFuotaTaskResponse,

    -- ** GetLogLevelsByResourceTypes
    GetLogLevelsByResourceTypes,
    newGetLogLevelsByResourceTypes,
    GetLogLevelsByResourceTypesResponse,
    newGetLogLevelsByResourceTypesResponse,

    -- ** GetMulticastGroup
    GetMulticastGroup,
    newGetMulticastGroup,
    GetMulticastGroupResponse,
    newGetMulticastGroupResponse,

    -- ** GetMulticastGroupSession
    GetMulticastGroupSession,
    newGetMulticastGroupSession,
    GetMulticastGroupSessionResponse,
    newGetMulticastGroupSessionResponse,

    -- ** GetNetworkAnalyzerConfiguration
    GetNetworkAnalyzerConfiguration,
    newGetNetworkAnalyzerConfiguration,
    GetNetworkAnalyzerConfigurationResponse,
    newGetNetworkAnalyzerConfigurationResponse,

    -- ** GetPartnerAccount
    GetPartnerAccount,
    newGetPartnerAccount,
    GetPartnerAccountResponse,
    newGetPartnerAccountResponse,

    -- ** GetPositionEstimate
    GetPositionEstimate,
    newGetPositionEstimate,
    GetPositionEstimateResponse,
    newGetPositionEstimateResponse,

    -- ** GetResourceEventConfiguration
    GetResourceEventConfiguration,
    newGetResourceEventConfiguration,
    GetResourceEventConfigurationResponse,
    newGetResourceEventConfigurationResponse,

    -- ** GetResourceLogLevel
    GetResourceLogLevel,
    newGetResourceLogLevel,
    GetResourceLogLevelResponse,
    newGetResourceLogLevelResponse,

    -- ** GetResourcePosition
    GetResourcePosition,
    newGetResourcePosition,
    GetResourcePositionResponse,
    newGetResourcePositionResponse,

    -- ** GetServiceEndpoint
    GetServiceEndpoint,
    newGetServiceEndpoint,
    GetServiceEndpointResponse,
    newGetServiceEndpointResponse,

    -- ** GetServiceProfile
    GetServiceProfile,
    newGetServiceProfile,
    GetServiceProfileResponse,
    newGetServiceProfileResponse,

    -- ** GetWirelessDevice
    GetWirelessDevice,
    newGetWirelessDevice,
    GetWirelessDeviceResponse,
    newGetWirelessDeviceResponse,

    -- ** GetWirelessDeviceStatistics
    GetWirelessDeviceStatistics,
    newGetWirelessDeviceStatistics,
    GetWirelessDeviceStatisticsResponse,
    newGetWirelessDeviceStatisticsResponse,

    -- ** GetWirelessGateway
    GetWirelessGateway,
    newGetWirelessGateway,
    GetWirelessGatewayResponse,
    newGetWirelessGatewayResponse,

    -- ** GetWirelessGatewayCertificate
    GetWirelessGatewayCertificate,
    newGetWirelessGatewayCertificate,
    GetWirelessGatewayCertificateResponse,
    newGetWirelessGatewayCertificateResponse,

    -- ** GetWirelessGatewayFirmwareInformation
    GetWirelessGatewayFirmwareInformation,
    newGetWirelessGatewayFirmwareInformation,
    GetWirelessGatewayFirmwareInformationResponse,
    newGetWirelessGatewayFirmwareInformationResponse,

    -- ** GetWirelessGatewayStatistics
    GetWirelessGatewayStatistics,
    newGetWirelessGatewayStatistics,
    GetWirelessGatewayStatisticsResponse,
    newGetWirelessGatewayStatisticsResponse,

    -- ** GetWirelessGatewayTask
    GetWirelessGatewayTask,
    newGetWirelessGatewayTask,
    GetWirelessGatewayTaskResponse,
    newGetWirelessGatewayTaskResponse,

    -- ** GetWirelessGatewayTaskDefinition
    GetWirelessGatewayTaskDefinition,
    newGetWirelessGatewayTaskDefinition,
    GetWirelessGatewayTaskDefinitionResponse,
    newGetWirelessGatewayTaskDefinitionResponse,

    -- ** ListDestinations
    ListDestinations,
    newListDestinations,
    ListDestinationsResponse,
    newListDestinationsResponse,

    -- ** ListDeviceProfiles
    ListDeviceProfiles,
    newListDeviceProfiles,
    ListDeviceProfilesResponse,
    newListDeviceProfilesResponse,

    -- ** ListEventConfigurations
    ListEventConfigurations,
    newListEventConfigurations,
    ListEventConfigurationsResponse,
    newListEventConfigurationsResponse,

    -- ** ListFuotaTasks
    ListFuotaTasks,
    newListFuotaTasks,
    ListFuotaTasksResponse,
    newListFuotaTasksResponse,

    -- ** ListMulticastGroups
    ListMulticastGroups,
    newListMulticastGroups,
    ListMulticastGroupsResponse,
    newListMulticastGroupsResponse,

    -- ** ListMulticastGroupsByFuotaTask
    ListMulticastGroupsByFuotaTask,
    newListMulticastGroupsByFuotaTask,
    ListMulticastGroupsByFuotaTaskResponse,
    newListMulticastGroupsByFuotaTaskResponse,

    -- ** ListNetworkAnalyzerConfigurations
    ListNetworkAnalyzerConfigurations,
    newListNetworkAnalyzerConfigurations,
    ListNetworkAnalyzerConfigurationsResponse,
    newListNetworkAnalyzerConfigurationsResponse,

    -- ** ListPartnerAccounts
    ListPartnerAccounts,
    newListPartnerAccounts,
    ListPartnerAccountsResponse,
    newListPartnerAccountsResponse,

    -- ** ListQueuedMessages
    ListQueuedMessages,
    newListQueuedMessages,
    ListQueuedMessagesResponse,
    newListQueuedMessagesResponse,

    -- ** ListServiceProfiles
    ListServiceProfiles,
    newListServiceProfiles,
    ListServiceProfilesResponse,
    newListServiceProfilesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWirelessDevices
    ListWirelessDevices,
    newListWirelessDevices,
    ListWirelessDevicesResponse,
    newListWirelessDevicesResponse,

    -- ** ListWirelessGatewayTaskDefinitions
    ListWirelessGatewayTaskDefinitions,
    newListWirelessGatewayTaskDefinitions,
    ListWirelessGatewayTaskDefinitionsResponse,
    newListWirelessGatewayTaskDefinitionsResponse,

    -- ** ListWirelessGateways
    ListWirelessGateways,
    newListWirelessGateways,
    ListWirelessGatewaysResponse,
    newListWirelessGatewaysResponse,

    -- ** PutResourceLogLevel
    PutResourceLogLevel,
    newPutResourceLogLevel,
    PutResourceLogLevelResponse,
    newPutResourceLogLevelResponse,

    -- ** ResetAllResourceLogLevels
    ResetAllResourceLogLevels,
    newResetAllResourceLogLevels,
    ResetAllResourceLogLevelsResponse,
    newResetAllResourceLogLevelsResponse,

    -- ** ResetResourceLogLevel
    ResetResourceLogLevel,
    newResetResourceLogLevel,
    ResetResourceLogLevelResponse,
    newResetResourceLogLevelResponse,

    -- ** SendDataToMulticastGroup
    SendDataToMulticastGroup,
    newSendDataToMulticastGroup,
    SendDataToMulticastGroupResponse,
    newSendDataToMulticastGroupResponse,

    -- ** SendDataToWirelessDevice
    SendDataToWirelessDevice,
    newSendDataToWirelessDevice,
    SendDataToWirelessDeviceResponse,
    newSendDataToWirelessDeviceResponse,

    -- ** StartBulkAssociateWirelessDeviceWithMulticastGroup
    StartBulkAssociateWirelessDeviceWithMulticastGroup,
    newStartBulkAssociateWirelessDeviceWithMulticastGroup,
    StartBulkAssociateWirelessDeviceWithMulticastGroupResponse,
    newStartBulkAssociateWirelessDeviceWithMulticastGroupResponse,

    -- ** StartBulkDisassociateWirelessDeviceFromMulticastGroup
    StartBulkDisassociateWirelessDeviceFromMulticastGroup,
    newStartBulkDisassociateWirelessDeviceFromMulticastGroup,
    StartBulkDisassociateWirelessDeviceFromMulticastGroupResponse,
    newStartBulkDisassociateWirelessDeviceFromMulticastGroupResponse,

    -- ** StartFuotaTask
    StartFuotaTask,
    newStartFuotaTask,
    StartFuotaTaskResponse,
    newStartFuotaTaskResponse,

    -- ** StartMulticastGroupSession
    StartMulticastGroupSession,
    newStartMulticastGroupSession,
    StartMulticastGroupSessionResponse,
    newStartMulticastGroupSessionResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestWirelessDevice
    TestWirelessDevice,
    newTestWirelessDevice,
    TestWirelessDeviceResponse,
    newTestWirelessDeviceResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateDestination
    UpdateDestination,
    newUpdateDestination,
    UpdateDestinationResponse,
    newUpdateDestinationResponse,

    -- ** UpdateEventConfigurationByResourceTypes
    UpdateEventConfigurationByResourceTypes,
    newUpdateEventConfigurationByResourceTypes,
    UpdateEventConfigurationByResourceTypesResponse,
    newUpdateEventConfigurationByResourceTypesResponse,

    -- ** UpdateFuotaTask
    UpdateFuotaTask,
    newUpdateFuotaTask,
    UpdateFuotaTaskResponse,
    newUpdateFuotaTaskResponse,

    -- ** UpdateLogLevelsByResourceTypes
    UpdateLogLevelsByResourceTypes,
    newUpdateLogLevelsByResourceTypes,
    UpdateLogLevelsByResourceTypesResponse,
    newUpdateLogLevelsByResourceTypesResponse,

    -- ** UpdateMulticastGroup
    UpdateMulticastGroup,
    newUpdateMulticastGroup,
    UpdateMulticastGroupResponse,
    newUpdateMulticastGroupResponse,

    -- ** UpdateNetworkAnalyzerConfiguration
    UpdateNetworkAnalyzerConfiguration,
    newUpdateNetworkAnalyzerConfiguration,
    UpdateNetworkAnalyzerConfigurationResponse,
    newUpdateNetworkAnalyzerConfigurationResponse,

    -- ** UpdatePartnerAccount
    UpdatePartnerAccount,
    newUpdatePartnerAccount,
    UpdatePartnerAccountResponse,
    newUpdatePartnerAccountResponse,

    -- ** UpdateResourceEventConfiguration
    UpdateResourceEventConfiguration,
    newUpdateResourceEventConfiguration,
    UpdateResourceEventConfigurationResponse,
    newUpdateResourceEventConfigurationResponse,

    -- ** UpdateResourcePosition
    UpdateResourcePosition,
    newUpdateResourcePosition,
    UpdateResourcePositionResponse,
    newUpdateResourcePositionResponse,

    -- ** UpdateWirelessDevice
    UpdateWirelessDevice,
    newUpdateWirelessDevice,
    UpdateWirelessDeviceResponse,
    newUpdateWirelessDeviceResponse,

    -- ** UpdateWirelessGateway
    UpdateWirelessGateway,
    newUpdateWirelessGateway,
    UpdateWirelessGatewayResponse,
    newUpdateWirelessGatewayResponse,

    -- * Types

    -- ** ApplicationConfigType
    ApplicationConfigType (..),

    -- ** BatteryLevel
    BatteryLevel (..),

    -- ** ConnectionStatus
    ConnectionStatus (..),

    -- ** DeviceState
    DeviceState (..),

    -- ** DlClass
    DlClass (..),

    -- ** DownlinkMode
    DownlinkMode (..),

    -- ** Event
    Event (..),

    -- ** EventNotificationPartnerType
    EventNotificationPartnerType (..),

    -- ** EventNotificationResourceType
    EventNotificationResourceType (..),

    -- ** EventNotificationTopicStatus
    EventNotificationTopicStatus (..),

    -- ** ExpressionType
    ExpressionType (..),

    -- ** FuotaDeviceStatus
    FuotaDeviceStatus (..),

    -- ** FuotaTaskStatus
    FuotaTaskStatus (..),

    -- ** IdentifierType
    IdentifierType (..),

    -- ** LogLevel
    LogLevel (..),

    -- ** MessageType
    MessageType (..),

    -- ** PartnerType
    PartnerType (..),

    -- ** PositionResourceType
    PositionResourceType (..),

    -- ** PositioningConfigStatus
    PositioningConfigStatus (..),

    -- ** SigningAlg
    SigningAlg (..),

    -- ** SupportedRfRegion
    SupportedRfRegion (..),

    -- ** WirelessDeviceEvent
    WirelessDeviceEvent (..),

    -- ** WirelessDeviceFrameInfo
    WirelessDeviceFrameInfo (..),

    -- ** WirelessDeviceIdType
    WirelessDeviceIdType (..),

    -- ** WirelessDeviceType
    WirelessDeviceType (..),

    -- ** WirelessGatewayEvent
    WirelessGatewayEvent (..),

    -- ** WirelessGatewayIdType
    WirelessGatewayIdType (..),

    -- ** WirelessGatewayServiceType
    WirelessGatewayServiceType (..),

    -- ** WirelessGatewayTaskDefinitionType
    WirelessGatewayTaskDefinitionType (..),

    -- ** WirelessGatewayTaskStatus
    WirelessGatewayTaskStatus (..),

    -- ** WirelessGatewayType
    WirelessGatewayType (..),

    -- ** AbpV1_0_x
    AbpV1_0_x (AbpV1_0_x'),
    newAbpV1_0_x,

    -- ** AbpV1_1
    AbpV1_1 (AbpV1_1'),
    newAbpV1_1,

    -- ** ApplicationConfig
    ApplicationConfig,
    newApplicationConfig,

    -- ** Beaconing
    Beaconing,
    newBeaconing,

    -- ** CdmaLocalId
    CdmaLocalId,
    newCdmaLocalId,

    -- ** CdmaNmrObj
    CdmaNmrObj,
    newCdmaNmrObj,

    -- ** CdmaObj
    CdmaObj,
    newCdmaObj,

    -- ** CellTowers
    CellTowers,
    newCellTowers,

    -- ** CertificateList
    CertificateList,
    newCertificateList,

    -- ** ConnectionStatusEventConfiguration
    ConnectionStatusEventConfiguration,
    newConnectionStatusEventConfiguration,

    -- ** ConnectionStatusResourceTypeEventConfiguration
    ConnectionStatusResourceTypeEventConfiguration,
    newConnectionStatusResourceTypeEventConfiguration,

    -- ** Destinations
    Destinations,
    newDestinations,

    -- ** DeviceProfile
    DeviceProfile,
    newDeviceProfile,

    -- ** DeviceRegistrationStateEventConfiguration
    DeviceRegistrationStateEventConfiguration,
    newDeviceRegistrationStateEventConfiguration,

    -- ** DeviceRegistrationStateResourceTypeEventConfiguration
    DeviceRegistrationStateResourceTypeEventConfiguration,
    newDeviceRegistrationStateResourceTypeEventConfiguration,

    -- ** DownlinkQueueMessage
    DownlinkQueueMessage,
    newDownlinkQueueMessage,

    -- ** EventConfigurationItem
    EventConfigurationItem,
    newEventConfigurationItem,

    -- ** EventNotificationItemConfigurations
    EventNotificationItemConfigurations,
    newEventNotificationItemConfigurations,

    -- ** FPorts
    FPorts,
    newFPorts,

    -- ** FuotaTask
    FuotaTask,
    newFuotaTask,

    -- ** GatewayListItem
    GatewayListItem,
    newGatewayListItem,

    -- ** GlobalIdentity
    GlobalIdentity,
    newGlobalIdentity,

    -- ** Gnss
    Gnss,
    newGnss,

    -- ** GsmLocalId
    GsmLocalId,
    newGsmLocalId,

    -- ** GsmNmrObj
    GsmNmrObj,
    newGsmNmrObj,

    -- ** GsmObj
    GsmObj,
    newGsmObj,

    -- ** Ip
    Ip,
    newIp,

    -- ** JoinEventConfiguration
    JoinEventConfiguration,
    newJoinEventConfiguration,

    -- ** JoinResourceTypeEventConfiguration
    JoinResourceTypeEventConfiguration,
    newJoinResourceTypeEventConfiguration,

    -- ** LoRaWANConnectionStatusEventNotificationConfigurations
    LoRaWANConnectionStatusEventNotificationConfigurations,
    newLoRaWANConnectionStatusEventNotificationConfigurations,

    -- ** LoRaWANConnectionStatusResourceTypeEventConfiguration
    LoRaWANConnectionStatusResourceTypeEventConfiguration,
    newLoRaWANConnectionStatusResourceTypeEventConfiguration,

    -- ** LoRaWANDevice
    LoRaWANDevice,
    newLoRaWANDevice,

    -- ** LoRaWANDeviceMetadata
    LoRaWANDeviceMetadata,
    newLoRaWANDeviceMetadata,

    -- ** LoRaWANDeviceProfile
    LoRaWANDeviceProfile,
    newLoRaWANDeviceProfile,

    -- ** LoRaWANFuotaTask
    LoRaWANFuotaTask,
    newLoRaWANFuotaTask,

    -- ** LoRaWANFuotaTaskGetInfo
    LoRaWANFuotaTaskGetInfo,
    newLoRaWANFuotaTaskGetInfo,

    -- ** LoRaWANGateway
    LoRaWANGateway,
    newLoRaWANGateway,

    -- ** LoRaWANGatewayCurrentVersion
    LoRaWANGatewayCurrentVersion,
    newLoRaWANGatewayCurrentVersion,

    -- ** LoRaWANGatewayMetadata
    LoRaWANGatewayMetadata,
    newLoRaWANGatewayMetadata,

    -- ** LoRaWANGatewayVersion
    LoRaWANGatewayVersion,
    newLoRaWANGatewayVersion,

    -- ** LoRaWANGetServiceProfileInfo
    LoRaWANGetServiceProfileInfo,
    newLoRaWANGetServiceProfileInfo,

    -- ** LoRaWANJoinEventNotificationConfigurations
    LoRaWANJoinEventNotificationConfigurations,
    newLoRaWANJoinEventNotificationConfigurations,

    -- ** LoRaWANJoinResourceTypeEventConfiguration
    LoRaWANJoinResourceTypeEventConfiguration,
    newLoRaWANJoinResourceTypeEventConfiguration,

    -- ** LoRaWANListDevice
    LoRaWANListDevice,
    newLoRaWANListDevice,

    -- ** LoRaWANMulticast
    LoRaWANMulticast,
    newLoRaWANMulticast,

    -- ** LoRaWANMulticastGet
    LoRaWANMulticastGet,
    newLoRaWANMulticastGet,

    -- ** LoRaWANMulticastMetadata
    LoRaWANMulticastMetadata,
    newLoRaWANMulticastMetadata,

    -- ** LoRaWANMulticastSession
    LoRaWANMulticastSession,
    newLoRaWANMulticastSession,

    -- ** LoRaWANSendDataToDevice
    LoRaWANSendDataToDevice,
    newLoRaWANSendDataToDevice,

    -- ** LoRaWANServiceProfile
    LoRaWANServiceProfile,
    newLoRaWANServiceProfile,

    -- ** LoRaWANStartFuotaTask
    LoRaWANStartFuotaTask,
    newLoRaWANStartFuotaTask,

    -- ** LoRaWANUpdateDevice
    LoRaWANUpdateDevice,
    newLoRaWANUpdateDevice,

    -- ** LoRaWANUpdateGatewayTaskCreate
    LoRaWANUpdateGatewayTaskCreate,
    newLoRaWANUpdateGatewayTaskCreate,

    -- ** LoRaWANUpdateGatewayTaskEntry
    LoRaWANUpdateGatewayTaskEntry,
    newLoRaWANUpdateGatewayTaskEntry,

    -- ** LteLocalId
    LteLocalId,
    newLteLocalId,

    -- ** LteNmrObj
    LteNmrObj,
    newLteNmrObj,

    -- ** LteObj
    LteObj,
    newLteObj,

    -- ** MessageDeliveryStatusEventConfiguration
    MessageDeliveryStatusEventConfiguration,
    newMessageDeliveryStatusEventConfiguration,

    -- ** MessageDeliveryStatusResourceTypeEventConfiguration
    MessageDeliveryStatusResourceTypeEventConfiguration,
    newMessageDeliveryStatusResourceTypeEventConfiguration,

    -- ** MulticastGroup
    MulticastGroup,
    newMulticastGroup,

    -- ** MulticastGroupByFuotaTask
    MulticastGroupByFuotaTask,
    newMulticastGroupByFuotaTask,

    -- ** MulticastWirelessMetadata
    MulticastWirelessMetadata,
    newMulticastWirelessMetadata,

    -- ** NetworkAnalyzerConfigurations
    NetworkAnalyzerConfigurations,
    newNetworkAnalyzerConfigurations,

    -- ** OtaaV1_0_x
    OtaaV1_0_x (OtaaV1_0_x'),
    newOtaaV1_0_x,

    -- ** OtaaV1_1
    OtaaV1_1 (OtaaV1_1'),
    newOtaaV1_1,

    -- ** ParticipatingGateways
    ParticipatingGateways,
    newParticipatingGateways,

    -- ** Positioning
    Positioning,
    newPositioning,

    -- ** ProximityEventConfiguration
    ProximityEventConfiguration,
    newProximityEventConfiguration,

    -- ** ProximityResourceTypeEventConfiguration
    ProximityResourceTypeEventConfiguration,
    newProximityResourceTypeEventConfiguration,

    -- ** ServiceProfile
    ServiceProfile,
    newServiceProfile,

    -- ** SessionKeysAbpV1_0_x
    SessionKeysAbpV1_0_x (SessionKeysAbpV1_0_x'),
    newSessionKeysAbpV1_0_x,

    -- ** SessionKeysAbpV1_1
    SessionKeysAbpV1_1 (SessionKeysAbpV1_1'),
    newSessionKeysAbpV1_1,

    -- ** SidewalkAccountInfo
    SidewalkAccountInfo,
    newSidewalkAccountInfo,

    -- ** SidewalkAccountInfoWithFingerprint
    SidewalkAccountInfoWithFingerprint,
    newSidewalkAccountInfoWithFingerprint,

    -- ** SidewalkDevice
    SidewalkDevice,
    newSidewalkDevice,

    -- ** SidewalkDeviceMetadata
    SidewalkDeviceMetadata,
    newSidewalkDeviceMetadata,

    -- ** SidewalkEventNotificationConfigurations
    SidewalkEventNotificationConfigurations,
    newSidewalkEventNotificationConfigurations,

    -- ** SidewalkListDevice
    SidewalkListDevice,
    newSidewalkListDevice,

    -- ** SidewalkResourceTypeEventConfiguration
    SidewalkResourceTypeEventConfiguration,
    newSidewalkResourceTypeEventConfiguration,

    -- ** SidewalkSendDataToDevice
    SidewalkSendDataToDevice,
    newSidewalkSendDataToDevice,

    -- ** SidewalkUpdateAccount
    SidewalkUpdateAccount,
    newSidewalkUpdateAccount,

    -- ** Tag
    Tag,
    newTag,

    -- ** TdscdmaLocalId
    TdscdmaLocalId,
    newTdscdmaLocalId,

    -- ** TdscdmaNmrObj
    TdscdmaNmrObj,
    newTdscdmaNmrObj,

    -- ** TdscdmaObj
    TdscdmaObj,
    newTdscdmaObj,

    -- ** TraceContent
    TraceContent,
    newTraceContent,

    -- ** UpdateAbpV1_0_x
    UpdateAbpV1_0_x (UpdateAbpV1_0_x'),
    newUpdateAbpV1_0_x,

    -- ** UpdateAbpV1_1
    UpdateAbpV1_1 (UpdateAbpV1_1'),
    newUpdateAbpV1_1,

    -- ** UpdateFPorts
    UpdateFPorts,
    newUpdateFPorts,

    -- ** UpdateWirelessGatewayTaskCreate
    UpdateWirelessGatewayTaskCreate,
    newUpdateWirelessGatewayTaskCreate,

    -- ** UpdateWirelessGatewayTaskEntry
    UpdateWirelessGatewayTaskEntry,
    newUpdateWirelessGatewayTaskEntry,

    -- ** WcdmaLocalId
    WcdmaLocalId,
    newWcdmaLocalId,

    -- ** WcdmaNmrObj
    WcdmaNmrObj,
    newWcdmaNmrObj,

    -- ** WcdmaObj
    WcdmaObj,
    newWcdmaObj,

    -- ** WiFiAccessPoint
    WiFiAccessPoint,
    newWiFiAccessPoint,

    -- ** WirelessDeviceEventLogOption
    WirelessDeviceEventLogOption,
    newWirelessDeviceEventLogOption,

    -- ** WirelessDeviceLogOption
    WirelessDeviceLogOption,
    newWirelessDeviceLogOption,

    -- ** WirelessDeviceStatistics
    WirelessDeviceStatistics,
    newWirelessDeviceStatistics,

    -- ** WirelessGatewayEventLogOption
    WirelessGatewayEventLogOption,
    newWirelessGatewayEventLogOption,

    -- ** WirelessGatewayLogOption
    WirelessGatewayLogOption,
    newWirelessGatewayLogOption,

    -- ** WirelessGatewayStatistics
    WirelessGatewayStatistics,
    newWirelessGatewayStatistics,

    -- ** WirelessMetadata
    WirelessMetadata,
    newWirelessMetadata,
  )
where

import Amazonka.IoTWireless.AssociateAwsAccountWithPartnerAccount
import Amazonka.IoTWireless.AssociateMulticastGroupWithFuotaTask
import Amazonka.IoTWireless.AssociateWirelessDeviceWithFuotaTask
import Amazonka.IoTWireless.AssociateWirelessDeviceWithMulticastGroup
import Amazonka.IoTWireless.AssociateWirelessDeviceWithThing
import Amazonka.IoTWireless.AssociateWirelessGatewayWithCertificate
import Amazonka.IoTWireless.AssociateWirelessGatewayWithThing
import Amazonka.IoTWireless.CancelMulticastGroupSession
import Amazonka.IoTWireless.CreateDestination
import Amazonka.IoTWireless.CreateDeviceProfile
import Amazonka.IoTWireless.CreateFuotaTask
import Amazonka.IoTWireless.CreateMulticastGroup
import Amazonka.IoTWireless.CreateNetworkAnalyzerConfiguration
import Amazonka.IoTWireless.CreateServiceProfile
import Amazonka.IoTWireless.CreateWirelessDevice
import Amazonka.IoTWireless.CreateWirelessGateway
import Amazonka.IoTWireless.CreateWirelessGatewayTask
import Amazonka.IoTWireless.CreateWirelessGatewayTaskDefinition
import Amazonka.IoTWireless.DeleteDestination
import Amazonka.IoTWireless.DeleteDeviceProfile
import Amazonka.IoTWireless.DeleteFuotaTask
import Amazonka.IoTWireless.DeleteMulticastGroup
import Amazonka.IoTWireless.DeleteNetworkAnalyzerConfiguration
import Amazonka.IoTWireless.DeleteQueuedMessages
import Amazonka.IoTWireless.DeleteServiceProfile
import Amazonka.IoTWireless.DeleteWirelessDevice
import Amazonka.IoTWireless.DeleteWirelessGateway
import Amazonka.IoTWireless.DeleteWirelessGatewayTask
import Amazonka.IoTWireless.DeleteWirelessGatewayTaskDefinition
import Amazonka.IoTWireless.DisassociateAwsAccountFromPartnerAccount
import Amazonka.IoTWireless.DisassociateMulticastGroupFromFuotaTask
import Amazonka.IoTWireless.DisassociateWirelessDeviceFromFuotaTask
import Amazonka.IoTWireless.DisassociateWirelessDeviceFromMulticastGroup
import Amazonka.IoTWireless.DisassociateWirelessDeviceFromThing
import Amazonka.IoTWireless.DisassociateWirelessGatewayFromCertificate
import Amazonka.IoTWireless.DisassociateWirelessGatewayFromThing
import Amazonka.IoTWireless.GetDestination
import Amazonka.IoTWireless.GetDeviceProfile
import Amazonka.IoTWireless.GetEventConfigurationByResourceTypes
import Amazonka.IoTWireless.GetFuotaTask
import Amazonka.IoTWireless.GetLogLevelsByResourceTypes
import Amazonka.IoTWireless.GetMulticastGroup
import Amazonka.IoTWireless.GetMulticastGroupSession
import Amazonka.IoTWireless.GetNetworkAnalyzerConfiguration
import Amazonka.IoTWireless.GetPartnerAccount
import Amazonka.IoTWireless.GetPositionEstimate
import Amazonka.IoTWireless.GetResourceEventConfiguration
import Amazonka.IoTWireless.GetResourceLogLevel
import Amazonka.IoTWireless.GetResourcePosition
import Amazonka.IoTWireless.GetServiceEndpoint
import Amazonka.IoTWireless.GetServiceProfile
import Amazonka.IoTWireless.GetWirelessDevice
import Amazonka.IoTWireless.GetWirelessDeviceStatistics
import Amazonka.IoTWireless.GetWirelessGateway
import Amazonka.IoTWireless.GetWirelessGatewayCertificate
import Amazonka.IoTWireless.GetWirelessGatewayFirmwareInformation
import Amazonka.IoTWireless.GetWirelessGatewayStatistics
import Amazonka.IoTWireless.GetWirelessGatewayTask
import Amazonka.IoTWireless.GetWirelessGatewayTaskDefinition
import Amazonka.IoTWireless.Lens
import Amazonka.IoTWireless.ListDestinations
import Amazonka.IoTWireless.ListDeviceProfiles
import Amazonka.IoTWireless.ListEventConfigurations
import Amazonka.IoTWireless.ListFuotaTasks
import Amazonka.IoTWireless.ListMulticastGroups
import Amazonka.IoTWireless.ListMulticastGroupsByFuotaTask
import Amazonka.IoTWireless.ListNetworkAnalyzerConfigurations
import Amazonka.IoTWireless.ListPartnerAccounts
import Amazonka.IoTWireless.ListQueuedMessages
import Amazonka.IoTWireless.ListServiceProfiles
import Amazonka.IoTWireless.ListTagsForResource
import Amazonka.IoTWireless.ListWirelessDevices
import Amazonka.IoTWireless.ListWirelessGatewayTaskDefinitions
import Amazonka.IoTWireless.ListWirelessGateways
import Amazonka.IoTWireless.PutResourceLogLevel
import Amazonka.IoTWireless.ResetAllResourceLogLevels
import Amazonka.IoTWireless.ResetResourceLogLevel
import Amazonka.IoTWireless.SendDataToMulticastGroup
import Amazonka.IoTWireless.SendDataToWirelessDevice
import Amazonka.IoTWireless.StartBulkAssociateWirelessDeviceWithMulticastGroup
import Amazonka.IoTWireless.StartBulkDisassociateWirelessDeviceFromMulticastGroup
import Amazonka.IoTWireless.StartFuotaTask
import Amazonka.IoTWireless.StartMulticastGroupSession
import Amazonka.IoTWireless.TagResource
import Amazonka.IoTWireless.TestWirelessDevice
import Amazonka.IoTWireless.Types
import Amazonka.IoTWireless.UntagResource
import Amazonka.IoTWireless.UpdateDestination
import Amazonka.IoTWireless.UpdateEventConfigurationByResourceTypes
import Amazonka.IoTWireless.UpdateFuotaTask
import Amazonka.IoTWireless.UpdateLogLevelsByResourceTypes
import Amazonka.IoTWireless.UpdateMulticastGroup
import Amazonka.IoTWireless.UpdateNetworkAnalyzerConfiguration
import Amazonka.IoTWireless.UpdatePartnerAccount
import Amazonka.IoTWireless.UpdateResourceEventConfiguration
import Amazonka.IoTWireless.UpdateResourcePosition
import Amazonka.IoTWireless.UpdateWirelessDevice
import Amazonka.IoTWireless.UpdateWirelessGateway
import Amazonka.IoTWireless.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoTWireless'.

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
