{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WorkSpaces
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-04-08@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon WorkSpaces Service
--
-- Amazon WorkSpaces enables you to provision virtual, cloud-based
-- Microsoft Windows or Amazon Linux desktops for your users, known as
-- /WorkSpaces/. WorkSpaces eliminates the need to procure and deploy
-- hardware or install complex software. You can quickly add or remove
-- users as your needs change. Users can access their virtual desktops from
-- multiple devices or web browsers.
--
-- This API Reference provides detailed information about the actions, data
-- types, parameters, and errors of the WorkSpaces service. For more
-- information about the supported Amazon Web Services Regions, endpoints,
-- and service quotas of the Amazon WorkSpaces service, see
-- <https://docs.aws.amazon.com/general/latest/gr/wsp.html WorkSpaces endpoints and quotas>
-- in the /Amazon Web Services General Reference/.
--
-- You can also manage your WorkSpaces resources using the WorkSpaces
-- console, Command Line Interface (CLI), and SDKs. For more information
-- about administering WorkSpaces, see the
-- <https://docs.aws.amazon.com/workspaces/latest/adminguide/ Amazon WorkSpaces Administration Guide>.
-- For more information about using the Amazon WorkSpaces client
-- application or web browser to access provisioned WorkSpaces, see the
-- <https://docs.aws.amazon.com/workspaces/latest/userguide/ Amazon WorkSpaces User Guide>.
-- For more information about using the CLI to manage your WorkSpaces
-- resources, see the
-- <https://docs.aws.amazon.com/cli/latest/reference/workspaces/index.html WorkSpaces section of the CLI Reference>.
module Amazonka.WorkSpaces
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** InvalidParameterValuesException
    _InvalidParameterValuesException,

    -- ** InvalidResourceStateException
    _InvalidResourceStateException,

    -- ** OperationInProgressException
    _OperationInProgressException,

    -- ** OperationNotSupportedException
    _OperationNotSupportedException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceAssociatedException
    _ResourceAssociatedException,

    -- ** ResourceCreationFailedException
    _ResourceCreationFailedException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceUnavailableException
    _ResourceUnavailableException,

    -- ** UnsupportedNetworkConfigurationException
    _UnsupportedNetworkConfigurationException,

    -- ** UnsupportedWorkspaceConfigurationException
    _UnsupportedWorkspaceConfigurationException,

    -- ** WorkspacesDefaultRoleNotFoundException
    _WorkspacesDefaultRoleNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateConnectionAlias
    AssociateConnectionAlias,
    newAssociateConnectionAlias,
    AssociateConnectionAliasResponse,
    newAssociateConnectionAliasResponse,

    -- ** AssociateIpGroups
    AssociateIpGroups,
    newAssociateIpGroups,
    AssociateIpGroupsResponse,
    newAssociateIpGroupsResponse,

    -- ** AuthorizeIpRules
    AuthorizeIpRules,
    newAuthorizeIpRules,
    AuthorizeIpRulesResponse,
    newAuthorizeIpRulesResponse,

    -- ** CopyWorkspaceImage
    CopyWorkspaceImage,
    newCopyWorkspaceImage,
    CopyWorkspaceImageResponse,
    newCopyWorkspaceImageResponse,

    -- ** CreateConnectClientAddIn
    CreateConnectClientAddIn,
    newCreateConnectClientAddIn,
    CreateConnectClientAddInResponse,
    newCreateConnectClientAddInResponse,

    -- ** CreateConnectionAlias
    CreateConnectionAlias,
    newCreateConnectionAlias,
    CreateConnectionAliasResponse,
    newCreateConnectionAliasResponse,

    -- ** CreateIpGroup
    CreateIpGroup,
    newCreateIpGroup,
    CreateIpGroupResponse,
    newCreateIpGroupResponse,

    -- ** CreateStandbyWorkspaces
    CreateStandbyWorkspaces,
    newCreateStandbyWorkspaces,
    CreateStandbyWorkspacesResponse,
    newCreateStandbyWorkspacesResponse,

    -- ** CreateTags
    CreateTags,
    newCreateTags,
    CreateTagsResponse,
    newCreateTagsResponse,

    -- ** CreateUpdatedWorkspaceImage
    CreateUpdatedWorkspaceImage,
    newCreateUpdatedWorkspaceImage,
    CreateUpdatedWorkspaceImageResponse,
    newCreateUpdatedWorkspaceImageResponse,

    -- ** CreateWorkspaceBundle
    CreateWorkspaceBundle,
    newCreateWorkspaceBundle,
    CreateWorkspaceBundleResponse,
    newCreateWorkspaceBundleResponse,

    -- ** CreateWorkspaceImage
    CreateWorkspaceImage,
    newCreateWorkspaceImage,
    CreateWorkspaceImageResponse,
    newCreateWorkspaceImageResponse,

    -- ** CreateWorkspaces
    CreateWorkspaces,
    newCreateWorkspaces,
    CreateWorkspacesResponse,
    newCreateWorkspacesResponse,

    -- ** DeleteClientBranding
    DeleteClientBranding,
    newDeleteClientBranding,
    DeleteClientBrandingResponse,
    newDeleteClientBrandingResponse,

    -- ** DeleteConnectClientAddIn
    DeleteConnectClientAddIn,
    newDeleteConnectClientAddIn,
    DeleteConnectClientAddInResponse,
    newDeleteConnectClientAddInResponse,

    -- ** DeleteConnectionAlias
    DeleteConnectionAlias,
    newDeleteConnectionAlias,
    DeleteConnectionAliasResponse,
    newDeleteConnectionAliasResponse,

    -- ** DeleteIpGroup
    DeleteIpGroup,
    newDeleteIpGroup,
    DeleteIpGroupResponse,
    newDeleteIpGroupResponse,

    -- ** DeleteTags
    DeleteTags,
    newDeleteTags,
    DeleteTagsResponse,
    newDeleteTagsResponse,

    -- ** DeleteWorkspaceBundle
    DeleteWorkspaceBundle,
    newDeleteWorkspaceBundle,
    DeleteWorkspaceBundleResponse,
    newDeleteWorkspaceBundleResponse,

    -- ** DeleteWorkspaceImage
    DeleteWorkspaceImage,
    newDeleteWorkspaceImage,
    DeleteWorkspaceImageResponse,
    newDeleteWorkspaceImageResponse,

    -- ** DeregisterWorkspaceDirectory
    DeregisterWorkspaceDirectory,
    newDeregisterWorkspaceDirectory,
    DeregisterWorkspaceDirectoryResponse,
    newDeregisterWorkspaceDirectoryResponse,

    -- ** DescribeAccount
    DescribeAccount,
    newDescribeAccount,
    DescribeAccountResponse,
    newDescribeAccountResponse,

    -- ** DescribeAccountModifications (Paginated)
    DescribeAccountModifications,
    newDescribeAccountModifications,
    DescribeAccountModificationsResponse,
    newDescribeAccountModificationsResponse,

    -- ** DescribeClientBranding
    DescribeClientBranding,
    newDescribeClientBranding,
    DescribeClientBrandingResponse,
    newDescribeClientBrandingResponse,

    -- ** DescribeClientProperties
    DescribeClientProperties,
    newDescribeClientProperties,
    DescribeClientPropertiesResponse,
    newDescribeClientPropertiesResponse,

    -- ** DescribeConnectClientAddIns
    DescribeConnectClientAddIns,
    newDescribeConnectClientAddIns,
    DescribeConnectClientAddInsResponse,
    newDescribeConnectClientAddInsResponse,

    -- ** DescribeConnectionAliasPermissions
    DescribeConnectionAliasPermissions,
    newDescribeConnectionAliasPermissions,
    DescribeConnectionAliasPermissionsResponse,
    newDescribeConnectionAliasPermissionsResponse,

    -- ** DescribeConnectionAliases
    DescribeConnectionAliases,
    newDescribeConnectionAliases,
    DescribeConnectionAliasesResponse,
    newDescribeConnectionAliasesResponse,

    -- ** DescribeIpGroups (Paginated)
    DescribeIpGroups,
    newDescribeIpGroups,
    DescribeIpGroupsResponse,
    newDescribeIpGroupsResponse,

    -- ** DescribeTags
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** DescribeWorkspaceBundles (Paginated)
    DescribeWorkspaceBundles,
    newDescribeWorkspaceBundles,
    DescribeWorkspaceBundlesResponse,
    newDescribeWorkspaceBundlesResponse,

    -- ** DescribeWorkspaceDirectories (Paginated)
    DescribeWorkspaceDirectories,
    newDescribeWorkspaceDirectories,
    DescribeWorkspaceDirectoriesResponse,
    newDescribeWorkspaceDirectoriesResponse,

    -- ** DescribeWorkspaceImagePermissions
    DescribeWorkspaceImagePermissions,
    newDescribeWorkspaceImagePermissions,
    DescribeWorkspaceImagePermissionsResponse,
    newDescribeWorkspaceImagePermissionsResponse,

    -- ** DescribeWorkspaceImages (Paginated)
    DescribeWorkspaceImages,
    newDescribeWorkspaceImages,
    DescribeWorkspaceImagesResponse,
    newDescribeWorkspaceImagesResponse,

    -- ** DescribeWorkspaceSnapshots
    DescribeWorkspaceSnapshots,
    newDescribeWorkspaceSnapshots,
    DescribeWorkspaceSnapshotsResponse,
    newDescribeWorkspaceSnapshotsResponse,

    -- ** DescribeWorkspaces (Paginated)
    DescribeWorkspaces,
    newDescribeWorkspaces,
    DescribeWorkspacesResponse,
    newDescribeWorkspacesResponse,

    -- ** DescribeWorkspacesConnectionStatus (Paginated)
    DescribeWorkspacesConnectionStatus,
    newDescribeWorkspacesConnectionStatus,
    DescribeWorkspacesConnectionStatusResponse,
    newDescribeWorkspacesConnectionStatusResponse,

    -- ** DisassociateConnectionAlias
    DisassociateConnectionAlias,
    newDisassociateConnectionAlias,
    DisassociateConnectionAliasResponse,
    newDisassociateConnectionAliasResponse,

    -- ** DisassociateIpGroups
    DisassociateIpGroups,
    newDisassociateIpGroups,
    DisassociateIpGroupsResponse,
    newDisassociateIpGroupsResponse,

    -- ** ImportClientBranding
    ImportClientBranding,
    newImportClientBranding,
    ImportClientBrandingResponse,
    newImportClientBrandingResponse,

    -- ** ImportWorkspaceImage
    ImportWorkspaceImage,
    newImportWorkspaceImage,
    ImportWorkspaceImageResponse,
    newImportWorkspaceImageResponse,

    -- ** ListAvailableManagementCidrRanges (Paginated)
    ListAvailableManagementCidrRanges,
    newListAvailableManagementCidrRanges,
    ListAvailableManagementCidrRangesResponse,
    newListAvailableManagementCidrRangesResponse,

    -- ** MigrateWorkspace
    MigrateWorkspace,
    newMigrateWorkspace,
    MigrateWorkspaceResponse,
    newMigrateWorkspaceResponse,

    -- ** ModifyAccount
    ModifyAccount,
    newModifyAccount,
    ModifyAccountResponse,
    newModifyAccountResponse,

    -- ** ModifyCertificateBasedAuthProperties
    ModifyCertificateBasedAuthProperties,
    newModifyCertificateBasedAuthProperties,
    ModifyCertificateBasedAuthPropertiesResponse,
    newModifyCertificateBasedAuthPropertiesResponse,

    -- ** ModifyClientProperties
    ModifyClientProperties,
    newModifyClientProperties,
    ModifyClientPropertiesResponse,
    newModifyClientPropertiesResponse,

    -- ** ModifySamlProperties
    ModifySamlProperties,
    newModifySamlProperties,
    ModifySamlPropertiesResponse,
    newModifySamlPropertiesResponse,

    -- ** ModifySelfservicePermissions
    ModifySelfservicePermissions,
    newModifySelfservicePermissions,
    ModifySelfservicePermissionsResponse,
    newModifySelfservicePermissionsResponse,

    -- ** ModifyWorkspaceAccessProperties
    ModifyWorkspaceAccessProperties,
    newModifyWorkspaceAccessProperties,
    ModifyWorkspaceAccessPropertiesResponse,
    newModifyWorkspaceAccessPropertiesResponse,

    -- ** ModifyWorkspaceCreationProperties
    ModifyWorkspaceCreationProperties,
    newModifyWorkspaceCreationProperties,
    ModifyWorkspaceCreationPropertiesResponse,
    newModifyWorkspaceCreationPropertiesResponse,

    -- ** ModifyWorkspaceProperties
    ModifyWorkspaceProperties,
    newModifyWorkspaceProperties,
    ModifyWorkspacePropertiesResponse,
    newModifyWorkspacePropertiesResponse,

    -- ** ModifyWorkspaceState
    ModifyWorkspaceState,
    newModifyWorkspaceState,
    ModifyWorkspaceStateResponse,
    newModifyWorkspaceStateResponse,

    -- ** RebootWorkspaces
    RebootWorkspaces,
    newRebootWorkspaces,
    RebootWorkspacesResponse,
    newRebootWorkspacesResponse,

    -- ** RebuildWorkspaces
    RebuildWorkspaces,
    newRebuildWorkspaces,
    RebuildWorkspacesResponse,
    newRebuildWorkspacesResponse,

    -- ** RegisterWorkspaceDirectory
    RegisterWorkspaceDirectory,
    newRegisterWorkspaceDirectory,
    RegisterWorkspaceDirectoryResponse,
    newRegisterWorkspaceDirectoryResponse,

    -- ** RestoreWorkspace
    RestoreWorkspace,
    newRestoreWorkspace,
    RestoreWorkspaceResponse,
    newRestoreWorkspaceResponse,

    -- ** RevokeIpRules
    RevokeIpRules,
    newRevokeIpRules,
    RevokeIpRulesResponse,
    newRevokeIpRulesResponse,

    -- ** StartWorkspaces
    StartWorkspaces,
    newStartWorkspaces,
    StartWorkspacesResponse,
    newStartWorkspacesResponse,

    -- ** StopWorkspaces
    StopWorkspaces,
    newStopWorkspaces,
    StopWorkspacesResponse,
    newStopWorkspacesResponse,

    -- ** TerminateWorkspaces
    TerminateWorkspaces,
    newTerminateWorkspaces,
    TerminateWorkspacesResponse,
    newTerminateWorkspacesResponse,

    -- ** UpdateConnectClientAddIn
    UpdateConnectClientAddIn,
    newUpdateConnectClientAddIn,
    UpdateConnectClientAddInResponse,
    newUpdateConnectClientAddInResponse,

    -- ** UpdateConnectionAliasPermission
    UpdateConnectionAliasPermission,
    newUpdateConnectionAliasPermission,
    UpdateConnectionAliasPermissionResponse,
    newUpdateConnectionAliasPermissionResponse,

    -- ** UpdateRulesOfIpGroup
    UpdateRulesOfIpGroup,
    newUpdateRulesOfIpGroup,
    UpdateRulesOfIpGroupResponse,
    newUpdateRulesOfIpGroupResponse,

    -- ** UpdateWorkspaceBundle
    UpdateWorkspaceBundle,
    newUpdateWorkspaceBundle,
    UpdateWorkspaceBundleResponse,
    newUpdateWorkspaceBundleResponse,

    -- ** UpdateWorkspaceImagePermission
    UpdateWorkspaceImagePermission,
    newUpdateWorkspaceImagePermission,
    UpdateWorkspaceImagePermissionResponse,
    newUpdateWorkspaceImagePermissionResponse,

    -- * Types

    -- ** AccessPropertyValue
    AccessPropertyValue (..),

    -- ** Application
    Application (..),

    -- ** AssociationStatus
    AssociationStatus (..),

    -- ** BundleType
    BundleType (..),

    -- ** CertificateBasedAuthStatusEnum
    CertificateBasedAuthStatusEnum (..),

    -- ** ClientDeviceType
    ClientDeviceType (..),

    -- ** Compute
    Compute (..),

    -- ** ConnectionAliasState
    ConnectionAliasState (..),

    -- ** ConnectionState
    ConnectionState (..),

    -- ** DedicatedTenancyModificationStateEnum
    DedicatedTenancyModificationStateEnum (..),

    -- ** DedicatedTenancySupportEnum
    DedicatedTenancySupportEnum (..),

    -- ** DedicatedTenancySupportResultEnum
    DedicatedTenancySupportResultEnum (..),

    -- ** DeletableCertificateBasedAuthProperty
    DeletableCertificateBasedAuthProperty (..),

    -- ** DeletableSamlProperty
    DeletableSamlProperty (..),

    -- ** ImageType
    ImageType (..),

    -- ** LogUploadEnum
    LogUploadEnum (..),

    -- ** ModificationResourceEnum
    ModificationResourceEnum (..),

    -- ** ModificationStateEnum
    ModificationStateEnum (..),

    -- ** OperatingSystemType
    OperatingSystemType (..),

    -- ** Protocol
    Protocol (..),

    -- ** ReconnectEnum
    ReconnectEnum (..),

    -- ** RunningMode
    RunningMode (..),

    -- ** SamlStatusEnum
    SamlStatusEnum (..),

    -- ** StandbyWorkspaceRelationshipType
    StandbyWorkspaceRelationshipType (..),

    -- ** TargetWorkspaceState
    TargetWorkspaceState (..),

    -- ** Tenancy
    Tenancy (..),

    -- ** WorkspaceBundleState
    WorkspaceBundleState (..),

    -- ** WorkspaceDirectoryState
    WorkspaceDirectoryState (..),

    -- ** WorkspaceDirectoryType
    WorkspaceDirectoryType (..),

    -- ** WorkspaceImageIngestionProcess
    WorkspaceImageIngestionProcess (..),

    -- ** WorkspaceImageRequiredTenancy
    WorkspaceImageRequiredTenancy (..),

    -- ** WorkspaceImageState
    WorkspaceImageState (..),

    -- ** WorkspaceState
    WorkspaceState (..),

    -- ** AccountModification
    AccountModification,
    newAccountModification,

    -- ** CertificateBasedAuthProperties
    CertificateBasedAuthProperties,
    newCertificateBasedAuthProperties,

    -- ** ClientProperties
    ClientProperties,
    newClientProperties,

    -- ** ClientPropertiesResult
    ClientPropertiesResult,
    newClientPropertiesResult,

    -- ** ComputeType
    ComputeType,
    newComputeType,

    -- ** ConnectClientAddIn
    ConnectClientAddIn,
    newConnectClientAddIn,

    -- ** ConnectionAlias
    ConnectionAlias,
    newConnectionAlias,

    -- ** ConnectionAliasAssociation
    ConnectionAliasAssociation,
    newConnectionAliasAssociation,

    -- ** ConnectionAliasPermission
    ConnectionAliasPermission,
    newConnectionAliasPermission,

    -- ** DefaultClientBrandingAttributes
    DefaultClientBrandingAttributes,
    newDefaultClientBrandingAttributes,

    -- ** DefaultImportClientBrandingAttributes
    DefaultImportClientBrandingAttributes,
    newDefaultImportClientBrandingAttributes,

    -- ** DefaultWorkspaceCreationProperties
    DefaultWorkspaceCreationProperties,
    newDefaultWorkspaceCreationProperties,

    -- ** FailedCreateStandbyWorkspacesRequest
    FailedCreateStandbyWorkspacesRequest,
    newFailedCreateStandbyWorkspacesRequest,

    -- ** FailedCreateWorkspaceRequest
    FailedCreateWorkspaceRequest,
    newFailedCreateWorkspaceRequest,

    -- ** FailedWorkspaceChangeRequest
    FailedWorkspaceChangeRequest,
    newFailedWorkspaceChangeRequest,

    -- ** ImagePermission
    ImagePermission,
    newImagePermission,

    -- ** IosClientBrandingAttributes
    IosClientBrandingAttributes,
    newIosClientBrandingAttributes,

    -- ** IosImportClientBrandingAttributes
    IosImportClientBrandingAttributes,
    newIosImportClientBrandingAttributes,

    -- ** IpRuleItem
    IpRuleItem,
    newIpRuleItem,

    -- ** ModificationState
    ModificationState,
    newModificationState,

    -- ** OperatingSystem
    OperatingSystem,
    newOperatingSystem,

    -- ** PendingCreateStandbyWorkspacesRequest
    PendingCreateStandbyWorkspacesRequest,
    newPendingCreateStandbyWorkspacesRequest,

    -- ** RebootRequest
    RebootRequest,
    newRebootRequest,

    -- ** RebuildRequest
    RebuildRequest,
    newRebuildRequest,

    -- ** RelatedWorkspaceProperties
    RelatedWorkspaceProperties,
    newRelatedWorkspaceProperties,

    -- ** RootStorage
    RootStorage,
    newRootStorage,

    -- ** SamlProperties
    SamlProperties,
    newSamlProperties,

    -- ** SelfservicePermissions
    SelfservicePermissions,
    newSelfservicePermissions,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** StandbyWorkspace
    StandbyWorkspace,
    newStandbyWorkspace,

    -- ** StartRequest
    StartRequest,
    newStartRequest,

    -- ** StopRequest
    StopRequest,
    newStopRequest,

    -- ** Tag
    Tag,
    newTag,

    -- ** TerminateRequest
    TerminateRequest,
    newTerminateRequest,

    -- ** UpdateResult
    UpdateResult,
    newUpdateResult,

    -- ** UserStorage
    UserStorage,
    newUserStorage,

    -- ** Workspace
    Workspace,
    newWorkspace,

    -- ** WorkspaceAccessProperties
    WorkspaceAccessProperties,
    newWorkspaceAccessProperties,

    -- ** WorkspaceBundle
    WorkspaceBundle,
    newWorkspaceBundle,

    -- ** WorkspaceConnectionStatus
    WorkspaceConnectionStatus,
    newWorkspaceConnectionStatus,

    -- ** WorkspaceCreationProperties
    WorkspaceCreationProperties,
    newWorkspaceCreationProperties,

    -- ** WorkspaceDirectory
    WorkspaceDirectory,
    newWorkspaceDirectory,

    -- ** WorkspaceImage
    WorkspaceImage,
    newWorkspaceImage,

    -- ** WorkspaceProperties
    WorkspaceProperties,
    newWorkspaceProperties,

    -- ** WorkspaceRequest
    WorkspaceRequest,
    newWorkspaceRequest,

    -- ** WorkspacesIpGroup
    WorkspacesIpGroup,
    newWorkspacesIpGroup,
  )
where

import Amazonka.WorkSpaces.AssociateConnectionAlias
import Amazonka.WorkSpaces.AssociateIpGroups
import Amazonka.WorkSpaces.AuthorizeIpRules
import Amazonka.WorkSpaces.CopyWorkspaceImage
import Amazonka.WorkSpaces.CreateConnectClientAddIn
import Amazonka.WorkSpaces.CreateConnectionAlias
import Amazonka.WorkSpaces.CreateIpGroup
import Amazonka.WorkSpaces.CreateStandbyWorkspaces
import Amazonka.WorkSpaces.CreateTags
import Amazonka.WorkSpaces.CreateUpdatedWorkspaceImage
import Amazonka.WorkSpaces.CreateWorkspaceBundle
import Amazonka.WorkSpaces.CreateWorkspaceImage
import Amazonka.WorkSpaces.CreateWorkspaces
import Amazonka.WorkSpaces.DeleteClientBranding
import Amazonka.WorkSpaces.DeleteConnectClientAddIn
import Amazonka.WorkSpaces.DeleteConnectionAlias
import Amazonka.WorkSpaces.DeleteIpGroup
import Amazonka.WorkSpaces.DeleteTags
import Amazonka.WorkSpaces.DeleteWorkspaceBundle
import Amazonka.WorkSpaces.DeleteWorkspaceImage
import Amazonka.WorkSpaces.DeregisterWorkspaceDirectory
import Amazonka.WorkSpaces.DescribeAccount
import Amazonka.WorkSpaces.DescribeAccountModifications
import Amazonka.WorkSpaces.DescribeClientBranding
import Amazonka.WorkSpaces.DescribeClientProperties
import Amazonka.WorkSpaces.DescribeConnectClientAddIns
import Amazonka.WorkSpaces.DescribeConnectionAliasPermissions
import Amazonka.WorkSpaces.DescribeConnectionAliases
import Amazonka.WorkSpaces.DescribeIpGroups
import Amazonka.WorkSpaces.DescribeTags
import Amazonka.WorkSpaces.DescribeWorkspaceBundles
import Amazonka.WorkSpaces.DescribeWorkspaceDirectories
import Amazonka.WorkSpaces.DescribeWorkspaceImagePermissions
import Amazonka.WorkSpaces.DescribeWorkspaceImages
import Amazonka.WorkSpaces.DescribeWorkspaceSnapshots
import Amazonka.WorkSpaces.DescribeWorkspaces
import Amazonka.WorkSpaces.DescribeWorkspacesConnectionStatus
import Amazonka.WorkSpaces.DisassociateConnectionAlias
import Amazonka.WorkSpaces.DisassociateIpGroups
import Amazonka.WorkSpaces.ImportClientBranding
import Amazonka.WorkSpaces.ImportWorkspaceImage
import Amazonka.WorkSpaces.Lens
import Amazonka.WorkSpaces.ListAvailableManagementCidrRanges
import Amazonka.WorkSpaces.MigrateWorkspace
import Amazonka.WorkSpaces.ModifyAccount
import Amazonka.WorkSpaces.ModifyCertificateBasedAuthProperties
import Amazonka.WorkSpaces.ModifyClientProperties
import Amazonka.WorkSpaces.ModifySamlProperties
import Amazonka.WorkSpaces.ModifySelfservicePermissions
import Amazonka.WorkSpaces.ModifyWorkspaceAccessProperties
import Amazonka.WorkSpaces.ModifyWorkspaceCreationProperties
import Amazonka.WorkSpaces.ModifyWorkspaceProperties
import Amazonka.WorkSpaces.ModifyWorkspaceState
import Amazonka.WorkSpaces.RebootWorkspaces
import Amazonka.WorkSpaces.RebuildWorkspaces
import Amazonka.WorkSpaces.RegisterWorkspaceDirectory
import Amazonka.WorkSpaces.RestoreWorkspace
import Amazonka.WorkSpaces.RevokeIpRules
import Amazonka.WorkSpaces.StartWorkspaces
import Amazonka.WorkSpaces.StopWorkspaces
import Amazonka.WorkSpaces.TerminateWorkspaces
import Amazonka.WorkSpaces.Types
import Amazonka.WorkSpaces.UpdateConnectClientAddIn
import Amazonka.WorkSpaces.UpdateConnectionAliasPermission
import Amazonka.WorkSpaces.UpdateRulesOfIpGroup
import Amazonka.WorkSpaces.UpdateWorkspaceBundle
import Amazonka.WorkSpaces.UpdateWorkspaceImagePermission
import Amazonka.WorkSpaces.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WorkSpaces'.

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
