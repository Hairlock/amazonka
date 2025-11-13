{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.LicenseManager
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-08-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- License Manager makes it easier to manage licenses from software vendors
-- across multiple Amazon Web Services accounts and on-premises servers.
module Amazonka.LicenseManager
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** AuthorizationException
    _AuthorizationException,

    -- ** ConflictException
    _ConflictException,

    -- ** EntitlementNotAllowedException
    _EntitlementNotAllowedException,

    -- ** FailedDependencyException
    _FailedDependencyException,

    -- ** FilterLimitExceededException
    _FilterLimitExceededException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidResourceStateException
    _InvalidResourceStateException,

    -- ** LicenseUsageException
    _LicenseUsageException,

    -- ** NoEntitlementsAllowedException
    _NoEntitlementsAllowedException,

    -- ** RateLimitExceededException
    _RateLimitExceededException,

    -- ** RedirectException
    _RedirectException,

    -- ** ResourceLimitExceededException
    _ResourceLimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServerInternalException
    _ServerInternalException,

    -- ** UnsupportedDigitalSignatureMethodException
    _UnsupportedDigitalSignatureMethodException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptGrant
    AcceptGrant,
    newAcceptGrant,
    AcceptGrantResponse,
    newAcceptGrantResponse,

    -- ** CheckInLicense
    CheckInLicense,
    newCheckInLicense,
    CheckInLicenseResponse,
    newCheckInLicenseResponse,

    -- ** CheckoutBorrowLicense
    CheckoutBorrowLicense,
    newCheckoutBorrowLicense,
    CheckoutBorrowLicenseResponse,
    newCheckoutBorrowLicenseResponse,

    -- ** CheckoutLicense
    CheckoutLicense,
    newCheckoutLicense,
    CheckoutLicenseResponse,
    newCheckoutLicenseResponse,

    -- ** CreateGrant
    CreateGrant,
    newCreateGrant,
    CreateGrantResponse,
    newCreateGrantResponse,

    -- ** CreateGrantVersion
    CreateGrantVersion,
    newCreateGrantVersion,
    CreateGrantVersionResponse,
    newCreateGrantVersionResponse,

    -- ** CreateLicense
    CreateLicense,
    newCreateLicense,
    CreateLicenseResponse,
    newCreateLicenseResponse,

    -- ** CreateLicenseConfiguration
    CreateLicenseConfiguration,
    newCreateLicenseConfiguration,
    CreateLicenseConfigurationResponse,
    newCreateLicenseConfigurationResponse,

    -- ** CreateLicenseConversionTaskForResource
    CreateLicenseConversionTaskForResource,
    newCreateLicenseConversionTaskForResource,
    CreateLicenseConversionTaskForResourceResponse,
    newCreateLicenseConversionTaskForResourceResponse,

    -- ** CreateLicenseManagerReportGenerator
    CreateLicenseManagerReportGenerator,
    newCreateLicenseManagerReportGenerator,
    CreateLicenseManagerReportGeneratorResponse,
    newCreateLicenseManagerReportGeneratorResponse,

    -- ** CreateLicenseVersion
    CreateLicenseVersion,
    newCreateLicenseVersion,
    CreateLicenseVersionResponse,
    newCreateLicenseVersionResponse,

    -- ** CreateToken
    CreateToken,
    newCreateToken,
    CreateTokenResponse,
    newCreateTokenResponse,

    -- ** DeleteGrant
    DeleteGrant,
    newDeleteGrant,
    DeleteGrantResponse,
    newDeleteGrantResponse,

    -- ** DeleteLicense
    DeleteLicense,
    newDeleteLicense,
    DeleteLicenseResponse,
    newDeleteLicenseResponse,

    -- ** DeleteLicenseConfiguration
    DeleteLicenseConfiguration,
    newDeleteLicenseConfiguration,
    DeleteLicenseConfigurationResponse,
    newDeleteLicenseConfigurationResponse,

    -- ** DeleteLicenseManagerReportGenerator
    DeleteLicenseManagerReportGenerator,
    newDeleteLicenseManagerReportGenerator,
    DeleteLicenseManagerReportGeneratorResponse,
    newDeleteLicenseManagerReportGeneratorResponse,

    -- ** DeleteToken
    DeleteToken,
    newDeleteToken,
    DeleteTokenResponse,
    newDeleteTokenResponse,

    -- ** ExtendLicenseConsumption
    ExtendLicenseConsumption,
    newExtendLicenseConsumption,
    ExtendLicenseConsumptionResponse,
    newExtendLicenseConsumptionResponse,

    -- ** GetAccessToken
    GetAccessToken,
    newGetAccessToken,
    GetAccessTokenResponse,
    newGetAccessTokenResponse,

    -- ** GetGrant
    GetGrant,
    newGetGrant,
    GetGrantResponse,
    newGetGrantResponse,

    -- ** GetLicense
    GetLicense,
    newGetLicense,
    GetLicenseResponse,
    newGetLicenseResponse,

    -- ** GetLicenseConfiguration
    GetLicenseConfiguration,
    newGetLicenseConfiguration,
    GetLicenseConfigurationResponse,
    newGetLicenseConfigurationResponse,

    -- ** GetLicenseConversionTask
    GetLicenseConversionTask,
    newGetLicenseConversionTask,
    GetLicenseConversionTaskResponse,
    newGetLicenseConversionTaskResponse,

    -- ** GetLicenseManagerReportGenerator
    GetLicenseManagerReportGenerator,
    newGetLicenseManagerReportGenerator,
    GetLicenseManagerReportGeneratorResponse,
    newGetLicenseManagerReportGeneratorResponse,

    -- ** GetLicenseUsage
    GetLicenseUsage,
    newGetLicenseUsage,
    GetLicenseUsageResponse,
    newGetLicenseUsageResponse,

    -- ** GetServiceSettings
    GetServiceSettings,
    newGetServiceSettings,
    GetServiceSettingsResponse,
    newGetServiceSettingsResponse,

    -- ** ListAssociationsForLicenseConfiguration (Paginated)
    ListAssociationsForLicenseConfiguration,
    newListAssociationsForLicenseConfiguration,
    ListAssociationsForLicenseConfigurationResponse,
    newListAssociationsForLicenseConfigurationResponse,

    -- ** ListDistributedGrants
    ListDistributedGrants,
    newListDistributedGrants,
    ListDistributedGrantsResponse,
    newListDistributedGrantsResponse,

    -- ** ListFailuresForLicenseConfigurationOperations
    ListFailuresForLicenseConfigurationOperations,
    newListFailuresForLicenseConfigurationOperations,
    ListFailuresForLicenseConfigurationOperationsResponse,
    newListFailuresForLicenseConfigurationOperationsResponse,

    -- ** ListLicenseConfigurations (Paginated)
    ListLicenseConfigurations,
    newListLicenseConfigurations,
    ListLicenseConfigurationsResponse,
    newListLicenseConfigurationsResponse,

    -- ** ListLicenseConversionTasks
    ListLicenseConversionTasks,
    newListLicenseConversionTasks,
    ListLicenseConversionTasksResponse,
    newListLicenseConversionTasksResponse,

    -- ** ListLicenseManagerReportGenerators
    ListLicenseManagerReportGenerators,
    newListLicenseManagerReportGenerators,
    ListLicenseManagerReportGeneratorsResponse,
    newListLicenseManagerReportGeneratorsResponse,

    -- ** ListLicenseSpecificationsForResource (Paginated)
    ListLicenseSpecificationsForResource,
    newListLicenseSpecificationsForResource,
    ListLicenseSpecificationsForResourceResponse,
    newListLicenseSpecificationsForResourceResponse,

    -- ** ListLicenseVersions
    ListLicenseVersions,
    newListLicenseVersions,
    ListLicenseVersionsResponse,
    newListLicenseVersionsResponse,

    -- ** ListLicenses
    ListLicenses,
    newListLicenses,
    ListLicensesResponse,
    newListLicensesResponse,

    -- ** ListReceivedGrants
    ListReceivedGrants,
    newListReceivedGrants,
    ListReceivedGrantsResponse,
    newListReceivedGrantsResponse,

    -- ** ListReceivedGrantsForOrganization
    ListReceivedGrantsForOrganization,
    newListReceivedGrantsForOrganization,
    ListReceivedGrantsForOrganizationResponse,
    newListReceivedGrantsForOrganizationResponse,

    -- ** ListReceivedLicenses
    ListReceivedLicenses,
    newListReceivedLicenses,
    ListReceivedLicensesResponse,
    newListReceivedLicensesResponse,

    -- ** ListReceivedLicensesForOrganization
    ListReceivedLicensesForOrganization,
    newListReceivedLicensesForOrganization,
    ListReceivedLicensesForOrganizationResponse,
    newListReceivedLicensesForOrganizationResponse,

    -- ** ListResourceInventory (Paginated)
    ListResourceInventory,
    newListResourceInventory,
    ListResourceInventoryResponse,
    newListResourceInventoryResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTokens
    ListTokens,
    newListTokens,
    ListTokensResponse,
    newListTokensResponse,

    -- ** ListUsageForLicenseConfiguration (Paginated)
    ListUsageForLicenseConfiguration,
    newListUsageForLicenseConfiguration,
    ListUsageForLicenseConfigurationResponse,
    newListUsageForLicenseConfigurationResponse,

    -- ** RejectGrant
    RejectGrant,
    newRejectGrant,
    RejectGrantResponse,
    newRejectGrantResponse,

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

    -- ** UpdateLicenseConfiguration
    UpdateLicenseConfiguration,
    newUpdateLicenseConfiguration,
    UpdateLicenseConfigurationResponse,
    newUpdateLicenseConfigurationResponse,

    -- ** UpdateLicenseManagerReportGenerator
    UpdateLicenseManagerReportGenerator,
    newUpdateLicenseManagerReportGenerator,
    UpdateLicenseManagerReportGeneratorResponse,
    newUpdateLicenseManagerReportGeneratorResponse,

    -- ** UpdateLicenseSpecificationsForResource
    UpdateLicenseSpecificationsForResource,
    newUpdateLicenseSpecificationsForResource,
    UpdateLicenseSpecificationsForResourceResponse,
    newUpdateLicenseSpecificationsForResourceResponse,

    -- ** UpdateServiceSettings
    UpdateServiceSettings,
    newUpdateServiceSettings,
    UpdateServiceSettingsResponse,
    newUpdateServiceSettingsResponse,

    -- * Types

    -- ** AllowedOperation
    AllowedOperation (..),

    -- ** CheckoutType
    CheckoutType (..),

    -- ** DigitalSignatureMethod
    DigitalSignatureMethod (..),

    -- ** EntitlementDataUnit
    EntitlementDataUnit (..),

    -- ** EntitlementUnit
    EntitlementUnit (..),

    -- ** GrantStatus
    GrantStatus (..),

    -- ** InventoryFilterCondition
    InventoryFilterCondition (..),

    -- ** LicenseConfigurationStatus
    LicenseConfigurationStatus (..),

    -- ** LicenseConversionTaskStatus
    LicenseConversionTaskStatus (..),

    -- ** LicenseCountingType
    LicenseCountingType (..),

    -- ** LicenseDeletionStatus
    LicenseDeletionStatus (..),

    -- ** LicenseStatus
    LicenseStatus (..),

    -- ** ReceivedStatus
    ReceivedStatus (..),

    -- ** RenewType
    RenewType (..),

    -- ** ReportFrequencyType
    ReportFrequencyType (..),

    -- ** ReportType
    ReportType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** TokenType
    TokenType (..),

    -- ** AutomatedDiscoveryInformation
    AutomatedDiscoveryInformation,
    newAutomatedDiscoveryInformation,

    -- ** BorrowConfiguration
    BorrowConfiguration,
    newBorrowConfiguration,

    -- ** ConsumedLicenseSummary
    ConsumedLicenseSummary,
    newConsumedLicenseSummary,

    -- ** ConsumptionConfiguration
    ConsumptionConfiguration,
    newConsumptionConfiguration,

    -- ** DatetimeRange
    DatetimeRange,
    newDatetimeRange,

    -- ** Entitlement
    Entitlement,
    newEntitlement,

    -- ** EntitlementData
    EntitlementData,
    newEntitlementData,

    -- ** EntitlementUsage
    EntitlementUsage,
    newEntitlementUsage,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Grant
    Grant,
    newGrant,

    -- ** GrantedLicense
    GrantedLicense,
    newGrantedLicense,

    -- ** InventoryFilter
    InventoryFilter,
    newInventoryFilter,

    -- ** Issuer
    Issuer,
    newIssuer,

    -- ** IssuerDetails
    IssuerDetails,
    newIssuerDetails,

    -- ** License
    License,
    newLicense,

    -- ** LicenseConfiguration
    LicenseConfiguration,
    newLicenseConfiguration,

    -- ** LicenseConfigurationAssociation
    LicenseConfigurationAssociation,
    newLicenseConfigurationAssociation,

    -- ** LicenseConfigurationUsage
    LicenseConfigurationUsage,
    newLicenseConfigurationUsage,

    -- ** LicenseConversionContext
    LicenseConversionContext,
    newLicenseConversionContext,

    -- ** LicenseConversionTask
    LicenseConversionTask,
    newLicenseConversionTask,

    -- ** LicenseOperationFailure
    LicenseOperationFailure,
    newLicenseOperationFailure,

    -- ** LicenseSpecification
    LicenseSpecification,
    newLicenseSpecification,

    -- ** LicenseUsage
    LicenseUsage,
    newLicenseUsage,

    -- ** ManagedResourceSummary
    ManagedResourceSummary,
    newManagedResourceSummary,

    -- ** Metadata
    Metadata,
    newMetadata,

    -- ** OrganizationConfiguration
    OrganizationConfiguration,
    newOrganizationConfiguration,

    -- ** ProductInformation
    ProductInformation,
    newProductInformation,

    -- ** ProductInformationFilter
    ProductInformationFilter,
    newProductInformationFilter,

    -- ** ProvisionalConfiguration
    ProvisionalConfiguration,
    newProvisionalConfiguration,

    -- ** ReceivedMetadata
    ReceivedMetadata,
    newReceivedMetadata,

    -- ** ReportContext
    ReportContext,
    newReportContext,

    -- ** ReportFrequency
    ReportFrequency,
    newReportFrequency,

    -- ** ReportGenerator
    ReportGenerator,
    newReportGenerator,

    -- ** ResourceInventory
    ResourceInventory,
    newResourceInventory,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** Tag
    Tag,
    newTag,

    -- ** TokenData
    TokenData,
    newTokenData,
  )
where

import Amazonka.LicenseManager.AcceptGrant
import Amazonka.LicenseManager.CheckInLicense
import Amazonka.LicenseManager.CheckoutBorrowLicense
import Amazonka.LicenseManager.CheckoutLicense
import Amazonka.LicenseManager.CreateGrant
import Amazonka.LicenseManager.CreateGrantVersion
import Amazonka.LicenseManager.CreateLicense
import Amazonka.LicenseManager.CreateLicenseConfiguration
import Amazonka.LicenseManager.CreateLicenseConversionTaskForResource
import Amazonka.LicenseManager.CreateLicenseManagerReportGenerator
import Amazonka.LicenseManager.CreateLicenseVersion
import Amazonka.LicenseManager.CreateToken
import Amazonka.LicenseManager.DeleteGrant
import Amazonka.LicenseManager.DeleteLicense
import Amazonka.LicenseManager.DeleteLicenseConfiguration
import Amazonka.LicenseManager.DeleteLicenseManagerReportGenerator
import Amazonka.LicenseManager.DeleteToken
import Amazonka.LicenseManager.ExtendLicenseConsumption
import Amazonka.LicenseManager.GetAccessToken
import Amazonka.LicenseManager.GetGrant
import Amazonka.LicenseManager.GetLicense
import Amazonka.LicenseManager.GetLicenseConfiguration
import Amazonka.LicenseManager.GetLicenseConversionTask
import Amazonka.LicenseManager.GetLicenseManagerReportGenerator
import Amazonka.LicenseManager.GetLicenseUsage
import Amazonka.LicenseManager.GetServiceSettings
import Amazonka.LicenseManager.Lens
import Amazonka.LicenseManager.ListAssociationsForLicenseConfiguration
import Amazonka.LicenseManager.ListDistributedGrants
import Amazonka.LicenseManager.ListFailuresForLicenseConfigurationOperations
import Amazonka.LicenseManager.ListLicenseConfigurations
import Amazonka.LicenseManager.ListLicenseConversionTasks
import Amazonka.LicenseManager.ListLicenseManagerReportGenerators
import Amazonka.LicenseManager.ListLicenseSpecificationsForResource
import Amazonka.LicenseManager.ListLicenseVersions
import Amazonka.LicenseManager.ListLicenses
import Amazonka.LicenseManager.ListReceivedGrants
import Amazonka.LicenseManager.ListReceivedGrantsForOrganization
import Amazonka.LicenseManager.ListReceivedLicenses
import Amazonka.LicenseManager.ListReceivedLicensesForOrganization
import Amazonka.LicenseManager.ListResourceInventory
import Amazonka.LicenseManager.ListTagsForResource
import Amazonka.LicenseManager.ListTokens
import Amazonka.LicenseManager.ListUsageForLicenseConfiguration
import Amazonka.LicenseManager.RejectGrant
import Amazonka.LicenseManager.TagResource
import Amazonka.LicenseManager.Types
import Amazonka.LicenseManager.UntagResource
import Amazonka.LicenseManager.UpdateLicenseConfiguration
import Amazonka.LicenseManager.UpdateLicenseManagerReportGenerator
import Amazonka.LicenseManager.UpdateLicenseSpecificationsForResource
import Amazonka.LicenseManager.UpdateServiceSettings
import Amazonka.LicenseManager.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'LicenseManager'.

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
