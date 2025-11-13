{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WorkMail
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-10-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- WorkMail is a secure, managed business email and calendaring service
-- with support for existing desktop and mobile email clients. You can
-- access your email, contacts, and calendars using Microsoft Outlook, your
-- browser, or other native iOS and Android email applications. You can
-- integrate WorkMail with your existing corporate directory and control
-- both the keys that encrypt your data and the location in which your data
-- is stored.
--
-- The WorkMail API is designed for the following scenarios:
--
-- -   Listing and describing organizations
--
-- -   Managing users
--
-- -   Managing groups
--
-- -   Managing resources
--
-- All WorkMail API operations are Amazon-authenticated and
-- certificate-signed. They not only require the use of the AWS SDK, but
-- also allow for the exclusive use of AWS Identity and Access Management
-- users and roles to help facilitate access, trust, and permission
-- policies. By creating a role and allowing an IAM user to access the
-- WorkMail site, the IAM user gains full administrative visibility into
-- the entire WorkMail organization (or as set in the IAM policy). This
-- includes, but is not limited to, the ability to create, update, and
-- delete users, groups, and resources. This allows developers to perform
-- the scenarios listed above, as well as give users the ability to grant
-- access on a selective basis using the IAM model.
module Amazonka.WorkMail
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DirectoryInUseException
    _DirectoryInUseException,

    -- ** DirectoryServiceAuthenticationFailedException
    _DirectoryServiceAuthenticationFailedException,

    -- ** DirectoryUnavailableException
    _DirectoryUnavailableException,

    -- ** EmailAddressInUseException
    _EmailAddressInUseException,

    -- ** EntityAlreadyRegisteredException
    _EntityAlreadyRegisteredException,

    -- ** EntityNotFoundException
    _EntityNotFoundException,

    -- ** EntityStateException
    _EntityStateException,

    -- ** InvalidConfigurationException
    _InvalidConfigurationException,

    -- ** InvalidCustomSesConfigurationException
    _InvalidCustomSesConfigurationException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidPasswordException
    _InvalidPasswordException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MailDomainInUseException
    _MailDomainInUseException,

    -- ** MailDomainNotFoundException
    _MailDomainNotFoundException,

    -- ** MailDomainStateException
    _MailDomainStateException,

    -- ** NameAvailabilityException
    _NameAvailabilityException,

    -- ** OrganizationNotFoundException
    _OrganizationNotFoundException,

    -- ** OrganizationStateException
    _OrganizationStateException,

    -- ** ReservedNameException
    _ReservedNameException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateDelegateToResource
    AssociateDelegateToResource,
    newAssociateDelegateToResource,
    AssociateDelegateToResourceResponse,
    newAssociateDelegateToResourceResponse,

    -- ** AssociateMemberToGroup
    AssociateMemberToGroup,
    newAssociateMemberToGroup,
    AssociateMemberToGroupResponse,
    newAssociateMemberToGroupResponse,

    -- ** AssumeImpersonationRole
    AssumeImpersonationRole,
    newAssumeImpersonationRole,
    AssumeImpersonationRoleResponse,
    newAssumeImpersonationRoleResponse,

    -- ** CancelMailboxExportJob
    CancelMailboxExportJob,
    newCancelMailboxExportJob,
    CancelMailboxExportJobResponse,
    newCancelMailboxExportJobResponse,

    -- ** CreateAlias
    CreateAlias,
    newCreateAlias,
    CreateAliasResponse,
    newCreateAliasResponse,

    -- ** CreateAvailabilityConfiguration
    CreateAvailabilityConfiguration,
    newCreateAvailabilityConfiguration,
    CreateAvailabilityConfigurationResponse,
    newCreateAvailabilityConfigurationResponse,

    -- ** CreateGroup
    CreateGroup,
    newCreateGroup,
    CreateGroupResponse,
    newCreateGroupResponse,

    -- ** CreateImpersonationRole
    CreateImpersonationRole,
    newCreateImpersonationRole,
    CreateImpersonationRoleResponse,
    newCreateImpersonationRoleResponse,

    -- ** CreateMobileDeviceAccessRule
    CreateMobileDeviceAccessRule,
    newCreateMobileDeviceAccessRule,
    CreateMobileDeviceAccessRuleResponse,
    newCreateMobileDeviceAccessRuleResponse,

    -- ** CreateOrganization
    CreateOrganization,
    newCreateOrganization,
    CreateOrganizationResponse,
    newCreateOrganizationResponse,

    -- ** CreateResource
    CreateResource,
    newCreateResource,
    CreateResourceResponse,
    newCreateResourceResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** DeleteAccessControlRule
    DeleteAccessControlRule,
    newDeleteAccessControlRule,
    DeleteAccessControlRuleResponse,
    newDeleteAccessControlRuleResponse,

    -- ** DeleteAlias
    DeleteAlias,
    newDeleteAlias,
    DeleteAliasResponse,
    newDeleteAliasResponse,

    -- ** DeleteAvailabilityConfiguration
    DeleteAvailabilityConfiguration,
    newDeleteAvailabilityConfiguration,
    DeleteAvailabilityConfigurationResponse,
    newDeleteAvailabilityConfigurationResponse,

    -- ** DeleteEmailMonitoringConfiguration
    DeleteEmailMonitoringConfiguration,
    newDeleteEmailMonitoringConfiguration,
    DeleteEmailMonitoringConfigurationResponse,
    newDeleteEmailMonitoringConfigurationResponse,

    -- ** DeleteGroup
    DeleteGroup,
    newDeleteGroup,
    DeleteGroupResponse,
    newDeleteGroupResponse,

    -- ** DeleteImpersonationRole
    DeleteImpersonationRole,
    newDeleteImpersonationRole,
    DeleteImpersonationRoleResponse,
    newDeleteImpersonationRoleResponse,

    -- ** DeleteMailboxPermissions
    DeleteMailboxPermissions,
    newDeleteMailboxPermissions,
    DeleteMailboxPermissionsResponse,
    newDeleteMailboxPermissionsResponse,

    -- ** DeleteMobileDeviceAccessOverride
    DeleteMobileDeviceAccessOverride,
    newDeleteMobileDeviceAccessOverride,
    DeleteMobileDeviceAccessOverrideResponse,
    newDeleteMobileDeviceAccessOverrideResponse,

    -- ** DeleteMobileDeviceAccessRule
    DeleteMobileDeviceAccessRule,
    newDeleteMobileDeviceAccessRule,
    DeleteMobileDeviceAccessRuleResponse,
    newDeleteMobileDeviceAccessRuleResponse,

    -- ** DeleteOrganization
    DeleteOrganization,
    newDeleteOrganization,
    DeleteOrganizationResponse,
    newDeleteOrganizationResponse,

    -- ** DeleteResource
    DeleteResource,
    newDeleteResource,
    DeleteResourceResponse,
    newDeleteResourceResponse,

    -- ** DeleteRetentionPolicy
    DeleteRetentionPolicy,
    newDeleteRetentionPolicy,
    DeleteRetentionPolicyResponse,
    newDeleteRetentionPolicyResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DeregisterFromWorkMail
    DeregisterFromWorkMail,
    newDeregisterFromWorkMail,
    DeregisterFromWorkMailResponse,
    newDeregisterFromWorkMailResponse,

    -- ** DeregisterMailDomain
    DeregisterMailDomain,
    newDeregisterMailDomain,
    DeregisterMailDomainResponse,
    newDeregisterMailDomainResponse,

    -- ** DescribeEmailMonitoringConfiguration
    DescribeEmailMonitoringConfiguration,
    newDescribeEmailMonitoringConfiguration,
    DescribeEmailMonitoringConfigurationResponse,
    newDescribeEmailMonitoringConfigurationResponse,

    -- ** DescribeGroup
    DescribeGroup,
    newDescribeGroup,
    DescribeGroupResponse,
    newDescribeGroupResponse,

    -- ** DescribeInboundDmarcSettings
    DescribeInboundDmarcSettings,
    newDescribeInboundDmarcSettings,
    DescribeInboundDmarcSettingsResponse,
    newDescribeInboundDmarcSettingsResponse,

    -- ** DescribeMailboxExportJob
    DescribeMailboxExportJob,
    newDescribeMailboxExportJob,
    DescribeMailboxExportJobResponse,
    newDescribeMailboxExportJobResponse,

    -- ** DescribeOrganization
    DescribeOrganization,
    newDescribeOrganization,
    DescribeOrganizationResponse,
    newDescribeOrganizationResponse,

    -- ** DescribeResource
    DescribeResource,
    newDescribeResource,
    DescribeResourceResponse,
    newDescribeResourceResponse,

    -- ** DescribeUser
    DescribeUser,
    newDescribeUser,
    DescribeUserResponse,
    newDescribeUserResponse,

    -- ** DisassociateDelegateFromResource
    DisassociateDelegateFromResource,
    newDisassociateDelegateFromResource,
    DisassociateDelegateFromResourceResponse,
    newDisassociateDelegateFromResourceResponse,

    -- ** DisassociateMemberFromGroup
    DisassociateMemberFromGroup,
    newDisassociateMemberFromGroup,
    DisassociateMemberFromGroupResponse,
    newDisassociateMemberFromGroupResponse,

    -- ** GetAccessControlEffect
    GetAccessControlEffect,
    newGetAccessControlEffect,
    GetAccessControlEffectResponse,
    newGetAccessControlEffectResponse,

    -- ** GetDefaultRetentionPolicy
    GetDefaultRetentionPolicy,
    newGetDefaultRetentionPolicy,
    GetDefaultRetentionPolicyResponse,
    newGetDefaultRetentionPolicyResponse,

    -- ** GetImpersonationRole
    GetImpersonationRole,
    newGetImpersonationRole,
    GetImpersonationRoleResponse,
    newGetImpersonationRoleResponse,

    -- ** GetImpersonationRoleEffect
    GetImpersonationRoleEffect,
    newGetImpersonationRoleEffect,
    GetImpersonationRoleEffectResponse,
    newGetImpersonationRoleEffectResponse,

    -- ** GetMailDomain
    GetMailDomain,
    newGetMailDomain,
    GetMailDomainResponse,
    newGetMailDomainResponse,

    -- ** GetMailboxDetails
    GetMailboxDetails,
    newGetMailboxDetails,
    GetMailboxDetailsResponse,
    newGetMailboxDetailsResponse,

    -- ** GetMobileDeviceAccessEffect
    GetMobileDeviceAccessEffect,
    newGetMobileDeviceAccessEffect,
    GetMobileDeviceAccessEffectResponse,
    newGetMobileDeviceAccessEffectResponse,

    -- ** GetMobileDeviceAccessOverride
    GetMobileDeviceAccessOverride,
    newGetMobileDeviceAccessOverride,
    GetMobileDeviceAccessOverrideResponse,
    newGetMobileDeviceAccessOverrideResponse,

    -- ** ListAccessControlRules
    ListAccessControlRules,
    newListAccessControlRules,
    ListAccessControlRulesResponse,
    newListAccessControlRulesResponse,

    -- ** ListAliases (Paginated)
    ListAliases,
    newListAliases,
    ListAliasesResponse,
    newListAliasesResponse,

    -- ** ListAvailabilityConfigurations (Paginated)
    ListAvailabilityConfigurations,
    newListAvailabilityConfigurations,
    ListAvailabilityConfigurationsResponse,
    newListAvailabilityConfigurationsResponse,

    -- ** ListGroupMembers (Paginated)
    ListGroupMembers,
    newListGroupMembers,
    ListGroupMembersResponse,
    newListGroupMembersResponse,

    -- ** ListGroups (Paginated)
    ListGroups,
    newListGroups,
    ListGroupsResponse,
    newListGroupsResponse,

    -- ** ListImpersonationRoles
    ListImpersonationRoles,
    newListImpersonationRoles,
    ListImpersonationRolesResponse,
    newListImpersonationRolesResponse,

    -- ** ListMailDomains
    ListMailDomains,
    newListMailDomains,
    ListMailDomainsResponse,
    newListMailDomainsResponse,

    -- ** ListMailboxExportJobs
    ListMailboxExportJobs,
    newListMailboxExportJobs,
    ListMailboxExportJobsResponse,
    newListMailboxExportJobsResponse,

    -- ** ListMailboxPermissions (Paginated)
    ListMailboxPermissions,
    newListMailboxPermissions,
    ListMailboxPermissionsResponse,
    newListMailboxPermissionsResponse,

    -- ** ListMobileDeviceAccessOverrides
    ListMobileDeviceAccessOverrides,
    newListMobileDeviceAccessOverrides,
    ListMobileDeviceAccessOverridesResponse,
    newListMobileDeviceAccessOverridesResponse,

    -- ** ListMobileDeviceAccessRules
    ListMobileDeviceAccessRules,
    newListMobileDeviceAccessRules,
    ListMobileDeviceAccessRulesResponse,
    newListMobileDeviceAccessRulesResponse,

    -- ** ListOrganizations (Paginated)
    ListOrganizations,
    newListOrganizations,
    ListOrganizationsResponse,
    newListOrganizationsResponse,

    -- ** ListResourceDelegates (Paginated)
    ListResourceDelegates,
    newListResourceDelegates,
    ListResourceDelegatesResponse,
    newListResourceDelegatesResponse,

    -- ** ListResources (Paginated)
    ListResources,
    newListResources,
    ListResourcesResponse,
    newListResourcesResponse,

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

    -- ** PutAccessControlRule
    PutAccessControlRule,
    newPutAccessControlRule,
    PutAccessControlRuleResponse,
    newPutAccessControlRuleResponse,

    -- ** PutEmailMonitoringConfiguration
    PutEmailMonitoringConfiguration,
    newPutEmailMonitoringConfiguration,
    PutEmailMonitoringConfigurationResponse,
    newPutEmailMonitoringConfigurationResponse,

    -- ** PutInboundDmarcSettings
    PutInboundDmarcSettings,
    newPutInboundDmarcSettings,
    PutInboundDmarcSettingsResponse,
    newPutInboundDmarcSettingsResponse,

    -- ** PutMailboxPermissions
    PutMailboxPermissions,
    newPutMailboxPermissions,
    PutMailboxPermissionsResponse,
    newPutMailboxPermissionsResponse,

    -- ** PutMobileDeviceAccessOverride
    PutMobileDeviceAccessOverride,
    newPutMobileDeviceAccessOverride,
    PutMobileDeviceAccessOverrideResponse,
    newPutMobileDeviceAccessOverrideResponse,

    -- ** PutRetentionPolicy
    PutRetentionPolicy,
    newPutRetentionPolicy,
    PutRetentionPolicyResponse,
    newPutRetentionPolicyResponse,

    -- ** RegisterMailDomain
    RegisterMailDomain,
    newRegisterMailDomain,
    RegisterMailDomainResponse,
    newRegisterMailDomainResponse,

    -- ** RegisterToWorkMail
    RegisterToWorkMail,
    newRegisterToWorkMail,
    RegisterToWorkMailResponse,
    newRegisterToWorkMailResponse,

    -- ** ResetPassword
    ResetPassword,
    newResetPassword,
    ResetPasswordResponse,
    newResetPasswordResponse,

    -- ** StartMailboxExportJob
    StartMailboxExportJob,
    newStartMailboxExportJob,
    StartMailboxExportJobResponse,
    newStartMailboxExportJobResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestAvailabilityConfiguration
    TestAvailabilityConfiguration,
    newTestAvailabilityConfiguration,
    TestAvailabilityConfigurationResponse,
    newTestAvailabilityConfigurationResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAvailabilityConfiguration
    UpdateAvailabilityConfiguration,
    newUpdateAvailabilityConfiguration,
    UpdateAvailabilityConfigurationResponse,
    newUpdateAvailabilityConfigurationResponse,

    -- ** UpdateDefaultMailDomain
    UpdateDefaultMailDomain,
    newUpdateDefaultMailDomain,
    UpdateDefaultMailDomainResponse,
    newUpdateDefaultMailDomainResponse,

    -- ** UpdateImpersonationRole
    UpdateImpersonationRole,
    newUpdateImpersonationRole,
    UpdateImpersonationRoleResponse,
    newUpdateImpersonationRoleResponse,

    -- ** UpdateMailboxQuota
    UpdateMailboxQuota,
    newUpdateMailboxQuota,
    UpdateMailboxQuotaResponse,
    newUpdateMailboxQuotaResponse,

    -- ** UpdateMobileDeviceAccessRule
    UpdateMobileDeviceAccessRule,
    newUpdateMobileDeviceAccessRule,
    UpdateMobileDeviceAccessRuleResponse,
    newUpdateMobileDeviceAccessRuleResponse,

    -- ** UpdatePrimaryEmailAddress
    UpdatePrimaryEmailAddress,
    newUpdatePrimaryEmailAddress,
    UpdatePrimaryEmailAddressResponse,
    newUpdatePrimaryEmailAddressResponse,

    -- ** UpdateResource
    UpdateResource,
    newUpdateResource,
    UpdateResourceResponse,
    newUpdateResourceResponse,

    -- * Types

    -- ** AccessControlRuleEffect
    AccessControlRuleEffect (..),

    -- ** AccessEffect
    AccessEffect (..),

    -- ** AvailabilityProviderType
    AvailabilityProviderType (..),

    -- ** DnsRecordVerificationStatus
    DnsRecordVerificationStatus (..),

    -- ** EntityState
    EntityState (..),

    -- ** FolderName
    FolderName (..),

    -- ** ImpersonationRoleType
    ImpersonationRoleType (..),

    -- ** MailboxExportJobState
    MailboxExportJobState (..),

    -- ** MemberType
    MemberType (..),

    -- ** MobileDeviceAccessRuleEffect
    MobileDeviceAccessRuleEffect (..),

    -- ** PermissionType
    PermissionType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RetentionAction
    RetentionAction (..),

    -- ** UserRole
    UserRole (..),

    -- ** AccessControlRule
    AccessControlRule,
    newAccessControlRule,

    -- ** AvailabilityConfiguration
    AvailabilityConfiguration,
    newAvailabilityConfiguration,

    -- ** BookingOptions
    BookingOptions,
    newBookingOptions,

    -- ** Delegate
    Delegate,
    newDelegate,

    -- ** DnsRecord
    DnsRecord,
    newDnsRecord,

    -- ** Domain
    Domain,
    newDomain,

    -- ** EwsAvailabilityProvider
    EwsAvailabilityProvider,
    newEwsAvailabilityProvider,

    -- ** FolderConfiguration
    FolderConfiguration,
    newFolderConfiguration,

    -- ** Group
    Group,
    newGroup,

    -- ** ImpersonationMatchedRule
    ImpersonationMatchedRule,
    newImpersonationMatchedRule,

    -- ** ImpersonationRole
    ImpersonationRole,
    newImpersonationRole,

    -- ** ImpersonationRule
    ImpersonationRule,
    newImpersonationRule,

    -- ** LambdaAvailabilityProvider
    LambdaAvailabilityProvider,
    newLambdaAvailabilityProvider,

    -- ** MailDomainSummary
    MailDomainSummary,
    newMailDomainSummary,

    -- ** MailboxExportJob
    MailboxExportJob,
    newMailboxExportJob,

    -- ** Member
    Member,
    newMember,

    -- ** MobileDeviceAccessMatchedRule
    MobileDeviceAccessMatchedRule,
    newMobileDeviceAccessMatchedRule,

    -- ** MobileDeviceAccessOverride
    MobileDeviceAccessOverride,
    newMobileDeviceAccessOverride,

    -- ** MobileDeviceAccessRule
    MobileDeviceAccessRule,
    newMobileDeviceAccessRule,

    -- ** OrganizationSummary
    OrganizationSummary,
    newOrganizationSummary,

    -- ** Permission
    Permission,
    newPermission,

    -- ** RedactedEwsAvailabilityProvider
    RedactedEwsAvailabilityProvider,
    newRedactedEwsAvailabilityProvider,

    -- ** Resource
    Resource,
    newResource,

    -- ** Tag
    Tag,
    newTag,

    -- ** User
    User,
    newUser,
  )
where

import Amazonka.WorkMail.AssociateDelegateToResource
import Amazonka.WorkMail.AssociateMemberToGroup
import Amazonka.WorkMail.AssumeImpersonationRole
import Amazonka.WorkMail.CancelMailboxExportJob
import Amazonka.WorkMail.CreateAlias
import Amazonka.WorkMail.CreateAvailabilityConfiguration
import Amazonka.WorkMail.CreateGroup
import Amazonka.WorkMail.CreateImpersonationRole
import Amazonka.WorkMail.CreateMobileDeviceAccessRule
import Amazonka.WorkMail.CreateOrganization
import Amazonka.WorkMail.CreateResource
import Amazonka.WorkMail.CreateUser
import Amazonka.WorkMail.DeleteAccessControlRule
import Amazonka.WorkMail.DeleteAlias
import Amazonka.WorkMail.DeleteAvailabilityConfiguration
import Amazonka.WorkMail.DeleteEmailMonitoringConfiguration
import Amazonka.WorkMail.DeleteGroup
import Amazonka.WorkMail.DeleteImpersonationRole
import Amazonka.WorkMail.DeleteMailboxPermissions
import Amazonka.WorkMail.DeleteMobileDeviceAccessOverride
import Amazonka.WorkMail.DeleteMobileDeviceAccessRule
import Amazonka.WorkMail.DeleteOrganization
import Amazonka.WorkMail.DeleteResource
import Amazonka.WorkMail.DeleteRetentionPolicy
import Amazonka.WorkMail.DeleteUser
import Amazonka.WorkMail.DeregisterFromWorkMail
import Amazonka.WorkMail.DeregisterMailDomain
import Amazonka.WorkMail.DescribeEmailMonitoringConfiguration
import Amazonka.WorkMail.DescribeGroup
import Amazonka.WorkMail.DescribeInboundDmarcSettings
import Amazonka.WorkMail.DescribeMailboxExportJob
import Amazonka.WorkMail.DescribeOrganization
import Amazonka.WorkMail.DescribeResource
import Amazonka.WorkMail.DescribeUser
import Amazonka.WorkMail.DisassociateDelegateFromResource
import Amazonka.WorkMail.DisassociateMemberFromGroup
import Amazonka.WorkMail.GetAccessControlEffect
import Amazonka.WorkMail.GetDefaultRetentionPolicy
import Amazonka.WorkMail.GetImpersonationRole
import Amazonka.WorkMail.GetImpersonationRoleEffect
import Amazonka.WorkMail.GetMailDomain
import Amazonka.WorkMail.GetMailboxDetails
import Amazonka.WorkMail.GetMobileDeviceAccessEffect
import Amazonka.WorkMail.GetMobileDeviceAccessOverride
import Amazonka.WorkMail.Lens
import Amazonka.WorkMail.ListAccessControlRules
import Amazonka.WorkMail.ListAliases
import Amazonka.WorkMail.ListAvailabilityConfigurations
import Amazonka.WorkMail.ListGroupMembers
import Amazonka.WorkMail.ListGroups
import Amazonka.WorkMail.ListImpersonationRoles
import Amazonka.WorkMail.ListMailDomains
import Amazonka.WorkMail.ListMailboxExportJobs
import Amazonka.WorkMail.ListMailboxPermissions
import Amazonka.WorkMail.ListMobileDeviceAccessOverrides
import Amazonka.WorkMail.ListMobileDeviceAccessRules
import Amazonka.WorkMail.ListOrganizations
import Amazonka.WorkMail.ListResourceDelegates
import Amazonka.WorkMail.ListResources
import Amazonka.WorkMail.ListTagsForResource
import Amazonka.WorkMail.ListUsers
import Amazonka.WorkMail.PutAccessControlRule
import Amazonka.WorkMail.PutEmailMonitoringConfiguration
import Amazonka.WorkMail.PutInboundDmarcSettings
import Amazonka.WorkMail.PutMailboxPermissions
import Amazonka.WorkMail.PutMobileDeviceAccessOverride
import Amazonka.WorkMail.PutRetentionPolicy
import Amazonka.WorkMail.RegisterMailDomain
import Amazonka.WorkMail.RegisterToWorkMail
import Amazonka.WorkMail.ResetPassword
import Amazonka.WorkMail.StartMailboxExportJob
import Amazonka.WorkMail.TagResource
import Amazonka.WorkMail.TestAvailabilityConfiguration
import Amazonka.WorkMail.Types
import Amazonka.WorkMail.UntagResource
import Amazonka.WorkMail.UpdateAvailabilityConfiguration
import Amazonka.WorkMail.UpdateDefaultMailDomain
import Amazonka.WorkMail.UpdateImpersonationRole
import Amazonka.WorkMail.UpdateMailboxQuota
import Amazonka.WorkMail.UpdateMobileDeviceAccessRule
import Amazonka.WorkMail.UpdatePrimaryEmailAddress
import Amazonka.WorkMail.UpdateResource
import Amazonka.WorkMail.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WorkMail'.

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
