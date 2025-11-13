{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CloudDirectory
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-01-11@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Cloud Directory
--
-- Amazon Cloud Directory is a component of the AWS Directory Service that
-- simplifies the development and management of cloud-scale web, mobile,
-- and IoT applications. This guide describes the Cloud Directory
-- operations that you can call programmatically and includes detailed
-- information on data types and errors. For information about Cloud
-- Directory features, see
-- <https://aws.amazon.com/directoryservice/ AWS Directory Service> and the
-- <https://docs.aws.amazon.com/clouddirectory/latest/developerguide/what_is_cloud_directory.html Amazon Cloud Directory Developer Guide>.
module Amazonka.CloudDirectory
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BatchWriteException
    _BatchWriteException,

    -- ** CannotListParentOfRootException
    _CannotListParentOfRootException,

    -- ** DirectoryAlreadyExistsException
    _DirectoryAlreadyExistsException,

    -- ** DirectoryDeletedException
    _DirectoryDeletedException,

    -- ** DirectoryNotDisabledException
    _DirectoryNotDisabledException,

    -- ** DirectoryNotEnabledException
    _DirectoryNotEnabledException,

    -- ** FacetAlreadyExistsException
    _FacetAlreadyExistsException,

    -- ** FacetInUseException
    _FacetInUseException,

    -- ** FacetNotFoundException
    _FacetNotFoundException,

    -- ** FacetValidationException
    _FacetValidationException,

    -- ** IncompatibleSchemaException
    _IncompatibleSchemaException,

    -- ** IndexedAttributeMissingException
    _IndexedAttributeMissingException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidArnException
    _InvalidArnException,

    -- ** InvalidAttachmentException
    _InvalidAttachmentException,

    -- ** InvalidFacetUpdateException
    _InvalidFacetUpdateException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidRuleException
    _InvalidRuleException,

    -- ** InvalidSchemaDocException
    _InvalidSchemaDocException,

    -- ** InvalidTaggingRequestException
    _InvalidTaggingRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** LinkNameAlreadyInUseException
    _LinkNameAlreadyInUseException,

    -- ** NotIndexException
    _NotIndexException,

    -- ** NotNodeException
    _NotNodeException,

    -- ** NotPolicyException
    _NotPolicyException,

    -- ** ObjectAlreadyDetachedException
    _ObjectAlreadyDetachedException,

    -- ** ObjectNotDetachedException
    _ObjectNotDetachedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** RetryableConflictException
    _RetryableConflictException,

    -- ** SchemaAlreadyExistsException
    _SchemaAlreadyExistsException,

    -- ** SchemaAlreadyPublishedException
    _SchemaAlreadyPublishedException,

    -- ** StillContainsLinksException
    _StillContainsLinksException,

    -- ** UnsupportedIndexTypeException
    _UnsupportedIndexTypeException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddFacetToObject
    AddFacetToObject,
    newAddFacetToObject,
    AddFacetToObjectResponse,
    newAddFacetToObjectResponse,

    -- ** ApplySchema
    ApplySchema,
    newApplySchema,
    ApplySchemaResponse,
    newApplySchemaResponse,

    -- ** AttachObject
    AttachObject,
    newAttachObject,
    AttachObjectResponse,
    newAttachObjectResponse,

    -- ** AttachPolicy
    AttachPolicy,
    newAttachPolicy,
    AttachPolicyResponse,
    newAttachPolicyResponse,

    -- ** AttachToIndex
    AttachToIndex,
    newAttachToIndex,
    AttachToIndexResponse,
    newAttachToIndexResponse,

    -- ** AttachTypedLink
    AttachTypedLink,
    newAttachTypedLink,
    AttachTypedLinkResponse,
    newAttachTypedLinkResponse,

    -- ** BatchRead
    BatchRead,
    newBatchRead,
    BatchReadResponse,
    newBatchReadResponse,

    -- ** BatchWrite
    BatchWrite,
    newBatchWrite,
    BatchWriteResponse,
    newBatchWriteResponse,

    -- ** CreateDirectory
    CreateDirectory,
    newCreateDirectory,
    CreateDirectoryResponse,
    newCreateDirectoryResponse,

    -- ** CreateFacet
    CreateFacet,
    newCreateFacet,
    CreateFacetResponse,
    newCreateFacetResponse,

    -- ** CreateIndex
    CreateIndex,
    newCreateIndex,
    CreateIndexResponse,
    newCreateIndexResponse,

    -- ** CreateObject
    CreateObject,
    newCreateObject,
    CreateObjectResponse,
    newCreateObjectResponse,

    -- ** CreateSchema
    CreateSchema,
    newCreateSchema,
    CreateSchemaResponse,
    newCreateSchemaResponse,

    -- ** CreateTypedLinkFacet
    CreateTypedLinkFacet,
    newCreateTypedLinkFacet,
    CreateTypedLinkFacetResponse,
    newCreateTypedLinkFacetResponse,

    -- ** DeleteDirectory
    DeleteDirectory,
    newDeleteDirectory,
    DeleteDirectoryResponse,
    newDeleteDirectoryResponse,

    -- ** DeleteFacet
    DeleteFacet,
    newDeleteFacet,
    DeleteFacetResponse,
    newDeleteFacetResponse,

    -- ** DeleteObject
    DeleteObject,
    newDeleteObject,
    DeleteObjectResponse,
    newDeleteObjectResponse,

    -- ** DeleteSchema
    DeleteSchema,
    newDeleteSchema,
    DeleteSchemaResponse,
    newDeleteSchemaResponse,

    -- ** DeleteTypedLinkFacet
    DeleteTypedLinkFacet,
    newDeleteTypedLinkFacet,
    DeleteTypedLinkFacetResponse,
    newDeleteTypedLinkFacetResponse,

    -- ** DetachFromIndex
    DetachFromIndex,
    newDetachFromIndex,
    DetachFromIndexResponse,
    newDetachFromIndexResponse,

    -- ** DetachObject
    DetachObject,
    newDetachObject,
    DetachObjectResponse,
    newDetachObjectResponse,

    -- ** DetachPolicy
    DetachPolicy,
    newDetachPolicy,
    DetachPolicyResponse,
    newDetachPolicyResponse,

    -- ** DetachTypedLink
    DetachTypedLink,
    newDetachTypedLink,
    DetachTypedLinkResponse,
    newDetachTypedLinkResponse,

    -- ** DisableDirectory
    DisableDirectory,
    newDisableDirectory,
    DisableDirectoryResponse,
    newDisableDirectoryResponse,

    -- ** EnableDirectory
    EnableDirectory,
    newEnableDirectory,
    EnableDirectoryResponse,
    newEnableDirectoryResponse,

    -- ** GetAppliedSchemaVersion
    GetAppliedSchemaVersion,
    newGetAppliedSchemaVersion,
    GetAppliedSchemaVersionResponse,
    newGetAppliedSchemaVersionResponse,

    -- ** GetDirectory
    GetDirectory,
    newGetDirectory,
    GetDirectoryResponse,
    newGetDirectoryResponse,

    -- ** GetFacet
    GetFacet,
    newGetFacet,
    GetFacetResponse,
    newGetFacetResponse,

    -- ** GetLinkAttributes
    GetLinkAttributes,
    newGetLinkAttributes,
    GetLinkAttributesResponse,
    newGetLinkAttributesResponse,

    -- ** GetObjectAttributes
    GetObjectAttributes,
    newGetObjectAttributes,
    GetObjectAttributesResponse,
    newGetObjectAttributesResponse,

    -- ** GetObjectInformation
    GetObjectInformation,
    newGetObjectInformation,
    GetObjectInformationResponse,
    newGetObjectInformationResponse,

    -- ** GetSchemaAsJson
    GetSchemaAsJson,
    newGetSchemaAsJson,
    GetSchemaAsJsonResponse,
    newGetSchemaAsJsonResponse,

    -- ** GetTypedLinkFacetInformation
    GetTypedLinkFacetInformation,
    newGetTypedLinkFacetInformation,
    GetTypedLinkFacetInformationResponse,
    newGetTypedLinkFacetInformationResponse,

    -- ** ListAppliedSchemaArns (Paginated)
    ListAppliedSchemaArns,
    newListAppliedSchemaArns,
    ListAppliedSchemaArnsResponse,
    newListAppliedSchemaArnsResponse,

    -- ** ListAttachedIndices (Paginated)
    ListAttachedIndices,
    newListAttachedIndices,
    ListAttachedIndicesResponse,
    newListAttachedIndicesResponse,

    -- ** ListDevelopmentSchemaArns (Paginated)
    ListDevelopmentSchemaArns,
    newListDevelopmentSchemaArns,
    ListDevelopmentSchemaArnsResponse,
    newListDevelopmentSchemaArnsResponse,

    -- ** ListDirectories (Paginated)
    ListDirectories,
    newListDirectories,
    ListDirectoriesResponse,
    newListDirectoriesResponse,

    -- ** ListFacetAttributes (Paginated)
    ListFacetAttributes,
    newListFacetAttributes,
    ListFacetAttributesResponse,
    newListFacetAttributesResponse,

    -- ** ListFacetNames (Paginated)
    ListFacetNames,
    newListFacetNames,
    ListFacetNamesResponse,
    newListFacetNamesResponse,

    -- ** ListIncomingTypedLinks (Paginated)
    ListIncomingTypedLinks,
    newListIncomingTypedLinks,
    ListIncomingTypedLinksResponse,
    newListIncomingTypedLinksResponse,

    -- ** ListIndex (Paginated)
    ListIndex,
    newListIndex,
    ListIndexResponse,
    newListIndexResponse,

    -- ** ListManagedSchemaArns (Paginated)
    ListManagedSchemaArns,
    newListManagedSchemaArns,
    ListManagedSchemaArnsResponse,
    newListManagedSchemaArnsResponse,

    -- ** ListObjectAttributes (Paginated)
    ListObjectAttributes,
    newListObjectAttributes,
    ListObjectAttributesResponse,
    newListObjectAttributesResponse,

    -- ** ListObjectChildren
    ListObjectChildren,
    newListObjectChildren,
    ListObjectChildrenResponse,
    newListObjectChildrenResponse,

    -- ** ListObjectParentPaths (Paginated)
    ListObjectParentPaths,
    newListObjectParentPaths,
    ListObjectParentPathsResponse,
    newListObjectParentPathsResponse,

    -- ** ListObjectParents
    ListObjectParents,
    newListObjectParents,
    ListObjectParentsResponse,
    newListObjectParentsResponse,

    -- ** ListObjectPolicies (Paginated)
    ListObjectPolicies,
    newListObjectPolicies,
    ListObjectPoliciesResponse,
    newListObjectPoliciesResponse,

    -- ** ListOutgoingTypedLinks (Paginated)
    ListOutgoingTypedLinks,
    newListOutgoingTypedLinks,
    ListOutgoingTypedLinksResponse,
    newListOutgoingTypedLinksResponse,

    -- ** ListPolicyAttachments (Paginated)
    ListPolicyAttachments,
    newListPolicyAttachments,
    ListPolicyAttachmentsResponse,
    newListPolicyAttachmentsResponse,

    -- ** ListPublishedSchemaArns (Paginated)
    ListPublishedSchemaArns,
    newListPublishedSchemaArns,
    ListPublishedSchemaArnsResponse,
    newListPublishedSchemaArnsResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTypedLinkFacetAttributes (Paginated)
    ListTypedLinkFacetAttributes,
    newListTypedLinkFacetAttributes,
    ListTypedLinkFacetAttributesResponse,
    newListTypedLinkFacetAttributesResponse,

    -- ** ListTypedLinkFacetNames (Paginated)
    ListTypedLinkFacetNames,
    newListTypedLinkFacetNames,
    ListTypedLinkFacetNamesResponse,
    newListTypedLinkFacetNamesResponse,

    -- ** LookupPolicy (Paginated)
    LookupPolicy,
    newLookupPolicy,
    LookupPolicyResponse,
    newLookupPolicyResponse,

    -- ** PublishSchema
    PublishSchema,
    newPublishSchema,
    PublishSchemaResponse,
    newPublishSchemaResponse,

    -- ** PutSchemaFromJson
    PutSchemaFromJson,
    newPutSchemaFromJson,
    PutSchemaFromJsonResponse,
    newPutSchemaFromJsonResponse,

    -- ** RemoveFacetFromObject
    RemoveFacetFromObject,
    newRemoveFacetFromObject,
    RemoveFacetFromObjectResponse,
    newRemoveFacetFromObjectResponse,

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

    -- ** UpdateFacet
    UpdateFacet,
    newUpdateFacet,
    UpdateFacetResponse,
    newUpdateFacetResponse,

    -- ** UpdateLinkAttributes
    UpdateLinkAttributes,
    newUpdateLinkAttributes,
    UpdateLinkAttributesResponse,
    newUpdateLinkAttributesResponse,

    -- ** UpdateObjectAttributes
    UpdateObjectAttributes,
    newUpdateObjectAttributes,
    UpdateObjectAttributesResponse,
    newUpdateObjectAttributesResponse,

    -- ** UpdateSchema
    UpdateSchema,
    newUpdateSchema,
    UpdateSchemaResponse,
    newUpdateSchemaResponse,

    -- ** UpdateTypedLinkFacet
    UpdateTypedLinkFacet,
    newUpdateTypedLinkFacet,
    UpdateTypedLinkFacetResponse,
    newUpdateTypedLinkFacetResponse,

    -- ** UpgradeAppliedSchema
    UpgradeAppliedSchema,
    newUpgradeAppliedSchema,
    UpgradeAppliedSchemaResponse,
    newUpgradeAppliedSchemaResponse,

    -- ** UpgradePublishedSchema
    UpgradePublishedSchema,
    newUpgradePublishedSchema,
    UpgradePublishedSchemaResponse,
    newUpgradePublishedSchemaResponse,

    -- * Types

    -- ** BatchReadExceptionType
    BatchReadExceptionType (..),

    -- ** ConsistencyLevel
    ConsistencyLevel (..),

    -- ** DirectoryState
    DirectoryState (..),

    -- ** FacetAttributeType
    FacetAttributeType (..),

    -- ** FacetStyle
    FacetStyle (..),

    -- ** ObjectType
    ObjectType (..),

    -- ** RangeMode
    RangeMode (..),

    -- ** RequiredAttributeBehavior
    RequiredAttributeBehavior (..),

    -- ** RuleType
    RuleType (..),

    -- ** UpdateActionType
    UpdateActionType (..),

    -- ** AttributeKey
    AttributeKey,
    newAttributeKey,

    -- ** AttributeKeyAndValue
    AttributeKeyAndValue,
    newAttributeKeyAndValue,

    -- ** AttributeNameAndValue
    AttributeNameAndValue,
    newAttributeNameAndValue,

    -- ** BatchAddFacetToObject
    BatchAddFacetToObject,
    newBatchAddFacetToObject,

    -- ** BatchAddFacetToObjectResponse
    BatchAddFacetToObjectResponse,
    newBatchAddFacetToObjectResponse,

    -- ** BatchAttachObject
    BatchAttachObject,
    newBatchAttachObject,

    -- ** BatchAttachObjectResponse
    BatchAttachObjectResponse,
    newBatchAttachObjectResponse,

    -- ** BatchAttachPolicy
    BatchAttachPolicy,
    newBatchAttachPolicy,

    -- ** BatchAttachPolicyResponse
    BatchAttachPolicyResponse,
    newBatchAttachPolicyResponse,

    -- ** BatchAttachToIndex
    BatchAttachToIndex,
    newBatchAttachToIndex,

    -- ** BatchAttachToIndexResponse
    BatchAttachToIndexResponse,
    newBatchAttachToIndexResponse,

    -- ** BatchAttachTypedLink
    BatchAttachTypedLink,
    newBatchAttachTypedLink,

    -- ** BatchAttachTypedLinkResponse
    BatchAttachTypedLinkResponse,
    newBatchAttachTypedLinkResponse,

    -- ** BatchCreateIndex
    BatchCreateIndex,
    newBatchCreateIndex,

    -- ** BatchCreateIndexResponse
    BatchCreateIndexResponse,
    newBatchCreateIndexResponse,

    -- ** BatchCreateObject
    BatchCreateObject,
    newBatchCreateObject,

    -- ** BatchCreateObjectResponse
    BatchCreateObjectResponse,
    newBatchCreateObjectResponse,

    -- ** BatchDeleteObject
    BatchDeleteObject,
    newBatchDeleteObject,

    -- ** BatchDeleteObjectResponse
    BatchDeleteObjectResponse,
    newBatchDeleteObjectResponse,

    -- ** BatchDetachFromIndex
    BatchDetachFromIndex,
    newBatchDetachFromIndex,

    -- ** BatchDetachFromIndexResponse
    BatchDetachFromIndexResponse,
    newBatchDetachFromIndexResponse,

    -- ** BatchDetachObject
    BatchDetachObject,
    newBatchDetachObject,

    -- ** BatchDetachObjectResponse
    BatchDetachObjectResponse,
    newBatchDetachObjectResponse,

    -- ** BatchDetachPolicy
    BatchDetachPolicy,
    newBatchDetachPolicy,

    -- ** BatchDetachPolicyResponse
    BatchDetachPolicyResponse,
    newBatchDetachPolicyResponse,

    -- ** BatchDetachTypedLink
    BatchDetachTypedLink,
    newBatchDetachTypedLink,

    -- ** BatchDetachTypedLinkResponse
    BatchDetachTypedLinkResponse,
    newBatchDetachTypedLinkResponse,

    -- ** BatchGetLinkAttributes
    BatchGetLinkAttributes,
    newBatchGetLinkAttributes,

    -- ** BatchGetLinkAttributesResponse
    BatchGetLinkAttributesResponse,
    newBatchGetLinkAttributesResponse,

    -- ** BatchGetObjectAttributes
    BatchGetObjectAttributes,
    newBatchGetObjectAttributes,

    -- ** BatchGetObjectAttributesResponse
    BatchGetObjectAttributesResponse,
    newBatchGetObjectAttributesResponse,

    -- ** BatchGetObjectInformation
    BatchGetObjectInformation,
    newBatchGetObjectInformation,

    -- ** BatchGetObjectInformationResponse
    BatchGetObjectInformationResponse,
    newBatchGetObjectInformationResponse,

    -- ** BatchListAttachedIndices
    BatchListAttachedIndices,
    newBatchListAttachedIndices,

    -- ** BatchListAttachedIndicesResponse
    BatchListAttachedIndicesResponse,
    newBatchListAttachedIndicesResponse,

    -- ** BatchListIncomingTypedLinks
    BatchListIncomingTypedLinks,
    newBatchListIncomingTypedLinks,

    -- ** BatchListIncomingTypedLinksResponse
    BatchListIncomingTypedLinksResponse,
    newBatchListIncomingTypedLinksResponse,

    -- ** BatchListIndex
    BatchListIndex,
    newBatchListIndex,

    -- ** BatchListIndexResponse
    BatchListIndexResponse,
    newBatchListIndexResponse,

    -- ** BatchListObjectAttributes
    BatchListObjectAttributes,
    newBatchListObjectAttributes,

    -- ** BatchListObjectAttributesResponse
    BatchListObjectAttributesResponse,
    newBatchListObjectAttributesResponse,

    -- ** BatchListObjectChildren
    BatchListObjectChildren,
    newBatchListObjectChildren,

    -- ** BatchListObjectChildrenResponse
    BatchListObjectChildrenResponse,
    newBatchListObjectChildrenResponse,

    -- ** BatchListObjectParentPaths
    BatchListObjectParentPaths,
    newBatchListObjectParentPaths,

    -- ** BatchListObjectParentPathsResponse
    BatchListObjectParentPathsResponse,
    newBatchListObjectParentPathsResponse,

    -- ** BatchListObjectParents
    BatchListObjectParents,
    newBatchListObjectParents,

    -- ** BatchListObjectParentsResponse
    BatchListObjectParentsResponse,
    newBatchListObjectParentsResponse,

    -- ** BatchListObjectPolicies
    BatchListObjectPolicies,
    newBatchListObjectPolicies,

    -- ** BatchListObjectPoliciesResponse
    BatchListObjectPoliciesResponse,
    newBatchListObjectPoliciesResponse,

    -- ** BatchListOutgoingTypedLinks
    BatchListOutgoingTypedLinks,
    newBatchListOutgoingTypedLinks,

    -- ** BatchListOutgoingTypedLinksResponse
    BatchListOutgoingTypedLinksResponse,
    newBatchListOutgoingTypedLinksResponse,

    -- ** BatchListPolicyAttachments
    BatchListPolicyAttachments,
    newBatchListPolicyAttachments,

    -- ** BatchListPolicyAttachmentsResponse
    BatchListPolicyAttachmentsResponse,
    newBatchListPolicyAttachmentsResponse,

    -- ** BatchLookupPolicy
    BatchLookupPolicy,
    newBatchLookupPolicy,

    -- ** BatchLookupPolicyResponse
    BatchLookupPolicyResponse,
    newBatchLookupPolicyResponse,

    -- ** BatchReadException
    BatchReadException,
    newBatchReadException,

    -- ** BatchReadOperation
    BatchReadOperation,
    newBatchReadOperation,

    -- ** BatchReadOperationResponse
    BatchReadOperationResponse,
    newBatchReadOperationResponse,

    -- ** BatchReadSuccessfulResponse
    BatchReadSuccessfulResponse,
    newBatchReadSuccessfulResponse,

    -- ** BatchRemoveFacetFromObject
    BatchRemoveFacetFromObject,
    newBatchRemoveFacetFromObject,

    -- ** BatchRemoveFacetFromObjectResponse
    BatchRemoveFacetFromObjectResponse,
    newBatchRemoveFacetFromObjectResponse,

    -- ** BatchUpdateLinkAttributes
    BatchUpdateLinkAttributes,
    newBatchUpdateLinkAttributes,

    -- ** BatchUpdateLinkAttributesResponse
    BatchUpdateLinkAttributesResponse,
    newBatchUpdateLinkAttributesResponse,

    -- ** BatchUpdateObjectAttributes
    BatchUpdateObjectAttributes,
    newBatchUpdateObjectAttributes,

    -- ** BatchUpdateObjectAttributesResponse
    BatchUpdateObjectAttributesResponse,
    newBatchUpdateObjectAttributesResponse,

    -- ** BatchWriteOperation
    BatchWriteOperation,
    newBatchWriteOperation,

    -- ** BatchWriteOperationResponse
    BatchWriteOperationResponse,
    newBatchWriteOperationResponse,

    -- ** Directory
    Directory,
    newDirectory,

    -- ** Facet
    Facet,
    newFacet,

    -- ** FacetAttribute
    FacetAttribute,
    newFacetAttribute,

    -- ** FacetAttributeDefinition
    FacetAttributeDefinition,
    newFacetAttributeDefinition,

    -- ** FacetAttributeReference
    FacetAttributeReference,
    newFacetAttributeReference,

    -- ** FacetAttributeUpdate
    FacetAttributeUpdate,
    newFacetAttributeUpdate,

    -- ** IndexAttachment
    IndexAttachment,
    newIndexAttachment,

    -- ** LinkAttributeAction
    LinkAttributeAction,
    newLinkAttributeAction,

    -- ** LinkAttributeUpdate
    LinkAttributeUpdate,
    newLinkAttributeUpdate,

    -- ** ObjectAttributeAction
    ObjectAttributeAction,
    newObjectAttributeAction,

    -- ** ObjectAttributeRange
    ObjectAttributeRange,
    newObjectAttributeRange,

    -- ** ObjectAttributeUpdate
    ObjectAttributeUpdate,
    newObjectAttributeUpdate,

    -- ** ObjectIdentifierAndLinkNameTuple
    ObjectIdentifierAndLinkNameTuple,
    newObjectIdentifierAndLinkNameTuple,

    -- ** ObjectReference
    ObjectReference,
    newObjectReference,

    -- ** PathToObjectIdentifiers
    PathToObjectIdentifiers,
    newPathToObjectIdentifiers,

    -- ** PolicyAttachment
    PolicyAttachment,
    newPolicyAttachment,

    -- ** PolicyToPath
    PolicyToPath,
    newPolicyToPath,

    -- ** Rule
    Rule,
    newRule,

    -- ** SchemaFacet
    SchemaFacet,
    newSchemaFacet,

    -- ** Tag
    Tag,
    newTag,

    -- ** TypedAttributeValue
    TypedAttributeValue,
    newTypedAttributeValue,

    -- ** TypedAttributeValueRange
    TypedAttributeValueRange,
    newTypedAttributeValueRange,

    -- ** TypedLinkAttributeDefinition
    TypedLinkAttributeDefinition,
    newTypedLinkAttributeDefinition,

    -- ** TypedLinkAttributeRange
    TypedLinkAttributeRange,
    newTypedLinkAttributeRange,

    -- ** TypedLinkFacet
    TypedLinkFacet,
    newTypedLinkFacet,

    -- ** TypedLinkFacetAttributeUpdate
    TypedLinkFacetAttributeUpdate,
    newTypedLinkFacetAttributeUpdate,

    -- ** TypedLinkSchemaAndFacetName
    TypedLinkSchemaAndFacetName,
    newTypedLinkSchemaAndFacetName,

    -- ** TypedLinkSpecifier
    TypedLinkSpecifier,
    newTypedLinkSpecifier,
  )
where

import Amazonka.CloudDirectory.AddFacetToObject
import Amazonka.CloudDirectory.ApplySchema
import Amazonka.CloudDirectory.AttachObject
import Amazonka.CloudDirectory.AttachPolicy
import Amazonka.CloudDirectory.AttachToIndex
import Amazonka.CloudDirectory.AttachTypedLink
import Amazonka.CloudDirectory.BatchRead
import Amazonka.CloudDirectory.BatchWrite
import Amazonka.CloudDirectory.CreateDirectory
import Amazonka.CloudDirectory.CreateFacet
import Amazonka.CloudDirectory.CreateIndex
import Amazonka.CloudDirectory.CreateObject
import Amazonka.CloudDirectory.CreateSchema
import Amazonka.CloudDirectory.CreateTypedLinkFacet
import Amazonka.CloudDirectory.DeleteDirectory
import Amazonka.CloudDirectory.DeleteFacet
import Amazonka.CloudDirectory.DeleteObject
import Amazonka.CloudDirectory.DeleteSchema
import Amazonka.CloudDirectory.DeleteTypedLinkFacet
import Amazonka.CloudDirectory.DetachFromIndex
import Amazonka.CloudDirectory.DetachObject
import Amazonka.CloudDirectory.DetachPolicy
import Amazonka.CloudDirectory.DetachTypedLink
import Amazonka.CloudDirectory.DisableDirectory
import Amazonka.CloudDirectory.EnableDirectory
import Amazonka.CloudDirectory.GetAppliedSchemaVersion
import Amazonka.CloudDirectory.GetDirectory
import Amazonka.CloudDirectory.GetFacet
import Amazonka.CloudDirectory.GetLinkAttributes
import Amazonka.CloudDirectory.GetObjectAttributes
import Amazonka.CloudDirectory.GetObjectInformation
import Amazonka.CloudDirectory.GetSchemaAsJson
import Amazonka.CloudDirectory.GetTypedLinkFacetInformation
import Amazonka.CloudDirectory.Lens
import Amazonka.CloudDirectory.ListAppliedSchemaArns
import Amazonka.CloudDirectory.ListAttachedIndices
import Amazonka.CloudDirectory.ListDevelopmentSchemaArns
import Amazonka.CloudDirectory.ListDirectories
import Amazonka.CloudDirectory.ListFacetAttributes
import Amazonka.CloudDirectory.ListFacetNames
import Amazonka.CloudDirectory.ListIncomingTypedLinks
import Amazonka.CloudDirectory.ListIndex
import Amazonka.CloudDirectory.ListManagedSchemaArns
import Amazonka.CloudDirectory.ListObjectAttributes
import Amazonka.CloudDirectory.ListObjectChildren
import Amazonka.CloudDirectory.ListObjectParentPaths
import Amazonka.CloudDirectory.ListObjectParents
import Amazonka.CloudDirectory.ListObjectPolicies
import Amazonka.CloudDirectory.ListOutgoingTypedLinks
import Amazonka.CloudDirectory.ListPolicyAttachments
import Amazonka.CloudDirectory.ListPublishedSchemaArns
import Amazonka.CloudDirectory.ListTagsForResource
import Amazonka.CloudDirectory.ListTypedLinkFacetAttributes
import Amazonka.CloudDirectory.ListTypedLinkFacetNames
import Amazonka.CloudDirectory.LookupPolicy
import Amazonka.CloudDirectory.PublishSchema
import Amazonka.CloudDirectory.PutSchemaFromJson
import Amazonka.CloudDirectory.RemoveFacetFromObject
import Amazonka.CloudDirectory.TagResource
import Amazonka.CloudDirectory.Types
import Amazonka.CloudDirectory.UntagResource
import Amazonka.CloudDirectory.UpdateFacet
import Amazonka.CloudDirectory.UpdateLinkAttributes
import Amazonka.CloudDirectory.UpdateObjectAttributes
import Amazonka.CloudDirectory.UpdateSchema
import Amazonka.CloudDirectory.UpdateTypedLinkFacet
import Amazonka.CloudDirectory.UpgradeAppliedSchema
import Amazonka.CloudDirectory.UpgradePublishedSchema
import Amazonka.CloudDirectory.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CloudDirectory'.

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
