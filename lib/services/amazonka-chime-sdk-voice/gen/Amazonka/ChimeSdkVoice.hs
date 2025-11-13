{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ChimeSdkVoice
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2022-08-03@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Amazon Chime SDK Voice APIs enable software developers to add
-- telephony capabilties to their custom communication solutions. You use
-- these APIs with SIP infrastructure and Amazon Chime SDK Voice
-- Connectors. For more information, see
-- <https://docs.aws.amazon.com/chime-sdk/latest/APIReference/API_Operations_Amazon_Chime_SDK_Voice.html Amazon Chime SDK Voice>.
module Amazonka.ChimeSdkVoice
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

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

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

    -- ** BatchDeletePhoneNumber
    BatchDeletePhoneNumber,
    newBatchDeletePhoneNumber,
    BatchDeletePhoneNumberResponse,
    newBatchDeletePhoneNumberResponse,

    -- ** BatchUpdatePhoneNumber
    BatchUpdatePhoneNumber,
    newBatchUpdatePhoneNumber,
    BatchUpdatePhoneNumberResponse,
    newBatchUpdatePhoneNumberResponse,

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

    -- ** GetGlobalSettings
    GetGlobalSettings,
    newGetGlobalSettings,
    GetGlobalSettingsResponse,
    newGetGlobalSettingsResponse,

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

    -- ** GetSipMediaApplication
    GetSipMediaApplication,
    newGetSipMediaApplication,
    GetSipMediaApplicationResponse,
    newGetSipMediaApplicationResponse,

    -- ** GetSipMediaApplicationAlexaSkillConfiguration
    GetSipMediaApplicationAlexaSkillConfiguration,
    newGetSipMediaApplicationAlexaSkillConfiguration,
    GetSipMediaApplicationAlexaSkillConfigurationResponse,
    newGetSipMediaApplicationAlexaSkillConfigurationResponse,

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

    -- ** ListAvailableVoiceConnectorRegions
    ListAvailableVoiceConnectorRegions,
    newListAvailableVoiceConnectorRegions,
    ListAvailableVoiceConnectorRegionsResponse,
    newListAvailableVoiceConnectorRegionsResponse,

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

    -- ** ListSipMediaApplications (Paginated)
    ListSipMediaApplications,
    newListSipMediaApplications,
    ListSipMediaApplicationsResponse,
    newListSipMediaApplicationsResponse,

    -- ** ListSipRules (Paginated)
    ListSipRules,
    newListSipRules,
    ListSipRulesResponse,
    newListSipRulesResponse,

    -- ** ListSupportedPhoneNumberCountries
    ListSupportedPhoneNumberCountries,
    newListSupportedPhoneNumberCountries,
    ListSupportedPhoneNumberCountriesResponse,
    newListSupportedPhoneNumberCountriesResponse,

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

    -- ** PutSipMediaApplicationAlexaSkillConfiguration
    PutSipMediaApplicationAlexaSkillConfiguration,
    newPutSipMediaApplicationAlexaSkillConfiguration,
    PutSipMediaApplicationAlexaSkillConfigurationResponse,
    newPutSipMediaApplicationAlexaSkillConfigurationResponse,

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

    -- ** AlexaSkillStatus
    AlexaSkillStatus (..),

    -- ** CallingNameStatus
    CallingNameStatus (..),

    -- ** Capability
    Capability (..),

    -- ** ErrorCode
    ErrorCode (..),

    -- ** GeoMatchLevel
    GeoMatchLevel (..),

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

    -- ** PhoneNumberOrderType
    PhoneNumberOrderType (..),

    -- ** PhoneNumberProductType
    PhoneNumberProductType (..),

    -- ** PhoneNumberStatus
    PhoneNumberStatus (..),

    -- ** PhoneNumberType
    PhoneNumberType (..),

    -- ** ProxySessionStatus
    ProxySessionStatus (..),

    -- ** SipRuleTriggerType
    SipRuleTriggerType (..),

    -- ** VoiceConnectorAwsRegion
    VoiceConnectorAwsRegion (..),

    -- ** Address
    Address,
    newAddress,

    -- ** CandidateAddress
    CandidateAddress,
    newCandidateAddress,

    -- ** Credential
    Credential,
    newCredential,

    -- ** DNISEmergencyCallingConfiguration
    DNISEmergencyCallingConfiguration,
    newDNISEmergencyCallingConfiguration,

    -- ** EmergencyCallingConfiguration
    EmergencyCallingConfiguration,
    newEmergencyCallingConfiguration,

    -- ** GeoMatchParams
    GeoMatchParams,
    newGeoMatchParams,

    -- ** LoggingConfiguration
    LoggingConfiguration,
    newLoggingConfiguration,

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

    -- ** SipMediaApplication
    SipMediaApplication,
    newSipMediaApplication,

    -- ** SipMediaApplicationAlexaSkillConfiguration
    SipMediaApplicationAlexaSkillConfiguration,
    newSipMediaApplicationAlexaSkillConfiguration,

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

    -- ** StreamingConfiguration
    StreamingConfiguration,
    newStreamingConfiguration,

    -- ** StreamingNotificationTarget
    StreamingNotificationTarget,
    newStreamingNotificationTarget,

    -- ** Termination
    Termination,
    newTermination,

    -- ** TerminationHealth
    TerminationHealth,
    newTerminationHealth,

    -- ** UpdatePhoneNumberRequestItem
    UpdatePhoneNumberRequestItem,
    newUpdatePhoneNumberRequestItem,

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

import Amazonka.ChimeSdkVoice.AssociatePhoneNumbersWithVoiceConnector
import Amazonka.ChimeSdkVoice.AssociatePhoneNumbersWithVoiceConnectorGroup
import Amazonka.ChimeSdkVoice.BatchDeletePhoneNumber
import Amazonka.ChimeSdkVoice.BatchUpdatePhoneNumber
import Amazonka.ChimeSdkVoice.CreatePhoneNumberOrder
import Amazonka.ChimeSdkVoice.CreateProxySession
import Amazonka.ChimeSdkVoice.CreateSipMediaApplication
import Amazonka.ChimeSdkVoice.CreateSipMediaApplicationCall
import Amazonka.ChimeSdkVoice.CreateSipRule
import Amazonka.ChimeSdkVoice.CreateVoiceConnector
import Amazonka.ChimeSdkVoice.CreateVoiceConnectorGroup
import Amazonka.ChimeSdkVoice.DeletePhoneNumber
import Amazonka.ChimeSdkVoice.DeleteProxySession
import Amazonka.ChimeSdkVoice.DeleteSipMediaApplication
import Amazonka.ChimeSdkVoice.DeleteSipRule
import Amazonka.ChimeSdkVoice.DeleteVoiceConnector
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorEmergencyCallingConfiguration
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorGroup
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorOrigination
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorProxy
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorStreamingConfiguration
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorTermination
import Amazonka.ChimeSdkVoice.DeleteVoiceConnectorTerminationCredentials
import Amazonka.ChimeSdkVoice.DisassociatePhoneNumbersFromVoiceConnector
import Amazonka.ChimeSdkVoice.DisassociatePhoneNumbersFromVoiceConnectorGroup
import Amazonka.ChimeSdkVoice.GetGlobalSettings
import Amazonka.ChimeSdkVoice.GetPhoneNumber
import Amazonka.ChimeSdkVoice.GetPhoneNumberOrder
import Amazonka.ChimeSdkVoice.GetPhoneNumberSettings
import Amazonka.ChimeSdkVoice.GetProxySession
import Amazonka.ChimeSdkVoice.GetSipMediaApplication
import Amazonka.ChimeSdkVoice.GetSipMediaApplicationAlexaSkillConfiguration
import Amazonka.ChimeSdkVoice.GetSipMediaApplicationLoggingConfiguration
import Amazonka.ChimeSdkVoice.GetSipRule
import Amazonka.ChimeSdkVoice.GetVoiceConnector
import Amazonka.ChimeSdkVoice.GetVoiceConnectorEmergencyCallingConfiguration
import Amazonka.ChimeSdkVoice.GetVoiceConnectorGroup
import Amazonka.ChimeSdkVoice.GetVoiceConnectorLoggingConfiguration
import Amazonka.ChimeSdkVoice.GetVoiceConnectorOrigination
import Amazonka.ChimeSdkVoice.GetVoiceConnectorProxy
import Amazonka.ChimeSdkVoice.GetVoiceConnectorStreamingConfiguration
import Amazonka.ChimeSdkVoice.GetVoiceConnectorTermination
import Amazonka.ChimeSdkVoice.GetVoiceConnectorTerminationHealth
import Amazonka.ChimeSdkVoice.Lens
import Amazonka.ChimeSdkVoice.ListAvailableVoiceConnectorRegions
import Amazonka.ChimeSdkVoice.ListPhoneNumberOrders
import Amazonka.ChimeSdkVoice.ListPhoneNumbers
import Amazonka.ChimeSdkVoice.ListProxySessions
import Amazonka.ChimeSdkVoice.ListSipMediaApplications
import Amazonka.ChimeSdkVoice.ListSipRules
import Amazonka.ChimeSdkVoice.ListSupportedPhoneNumberCountries
import Amazonka.ChimeSdkVoice.ListVoiceConnectorGroups
import Amazonka.ChimeSdkVoice.ListVoiceConnectorTerminationCredentials
import Amazonka.ChimeSdkVoice.ListVoiceConnectors
import Amazonka.ChimeSdkVoice.PutSipMediaApplicationAlexaSkillConfiguration
import Amazonka.ChimeSdkVoice.PutSipMediaApplicationLoggingConfiguration
import Amazonka.ChimeSdkVoice.PutVoiceConnectorEmergencyCallingConfiguration
import Amazonka.ChimeSdkVoice.PutVoiceConnectorLoggingConfiguration
import Amazonka.ChimeSdkVoice.PutVoiceConnectorOrigination
import Amazonka.ChimeSdkVoice.PutVoiceConnectorProxy
import Amazonka.ChimeSdkVoice.PutVoiceConnectorStreamingConfiguration
import Amazonka.ChimeSdkVoice.PutVoiceConnectorTermination
import Amazonka.ChimeSdkVoice.PutVoiceConnectorTerminationCredentials
import Amazonka.ChimeSdkVoice.RestorePhoneNumber
import Amazonka.ChimeSdkVoice.SearchAvailablePhoneNumbers
import Amazonka.ChimeSdkVoice.Types
import Amazonka.ChimeSdkVoice.UpdateGlobalSettings
import Amazonka.ChimeSdkVoice.UpdatePhoneNumber
import Amazonka.ChimeSdkVoice.UpdatePhoneNumberSettings
import Amazonka.ChimeSdkVoice.UpdateProxySession
import Amazonka.ChimeSdkVoice.UpdateSipMediaApplication
import Amazonka.ChimeSdkVoice.UpdateSipMediaApplicationCall
import Amazonka.ChimeSdkVoice.UpdateSipRule
import Amazonka.ChimeSdkVoice.UpdateVoiceConnector
import Amazonka.ChimeSdkVoice.UpdateVoiceConnectorGroup
import Amazonka.ChimeSdkVoice.ValidateE911Address
import Amazonka.ChimeSdkVoice.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ChimeSdkVoice'.

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
