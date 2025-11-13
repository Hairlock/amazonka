{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ServiceCatalogAppRegistry
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-06-24@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services Service Catalog AppRegistry enables organizations to
-- understand the application context of their Amazon Web Services
-- resources. AppRegistry provides a repository of your applications, their
-- resources, and the application metadata that you use within your
-- enterprise.
module Amazonka.ServiceCatalogAppRegistry
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateAttributeGroup
    AssociateAttributeGroup,
    newAssociateAttributeGroup,
    AssociateAttributeGroupResponse,
    newAssociateAttributeGroupResponse,

    -- ** AssociateResource
    AssociateResource,
    newAssociateResource,
    AssociateResourceResponse,
    newAssociateResourceResponse,

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    CreateApplicationResponse,
    newCreateApplicationResponse,

    -- ** CreateAttributeGroup
    CreateAttributeGroup,
    newCreateAttributeGroup,
    CreateAttributeGroupResponse,
    newCreateAttributeGroupResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteAttributeGroup
    DeleteAttributeGroup,
    newDeleteAttributeGroup,
    DeleteAttributeGroupResponse,
    newDeleteAttributeGroupResponse,

    -- ** DisassociateAttributeGroup
    DisassociateAttributeGroup,
    newDisassociateAttributeGroup,
    DisassociateAttributeGroupResponse,
    newDisassociateAttributeGroupResponse,

    -- ** DisassociateResource
    DisassociateResource,
    newDisassociateResource,
    DisassociateResourceResponse,
    newDisassociateResourceResponse,

    -- ** GetApplication
    GetApplication,
    newGetApplication,
    GetApplicationResponse,
    newGetApplicationResponse,

    -- ** GetAssociatedResource
    GetAssociatedResource,
    newGetAssociatedResource,
    GetAssociatedResourceResponse,
    newGetAssociatedResourceResponse,

    -- ** GetAttributeGroup
    GetAttributeGroup,
    newGetAttributeGroup,
    GetAttributeGroupResponse,
    newGetAttributeGroupResponse,

    -- ** GetConfiguration
    GetConfiguration,
    newGetConfiguration,
    GetConfigurationResponse,
    newGetConfigurationResponse,

    -- ** ListApplications (Paginated)
    ListApplications,
    newListApplications,
    ListApplicationsResponse,
    newListApplicationsResponse,

    -- ** ListAssociatedAttributeGroups (Paginated)
    ListAssociatedAttributeGroups,
    newListAssociatedAttributeGroups,
    ListAssociatedAttributeGroupsResponse,
    newListAssociatedAttributeGroupsResponse,

    -- ** ListAssociatedResources (Paginated)
    ListAssociatedResources,
    newListAssociatedResources,
    ListAssociatedResourcesResponse,
    newListAssociatedResourcesResponse,

    -- ** ListAttributeGroups (Paginated)
    ListAttributeGroups,
    newListAttributeGroups,
    ListAttributeGroupsResponse,
    newListAttributeGroupsResponse,

    -- ** ListAttributeGroupsForApplication (Paginated)
    ListAttributeGroupsForApplication,
    newListAttributeGroupsForApplication,
    ListAttributeGroupsForApplicationResponse,
    newListAttributeGroupsForApplicationResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutConfiguration
    PutConfiguration,
    newPutConfiguration,
    PutConfigurationResponse,
    newPutConfigurationResponse,

    -- ** SyncResource
    SyncResource,
    newSyncResource,
    SyncResourceResponse,
    newSyncResourceResponse,

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

    -- ** UpdateApplication
    UpdateApplication,
    newUpdateApplication,
    UpdateApplicationResponse,
    newUpdateApplicationResponse,

    -- ** UpdateAttributeGroup
    UpdateAttributeGroup,
    newUpdateAttributeGroup,
    UpdateAttributeGroupResponse,
    newUpdateAttributeGroupResponse,

    -- * Types

    -- ** ResourceGroupState
    ResourceGroupState (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** SyncAction
    SyncAction (..),

    -- ** AppRegistryConfiguration
    AppRegistryConfiguration,
    newAppRegistryConfiguration,

    -- ** Application
    Application,
    newApplication,

    -- ** ApplicationSummary
    ApplicationSummary,
    newApplicationSummary,

    -- ** AttributeGroup
    AttributeGroup,
    newAttributeGroup,

    -- ** AttributeGroupDetails
    AttributeGroupDetails,
    newAttributeGroupDetails,

    -- ** AttributeGroupSummary
    AttributeGroupSummary,
    newAttributeGroupSummary,

    -- ** Integrations
    Integrations,
    newIntegrations,

    -- ** Resource
    Resource,
    newResource,

    -- ** ResourceDetails
    ResourceDetails,
    newResourceDetails,

    -- ** ResourceGroup
    ResourceGroup,
    newResourceGroup,

    -- ** ResourceInfo
    ResourceInfo,
    newResourceInfo,

    -- ** ResourceIntegrations
    ResourceIntegrations,
    newResourceIntegrations,

    -- ** TagQueryConfiguration
    TagQueryConfiguration,
    newTagQueryConfiguration,
  )
where

import Amazonka.ServiceCatalogAppRegistry.AssociateAttributeGroup
import Amazonka.ServiceCatalogAppRegistry.AssociateResource
import Amazonka.ServiceCatalogAppRegistry.CreateApplication
import Amazonka.ServiceCatalogAppRegistry.CreateAttributeGroup
import Amazonka.ServiceCatalogAppRegistry.DeleteApplication
import Amazonka.ServiceCatalogAppRegistry.DeleteAttributeGroup
import Amazonka.ServiceCatalogAppRegistry.DisassociateAttributeGroup
import Amazonka.ServiceCatalogAppRegistry.DisassociateResource
import Amazonka.ServiceCatalogAppRegistry.GetApplication
import Amazonka.ServiceCatalogAppRegistry.GetAssociatedResource
import Amazonka.ServiceCatalogAppRegistry.GetAttributeGroup
import Amazonka.ServiceCatalogAppRegistry.GetConfiguration
import Amazonka.ServiceCatalogAppRegistry.Lens
import Amazonka.ServiceCatalogAppRegistry.ListApplications
import Amazonka.ServiceCatalogAppRegistry.ListAssociatedAttributeGroups
import Amazonka.ServiceCatalogAppRegistry.ListAssociatedResources
import Amazonka.ServiceCatalogAppRegistry.ListAttributeGroups
import Amazonka.ServiceCatalogAppRegistry.ListAttributeGroupsForApplication
import Amazonka.ServiceCatalogAppRegistry.ListTagsForResource
import Amazonka.ServiceCatalogAppRegistry.PutConfiguration
import Amazonka.ServiceCatalogAppRegistry.SyncResource
import Amazonka.ServiceCatalogAppRegistry.TagResource
import Amazonka.ServiceCatalogAppRegistry.Types
import Amazonka.ServiceCatalogAppRegistry.UntagResource
import Amazonka.ServiceCatalogAppRegistry.UpdateApplication
import Amazonka.ServiceCatalogAppRegistry.UpdateAttributeGroup
import Amazonka.ServiceCatalogAppRegistry.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ServiceCatalogAppRegistry'.

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
