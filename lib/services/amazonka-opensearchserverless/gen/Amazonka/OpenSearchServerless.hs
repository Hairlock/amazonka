{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.OpenSearchServerless
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-11-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Use the Amazon OpenSearch Serverless API to create, configure, and
-- manage OpenSearch Serverless collections and security policies.
--
-- OpenSearch Serverless is an on-demand, pre-provisioned serverless
-- configuration for Amazon OpenSearch Service. OpenSearch Serverless
-- removes the operational complexities of provisioning, configuring, and
-- tuning your OpenSearch clusters. It enables you to easily search and
-- analyze petabytes of data without having to worry about the underlying
-- infrastructure and data management.
--
-- To learn more about OpenSearch Serverless, see
-- <https://docs.aws.amazon.com/opensearch-service/latest/developerguide/serverless-overview.html What is Amazon OpenSearch Serverless?>
module Amazonka.OpenSearchServerless
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

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchGetCollection
    BatchGetCollection,
    newBatchGetCollection,
    BatchGetCollectionResponse,
    newBatchGetCollectionResponse,

    -- ** BatchGetVpcEndpoint
    BatchGetVpcEndpoint,
    newBatchGetVpcEndpoint,
    BatchGetVpcEndpointResponse,
    newBatchGetVpcEndpointResponse,

    -- ** CreateAccessPolicy
    CreateAccessPolicy,
    newCreateAccessPolicy,
    CreateAccessPolicyResponse,
    newCreateAccessPolicyResponse,

    -- ** CreateCollection
    CreateCollection,
    newCreateCollection,
    CreateCollectionResponse,
    newCreateCollectionResponse,

    -- ** CreateSecurityConfig
    CreateSecurityConfig,
    newCreateSecurityConfig,
    CreateSecurityConfigResponse,
    newCreateSecurityConfigResponse,

    -- ** CreateSecurityPolicy
    CreateSecurityPolicy,
    newCreateSecurityPolicy,
    CreateSecurityPolicyResponse,
    newCreateSecurityPolicyResponse,

    -- ** CreateVpcEndpoint
    CreateVpcEndpoint,
    newCreateVpcEndpoint,
    CreateVpcEndpointResponse,
    newCreateVpcEndpointResponse,

    -- ** DeleteAccessPolicy
    DeleteAccessPolicy,
    newDeleteAccessPolicy,
    DeleteAccessPolicyResponse,
    newDeleteAccessPolicyResponse,

    -- ** DeleteCollection
    DeleteCollection,
    newDeleteCollection,
    DeleteCollectionResponse,
    newDeleteCollectionResponse,

    -- ** DeleteSecurityConfig
    DeleteSecurityConfig,
    newDeleteSecurityConfig,
    DeleteSecurityConfigResponse,
    newDeleteSecurityConfigResponse,

    -- ** DeleteSecurityPolicy
    DeleteSecurityPolicy,
    newDeleteSecurityPolicy,
    DeleteSecurityPolicyResponse,
    newDeleteSecurityPolicyResponse,

    -- ** DeleteVpcEndpoint
    DeleteVpcEndpoint,
    newDeleteVpcEndpoint,
    DeleteVpcEndpointResponse,
    newDeleteVpcEndpointResponse,

    -- ** GetAccessPolicy
    GetAccessPolicy,
    newGetAccessPolicy,
    GetAccessPolicyResponse,
    newGetAccessPolicyResponse,

    -- ** GetAccountSettings
    GetAccountSettings,
    newGetAccountSettings,
    GetAccountSettingsResponse,
    newGetAccountSettingsResponse,

    -- ** GetPoliciesStats
    GetPoliciesStats,
    newGetPoliciesStats,
    GetPoliciesStatsResponse,
    newGetPoliciesStatsResponse,

    -- ** GetSecurityConfig
    GetSecurityConfig,
    newGetSecurityConfig,
    GetSecurityConfigResponse,
    newGetSecurityConfigResponse,

    -- ** GetSecurityPolicy
    GetSecurityPolicy,
    newGetSecurityPolicy,
    GetSecurityPolicyResponse,
    newGetSecurityPolicyResponse,

    -- ** ListAccessPolicies
    ListAccessPolicies,
    newListAccessPolicies,
    ListAccessPoliciesResponse,
    newListAccessPoliciesResponse,

    -- ** ListCollections
    ListCollections,
    newListCollections,
    ListCollectionsResponse,
    newListCollectionsResponse,

    -- ** ListSecurityConfigs
    ListSecurityConfigs,
    newListSecurityConfigs,
    ListSecurityConfigsResponse,
    newListSecurityConfigsResponse,

    -- ** ListSecurityPolicies
    ListSecurityPolicies,
    newListSecurityPolicies,
    ListSecurityPoliciesResponse,
    newListSecurityPoliciesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVpcEndpoints
    ListVpcEndpoints,
    newListVpcEndpoints,
    ListVpcEndpointsResponse,
    newListVpcEndpointsResponse,

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

    -- ** UpdateAccessPolicy
    UpdateAccessPolicy,
    newUpdateAccessPolicy,
    UpdateAccessPolicyResponse,
    newUpdateAccessPolicyResponse,

    -- ** UpdateAccountSettings
    UpdateAccountSettings,
    newUpdateAccountSettings,
    UpdateAccountSettingsResponse,
    newUpdateAccountSettingsResponse,

    -- ** UpdateCollection
    UpdateCollection,
    newUpdateCollection,
    UpdateCollectionResponse,
    newUpdateCollectionResponse,

    -- ** UpdateSecurityConfig
    UpdateSecurityConfig,
    newUpdateSecurityConfig,
    UpdateSecurityConfigResponse,
    newUpdateSecurityConfigResponse,

    -- ** UpdateSecurityPolicy
    UpdateSecurityPolicy,
    newUpdateSecurityPolicy,
    UpdateSecurityPolicyResponse,
    newUpdateSecurityPolicyResponse,

    -- ** UpdateVpcEndpoint
    UpdateVpcEndpoint,
    newUpdateVpcEndpoint,
    UpdateVpcEndpointResponse,
    newUpdateVpcEndpointResponse,

    -- * Types

    -- ** AccessPolicyType
    AccessPolicyType (..),

    -- ** CollectionStatus
    CollectionStatus (..),

    -- ** CollectionType
    CollectionType (..),

    -- ** SecurityConfigType
    SecurityConfigType (..),

    -- ** SecurityPolicyType
    SecurityPolicyType (..),

    -- ** VpcEndpointStatus
    VpcEndpointStatus (..),

    -- ** AccessPolicyDetail
    AccessPolicyDetail,
    newAccessPolicyDetail,

    -- ** AccessPolicyStats
    AccessPolicyStats,
    newAccessPolicyStats,

    -- ** AccessPolicySummary
    AccessPolicySummary,
    newAccessPolicySummary,

    -- ** AccountSettingsDetail
    AccountSettingsDetail,
    newAccountSettingsDetail,

    -- ** CapacityLimits
    CapacityLimits,
    newCapacityLimits,

    -- ** CollectionDetail
    CollectionDetail,
    newCollectionDetail,

    -- ** CollectionErrorDetail
    CollectionErrorDetail,
    newCollectionErrorDetail,

    -- ** CollectionFilters
    CollectionFilters,
    newCollectionFilters,

    -- ** CollectionSummary
    CollectionSummary,
    newCollectionSummary,

    -- ** CreateCollectionDetail
    CreateCollectionDetail,
    newCreateCollectionDetail,

    -- ** CreateVpcEndpointDetail
    CreateVpcEndpointDetail,
    newCreateVpcEndpointDetail,

    -- ** DeleteCollectionDetail
    DeleteCollectionDetail,
    newDeleteCollectionDetail,

    -- ** DeleteVpcEndpointDetail
    DeleteVpcEndpointDetail,
    newDeleteVpcEndpointDetail,

    -- ** Document
    Document,
    newDocument,

    -- ** SamlConfigOptions
    SamlConfigOptions,
    newSamlConfigOptions,

    -- ** SecurityConfigDetail
    SecurityConfigDetail,
    newSecurityConfigDetail,

    -- ** SecurityConfigStats
    SecurityConfigStats,
    newSecurityConfigStats,

    -- ** SecurityConfigSummary
    SecurityConfigSummary,
    newSecurityConfigSummary,

    -- ** SecurityPolicyDetail
    SecurityPolicyDetail,
    newSecurityPolicyDetail,

    -- ** SecurityPolicyStats
    SecurityPolicyStats,
    newSecurityPolicyStats,

    -- ** SecurityPolicySummary
    SecurityPolicySummary,
    newSecurityPolicySummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** UpdateCollectionDetail
    UpdateCollectionDetail,
    newUpdateCollectionDetail,

    -- ** UpdateVpcEndpointDetail
    UpdateVpcEndpointDetail,
    newUpdateVpcEndpointDetail,

    -- ** VpcEndpointDetail
    VpcEndpointDetail,
    newVpcEndpointDetail,

    -- ** VpcEndpointErrorDetail
    VpcEndpointErrorDetail,
    newVpcEndpointErrorDetail,

    -- ** VpcEndpointFilters
    VpcEndpointFilters,
    newVpcEndpointFilters,

    -- ** VpcEndpointSummary
    VpcEndpointSummary,
    newVpcEndpointSummary,
  )
where

import Amazonka.OpenSearchServerless.BatchGetCollection
import Amazonka.OpenSearchServerless.BatchGetVpcEndpoint
import Amazonka.OpenSearchServerless.CreateAccessPolicy
import Amazonka.OpenSearchServerless.CreateCollection
import Amazonka.OpenSearchServerless.CreateSecurityConfig
import Amazonka.OpenSearchServerless.CreateSecurityPolicy
import Amazonka.OpenSearchServerless.CreateVpcEndpoint
import Amazonka.OpenSearchServerless.DeleteAccessPolicy
import Amazonka.OpenSearchServerless.DeleteCollection
import Amazonka.OpenSearchServerless.DeleteSecurityConfig
import Amazonka.OpenSearchServerless.DeleteSecurityPolicy
import Amazonka.OpenSearchServerless.DeleteVpcEndpoint
import Amazonka.OpenSearchServerless.GetAccessPolicy
import Amazonka.OpenSearchServerless.GetAccountSettings
import Amazonka.OpenSearchServerless.GetPoliciesStats
import Amazonka.OpenSearchServerless.GetSecurityConfig
import Amazonka.OpenSearchServerless.GetSecurityPolicy
import Amazonka.OpenSearchServerless.Lens
import Amazonka.OpenSearchServerless.ListAccessPolicies
import Amazonka.OpenSearchServerless.ListCollections
import Amazonka.OpenSearchServerless.ListSecurityConfigs
import Amazonka.OpenSearchServerless.ListSecurityPolicies
import Amazonka.OpenSearchServerless.ListTagsForResource
import Amazonka.OpenSearchServerless.ListVpcEndpoints
import Amazonka.OpenSearchServerless.TagResource
import Amazonka.OpenSearchServerless.Types
import Amazonka.OpenSearchServerless.UntagResource
import Amazonka.OpenSearchServerless.UpdateAccessPolicy
import Amazonka.OpenSearchServerless.UpdateAccountSettings
import Amazonka.OpenSearchServerless.UpdateCollection
import Amazonka.OpenSearchServerless.UpdateSecurityConfig
import Amazonka.OpenSearchServerless.UpdateSecurityPolicy
import Amazonka.OpenSearchServerless.UpdateVpcEndpoint
import Amazonka.OpenSearchServerless.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'OpenSearchServerless'.

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
