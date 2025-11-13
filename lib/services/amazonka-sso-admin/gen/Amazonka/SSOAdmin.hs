{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SSOAdmin
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-07-20@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS IAM Identity Center (successor to AWS Single Sign-On) helps you
-- securely create, or connect, your workforce identities and manage their
-- access centrally across AWS accounts and applications. IAM Identity
-- Center is the recommended approach for workforce authentication and
-- authorization in AWS, for organizations of any size and type.
--
-- Although AWS Single Sign-On was renamed, the @sso@ and @identitystore@
-- API namespaces will continue to retain their original name for backward
-- compatibility purposes. For more information, see
-- <https://docs.aws.amazon.com/singlesignon/latest/userguide/what-is.html#renamed IAM Identity Center rename>.
--
-- This reference guide provides information on single sign-on operations
-- which could be used for access management of AWS accounts. For
-- information about IAM Identity Center features, see the
-- <https://docs.aws.amazon.com/singlesignon/latest/userguide/what-is.html IAM Identity Center User Guide>.
--
-- Many operations in the IAM Identity Center APIs rely on identifiers for
-- users and groups, known as principals. For more information about how to
-- work with principals and principal IDs in IAM Identity Center, see the
-- <https://docs.aws.amazon.com/singlesignon/latest/IdentityStoreAPIReference/welcome.html Identity Store API Reference>.
--
-- AWS provides SDKs that consist of libraries and sample code for various
-- programming languages and platforms (Java, Ruby, .Net, iOS, Android, and
-- more). The SDKs provide a convenient way to create programmatic access
-- to IAM Identity Center and other AWS services. For more information
-- about the AWS SDKs, including how to download and install them, see
-- <http://aws.amazon.com/tools/ Tools for Amazon Web Services>.
module Amazonka.SSOAdmin
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

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AttachCustomerManagedPolicyReferenceToPermissionSet
    AttachCustomerManagedPolicyReferenceToPermissionSet,
    newAttachCustomerManagedPolicyReferenceToPermissionSet,
    AttachCustomerManagedPolicyReferenceToPermissionSetResponse,
    newAttachCustomerManagedPolicyReferenceToPermissionSetResponse,

    -- ** AttachManagedPolicyToPermissionSet
    AttachManagedPolicyToPermissionSet,
    newAttachManagedPolicyToPermissionSet,
    AttachManagedPolicyToPermissionSetResponse,
    newAttachManagedPolicyToPermissionSetResponse,

    -- ** CreateAccountAssignment
    CreateAccountAssignment,
    newCreateAccountAssignment,
    CreateAccountAssignmentResponse,
    newCreateAccountAssignmentResponse,

    -- ** CreateInstanceAccessControlAttributeConfiguration
    CreateInstanceAccessControlAttributeConfiguration,
    newCreateInstanceAccessControlAttributeConfiguration,
    CreateInstanceAccessControlAttributeConfigurationResponse,
    newCreateInstanceAccessControlAttributeConfigurationResponse,

    -- ** CreatePermissionSet
    CreatePermissionSet,
    newCreatePermissionSet,
    CreatePermissionSetResponse,
    newCreatePermissionSetResponse,

    -- ** DeleteAccountAssignment
    DeleteAccountAssignment,
    newDeleteAccountAssignment,
    DeleteAccountAssignmentResponse,
    newDeleteAccountAssignmentResponse,

    -- ** DeleteInlinePolicyFromPermissionSet
    DeleteInlinePolicyFromPermissionSet,
    newDeleteInlinePolicyFromPermissionSet,
    DeleteInlinePolicyFromPermissionSetResponse,
    newDeleteInlinePolicyFromPermissionSetResponse,

    -- ** DeleteInstanceAccessControlAttributeConfiguration
    DeleteInstanceAccessControlAttributeConfiguration,
    newDeleteInstanceAccessControlAttributeConfiguration,
    DeleteInstanceAccessControlAttributeConfigurationResponse,
    newDeleteInstanceAccessControlAttributeConfigurationResponse,

    -- ** DeletePermissionSet
    DeletePermissionSet,
    newDeletePermissionSet,
    DeletePermissionSetResponse,
    newDeletePermissionSetResponse,

    -- ** DeletePermissionsBoundaryFromPermissionSet
    DeletePermissionsBoundaryFromPermissionSet,
    newDeletePermissionsBoundaryFromPermissionSet,
    DeletePermissionsBoundaryFromPermissionSetResponse,
    newDeletePermissionsBoundaryFromPermissionSetResponse,

    -- ** DescribeAccountAssignmentCreationStatus
    DescribeAccountAssignmentCreationStatus,
    newDescribeAccountAssignmentCreationStatus,
    DescribeAccountAssignmentCreationStatusResponse,
    newDescribeAccountAssignmentCreationStatusResponse,

    -- ** DescribeAccountAssignmentDeletionStatus
    DescribeAccountAssignmentDeletionStatus,
    newDescribeAccountAssignmentDeletionStatus,
    DescribeAccountAssignmentDeletionStatusResponse,
    newDescribeAccountAssignmentDeletionStatusResponse,

    -- ** DescribeInstanceAccessControlAttributeConfiguration
    DescribeInstanceAccessControlAttributeConfiguration,
    newDescribeInstanceAccessControlAttributeConfiguration,
    DescribeInstanceAccessControlAttributeConfigurationResponse,
    newDescribeInstanceAccessControlAttributeConfigurationResponse,

    -- ** DescribePermissionSet
    DescribePermissionSet,
    newDescribePermissionSet,
    DescribePermissionSetResponse,
    newDescribePermissionSetResponse,

    -- ** DescribePermissionSetProvisioningStatus
    DescribePermissionSetProvisioningStatus,
    newDescribePermissionSetProvisioningStatus,
    DescribePermissionSetProvisioningStatusResponse,
    newDescribePermissionSetProvisioningStatusResponse,

    -- ** DetachCustomerManagedPolicyReferenceFromPermissionSet
    DetachCustomerManagedPolicyReferenceFromPermissionSet,
    newDetachCustomerManagedPolicyReferenceFromPermissionSet,
    DetachCustomerManagedPolicyReferenceFromPermissionSetResponse,
    newDetachCustomerManagedPolicyReferenceFromPermissionSetResponse,

    -- ** DetachManagedPolicyFromPermissionSet
    DetachManagedPolicyFromPermissionSet,
    newDetachManagedPolicyFromPermissionSet,
    DetachManagedPolicyFromPermissionSetResponse,
    newDetachManagedPolicyFromPermissionSetResponse,

    -- ** GetInlinePolicyForPermissionSet
    GetInlinePolicyForPermissionSet,
    newGetInlinePolicyForPermissionSet,
    GetInlinePolicyForPermissionSetResponse,
    newGetInlinePolicyForPermissionSetResponse,

    -- ** GetPermissionsBoundaryForPermissionSet
    GetPermissionsBoundaryForPermissionSet,
    newGetPermissionsBoundaryForPermissionSet,
    GetPermissionsBoundaryForPermissionSetResponse,
    newGetPermissionsBoundaryForPermissionSetResponse,

    -- ** ListAccountAssignmentCreationStatus (Paginated)
    ListAccountAssignmentCreationStatus,
    newListAccountAssignmentCreationStatus,
    ListAccountAssignmentCreationStatusResponse,
    newListAccountAssignmentCreationStatusResponse,

    -- ** ListAccountAssignmentDeletionStatus (Paginated)
    ListAccountAssignmentDeletionStatus,
    newListAccountAssignmentDeletionStatus,
    ListAccountAssignmentDeletionStatusResponse,
    newListAccountAssignmentDeletionStatusResponse,

    -- ** ListAccountAssignments (Paginated)
    ListAccountAssignments,
    newListAccountAssignments,
    ListAccountAssignmentsResponse,
    newListAccountAssignmentsResponse,

    -- ** ListAccountsForProvisionedPermissionSet (Paginated)
    ListAccountsForProvisionedPermissionSet,
    newListAccountsForProvisionedPermissionSet,
    ListAccountsForProvisionedPermissionSetResponse,
    newListAccountsForProvisionedPermissionSetResponse,

    -- ** ListCustomerManagedPolicyReferencesInPermissionSet (Paginated)
    ListCustomerManagedPolicyReferencesInPermissionSet,
    newListCustomerManagedPolicyReferencesInPermissionSet,
    ListCustomerManagedPolicyReferencesInPermissionSetResponse,
    newListCustomerManagedPolicyReferencesInPermissionSetResponse,

    -- ** ListInstances (Paginated)
    ListInstances,
    newListInstances,
    ListInstancesResponse,
    newListInstancesResponse,

    -- ** ListManagedPoliciesInPermissionSet (Paginated)
    ListManagedPoliciesInPermissionSet,
    newListManagedPoliciesInPermissionSet,
    ListManagedPoliciesInPermissionSetResponse,
    newListManagedPoliciesInPermissionSetResponse,

    -- ** ListPermissionSetProvisioningStatus (Paginated)
    ListPermissionSetProvisioningStatus,
    newListPermissionSetProvisioningStatus,
    ListPermissionSetProvisioningStatusResponse,
    newListPermissionSetProvisioningStatusResponse,

    -- ** ListPermissionSets (Paginated)
    ListPermissionSets,
    newListPermissionSets,
    ListPermissionSetsResponse,
    newListPermissionSetsResponse,

    -- ** ListPermissionSetsProvisionedToAccount (Paginated)
    ListPermissionSetsProvisionedToAccount,
    newListPermissionSetsProvisionedToAccount,
    ListPermissionSetsProvisionedToAccountResponse,
    newListPermissionSetsProvisionedToAccountResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ProvisionPermissionSet
    ProvisionPermissionSet,
    newProvisionPermissionSet,
    ProvisionPermissionSetResponse,
    newProvisionPermissionSetResponse,

    -- ** PutInlinePolicyToPermissionSet
    PutInlinePolicyToPermissionSet,
    newPutInlinePolicyToPermissionSet,
    PutInlinePolicyToPermissionSetResponse,
    newPutInlinePolicyToPermissionSetResponse,

    -- ** PutPermissionsBoundaryToPermissionSet
    PutPermissionsBoundaryToPermissionSet,
    newPutPermissionsBoundaryToPermissionSet,
    PutPermissionsBoundaryToPermissionSetResponse,
    newPutPermissionsBoundaryToPermissionSetResponse,

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

    -- ** UpdateInstanceAccessControlAttributeConfiguration
    UpdateInstanceAccessControlAttributeConfiguration,
    newUpdateInstanceAccessControlAttributeConfiguration,
    UpdateInstanceAccessControlAttributeConfigurationResponse,
    newUpdateInstanceAccessControlAttributeConfigurationResponse,

    -- ** UpdatePermissionSet
    UpdatePermissionSet,
    newUpdatePermissionSet,
    UpdatePermissionSetResponse,
    newUpdatePermissionSetResponse,

    -- * Types

    -- ** InstanceAccessControlAttributeConfigurationStatus
    InstanceAccessControlAttributeConfigurationStatus (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** ProvisionTargetType
    ProvisionTargetType (..),

    -- ** ProvisioningStatus
    ProvisioningStatus (..),

    -- ** StatusValues
    StatusValues (..),

    -- ** TargetType
    TargetType (..),

    -- ** AccessControlAttribute
    AccessControlAttribute,
    newAccessControlAttribute,

    -- ** AccessControlAttributeValue
    AccessControlAttributeValue,
    newAccessControlAttributeValue,

    -- ** AccountAssignment
    AccountAssignment,
    newAccountAssignment,

    -- ** AccountAssignmentOperationStatus
    AccountAssignmentOperationStatus,
    newAccountAssignmentOperationStatus,

    -- ** AccountAssignmentOperationStatusMetadata
    AccountAssignmentOperationStatusMetadata,
    newAccountAssignmentOperationStatusMetadata,

    -- ** AttachedManagedPolicy
    AttachedManagedPolicy,
    newAttachedManagedPolicy,

    -- ** CustomerManagedPolicyReference
    CustomerManagedPolicyReference,
    newCustomerManagedPolicyReference,

    -- ** InstanceAccessControlAttributeConfiguration
    InstanceAccessControlAttributeConfiguration,
    newInstanceAccessControlAttributeConfiguration,

    -- ** InstanceMetadata
    InstanceMetadata,
    newInstanceMetadata,

    -- ** OperationStatusFilter
    OperationStatusFilter,
    newOperationStatusFilter,

    -- ** PermissionSet
    PermissionSet,
    newPermissionSet,

    -- ** PermissionSetProvisioningStatus
    PermissionSetProvisioningStatus,
    newPermissionSetProvisioningStatus,

    -- ** PermissionSetProvisioningStatusMetadata
    PermissionSetProvisioningStatusMetadata,
    newPermissionSetProvisioningStatusMetadata,

    -- ** PermissionsBoundary
    PermissionsBoundary,
    newPermissionsBoundary,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.SSOAdmin.AttachCustomerManagedPolicyReferenceToPermissionSet
import Amazonka.SSOAdmin.AttachManagedPolicyToPermissionSet
import Amazonka.SSOAdmin.CreateAccountAssignment
import Amazonka.SSOAdmin.CreateInstanceAccessControlAttributeConfiguration
import Amazonka.SSOAdmin.CreatePermissionSet
import Amazonka.SSOAdmin.DeleteAccountAssignment
import Amazonka.SSOAdmin.DeleteInlinePolicyFromPermissionSet
import Amazonka.SSOAdmin.DeleteInstanceAccessControlAttributeConfiguration
import Amazonka.SSOAdmin.DeletePermissionSet
import Amazonka.SSOAdmin.DeletePermissionsBoundaryFromPermissionSet
import Amazonka.SSOAdmin.DescribeAccountAssignmentCreationStatus
import Amazonka.SSOAdmin.DescribeAccountAssignmentDeletionStatus
import Amazonka.SSOAdmin.DescribeInstanceAccessControlAttributeConfiguration
import Amazonka.SSOAdmin.DescribePermissionSet
import Amazonka.SSOAdmin.DescribePermissionSetProvisioningStatus
import Amazonka.SSOAdmin.DetachCustomerManagedPolicyReferenceFromPermissionSet
import Amazonka.SSOAdmin.DetachManagedPolicyFromPermissionSet
import Amazonka.SSOAdmin.GetInlinePolicyForPermissionSet
import Amazonka.SSOAdmin.GetPermissionsBoundaryForPermissionSet
import Amazonka.SSOAdmin.Lens
import Amazonka.SSOAdmin.ListAccountAssignmentCreationStatus
import Amazonka.SSOAdmin.ListAccountAssignmentDeletionStatus
import Amazonka.SSOAdmin.ListAccountAssignments
import Amazonka.SSOAdmin.ListAccountsForProvisionedPermissionSet
import Amazonka.SSOAdmin.ListCustomerManagedPolicyReferencesInPermissionSet
import Amazonka.SSOAdmin.ListInstances
import Amazonka.SSOAdmin.ListManagedPoliciesInPermissionSet
import Amazonka.SSOAdmin.ListPermissionSetProvisioningStatus
import Amazonka.SSOAdmin.ListPermissionSets
import Amazonka.SSOAdmin.ListPermissionSetsProvisionedToAccount
import Amazonka.SSOAdmin.ListTagsForResource
import Amazonka.SSOAdmin.ProvisionPermissionSet
import Amazonka.SSOAdmin.PutInlinePolicyToPermissionSet
import Amazonka.SSOAdmin.PutPermissionsBoundaryToPermissionSet
import Amazonka.SSOAdmin.TagResource
import Amazonka.SSOAdmin.Types
import Amazonka.SSOAdmin.UntagResource
import Amazonka.SSOAdmin.UpdateInstanceAccessControlAttributeConfiguration
import Amazonka.SSOAdmin.UpdatePermissionSet
import Amazonka.SSOAdmin.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SSOAdmin'.

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
