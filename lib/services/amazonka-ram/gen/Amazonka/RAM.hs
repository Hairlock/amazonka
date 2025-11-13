{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.RAM
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-01-04@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the /Resource Access Manager API Reference/. This documentation
-- provides descriptions and syntax for each of the actions and data types
-- in RAM. RAM is a service that helps you securely share your Amazon Web
-- Services resources across Amazon Web Services accounts. If you have
-- multiple Amazon Web Services accounts, you can use RAM to share those
-- resources with other accounts. If you use Organizations to manage your
-- accounts, then you share your resources with your organization or
-- organizational units (OUs). For supported resource types, you can also
-- share resources with individual Identity and Access Management (IAM)
-- roles an users.
--
-- To learn more about RAM, see the following resources:
--
-- -   <http://aws.amazon.com/ram Resource Access Manager product page>
--
-- -   <https://docs.aws.amazon.com/ram/latest/userguide/ Resource Access Manager User Guide>
module Amazonka.RAM
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** InvalidClientTokenException
    _InvalidClientTokenException,

    -- ** InvalidMaxResultsException
    _InvalidMaxResultsException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidResourceTypeException
    _InvalidResourceTypeException,

    -- ** InvalidStateTransitionException
    _InvalidStateTransitionException,

    -- ** MalformedArnException
    _MalformedArnException,

    -- ** MissingRequiredParameterException
    _MissingRequiredParameterException,

    -- ** OperationNotPermittedException
    _OperationNotPermittedException,

    -- ** ResourceArnNotFoundException
    _ResourceArnNotFoundException,

    -- ** ResourceShareInvitationAlreadyAcceptedException
    _ResourceShareInvitationAlreadyAcceptedException,

    -- ** ResourceShareInvitationAlreadyRejectedException
    _ResourceShareInvitationAlreadyRejectedException,

    -- ** ResourceShareInvitationArnNotFoundException
    _ResourceShareInvitationArnNotFoundException,

    -- ** ResourceShareInvitationExpiredException
    _ResourceShareInvitationExpiredException,

    -- ** ResourceShareLimitExceededException
    _ResourceShareLimitExceededException,

    -- ** ServerInternalException
    _ServerInternalException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TagLimitExceededException
    _TagLimitExceededException,

    -- ** TagPolicyViolationException
    _TagPolicyViolationException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnknownResourceException
    _UnknownResourceException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptResourceShareInvitation
    AcceptResourceShareInvitation,
    newAcceptResourceShareInvitation,
    AcceptResourceShareInvitationResponse,
    newAcceptResourceShareInvitationResponse,

    -- ** AssociateResourceShare
    AssociateResourceShare,
    newAssociateResourceShare,
    AssociateResourceShareResponse,
    newAssociateResourceShareResponse,

    -- ** AssociateResourceSharePermission
    AssociateResourceSharePermission,
    newAssociateResourceSharePermission,
    AssociateResourceSharePermissionResponse,
    newAssociateResourceSharePermissionResponse,

    -- ** CreateResourceShare
    CreateResourceShare,
    newCreateResourceShare,
    CreateResourceShareResponse,
    newCreateResourceShareResponse,

    -- ** DeleteResourceShare
    DeleteResourceShare,
    newDeleteResourceShare,
    DeleteResourceShareResponse,
    newDeleteResourceShareResponse,

    -- ** DisassociateResourceShare
    DisassociateResourceShare,
    newDisassociateResourceShare,
    DisassociateResourceShareResponse,
    newDisassociateResourceShareResponse,

    -- ** DisassociateResourceSharePermission
    DisassociateResourceSharePermission,
    newDisassociateResourceSharePermission,
    DisassociateResourceSharePermissionResponse,
    newDisassociateResourceSharePermissionResponse,

    -- ** EnableSharingWithAwsOrganization
    EnableSharingWithAwsOrganization,
    newEnableSharingWithAwsOrganization,
    EnableSharingWithAwsOrganizationResponse,
    newEnableSharingWithAwsOrganizationResponse,

    -- ** GetPermission
    GetPermission,
    newGetPermission,
    GetPermissionResponse,
    newGetPermissionResponse,

    -- ** GetResourcePolicies (Paginated)
    GetResourcePolicies,
    newGetResourcePolicies,
    GetResourcePoliciesResponse,
    newGetResourcePoliciesResponse,

    -- ** GetResourceShareAssociations (Paginated)
    GetResourceShareAssociations,
    newGetResourceShareAssociations,
    GetResourceShareAssociationsResponse,
    newGetResourceShareAssociationsResponse,

    -- ** GetResourceShareInvitations (Paginated)
    GetResourceShareInvitations,
    newGetResourceShareInvitations,
    GetResourceShareInvitationsResponse,
    newGetResourceShareInvitationsResponse,

    -- ** GetResourceShares (Paginated)
    GetResourceShares,
    newGetResourceShares,
    GetResourceSharesResponse,
    newGetResourceSharesResponse,

    -- ** ListPendingInvitationResources
    ListPendingInvitationResources,
    newListPendingInvitationResources,
    ListPendingInvitationResourcesResponse,
    newListPendingInvitationResourcesResponse,

    -- ** ListPermissionVersions
    ListPermissionVersions,
    newListPermissionVersions,
    ListPermissionVersionsResponse,
    newListPermissionVersionsResponse,

    -- ** ListPermissions
    ListPermissions,
    newListPermissions,
    ListPermissionsResponse,
    newListPermissionsResponse,

    -- ** ListPrincipals (Paginated)
    ListPrincipals,
    newListPrincipals,
    ListPrincipalsResponse,
    newListPrincipalsResponse,

    -- ** ListResourceSharePermissions
    ListResourceSharePermissions,
    newListResourceSharePermissions,
    ListResourceSharePermissionsResponse,
    newListResourceSharePermissionsResponse,

    -- ** ListResourceTypes
    ListResourceTypes,
    newListResourceTypes,
    ListResourceTypesResponse,
    newListResourceTypesResponse,

    -- ** ListResources (Paginated)
    ListResources,
    newListResources,
    ListResourcesResponse,
    newListResourcesResponse,

    -- ** PromoteResourceShareCreatedFromPolicy
    PromoteResourceShareCreatedFromPolicy,
    newPromoteResourceShareCreatedFromPolicy,
    PromoteResourceShareCreatedFromPolicyResponse,
    newPromoteResourceShareCreatedFromPolicyResponse,

    -- ** RejectResourceShareInvitation
    RejectResourceShareInvitation,
    newRejectResourceShareInvitation,
    RejectResourceShareInvitationResponse,
    newRejectResourceShareInvitationResponse,

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

    -- ** UpdateResourceShare
    UpdateResourceShare,
    newUpdateResourceShare,
    UpdateResourceShareResponse,
    newUpdateResourceShareResponse,

    -- * Types

    -- ** ResourceOwner
    ResourceOwner (..),

    -- ** ResourceRegionScope
    ResourceRegionScope (..),

    -- ** ResourceRegionScopeFilter
    ResourceRegionScopeFilter (..),

    -- ** ResourceShareAssociationStatus
    ResourceShareAssociationStatus (..),

    -- ** ResourceShareAssociationType
    ResourceShareAssociationType (..),

    -- ** ResourceShareFeatureSet
    ResourceShareFeatureSet (..),

    -- ** ResourceShareInvitationStatus
    ResourceShareInvitationStatus (..),

    -- ** ResourceShareStatus
    ResourceShareStatus (..),

    -- ** ResourceStatus
    ResourceStatus (..),

    -- ** Principal
    Principal,
    newPrincipal,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceShare
    ResourceShare,
    newResourceShare,

    -- ** ResourceShareAssociation
    ResourceShareAssociation,
    newResourceShareAssociation,

    -- ** ResourceShareInvitation
    ResourceShareInvitation,
    newResourceShareInvitation,

    -- ** ResourceSharePermissionDetail
    ResourceSharePermissionDetail,
    newResourceSharePermissionDetail,

    -- ** ResourceSharePermissionSummary
    ResourceSharePermissionSummary,
    newResourceSharePermissionSummary,

    -- ** ServiceNameAndResourceType
    ServiceNameAndResourceType,
    newServiceNameAndResourceType,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagFilter
    TagFilter,
    newTagFilter,
  )
where

import Amazonka.RAM.AcceptResourceShareInvitation
import Amazonka.RAM.AssociateResourceShare
import Amazonka.RAM.AssociateResourceSharePermission
import Amazonka.RAM.CreateResourceShare
import Amazonka.RAM.DeleteResourceShare
import Amazonka.RAM.DisassociateResourceShare
import Amazonka.RAM.DisassociateResourceSharePermission
import Amazonka.RAM.EnableSharingWithAwsOrganization
import Amazonka.RAM.GetPermission
import Amazonka.RAM.GetResourcePolicies
import Amazonka.RAM.GetResourceShareAssociations
import Amazonka.RAM.GetResourceShareInvitations
import Amazonka.RAM.GetResourceShares
import Amazonka.RAM.Lens
import Amazonka.RAM.ListPendingInvitationResources
import Amazonka.RAM.ListPermissionVersions
import Amazonka.RAM.ListPermissions
import Amazonka.RAM.ListPrincipals
import Amazonka.RAM.ListResourceSharePermissions
import Amazonka.RAM.ListResourceTypes
import Amazonka.RAM.ListResources
import Amazonka.RAM.PromoteResourceShareCreatedFromPolicy
import Amazonka.RAM.RejectResourceShareInvitation
import Amazonka.RAM.TagResource
import Amazonka.RAM.Types
import Amazonka.RAM.UntagResource
import Amazonka.RAM.UpdateResourceShare
import Amazonka.RAM.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'RAM'.

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
