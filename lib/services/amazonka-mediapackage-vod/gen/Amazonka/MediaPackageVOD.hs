{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MediaPackageVOD
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-07@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Elemental MediaPackage VOD
module Amazonka.MediaPackageVOD
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnprocessableEntityException
    _UnprocessableEntityException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ConfigureLogs
    ConfigureLogs,
    newConfigureLogs,
    ConfigureLogsResponse,
    newConfigureLogsResponse,

    -- ** CreateAsset
    CreateAsset,
    newCreateAsset,
    CreateAssetResponse,
    newCreateAssetResponse,

    -- ** CreatePackagingConfiguration
    CreatePackagingConfiguration,
    newCreatePackagingConfiguration,
    CreatePackagingConfigurationResponse,
    newCreatePackagingConfigurationResponse,

    -- ** CreatePackagingGroup
    CreatePackagingGroup,
    newCreatePackagingGroup,
    CreatePackagingGroupResponse,
    newCreatePackagingGroupResponse,

    -- ** DeleteAsset
    DeleteAsset,
    newDeleteAsset,
    DeleteAssetResponse,
    newDeleteAssetResponse,

    -- ** DeletePackagingConfiguration
    DeletePackagingConfiguration,
    newDeletePackagingConfiguration,
    DeletePackagingConfigurationResponse,
    newDeletePackagingConfigurationResponse,

    -- ** DeletePackagingGroup
    DeletePackagingGroup,
    newDeletePackagingGroup,
    DeletePackagingGroupResponse,
    newDeletePackagingGroupResponse,

    -- ** DescribeAsset
    DescribeAsset,
    newDescribeAsset,
    DescribeAssetResponse,
    newDescribeAssetResponse,

    -- ** DescribePackagingConfiguration
    DescribePackagingConfiguration,
    newDescribePackagingConfiguration,
    DescribePackagingConfigurationResponse,
    newDescribePackagingConfigurationResponse,

    -- ** DescribePackagingGroup
    DescribePackagingGroup,
    newDescribePackagingGroup,
    DescribePackagingGroupResponse,
    newDescribePackagingGroupResponse,

    -- ** ListAssets (Paginated)
    ListAssets,
    newListAssets,
    ListAssetsResponse,
    newListAssetsResponse,

    -- ** ListPackagingConfigurations (Paginated)
    ListPackagingConfigurations,
    newListPackagingConfigurations,
    ListPackagingConfigurationsResponse,
    newListPackagingConfigurationsResponse,

    -- ** ListPackagingGroups (Paginated)
    ListPackagingGroups,
    newListPackagingGroups,
    ListPackagingGroupsResponse,
    newListPackagingGroupsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

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

    -- ** UpdatePackagingGroup
    UpdatePackagingGroup,
    newUpdatePackagingGroup,
    UpdatePackagingGroupResponse,
    newUpdatePackagingGroupResponse,

    -- * Types

    -- ** AdMarkers
    AdMarkers (..),

    -- ** EncryptionMethod
    EncryptionMethod (..),

    -- ** ManifestLayout
    ManifestLayout (..),

    -- ** PeriodTriggersElement
    PeriodTriggersElement (..),

    -- ** PresetSpeke20Audio
    PresetSpeke20Audio (..),

    -- ** PresetSpeke20Video
    PresetSpeke20Video (..),

    -- ** Profile
    Profile (..),

    -- ** ScteMarkersSource
    ScteMarkersSource (..),

    -- ** SegmentTemplateFormat
    SegmentTemplateFormat (..),

    -- ** StreamOrder
    StreamOrder (..),

    -- ** AssetShallow
    AssetShallow,
    newAssetShallow,

    -- ** Authorization
    Authorization,
    newAuthorization,

    -- ** CmafEncryption
    CmafEncryption,
    newCmafEncryption,

    -- ** CmafPackage
    CmafPackage,
    newCmafPackage,

    -- ** DashEncryption
    DashEncryption,
    newDashEncryption,

    -- ** DashManifest
    DashManifest,
    newDashManifest,

    -- ** DashPackage
    DashPackage,
    newDashPackage,

    -- ** EgressAccessLogs
    EgressAccessLogs,
    newEgressAccessLogs,

    -- ** EgressEndpoint
    EgressEndpoint,
    newEgressEndpoint,

    -- ** EncryptionContractConfiguration
    EncryptionContractConfiguration,
    newEncryptionContractConfiguration,

    -- ** HlsEncryption
    HlsEncryption,
    newHlsEncryption,

    -- ** HlsManifest
    HlsManifest,
    newHlsManifest,

    -- ** HlsPackage
    HlsPackage,
    newHlsPackage,

    -- ** MssEncryption
    MssEncryption,
    newMssEncryption,

    -- ** MssManifest
    MssManifest,
    newMssManifest,

    -- ** MssPackage
    MssPackage,
    newMssPackage,

    -- ** PackagingConfiguration
    PackagingConfiguration,
    newPackagingConfiguration,

    -- ** PackagingGroup
    PackagingGroup,
    newPackagingGroup,

    -- ** SpekeKeyProvider
    SpekeKeyProvider,
    newSpekeKeyProvider,

    -- ** StreamSelection
    StreamSelection,
    newStreamSelection,
  )
where

import Amazonka.MediaPackageVOD.ConfigureLogs
import Amazonka.MediaPackageVOD.CreateAsset
import Amazonka.MediaPackageVOD.CreatePackagingConfiguration
import Amazonka.MediaPackageVOD.CreatePackagingGroup
import Amazonka.MediaPackageVOD.DeleteAsset
import Amazonka.MediaPackageVOD.DeletePackagingConfiguration
import Amazonka.MediaPackageVOD.DeletePackagingGroup
import Amazonka.MediaPackageVOD.DescribeAsset
import Amazonka.MediaPackageVOD.DescribePackagingConfiguration
import Amazonka.MediaPackageVOD.DescribePackagingGroup
import Amazonka.MediaPackageVOD.Lens
import Amazonka.MediaPackageVOD.ListAssets
import Amazonka.MediaPackageVOD.ListPackagingConfigurations
import Amazonka.MediaPackageVOD.ListPackagingGroups
import Amazonka.MediaPackageVOD.ListTagsForResource
import Amazonka.MediaPackageVOD.TagResource
import Amazonka.MediaPackageVOD.Types
import Amazonka.MediaPackageVOD.UntagResource
import Amazonka.MediaPackageVOD.UpdatePackagingGroup
import Amazonka.MediaPackageVOD.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MediaPackageVOD'.

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
