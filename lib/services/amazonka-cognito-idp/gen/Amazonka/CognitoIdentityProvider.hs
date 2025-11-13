{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CognitoIdentityProvider
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-04-18@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Using the Amazon Cognito user pools API, you can create a user pool to
-- manage directories and users. You can authenticate a user to obtain
-- tokens related to user identity and access policies.
--
-- This API reference provides information about user pools in Amazon
-- Cognito user pools.
--
-- For more information, see the
-- <https://docs.aws.amazon.com/cognito/latest/developerguide/what-is-amazon-cognito.html Amazon Cognito Documentation>.
module Amazonka.CognitoIdentityProvider
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AliasExistsException
    _AliasExistsException,

    -- ** CodeDeliveryFailureException
    _CodeDeliveryFailureException,

    -- ** CodeMismatchException
    _CodeMismatchException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** DuplicateProviderException
    _DuplicateProviderException,

    -- ** EnableSoftwareTokenMFAException
    _EnableSoftwareTokenMFAException,

    -- ** ExpiredCodeException
    _ExpiredCodeException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** GroupExistsException
    _GroupExistsException,

    -- ** InternalErrorException
    _InternalErrorException,

    -- ** InvalidEmailRoleAccessPolicyException
    _InvalidEmailRoleAccessPolicyException,

    -- ** InvalidLambdaResponseException
    _InvalidLambdaResponseException,

    -- ** InvalidOAuthFlowException
    _InvalidOAuthFlowException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidPasswordException
    _InvalidPasswordException,

    -- ** InvalidSmsRoleAccessPolicyException
    _InvalidSmsRoleAccessPolicyException,

    -- ** InvalidSmsRoleTrustRelationshipException
    _InvalidSmsRoleTrustRelationshipException,

    -- ** InvalidUserPoolConfigurationException
    _InvalidUserPoolConfigurationException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MFAMethodNotFoundException
    _MFAMethodNotFoundException,

    -- ** NotAuthorizedException
    _NotAuthorizedException,

    -- ** PasswordResetRequiredException
    _PasswordResetRequiredException,

    -- ** PreconditionNotMetException
    _PreconditionNotMetException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ScopeDoesNotExistException
    _ScopeDoesNotExistException,

    -- ** SoftwareTokenMFANotFoundException
    _SoftwareTokenMFANotFoundException,

    -- ** TooManyFailedAttemptsException
    _TooManyFailedAttemptsException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- ** UnexpectedLambdaException
    _UnexpectedLambdaException,

    -- ** UnsupportedIdentityProviderException
    _UnsupportedIdentityProviderException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- ** UnsupportedTokenTypeException
    _UnsupportedTokenTypeException,

    -- ** UnsupportedUserStateException
    _UnsupportedUserStateException,

    -- ** UserImportInProgressException
    _UserImportInProgressException,

    -- ** UserLambdaValidationException
    _UserLambdaValidationException,

    -- ** UserNotConfirmedException
    _UserNotConfirmedException,

    -- ** UserNotFoundException
    _UserNotFoundException,

    -- ** UserPoolAddOnNotEnabledException
    _UserPoolAddOnNotEnabledException,

    -- ** UserPoolTaggingException
    _UserPoolTaggingException,

    -- ** UsernameExistsException
    _UsernameExistsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddCustomAttributes
    AddCustomAttributes,
    newAddCustomAttributes,
    AddCustomAttributesResponse,
    newAddCustomAttributesResponse,

    -- ** AdminAddUserToGroup
    AdminAddUserToGroup,
    newAdminAddUserToGroup,
    AdminAddUserToGroupResponse,
    newAdminAddUserToGroupResponse,

    -- ** AdminConfirmSignUp
    AdminConfirmSignUp,
    newAdminConfirmSignUp,
    AdminConfirmSignUpResponse,
    newAdminConfirmSignUpResponse,

    -- ** AdminCreateUser
    AdminCreateUser,
    newAdminCreateUser,
    AdminCreateUserResponse,
    newAdminCreateUserResponse,

    -- ** AdminDeleteUser
    AdminDeleteUser,
    newAdminDeleteUser,
    AdminDeleteUserResponse,
    newAdminDeleteUserResponse,

    -- ** AdminDeleteUserAttributes
    AdminDeleteUserAttributes,
    newAdminDeleteUserAttributes,
    AdminDeleteUserAttributesResponse,
    newAdminDeleteUserAttributesResponse,

    -- ** AdminDisableProviderForUser
    AdminDisableProviderForUser,
    newAdminDisableProviderForUser,
    AdminDisableProviderForUserResponse,
    newAdminDisableProviderForUserResponse,

    -- ** AdminDisableUser
    AdminDisableUser,
    newAdminDisableUser,
    AdminDisableUserResponse,
    newAdminDisableUserResponse,

    -- ** AdminEnableUser
    AdminEnableUser,
    newAdminEnableUser,
    AdminEnableUserResponse,
    newAdminEnableUserResponse,

    -- ** AdminForgetDevice
    AdminForgetDevice,
    newAdminForgetDevice,
    AdminForgetDeviceResponse,
    newAdminForgetDeviceResponse,

    -- ** AdminGetDevice
    AdminGetDevice,
    newAdminGetDevice,
    AdminGetDeviceResponse,
    newAdminGetDeviceResponse,

    -- ** AdminGetUser
    AdminGetUser,
    newAdminGetUser,
    AdminGetUserResponse,
    newAdminGetUserResponse,

    -- ** AdminInitiateAuth
    AdminInitiateAuth,
    newAdminInitiateAuth,
    AdminInitiateAuthResponse,
    newAdminInitiateAuthResponse,

    -- ** AdminLinkProviderForUser
    AdminLinkProviderForUser,
    newAdminLinkProviderForUser,
    AdminLinkProviderForUserResponse,
    newAdminLinkProviderForUserResponse,

    -- ** AdminListDevices
    AdminListDevices,
    newAdminListDevices,
    AdminListDevicesResponse,
    newAdminListDevicesResponse,

    -- ** AdminListGroupsForUser (Paginated)
    AdminListGroupsForUser,
    newAdminListGroupsForUser,
    AdminListGroupsForUserResponse,
    newAdminListGroupsForUserResponse,

    -- ** AdminListUserAuthEvents (Paginated)
    AdminListUserAuthEvents,
    newAdminListUserAuthEvents,
    AdminListUserAuthEventsResponse,
    newAdminListUserAuthEventsResponse,

    -- ** AdminRemoveUserFromGroup
    AdminRemoveUserFromGroup,
    newAdminRemoveUserFromGroup,
    AdminRemoveUserFromGroupResponse,
    newAdminRemoveUserFromGroupResponse,

    -- ** AdminResetUserPassword
    AdminResetUserPassword,
    newAdminResetUserPassword,
    AdminResetUserPasswordResponse,
    newAdminResetUserPasswordResponse,

    -- ** AdminRespondToAuthChallenge
    AdminRespondToAuthChallenge,
    newAdminRespondToAuthChallenge,
    AdminRespondToAuthChallengeResponse,
    newAdminRespondToAuthChallengeResponse,

    -- ** AdminSetUserMFAPreference
    AdminSetUserMFAPreference,
    newAdminSetUserMFAPreference,
    AdminSetUserMFAPreferenceResponse,
    newAdminSetUserMFAPreferenceResponse,

    -- ** AdminSetUserPassword
    AdminSetUserPassword,
    newAdminSetUserPassword,
    AdminSetUserPasswordResponse,
    newAdminSetUserPasswordResponse,

    -- ** AdminSetUserSettings
    AdminSetUserSettings,
    newAdminSetUserSettings,
    AdminSetUserSettingsResponse,
    newAdminSetUserSettingsResponse,

    -- ** AdminUpdateAuthEventFeedback
    AdminUpdateAuthEventFeedback,
    newAdminUpdateAuthEventFeedback,
    AdminUpdateAuthEventFeedbackResponse,
    newAdminUpdateAuthEventFeedbackResponse,

    -- ** AdminUpdateDeviceStatus
    AdminUpdateDeviceStatus,
    newAdminUpdateDeviceStatus,
    AdminUpdateDeviceStatusResponse,
    newAdminUpdateDeviceStatusResponse,

    -- ** AdminUpdateUserAttributes
    AdminUpdateUserAttributes,
    newAdminUpdateUserAttributes,
    AdminUpdateUserAttributesResponse,
    newAdminUpdateUserAttributesResponse,

    -- ** AdminUserGlobalSignOut
    AdminUserGlobalSignOut,
    newAdminUserGlobalSignOut,
    AdminUserGlobalSignOutResponse,
    newAdminUserGlobalSignOutResponse,

    -- ** AssociateSoftwareToken
    AssociateSoftwareToken,
    newAssociateSoftwareToken,
    AssociateSoftwareTokenResponse,
    newAssociateSoftwareTokenResponse,

    -- ** ChangePassword
    ChangePassword,
    newChangePassword,
    ChangePasswordResponse,
    newChangePasswordResponse,

    -- ** ConfirmDevice
    ConfirmDevice,
    newConfirmDevice,
    ConfirmDeviceResponse,
    newConfirmDeviceResponse,

    -- ** ConfirmForgotPassword
    ConfirmForgotPassword,
    newConfirmForgotPassword,
    ConfirmForgotPasswordResponse,
    newConfirmForgotPasswordResponse,

    -- ** ConfirmSignUp
    ConfirmSignUp,
    newConfirmSignUp,
    ConfirmSignUpResponse,
    newConfirmSignUpResponse,

    -- ** CreateGroup
    CreateGroup,
    newCreateGroup,
    CreateGroupResponse,
    newCreateGroupResponse,

    -- ** CreateIdentityProvider
    CreateIdentityProvider,
    newCreateIdentityProvider,
    CreateIdentityProviderResponse,
    newCreateIdentityProviderResponse,

    -- ** CreateResourceServer
    CreateResourceServer,
    newCreateResourceServer,
    CreateResourceServerResponse,
    newCreateResourceServerResponse,

    -- ** CreateUserImportJob
    CreateUserImportJob,
    newCreateUserImportJob,
    CreateUserImportJobResponse,
    newCreateUserImportJobResponse,

    -- ** CreateUserPool
    CreateUserPool,
    newCreateUserPool,
    CreateUserPoolResponse,
    newCreateUserPoolResponse,

    -- ** CreateUserPoolClient
    CreateUserPoolClient,
    newCreateUserPoolClient,
    CreateUserPoolClientResponse,
    newCreateUserPoolClientResponse,

    -- ** CreateUserPoolDomain
    CreateUserPoolDomain,
    newCreateUserPoolDomain,
    CreateUserPoolDomainResponse,
    newCreateUserPoolDomainResponse,

    -- ** DeleteGroup
    DeleteGroup,
    newDeleteGroup,
    DeleteGroupResponse,
    newDeleteGroupResponse,

    -- ** DeleteIdentityProvider
    DeleteIdentityProvider,
    newDeleteIdentityProvider,
    DeleteIdentityProviderResponse,
    newDeleteIdentityProviderResponse,

    -- ** DeleteResourceServer
    DeleteResourceServer,
    newDeleteResourceServer,
    DeleteResourceServerResponse,
    newDeleteResourceServerResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DeleteUserAttributes
    DeleteUserAttributes,
    newDeleteUserAttributes,
    DeleteUserAttributesResponse,
    newDeleteUserAttributesResponse,

    -- ** DeleteUserPool
    DeleteUserPool,
    newDeleteUserPool,
    DeleteUserPoolResponse,
    newDeleteUserPoolResponse,

    -- ** DeleteUserPoolClient
    DeleteUserPoolClient,
    newDeleteUserPoolClient,
    DeleteUserPoolClientResponse,
    newDeleteUserPoolClientResponse,

    -- ** DeleteUserPoolDomain
    DeleteUserPoolDomain,
    newDeleteUserPoolDomain,
    DeleteUserPoolDomainResponse,
    newDeleteUserPoolDomainResponse,

    -- ** DescribeIdentityProvider
    DescribeIdentityProvider,
    newDescribeIdentityProvider,
    DescribeIdentityProviderResponse,
    newDescribeIdentityProviderResponse,

    -- ** DescribeResourceServer
    DescribeResourceServer,
    newDescribeResourceServer,
    DescribeResourceServerResponse,
    newDescribeResourceServerResponse,

    -- ** DescribeRiskConfiguration
    DescribeRiskConfiguration,
    newDescribeRiskConfiguration,
    DescribeRiskConfigurationResponse,
    newDescribeRiskConfigurationResponse,

    -- ** DescribeUserImportJob
    DescribeUserImportJob,
    newDescribeUserImportJob,
    DescribeUserImportJobResponse,
    newDescribeUserImportJobResponse,

    -- ** DescribeUserPool
    DescribeUserPool,
    newDescribeUserPool,
    DescribeUserPoolResponse,
    newDescribeUserPoolResponse,

    -- ** DescribeUserPoolClient
    DescribeUserPoolClient,
    newDescribeUserPoolClient,
    DescribeUserPoolClientResponse,
    newDescribeUserPoolClientResponse,

    -- ** DescribeUserPoolDomain
    DescribeUserPoolDomain,
    newDescribeUserPoolDomain,
    DescribeUserPoolDomainResponse,
    newDescribeUserPoolDomainResponse,

    -- ** ForgetDevice
    ForgetDevice,
    newForgetDevice,
    ForgetDeviceResponse,
    newForgetDeviceResponse,

    -- ** ForgotPassword
    ForgotPassword,
    newForgotPassword,
    ForgotPasswordResponse,
    newForgotPasswordResponse,

    -- ** GetCSVHeader
    GetCSVHeader,
    newGetCSVHeader,
    GetCSVHeaderResponse,
    newGetCSVHeaderResponse,

    -- ** GetDevice
    GetDevice,
    newGetDevice,
    GetDeviceResponse,
    newGetDeviceResponse,

    -- ** GetGroup
    GetGroup,
    newGetGroup,
    GetGroupResponse,
    newGetGroupResponse,

    -- ** GetIdentityProviderByIdentifier
    GetIdentityProviderByIdentifier,
    newGetIdentityProviderByIdentifier,
    GetIdentityProviderByIdentifierResponse,
    newGetIdentityProviderByIdentifierResponse,

    -- ** GetSigningCertificate
    GetSigningCertificate,
    newGetSigningCertificate,
    GetSigningCertificateResponse,
    newGetSigningCertificateResponse,

    -- ** GetUICustomization
    GetUICustomization,
    newGetUICustomization,
    GetUICustomizationResponse,
    newGetUICustomizationResponse,

    -- ** GetUser
    GetUser,
    newGetUser,
    GetUserResponse,
    newGetUserResponse,

    -- ** GetUserAttributeVerificationCode
    GetUserAttributeVerificationCode,
    newGetUserAttributeVerificationCode,
    GetUserAttributeVerificationCodeResponse,
    newGetUserAttributeVerificationCodeResponse,

    -- ** GetUserPoolMfaConfig
    GetUserPoolMfaConfig,
    newGetUserPoolMfaConfig,
    GetUserPoolMfaConfigResponse,
    newGetUserPoolMfaConfigResponse,

    -- ** GlobalSignOut
    GlobalSignOut,
    newGlobalSignOut,
    GlobalSignOutResponse,
    newGlobalSignOutResponse,

    -- ** InitiateAuth
    InitiateAuth,
    newInitiateAuth,
    InitiateAuthResponse,
    newInitiateAuthResponse,

    -- ** ListDevices
    ListDevices,
    newListDevices,
    ListDevicesResponse,
    newListDevicesResponse,

    -- ** ListGroups (Paginated)
    ListGroups,
    newListGroups,
    ListGroupsResponse,
    newListGroupsResponse,

    -- ** ListIdentityProviders (Paginated)
    ListIdentityProviders,
    newListIdentityProviders,
    ListIdentityProvidersResponse,
    newListIdentityProvidersResponse,

    -- ** ListResourceServers (Paginated)
    ListResourceServers,
    newListResourceServers,
    ListResourceServersResponse,
    newListResourceServersResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListUserImportJobs
    ListUserImportJobs,
    newListUserImportJobs,
    ListUserImportJobsResponse,
    newListUserImportJobsResponse,

    -- ** ListUserPoolClients (Paginated)
    ListUserPoolClients,
    newListUserPoolClients,
    ListUserPoolClientsResponse,
    newListUserPoolClientsResponse,

    -- ** ListUserPools (Paginated)
    ListUserPools,
    newListUserPools,
    ListUserPoolsResponse,
    newListUserPoolsResponse,

    -- ** ListUsers (Paginated)
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** ListUsersInGroup (Paginated)
    ListUsersInGroup,
    newListUsersInGroup,
    ListUsersInGroupResponse,
    newListUsersInGroupResponse,

    -- ** ResendConfirmationCode
    ResendConfirmationCode,
    newResendConfirmationCode,
    ResendConfirmationCodeResponse,
    newResendConfirmationCodeResponse,

    -- ** RespondToAuthChallenge
    RespondToAuthChallenge,
    newRespondToAuthChallenge,
    RespondToAuthChallengeResponse,
    newRespondToAuthChallengeResponse,

    -- ** RevokeToken
    RevokeToken,
    newRevokeToken,
    RevokeTokenResponse,
    newRevokeTokenResponse,

    -- ** SetRiskConfiguration
    SetRiskConfiguration,
    newSetRiskConfiguration,
    SetRiskConfigurationResponse,
    newSetRiskConfigurationResponse,

    -- ** SetUICustomization
    SetUICustomization,
    newSetUICustomization,
    SetUICustomizationResponse,
    newSetUICustomizationResponse,

    -- ** SetUserMFAPreference
    SetUserMFAPreference,
    newSetUserMFAPreference,
    SetUserMFAPreferenceResponse,
    newSetUserMFAPreferenceResponse,

    -- ** SetUserPoolMfaConfig
    SetUserPoolMfaConfig,
    newSetUserPoolMfaConfig,
    SetUserPoolMfaConfigResponse,
    newSetUserPoolMfaConfigResponse,

    -- ** SetUserSettings
    SetUserSettings,
    newSetUserSettings,
    SetUserSettingsResponse,
    newSetUserSettingsResponse,

    -- ** SignUp
    SignUp,
    newSignUp,
    SignUpResponse,
    newSignUpResponse,

    -- ** StartUserImportJob
    StartUserImportJob,
    newStartUserImportJob,
    StartUserImportJobResponse,
    newStartUserImportJobResponse,

    -- ** StopUserImportJob
    StopUserImportJob,
    newStopUserImportJob,
    StopUserImportJobResponse,
    newStopUserImportJobResponse,

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

    -- ** UpdateAuthEventFeedback
    UpdateAuthEventFeedback,
    newUpdateAuthEventFeedback,
    UpdateAuthEventFeedbackResponse,
    newUpdateAuthEventFeedbackResponse,

    -- ** UpdateDeviceStatus
    UpdateDeviceStatus,
    newUpdateDeviceStatus,
    UpdateDeviceStatusResponse,
    newUpdateDeviceStatusResponse,

    -- ** UpdateGroup
    UpdateGroup,
    newUpdateGroup,
    UpdateGroupResponse,
    newUpdateGroupResponse,

    -- ** UpdateIdentityProvider
    UpdateIdentityProvider,
    newUpdateIdentityProvider,
    UpdateIdentityProviderResponse,
    newUpdateIdentityProviderResponse,

    -- ** UpdateResourceServer
    UpdateResourceServer,
    newUpdateResourceServer,
    UpdateResourceServerResponse,
    newUpdateResourceServerResponse,

    -- ** UpdateUserAttributes
    UpdateUserAttributes,
    newUpdateUserAttributes,
    UpdateUserAttributesResponse,
    newUpdateUserAttributesResponse,

    -- ** UpdateUserPool
    UpdateUserPool,
    newUpdateUserPool,
    UpdateUserPoolResponse,
    newUpdateUserPoolResponse,

    -- ** UpdateUserPoolClient
    UpdateUserPoolClient,
    newUpdateUserPoolClient,
    UpdateUserPoolClientResponse,
    newUpdateUserPoolClientResponse,

    -- ** UpdateUserPoolDomain
    UpdateUserPoolDomain,
    newUpdateUserPoolDomain,
    UpdateUserPoolDomainResponse,
    newUpdateUserPoolDomainResponse,

    -- ** VerifySoftwareToken
    VerifySoftwareToken,
    newVerifySoftwareToken,
    VerifySoftwareTokenResponse,
    newVerifySoftwareTokenResponse,

    -- ** VerifyUserAttribute
    VerifyUserAttribute,
    newVerifyUserAttribute,
    VerifyUserAttributeResponse,
    newVerifyUserAttributeResponse,

    -- * Types

    -- ** AccountTakeoverEventActionType
    AccountTakeoverEventActionType (..),

    -- ** AdvancedSecurityModeType
    AdvancedSecurityModeType (..),

    -- ** AliasAttributeType
    AliasAttributeType (..),

    -- ** AttributeDataType
    AttributeDataType (..),

    -- ** AuthFlowType
    AuthFlowType (..),

    -- ** ChallengeName
    ChallengeName (..),

    -- ** ChallengeNameType
    ChallengeNameType (..),

    -- ** ChallengeResponse
    ChallengeResponse (..),

    -- ** CompromisedCredentialsEventActionType
    CompromisedCredentialsEventActionType (..),

    -- ** CustomEmailSenderLambdaVersionType
    CustomEmailSenderLambdaVersionType (..),

    -- ** CustomSMSSenderLambdaVersionType
    CustomSMSSenderLambdaVersionType (..),

    -- ** DefaultEmailOptionType
    DefaultEmailOptionType (..),

    -- ** DeletionProtectionType
    DeletionProtectionType (..),

    -- ** DeliveryMediumType
    DeliveryMediumType (..),

    -- ** DeviceRememberedStatusType
    DeviceRememberedStatusType (..),

    -- ** DomainStatusType
    DomainStatusType (..),

    -- ** EmailSendingAccountType
    EmailSendingAccountType (..),

    -- ** EventFilterType
    EventFilterType (..),

    -- ** EventResponseType
    EventResponseType (..),

    -- ** EventType
    EventType (..),

    -- ** ExplicitAuthFlowsType
    ExplicitAuthFlowsType (..),

    -- ** FeedbackValueType
    FeedbackValueType (..),

    -- ** IdentityProviderTypeType
    IdentityProviderTypeType (..),

    -- ** MessageActionType
    MessageActionType (..),

    -- ** OAuthFlowType
    OAuthFlowType (..),

    -- ** PreventUserExistenceErrorTypes
    PreventUserExistenceErrorTypes (..),

    -- ** RecoveryOptionNameType
    RecoveryOptionNameType (..),

    -- ** RiskDecisionType
    RiskDecisionType (..),

    -- ** RiskLevelType
    RiskLevelType (..),

    -- ** StatusType
    StatusType (..),

    -- ** TimeUnitsType
    TimeUnitsType (..),

    -- ** UserImportJobStatusType
    UserImportJobStatusType (..),

    -- ** UserPoolMfaType
    UserPoolMfaType (..),

    -- ** UserStatusType
    UserStatusType (..),

    -- ** UsernameAttributeType
    UsernameAttributeType (..),

    -- ** VerifiedAttributeType
    VerifiedAttributeType (..),

    -- ** VerifySoftwareTokenResponseType
    VerifySoftwareTokenResponseType (..),

    -- ** AccountRecoverySettingType
    AccountRecoverySettingType,
    newAccountRecoverySettingType,

    -- ** AccountTakeoverActionType
    AccountTakeoverActionType,
    newAccountTakeoverActionType,

    -- ** AccountTakeoverActionsType
    AccountTakeoverActionsType,
    newAccountTakeoverActionsType,

    -- ** AccountTakeoverRiskConfigurationType
    AccountTakeoverRiskConfigurationType,
    newAccountTakeoverRiskConfigurationType,

    -- ** AdminCreateUserConfigType
    AdminCreateUserConfigType,
    newAdminCreateUserConfigType,

    -- ** AnalyticsConfigurationType
    AnalyticsConfigurationType,
    newAnalyticsConfigurationType,

    -- ** AnalyticsMetadataType
    AnalyticsMetadataType,
    newAnalyticsMetadataType,

    -- ** AttributeType
    AttributeType,
    newAttributeType,

    -- ** AuthEventType
    AuthEventType,
    newAuthEventType,

    -- ** AuthenticationResultType
    AuthenticationResultType,
    newAuthenticationResultType,

    -- ** ChallengeResponseType
    ChallengeResponseType,
    newChallengeResponseType,

    -- ** CodeDeliveryDetailsType
    CodeDeliveryDetailsType,
    newCodeDeliveryDetailsType,

    -- ** CompromisedCredentialsActionsType
    CompromisedCredentialsActionsType,
    newCompromisedCredentialsActionsType,

    -- ** CompromisedCredentialsRiskConfigurationType
    CompromisedCredentialsRiskConfigurationType,
    newCompromisedCredentialsRiskConfigurationType,

    -- ** ContextDataType
    ContextDataType,
    newContextDataType,

    -- ** CustomDomainConfigType
    CustomDomainConfigType,
    newCustomDomainConfigType,

    -- ** CustomEmailLambdaVersionConfigType
    CustomEmailLambdaVersionConfigType,
    newCustomEmailLambdaVersionConfigType,

    -- ** CustomSMSLambdaVersionConfigType
    CustomSMSLambdaVersionConfigType,
    newCustomSMSLambdaVersionConfigType,

    -- ** DeviceConfigurationType
    DeviceConfigurationType,
    newDeviceConfigurationType,

    -- ** DeviceSecretVerifierConfigType
    DeviceSecretVerifierConfigType,
    newDeviceSecretVerifierConfigType,

    -- ** DeviceType
    DeviceType,
    newDeviceType,

    -- ** DomainDescriptionType
    DomainDescriptionType,
    newDomainDescriptionType,

    -- ** EmailConfigurationType
    EmailConfigurationType,
    newEmailConfigurationType,

    -- ** EventContextDataType
    EventContextDataType,
    newEventContextDataType,

    -- ** EventFeedbackType
    EventFeedbackType,
    newEventFeedbackType,

    -- ** EventRiskType
    EventRiskType,
    newEventRiskType,

    -- ** GroupType
    GroupType,
    newGroupType,

    -- ** HttpHeader
    HttpHeader,
    newHttpHeader,

    -- ** IdentityProviderType
    IdentityProviderType,
    newIdentityProviderType,

    -- ** LambdaConfigType
    LambdaConfigType,
    newLambdaConfigType,

    -- ** MFAOptionType
    MFAOptionType,
    newMFAOptionType,

    -- ** MessageTemplateType
    MessageTemplateType,
    newMessageTemplateType,

    -- ** NewDeviceMetadataType
    NewDeviceMetadataType,
    newNewDeviceMetadataType,

    -- ** NotifyConfigurationType
    NotifyConfigurationType,
    newNotifyConfigurationType,

    -- ** NotifyEmailType
    NotifyEmailType,
    newNotifyEmailType,

    -- ** NumberAttributeConstraintsType
    NumberAttributeConstraintsType,
    newNumberAttributeConstraintsType,

    -- ** PasswordPolicyType
    PasswordPolicyType,
    newPasswordPolicyType,

    -- ** ProviderDescription
    ProviderDescription,
    newProviderDescription,

    -- ** ProviderUserIdentifierType
    ProviderUserIdentifierType,
    newProviderUserIdentifierType,

    -- ** RecoveryOptionType
    RecoveryOptionType,
    newRecoveryOptionType,

    -- ** ResourceServerScopeType
    ResourceServerScopeType,
    newResourceServerScopeType,

    -- ** ResourceServerType
    ResourceServerType,
    newResourceServerType,

    -- ** RiskConfigurationType
    RiskConfigurationType,
    newRiskConfigurationType,

    -- ** RiskExceptionConfigurationType
    RiskExceptionConfigurationType,
    newRiskExceptionConfigurationType,

    -- ** SMSMfaSettingsType
    SMSMfaSettingsType,
    newSMSMfaSettingsType,

    -- ** SchemaAttributeType
    SchemaAttributeType,
    newSchemaAttributeType,

    -- ** SmsConfigurationType
    SmsConfigurationType,
    newSmsConfigurationType,

    -- ** SmsMfaConfigType
    SmsMfaConfigType,
    newSmsMfaConfigType,

    -- ** SoftwareTokenMfaConfigType
    SoftwareTokenMfaConfigType,
    newSoftwareTokenMfaConfigType,

    -- ** SoftwareTokenMfaSettingsType
    SoftwareTokenMfaSettingsType,
    newSoftwareTokenMfaSettingsType,

    -- ** StringAttributeConstraintsType
    StringAttributeConstraintsType,
    newStringAttributeConstraintsType,

    -- ** TokenValidityUnitsType
    TokenValidityUnitsType,
    newTokenValidityUnitsType,

    -- ** UICustomizationType
    UICustomizationType,
    newUICustomizationType,

    -- ** UserAttributeUpdateSettingsType
    UserAttributeUpdateSettingsType,
    newUserAttributeUpdateSettingsType,

    -- ** UserContextDataType
    UserContextDataType,
    newUserContextDataType,

    -- ** UserImportJobType
    UserImportJobType,
    newUserImportJobType,

    -- ** UserPoolAddOnsType
    UserPoolAddOnsType,
    newUserPoolAddOnsType,

    -- ** UserPoolClientDescription
    UserPoolClientDescription,
    newUserPoolClientDescription,

    -- ** UserPoolClientType
    UserPoolClientType,
    newUserPoolClientType,

    -- ** UserPoolDescriptionType
    UserPoolDescriptionType,
    newUserPoolDescriptionType,

    -- ** UserPoolPolicyType
    UserPoolPolicyType,
    newUserPoolPolicyType,

    -- ** UserPoolType
    UserPoolType,
    newUserPoolType,

    -- ** UserType
    UserType,
    newUserType,

    -- ** UsernameConfigurationType
    UsernameConfigurationType,
    newUsernameConfigurationType,

    -- ** VerificationMessageTemplateType
    VerificationMessageTemplateType,
    newVerificationMessageTemplateType,
  )
where

import Amazonka.CognitoIdentityProvider.AddCustomAttributes
import Amazonka.CognitoIdentityProvider.AdminAddUserToGroup
import Amazonka.CognitoIdentityProvider.AdminConfirmSignUp
import Amazonka.CognitoIdentityProvider.AdminCreateUser
import Amazonka.CognitoIdentityProvider.AdminDeleteUser
import Amazonka.CognitoIdentityProvider.AdminDeleteUserAttributes
import Amazonka.CognitoIdentityProvider.AdminDisableProviderForUser
import Amazonka.CognitoIdentityProvider.AdminDisableUser
import Amazonka.CognitoIdentityProvider.AdminEnableUser
import Amazonka.CognitoIdentityProvider.AdminForgetDevice
import Amazonka.CognitoIdentityProvider.AdminGetDevice
import Amazonka.CognitoIdentityProvider.AdminGetUser
import Amazonka.CognitoIdentityProvider.AdminInitiateAuth
import Amazonka.CognitoIdentityProvider.AdminLinkProviderForUser
import Amazonka.CognitoIdentityProvider.AdminListDevices
import Amazonka.CognitoIdentityProvider.AdminListGroupsForUser
import Amazonka.CognitoIdentityProvider.AdminListUserAuthEvents
import Amazonka.CognitoIdentityProvider.AdminRemoveUserFromGroup
import Amazonka.CognitoIdentityProvider.AdminResetUserPassword
import Amazonka.CognitoIdentityProvider.AdminRespondToAuthChallenge
import Amazonka.CognitoIdentityProvider.AdminSetUserMFAPreference
import Amazonka.CognitoIdentityProvider.AdminSetUserPassword
import Amazonka.CognitoIdentityProvider.AdminSetUserSettings
import Amazonka.CognitoIdentityProvider.AdminUpdateAuthEventFeedback
import Amazonka.CognitoIdentityProvider.AdminUpdateDeviceStatus
import Amazonka.CognitoIdentityProvider.AdminUpdateUserAttributes
import Amazonka.CognitoIdentityProvider.AdminUserGlobalSignOut
import Amazonka.CognitoIdentityProvider.AssociateSoftwareToken
import Amazonka.CognitoIdentityProvider.ChangePassword
import Amazonka.CognitoIdentityProvider.ConfirmDevice
import Amazonka.CognitoIdentityProvider.ConfirmForgotPassword
import Amazonka.CognitoIdentityProvider.ConfirmSignUp
import Amazonka.CognitoIdentityProvider.CreateGroup
import Amazonka.CognitoIdentityProvider.CreateIdentityProvider
import Amazonka.CognitoIdentityProvider.CreateResourceServer
import Amazonka.CognitoIdentityProvider.CreateUserImportJob
import Amazonka.CognitoIdentityProvider.CreateUserPool
import Amazonka.CognitoIdentityProvider.CreateUserPoolClient
import Amazonka.CognitoIdentityProvider.CreateUserPoolDomain
import Amazonka.CognitoIdentityProvider.DeleteGroup
import Amazonka.CognitoIdentityProvider.DeleteIdentityProvider
import Amazonka.CognitoIdentityProvider.DeleteResourceServer
import Amazonka.CognitoIdentityProvider.DeleteUser
import Amazonka.CognitoIdentityProvider.DeleteUserAttributes
import Amazonka.CognitoIdentityProvider.DeleteUserPool
import Amazonka.CognitoIdentityProvider.DeleteUserPoolClient
import Amazonka.CognitoIdentityProvider.DeleteUserPoolDomain
import Amazonka.CognitoIdentityProvider.DescribeIdentityProvider
import Amazonka.CognitoIdentityProvider.DescribeResourceServer
import Amazonka.CognitoIdentityProvider.DescribeRiskConfiguration
import Amazonka.CognitoIdentityProvider.DescribeUserImportJob
import Amazonka.CognitoIdentityProvider.DescribeUserPool
import Amazonka.CognitoIdentityProvider.DescribeUserPoolClient
import Amazonka.CognitoIdentityProvider.DescribeUserPoolDomain
import Amazonka.CognitoIdentityProvider.ForgetDevice
import Amazonka.CognitoIdentityProvider.ForgotPassword
import Amazonka.CognitoIdentityProvider.GetCSVHeader
import Amazonka.CognitoIdentityProvider.GetDevice
import Amazonka.CognitoIdentityProvider.GetGroup
import Amazonka.CognitoIdentityProvider.GetIdentityProviderByIdentifier
import Amazonka.CognitoIdentityProvider.GetSigningCertificate
import Amazonka.CognitoIdentityProvider.GetUICustomization
import Amazonka.CognitoIdentityProvider.GetUser
import Amazonka.CognitoIdentityProvider.GetUserAttributeVerificationCode
import Amazonka.CognitoIdentityProvider.GetUserPoolMfaConfig
import Amazonka.CognitoIdentityProvider.GlobalSignOut
import Amazonka.CognitoIdentityProvider.InitiateAuth
import Amazonka.CognitoIdentityProvider.Lens
import Amazonka.CognitoIdentityProvider.ListDevices
import Amazonka.CognitoIdentityProvider.ListGroups
import Amazonka.CognitoIdentityProvider.ListIdentityProviders
import Amazonka.CognitoIdentityProvider.ListResourceServers
import Amazonka.CognitoIdentityProvider.ListTagsForResource
import Amazonka.CognitoIdentityProvider.ListUserImportJobs
import Amazonka.CognitoIdentityProvider.ListUserPoolClients
import Amazonka.CognitoIdentityProvider.ListUserPools
import Amazonka.CognitoIdentityProvider.ListUsers
import Amazonka.CognitoIdentityProvider.ListUsersInGroup
import Amazonka.CognitoIdentityProvider.ResendConfirmationCode
import Amazonka.CognitoIdentityProvider.RespondToAuthChallenge
import Amazonka.CognitoIdentityProvider.RevokeToken
import Amazonka.CognitoIdentityProvider.SetRiskConfiguration
import Amazonka.CognitoIdentityProvider.SetUICustomization
import Amazonka.CognitoIdentityProvider.SetUserMFAPreference
import Amazonka.CognitoIdentityProvider.SetUserPoolMfaConfig
import Amazonka.CognitoIdentityProvider.SetUserSettings
import Amazonka.CognitoIdentityProvider.SignUp
import Amazonka.CognitoIdentityProvider.StartUserImportJob
import Amazonka.CognitoIdentityProvider.StopUserImportJob
import Amazonka.CognitoIdentityProvider.TagResource
import Amazonka.CognitoIdentityProvider.Types
import Amazonka.CognitoIdentityProvider.UntagResource
import Amazonka.CognitoIdentityProvider.UpdateAuthEventFeedback
import Amazonka.CognitoIdentityProvider.UpdateDeviceStatus
import Amazonka.CognitoIdentityProvider.UpdateGroup
import Amazonka.CognitoIdentityProvider.UpdateIdentityProvider
import Amazonka.CognitoIdentityProvider.UpdateResourceServer
import Amazonka.CognitoIdentityProvider.UpdateUserAttributes
import Amazonka.CognitoIdentityProvider.UpdateUserPool
import Amazonka.CognitoIdentityProvider.UpdateUserPoolClient
import Amazonka.CognitoIdentityProvider.UpdateUserPoolDomain
import Amazonka.CognitoIdentityProvider.VerifySoftwareToken
import Amazonka.CognitoIdentityProvider.VerifyUserAttribute
import Amazonka.CognitoIdentityProvider.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CognitoIdentityProvider'.

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
