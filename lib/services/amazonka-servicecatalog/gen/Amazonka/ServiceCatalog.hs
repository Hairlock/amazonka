{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ServiceCatalog
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-12-10@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Service Catalog
--
-- <http://aws.amazon.com/servicecatalog Service Catalog> enables
-- organizations to create and manage catalogs of IT services that are
-- approved for Amazon Web Services. To get the most out of this
-- documentation, you should be familiar with the terminology discussed in
-- <http://docs.aws.amazon.com/servicecatalog/latest/adminguide/what-is_concepts.html Service Catalog Concepts>.
module Amazonka.ServiceCatalog
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DuplicateResourceException
    _DuplicateResourceException,

    -- ** InvalidParametersException
    _InvalidParametersException,

    -- ** InvalidStateException
    _InvalidStateException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** OperationNotSupportedException
    _OperationNotSupportedException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TagOptionNotMigratedException
    _TagOptionNotMigratedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptPortfolioShare
    AcceptPortfolioShare,
    newAcceptPortfolioShare,
    AcceptPortfolioShareResponse,
    newAcceptPortfolioShareResponse,

    -- ** AssociateBudgetWithResource
    AssociateBudgetWithResource,
    newAssociateBudgetWithResource,
    AssociateBudgetWithResourceResponse,
    newAssociateBudgetWithResourceResponse,

    -- ** AssociatePrincipalWithPortfolio
    AssociatePrincipalWithPortfolio,
    newAssociatePrincipalWithPortfolio,
    AssociatePrincipalWithPortfolioResponse,
    newAssociatePrincipalWithPortfolioResponse,

    -- ** AssociateProductWithPortfolio
    AssociateProductWithPortfolio,
    newAssociateProductWithPortfolio,
    AssociateProductWithPortfolioResponse,
    newAssociateProductWithPortfolioResponse,

    -- ** AssociateServiceActionWithProvisioningArtifact
    AssociateServiceActionWithProvisioningArtifact,
    newAssociateServiceActionWithProvisioningArtifact,
    AssociateServiceActionWithProvisioningArtifactResponse,
    newAssociateServiceActionWithProvisioningArtifactResponse,

    -- ** AssociateTagOptionWithResource
    AssociateTagOptionWithResource,
    newAssociateTagOptionWithResource,
    AssociateTagOptionWithResourceResponse,
    newAssociateTagOptionWithResourceResponse,

    -- ** BatchAssociateServiceActionWithProvisioningArtifact
    BatchAssociateServiceActionWithProvisioningArtifact,
    newBatchAssociateServiceActionWithProvisioningArtifact,
    BatchAssociateServiceActionWithProvisioningArtifactResponse,
    newBatchAssociateServiceActionWithProvisioningArtifactResponse,

    -- ** BatchDisassociateServiceActionFromProvisioningArtifact
    BatchDisassociateServiceActionFromProvisioningArtifact,
    newBatchDisassociateServiceActionFromProvisioningArtifact,
    BatchDisassociateServiceActionFromProvisioningArtifactResponse,
    newBatchDisassociateServiceActionFromProvisioningArtifactResponse,

    -- ** CopyProduct
    CopyProduct,
    newCopyProduct,
    CopyProductResponse,
    newCopyProductResponse,

    -- ** CreateConstraint
    CreateConstraint,
    newCreateConstraint,
    CreateConstraintResponse,
    newCreateConstraintResponse,

    -- ** CreatePortfolio
    CreatePortfolio,
    newCreatePortfolio,
    CreatePortfolioResponse,
    newCreatePortfolioResponse,

    -- ** CreatePortfolioShare
    CreatePortfolioShare,
    newCreatePortfolioShare,
    CreatePortfolioShareResponse,
    newCreatePortfolioShareResponse,

    -- ** CreateProduct
    CreateProduct,
    newCreateProduct,
    CreateProductResponse,
    newCreateProductResponse,

    -- ** CreateProvisionedProductPlan
    CreateProvisionedProductPlan,
    newCreateProvisionedProductPlan,
    CreateProvisionedProductPlanResponse,
    newCreateProvisionedProductPlanResponse,

    -- ** CreateProvisioningArtifact
    CreateProvisioningArtifact,
    newCreateProvisioningArtifact,
    CreateProvisioningArtifactResponse,
    newCreateProvisioningArtifactResponse,

    -- ** CreateServiceAction
    CreateServiceAction,
    newCreateServiceAction,
    CreateServiceActionResponse,
    newCreateServiceActionResponse,

    -- ** CreateTagOption
    CreateTagOption,
    newCreateTagOption,
    CreateTagOptionResponse,
    newCreateTagOptionResponse,

    -- ** DeleteConstraint
    DeleteConstraint,
    newDeleteConstraint,
    DeleteConstraintResponse,
    newDeleteConstraintResponse,

    -- ** DeletePortfolio
    DeletePortfolio,
    newDeletePortfolio,
    DeletePortfolioResponse,
    newDeletePortfolioResponse,

    -- ** DeletePortfolioShare
    DeletePortfolioShare,
    newDeletePortfolioShare,
    DeletePortfolioShareResponse,
    newDeletePortfolioShareResponse,

    -- ** DeleteProduct
    DeleteProduct,
    newDeleteProduct,
    DeleteProductResponse,
    newDeleteProductResponse,

    -- ** DeleteProvisionedProductPlan
    DeleteProvisionedProductPlan,
    newDeleteProvisionedProductPlan,
    DeleteProvisionedProductPlanResponse,
    newDeleteProvisionedProductPlanResponse,

    -- ** DeleteProvisioningArtifact
    DeleteProvisioningArtifact,
    newDeleteProvisioningArtifact,
    DeleteProvisioningArtifactResponse,
    newDeleteProvisioningArtifactResponse,

    -- ** DeleteServiceAction
    DeleteServiceAction,
    newDeleteServiceAction,
    DeleteServiceActionResponse,
    newDeleteServiceActionResponse,

    -- ** DeleteTagOption
    DeleteTagOption,
    newDeleteTagOption,
    DeleteTagOptionResponse,
    newDeleteTagOptionResponse,

    -- ** DescribeConstraint
    DescribeConstraint,
    newDescribeConstraint,
    DescribeConstraintResponse,
    newDescribeConstraintResponse,

    -- ** DescribeCopyProductStatus
    DescribeCopyProductStatus,
    newDescribeCopyProductStatus,
    DescribeCopyProductStatusResponse,
    newDescribeCopyProductStatusResponse,

    -- ** DescribePortfolio
    DescribePortfolio,
    newDescribePortfolio,
    DescribePortfolioResponse,
    newDescribePortfolioResponse,

    -- ** DescribePortfolioShareStatus
    DescribePortfolioShareStatus,
    newDescribePortfolioShareStatus,
    DescribePortfolioShareStatusResponse,
    newDescribePortfolioShareStatusResponse,

    -- ** DescribePortfolioShares
    DescribePortfolioShares,
    newDescribePortfolioShares,
    DescribePortfolioSharesResponse,
    newDescribePortfolioSharesResponse,

    -- ** DescribeProduct
    DescribeProduct,
    newDescribeProduct,
    DescribeProductResponse,
    newDescribeProductResponse,

    -- ** DescribeProductAsAdmin
    DescribeProductAsAdmin,
    newDescribeProductAsAdmin,
    DescribeProductAsAdminResponse,
    newDescribeProductAsAdminResponse,

    -- ** DescribeProductView
    DescribeProductView,
    newDescribeProductView,
    DescribeProductViewResponse,
    newDescribeProductViewResponse,

    -- ** DescribeProvisionedProduct
    DescribeProvisionedProduct,
    newDescribeProvisionedProduct,
    DescribeProvisionedProductResponse,
    newDescribeProvisionedProductResponse,

    -- ** DescribeProvisionedProductPlan
    DescribeProvisionedProductPlan,
    newDescribeProvisionedProductPlan,
    DescribeProvisionedProductPlanResponse,
    newDescribeProvisionedProductPlanResponse,

    -- ** DescribeProvisioningArtifact
    DescribeProvisioningArtifact,
    newDescribeProvisioningArtifact,
    DescribeProvisioningArtifactResponse,
    newDescribeProvisioningArtifactResponse,

    -- ** DescribeProvisioningParameters
    DescribeProvisioningParameters,
    newDescribeProvisioningParameters,
    DescribeProvisioningParametersResponse,
    newDescribeProvisioningParametersResponse,

    -- ** DescribeRecord
    DescribeRecord,
    newDescribeRecord,
    DescribeRecordResponse,
    newDescribeRecordResponse,

    -- ** DescribeServiceAction
    DescribeServiceAction,
    newDescribeServiceAction,
    DescribeServiceActionResponse,
    newDescribeServiceActionResponse,

    -- ** DescribeServiceActionExecutionParameters
    DescribeServiceActionExecutionParameters,
    newDescribeServiceActionExecutionParameters,
    DescribeServiceActionExecutionParametersResponse,
    newDescribeServiceActionExecutionParametersResponse,

    -- ** DescribeTagOption
    DescribeTagOption,
    newDescribeTagOption,
    DescribeTagOptionResponse,
    newDescribeTagOptionResponse,

    -- ** DisableAWSOrganizationsAccess
    DisableAWSOrganizationsAccess,
    newDisableAWSOrganizationsAccess,
    DisableAWSOrganizationsAccessResponse,
    newDisableAWSOrganizationsAccessResponse,

    -- ** DisassociateBudgetFromResource
    DisassociateBudgetFromResource,
    newDisassociateBudgetFromResource,
    DisassociateBudgetFromResourceResponse,
    newDisassociateBudgetFromResourceResponse,

    -- ** DisassociatePrincipalFromPortfolio
    DisassociatePrincipalFromPortfolio,
    newDisassociatePrincipalFromPortfolio,
    DisassociatePrincipalFromPortfolioResponse,
    newDisassociatePrincipalFromPortfolioResponse,

    -- ** DisassociateProductFromPortfolio
    DisassociateProductFromPortfolio,
    newDisassociateProductFromPortfolio,
    DisassociateProductFromPortfolioResponse,
    newDisassociateProductFromPortfolioResponse,

    -- ** DisassociateServiceActionFromProvisioningArtifact
    DisassociateServiceActionFromProvisioningArtifact,
    newDisassociateServiceActionFromProvisioningArtifact,
    DisassociateServiceActionFromProvisioningArtifactResponse,
    newDisassociateServiceActionFromProvisioningArtifactResponse,

    -- ** DisassociateTagOptionFromResource
    DisassociateTagOptionFromResource,
    newDisassociateTagOptionFromResource,
    DisassociateTagOptionFromResourceResponse,
    newDisassociateTagOptionFromResourceResponse,

    -- ** EnableAWSOrganizationsAccess
    EnableAWSOrganizationsAccess,
    newEnableAWSOrganizationsAccess,
    EnableAWSOrganizationsAccessResponse,
    newEnableAWSOrganizationsAccessResponse,

    -- ** ExecuteProvisionedProductPlan
    ExecuteProvisionedProductPlan,
    newExecuteProvisionedProductPlan,
    ExecuteProvisionedProductPlanResponse,
    newExecuteProvisionedProductPlanResponse,

    -- ** ExecuteProvisionedProductServiceAction
    ExecuteProvisionedProductServiceAction,
    newExecuteProvisionedProductServiceAction,
    ExecuteProvisionedProductServiceActionResponse,
    newExecuteProvisionedProductServiceActionResponse,

    -- ** GetAWSOrganizationsAccessStatus
    GetAWSOrganizationsAccessStatus,
    newGetAWSOrganizationsAccessStatus,
    GetAWSOrganizationsAccessStatusResponse,
    newGetAWSOrganizationsAccessStatusResponse,

    -- ** GetProvisionedProductOutputs
    GetProvisionedProductOutputs,
    newGetProvisionedProductOutputs,
    GetProvisionedProductOutputsResponse,
    newGetProvisionedProductOutputsResponse,

    -- ** ImportAsProvisionedProduct
    ImportAsProvisionedProduct,
    newImportAsProvisionedProduct,
    ImportAsProvisionedProductResponse,
    newImportAsProvisionedProductResponse,

    -- ** ListAcceptedPortfolioShares (Paginated)
    ListAcceptedPortfolioShares,
    newListAcceptedPortfolioShares,
    ListAcceptedPortfolioSharesResponse,
    newListAcceptedPortfolioSharesResponse,

    -- ** ListBudgetsForResource
    ListBudgetsForResource,
    newListBudgetsForResource,
    ListBudgetsForResourceResponse,
    newListBudgetsForResourceResponse,

    -- ** ListConstraintsForPortfolio (Paginated)
    ListConstraintsForPortfolio,
    newListConstraintsForPortfolio,
    ListConstraintsForPortfolioResponse,
    newListConstraintsForPortfolioResponse,

    -- ** ListLaunchPaths (Paginated)
    ListLaunchPaths,
    newListLaunchPaths,
    ListLaunchPathsResponse,
    newListLaunchPathsResponse,

    -- ** ListOrganizationPortfolioAccess (Paginated)
    ListOrganizationPortfolioAccess,
    newListOrganizationPortfolioAccess,
    ListOrganizationPortfolioAccessResponse,
    newListOrganizationPortfolioAccessResponse,

    -- ** ListPortfolioAccess
    ListPortfolioAccess,
    newListPortfolioAccess,
    ListPortfolioAccessResponse,
    newListPortfolioAccessResponse,

    -- ** ListPortfolios (Paginated)
    ListPortfolios,
    newListPortfolios,
    ListPortfoliosResponse,
    newListPortfoliosResponse,

    -- ** ListPortfoliosForProduct (Paginated)
    ListPortfoliosForProduct,
    newListPortfoliosForProduct,
    ListPortfoliosForProductResponse,
    newListPortfoliosForProductResponse,

    -- ** ListPrincipalsForPortfolio (Paginated)
    ListPrincipalsForPortfolio,
    newListPrincipalsForPortfolio,
    ListPrincipalsForPortfolioResponse,
    newListPrincipalsForPortfolioResponse,

    -- ** ListProvisionedProductPlans (Paginated)
    ListProvisionedProductPlans,
    newListProvisionedProductPlans,
    ListProvisionedProductPlansResponse,
    newListProvisionedProductPlansResponse,

    -- ** ListProvisioningArtifacts
    ListProvisioningArtifacts,
    newListProvisioningArtifacts,
    ListProvisioningArtifactsResponse,
    newListProvisioningArtifactsResponse,

    -- ** ListProvisioningArtifactsForServiceAction (Paginated)
    ListProvisioningArtifactsForServiceAction,
    newListProvisioningArtifactsForServiceAction,
    ListProvisioningArtifactsForServiceActionResponse,
    newListProvisioningArtifactsForServiceActionResponse,

    -- ** ListRecordHistory (Paginated)
    ListRecordHistory,
    newListRecordHistory,
    ListRecordHistoryResponse,
    newListRecordHistoryResponse,

    -- ** ListResourcesForTagOption (Paginated)
    ListResourcesForTagOption,
    newListResourcesForTagOption,
    ListResourcesForTagOptionResponse,
    newListResourcesForTagOptionResponse,

    -- ** ListServiceActions (Paginated)
    ListServiceActions,
    newListServiceActions,
    ListServiceActionsResponse,
    newListServiceActionsResponse,

    -- ** ListServiceActionsForProvisioningArtifact (Paginated)
    ListServiceActionsForProvisioningArtifact,
    newListServiceActionsForProvisioningArtifact,
    ListServiceActionsForProvisioningArtifactResponse,
    newListServiceActionsForProvisioningArtifactResponse,

    -- ** ListStackInstancesForProvisionedProduct
    ListStackInstancesForProvisionedProduct,
    newListStackInstancesForProvisionedProduct,
    ListStackInstancesForProvisionedProductResponse,
    newListStackInstancesForProvisionedProductResponse,

    -- ** ListTagOptions (Paginated)
    ListTagOptions,
    newListTagOptions,
    ListTagOptionsResponse,
    newListTagOptionsResponse,

    -- ** ProvisionProduct
    ProvisionProduct,
    newProvisionProduct,
    ProvisionProductResponse,
    newProvisionProductResponse,

    -- ** RejectPortfolioShare
    RejectPortfolioShare,
    newRejectPortfolioShare,
    RejectPortfolioShareResponse,
    newRejectPortfolioShareResponse,

    -- ** ScanProvisionedProducts (Paginated)
    ScanProvisionedProducts,
    newScanProvisionedProducts,
    ScanProvisionedProductsResponse,
    newScanProvisionedProductsResponse,

    -- ** SearchProducts
    SearchProducts,
    newSearchProducts,
    SearchProductsResponse,
    newSearchProductsResponse,

    -- ** SearchProductsAsAdmin (Paginated)
    SearchProductsAsAdmin,
    newSearchProductsAsAdmin,
    SearchProductsAsAdminResponse,
    newSearchProductsAsAdminResponse,

    -- ** SearchProvisionedProducts
    SearchProvisionedProducts,
    newSearchProvisionedProducts,
    SearchProvisionedProductsResponse,
    newSearchProvisionedProductsResponse,

    -- ** TerminateProvisionedProduct
    TerminateProvisionedProduct,
    newTerminateProvisionedProduct,
    TerminateProvisionedProductResponse,
    newTerminateProvisionedProductResponse,

    -- ** UpdateConstraint
    UpdateConstraint,
    newUpdateConstraint,
    UpdateConstraintResponse,
    newUpdateConstraintResponse,

    -- ** UpdatePortfolio
    UpdatePortfolio,
    newUpdatePortfolio,
    UpdatePortfolioResponse,
    newUpdatePortfolioResponse,

    -- ** UpdatePortfolioShare
    UpdatePortfolioShare,
    newUpdatePortfolioShare,
    UpdatePortfolioShareResponse,
    newUpdatePortfolioShareResponse,

    -- ** UpdateProduct
    UpdateProduct,
    newUpdateProduct,
    UpdateProductResponse,
    newUpdateProductResponse,

    -- ** UpdateProvisionedProduct
    UpdateProvisionedProduct,
    newUpdateProvisionedProduct,
    UpdateProvisionedProductResponse,
    newUpdateProvisionedProductResponse,

    -- ** UpdateProvisionedProductProperties
    UpdateProvisionedProductProperties,
    newUpdateProvisionedProductProperties,
    UpdateProvisionedProductPropertiesResponse,
    newUpdateProvisionedProductPropertiesResponse,

    -- ** UpdateProvisioningArtifact
    UpdateProvisioningArtifact,
    newUpdateProvisioningArtifact,
    UpdateProvisioningArtifactResponse,
    newUpdateProvisioningArtifactResponse,

    -- ** UpdateServiceAction
    UpdateServiceAction,
    newUpdateServiceAction,
    UpdateServiceActionResponse,
    newUpdateServiceActionResponse,

    -- ** UpdateTagOption
    UpdateTagOption,
    newUpdateTagOption,
    UpdateTagOptionResponse,
    newUpdateTagOptionResponse,

    -- * Types

    -- ** AccessLevelFilterKey
    AccessLevelFilterKey (..),

    -- ** AccessStatus
    AccessStatus (..),

    -- ** ChangeAction
    ChangeAction (..),

    -- ** CopyOption
    CopyOption (..),

    -- ** CopyProductStatus
    CopyProductStatus (..),

    -- ** DescribePortfolioShareType
    DescribePortfolioShareType (..),

    -- ** EvaluationType
    EvaluationType (..),

    -- ** LastSyncStatus
    LastSyncStatus (..),

    -- ** OrganizationNodeType
    OrganizationNodeType (..),

    -- ** PortfolioShareType
    PortfolioShareType (..),

    -- ** PrincipalType
    PrincipalType (..),

    -- ** ProductSource
    ProductSource (..),

    -- ** ProductType
    ProductType (..),

    -- ** ProductViewFilterBy
    ProductViewFilterBy (..),

    -- ** ProductViewSortBy
    ProductViewSortBy (..),

    -- ** PropertyKey
    PropertyKey (..),

    -- ** ProvisionedProductPlanStatus
    ProvisionedProductPlanStatus (..),

    -- ** ProvisionedProductPlanType
    ProvisionedProductPlanType (..),

    -- ** ProvisionedProductStatus
    ProvisionedProductStatus (..),

    -- ** ProvisionedProductViewFilterBy
    ProvisionedProductViewFilterBy (..),

    -- ** ProvisioningArtifactGuidance
    ProvisioningArtifactGuidance (..),

    -- ** ProvisioningArtifactPropertyName
    ProvisioningArtifactPropertyName (..),

    -- ** ProvisioningArtifactType
    ProvisioningArtifactType (..),

    -- ** RecordStatus
    RecordStatus (..),

    -- ** Replacement
    Replacement (..),

    -- ** RequestStatus
    RequestStatus (..),

    -- ** RequiresRecreation
    RequiresRecreation (..),

    -- ** ResourceAttribute
    ResourceAttribute (..),

    -- ** ServiceActionAssociationErrorCode
    ServiceActionAssociationErrorCode (..),

    -- ** ServiceActionDefinitionKey
    ServiceActionDefinitionKey (..),

    -- ** ServiceActionDefinitionType
    ServiceActionDefinitionType (..),

    -- ** ShareStatus
    ShareStatus (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** SourceType
    SourceType (..),

    -- ** StackInstanceStatus
    StackInstanceStatus (..),

    -- ** StackSetOperationType
    StackSetOperationType (..),

    -- ** AccessLevelFilter
    AccessLevelFilter,
    newAccessLevelFilter,

    -- ** BudgetDetail
    BudgetDetail,
    newBudgetDetail,

    -- ** CloudWatchDashboard
    CloudWatchDashboard,
    newCloudWatchDashboard,

    -- ** CodeStarParameters
    CodeStarParameters,
    newCodeStarParameters,

    -- ** ConstraintDetail
    ConstraintDetail,
    newConstraintDetail,

    -- ** ConstraintSummary
    ConstraintSummary,
    newConstraintSummary,

    -- ** ExecutionParameter
    ExecutionParameter,
    newExecutionParameter,

    -- ** FailedServiceActionAssociation
    FailedServiceActionAssociation,
    newFailedServiceActionAssociation,

    -- ** LastSync
    LastSync,
    newLastSync,

    -- ** LaunchPath
    LaunchPath,
    newLaunchPath,

    -- ** LaunchPathSummary
    LaunchPathSummary,
    newLaunchPathSummary,

    -- ** ListRecordHistorySearchFilter
    ListRecordHistorySearchFilter,
    newListRecordHistorySearchFilter,

    -- ** ListTagOptionsFilters
    ListTagOptionsFilters,
    newListTagOptionsFilters,

    -- ** OrganizationNode
    OrganizationNode,
    newOrganizationNode,

    -- ** ParameterConstraints
    ParameterConstraints,
    newParameterConstraints,

    -- ** PortfolioDetail
    PortfolioDetail,
    newPortfolioDetail,

    -- ** PortfolioShareDetail
    PortfolioShareDetail,
    newPortfolioShareDetail,

    -- ** Principal
    Principal,
    newPrincipal,

    -- ** ProductViewAggregationValue
    ProductViewAggregationValue,
    newProductViewAggregationValue,

    -- ** ProductViewDetail
    ProductViewDetail,
    newProductViewDetail,

    -- ** ProductViewSummary
    ProductViewSummary,
    newProductViewSummary,

    -- ** ProvisionedProductAttribute
    ProvisionedProductAttribute,
    newProvisionedProductAttribute,

    -- ** ProvisionedProductDetail
    ProvisionedProductDetail,
    newProvisionedProductDetail,

    -- ** ProvisionedProductPlanDetails
    ProvisionedProductPlanDetails,
    newProvisionedProductPlanDetails,

    -- ** ProvisionedProductPlanSummary
    ProvisionedProductPlanSummary,
    newProvisionedProductPlanSummary,

    -- ** ProvisioningArtifact
    ProvisioningArtifact,
    newProvisioningArtifact,

    -- ** ProvisioningArtifactDetail
    ProvisioningArtifactDetail,
    newProvisioningArtifactDetail,

    -- ** ProvisioningArtifactOutput
    ProvisioningArtifactOutput,
    newProvisioningArtifactOutput,

    -- ** ProvisioningArtifactParameter
    ProvisioningArtifactParameter,
    newProvisioningArtifactParameter,

    -- ** ProvisioningArtifactPreferences
    ProvisioningArtifactPreferences,
    newProvisioningArtifactPreferences,

    -- ** ProvisioningArtifactProperties
    ProvisioningArtifactProperties,
    newProvisioningArtifactProperties,

    -- ** ProvisioningArtifactSummary
    ProvisioningArtifactSummary,
    newProvisioningArtifactSummary,

    -- ** ProvisioningArtifactView
    ProvisioningArtifactView,
    newProvisioningArtifactView,

    -- ** ProvisioningParameter
    ProvisioningParameter,
    newProvisioningParameter,

    -- ** ProvisioningPreferences
    ProvisioningPreferences,
    newProvisioningPreferences,

    -- ** RecordDetail
    RecordDetail,
    newRecordDetail,

    -- ** RecordError
    RecordError,
    newRecordError,

    -- ** RecordOutput
    RecordOutput,
    newRecordOutput,

    -- ** RecordTag
    RecordTag,
    newRecordTag,

    -- ** ResourceChange
    ResourceChange,
    newResourceChange,

    -- ** ResourceChangeDetail
    ResourceChangeDetail,
    newResourceChangeDetail,

    -- ** ResourceDetail
    ResourceDetail,
    newResourceDetail,

    -- ** ResourceTargetDefinition
    ResourceTargetDefinition,
    newResourceTargetDefinition,

    -- ** ServiceActionAssociation
    ServiceActionAssociation,
    newServiceActionAssociation,

    -- ** ServiceActionDetail
    ServiceActionDetail,
    newServiceActionDetail,

    -- ** ServiceActionSummary
    ServiceActionSummary,
    newServiceActionSummary,

    -- ** ShareDetails
    ShareDetails,
    newShareDetails,

    -- ** ShareError
    ShareError,
    newShareError,

    -- ** SourceConnection
    SourceConnection,
    newSourceConnection,

    -- ** SourceConnectionDetail
    SourceConnectionDetail,
    newSourceConnectionDetail,

    -- ** SourceConnectionParameters
    SourceConnectionParameters,
    newSourceConnectionParameters,

    -- ** StackInstance
    StackInstance,
    newStackInstance,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagOptionDetail
    TagOptionDetail,
    newTagOptionDetail,

    -- ** TagOptionSummary
    TagOptionSummary,
    newTagOptionSummary,

    -- ** UpdateProvisioningParameter
    UpdateProvisioningParameter,
    newUpdateProvisioningParameter,

    -- ** UpdateProvisioningPreferences
    UpdateProvisioningPreferences,
    newUpdateProvisioningPreferences,

    -- ** UsageInstruction
    UsageInstruction,
    newUsageInstruction,
  )
where

import Amazonka.ServiceCatalog.AcceptPortfolioShare
import Amazonka.ServiceCatalog.AssociateBudgetWithResource
import Amazonka.ServiceCatalog.AssociatePrincipalWithPortfolio
import Amazonka.ServiceCatalog.AssociateProductWithPortfolio
import Amazonka.ServiceCatalog.AssociateServiceActionWithProvisioningArtifact
import Amazonka.ServiceCatalog.AssociateTagOptionWithResource
import Amazonka.ServiceCatalog.BatchAssociateServiceActionWithProvisioningArtifact
import Amazonka.ServiceCatalog.BatchDisassociateServiceActionFromProvisioningArtifact
import Amazonka.ServiceCatalog.CopyProduct
import Amazonka.ServiceCatalog.CreateConstraint
import Amazonka.ServiceCatalog.CreatePortfolio
import Amazonka.ServiceCatalog.CreatePortfolioShare
import Amazonka.ServiceCatalog.CreateProduct
import Amazonka.ServiceCatalog.CreateProvisionedProductPlan
import Amazonka.ServiceCatalog.CreateProvisioningArtifact
import Amazonka.ServiceCatalog.CreateServiceAction
import Amazonka.ServiceCatalog.CreateTagOption
import Amazonka.ServiceCatalog.DeleteConstraint
import Amazonka.ServiceCatalog.DeletePortfolio
import Amazonka.ServiceCatalog.DeletePortfolioShare
import Amazonka.ServiceCatalog.DeleteProduct
import Amazonka.ServiceCatalog.DeleteProvisionedProductPlan
import Amazonka.ServiceCatalog.DeleteProvisioningArtifact
import Amazonka.ServiceCatalog.DeleteServiceAction
import Amazonka.ServiceCatalog.DeleteTagOption
import Amazonka.ServiceCatalog.DescribeConstraint
import Amazonka.ServiceCatalog.DescribeCopyProductStatus
import Amazonka.ServiceCatalog.DescribePortfolio
import Amazonka.ServiceCatalog.DescribePortfolioShareStatus
import Amazonka.ServiceCatalog.DescribePortfolioShares
import Amazonka.ServiceCatalog.DescribeProduct
import Amazonka.ServiceCatalog.DescribeProductAsAdmin
import Amazonka.ServiceCatalog.DescribeProductView
import Amazonka.ServiceCatalog.DescribeProvisionedProduct
import Amazonka.ServiceCatalog.DescribeProvisionedProductPlan
import Amazonka.ServiceCatalog.DescribeProvisioningArtifact
import Amazonka.ServiceCatalog.DescribeProvisioningParameters
import Amazonka.ServiceCatalog.DescribeRecord
import Amazonka.ServiceCatalog.DescribeServiceAction
import Amazonka.ServiceCatalog.DescribeServiceActionExecutionParameters
import Amazonka.ServiceCatalog.DescribeTagOption
import Amazonka.ServiceCatalog.DisableAWSOrganizationsAccess
import Amazonka.ServiceCatalog.DisassociateBudgetFromResource
import Amazonka.ServiceCatalog.DisassociatePrincipalFromPortfolio
import Amazonka.ServiceCatalog.DisassociateProductFromPortfolio
import Amazonka.ServiceCatalog.DisassociateServiceActionFromProvisioningArtifact
import Amazonka.ServiceCatalog.DisassociateTagOptionFromResource
import Amazonka.ServiceCatalog.EnableAWSOrganizationsAccess
import Amazonka.ServiceCatalog.ExecuteProvisionedProductPlan
import Amazonka.ServiceCatalog.ExecuteProvisionedProductServiceAction
import Amazonka.ServiceCatalog.GetAWSOrganizationsAccessStatus
import Amazonka.ServiceCatalog.GetProvisionedProductOutputs
import Amazonka.ServiceCatalog.ImportAsProvisionedProduct
import Amazonka.ServiceCatalog.Lens
import Amazonka.ServiceCatalog.ListAcceptedPortfolioShares
import Amazonka.ServiceCatalog.ListBudgetsForResource
import Amazonka.ServiceCatalog.ListConstraintsForPortfolio
import Amazonka.ServiceCatalog.ListLaunchPaths
import Amazonka.ServiceCatalog.ListOrganizationPortfolioAccess
import Amazonka.ServiceCatalog.ListPortfolioAccess
import Amazonka.ServiceCatalog.ListPortfolios
import Amazonka.ServiceCatalog.ListPortfoliosForProduct
import Amazonka.ServiceCatalog.ListPrincipalsForPortfolio
import Amazonka.ServiceCatalog.ListProvisionedProductPlans
import Amazonka.ServiceCatalog.ListProvisioningArtifacts
import Amazonka.ServiceCatalog.ListProvisioningArtifactsForServiceAction
import Amazonka.ServiceCatalog.ListRecordHistory
import Amazonka.ServiceCatalog.ListResourcesForTagOption
import Amazonka.ServiceCatalog.ListServiceActions
import Amazonka.ServiceCatalog.ListServiceActionsForProvisioningArtifact
import Amazonka.ServiceCatalog.ListStackInstancesForProvisionedProduct
import Amazonka.ServiceCatalog.ListTagOptions
import Amazonka.ServiceCatalog.ProvisionProduct
import Amazonka.ServiceCatalog.RejectPortfolioShare
import Amazonka.ServiceCatalog.ScanProvisionedProducts
import Amazonka.ServiceCatalog.SearchProducts
import Amazonka.ServiceCatalog.SearchProductsAsAdmin
import Amazonka.ServiceCatalog.SearchProvisionedProducts
import Amazonka.ServiceCatalog.TerminateProvisionedProduct
import Amazonka.ServiceCatalog.Types
import Amazonka.ServiceCatalog.UpdateConstraint
import Amazonka.ServiceCatalog.UpdatePortfolio
import Amazonka.ServiceCatalog.UpdatePortfolioShare
import Amazonka.ServiceCatalog.UpdateProduct
import Amazonka.ServiceCatalog.UpdateProvisionedProduct
import Amazonka.ServiceCatalog.UpdateProvisionedProductProperties
import Amazonka.ServiceCatalog.UpdateProvisioningArtifact
import Amazonka.ServiceCatalog.UpdateServiceAction
import Amazonka.ServiceCatalog.UpdateTagOption
import Amazonka.ServiceCatalog.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ServiceCatalog'.

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
