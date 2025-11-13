{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WorkDocs
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-05-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The WorkDocs API is designed for the following use cases:
--
-- -   File Migration: File migration applications are supported for users
--     who want to migrate their files from an on-premises or off-premises
--     file system or service. Users can insert files into a user directory
--     structure, as well as allow for basic metadata changes, such as
--     modifications to the permissions of files.
--
-- -   Security: Support security applications are supported for users who
--     have additional security needs, such as antivirus or data loss
--     prevention. The API actions, along with AWS CloudTrail, allow these
--     applications to detect when changes occur in Amazon WorkDocs. Then,
--     the application can take the necessary actions and replace the
--     target file. If the target file violates the policy, the application
--     can also choose to email the user.
--
-- -   eDiscovery\/Analytics: General administrative applications are
--     supported, such as eDiscovery and analytics. These applications can
--     choose to mimic or record the actions in an Amazon WorkDocs site,
--     along with AWS CloudTrail, to replicate data for eDiscovery, backup,
--     or analytical applications.
--
-- All Amazon WorkDocs API actions are Amazon authenticated and
-- certificate-signed. They not only require the use of the AWS SDK, but
-- also allow for the exclusive use of IAM users and roles to help
-- facilitate access, trust, and permission policies. By creating a role
-- and allowing an IAM user to access the Amazon WorkDocs site, the IAM
-- user gains full administrative visibility into the entire Amazon
-- WorkDocs site (or as set in the IAM policy). This includes, but is not
-- limited to, the ability to modify file permissions and upload any file
-- to any user. This allows developers to perform the three use cases
-- above, as well as give users the ability to grant access on a selective
-- basis using the IAM model.
--
-- The pricing for Amazon WorkDocs APIs varies depending on the API call
-- type for these actions:
--
-- -   @READ (Get*)@
--
-- -   @WRITE (Activate*, Add*, Create*, Deactivate*, Initiate*, Update*)@
--
-- -   @LIST (Describe*)@
--
-- -   @DELETE*, CANCEL@
--
-- For information about Amazon WorkDocs API pricing, see
-- <https://aws.amazon.com/workdocs/pricing/ Amazon WorkDocs Pricing>.
module Amazonka.WorkDocs
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** ConflictingOperationException
    _ConflictingOperationException,

    -- ** CustomMetadataLimitExceededException
    _CustomMetadataLimitExceededException,

    -- ** DeactivatingLastSystemUserException
    _DeactivatingLastSystemUserException,

    -- ** DocumentLockedForCommentsException
    _DocumentLockedForCommentsException,

    -- ** DraftUploadOutOfSyncException
    _DraftUploadOutOfSyncException,

    -- ** EntityAlreadyExistsException
    _EntityAlreadyExistsException,

    -- ** EntityNotExistsException
    _EntityNotExistsException,

    -- ** FailedDependencyException
    _FailedDependencyException,

    -- ** IllegalUserStateException
    _IllegalUserStateException,

    -- ** InvalidArgumentException
    _InvalidArgumentException,

    -- ** InvalidCommentOperationException
    _InvalidCommentOperationException,

    -- ** InvalidOperationException
    _InvalidOperationException,

    -- ** InvalidPasswordException
    _InvalidPasswordException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ProhibitedStateException
    _ProhibitedStateException,

    -- ** RequestedEntityTooLargeException
    _RequestedEntityTooLargeException,

    -- ** ResourceAlreadyCheckedOutException
    _ResourceAlreadyCheckedOutException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** StorageLimitExceededException
    _StorageLimitExceededException,

    -- ** StorageLimitWillExceedException
    _StorageLimitWillExceedException,

    -- ** TooManyLabelsException
    _TooManyLabelsException,

    -- ** TooManySubscriptionsException
    _TooManySubscriptionsException,

    -- ** UnauthorizedOperationException
    _UnauthorizedOperationException,

    -- ** UnauthorizedResourceAccessException
    _UnauthorizedResourceAccessException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AbortDocumentVersionUpload
    AbortDocumentVersionUpload,
    newAbortDocumentVersionUpload,
    AbortDocumentVersionUploadResponse,
    newAbortDocumentVersionUploadResponse,

    -- ** ActivateUser
    ActivateUser,
    newActivateUser,
    ActivateUserResponse,
    newActivateUserResponse,

    -- ** AddResourcePermissions
    AddResourcePermissions,
    newAddResourcePermissions,
    AddResourcePermissionsResponse,
    newAddResourcePermissionsResponse,

    -- ** CreateComment
    CreateComment,
    newCreateComment,
    CreateCommentResponse,
    newCreateCommentResponse,

    -- ** CreateCustomMetadata
    CreateCustomMetadata,
    newCreateCustomMetadata,
    CreateCustomMetadataResponse,
    newCreateCustomMetadataResponse,

    -- ** CreateFolder
    CreateFolder,
    newCreateFolder,
    CreateFolderResponse,
    newCreateFolderResponse,

    -- ** CreateLabels
    CreateLabels,
    newCreateLabels,
    CreateLabelsResponse,
    newCreateLabelsResponse,

    -- ** CreateNotificationSubscription
    CreateNotificationSubscription,
    newCreateNotificationSubscription,
    CreateNotificationSubscriptionResponse,
    newCreateNotificationSubscriptionResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** DeactivateUser
    DeactivateUser,
    newDeactivateUser,
    DeactivateUserResponse,
    newDeactivateUserResponse,

    -- ** DeleteComment
    DeleteComment,
    newDeleteComment,
    DeleteCommentResponse,
    newDeleteCommentResponse,

    -- ** DeleteCustomMetadata
    DeleteCustomMetadata,
    newDeleteCustomMetadata,
    DeleteCustomMetadataResponse,
    newDeleteCustomMetadataResponse,

    -- ** DeleteDocument
    DeleteDocument,
    newDeleteDocument,
    DeleteDocumentResponse,
    newDeleteDocumentResponse,

    -- ** DeleteDocumentVersion
    DeleteDocumentVersion,
    newDeleteDocumentVersion,
    DeleteDocumentVersionResponse,
    newDeleteDocumentVersionResponse,

    -- ** DeleteFolder
    DeleteFolder,
    newDeleteFolder,
    DeleteFolderResponse,
    newDeleteFolderResponse,

    -- ** DeleteFolderContents
    DeleteFolderContents,
    newDeleteFolderContents,
    DeleteFolderContentsResponse,
    newDeleteFolderContentsResponse,

    -- ** DeleteLabels
    DeleteLabels,
    newDeleteLabels,
    DeleteLabelsResponse,
    newDeleteLabelsResponse,

    -- ** DeleteNotificationSubscription
    DeleteNotificationSubscription,
    newDeleteNotificationSubscription,
    DeleteNotificationSubscriptionResponse,
    newDeleteNotificationSubscriptionResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DescribeActivities (Paginated)
    DescribeActivities,
    newDescribeActivities,
    DescribeActivitiesResponse,
    newDescribeActivitiesResponse,

    -- ** DescribeComments (Paginated)
    DescribeComments,
    newDescribeComments,
    DescribeCommentsResponse,
    newDescribeCommentsResponse,

    -- ** DescribeDocumentVersions (Paginated)
    DescribeDocumentVersions,
    newDescribeDocumentVersions,
    DescribeDocumentVersionsResponse,
    newDescribeDocumentVersionsResponse,

    -- ** DescribeFolderContents (Paginated)
    DescribeFolderContents,
    newDescribeFolderContents,
    DescribeFolderContentsResponse,
    newDescribeFolderContentsResponse,

    -- ** DescribeGroups (Paginated)
    DescribeGroups,
    newDescribeGroups,
    DescribeGroupsResponse,
    newDescribeGroupsResponse,

    -- ** DescribeNotificationSubscriptions (Paginated)
    DescribeNotificationSubscriptions,
    newDescribeNotificationSubscriptions,
    DescribeNotificationSubscriptionsResponse,
    newDescribeNotificationSubscriptionsResponse,

    -- ** DescribeResourcePermissions (Paginated)
    DescribeResourcePermissions,
    newDescribeResourcePermissions,
    DescribeResourcePermissionsResponse,
    newDescribeResourcePermissionsResponse,

    -- ** DescribeRootFolders (Paginated)
    DescribeRootFolders,
    newDescribeRootFolders,
    DescribeRootFoldersResponse,
    newDescribeRootFoldersResponse,

    -- ** DescribeUsers (Paginated)
    DescribeUsers,
    newDescribeUsers,
    DescribeUsersResponse,
    newDescribeUsersResponse,

    -- ** GetCurrentUser
    GetCurrentUser,
    newGetCurrentUser,
    GetCurrentUserResponse,
    newGetCurrentUserResponse,

    -- ** GetDocument
    GetDocument,
    newGetDocument,
    GetDocumentResponse,
    newGetDocumentResponse,

    -- ** GetDocumentPath
    GetDocumentPath,
    newGetDocumentPath,
    GetDocumentPathResponse,
    newGetDocumentPathResponse,

    -- ** GetDocumentVersion
    GetDocumentVersion,
    newGetDocumentVersion,
    GetDocumentVersionResponse,
    newGetDocumentVersionResponse,

    -- ** GetFolder
    GetFolder,
    newGetFolder,
    GetFolderResponse,
    newGetFolderResponse,

    -- ** GetFolderPath
    GetFolderPath,
    newGetFolderPath,
    GetFolderPathResponse,
    newGetFolderPathResponse,

    -- ** GetResources
    GetResources,
    newGetResources,
    GetResourcesResponse,
    newGetResourcesResponse,

    -- ** InitiateDocumentVersionUpload
    InitiateDocumentVersionUpload,
    newInitiateDocumentVersionUpload,
    InitiateDocumentVersionUploadResponse,
    newInitiateDocumentVersionUploadResponse,

    -- ** RemoveAllResourcePermissions
    RemoveAllResourcePermissions,
    newRemoveAllResourcePermissions,
    RemoveAllResourcePermissionsResponse,
    newRemoveAllResourcePermissionsResponse,

    -- ** RemoveResourcePermission
    RemoveResourcePermission,
    newRemoveResourcePermission,
    RemoveResourcePermissionResponse,
    newRemoveResourcePermissionResponse,

    -- ** RestoreDocumentVersions
    RestoreDocumentVersions,
    newRestoreDocumentVersions,
    RestoreDocumentVersionsResponse,
    newRestoreDocumentVersionsResponse,

    -- ** UpdateDocument
    UpdateDocument,
    newUpdateDocument,
    UpdateDocumentResponse,
    newUpdateDocumentResponse,

    -- ** UpdateDocumentVersion
    UpdateDocumentVersion,
    newUpdateDocumentVersion,
    UpdateDocumentVersionResponse,
    newUpdateDocumentVersionResponse,

    -- ** UpdateFolder
    UpdateFolder,
    newUpdateFolder,
    UpdateFolderResponse,
    newUpdateFolderResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- * Types

    -- ** ActivityType
    ActivityType (..),

    -- ** BooleanEnumType
    BooleanEnumType (..),

    -- ** CommentStatusType
    CommentStatusType (..),

    -- ** CommentVisibilityType
    CommentVisibilityType (..),

    -- ** DocumentSourceType
    DocumentSourceType (..),

    -- ** DocumentStatusType
    DocumentStatusType (..),

    -- ** DocumentThumbnailType
    DocumentThumbnailType (..),

    -- ** DocumentVersionStatus
    DocumentVersionStatus (..),

    -- ** FolderContentType
    FolderContentType (..),

    -- ** LocaleType
    LocaleType (..),

    -- ** OrderType
    OrderType (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** ResourceCollectionType
    ResourceCollectionType (..),

    -- ** ResourceSortType
    ResourceSortType (..),

    -- ** ResourceStateType
    ResourceStateType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RolePermissionType
    RolePermissionType (..),

    -- ** RoleType
    RoleType (..),

    -- ** ShareStatusType
    ShareStatusType (..),

    -- ** StorageType
    StorageType (..),

    -- ** SubscriptionProtocolType
    SubscriptionProtocolType (..),

    -- ** SubscriptionType
    SubscriptionType (..),

    -- ** UserFilterType
    UserFilterType (..),

    -- ** UserSortType
    UserSortType (..),

    -- ** UserStatusType
    UserStatusType (..),

    -- ** UserType
    UserType (..),

    -- ** Activity
    Activity,
    newActivity,

    -- ** Comment
    Comment,
    newComment,

    -- ** CommentMetadata
    CommentMetadata,
    newCommentMetadata,

    -- ** DocumentMetadata
    DocumentMetadata,
    newDocumentMetadata,

    -- ** DocumentVersionMetadata
    DocumentVersionMetadata,
    newDocumentVersionMetadata,

    -- ** FolderMetadata
    FolderMetadata,
    newFolderMetadata,

    -- ** GroupMetadata
    GroupMetadata,
    newGroupMetadata,

    -- ** NotificationOptions
    NotificationOptions,
    newNotificationOptions,

    -- ** Participants
    Participants,
    newParticipants,

    -- ** PermissionInfo
    PermissionInfo,
    newPermissionInfo,

    -- ** Principal
    Principal,
    newPrincipal,

    -- ** ResourceMetadata
    ResourceMetadata,
    newResourceMetadata,

    -- ** ResourcePath
    ResourcePath,
    newResourcePath,

    -- ** ResourcePathComponent
    ResourcePathComponent,
    newResourcePathComponent,

    -- ** SharePrincipal
    SharePrincipal,
    newSharePrincipal,

    -- ** ShareResult
    ShareResult,
    newShareResult,

    -- ** StorageRuleType
    StorageRuleType,
    newStorageRuleType,

    -- ** Subscription
    Subscription,
    newSubscription,

    -- ** UploadMetadata
    UploadMetadata,
    newUploadMetadata,

    -- ** User
    User,
    newUser,

    -- ** UserMetadata
    UserMetadata,
    newUserMetadata,

    -- ** UserStorageMetadata
    UserStorageMetadata,
    newUserStorageMetadata,
  )
where

import Amazonka.WorkDocs.AbortDocumentVersionUpload
import Amazonka.WorkDocs.ActivateUser
import Amazonka.WorkDocs.AddResourcePermissions
import Amazonka.WorkDocs.CreateComment
import Amazonka.WorkDocs.CreateCustomMetadata
import Amazonka.WorkDocs.CreateFolder
import Amazonka.WorkDocs.CreateLabels
import Amazonka.WorkDocs.CreateNotificationSubscription
import Amazonka.WorkDocs.CreateUser
import Amazonka.WorkDocs.DeactivateUser
import Amazonka.WorkDocs.DeleteComment
import Amazonka.WorkDocs.DeleteCustomMetadata
import Amazonka.WorkDocs.DeleteDocument
import Amazonka.WorkDocs.DeleteDocumentVersion
import Amazonka.WorkDocs.DeleteFolder
import Amazonka.WorkDocs.DeleteFolderContents
import Amazonka.WorkDocs.DeleteLabels
import Amazonka.WorkDocs.DeleteNotificationSubscription
import Amazonka.WorkDocs.DeleteUser
import Amazonka.WorkDocs.DescribeActivities
import Amazonka.WorkDocs.DescribeComments
import Amazonka.WorkDocs.DescribeDocumentVersions
import Amazonka.WorkDocs.DescribeFolderContents
import Amazonka.WorkDocs.DescribeGroups
import Amazonka.WorkDocs.DescribeNotificationSubscriptions
import Amazonka.WorkDocs.DescribeResourcePermissions
import Amazonka.WorkDocs.DescribeRootFolders
import Amazonka.WorkDocs.DescribeUsers
import Amazonka.WorkDocs.GetCurrentUser
import Amazonka.WorkDocs.GetDocument
import Amazonka.WorkDocs.GetDocumentPath
import Amazonka.WorkDocs.GetDocumentVersion
import Amazonka.WorkDocs.GetFolder
import Amazonka.WorkDocs.GetFolderPath
import Amazonka.WorkDocs.GetResources
import Amazonka.WorkDocs.InitiateDocumentVersionUpload
import Amazonka.WorkDocs.Lens
import Amazonka.WorkDocs.RemoveAllResourcePermissions
import Amazonka.WorkDocs.RemoveResourcePermission
import Amazonka.WorkDocs.RestoreDocumentVersions
import Amazonka.WorkDocs.Types
import Amazonka.WorkDocs.UpdateDocument
import Amazonka.WorkDocs.UpdateDocumentVersion
import Amazonka.WorkDocs.UpdateFolder
import Amazonka.WorkDocs.UpdateUser
import Amazonka.WorkDocs.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WorkDocs'.

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
