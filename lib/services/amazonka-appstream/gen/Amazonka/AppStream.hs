{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AppStream
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon AppStream 2.0
--
-- This is the /Amazon AppStream 2.0 API Reference/. This documentation
-- provides descriptions and syntax for each of the actions and data types
-- in AppStream 2.0. AppStream 2.0 is a fully managed, secure application
-- streaming service that lets you stream desktop applications to users
-- without rewriting applications. AppStream 2.0 manages the AWS resources
-- that are required to host and run your applications, scales
-- automatically, and provides access to your users on demand.
--
-- You can call the AppStream 2.0 API operations by using an interface VPC
-- endpoint (interface endpoint). For more information, see
-- <https://docs.aws.amazon.com/appstream2/latest/developerguide/access-api-cli-through-interface-vpc-endpoint.html Access AppStream 2.0 API Operations and CLI Commands Through an Interface VPC Endpoint>
-- in the /Amazon AppStream 2.0 Administration Guide/.
--
-- To learn more about AppStream 2.0, see the following resources:
--
-- -   <http://aws.amazon.com/appstream2 Amazon AppStream 2.0 product page>
--
-- -   <http://aws.amazon.com/documentation/appstream2 Amazon AppStream 2.0 documentation>
module Amazonka.AppStream
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** EntitlementAlreadyExistsException
    _EntitlementAlreadyExistsException,

    -- ** EntitlementNotFoundException
    _EntitlementNotFoundException,

    -- ** IncompatibleImageException
    _IncompatibleImageException,

    -- ** InvalidAccountStatusException
    _InvalidAccountStatusException,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidRoleException
    _InvalidRoleException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** OperationNotPermittedException
    _OperationNotPermittedException,

    -- ** RequestLimitExceededException
    _RequestLimitExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotAvailableException
    _ResourceNotAvailableException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- ** FleetStarted
    newFleetStarted,

    -- ** FleetStopped
    newFleetStopped,

    -- * Operations
    -- $operations

    -- ** AssociateApplicationFleet
    AssociateApplicationFleet,
    newAssociateApplicationFleet,
    AssociateApplicationFleetResponse,
    newAssociateApplicationFleetResponse,

    -- ** AssociateApplicationToEntitlement
    AssociateApplicationToEntitlement,
    newAssociateApplicationToEntitlement,
    AssociateApplicationToEntitlementResponse,
    newAssociateApplicationToEntitlementResponse,

    -- ** AssociateFleet
    AssociateFleet,
    newAssociateFleet,
    AssociateFleetResponse,
    newAssociateFleetResponse,

    -- ** BatchAssociateUserStack
    BatchAssociateUserStack,
    newBatchAssociateUserStack,
    BatchAssociateUserStackResponse,
    newBatchAssociateUserStackResponse,

    -- ** BatchDisassociateUserStack
    BatchDisassociateUserStack,
    newBatchDisassociateUserStack,
    BatchDisassociateUserStackResponse,
    newBatchDisassociateUserStackResponse,

    -- ** CopyImage
    CopyImage,
    newCopyImage,
    CopyImageResponse,
    newCopyImageResponse,

    -- ** CreateAppBlock
    CreateAppBlock,
    newCreateAppBlock,
    CreateAppBlockResponse,
    newCreateAppBlockResponse,

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    CreateApplicationResponse,
    newCreateApplicationResponse,

    -- ** CreateDirectoryConfig
    CreateDirectoryConfig,
    newCreateDirectoryConfig,
    CreateDirectoryConfigResponse,
    newCreateDirectoryConfigResponse,

    -- ** CreateEntitlement
    CreateEntitlement,
    newCreateEntitlement,
    CreateEntitlementResponse,
    newCreateEntitlementResponse,

    -- ** CreateFleet
    CreateFleet,
    newCreateFleet,
    CreateFleetResponse,
    newCreateFleetResponse,

    -- ** CreateImageBuilder
    CreateImageBuilder,
    newCreateImageBuilder,
    CreateImageBuilderResponse,
    newCreateImageBuilderResponse,

    -- ** CreateImageBuilderStreamingURL
    CreateImageBuilderStreamingURL,
    newCreateImageBuilderStreamingURL,
    CreateImageBuilderStreamingURLResponse,
    newCreateImageBuilderStreamingURLResponse,

    -- ** CreateStack
    CreateStack,
    newCreateStack,
    CreateStackResponse,
    newCreateStackResponse,

    -- ** CreateStreamingURL
    CreateStreamingURL,
    newCreateStreamingURL,
    CreateStreamingURLResponse,
    newCreateStreamingURLResponse,

    -- ** CreateUpdatedImage
    CreateUpdatedImage,
    newCreateUpdatedImage,
    CreateUpdatedImageResponse,
    newCreateUpdatedImageResponse,

    -- ** CreateUsageReportSubscription
    CreateUsageReportSubscription,
    newCreateUsageReportSubscription,
    CreateUsageReportSubscriptionResponse,
    newCreateUsageReportSubscriptionResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** DeleteAppBlock
    DeleteAppBlock,
    newDeleteAppBlock,
    DeleteAppBlockResponse,
    newDeleteAppBlockResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteDirectoryConfig
    DeleteDirectoryConfig,
    newDeleteDirectoryConfig,
    DeleteDirectoryConfigResponse,
    newDeleteDirectoryConfigResponse,

    -- ** DeleteEntitlement
    DeleteEntitlement,
    newDeleteEntitlement,
    DeleteEntitlementResponse,
    newDeleteEntitlementResponse,

    -- ** DeleteFleet
    DeleteFleet,
    newDeleteFleet,
    DeleteFleetResponse,
    newDeleteFleetResponse,

    -- ** DeleteImage
    DeleteImage,
    newDeleteImage,
    DeleteImageResponse,
    newDeleteImageResponse,

    -- ** DeleteImageBuilder
    DeleteImageBuilder,
    newDeleteImageBuilder,
    DeleteImageBuilderResponse,
    newDeleteImageBuilderResponse,

    -- ** DeleteImagePermissions
    DeleteImagePermissions,
    newDeleteImagePermissions,
    DeleteImagePermissionsResponse,
    newDeleteImagePermissionsResponse,

    -- ** DeleteStack
    DeleteStack,
    newDeleteStack,
    DeleteStackResponse,
    newDeleteStackResponse,

    -- ** DeleteUsageReportSubscription
    DeleteUsageReportSubscription,
    newDeleteUsageReportSubscription,
    DeleteUsageReportSubscriptionResponse,
    newDeleteUsageReportSubscriptionResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DescribeAppBlocks
    DescribeAppBlocks,
    newDescribeAppBlocks,
    DescribeAppBlocksResponse,
    newDescribeAppBlocksResponse,

    -- ** DescribeApplicationFleetAssociations
    DescribeApplicationFleetAssociations,
    newDescribeApplicationFleetAssociations,
    DescribeApplicationFleetAssociationsResponse,
    newDescribeApplicationFleetAssociationsResponse,

    -- ** DescribeApplications
    DescribeApplications,
    newDescribeApplications,
    DescribeApplicationsResponse,
    newDescribeApplicationsResponse,

    -- ** DescribeDirectoryConfigs (Paginated)
    DescribeDirectoryConfigs,
    newDescribeDirectoryConfigs,
    DescribeDirectoryConfigsResponse,
    newDescribeDirectoryConfigsResponse,

    -- ** DescribeEntitlements
    DescribeEntitlements,
    newDescribeEntitlements,
    DescribeEntitlementsResponse,
    newDescribeEntitlementsResponse,

    -- ** DescribeFleets (Paginated)
    DescribeFleets,
    newDescribeFleets,
    DescribeFleetsResponse,
    newDescribeFleetsResponse,

    -- ** DescribeImageBuilders (Paginated)
    DescribeImageBuilders,
    newDescribeImageBuilders,
    DescribeImageBuildersResponse,
    newDescribeImageBuildersResponse,

    -- ** DescribeImagePermissions
    DescribeImagePermissions,
    newDescribeImagePermissions,
    DescribeImagePermissionsResponse,
    newDescribeImagePermissionsResponse,

    -- ** DescribeImages (Paginated)
    DescribeImages,
    newDescribeImages,
    DescribeImagesResponse,
    newDescribeImagesResponse,

    -- ** DescribeSessions (Paginated)
    DescribeSessions,
    newDescribeSessions,
    DescribeSessionsResponse,
    newDescribeSessionsResponse,

    -- ** DescribeStacks (Paginated)
    DescribeStacks,
    newDescribeStacks,
    DescribeStacksResponse,
    newDescribeStacksResponse,

    -- ** DescribeUsageReportSubscriptions
    DescribeUsageReportSubscriptions,
    newDescribeUsageReportSubscriptions,
    DescribeUsageReportSubscriptionsResponse,
    newDescribeUsageReportSubscriptionsResponse,

    -- ** DescribeUserStackAssociations (Paginated)
    DescribeUserStackAssociations,
    newDescribeUserStackAssociations,
    DescribeUserStackAssociationsResponse,
    newDescribeUserStackAssociationsResponse,

    -- ** DescribeUsers (Paginated)
    DescribeUsers,
    newDescribeUsers,
    DescribeUsersResponse,
    newDescribeUsersResponse,

    -- ** DisableUser
    DisableUser,
    newDisableUser,
    DisableUserResponse,
    newDisableUserResponse,

    -- ** DisassociateApplicationFleet
    DisassociateApplicationFleet,
    newDisassociateApplicationFleet,
    DisassociateApplicationFleetResponse,
    newDisassociateApplicationFleetResponse,

    -- ** DisassociateApplicationFromEntitlement
    DisassociateApplicationFromEntitlement,
    newDisassociateApplicationFromEntitlement,
    DisassociateApplicationFromEntitlementResponse,
    newDisassociateApplicationFromEntitlementResponse,

    -- ** DisassociateFleet
    DisassociateFleet,
    newDisassociateFleet,
    DisassociateFleetResponse,
    newDisassociateFleetResponse,

    -- ** EnableUser
    EnableUser,
    newEnableUser,
    EnableUserResponse,
    newEnableUserResponse,

    -- ** ExpireSession
    ExpireSession,
    newExpireSession,
    ExpireSessionResponse,
    newExpireSessionResponse,

    -- ** ListAssociatedFleets (Paginated)
    ListAssociatedFleets,
    newListAssociatedFleets,
    ListAssociatedFleetsResponse,
    newListAssociatedFleetsResponse,

    -- ** ListAssociatedStacks (Paginated)
    ListAssociatedStacks,
    newListAssociatedStacks,
    ListAssociatedStacksResponse,
    newListAssociatedStacksResponse,

    -- ** ListEntitledApplications
    ListEntitledApplications,
    newListEntitledApplications,
    ListEntitledApplicationsResponse,
    newListEntitledApplicationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartFleet
    StartFleet,
    newStartFleet,
    StartFleetResponse,
    newStartFleetResponse,

    -- ** StartImageBuilder
    StartImageBuilder,
    newStartImageBuilder,
    StartImageBuilderResponse,
    newStartImageBuilderResponse,

    -- ** StopFleet
    StopFleet,
    newStopFleet,
    StopFleetResponse,
    newStopFleetResponse,

    -- ** StopImageBuilder
    StopImageBuilder,
    newStopImageBuilder,
    StopImageBuilderResponse,
    newStopImageBuilderResponse,

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

    -- ** UpdateDirectoryConfig
    UpdateDirectoryConfig,
    newUpdateDirectoryConfig,
    UpdateDirectoryConfigResponse,
    newUpdateDirectoryConfigResponse,

    -- ** UpdateEntitlement
    UpdateEntitlement,
    newUpdateEntitlement,
    UpdateEntitlementResponse,
    newUpdateEntitlementResponse,

    -- ** UpdateFleet
    UpdateFleet,
    newUpdateFleet,
    UpdateFleetResponse,
    newUpdateFleetResponse,

    -- ** UpdateImagePermissions
    UpdateImagePermissions,
    newUpdateImagePermissions,
    UpdateImagePermissionsResponse,
    newUpdateImagePermissionsResponse,

    -- ** UpdateStack
    UpdateStack,
    newUpdateStack,
    UpdateStackResponse,
    newUpdateStackResponse,

    -- * Types

    -- ** AccessEndpointType
    AccessEndpointType (..),

    -- ** Action
    Action (..),

    -- ** AppVisibility
    AppVisibility (..),

    -- ** ApplicationAttribute
    ApplicationAttribute (..),

    -- ** AuthenticationType
    AuthenticationType (..),

    -- ** CertificateBasedAuthStatus
    CertificateBasedAuthStatus (..),

    -- ** FleetAttribute
    FleetAttribute (..),

    -- ** FleetErrorCode
    FleetErrorCode (..),

    -- ** FleetState
    FleetState (..),

    -- ** FleetType
    FleetType (..),

    -- ** ImageBuilderState
    ImageBuilderState (..),

    -- ** ImageBuilderStateChangeReasonCode
    ImageBuilderStateChangeReasonCode (..),

    -- ** ImageState
    ImageState (..),

    -- ** ImageStateChangeReasonCode
    ImageStateChangeReasonCode (..),

    -- ** MessageAction
    MessageAction (..),

    -- ** Permission
    Permission (..),

    -- ** PlatformType
    PlatformType (..),

    -- ** PreferredProtocol
    PreferredProtocol (..),

    -- ** SessionConnectionState
    SessionConnectionState (..),

    -- ** SessionState
    SessionState (..),

    -- ** StackAttribute
    StackAttribute (..),

    -- ** StackErrorCode
    StackErrorCode (..),

    -- ** StorageConnectorType
    StorageConnectorType (..),

    -- ** StreamView
    StreamView (..),

    -- ** UsageReportExecutionErrorCode
    UsageReportExecutionErrorCode (..),

    -- ** UsageReportSchedule
    UsageReportSchedule (..),

    -- ** UserStackAssociationErrorCode
    UserStackAssociationErrorCode (..),

    -- ** VisibilityType
    VisibilityType (..),

    -- ** AccessEndpoint
    AccessEndpoint,
    newAccessEndpoint,

    -- ** AppBlock
    AppBlock,
    newAppBlock,

    -- ** Application
    Application,
    newApplication,

    -- ** ApplicationFleetAssociation
    ApplicationFleetAssociation,
    newApplicationFleetAssociation,

    -- ** ApplicationSettings
    ApplicationSettings,
    newApplicationSettings,

    -- ** ApplicationSettingsResponse
    ApplicationSettingsResponse,
    newApplicationSettingsResponse,

    -- ** CertificateBasedAuthProperties
    CertificateBasedAuthProperties,
    newCertificateBasedAuthProperties,

    -- ** ComputeCapacity
    ComputeCapacity,
    newComputeCapacity,

    -- ** ComputeCapacityStatus
    ComputeCapacityStatus,
    newComputeCapacityStatus,

    -- ** DirectoryConfig
    DirectoryConfig,
    newDirectoryConfig,

    -- ** DomainJoinInfo
    DomainJoinInfo,
    newDomainJoinInfo,

    -- ** EntitledApplication
    EntitledApplication,
    newEntitledApplication,

    -- ** Entitlement
    Entitlement,
    newEntitlement,

    -- ** EntitlementAttribute
    EntitlementAttribute,
    newEntitlementAttribute,

    -- ** Fleet
    Fleet,
    newFleet,

    -- ** FleetError
    FleetError,
    newFleetError,

    -- ** Image
    Image,
    newImage,

    -- ** ImageBuilder
    ImageBuilder,
    newImageBuilder,

    -- ** ImageBuilderStateChangeReason
    ImageBuilderStateChangeReason,
    newImageBuilderStateChangeReason,

    -- ** ImagePermissions
    ImagePermissions,
    newImagePermissions,

    -- ** ImageStateChangeReason
    ImageStateChangeReason,
    newImageStateChangeReason,

    -- ** LastReportGenerationExecutionError
    LastReportGenerationExecutionError,
    newLastReportGenerationExecutionError,

    -- ** NetworkAccessConfiguration
    NetworkAccessConfiguration,
    newNetworkAccessConfiguration,

    -- ** ResourceError
    ResourceError,
    newResourceError,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** ScriptDetails
    ScriptDetails,
    newScriptDetails,

    -- ** ServiceAccountCredentials
    ServiceAccountCredentials,
    newServiceAccountCredentials,

    -- ** Session
    Session,
    newSession,

    -- ** SharedImagePermissions
    SharedImagePermissions,
    newSharedImagePermissions,

    -- ** Stack
    Stack,
    newStack,

    -- ** StackError
    StackError,
    newStackError,

    -- ** StorageConnector
    StorageConnector,
    newStorageConnector,

    -- ** StreamingExperienceSettings
    StreamingExperienceSettings,
    newStreamingExperienceSettings,

    -- ** UsageReportSubscription
    UsageReportSubscription,
    newUsageReportSubscription,

    -- ** User
    User,
    newUser,

    -- ** UserSetting
    UserSetting,
    newUserSetting,

    -- ** UserStackAssociation
    UserStackAssociation,
    newUserStackAssociation,

    -- ** UserStackAssociationError
    UserStackAssociationError,
    newUserStackAssociationError,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,
  )
where

import Amazonka.AppStream.AssociateApplicationFleet
import Amazonka.AppStream.AssociateApplicationToEntitlement
import Amazonka.AppStream.AssociateFleet
import Amazonka.AppStream.BatchAssociateUserStack
import Amazonka.AppStream.BatchDisassociateUserStack
import Amazonka.AppStream.CopyImage
import Amazonka.AppStream.CreateAppBlock
import Amazonka.AppStream.CreateApplication
import Amazonka.AppStream.CreateDirectoryConfig
import Amazonka.AppStream.CreateEntitlement
import Amazonka.AppStream.CreateFleet
import Amazonka.AppStream.CreateImageBuilder
import Amazonka.AppStream.CreateImageBuilderStreamingURL
import Amazonka.AppStream.CreateStack
import Amazonka.AppStream.CreateStreamingURL
import Amazonka.AppStream.CreateUpdatedImage
import Amazonka.AppStream.CreateUsageReportSubscription
import Amazonka.AppStream.CreateUser
import Amazonka.AppStream.DeleteAppBlock
import Amazonka.AppStream.DeleteApplication
import Amazonka.AppStream.DeleteDirectoryConfig
import Amazonka.AppStream.DeleteEntitlement
import Amazonka.AppStream.DeleteFleet
import Amazonka.AppStream.DeleteImage
import Amazonka.AppStream.DeleteImageBuilder
import Amazonka.AppStream.DeleteImagePermissions
import Amazonka.AppStream.DeleteStack
import Amazonka.AppStream.DeleteUsageReportSubscription
import Amazonka.AppStream.DeleteUser
import Amazonka.AppStream.DescribeAppBlocks
import Amazonka.AppStream.DescribeApplicationFleetAssociations
import Amazonka.AppStream.DescribeApplications
import Amazonka.AppStream.DescribeDirectoryConfigs
import Amazonka.AppStream.DescribeEntitlements
import Amazonka.AppStream.DescribeFleets
import Amazonka.AppStream.DescribeImageBuilders
import Amazonka.AppStream.DescribeImagePermissions
import Amazonka.AppStream.DescribeImages
import Amazonka.AppStream.DescribeSessions
import Amazonka.AppStream.DescribeStacks
import Amazonka.AppStream.DescribeUsageReportSubscriptions
import Amazonka.AppStream.DescribeUserStackAssociations
import Amazonka.AppStream.DescribeUsers
import Amazonka.AppStream.DisableUser
import Amazonka.AppStream.DisassociateApplicationFleet
import Amazonka.AppStream.DisassociateApplicationFromEntitlement
import Amazonka.AppStream.DisassociateFleet
import Amazonka.AppStream.EnableUser
import Amazonka.AppStream.ExpireSession
import Amazonka.AppStream.Lens
import Amazonka.AppStream.ListAssociatedFleets
import Amazonka.AppStream.ListAssociatedStacks
import Amazonka.AppStream.ListEntitledApplications
import Amazonka.AppStream.ListTagsForResource
import Amazonka.AppStream.StartFleet
import Amazonka.AppStream.StartImageBuilder
import Amazonka.AppStream.StopFleet
import Amazonka.AppStream.StopImageBuilder
import Amazonka.AppStream.TagResource
import Amazonka.AppStream.Types
import Amazonka.AppStream.UntagResource
import Amazonka.AppStream.UpdateApplication
import Amazonka.AppStream.UpdateDirectoryConfig
import Amazonka.AppStream.UpdateEntitlement
import Amazonka.AppStream.UpdateFleet
import Amazonka.AppStream.UpdateImagePermissions
import Amazonka.AppStream.UpdateStack
import Amazonka.AppStream.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AppStream'.

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
