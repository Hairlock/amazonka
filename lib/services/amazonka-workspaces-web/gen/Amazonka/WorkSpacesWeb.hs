{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WorkSpacesWeb
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-07-08@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- WorkSpaces Web is a low cost, fully managed WorkSpace built specifically
-- to facilitate secure, web-based workloads. WorkSpaces Web makes it easy
-- for customers to safely provide their employees with access to internal
-- websites and SaaS web applications without the administrative burden of
-- appliances or specialized client software. WorkSpaces Web provides
-- simple policy tools tailored for user interactions, while offloading
-- common tasks like capacity management, scaling, and maintaining browser
-- images.
module Amazonka.WorkSpacesWeb
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

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateBrowserSettings
    AssociateBrowserSettings,
    newAssociateBrowserSettings,
    AssociateBrowserSettingsResponse,
    newAssociateBrowserSettingsResponse,

    -- ** AssociateNetworkSettings
    AssociateNetworkSettings,
    newAssociateNetworkSettings,
    AssociateNetworkSettingsResponse,
    newAssociateNetworkSettingsResponse,

    -- ** AssociateTrustStore
    AssociateTrustStore,
    newAssociateTrustStore,
    AssociateTrustStoreResponse,
    newAssociateTrustStoreResponse,

    -- ** AssociateUserAccessLoggingSettings
    AssociateUserAccessLoggingSettings,
    newAssociateUserAccessLoggingSettings,
    AssociateUserAccessLoggingSettingsResponse,
    newAssociateUserAccessLoggingSettingsResponse,

    -- ** AssociateUserSettings
    AssociateUserSettings,
    newAssociateUserSettings,
    AssociateUserSettingsResponse,
    newAssociateUserSettingsResponse,

    -- ** CreateBrowserSettings
    CreateBrowserSettings,
    newCreateBrowserSettings,
    CreateBrowserSettingsResponse,
    newCreateBrowserSettingsResponse,

    -- ** CreateIdentityProvider
    CreateIdentityProvider,
    newCreateIdentityProvider,
    CreateIdentityProviderResponse,
    newCreateIdentityProviderResponse,

    -- ** CreateNetworkSettings
    CreateNetworkSettings,
    newCreateNetworkSettings,
    CreateNetworkSettingsResponse,
    newCreateNetworkSettingsResponse,

    -- ** CreatePortal
    CreatePortal,
    newCreatePortal,
    CreatePortalResponse,
    newCreatePortalResponse,

    -- ** CreateTrustStore
    CreateTrustStore,
    newCreateTrustStore,
    CreateTrustStoreResponse,
    newCreateTrustStoreResponse,

    -- ** CreateUserAccessLoggingSettings
    CreateUserAccessLoggingSettings,
    newCreateUserAccessLoggingSettings,
    CreateUserAccessLoggingSettingsResponse,
    newCreateUserAccessLoggingSettingsResponse,

    -- ** CreateUserSettings
    CreateUserSettings,
    newCreateUserSettings,
    CreateUserSettingsResponse,
    newCreateUserSettingsResponse,

    -- ** DeleteBrowserSettings
    DeleteBrowserSettings,
    newDeleteBrowserSettings,
    DeleteBrowserSettingsResponse,
    newDeleteBrowserSettingsResponse,

    -- ** DeleteIdentityProvider
    DeleteIdentityProvider,
    newDeleteIdentityProvider,
    DeleteIdentityProviderResponse,
    newDeleteIdentityProviderResponse,

    -- ** DeleteNetworkSettings
    DeleteNetworkSettings,
    newDeleteNetworkSettings,
    DeleteNetworkSettingsResponse,
    newDeleteNetworkSettingsResponse,

    -- ** DeletePortal
    DeletePortal,
    newDeletePortal,
    DeletePortalResponse,
    newDeletePortalResponse,

    -- ** DeleteTrustStore
    DeleteTrustStore,
    newDeleteTrustStore,
    DeleteTrustStoreResponse,
    newDeleteTrustStoreResponse,

    -- ** DeleteUserAccessLoggingSettings
    DeleteUserAccessLoggingSettings,
    newDeleteUserAccessLoggingSettings,
    DeleteUserAccessLoggingSettingsResponse,
    newDeleteUserAccessLoggingSettingsResponse,

    -- ** DeleteUserSettings
    DeleteUserSettings,
    newDeleteUserSettings,
    DeleteUserSettingsResponse,
    newDeleteUserSettingsResponse,

    -- ** DisassociateBrowserSettings
    DisassociateBrowserSettings,
    newDisassociateBrowserSettings,
    DisassociateBrowserSettingsResponse,
    newDisassociateBrowserSettingsResponse,

    -- ** DisassociateNetworkSettings
    DisassociateNetworkSettings,
    newDisassociateNetworkSettings,
    DisassociateNetworkSettingsResponse,
    newDisassociateNetworkSettingsResponse,

    -- ** DisassociateTrustStore
    DisassociateTrustStore,
    newDisassociateTrustStore,
    DisassociateTrustStoreResponse,
    newDisassociateTrustStoreResponse,

    -- ** DisassociateUserAccessLoggingSettings
    DisassociateUserAccessLoggingSettings,
    newDisassociateUserAccessLoggingSettings,
    DisassociateUserAccessLoggingSettingsResponse,
    newDisassociateUserAccessLoggingSettingsResponse,

    -- ** DisassociateUserSettings
    DisassociateUserSettings,
    newDisassociateUserSettings,
    DisassociateUserSettingsResponse,
    newDisassociateUserSettingsResponse,

    -- ** GetBrowserSettings
    GetBrowserSettings,
    newGetBrowserSettings,
    GetBrowserSettingsResponse,
    newGetBrowserSettingsResponse,

    -- ** GetIdentityProvider
    GetIdentityProvider,
    newGetIdentityProvider,
    GetIdentityProviderResponse,
    newGetIdentityProviderResponse,

    -- ** GetNetworkSettings
    GetNetworkSettings,
    newGetNetworkSettings,
    GetNetworkSettingsResponse,
    newGetNetworkSettingsResponse,

    -- ** GetPortal
    GetPortal,
    newGetPortal,
    GetPortalResponse,
    newGetPortalResponse,

    -- ** GetPortalServiceProviderMetadata
    GetPortalServiceProviderMetadata,
    newGetPortalServiceProviderMetadata,
    GetPortalServiceProviderMetadataResponse,
    newGetPortalServiceProviderMetadataResponse,

    -- ** GetTrustStore
    GetTrustStore,
    newGetTrustStore,
    GetTrustStoreResponse,
    newGetTrustStoreResponse,

    -- ** GetTrustStoreCertificate
    GetTrustStoreCertificate,
    newGetTrustStoreCertificate,
    GetTrustStoreCertificateResponse,
    newGetTrustStoreCertificateResponse,

    -- ** GetUserAccessLoggingSettings
    GetUserAccessLoggingSettings,
    newGetUserAccessLoggingSettings,
    GetUserAccessLoggingSettingsResponse,
    newGetUserAccessLoggingSettingsResponse,

    -- ** GetUserSettings
    GetUserSettings,
    newGetUserSettings,
    GetUserSettingsResponse,
    newGetUserSettingsResponse,

    -- ** ListBrowserSettings
    ListBrowserSettings,
    newListBrowserSettings,
    ListBrowserSettingsResponse,
    newListBrowserSettingsResponse,

    -- ** ListIdentityProviders
    ListIdentityProviders,
    newListIdentityProviders,
    ListIdentityProvidersResponse,
    newListIdentityProvidersResponse,

    -- ** ListNetworkSettings
    ListNetworkSettings,
    newListNetworkSettings,
    ListNetworkSettingsResponse,
    newListNetworkSettingsResponse,

    -- ** ListPortals
    ListPortals,
    newListPortals,
    ListPortalsResponse,
    newListPortalsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTrustStoreCertificates
    ListTrustStoreCertificates,
    newListTrustStoreCertificates,
    ListTrustStoreCertificatesResponse,
    newListTrustStoreCertificatesResponse,

    -- ** ListTrustStores
    ListTrustStores,
    newListTrustStores,
    ListTrustStoresResponse,
    newListTrustStoresResponse,

    -- ** ListUserAccessLoggingSettings
    ListUserAccessLoggingSettings,
    newListUserAccessLoggingSettings,
    ListUserAccessLoggingSettingsResponse,
    newListUserAccessLoggingSettingsResponse,

    -- ** ListUserSettings
    ListUserSettings,
    newListUserSettings,
    ListUserSettingsResponse,
    newListUserSettingsResponse,

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

    -- ** UpdateBrowserSettings
    UpdateBrowserSettings,
    newUpdateBrowserSettings,
    UpdateBrowserSettingsResponse,
    newUpdateBrowserSettingsResponse,

    -- ** UpdateIdentityProvider
    UpdateIdentityProvider,
    newUpdateIdentityProvider,
    UpdateIdentityProviderResponse,
    newUpdateIdentityProviderResponse,

    -- ** UpdateNetworkSettings
    UpdateNetworkSettings,
    newUpdateNetworkSettings,
    UpdateNetworkSettingsResponse,
    newUpdateNetworkSettingsResponse,

    -- ** UpdatePortal
    UpdatePortal,
    newUpdatePortal,
    UpdatePortalResponse,
    newUpdatePortalResponse,

    -- ** UpdateTrustStore
    UpdateTrustStore,
    newUpdateTrustStore,
    UpdateTrustStoreResponse,
    newUpdateTrustStoreResponse,

    -- ** UpdateUserAccessLoggingSettings
    UpdateUserAccessLoggingSettings,
    newUpdateUserAccessLoggingSettings,
    UpdateUserAccessLoggingSettingsResponse,
    newUpdateUserAccessLoggingSettingsResponse,

    -- ** UpdateUserSettings
    UpdateUserSettings,
    newUpdateUserSettings,
    UpdateUserSettingsResponse,
    newUpdateUserSettingsResponse,

    -- * Types

    -- ** BrowserType
    BrowserType (..),

    -- ** EnabledType
    EnabledType (..),

    -- ** IdentityProviderType
    IdentityProviderType (..),

    -- ** PortalStatus
    PortalStatus (..),

    -- ** RendererType
    RendererType (..),

    -- ** BrowserSettings
    BrowserSettings,
    newBrowserSettings,

    -- ** BrowserSettingsSummary
    BrowserSettingsSummary,
    newBrowserSettingsSummary,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CertificateSummary
    CertificateSummary,
    newCertificateSummary,

    -- ** IdentityProvider
    IdentityProvider,
    newIdentityProvider,

    -- ** IdentityProviderSummary
    IdentityProviderSummary,
    newIdentityProviderSummary,

    -- ** NetworkSettings
    NetworkSettings,
    newNetworkSettings,

    -- ** NetworkSettingsSummary
    NetworkSettingsSummary,
    newNetworkSettingsSummary,

    -- ** Portal
    Portal,
    newPortal,

    -- ** PortalSummary
    PortalSummary,
    newPortalSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TrustStore
    TrustStore,
    newTrustStore,

    -- ** TrustStoreSummary
    TrustStoreSummary,
    newTrustStoreSummary,

    -- ** UserAccessLoggingSettings
    UserAccessLoggingSettings,
    newUserAccessLoggingSettings,

    -- ** UserAccessLoggingSettingsSummary
    UserAccessLoggingSettingsSummary,
    newUserAccessLoggingSettingsSummary,

    -- ** UserSettings
    UserSettings,
    newUserSettings,

    -- ** UserSettingsSummary
    UserSettingsSummary,
    newUserSettingsSummary,
  )
where

import Amazonka.WorkSpacesWeb.AssociateBrowserSettings
import Amazonka.WorkSpacesWeb.AssociateNetworkSettings
import Amazonka.WorkSpacesWeb.AssociateTrustStore
import Amazonka.WorkSpacesWeb.AssociateUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.AssociateUserSettings
import Amazonka.WorkSpacesWeb.CreateBrowserSettings
import Amazonka.WorkSpacesWeb.CreateIdentityProvider
import Amazonka.WorkSpacesWeb.CreateNetworkSettings
import Amazonka.WorkSpacesWeb.CreatePortal
import Amazonka.WorkSpacesWeb.CreateTrustStore
import Amazonka.WorkSpacesWeb.CreateUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.CreateUserSettings
import Amazonka.WorkSpacesWeb.DeleteBrowserSettings
import Amazonka.WorkSpacesWeb.DeleteIdentityProvider
import Amazonka.WorkSpacesWeb.DeleteNetworkSettings
import Amazonka.WorkSpacesWeb.DeletePortal
import Amazonka.WorkSpacesWeb.DeleteTrustStore
import Amazonka.WorkSpacesWeb.DeleteUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.DeleteUserSettings
import Amazonka.WorkSpacesWeb.DisassociateBrowserSettings
import Amazonka.WorkSpacesWeb.DisassociateNetworkSettings
import Amazonka.WorkSpacesWeb.DisassociateTrustStore
import Amazonka.WorkSpacesWeb.DisassociateUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.DisassociateUserSettings
import Amazonka.WorkSpacesWeb.GetBrowserSettings
import Amazonka.WorkSpacesWeb.GetIdentityProvider
import Amazonka.WorkSpacesWeb.GetNetworkSettings
import Amazonka.WorkSpacesWeb.GetPortal
import Amazonka.WorkSpacesWeb.GetPortalServiceProviderMetadata
import Amazonka.WorkSpacesWeb.GetTrustStore
import Amazonka.WorkSpacesWeb.GetTrustStoreCertificate
import Amazonka.WorkSpacesWeb.GetUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.GetUserSettings
import Amazonka.WorkSpacesWeb.Lens
import Amazonka.WorkSpacesWeb.ListBrowserSettings
import Amazonka.WorkSpacesWeb.ListIdentityProviders
import Amazonka.WorkSpacesWeb.ListNetworkSettings
import Amazonka.WorkSpacesWeb.ListPortals
import Amazonka.WorkSpacesWeb.ListTagsForResource
import Amazonka.WorkSpacesWeb.ListTrustStoreCertificates
import Amazonka.WorkSpacesWeb.ListTrustStores
import Amazonka.WorkSpacesWeb.ListUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.ListUserSettings
import Amazonka.WorkSpacesWeb.TagResource
import Amazonka.WorkSpacesWeb.Types
import Amazonka.WorkSpacesWeb.UntagResource
import Amazonka.WorkSpacesWeb.UpdateBrowserSettings
import Amazonka.WorkSpacesWeb.UpdateIdentityProvider
import Amazonka.WorkSpacesWeb.UpdateNetworkSettings
import Amazonka.WorkSpacesWeb.UpdatePortal
import Amazonka.WorkSpacesWeb.UpdateTrustStore
import Amazonka.WorkSpacesWeb.UpdateUserAccessLoggingSettings
import Amazonka.WorkSpacesWeb.UpdateUserSettings
import Amazonka.WorkSpacesWeb.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WorkSpacesWeb'.

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
