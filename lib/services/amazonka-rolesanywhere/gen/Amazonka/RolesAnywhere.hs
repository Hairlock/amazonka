{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.RolesAnywhere
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-05-10@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Identity and Access Management Roles Anywhere provides a secure way
-- for your workloads such as servers, containers, and applications running
-- outside of AWS to obtain Temporary AWS credentials. Your workloads can
-- use the same IAM policies and roles that you have configured with native
-- AWS applications to access AWS resources. Using IAM Roles Anywhere will
-- eliminate the need to manage long term credentials for workloads running
-- outside of AWS.
--
-- To use IAM Roles Anywhere customer workloads will need to use X.509
-- certificates issued by their Certificate Authority (CA) . The
-- Certificate Authority (CA) needs to be registered with IAM Roles
-- Anywhere as a trust anchor to establish trust between customer PKI and
-- IAM Roles Anywhere. Customers who do not manage their own PKI system can
-- use AWS Certificate Manager Private Certificate Authority (ACM PCA) to
-- create a Certificate Authority and use that to establish trust with IAM
-- Roles Anywhere
--
-- This guide describes the IAM rolesanywhere operations that you can call
-- programmatically. For general information about IAM Roles Anywhere see
-- <https://docs.aws.amazon.com/>
module Amazonka.RolesAnywhere
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateProfile
    CreateProfile,
    newCreateProfile,
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** CreateTrustAnchor
    CreateTrustAnchor,
    newCreateTrustAnchor,
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,

    -- ** DeleteCrl
    DeleteCrl,
    newDeleteCrl,
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** DeleteProfile
    DeleteProfile,
    newDeleteProfile,
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** DeleteTrustAnchor
    DeleteTrustAnchor,
    newDeleteTrustAnchor,
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,

    -- ** DisableCrl
    DisableCrl,
    newDisableCrl,
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** DisableProfile
    DisableProfile,
    newDisableProfile,
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** DisableTrustAnchor
    DisableTrustAnchor,
    newDisableTrustAnchor,
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,

    -- ** EnableCrl
    EnableCrl,
    newEnableCrl,
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** EnableProfile
    EnableProfile,
    newEnableProfile,
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** EnableTrustAnchor
    EnableTrustAnchor,
    newEnableTrustAnchor,
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,

    -- ** GetCrl
    GetCrl,
    newGetCrl,
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** GetProfile
    GetProfile,
    newGetProfile,
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** GetSubject
    GetSubject,
    newGetSubject,
    GetSubjectResponse,
    newGetSubjectResponse,

    -- ** GetTrustAnchor
    GetTrustAnchor,
    newGetTrustAnchor,
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,

    -- ** ImportCrl
    ImportCrl,
    newImportCrl,
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** ListCrls (Paginated)
    ListCrls,
    newListCrls,
    ListCrlsResponse,
    newListCrlsResponse,

    -- ** ListProfiles (Paginated)
    ListProfiles,
    newListProfiles,
    ListProfilesResponse,
    newListProfilesResponse,

    -- ** ListSubjects (Paginated)
    ListSubjects,
    newListSubjects,
    ListSubjectsResponse,
    newListSubjectsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTrustAnchors (Paginated)
    ListTrustAnchors,
    newListTrustAnchors,
    ListTrustAnchorsResponse,
    newListTrustAnchorsResponse,

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

    -- ** UpdateCrl
    UpdateCrl,
    newUpdateCrl,
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** UpdateProfile
    UpdateProfile,
    newUpdateProfile,
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** UpdateTrustAnchor
    UpdateTrustAnchor,
    newUpdateTrustAnchor,
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,

    -- * Types

    -- ** TrustAnchorType
    TrustAnchorType (..),

    -- ** CredentialSummary
    CredentialSummary,
    newCredentialSummary,

    -- ** CrlDetail
    CrlDetail,
    newCrlDetail,

    -- ** CrlDetailResponse
    CrlDetailResponse,
    newCrlDetailResponse,

    -- ** InstanceProperty
    InstanceProperty,
    newInstanceProperty,

    -- ** ListRequest
    ListRequest,
    newListRequest,

    -- ** ProfileDetail
    ProfileDetail,
    newProfileDetail,

    -- ** ProfileDetailResponse
    ProfileDetailResponse,
    newProfileDetailResponse,

    -- ** ScalarCrlRequest
    ScalarCrlRequest,
    newScalarCrlRequest,

    -- ** ScalarProfileRequest
    ScalarProfileRequest,
    newScalarProfileRequest,

    -- ** ScalarTrustAnchorRequest
    ScalarTrustAnchorRequest,
    newScalarTrustAnchorRequest,

    -- ** Source
    Source,
    newSource,

    -- ** SourceData
    SourceData,
    newSourceData,

    -- ** SubjectDetail
    SubjectDetail,
    newSubjectDetail,

    -- ** SubjectSummary
    SubjectSummary,
    newSubjectSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TrustAnchorDetail
    TrustAnchorDetail,
    newTrustAnchorDetail,

    -- ** TrustAnchorDetailResponse
    TrustAnchorDetailResponse,
    newTrustAnchorDetailResponse,
  )
where

import Amazonka.RolesAnywhere.CreateProfile
import Amazonka.RolesAnywhere.CreateTrustAnchor
import Amazonka.RolesAnywhere.DeleteCrl
import Amazonka.RolesAnywhere.DeleteProfile
import Amazonka.RolesAnywhere.DeleteTrustAnchor
import Amazonka.RolesAnywhere.DisableCrl
import Amazonka.RolesAnywhere.DisableProfile
import Amazonka.RolesAnywhere.DisableTrustAnchor
import Amazonka.RolesAnywhere.EnableCrl
import Amazonka.RolesAnywhere.EnableProfile
import Amazonka.RolesAnywhere.EnableTrustAnchor
import Amazonka.RolesAnywhere.GetCrl
import Amazonka.RolesAnywhere.GetProfile
import Amazonka.RolesAnywhere.GetSubject
import Amazonka.RolesAnywhere.GetTrustAnchor
import Amazonka.RolesAnywhere.ImportCrl
import Amazonka.RolesAnywhere.Lens
import Amazonka.RolesAnywhere.ListCrls
import Amazonka.RolesAnywhere.ListProfiles
import Amazonka.RolesAnywhere.ListSubjects
import Amazonka.RolesAnywhere.ListTagsForResource
import Amazonka.RolesAnywhere.ListTrustAnchors
import Amazonka.RolesAnywhere.TagResource
import Amazonka.RolesAnywhere.Types
import Amazonka.RolesAnywhere.UntagResource
import Amazonka.RolesAnywhere.UpdateCrl
import Amazonka.RolesAnywhere.UpdateProfile
import Amazonka.RolesAnywhere.UpdateTrustAnchor
import Amazonka.RolesAnywhere.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'RolesAnywhere'.

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
