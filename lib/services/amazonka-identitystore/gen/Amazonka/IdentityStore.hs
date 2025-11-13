{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IdentityStore
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-06-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Identity Store service used by AWS IAM Identity Center (successor to
-- AWS Single Sign-On) provides a single place to retrieve all of your
-- identities (users and groups). For more information, see the
-- <https://docs.aws.amazon.com/singlesignon/latest/userguide/what-is.html IAM Identity Center User Guide>.
--
-- >  <note> <p>Although AWS Single Sign-On was renamed, the <code>sso</code> and <code>identitystore</code> API namespaces will continue to retain their original name for backward compatibility purposes. For more information, see <a href="https://docs.aws.amazon.com/singlesignon/latest/userguide/what-is.html#renamed">IAM Identity Center rename</a>.</p> </note> <p>This reference guide describes the identity store operations that you can call programatically and includes detailed information on data types and errors.</p>
module Amazonka.IdentityStore
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

    -- ** CreateGroup
    CreateGroup,
    newCreateGroup,
    CreateGroupResponse,
    newCreateGroupResponse,

    -- ** CreateGroupMembership
    CreateGroupMembership,
    newCreateGroupMembership,
    CreateGroupMembershipResponse,
    newCreateGroupMembershipResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** DeleteGroup
    DeleteGroup,
    newDeleteGroup,
    DeleteGroupResponse,
    newDeleteGroupResponse,

    -- ** DeleteGroupMembership
    DeleteGroupMembership,
    newDeleteGroupMembership,
    DeleteGroupMembershipResponse,
    newDeleteGroupMembershipResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DescribeGroup
    DescribeGroup,
    newDescribeGroup,
    DescribeGroupResponse,
    newDescribeGroupResponse,

    -- ** DescribeGroupMembership
    DescribeGroupMembership,
    newDescribeGroupMembership,
    DescribeGroupMembershipResponse,
    newDescribeGroupMembershipResponse,

    -- ** DescribeUser
    DescribeUser,
    newDescribeUser,
    DescribeUserResponse,
    newDescribeUserResponse,

    -- ** GetGroupId
    GetGroupId,
    newGetGroupId,
    GetGroupIdResponse,
    newGetGroupIdResponse,

    -- ** GetGroupMembershipId
    GetGroupMembershipId,
    newGetGroupMembershipId,
    GetGroupMembershipIdResponse,
    newGetGroupMembershipIdResponse,

    -- ** GetUserId
    GetUserId,
    newGetUserId,
    GetUserIdResponse,
    newGetUserIdResponse,

    -- ** IsMemberInGroups
    IsMemberInGroups,
    newIsMemberInGroups,
    IsMemberInGroupsResponse,
    newIsMemberInGroupsResponse,

    -- ** ListGroupMemberships (Paginated)
    ListGroupMemberships,
    newListGroupMemberships,
    ListGroupMembershipsResponse,
    newListGroupMembershipsResponse,

    -- ** ListGroupMembershipsForMember (Paginated)
    ListGroupMembershipsForMember,
    newListGroupMembershipsForMember,
    ListGroupMembershipsForMemberResponse,
    newListGroupMembershipsForMemberResponse,

    -- ** ListGroups (Paginated)
    ListGroups,
    newListGroups,
    ListGroupsResponse,
    newListGroupsResponse,

    -- ** ListUsers (Paginated)
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** UpdateGroup
    UpdateGroup,
    newUpdateGroup,
    UpdateGroupResponse,
    newUpdateGroupResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- * Types

    -- ** Address
    Address,
    newAddress,

    -- ** AlternateIdentifier
    AlternateIdentifier,
    newAlternateIdentifier,

    -- ** AttributeOperation
    AttributeOperation,
    newAttributeOperation,

    -- ** AttributeValue
    AttributeValue,
    newAttributeValue,

    -- ** Email
    Email,
    newEmail,

    -- ** ExternalId
    ExternalId,
    newExternalId,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Group
    Group,
    newGroup,

    -- ** GroupMembership
    GroupMembership,
    newGroupMembership,

    -- ** GroupMembershipExistenceResult
    GroupMembershipExistenceResult,
    newGroupMembershipExistenceResult,

    -- ** MemberId
    MemberId,
    newMemberId,

    -- ** Name
    Name,
    newName,

    -- ** PhoneNumber
    PhoneNumber,
    newPhoneNumber,

    -- ** UniqueAttribute
    UniqueAttribute,
    newUniqueAttribute,

    -- ** User
    User,
    newUser,
  )
where

import Amazonka.IdentityStore.CreateGroup
import Amazonka.IdentityStore.CreateGroupMembership
import Amazonka.IdentityStore.CreateUser
import Amazonka.IdentityStore.DeleteGroup
import Amazonka.IdentityStore.DeleteGroupMembership
import Amazonka.IdentityStore.DeleteUser
import Amazonka.IdentityStore.DescribeGroup
import Amazonka.IdentityStore.DescribeGroupMembership
import Amazonka.IdentityStore.DescribeUser
import Amazonka.IdentityStore.GetGroupId
import Amazonka.IdentityStore.GetGroupMembershipId
import Amazonka.IdentityStore.GetUserId
import Amazonka.IdentityStore.IsMemberInGroups
import Amazonka.IdentityStore.Lens
import Amazonka.IdentityStore.ListGroupMemberships
import Amazonka.IdentityStore.ListGroupMembershipsForMember
import Amazonka.IdentityStore.ListGroups
import Amazonka.IdentityStore.ListUsers
import Amazonka.IdentityStore.Types
import Amazonka.IdentityStore.UpdateGroup
import Amazonka.IdentityStore.UpdateUser
import Amazonka.IdentityStore.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IdentityStore'.

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
