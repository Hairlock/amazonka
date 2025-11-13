{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IAM
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2010-05-08@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Identity and Access Management
--
-- Identity and Access Management (IAM) is a web service for securely
-- controlling access to Amazon Web Services services. With IAM, you can
-- centrally manage users, security credentials such as access keys, and
-- permissions that control which Amazon Web Services resources users and
-- applications can access. For more information about IAM, see
-- <http://aws.amazon.com/iam/ Identity and Access Management (IAM)> and
-- the
-- <https://docs.aws.amazon.com/IAM/latest/UserGuide/ Identity and Access Management User Guide>.
module Amazonka.IAM
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** CredentialReportExpiredException
    _CredentialReportExpiredException,

    -- ** CredentialReportNotPresentException
    _CredentialReportNotPresentException,

    -- ** CredentialReportNotReadyException
    _CredentialReportNotReadyException,

    -- ** DeleteConflictException
    _DeleteConflictException,

    -- ** DuplicateCertificateException
    _DuplicateCertificateException,

    -- ** DuplicateSSHPublicKeyException
    _DuplicateSSHPublicKeyException,

    -- ** EntityAlreadyExistsException
    _EntityAlreadyExistsException,

    -- ** EntityTemporarilyUnmodifiableException
    _EntityTemporarilyUnmodifiableException,

    -- ** InvalidAuthenticationCodeException
    _InvalidAuthenticationCodeException,

    -- ** InvalidCertificateException
    _InvalidCertificateException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** InvalidPublicKeyException
    _InvalidPublicKeyException,

    -- ** InvalidUserTypeException
    _InvalidUserTypeException,

    -- ** KeyPairMismatchException
    _KeyPairMismatchException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MalformedCertificateException
    _MalformedCertificateException,

    -- ** MalformedPolicyDocumentException
    _MalformedPolicyDocumentException,

    -- ** NoSuchEntityException
    _NoSuchEntityException,

    -- ** PasswordPolicyViolationException
    _PasswordPolicyViolationException,

    -- ** PolicyEvaluationException
    _PolicyEvaluationException,

    -- ** PolicyNotAttachableException
    _PolicyNotAttachableException,

    -- ** ReportGenerationLimitExceededException
    _ReportGenerationLimitExceededException,

    -- ** ServiceFailureException
    _ServiceFailureException,

    -- ** ServiceNotSupportedException
    _ServiceNotSupportedException,

    -- ** UnmodifiableEntityException
    _UnmodifiableEntityException,

    -- ** UnrecognizedPublicKeyEncodingException
    _UnrecognizedPublicKeyEncodingException,

    -- * Waiters
    -- $waiters

    -- ** InstanceProfileExists
    newInstanceProfileExists,

    -- ** PolicyExists
    newPolicyExists,

    -- ** RoleExists
    newRoleExists,

    -- ** UserExists
    newUserExists,

    -- * Operations
    -- $operations

    -- ** AddClientIDToOpenIDConnectProvider
    AddClientIDToOpenIDConnectProvider,
    newAddClientIDToOpenIDConnectProvider,
    AddClientIDToOpenIDConnectProviderResponse,
    newAddClientIDToOpenIDConnectProviderResponse,

    -- ** AddRoleToInstanceProfile
    AddRoleToInstanceProfile,
    newAddRoleToInstanceProfile,
    AddRoleToInstanceProfileResponse,
    newAddRoleToInstanceProfileResponse,

    -- ** AddUserToGroup
    AddUserToGroup,
    newAddUserToGroup,
    AddUserToGroupResponse,
    newAddUserToGroupResponse,

    -- ** AttachGroupPolicy
    AttachGroupPolicy,
    newAttachGroupPolicy,
    AttachGroupPolicyResponse,
    newAttachGroupPolicyResponse,

    -- ** AttachRolePolicy
    AttachRolePolicy,
    newAttachRolePolicy,
    AttachRolePolicyResponse,
    newAttachRolePolicyResponse,

    -- ** AttachUserPolicy
    AttachUserPolicy,
    newAttachUserPolicy,
    AttachUserPolicyResponse,
    newAttachUserPolicyResponse,

    -- ** ChangePassword
    ChangePassword,
    newChangePassword,
    ChangePasswordResponse,
    newChangePasswordResponse,

    -- ** CreateAccessKey
    CreateAccessKey,
    newCreateAccessKey,
    CreateAccessKeyResponse,
    newCreateAccessKeyResponse,

    -- ** CreateAccountAlias
    CreateAccountAlias,
    newCreateAccountAlias,
    CreateAccountAliasResponse,
    newCreateAccountAliasResponse,

    -- ** CreateGroup
    CreateGroup,
    newCreateGroup,
    CreateGroupResponse,
    newCreateGroupResponse,

    -- ** CreateInstanceProfile
    CreateInstanceProfile,
    newCreateInstanceProfile,
    CreateInstanceProfileResponse,
    newCreateInstanceProfileResponse,

    -- ** CreateLoginProfile
    CreateLoginProfile,
    newCreateLoginProfile,
    CreateLoginProfileResponse,
    newCreateLoginProfileResponse,

    -- ** CreateOpenIDConnectProvider
    CreateOpenIDConnectProvider,
    newCreateOpenIDConnectProvider,
    CreateOpenIDConnectProviderResponse,
    newCreateOpenIDConnectProviderResponse,

    -- ** CreatePolicy
    CreatePolicy,
    newCreatePolicy,
    CreatePolicyResponse,
    newCreatePolicyResponse,

    -- ** CreatePolicyVersion
    CreatePolicyVersion,
    newCreatePolicyVersion,
    CreatePolicyVersionResponse,
    newCreatePolicyVersionResponse,

    -- ** CreateRole
    CreateRole,
    newCreateRole,
    CreateRoleResponse,
    newCreateRoleResponse,

    -- ** CreateSAMLProvider
    CreateSAMLProvider,
    newCreateSAMLProvider,
    CreateSAMLProviderResponse,
    newCreateSAMLProviderResponse,

    -- ** CreateServiceLinkedRole
    CreateServiceLinkedRole,
    newCreateServiceLinkedRole,
    CreateServiceLinkedRoleResponse,
    newCreateServiceLinkedRoleResponse,

    -- ** CreateServiceSpecificCredential
    CreateServiceSpecificCredential,
    newCreateServiceSpecificCredential,
    CreateServiceSpecificCredentialResponse,
    newCreateServiceSpecificCredentialResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** CreateVirtualMFADevice
    CreateVirtualMFADevice,
    newCreateVirtualMFADevice,
    CreateVirtualMFADeviceResponse,
    newCreateVirtualMFADeviceResponse,

    -- ** DeactivateMFADevice
    DeactivateMFADevice,
    newDeactivateMFADevice,
    DeactivateMFADeviceResponse,
    newDeactivateMFADeviceResponse,

    -- ** DeleteAccessKey
    DeleteAccessKey,
    newDeleteAccessKey,
    DeleteAccessKeyResponse,
    newDeleteAccessKeyResponse,

    -- ** DeleteAccountAlias
    DeleteAccountAlias,
    newDeleteAccountAlias,
    DeleteAccountAliasResponse,
    newDeleteAccountAliasResponse,

    -- ** DeleteAccountPasswordPolicy
    DeleteAccountPasswordPolicy,
    newDeleteAccountPasswordPolicy,
    DeleteAccountPasswordPolicyResponse,
    newDeleteAccountPasswordPolicyResponse,

    -- ** DeleteGroup
    DeleteGroup,
    newDeleteGroup,
    DeleteGroupResponse,
    newDeleteGroupResponse,

    -- ** DeleteGroupPolicy
    DeleteGroupPolicy,
    newDeleteGroupPolicy,
    DeleteGroupPolicyResponse,
    newDeleteGroupPolicyResponse,

    -- ** DeleteInstanceProfile
    DeleteInstanceProfile,
    newDeleteInstanceProfile,
    DeleteInstanceProfileResponse,
    newDeleteInstanceProfileResponse,

    -- ** DeleteLoginProfile
    DeleteLoginProfile,
    newDeleteLoginProfile,
    DeleteLoginProfileResponse,
    newDeleteLoginProfileResponse,

    -- ** DeleteOpenIDConnectProvider
    DeleteOpenIDConnectProvider,
    newDeleteOpenIDConnectProvider,
    DeleteOpenIDConnectProviderResponse,
    newDeleteOpenIDConnectProviderResponse,

    -- ** DeletePolicy
    DeletePolicy,
    newDeletePolicy,
    DeletePolicyResponse,
    newDeletePolicyResponse,

    -- ** DeletePolicyVersion
    DeletePolicyVersion,
    newDeletePolicyVersion,
    DeletePolicyVersionResponse,
    newDeletePolicyVersionResponse,

    -- ** DeleteRole
    DeleteRole,
    newDeleteRole,
    DeleteRoleResponse,
    newDeleteRoleResponse,

    -- ** DeleteRolePermissionsBoundary
    DeleteRolePermissionsBoundary,
    newDeleteRolePermissionsBoundary,
    DeleteRolePermissionsBoundaryResponse,
    newDeleteRolePermissionsBoundaryResponse,

    -- ** DeleteRolePolicy
    DeleteRolePolicy,
    newDeleteRolePolicy,
    DeleteRolePolicyResponse,
    newDeleteRolePolicyResponse,

    -- ** DeleteSAMLProvider
    DeleteSAMLProvider,
    newDeleteSAMLProvider,
    DeleteSAMLProviderResponse,
    newDeleteSAMLProviderResponse,

    -- ** DeleteSSHPublicKey
    DeleteSSHPublicKey,
    newDeleteSSHPublicKey,
    DeleteSSHPublicKeyResponse,
    newDeleteSSHPublicKeyResponse,

    -- ** DeleteServerCertificate
    DeleteServerCertificate,
    newDeleteServerCertificate,
    DeleteServerCertificateResponse,
    newDeleteServerCertificateResponse,

    -- ** DeleteServiceLinkedRole
    DeleteServiceLinkedRole,
    newDeleteServiceLinkedRole,
    DeleteServiceLinkedRoleResponse,
    newDeleteServiceLinkedRoleResponse,

    -- ** DeleteServiceSpecificCredential
    DeleteServiceSpecificCredential,
    newDeleteServiceSpecificCredential,
    DeleteServiceSpecificCredentialResponse,
    newDeleteServiceSpecificCredentialResponse,

    -- ** DeleteSigningCertificate
    DeleteSigningCertificate,
    newDeleteSigningCertificate,
    DeleteSigningCertificateResponse,
    newDeleteSigningCertificateResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DeleteUserPermissionsBoundary
    DeleteUserPermissionsBoundary,
    newDeleteUserPermissionsBoundary,
    DeleteUserPermissionsBoundaryResponse,
    newDeleteUserPermissionsBoundaryResponse,

    -- ** DeleteUserPolicy
    DeleteUserPolicy,
    newDeleteUserPolicy,
    DeleteUserPolicyResponse,
    newDeleteUserPolicyResponse,

    -- ** DeleteVirtualMFADevice
    DeleteVirtualMFADevice,
    newDeleteVirtualMFADevice,
    DeleteVirtualMFADeviceResponse,
    newDeleteVirtualMFADeviceResponse,

    -- ** DetachGroupPolicy
    DetachGroupPolicy,
    newDetachGroupPolicy,
    DetachGroupPolicyResponse,
    newDetachGroupPolicyResponse,

    -- ** DetachRolePolicy
    DetachRolePolicy,
    newDetachRolePolicy,
    DetachRolePolicyResponse,
    newDetachRolePolicyResponse,

    -- ** DetachUserPolicy
    DetachUserPolicy,
    newDetachUserPolicy,
    DetachUserPolicyResponse,
    newDetachUserPolicyResponse,

    -- ** EnableMFADevice
    EnableMFADevice,
    newEnableMFADevice,
    EnableMFADeviceResponse,
    newEnableMFADeviceResponse,

    -- ** GenerateCredentialReport
    GenerateCredentialReport,
    newGenerateCredentialReport,
    GenerateCredentialReportResponse,
    newGenerateCredentialReportResponse,

    -- ** GenerateOrganizationsAccessReport
    GenerateOrganizationsAccessReport,
    newGenerateOrganizationsAccessReport,
    GenerateOrganizationsAccessReportResponse,
    newGenerateOrganizationsAccessReportResponse,

    -- ** GenerateServiceLastAccessedDetails
    GenerateServiceLastAccessedDetails,
    newGenerateServiceLastAccessedDetails,
    GenerateServiceLastAccessedDetailsResponse,
    newGenerateServiceLastAccessedDetailsResponse,

    -- ** GetAccessKeyLastUsed
    GetAccessKeyLastUsed,
    newGetAccessKeyLastUsed,
    GetAccessKeyLastUsedResponse,
    newGetAccessKeyLastUsedResponse,

    -- ** GetAccountAuthorizationDetails (Paginated)
    GetAccountAuthorizationDetails,
    newGetAccountAuthorizationDetails,
    GetAccountAuthorizationDetailsResponse,
    newGetAccountAuthorizationDetailsResponse,

    -- ** GetAccountPasswordPolicy
    GetAccountPasswordPolicy,
    newGetAccountPasswordPolicy,
    GetAccountPasswordPolicyResponse,
    newGetAccountPasswordPolicyResponse,

    -- ** GetAccountSummary
    GetAccountSummary,
    newGetAccountSummary,
    GetAccountSummaryResponse,
    newGetAccountSummaryResponse,

    -- ** GetContextKeysForCustomPolicy
    GetContextKeysForCustomPolicy,
    newGetContextKeysForCustomPolicy,
    GetContextKeysForPolicyResponse,
    newGetContextKeysForPolicyResponse,

    -- ** GetContextKeysForPrincipalPolicy
    GetContextKeysForPrincipalPolicy,
    newGetContextKeysForPrincipalPolicy,
    GetContextKeysForPolicyResponse,
    newGetContextKeysForPolicyResponse,

    -- ** GetCredentialReport
    GetCredentialReport,
    newGetCredentialReport,
    GetCredentialReportResponse,
    newGetCredentialReportResponse,

    -- ** GetGroup (Paginated)
    GetGroup,
    newGetGroup,
    GetGroupResponse,
    newGetGroupResponse,

    -- ** GetGroupPolicy
    GetGroupPolicy,
    newGetGroupPolicy,
    GetGroupPolicyResponse,
    newGetGroupPolicyResponse,

    -- ** GetInstanceProfile
    GetInstanceProfile,
    newGetInstanceProfile,
    GetInstanceProfileResponse,
    newGetInstanceProfileResponse,

    -- ** GetLoginProfile
    GetLoginProfile,
    newGetLoginProfile,
    GetLoginProfileResponse,
    newGetLoginProfileResponse,

    -- ** GetOpenIDConnectProvider
    GetOpenIDConnectProvider,
    newGetOpenIDConnectProvider,
    GetOpenIDConnectProviderResponse,
    newGetOpenIDConnectProviderResponse,

    -- ** GetOrganizationsAccessReport
    GetOrganizationsAccessReport,
    newGetOrganizationsAccessReport,
    GetOrganizationsAccessReportResponse,
    newGetOrganizationsAccessReportResponse,

    -- ** GetPolicy
    GetPolicy,
    newGetPolicy,
    GetPolicyResponse,
    newGetPolicyResponse,

    -- ** GetPolicyVersion
    GetPolicyVersion,
    newGetPolicyVersion,
    GetPolicyVersionResponse,
    newGetPolicyVersionResponse,

    -- ** GetRole
    GetRole,
    newGetRole,
    GetRoleResponse,
    newGetRoleResponse,

    -- ** GetRolePolicy
    GetRolePolicy,
    newGetRolePolicy,
    GetRolePolicyResponse,
    newGetRolePolicyResponse,

    -- ** GetSAMLProvider
    GetSAMLProvider,
    newGetSAMLProvider,
    GetSAMLProviderResponse,
    newGetSAMLProviderResponse,

    -- ** GetSSHPublicKey
    GetSSHPublicKey,
    newGetSSHPublicKey,
    GetSSHPublicKeyResponse,
    newGetSSHPublicKeyResponse,

    -- ** GetServerCertificate
    GetServerCertificate,
    newGetServerCertificate,
    GetServerCertificateResponse,
    newGetServerCertificateResponse,

    -- ** GetServiceLastAccessedDetails
    GetServiceLastAccessedDetails,
    newGetServiceLastAccessedDetails,
    GetServiceLastAccessedDetailsResponse,
    newGetServiceLastAccessedDetailsResponse,

    -- ** GetServiceLastAccessedDetailsWithEntities
    GetServiceLastAccessedDetailsWithEntities,
    newGetServiceLastAccessedDetailsWithEntities,
    GetServiceLastAccessedDetailsWithEntitiesResponse,
    newGetServiceLastAccessedDetailsWithEntitiesResponse,

    -- ** GetServiceLinkedRoleDeletionStatus
    GetServiceLinkedRoleDeletionStatus,
    newGetServiceLinkedRoleDeletionStatus,
    GetServiceLinkedRoleDeletionStatusResponse,
    newGetServiceLinkedRoleDeletionStatusResponse,

    -- ** GetUser
    GetUser,
    newGetUser,
    GetUserResponse,
    newGetUserResponse,

    -- ** GetUserPolicy
    GetUserPolicy,
    newGetUserPolicy,
    GetUserPolicyResponse,
    newGetUserPolicyResponse,

    -- ** ListAccessKeys (Paginated)
    ListAccessKeys,
    newListAccessKeys,
    ListAccessKeysResponse,
    newListAccessKeysResponse,

    -- ** ListAccountAliases (Paginated)
    ListAccountAliases,
    newListAccountAliases,
    ListAccountAliasesResponse,
    newListAccountAliasesResponse,

    -- ** ListAttachedGroupPolicies (Paginated)
    ListAttachedGroupPolicies,
    newListAttachedGroupPolicies,
    ListAttachedGroupPoliciesResponse,
    newListAttachedGroupPoliciesResponse,

    -- ** ListAttachedRolePolicies (Paginated)
    ListAttachedRolePolicies,
    newListAttachedRolePolicies,
    ListAttachedRolePoliciesResponse,
    newListAttachedRolePoliciesResponse,

    -- ** ListAttachedUserPolicies (Paginated)
    ListAttachedUserPolicies,
    newListAttachedUserPolicies,
    ListAttachedUserPoliciesResponse,
    newListAttachedUserPoliciesResponse,

    -- ** ListEntitiesForPolicy (Paginated)
    ListEntitiesForPolicy,
    newListEntitiesForPolicy,
    ListEntitiesForPolicyResponse,
    newListEntitiesForPolicyResponse,

    -- ** ListGroupPolicies (Paginated)
    ListGroupPolicies,
    newListGroupPolicies,
    ListGroupPoliciesResponse,
    newListGroupPoliciesResponse,

    -- ** ListGroups (Paginated)
    ListGroups,
    newListGroups,
    ListGroupsResponse,
    newListGroupsResponse,

    -- ** ListGroupsForUser (Paginated)
    ListGroupsForUser,
    newListGroupsForUser,
    ListGroupsForUserResponse,
    newListGroupsForUserResponse,

    -- ** ListInstanceProfileTags
    ListInstanceProfileTags,
    newListInstanceProfileTags,
    ListInstanceProfileTagsResponse,
    newListInstanceProfileTagsResponse,

    -- ** ListInstanceProfiles (Paginated)
    ListInstanceProfiles,
    newListInstanceProfiles,
    ListInstanceProfilesResponse,
    newListInstanceProfilesResponse,

    -- ** ListInstanceProfilesForRole (Paginated)
    ListInstanceProfilesForRole,
    newListInstanceProfilesForRole,
    ListInstanceProfilesForRoleResponse,
    newListInstanceProfilesForRoleResponse,

    -- ** ListMFADeviceTags
    ListMFADeviceTags,
    newListMFADeviceTags,
    ListMFADeviceTagsResponse,
    newListMFADeviceTagsResponse,

    -- ** ListMFADevices (Paginated)
    ListMFADevices,
    newListMFADevices,
    ListMFADevicesResponse,
    newListMFADevicesResponse,

    -- ** ListOpenIDConnectProviderTags
    ListOpenIDConnectProviderTags,
    newListOpenIDConnectProviderTags,
    ListOpenIDConnectProviderTagsResponse,
    newListOpenIDConnectProviderTagsResponse,

    -- ** ListOpenIDConnectProviders
    ListOpenIDConnectProviders,
    newListOpenIDConnectProviders,
    ListOpenIDConnectProvidersResponse,
    newListOpenIDConnectProvidersResponse,

    -- ** ListPolicies (Paginated)
    ListPolicies,
    newListPolicies,
    ListPoliciesResponse,
    newListPoliciesResponse,

    -- ** ListPoliciesGrantingServiceAccess
    ListPoliciesGrantingServiceAccess,
    newListPoliciesGrantingServiceAccess,
    ListPoliciesGrantingServiceAccessResponse,
    newListPoliciesGrantingServiceAccessResponse,

    -- ** ListPolicyTags
    ListPolicyTags,
    newListPolicyTags,
    ListPolicyTagsResponse,
    newListPolicyTagsResponse,

    -- ** ListPolicyVersions (Paginated)
    ListPolicyVersions,
    newListPolicyVersions,
    ListPolicyVersionsResponse,
    newListPolicyVersionsResponse,

    -- ** ListRolePolicies (Paginated)
    ListRolePolicies,
    newListRolePolicies,
    ListRolePoliciesResponse,
    newListRolePoliciesResponse,

    -- ** ListRoleTags
    ListRoleTags,
    newListRoleTags,
    ListRoleTagsResponse,
    newListRoleTagsResponse,

    -- ** ListRoles (Paginated)
    ListRoles,
    newListRoles,
    ListRolesResponse,
    newListRolesResponse,

    -- ** ListSAMLProviderTags
    ListSAMLProviderTags,
    newListSAMLProviderTags,
    ListSAMLProviderTagsResponse,
    newListSAMLProviderTagsResponse,

    -- ** ListSAMLProviders
    ListSAMLProviders,
    newListSAMLProviders,
    ListSAMLProvidersResponse,
    newListSAMLProvidersResponse,

    -- ** ListSSHPublicKeys (Paginated)
    ListSSHPublicKeys,
    newListSSHPublicKeys,
    ListSSHPublicKeysResponse,
    newListSSHPublicKeysResponse,

    -- ** ListServerCertificateTags
    ListServerCertificateTags,
    newListServerCertificateTags,
    ListServerCertificateTagsResponse,
    newListServerCertificateTagsResponse,

    -- ** ListServerCertificates (Paginated)
    ListServerCertificates,
    newListServerCertificates,
    ListServerCertificatesResponse,
    newListServerCertificatesResponse,

    -- ** ListServiceSpecificCredentials
    ListServiceSpecificCredentials,
    newListServiceSpecificCredentials,
    ListServiceSpecificCredentialsResponse,
    newListServiceSpecificCredentialsResponse,

    -- ** ListSigningCertificates (Paginated)
    ListSigningCertificates,
    newListSigningCertificates,
    ListSigningCertificatesResponse,
    newListSigningCertificatesResponse,

    -- ** ListUserPolicies (Paginated)
    ListUserPolicies,
    newListUserPolicies,
    ListUserPoliciesResponse,
    newListUserPoliciesResponse,

    -- ** ListUserTags (Paginated)
    ListUserTags,
    newListUserTags,
    ListUserTagsResponse,
    newListUserTagsResponse,

    -- ** ListUsers (Paginated)
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** ListVirtualMFADevices (Paginated)
    ListVirtualMFADevices,
    newListVirtualMFADevices,
    ListVirtualMFADevicesResponse,
    newListVirtualMFADevicesResponse,

    -- ** PutGroupPolicy
    PutGroupPolicy,
    newPutGroupPolicy,
    PutGroupPolicyResponse,
    newPutGroupPolicyResponse,

    -- ** PutRolePermissionsBoundary
    PutRolePermissionsBoundary,
    newPutRolePermissionsBoundary,
    PutRolePermissionsBoundaryResponse,
    newPutRolePermissionsBoundaryResponse,

    -- ** PutRolePolicy
    PutRolePolicy,
    newPutRolePolicy,
    PutRolePolicyResponse,
    newPutRolePolicyResponse,

    -- ** PutUserPermissionsBoundary
    PutUserPermissionsBoundary,
    newPutUserPermissionsBoundary,
    PutUserPermissionsBoundaryResponse,
    newPutUserPermissionsBoundaryResponse,

    -- ** PutUserPolicy
    PutUserPolicy,
    newPutUserPolicy,
    PutUserPolicyResponse,
    newPutUserPolicyResponse,

    -- ** RemoveClientIDFromOpenIDConnectProvider
    RemoveClientIDFromOpenIDConnectProvider,
    newRemoveClientIDFromOpenIDConnectProvider,
    RemoveClientIDFromOpenIDConnectProviderResponse,
    newRemoveClientIDFromOpenIDConnectProviderResponse,

    -- ** RemoveRoleFromInstanceProfile
    RemoveRoleFromInstanceProfile,
    newRemoveRoleFromInstanceProfile,
    RemoveRoleFromInstanceProfileResponse,
    newRemoveRoleFromInstanceProfileResponse,

    -- ** RemoveUserFromGroup
    RemoveUserFromGroup,
    newRemoveUserFromGroup,
    RemoveUserFromGroupResponse,
    newRemoveUserFromGroupResponse,

    -- ** ResetServiceSpecificCredential
    ResetServiceSpecificCredential,
    newResetServiceSpecificCredential,
    ResetServiceSpecificCredentialResponse,
    newResetServiceSpecificCredentialResponse,

    -- ** ResyncMFADevice
    ResyncMFADevice,
    newResyncMFADevice,
    ResyncMFADeviceResponse,
    newResyncMFADeviceResponse,

    -- ** SetDefaultPolicyVersion
    SetDefaultPolicyVersion,
    newSetDefaultPolicyVersion,
    SetDefaultPolicyVersionResponse,
    newSetDefaultPolicyVersionResponse,

    -- ** SetSecurityTokenServicePreferences
    SetSecurityTokenServicePreferences,
    newSetSecurityTokenServicePreferences,
    SetSecurityTokenServicePreferencesResponse,
    newSetSecurityTokenServicePreferencesResponse,

    -- ** SimulateCustomPolicy (Paginated)
    SimulateCustomPolicy,
    newSimulateCustomPolicy,
    SimulatePolicyResponse,
    newSimulatePolicyResponse,

    -- ** SimulatePrincipalPolicy (Paginated)
    SimulatePrincipalPolicy,
    newSimulatePrincipalPolicy,
    SimulatePolicyResponse,
    newSimulatePolicyResponse,

    -- ** TagInstanceProfile
    TagInstanceProfile,
    newTagInstanceProfile,
    TagInstanceProfileResponse,
    newTagInstanceProfileResponse,

    -- ** TagMFADevice
    TagMFADevice,
    newTagMFADevice,
    TagMFADeviceResponse,
    newTagMFADeviceResponse,

    -- ** TagOpenIDConnectProvider
    TagOpenIDConnectProvider,
    newTagOpenIDConnectProvider,
    TagOpenIDConnectProviderResponse,
    newTagOpenIDConnectProviderResponse,

    -- ** TagPolicy
    TagPolicy,
    newTagPolicy,
    TagPolicyResponse,
    newTagPolicyResponse,

    -- ** TagRole
    TagRole,
    newTagRole,
    TagRoleResponse,
    newTagRoleResponse,

    -- ** TagSAMLProvider
    TagSAMLProvider,
    newTagSAMLProvider,
    TagSAMLProviderResponse,
    newTagSAMLProviderResponse,

    -- ** TagServerCertificate
    TagServerCertificate,
    newTagServerCertificate,
    TagServerCertificateResponse,
    newTagServerCertificateResponse,

    -- ** TagUser
    TagUser,
    newTagUser,
    TagUserResponse,
    newTagUserResponse,

    -- ** UntagInstanceProfile
    UntagInstanceProfile,
    newUntagInstanceProfile,
    UntagInstanceProfileResponse,
    newUntagInstanceProfileResponse,

    -- ** UntagMFADevice
    UntagMFADevice,
    newUntagMFADevice,
    UntagMFADeviceResponse,
    newUntagMFADeviceResponse,

    -- ** UntagOpenIDConnectProvider
    UntagOpenIDConnectProvider,
    newUntagOpenIDConnectProvider,
    UntagOpenIDConnectProviderResponse,
    newUntagOpenIDConnectProviderResponse,

    -- ** UntagPolicy
    UntagPolicy,
    newUntagPolicy,
    UntagPolicyResponse,
    newUntagPolicyResponse,

    -- ** UntagRole
    UntagRole,
    newUntagRole,
    UntagRoleResponse,
    newUntagRoleResponse,

    -- ** UntagSAMLProvider
    UntagSAMLProvider,
    newUntagSAMLProvider,
    UntagSAMLProviderResponse,
    newUntagSAMLProviderResponse,

    -- ** UntagServerCertificate
    UntagServerCertificate,
    newUntagServerCertificate,
    UntagServerCertificateResponse,
    newUntagServerCertificateResponse,

    -- ** UntagUser
    UntagUser,
    newUntagUser,
    UntagUserResponse,
    newUntagUserResponse,

    -- ** UpdateAccessKey
    UpdateAccessKey,
    newUpdateAccessKey,
    UpdateAccessKeyResponse,
    newUpdateAccessKeyResponse,

    -- ** UpdateAccountPasswordPolicy
    UpdateAccountPasswordPolicy,
    newUpdateAccountPasswordPolicy,
    UpdateAccountPasswordPolicyResponse,
    newUpdateAccountPasswordPolicyResponse,

    -- ** UpdateAssumeRolePolicy
    UpdateAssumeRolePolicy,
    newUpdateAssumeRolePolicy,
    UpdateAssumeRolePolicyResponse,
    newUpdateAssumeRolePolicyResponse,

    -- ** UpdateGroup
    UpdateGroup,
    newUpdateGroup,
    UpdateGroupResponse,
    newUpdateGroupResponse,

    -- ** UpdateLoginProfile
    UpdateLoginProfile,
    newUpdateLoginProfile,
    UpdateLoginProfileResponse,
    newUpdateLoginProfileResponse,

    -- ** UpdateOpenIDConnectProviderThumbprint
    UpdateOpenIDConnectProviderThumbprint,
    newUpdateOpenIDConnectProviderThumbprint,
    UpdateOpenIDConnectProviderThumbprintResponse,
    newUpdateOpenIDConnectProviderThumbprintResponse,

    -- ** UpdateRole
    UpdateRole,
    newUpdateRole,
    UpdateRoleResponse,
    newUpdateRoleResponse,

    -- ** UpdateRoleDescription
    UpdateRoleDescription,
    newUpdateRoleDescription,
    UpdateRoleDescriptionResponse,
    newUpdateRoleDescriptionResponse,

    -- ** UpdateSAMLProvider
    UpdateSAMLProvider,
    newUpdateSAMLProvider,
    UpdateSAMLProviderResponse,
    newUpdateSAMLProviderResponse,

    -- ** UpdateSSHPublicKey
    UpdateSSHPublicKey,
    newUpdateSSHPublicKey,
    UpdateSSHPublicKeyResponse,
    newUpdateSSHPublicKeyResponse,

    -- ** UpdateServerCertificate
    UpdateServerCertificate,
    newUpdateServerCertificate,
    UpdateServerCertificateResponse,
    newUpdateServerCertificateResponse,

    -- ** UpdateServiceSpecificCredential
    UpdateServiceSpecificCredential,
    newUpdateServiceSpecificCredential,
    UpdateServiceSpecificCredentialResponse,
    newUpdateServiceSpecificCredentialResponse,

    -- ** UpdateSigningCertificate
    UpdateSigningCertificate,
    newUpdateSigningCertificate,
    UpdateSigningCertificateResponse,
    newUpdateSigningCertificateResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- ** UploadSSHPublicKey
    UploadSSHPublicKey,
    newUploadSSHPublicKey,
    UploadSSHPublicKeyResponse,
    newUploadSSHPublicKeyResponse,

    -- ** UploadServerCertificate
    UploadServerCertificate,
    newUploadServerCertificate,
    UploadServerCertificateResponse,
    newUploadServerCertificateResponse,

    -- ** UploadSigningCertificate
    UploadSigningCertificate,
    newUploadSigningCertificate,
    UploadSigningCertificateResponse,
    newUploadSigningCertificateResponse,

    -- * Types

    -- ** AccessAdvisorUsageGranularityType
    AccessAdvisorUsageGranularityType (..),

    -- ** AssignmentStatusType
    AssignmentStatusType (..),

    -- ** ContextKeyTypeEnum
    ContextKeyTypeEnum (..),

    -- ** DeletionTaskStatusType
    DeletionTaskStatusType (..),

    -- ** EncodingType
    EncodingType (..),

    -- ** EntityType
    EntityType (..),

    -- ** GlobalEndpointTokenVersion
    GlobalEndpointTokenVersion (..),

    -- ** JobStatusType
    JobStatusType (..),

    -- ** PermissionsBoundaryAttachmentType
    PermissionsBoundaryAttachmentType (..),

    -- ** PolicyEvaluationDecisionType
    PolicyEvaluationDecisionType (..),

    -- ** PolicyOwnerEntityType
    PolicyOwnerEntityType (..),

    -- ** PolicyScopeType
    PolicyScopeType (..),

    -- ** PolicySourceType
    PolicySourceType (..),

    -- ** PolicyType
    PolicyType (..),

    -- ** PolicyUsageType
    PolicyUsageType (..),

    -- ** ReportFormatType
    ReportFormatType (..),

    -- ** ReportStateType
    ReportStateType (..),

    -- ** SortKeyType
    SortKeyType (..),

    -- ** StatusType
    StatusType (..),

    -- ** SummaryKeyType
    SummaryKeyType (..),

    -- ** AccessDetail
    AccessDetail,
    newAccessDetail,

    -- ** AccessKeyInfo
    AccessKeyInfo,
    newAccessKeyInfo,

    -- ** AccessKeyLastUsed
    AccessKeyLastUsed,
    newAccessKeyLastUsed,

    -- ** AccessKeyMetadata
    AccessKeyMetadata,
    newAccessKeyMetadata,

    -- ** AttachedPermissionsBoundary
    AttachedPermissionsBoundary,
    newAttachedPermissionsBoundary,

    -- ** AttachedPolicy
    AttachedPolicy,
    newAttachedPolicy,

    -- ** ContextEntry
    ContextEntry,
    newContextEntry,

    -- ** DeletionTaskFailureReasonType
    DeletionTaskFailureReasonType,
    newDeletionTaskFailureReasonType,

    -- ** EntityDetails
    EntityDetails,
    newEntityDetails,

    -- ** EntityInfo
    EntityInfo,
    newEntityInfo,

    -- ** ErrorDetails
    ErrorDetails,
    newErrorDetails,

    -- ** EvaluationResult
    EvaluationResult,
    newEvaluationResult,

    -- ** GetContextKeysForPolicyResponse
    GetContextKeysForPolicyResponse,
    newGetContextKeysForPolicyResponse,

    -- ** Group
    Group,
    newGroup,

    -- ** GroupDetail
    GroupDetail,
    newGroupDetail,

    -- ** InstanceProfile
    InstanceProfile,
    newInstanceProfile,

    -- ** ListPoliciesGrantingServiceAccessEntry
    ListPoliciesGrantingServiceAccessEntry,
    newListPoliciesGrantingServiceAccessEntry,

    -- ** LoginProfile
    LoginProfile,
    newLoginProfile,

    -- ** MFADevice
    MFADevice,
    newMFADevice,

    -- ** ManagedPolicyDetail
    ManagedPolicyDetail,
    newManagedPolicyDetail,

    -- ** OpenIDConnectProviderListEntry
    OpenIDConnectProviderListEntry,
    newOpenIDConnectProviderListEntry,

    -- ** OrganizationsDecisionDetail
    OrganizationsDecisionDetail,
    newOrganizationsDecisionDetail,

    -- ** PasswordPolicy
    PasswordPolicy,
    newPasswordPolicy,

    -- ** PermissionsBoundaryDecisionDetail
    PermissionsBoundaryDecisionDetail,
    newPermissionsBoundaryDecisionDetail,

    -- ** Policy
    Policy,
    newPolicy,

    -- ** PolicyDetail
    PolicyDetail,
    newPolicyDetail,

    -- ** PolicyGrantingServiceAccess
    PolicyGrantingServiceAccess,
    newPolicyGrantingServiceAccess,

    -- ** PolicyGroup
    PolicyGroup,
    newPolicyGroup,

    -- ** PolicyRole
    PolicyRole,
    newPolicyRole,

    -- ** PolicyUser
    PolicyUser,
    newPolicyUser,

    -- ** PolicyVersion
    PolicyVersion,
    newPolicyVersion,

    -- ** Position
    Position,
    newPosition,

    -- ** ResourceSpecificResult
    ResourceSpecificResult,
    newResourceSpecificResult,

    -- ** Role
    Role,
    newRole,

    -- ** RoleDetail
    RoleDetail,
    newRoleDetail,

    -- ** RoleLastUsed
    RoleLastUsed,
    newRoleLastUsed,

    -- ** RoleUsageType
    RoleUsageType,
    newRoleUsageType,

    -- ** SAMLProviderListEntry
    SAMLProviderListEntry,
    newSAMLProviderListEntry,

    -- ** SSHPublicKey
    SSHPublicKey,
    newSSHPublicKey,

    -- ** SSHPublicKeyMetadata
    SSHPublicKeyMetadata,
    newSSHPublicKeyMetadata,

    -- ** ServerCertificate
    ServerCertificate,
    newServerCertificate,

    -- ** ServerCertificateMetadata
    ServerCertificateMetadata,
    newServerCertificateMetadata,

    -- ** ServiceLastAccessed
    ServiceLastAccessed,
    newServiceLastAccessed,

    -- ** ServiceSpecificCredential
    ServiceSpecificCredential,
    newServiceSpecificCredential,

    -- ** ServiceSpecificCredentialMetadata
    ServiceSpecificCredentialMetadata,
    newServiceSpecificCredentialMetadata,

    -- ** SigningCertificate
    SigningCertificate,
    newSigningCertificate,

    -- ** SimulatePolicyResponse
    SimulatePolicyResponse,
    newSimulatePolicyResponse,

    -- ** Statement
    Statement,
    newStatement,

    -- ** Tag
    Tag,
    newTag,

    -- ** TrackedActionLastAccessed
    TrackedActionLastAccessed,
    newTrackedActionLastAccessed,

    -- ** User
    User,
    newUser,

    -- ** UserDetail
    UserDetail,
    newUserDetail,

    -- ** VirtualMFADevice
    VirtualMFADevice,
    newVirtualMFADevice,
  )
where

import Amazonka.IAM.AddClientIDToOpenIDConnectProvider
import Amazonka.IAM.AddRoleToInstanceProfile
import Amazonka.IAM.AddUserToGroup
import Amazonka.IAM.AttachGroupPolicy
import Amazonka.IAM.AttachRolePolicy
import Amazonka.IAM.AttachUserPolicy
import Amazonka.IAM.ChangePassword
import Amazonka.IAM.CreateAccessKey
import Amazonka.IAM.CreateAccountAlias
import Amazonka.IAM.CreateGroup
import Amazonka.IAM.CreateInstanceProfile
import Amazonka.IAM.CreateLoginProfile
import Amazonka.IAM.CreateOpenIDConnectProvider
import Amazonka.IAM.CreatePolicy
import Amazonka.IAM.CreatePolicyVersion
import Amazonka.IAM.CreateRole
import Amazonka.IAM.CreateSAMLProvider
import Amazonka.IAM.CreateServiceLinkedRole
import Amazonka.IAM.CreateServiceSpecificCredential
import Amazonka.IAM.CreateUser
import Amazonka.IAM.CreateVirtualMFADevice
import Amazonka.IAM.DeactivateMFADevice
import Amazonka.IAM.DeleteAccessKey
import Amazonka.IAM.DeleteAccountAlias
import Amazonka.IAM.DeleteAccountPasswordPolicy
import Amazonka.IAM.DeleteGroup
import Amazonka.IAM.DeleteGroupPolicy
import Amazonka.IAM.DeleteInstanceProfile
import Amazonka.IAM.DeleteLoginProfile
import Amazonka.IAM.DeleteOpenIDConnectProvider
import Amazonka.IAM.DeletePolicy
import Amazonka.IAM.DeletePolicyVersion
import Amazonka.IAM.DeleteRole
import Amazonka.IAM.DeleteRolePermissionsBoundary
import Amazonka.IAM.DeleteRolePolicy
import Amazonka.IAM.DeleteSAMLProvider
import Amazonka.IAM.DeleteSSHPublicKey
import Amazonka.IAM.DeleteServerCertificate
import Amazonka.IAM.DeleteServiceLinkedRole
import Amazonka.IAM.DeleteServiceSpecificCredential
import Amazonka.IAM.DeleteSigningCertificate
import Amazonka.IAM.DeleteUser
import Amazonka.IAM.DeleteUserPermissionsBoundary
import Amazonka.IAM.DeleteUserPolicy
import Amazonka.IAM.DeleteVirtualMFADevice
import Amazonka.IAM.DetachGroupPolicy
import Amazonka.IAM.DetachRolePolicy
import Amazonka.IAM.DetachUserPolicy
import Amazonka.IAM.EnableMFADevice
import Amazonka.IAM.GenerateCredentialReport
import Amazonka.IAM.GenerateOrganizationsAccessReport
import Amazonka.IAM.GenerateServiceLastAccessedDetails
import Amazonka.IAM.GetAccessKeyLastUsed
import Amazonka.IAM.GetAccountAuthorizationDetails
import Amazonka.IAM.GetAccountPasswordPolicy
import Amazonka.IAM.GetAccountSummary
import Amazonka.IAM.GetContextKeysForCustomPolicy
import Amazonka.IAM.GetContextKeysForPrincipalPolicy
import Amazonka.IAM.GetCredentialReport
import Amazonka.IAM.GetGroup
import Amazonka.IAM.GetGroupPolicy
import Amazonka.IAM.GetInstanceProfile
import Amazonka.IAM.GetLoginProfile
import Amazonka.IAM.GetOpenIDConnectProvider
import Amazonka.IAM.GetOrganizationsAccessReport
import Amazonka.IAM.GetPolicy
import Amazonka.IAM.GetPolicyVersion
import Amazonka.IAM.GetRole
import Amazonka.IAM.GetRolePolicy
import Amazonka.IAM.GetSAMLProvider
import Amazonka.IAM.GetSSHPublicKey
import Amazonka.IAM.GetServerCertificate
import Amazonka.IAM.GetServiceLastAccessedDetails
import Amazonka.IAM.GetServiceLastAccessedDetailsWithEntities
import Amazonka.IAM.GetServiceLinkedRoleDeletionStatus
import Amazonka.IAM.GetUser
import Amazonka.IAM.GetUserPolicy
import Amazonka.IAM.Lens
import Amazonka.IAM.ListAccessKeys
import Amazonka.IAM.ListAccountAliases
import Amazonka.IAM.ListAttachedGroupPolicies
import Amazonka.IAM.ListAttachedRolePolicies
import Amazonka.IAM.ListAttachedUserPolicies
import Amazonka.IAM.ListEntitiesForPolicy
import Amazonka.IAM.ListGroupPolicies
import Amazonka.IAM.ListGroups
import Amazonka.IAM.ListGroupsForUser
import Amazonka.IAM.ListInstanceProfileTags
import Amazonka.IAM.ListInstanceProfiles
import Amazonka.IAM.ListInstanceProfilesForRole
import Amazonka.IAM.ListMFADeviceTags
import Amazonka.IAM.ListMFADevices
import Amazonka.IAM.ListOpenIDConnectProviderTags
import Amazonka.IAM.ListOpenIDConnectProviders
import Amazonka.IAM.ListPolicies
import Amazonka.IAM.ListPoliciesGrantingServiceAccess
import Amazonka.IAM.ListPolicyTags
import Amazonka.IAM.ListPolicyVersions
import Amazonka.IAM.ListRolePolicies
import Amazonka.IAM.ListRoleTags
import Amazonka.IAM.ListRoles
import Amazonka.IAM.ListSAMLProviderTags
import Amazonka.IAM.ListSAMLProviders
import Amazonka.IAM.ListSSHPublicKeys
import Amazonka.IAM.ListServerCertificateTags
import Amazonka.IAM.ListServerCertificates
import Amazonka.IAM.ListServiceSpecificCredentials
import Amazonka.IAM.ListSigningCertificates
import Amazonka.IAM.ListUserPolicies
import Amazonka.IAM.ListUserTags
import Amazonka.IAM.ListUsers
import Amazonka.IAM.ListVirtualMFADevices
import Amazonka.IAM.PutGroupPolicy
import Amazonka.IAM.PutRolePermissionsBoundary
import Amazonka.IAM.PutRolePolicy
import Amazonka.IAM.PutUserPermissionsBoundary
import Amazonka.IAM.PutUserPolicy
import Amazonka.IAM.RemoveClientIDFromOpenIDConnectProvider
import Amazonka.IAM.RemoveRoleFromInstanceProfile
import Amazonka.IAM.RemoveUserFromGroup
import Amazonka.IAM.ResetServiceSpecificCredential
import Amazonka.IAM.ResyncMFADevice
import Amazonka.IAM.SetDefaultPolicyVersion
import Amazonka.IAM.SetSecurityTokenServicePreferences
import Amazonka.IAM.SimulateCustomPolicy
import Amazonka.IAM.SimulatePrincipalPolicy
import Amazonka.IAM.TagInstanceProfile
import Amazonka.IAM.TagMFADevice
import Amazonka.IAM.TagOpenIDConnectProvider
import Amazonka.IAM.TagPolicy
import Amazonka.IAM.TagRole
import Amazonka.IAM.TagSAMLProvider
import Amazonka.IAM.TagServerCertificate
import Amazonka.IAM.TagUser
import Amazonka.IAM.Types
import Amazonka.IAM.UntagInstanceProfile
import Amazonka.IAM.UntagMFADevice
import Amazonka.IAM.UntagOpenIDConnectProvider
import Amazonka.IAM.UntagPolicy
import Amazonka.IAM.UntagRole
import Amazonka.IAM.UntagSAMLProvider
import Amazonka.IAM.UntagServerCertificate
import Amazonka.IAM.UntagUser
import Amazonka.IAM.UpdateAccessKey
import Amazonka.IAM.UpdateAccountPasswordPolicy
import Amazonka.IAM.UpdateAssumeRolePolicy
import Amazonka.IAM.UpdateGroup
import Amazonka.IAM.UpdateLoginProfile
import Amazonka.IAM.UpdateOpenIDConnectProviderThumbprint
import Amazonka.IAM.UpdateRole
import Amazonka.IAM.UpdateRoleDescription
import Amazonka.IAM.UpdateSAMLProvider
import Amazonka.IAM.UpdateSSHPublicKey
import Amazonka.IAM.UpdateServerCertificate
import Amazonka.IAM.UpdateServiceSpecificCredential
import Amazonka.IAM.UpdateSigningCertificate
import Amazonka.IAM.UpdateUser
import Amazonka.IAM.UploadSSHPublicKey
import Amazonka.IAM.UploadServerCertificate
import Amazonka.IAM.UploadSigningCertificate
import Amazonka.IAM.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IAM'.

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
