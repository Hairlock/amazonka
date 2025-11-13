{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DirectoryService
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-04-16@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Directory Service
--
-- Directory Service is a web service that makes it easy for you to setup
-- and run directories in the Amazon Web Services cloud, or connect your
-- Amazon Web Services resources with an existing self-managed Microsoft
-- Active Directory. This guide provides detailed information about
-- Directory Service operations, data types, parameters, and errors. For
-- information about Directory Services features, see
-- <https://aws.amazon.com/directoryservice/ Directory Service> and the
-- <http://docs.aws.amazon.com/directoryservice/latest/admin-guide/what_is.html Directory Service Administration Guide>.
--
-- Amazon Web Services provides SDKs that consist of libraries and sample
-- code for various programming languages and platforms (Java, Ruby, .Net,
-- iOS, Android, etc.). The SDKs provide a convenient way to create
-- programmatic access to Directory Service and other Amazon Web Services
-- services. For more information about the Amazon Web Services SDKs,
-- including how to download and install them, see
-- <http://aws.amazon.com/tools/ Tools for Amazon Web Services>.
module Amazonka.DirectoryService
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AuthenticationFailedException
    _AuthenticationFailedException,

    -- ** CertificateAlreadyExistsException
    _CertificateAlreadyExistsException,

    -- ** CertificateDoesNotExistException
    _CertificateDoesNotExistException,

    -- ** CertificateInUseException
    _CertificateInUseException,

    -- ** CertificateLimitExceededException
    _CertificateLimitExceededException,

    -- ** ClientException
    _ClientException,

    -- ** DirectoryAlreadyInRegionException
    _DirectoryAlreadyInRegionException,

    -- ** DirectoryAlreadySharedException
    _DirectoryAlreadySharedException,

    -- ** DirectoryDoesNotExistException
    _DirectoryDoesNotExistException,

    -- ** DirectoryInDesiredStateException
    _DirectoryInDesiredStateException,

    -- ** DirectoryLimitExceededException
    _DirectoryLimitExceededException,

    -- ** DirectoryNotSharedException
    _DirectoryNotSharedException,

    -- ** DirectoryUnavailableException
    _DirectoryUnavailableException,

    -- ** DomainControllerLimitExceededException
    _DomainControllerLimitExceededException,

    -- ** EntityAlreadyExistsException
    _EntityAlreadyExistsException,

    -- ** EntityDoesNotExistException
    _EntityDoesNotExistException,

    -- ** IncompatibleSettingsException
    _IncompatibleSettingsException,

    -- ** InsufficientPermissionsException
    _InsufficientPermissionsException,

    -- ** InvalidCertificateException
    _InvalidCertificateException,

    -- ** InvalidClientAuthStatusException
    _InvalidClientAuthStatusException,

    -- ** InvalidLDAPSStatusException
    _InvalidLDAPSStatusException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidPasswordException
    _InvalidPasswordException,

    -- ** InvalidTargetException
    _InvalidTargetException,

    -- ** IpRouteLimitExceededException
    _IpRouteLimitExceededException,

    -- ** NoAvailableCertificateException
    _NoAvailableCertificateException,

    -- ** OrganizationsException
    _OrganizationsException,

    -- ** RegionLimitExceededException
    _RegionLimitExceededException,

    -- ** ServiceException
    _ServiceException,

    -- ** ShareLimitExceededException
    _ShareLimitExceededException,

    -- ** SnapshotLimitExceededException
    _SnapshotLimitExceededException,

    -- ** TagLimitExceededException
    _TagLimitExceededException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- ** UnsupportedSettingsException
    _UnsupportedSettingsException,

    -- ** UserDoesNotExistException
    _UserDoesNotExistException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptSharedDirectory
    AcceptSharedDirectory,
    newAcceptSharedDirectory,
    AcceptSharedDirectoryResponse,
    newAcceptSharedDirectoryResponse,

    -- ** AddIpRoutes
    AddIpRoutes,
    newAddIpRoutes,
    AddIpRoutesResponse,
    newAddIpRoutesResponse,

    -- ** AddRegion
    AddRegion,
    newAddRegion,
    AddRegionResponse,
    newAddRegionResponse,

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    AddTagsToResourceResponse,
    newAddTagsToResourceResponse,

    -- ** CancelSchemaExtension
    CancelSchemaExtension,
    newCancelSchemaExtension,
    CancelSchemaExtensionResponse,
    newCancelSchemaExtensionResponse,

    -- ** ConnectDirectory
    ConnectDirectory,
    newConnectDirectory,
    ConnectDirectoryResponse,
    newConnectDirectoryResponse,

    -- ** CreateAlias
    CreateAlias,
    newCreateAlias,
    CreateAliasResponse,
    newCreateAliasResponse,

    -- ** CreateComputer
    CreateComputer,
    newCreateComputer,
    CreateComputerResponse,
    newCreateComputerResponse,

    -- ** CreateConditionalForwarder
    CreateConditionalForwarder,
    newCreateConditionalForwarder,
    CreateConditionalForwarderResponse,
    newCreateConditionalForwarderResponse,

    -- ** CreateDirectory
    CreateDirectory,
    newCreateDirectory,
    CreateDirectoryResponse,
    newCreateDirectoryResponse,

    -- ** CreateLogSubscription
    CreateLogSubscription,
    newCreateLogSubscription,
    CreateLogSubscriptionResponse,
    newCreateLogSubscriptionResponse,

    -- ** CreateMicrosoftAD
    CreateMicrosoftAD,
    newCreateMicrosoftAD,
    CreateMicrosoftADResponse,
    newCreateMicrosoftADResponse,

    -- ** CreateSnapshot
    CreateSnapshot,
    newCreateSnapshot,
    CreateSnapshotResponse,
    newCreateSnapshotResponse,

    -- ** CreateTrust
    CreateTrust,
    newCreateTrust,
    CreateTrustResponse,
    newCreateTrustResponse,

    -- ** DeleteConditionalForwarder
    DeleteConditionalForwarder,
    newDeleteConditionalForwarder,
    DeleteConditionalForwarderResponse,
    newDeleteConditionalForwarderResponse,

    -- ** DeleteDirectory
    DeleteDirectory,
    newDeleteDirectory,
    DeleteDirectoryResponse,
    newDeleteDirectoryResponse,

    -- ** DeleteLogSubscription
    DeleteLogSubscription,
    newDeleteLogSubscription,
    DeleteLogSubscriptionResponse,
    newDeleteLogSubscriptionResponse,

    -- ** DeleteSnapshot
    DeleteSnapshot,
    newDeleteSnapshot,
    DeleteSnapshotResponse,
    newDeleteSnapshotResponse,

    -- ** DeleteTrust
    DeleteTrust,
    newDeleteTrust,
    DeleteTrustResponse,
    newDeleteTrustResponse,

    -- ** DeregisterCertificate
    DeregisterCertificate,
    newDeregisterCertificate,
    DeregisterCertificateResponse,
    newDeregisterCertificateResponse,

    -- ** DeregisterEventTopic
    DeregisterEventTopic,
    newDeregisterEventTopic,
    DeregisterEventTopicResponse,
    newDeregisterEventTopicResponse,

    -- ** DescribeCertificate
    DescribeCertificate,
    newDescribeCertificate,
    DescribeCertificateResponse,
    newDescribeCertificateResponse,

    -- ** DescribeClientAuthenticationSettings (Paginated)
    DescribeClientAuthenticationSettings,
    newDescribeClientAuthenticationSettings,
    DescribeClientAuthenticationSettingsResponse,
    newDescribeClientAuthenticationSettingsResponse,

    -- ** DescribeConditionalForwarders
    DescribeConditionalForwarders,
    newDescribeConditionalForwarders,
    DescribeConditionalForwardersResponse,
    newDescribeConditionalForwardersResponse,

    -- ** DescribeDirectories (Paginated)
    DescribeDirectories,
    newDescribeDirectories,
    DescribeDirectoriesResponse,
    newDescribeDirectoriesResponse,

    -- ** DescribeDomainControllers (Paginated)
    DescribeDomainControllers,
    newDescribeDomainControllers,
    DescribeDomainControllersResponse,
    newDescribeDomainControllersResponse,

    -- ** DescribeEventTopics
    DescribeEventTopics,
    newDescribeEventTopics,
    DescribeEventTopicsResponse,
    newDescribeEventTopicsResponse,

    -- ** DescribeLDAPSSettings (Paginated)
    DescribeLDAPSSettings,
    newDescribeLDAPSSettings,
    DescribeLDAPSSettingsResponse,
    newDescribeLDAPSSettingsResponse,

    -- ** DescribeRegions (Paginated)
    DescribeRegions,
    newDescribeRegions,
    DescribeRegionsResponse,
    newDescribeRegionsResponse,

    -- ** DescribeSettings
    DescribeSettings,
    newDescribeSettings,
    DescribeSettingsResponse,
    newDescribeSettingsResponse,

    -- ** DescribeSharedDirectories (Paginated)
    DescribeSharedDirectories,
    newDescribeSharedDirectories,
    DescribeSharedDirectoriesResponse,
    newDescribeSharedDirectoriesResponse,

    -- ** DescribeSnapshots (Paginated)
    DescribeSnapshots,
    newDescribeSnapshots,
    DescribeSnapshotsResponse,
    newDescribeSnapshotsResponse,

    -- ** DescribeTrusts (Paginated)
    DescribeTrusts,
    newDescribeTrusts,
    DescribeTrustsResponse,
    newDescribeTrustsResponse,

    -- ** DescribeUpdateDirectory (Paginated)
    DescribeUpdateDirectory,
    newDescribeUpdateDirectory,
    DescribeUpdateDirectoryResponse,
    newDescribeUpdateDirectoryResponse,

    -- ** DisableClientAuthentication
    DisableClientAuthentication,
    newDisableClientAuthentication,
    DisableClientAuthenticationResponse,
    newDisableClientAuthenticationResponse,

    -- ** DisableLDAPS
    DisableLDAPS,
    newDisableLDAPS,
    DisableLDAPSResponse,
    newDisableLDAPSResponse,

    -- ** DisableRadius
    DisableRadius,
    newDisableRadius,
    DisableRadiusResponse,
    newDisableRadiusResponse,

    -- ** DisableSso
    DisableSso,
    newDisableSso,
    DisableSsoResponse,
    newDisableSsoResponse,

    -- ** EnableClientAuthentication
    EnableClientAuthentication,
    newEnableClientAuthentication,
    EnableClientAuthenticationResponse,
    newEnableClientAuthenticationResponse,

    -- ** EnableLDAPS
    EnableLDAPS,
    newEnableLDAPS,
    EnableLDAPSResponse,
    newEnableLDAPSResponse,

    -- ** EnableRadius
    EnableRadius,
    newEnableRadius,
    EnableRadiusResponse,
    newEnableRadiusResponse,

    -- ** EnableSso
    EnableSso,
    newEnableSso,
    EnableSsoResponse,
    newEnableSsoResponse,

    -- ** GetDirectoryLimits
    GetDirectoryLimits,
    newGetDirectoryLimits,
    GetDirectoryLimitsResponse,
    newGetDirectoryLimitsResponse,

    -- ** GetSnapshotLimits
    GetSnapshotLimits,
    newGetSnapshotLimits,
    GetSnapshotLimitsResponse,
    newGetSnapshotLimitsResponse,

    -- ** ListCertificates (Paginated)
    ListCertificates,
    newListCertificates,
    ListCertificatesResponse,
    newListCertificatesResponse,

    -- ** ListIpRoutes (Paginated)
    ListIpRoutes,
    newListIpRoutes,
    ListIpRoutesResponse,
    newListIpRoutesResponse,

    -- ** ListLogSubscriptions (Paginated)
    ListLogSubscriptions,
    newListLogSubscriptions,
    ListLogSubscriptionsResponse,
    newListLogSubscriptionsResponse,

    -- ** ListSchemaExtensions (Paginated)
    ListSchemaExtensions,
    newListSchemaExtensions,
    ListSchemaExtensionsResponse,
    newListSchemaExtensionsResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RegisterCertificate
    RegisterCertificate,
    newRegisterCertificate,
    RegisterCertificateResponse,
    newRegisterCertificateResponse,

    -- ** RegisterEventTopic
    RegisterEventTopic,
    newRegisterEventTopic,
    RegisterEventTopicResponse,
    newRegisterEventTopicResponse,

    -- ** RejectSharedDirectory
    RejectSharedDirectory,
    newRejectSharedDirectory,
    RejectSharedDirectoryResponse,
    newRejectSharedDirectoryResponse,

    -- ** RemoveIpRoutes
    RemoveIpRoutes,
    newRemoveIpRoutes,
    RemoveIpRoutesResponse,
    newRemoveIpRoutesResponse,

    -- ** RemoveRegion
    RemoveRegion,
    newRemoveRegion,
    RemoveRegionResponse,
    newRemoveRegionResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    RemoveTagsFromResourceResponse,
    newRemoveTagsFromResourceResponse,

    -- ** ResetUserPassword
    ResetUserPassword,
    newResetUserPassword,
    ResetUserPasswordResponse,
    newResetUserPasswordResponse,

    -- ** RestoreFromSnapshot
    RestoreFromSnapshot,
    newRestoreFromSnapshot,
    RestoreFromSnapshotResponse,
    newRestoreFromSnapshotResponse,

    -- ** ShareDirectory
    ShareDirectory,
    newShareDirectory,
    ShareDirectoryResponse,
    newShareDirectoryResponse,

    -- ** StartSchemaExtension
    StartSchemaExtension,
    newStartSchemaExtension,
    StartSchemaExtensionResponse,
    newStartSchemaExtensionResponse,

    -- ** UnshareDirectory
    UnshareDirectory,
    newUnshareDirectory,
    UnshareDirectoryResponse,
    newUnshareDirectoryResponse,

    -- ** UpdateConditionalForwarder
    UpdateConditionalForwarder,
    newUpdateConditionalForwarder,
    UpdateConditionalForwarderResponse,
    newUpdateConditionalForwarderResponse,

    -- ** UpdateDirectorySetup
    UpdateDirectorySetup,
    newUpdateDirectorySetup,
    UpdateDirectorySetupResponse,
    newUpdateDirectorySetupResponse,

    -- ** UpdateNumberOfDomainControllers
    UpdateNumberOfDomainControllers,
    newUpdateNumberOfDomainControllers,
    UpdateNumberOfDomainControllersResponse,
    newUpdateNumberOfDomainControllersResponse,

    -- ** UpdateRadius
    UpdateRadius,
    newUpdateRadius,
    UpdateRadiusResponse,
    newUpdateRadiusResponse,

    -- ** UpdateSettings
    UpdateSettings,
    newUpdateSettings,
    UpdateSettingsResponse,
    newUpdateSettingsResponse,

    -- ** UpdateTrust
    UpdateTrust,
    newUpdateTrust,
    UpdateTrustResponse,
    newUpdateTrustResponse,

    -- ** VerifyTrust
    VerifyTrust,
    newVerifyTrust,
    VerifyTrustResponse,
    newVerifyTrustResponse,

    -- * Types

    -- ** CertificateState
    CertificateState (..),

    -- ** CertificateType
    CertificateType (..),

    -- ** ClientAuthenticationStatus
    ClientAuthenticationStatus (..),

    -- ** ClientAuthenticationType
    ClientAuthenticationType (..),

    -- ** DirectoryConfigurationStatus
    DirectoryConfigurationStatus (..),

    -- ** DirectoryEdition
    DirectoryEdition (..),

    -- ** DirectorySize
    DirectorySize (..),

    -- ** DirectoryStage
    DirectoryStage (..),

    -- ** DirectoryType
    DirectoryType (..),

    -- ** DomainControllerStatus
    DomainControllerStatus (..),

    -- ** IpRouteStatusMsg
    IpRouteStatusMsg (..),

    -- ** LDAPSStatus
    LDAPSStatus (..),

    -- ** LDAPSType
    LDAPSType (..),

    -- ** OSVersion
    OSVersion (..),

    -- ** RadiusAuthenticationProtocol
    RadiusAuthenticationProtocol (..),

    -- ** RadiusStatus
    RadiusStatus (..),

    -- ** RegionType
    RegionType (..),

    -- ** ReplicationScope
    ReplicationScope (..),

    -- ** SchemaExtensionStatus
    SchemaExtensionStatus (..),

    -- ** SelectiveAuth
    SelectiveAuth (..),

    -- ** ShareMethod
    ShareMethod (..),

    -- ** ShareStatus
    ShareStatus (..),

    -- ** SnapshotStatus
    SnapshotStatus (..),

    -- ** SnapshotType
    SnapshotType (..),

    -- ** TargetType
    TargetType (..),

    -- ** TopicStatus
    TopicStatus (..),

    -- ** TrustDirection
    TrustDirection (..),

    -- ** TrustState
    TrustState (..),

    -- ** TrustType
    TrustType (..),

    -- ** UpdateStatus
    UpdateStatus (..),

    -- ** UpdateType
    UpdateType (..),

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CertificateInfo
    CertificateInfo,
    newCertificateInfo,

    -- ** ClientAuthenticationSettingInfo
    ClientAuthenticationSettingInfo,
    newClientAuthenticationSettingInfo,

    -- ** ClientCertAuthSettings
    ClientCertAuthSettings,
    newClientCertAuthSettings,

    -- ** Computer
    Computer,
    newComputer,

    -- ** ConditionalForwarder
    ConditionalForwarder,
    newConditionalForwarder,

    -- ** DirectoryConnectSettings
    DirectoryConnectSettings,
    newDirectoryConnectSettings,

    -- ** DirectoryConnectSettingsDescription
    DirectoryConnectSettingsDescription,
    newDirectoryConnectSettingsDescription,

    -- ** DirectoryDescription
    DirectoryDescription,
    newDirectoryDescription,

    -- ** DirectoryLimits
    DirectoryLimits,
    newDirectoryLimits,

    -- ** DirectoryVpcSettings
    DirectoryVpcSettings,
    newDirectoryVpcSettings,

    -- ** DirectoryVpcSettingsDescription
    DirectoryVpcSettingsDescription,
    newDirectoryVpcSettingsDescription,

    -- ** DomainController
    DomainController,
    newDomainController,

    -- ** EventTopic
    EventTopic,
    newEventTopic,

    -- ** IpRoute
    IpRoute,
    newIpRoute,

    -- ** IpRouteInfo
    IpRouteInfo,
    newIpRouteInfo,

    -- ** LDAPSSettingInfo
    LDAPSSettingInfo,
    newLDAPSSettingInfo,

    -- ** LogSubscription
    LogSubscription,
    newLogSubscription,

    -- ** OSUpdateSettings
    OSUpdateSettings,
    newOSUpdateSettings,

    -- ** OwnerDirectoryDescription
    OwnerDirectoryDescription,
    newOwnerDirectoryDescription,

    -- ** RadiusSettings
    RadiusSettings,
    newRadiusSettings,

    -- ** RegionDescription
    RegionDescription,
    newRegionDescription,

    -- ** RegionsInfo
    RegionsInfo,
    newRegionsInfo,

    -- ** SchemaExtensionInfo
    SchemaExtensionInfo,
    newSchemaExtensionInfo,

    -- ** Setting
    Setting,
    newSetting,

    -- ** SettingEntry
    SettingEntry,
    newSettingEntry,

    -- ** ShareTarget
    ShareTarget,
    newShareTarget,

    -- ** SharedDirectory
    SharedDirectory,
    newSharedDirectory,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** SnapshotLimits
    SnapshotLimits,
    newSnapshotLimits,

    -- ** Tag
    Tag,
    newTag,

    -- ** Trust
    Trust,
    newTrust,

    -- ** UnshareTarget
    UnshareTarget,
    newUnshareTarget,

    -- ** UpdateInfoEntry
    UpdateInfoEntry,
    newUpdateInfoEntry,

    -- ** UpdateValue
    UpdateValue,
    newUpdateValue,
  )
where

import Amazonka.DirectoryService.AcceptSharedDirectory
import Amazonka.DirectoryService.AddIpRoutes
import Amazonka.DirectoryService.AddRegion
import Amazonka.DirectoryService.AddTagsToResource
import Amazonka.DirectoryService.CancelSchemaExtension
import Amazonka.DirectoryService.ConnectDirectory
import Amazonka.DirectoryService.CreateAlias
import Amazonka.DirectoryService.CreateComputer
import Amazonka.DirectoryService.CreateConditionalForwarder
import Amazonka.DirectoryService.CreateDirectory
import Amazonka.DirectoryService.CreateLogSubscription
import Amazonka.DirectoryService.CreateMicrosoftAD
import Amazonka.DirectoryService.CreateSnapshot
import Amazonka.DirectoryService.CreateTrust
import Amazonka.DirectoryService.DeleteConditionalForwarder
import Amazonka.DirectoryService.DeleteDirectory
import Amazonka.DirectoryService.DeleteLogSubscription
import Amazonka.DirectoryService.DeleteSnapshot
import Amazonka.DirectoryService.DeleteTrust
import Amazonka.DirectoryService.DeregisterCertificate
import Amazonka.DirectoryService.DeregisterEventTopic
import Amazonka.DirectoryService.DescribeCertificate
import Amazonka.DirectoryService.DescribeClientAuthenticationSettings
import Amazonka.DirectoryService.DescribeConditionalForwarders
import Amazonka.DirectoryService.DescribeDirectories
import Amazonka.DirectoryService.DescribeDomainControllers
import Amazonka.DirectoryService.DescribeEventTopics
import Amazonka.DirectoryService.DescribeLDAPSSettings
import Amazonka.DirectoryService.DescribeRegions
import Amazonka.DirectoryService.DescribeSettings
import Amazonka.DirectoryService.DescribeSharedDirectories
import Amazonka.DirectoryService.DescribeSnapshots
import Amazonka.DirectoryService.DescribeTrusts
import Amazonka.DirectoryService.DescribeUpdateDirectory
import Amazonka.DirectoryService.DisableClientAuthentication
import Amazonka.DirectoryService.DisableLDAPS
import Amazonka.DirectoryService.DisableRadius
import Amazonka.DirectoryService.DisableSso
import Amazonka.DirectoryService.EnableClientAuthentication
import Amazonka.DirectoryService.EnableLDAPS
import Amazonka.DirectoryService.EnableRadius
import Amazonka.DirectoryService.EnableSso
import Amazonka.DirectoryService.GetDirectoryLimits
import Amazonka.DirectoryService.GetSnapshotLimits
import Amazonka.DirectoryService.Lens
import Amazonka.DirectoryService.ListCertificates
import Amazonka.DirectoryService.ListIpRoutes
import Amazonka.DirectoryService.ListLogSubscriptions
import Amazonka.DirectoryService.ListSchemaExtensions
import Amazonka.DirectoryService.ListTagsForResource
import Amazonka.DirectoryService.RegisterCertificate
import Amazonka.DirectoryService.RegisterEventTopic
import Amazonka.DirectoryService.RejectSharedDirectory
import Amazonka.DirectoryService.RemoveIpRoutes
import Amazonka.DirectoryService.RemoveRegion
import Amazonka.DirectoryService.RemoveTagsFromResource
import Amazonka.DirectoryService.ResetUserPassword
import Amazonka.DirectoryService.RestoreFromSnapshot
import Amazonka.DirectoryService.ShareDirectory
import Amazonka.DirectoryService.StartSchemaExtension
import Amazonka.DirectoryService.Types
import Amazonka.DirectoryService.UnshareDirectory
import Amazonka.DirectoryService.UpdateConditionalForwarder
import Amazonka.DirectoryService.UpdateDirectorySetup
import Amazonka.DirectoryService.UpdateNumberOfDomainControllers
import Amazonka.DirectoryService.UpdateRadius
import Amazonka.DirectoryService.UpdateSettings
import Amazonka.DirectoryService.UpdateTrust
import Amazonka.DirectoryService.VerifyTrust
import Amazonka.DirectoryService.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DirectoryService'.

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
