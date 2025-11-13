{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ChimeSDKIdentity
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-04-20@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Amazon Chime SDK Identity APIs in this section allow software
-- developers to create and manage unique instances of their messaging
-- applications. These APIs provide the overarching framework for creating
-- and sending messages. For more information about the identity APIs,
-- refer to
-- <https://docs.aws.amazon.com/chime/latest/APIReference/API_Operations_Amazon_Chime_SDK_Identity.html Amazon Chime SDK identity>.
module Amazonka.ChimeSDKIdentity
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ServiceFailureException
    _ServiceFailureException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottledClientException
    _ThrottledClientException,

    -- ** UnauthorizedClientException
    _UnauthorizedClientException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAppInstance
    CreateAppInstance,
    newCreateAppInstance,
    CreateAppInstanceResponse,
    newCreateAppInstanceResponse,

    -- ** CreateAppInstanceAdmin
    CreateAppInstanceAdmin,
    newCreateAppInstanceAdmin,
    CreateAppInstanceAdminResponse,
    newCreateAppInstanceAdminResponse,

    -- ** CreateAppInstanceUser
    CreateAppInstanceUser,
    newCreateAppInstanceUser,
    CreateAppInstanceUserResponse,
    newCreateAppInstanceUserResponse,

    -- ** DeleteAppInstance
    DeleteAppInstance,
    newDeleteAppInstance,
    DeleteAppInstanceResponse,
    newDeleteAppInstanceResponse,

    -- ** DeleteAppInstanceAdmin
    DeleteAppInstanceAdmin,
    newDeleteAppInstanceAdmin,
    DeleteAppInstanceAdminResponse,
    newDeleteAppInstanceAdminResponse,

    -- ** DeleteAppInstanceUser
    DeleteAppInstanceUser,
    newDeleteAppInstanceUser,
    DeleteAppInstanceUserResponse,
    newDeleteAppInstanceUserResponse,

    -- ** DeregisterAppInstanceUserEndpoint
    DeregisterAppInstanceUserEndpoint,
    newDeregisterAppInstanceUserEndpoint,
    DeregisterAppInstanceUserEndpointResponse,
    newDeregisterAppInstanceUserEndpointResponse,

    -- ** DescribeAppInstance
    DescribeAppInstance,
    newDescribeAppInstance,
    DescribeAppInstanceResponse,
    newDescribeAppInstanceResponse,

    -- ** DescribeAppInstanceAdmin
    DescribeAppInstanceAdmin,
    newDescribeAppInstanceAdmin,
    DescribeAppInstanceAdminResponse,
    newDescribeAppInstanceAdminResponse,

    -- ** DescribeAppInstanceUser
    DescribeAppInstanceUser,
    newDescribeAppInstanceUser,
    DescribeAppInstanceUserResponse,
    newDescribeAppInstanceUserResponse,

    -- ** DescribeAppInstanceUserEndpoint
    DescribeAppInstanceUserEndpoint,
    newDescribeAppInstanceUserEndpoint,
    DescribeAppInstanceUserEndpointResponse,
    newDescribeAppInstanceUserEndpointResponse,

    -- ** GetAppInstanceRetentionSettings
    GetAppInstanceRetentionSettings,
    newGetAppInstanceRetentionSettings,
    GetAppInstanceRetentionSettingsResponse,
    newGetAppInstanceRetentionSettingsResponse,

    -- ** ListAppInstanceAdmins
    ListAppInstanceAdmins,
    newListAppInstanceAdmins,
    ListAppInstanceAdminsResponse,
    newListAppInstanceAdminsResponse,

    -- ** ListAppInstanceUserEndpoints
    ListAppInstanceUserEndpoints,
    newListAppInstanceUserEndpoints,
    ListAppInstanceUserEndpointsResponse,
    newListAppInstanceUserEndpointsResponse,

    -- ** ListAppInstanceUsers
    ListAppInstanceUsers,
    newListAppInstanceUsers,
    ListAppInstanceUsersResponse,
    newListAppInstanceUsersResponse,

    -- ** ListAppInstances
    ListAppInstances,
    newListAppInstances,
    ListAppInstancesResponse,
    newListAppInstancesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutAppInstanceRetentionSettings
    PutAppInstanceRetentionSettings,
    newPutAppInstanceRetentionSettings,
    PutAppInstanceRetentionSettingsResponse,
    newPutAppInstanceRetentionSettingsResponse,

    -- ** RegisterAppInstanceUserEndpoint
    RegisterAppInstanceUserEndpoint,
    newRegisterAppInstanceUserEndpoint,
    RegisterAppInstanceUserEndpointResponse,
    newRegisterAppInstanceUserEndpointResponse,

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

    -- ** UpdateAppInstance
    UpdateAppInstance,
    newUpdateAppInstance,
    UpdateAppInstanceResponse,
    newUpdateAppInstanceResponse,

    -- ** UpdateAppInstanceUser
    UpdateAppInstanceUser,
    newUpdateAppInstanceUser,
    UpdateAppInstanceUserResponse,
    newUpdateAppInstanceUserResponse,

    -- ** UpdateAppInstanceUserEndpoint
    UpdateAppInstanceUserEndpoint,
    newUpdateAppInstanceUserEndpoint,
    UpdateAppInstanceUserEndpointResponse,
    newUpdateAppInstanceUserEndpointResponse,

    -- * Types

    -- ** AllowMessages
    AllowMessages (..),

    -- ** AppInstanceUserEndpointType
    AppInstanceUserEndpointType (..),

    -- ** EndpointStatus
    EndpointStatus (..),

    -- ** EndpointStatusReason
    EndpointStatusReason (..),

    -- ** AppInstance
    AppInstance,
    newAppInstance,

    -- ** AppInstanceAdmin
    AppInstanceAdmin,
    newAppInstanceAdmin,

    -- ** AppInstanceAdminSummary
    AppInstanceAdminSummary,
    newAppInstanceAdminSummary,

    -- ** AppInstanceRetentionSettings
    AppInstanceRetentionSettings,
    newAppInstanceRetentionSettings,

    -- ** AppInstanceSummary
    AppInstanceSummary,
    newAppInstanceSummary,

    -- ** AppInstanceUser
    AppInstanceUser,
    newAppInstanceUser,

    -- ** AppInstanceUserEndpoint
    AppInstanceUserEndpoint,
    newAppInstanceUserEndpoint,

    -- ** AppInstanceUserEndpointSummary
    AppInstanceUserEndpointSummary,
    newAppInstanceUserEndpointSummary,

    -- ** AppInstanceUserSummary
    AppInstanceUserSummary,
    newAppInstanceUserSummary,

    -- ** ChannelRetentionSettings
    ChannelRetentionSettings,
    newChannelRetentionSettings,

    -- ** EndpointAttributes
    EndpointAttributes,
    newEndpointAttributes,

    -- ** EndpointState
    EndpointState,
    newEndpointState,

    -- ** Identity
    Identity,
    newIdentity,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.ChimeSDKIdentity.CreateAppInstance
import Amazonka.ChimeSDKIdentity.CreateAppInstanceAdmin
import Amazonka.ChimeSDKIdentity.CreateAppInstanceUser
import Amazonka.ChimeSDKIdentity.DeleteAppInstance
import Amazonka.ChimeSDKIdentity.DeleteAppInstanceAdmin
import Amazonka.ChimeSDKIdentity.DeleteAppInstanceUser
import Amazonka.ChimeSDKIdentity.DeregisterAppInstanceUserEndpoint
import Amazonka.ChimeSDKIdentity.DescribeAppInstance
import Amazonka.ChimeSDKIdentity.DescribeAppInstanceAdmin
import Amazonka.ChimeSDKIdentity.DescribeAppInstanceUser
import Amazonka.ChimeSDKIdentity.DescribeAppInstanceUserEndpoint
import Amazonka.ChimeSDKIdentity.GetAppInstanceRetentionSettings
import Amazonka.ChimeSDKIdentity.Lens
import Amazonka.ChimeSDKIdentity.ListAppInstanceAdmins
import Amazonka.ChimeSDKIdentity.ListAppInstanceUserEndpoints
import Amazonka.ChimeSDKIdentity.ListAppInstanceUsers
import Amazonka.ChimeSDKIdentity.ListAppInstances
import Amazonka.ChimeSDKIdentity.ListTagsForResource
import Amazonka.ChimeSDKIdentity.PutAppInstanceRetentionSettings
import Amazonka.ChimeSDKIdentity.RegisterAppInstanceUserEndpoint
import Amazonka.ChimeSDKIdentity.TagResource
import Amazonka.ChimeSDKIdentity.Types
import Amazonka.ChimeSDKIdentity.UntagResource
import Amazonka.ChimeSDKIdentity.UpdateAppInstance
import Amazonka.ChimeSDKIdentity.UpdateAppInstanceUser
import Amazonka.ChimeSDKIdentity.UpdateAppInstanceUserEndpoint
import Amazonka.ChimeSDKIdentity.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ChimeSDKIdentity'.

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
