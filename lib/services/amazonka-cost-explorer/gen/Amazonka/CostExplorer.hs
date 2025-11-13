{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CostExplorer
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-10-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- You can use the Cost Explorer API to programmatically query your cost
-- and usage data. You can query for aggregated data such as total monthly
-- costs or total daily usage. You can also query for granular data. This
-- might include the number of daily write operations for Amazon DynamoDB
-- database tables in your production environment.
--
-- Service Endpoint
--
-- The Cost Explorer API provides the following endpoint:
--
-- -   @https:\/\/ce.us-east-1.amazonaws.com@
--
-- For information about the costs that are associated with the Cost
-- Explorer API, see
-- <http://aws.amazon.com/aws-cost-management/pricing/ Amazon Web Services Cost Management Pricing>.
module Amazonka.CostExplorer
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BillExpirationException
    _BillExpirationException,

    -- ** DataUnavailableException
    _DataUnavailableException,

    -- ** GenerationExistsException
    _GenerationExistsException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** RequestChangedException
    _RequestChangedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnknownMonitorException
    _UnknownMonitorException,

    -- ** UnknownSubscriptionException
    _UnknownSubscriptionException,

    -- ** UnresolvableUsageUnitException
    _UnresolvableUsageUnitException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateAnomalyMonitor
    CreateAnomalyMonitor,
    newCreateAnomalyMonitor,
    CreateAnomalyMonitorResponse,
    newCreateAnomalyMonitorResponse,

    -- ** CreateAnomalySubscription
    CreateAnomalySubscription,
    newCreateAnomalySubscription,
    CreateAnomalySubscriptionResponse,
    newCreateAnomalySubscriptionResponse,

    -- ** CreateCostCategoryDefinition
    CreateCostCategoryDefinition,
    newCreateCostCategoryDefinition,
    CreateCostCategoryDefinitionResponse,
    newCreateCostCategoryDefinitionResponse,

    -- ** DeleteAnomalyMonitor
    DeleteAnomalyMonitor,
    newDeleteAnomalyMonitor,
    DeleteAnomalyMonitorResponse,
    newDeleteAnomalyMonitorResponse,

    -- ** DeleteAnomalySubscription
    DeleteAnomalySubscription,
    newDeleteAnomalySubscription,
    DeleteAnomalySubscriptionResponse,
    newDeleteAnomalySubscriptionResponse,

    -- ** DeleteCostCategoryDefinition
    DeleteCostCategoryDefinition,
    newDeleteCostCategoryDefinition,
    DeleteCostCategoryDefinitionResponse,
    newDeleteCostCategoryDefinitionResponse,

    -- ** DescribeCostCategoryDefinition
    DescribeCostCategoryDefinition,
    newDescribeCostCategoryDefinition,
    DescribeCostCategoryDefinitionResponse,
    newDescribeCostCategoryDefinitionResponse,

    -- ** GetAnomalies
    GetAnomalies,
    newGetAnomalies,
    GetAnomaliesResponse,
    newGetAnomaliesResponse,

    -- ** GetAnomalyMonitors
    GetAnomalyMonitors,
    newGetAnomalyMonitors,
    GetAnomalyMonitorsResponse,
    newGetAnomalyMonitorsResponse,

    -- ** GetAnomalySubscriptions
    GetAnomalySubscriptions,
    newGetAnomalySubscriptions,
    GetAnomalySubscriptionsResponse,
    newGetAnomalySubscriptionsResponse,

    -- ** GetCostAndUsage
    GetCostAndUsage,
    newGetCostAndUsage,
    GetCostAndUsageResponse,
    newGetCostAndUsageResponse,

    -- ** GetCostAndUsageWithResources
    GetCostAndUsageWithResources,
    newGetCostAndUsageWithResources,
    GetCostAndUsageWithResourcesResponse,
    newGetCostAndUsageWithResourcesResponse,

    -- ** GetCostCategories
    GetCostCategories,
    newGetCostCategories,
    GetCostCategoriesResponse,
    newGetCostCategoriesResponse,

    -- ** GetCostForecast
    GetCostForecast,
    newGetCostForecast,
    GetCostForecastResponse,
    newGetCostForecastResponse,

    -- ** GetDimensionValues
    GetDimensionValues,
    newGetDimensionValues,
    GetDimensionValuesResponse,
    newGetDimensionValuesResponse,

    -- ** GetReservationCoverage
    GetReservationCoverage,
    newGetReservationCoverage,
    GetReservationCoverageResponse,
    newGetReservationCoverageResponse,

    -- ** GetReservationPurchaseRecommendation
    GetReservationPurchaseRecommendation,
    newGetReservationPurchaseRecommendation,
    GetReservationPurchaseRecommendationResponse,
    newGetReservationPurchaseRecommendationResponse,

    -- ** GetReservationUtilization
    GetReservationUtilization,
    newGetReservationUtilization,
    GetReservationUtilizationResponse,
    newGetReservationUtilizationResponse,

    -- ** GetRightsizingRecommendation
    GetRightsizingRecommendation,
    newGetRightsizingRecommendation,
    GetRightsizingRecommendationResponse,
    newGetRightsizingRecommendationResponse,

    -- ** GetSavingsPlansCoverage
    GetSavingsPlansCoverage,
    newGetSavingsPlansCoverage,
    GetSavingsPlansCoverageResponse,
    newGetSavingsPlansCoverageResponse,

    -- ** GetSavingsPlansPurchaseRecommendation
    GetSavingsPlansPurchaseRecommendation,
    newGetSavingsPlansPurchaseRecommendation,
    GetSavingsPlansPurchaseRecommendationResponse,
    newGetSavingsPlansPurchaseRecommendationResponse,

    -- ** GetSavingsPlansUtilization
    GetSavingsPlansUtilization,
    newGetSavingsPlansUtilization,
    GetSavingsPlansUtilizationResponse,
    newGetSavingsPlansUtilizationResponse,

    -- ** GetSavingsPlansUtilizationDetails
    GetSavingsPlansUtilizationDetails,
    newGetSavingsPlansUtilizationDetails,
    GetSavingsPlansUtilizationDetailsResponse,
    newGetSavingsPlansUtilizationDetailsResponse,

    -- ** GetTags
    GetTags,
    newGetTags,
    GetTagsResponse,
    newGetTagsResponse,

    -- ** GetUsageForecast
    GetUsageForecast,
    newGetUsageForecast,
    GetUsageForecastResponse,
    newGetUsageForecastResponse,

    -- ** ListCostAllocationTags
    ListCostAllocationTags,
    newListCostAllocationTags,
    ListCostAllocationTagsResponse,
    newListCostAllocationTagsResponse,

    -- ** ListCostCategoryDefinitions
    ListCostCategoryDefinitions,
    newListCostCategoryDefinitions,
    ListCostCategoryDefinitionsResponse,
    newListCostCategoryDefinitionsResponse,

    -- ** ListSavingsPlansPurchaseRecommendationGeneration
    ListSavingsPlansPurchaseRecommendationGeneration,
    newListSavingsPlansPurchaseRecommendationGeneration,
    ListSavingsPlansPurchaseRecommendationGenerationResponse,
    newListSavingsPlansPurchaseRecommendationGenerationResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ProvideAnomalyFeedback
    ProvideAnomalyFeedback,
    newProvideAnomalyFeedback,
    ProvideAnomalyFeedbackResponse,
    newProvideAnomalyFeedbackResponse,

    -- ** StartSavingsPlansPurchaseRecommendationGeneration
    StartSavingsPlansPurchaseRecommendationGeneration,
    newStartSavingsPlansPurchaseRecommendationGeneration,
    StartSavingsPlansPurchaseRecommendationGenerationResponse,
    newStartSavingsPlansPurchaseRecommendationGenerationResponse,

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

    -- ** UpdateAnomalyMonitor
    UpdateAnomalyMonitor,
    newUpdateAnomalyMonitor,
    UpdateAnomalyMonitorResponse,
    newUpdateAnomalyMonitorResponse,

    -- ** UpdateAnomalySubscription
    UpdateAnomalySubscription,
    newUpdateAnomalySubscription,
    UpdateAnomalySubscriptionResponse,
    newUpdateAnomalySubscriptionResponse,

    -- ** UpdateCostAllocationTagsStatus
    UpdateCostAllocationTagsStatus,
    newUpdateCostAllocationTagsStatus,
    UpdateCostAllocationTagsStatusResponse,
    newUpdateCostAllocationTagsStatusResponse,

    -- ** UpdateCostCategoryDefinition
    UpdateCostCategoryDefinition,
    newUpdateCostCategoryDefinition,
    UpdateCostCategoryDefinitionResponse,
    newUpdateCostCategoryDefinitionResponse,

    -- * Types

    -- ** AccountScope
    AccountScope (..),

    -- ** AnomalyFeedbackType
    AnomalyFeedbackType (..),

    -- ** AnomalySubscriptionFrequency
    AnomalySubscriptionFrequency (..),

    -- ** Context
    Context (..),

    -- ** CostAllocationTagStatus
    CostAllocationTagStatus (..),

    -- ** CostAllocationTagType
    CostAllocationTagType (..),

    -- ** CostCategoryInheritedValueDimensionName
    CostCategoryInheritedValueDimensionName (..),

    -- ** CostCategoryRuleType
    CostCategoryRuleType (..),

    -- ** CostCategoryRuleVersion
    CostCategoryRuleVersion (..),

    -- ** CostCategorySplitChargeMethod
    CostCategorySplitChargeMethod (..),

    -- ** CostCategorySplitChargeRuleParameterType
    CostCategorySplitChargeRuleParameterType (..),

    -- ** CostCategoryStatus
    CostCategoryStatus (..),

    -- ** CostCategoryStatusComponent
    CostCategoryStatusComponent (..),

    -- ** Dimension
    Dimension (..),

    -- ** FindingReasonCode
    FindingReasonCode (..),

    -- ** GenerationStatus
    GenerationStatus (..),

    -- ** Granularity
    Granularity (..),

    -- ** GroupDefinitionType
    GroupDefinitionType (..),

    -- ** LookbackPeriodInDays
    LookbackPeriodInDays (..),

    -- ** MatchOption
    MatchOption (..),

    -- ** Metric
    Metric (..),

    -- ** MonitorDimension
    MonitorDimension (..),

    -- ** MonitorType
    MonitorType (..),

    -- ** NumericOperator
    NumericOperator (..),

    -- ** OfferingClass
    OfferingClass (..),

    -- ** PaymentOption
    PaymentOption (..),

    -- ** PlatformDifference
    PlatformDifference (..),

    -- ** RecommendationTarget
    RecommendationTarget (..),

    -- ** RightsizingType
    RightsizingType (..),

    -- ** SavingsPlansDataType
    SavingsPlansDataType (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** SubscriberStatus
    SubscriberStatus (..),

    -- ** SubscriberType
    SubscriberType (..),

    -- ** SupportedSavingsPlansType
    SupportedSavingsPlansType (..),

    -- ** TermInYears
    TermInYears (..),

    -- ** Anomaly
    Anomaly,
    newAnomaly,

    -- ** AnomalyDateInterval
    AnomalyDateInterval,
    newAnomalyDateInterval,

    -- ** AnomalyMonitor
    AnomalyMonitor,
    newAnomalyMonitor,

    -- ** AnomalyScore
    AnomalyScore,
    newAnomalyScore,

    -- ** AnomalySubscription
    AnomalySubscription,
    newAnomalySubscription,

    -- ** CostAllocationTag
    CostAllocationTag,
    newCostAllocationTag,

    -- ** CostAllocationTagStatusEntry
    CostAllocationTagStatusEntry,
    newCostAllocationTagStatusEntry,

    -- ** CostCategory
    CostCategory,
    newCostCategory,

    -- ** CostCategoryInheritedValueDimension
    CostCategoryInheritedValueDimension,
    newCostCategoryInheritedValueDimension,

    -- ** CostCategoryProcessingStatus
    CostCategoryProcessingStatus,
    newCostCategoryProcessingStatus,

    -- ** CostCategoryReference
    CostCategoryReference,
    newCostCategoryReference,

    -- ** CostCategoryRule
    CostCategoryRule,
    newCostCategoryRule,

    -- ** CostCategorySplitChargeRule
    CostCategorySplitChargeRule,
    newCostCategorySplitChargeRule,

    -- ** CostCategorySplitChargeRuleParameter
    CostCategorySplitChargeRuleParameter,
    newCostCategorySplitChargeRuleParameter,

    -- ** CostCategoryValues
    CostCategoryValues,
    newCostCategoryValues,

    -- ** Coverage
    Coverage,
    newCoverage,

    -- ** CoverageByTime
    CoverageByTime,
    newCoverageByTime,

    -- ** CoverageCost
    CoverageCost,
    newCoverageCost,

    -- ** CoverageHours
    CoverageHours,
    newCoverageHours,

    -- ** CoverageNormalizedUnits
    CoverageNormalizedUnits,
    newCoverageNormalizedUnits,

    -- ** CurrentInstance
    CurrentInstance,
    newCurrentInstance,

    -- ** DateInterval
    DateInterval,
    newDateInterval,

    -- ** DimensionValues
    DimensionValues,
    newDimensionValues,

    -- ** DimensionValuesWithAttributes
    DimensionValuesWithAttributes,
    newDimensionValuesWithAttributes,

    -- ** DiskResourceUtilization
    DiskResourceUtilization,
    newDiskResourceUtilization,

    -- ** EBSResourceUtilization
    EBSResourceUtilization,
    newEBSResourceUtilization,

    -- ** EC2InstanceDetails
    EC2InstanceDetails,
    newEC2InstanceDetails,

    -- ** EC2ResourceDetails
    EC2ResourceDetails,
    newEC2ResourceDetails,

    -- ** EC2ResourceUtilization
    EC2ResourceUtilization,
    newEC2ResourceUtilization,

    -- ** EC2Specification
    EC2Specification,
    newEC2Specification,

    -- ** ESInstanceDetails
    ESInstanceDetails,
    newESInstanceDetails,

    -- ** ElastiCacheInstanceDetails
    ElastiCacheInstanceDetails,
    newElastiCacheInstanceDetails,

    -- ** Expression
    Expression,
    newExpression,

    -- ** ForecastResult
    ForecastResult,
    newForecastResult,

    -- ** GenerationSummary
    GenerationSummary,
    newGenerationSummary,

    -- ** Group
    Group,
    newGroup,

    -- ** GroupDefinition
    GroupDefinition,
    newGroupDefinition,

    -- ** Impact
    Impact,
    newImpact,

    -- ** InstanceDetails
    InstanceDetails,
    newInstanceDetails,

    -- ** MetricValue
    MetricValue,
    newMetricValue,

    -- ** ModifyRecommendationDetail
    ModifyRecommendationDetail,
    newModifyRecommendationDetail,

    -- ** NetworkResourceUtilization
    NetworkResourceUtilization,
    newNetworkResourceUtilization,

    -- ** RDSInstanceDetails
    RDSInstanceDetails,
    newRDSInstanceDetails,

    -- ** RedshiftInstanceDetails
    RedshiftInstanceDetails,
    newRedshiftInstanceDetails,

    -- ** ReservationAggregates
    ReservationAggregates,
    newReservationAggregates,

    -- ** ReservationCoverageGroup
    ReservationCoverageGroup,
    newReservationCoverageGroup,

    -- ** ReservationPurchaseRecommendation
    ReservationPurchaseRecommendation,
    newReservationPurchaseRecommendation,

    -- ** ReservationPurchaseRecommendationDetail
    ReservationPurchaseRecommendationDetail,
    newReservationPurchaseRecommendationDetail,

    -- ** ReservationPurchaseRecommendationMetadata
    ReservationPurchaseRecommendationMetadata,
    newReservationPurchaseRecommendationMetadata,

    -- ** ReservationPurchaseRecommendationSummary
    ReservationPurchaseRecommendationSummary,
    newReservationPurchaseRecommendationSummary,

    -- ** ReservationUtilizationGroup
    ReservationUtilizationGroup,
    newReservationUtilizationGroup,

    -- ** ResourceDetails
    ResourceDetails,
    newResourceDetails,

    -- ** ResourceTag
    ResourceTag,
    newResourceTag,

    -- ** ResourceUtilization
    ResourceUtilization,
    newResourceUtilization,

    -- ** ResultByTime
    ResultByTime,
    newResultByTime,

    -- ** RightsizingRecommendation
    RightsizingRecommendation,
    newRightsizingRecommendation,

    -- ** RightsizingRecommendationConfiguration
    RightsizingRecommendationConfiguration,
    newRightsizingRecommendationConfiguration,

    -- ** RightsizingRecommendationMetadata
    RightsizingRecommendationMetadata,
    newRightsizingRecommendationMetadata,

    -- ** RightsizingRecommendationSummary
    RightsizingRecommendationSummary,
    newRightsizingRecommendationSummary,

    -- ** RootCause
    RootCause,
    newRootCause,

    -- ** SavingsPlansAmortizedCommitment
    SavingsPlansAmortizedCommitment,
    newSavingsPlansAmortizedCommitment,

    -- ** SavingsPlansCoverage
    SavingsPlansCoverage,
    newSavingsPlansCoverage,

    -- ** SavingsPlansCoverageData
    SavingsPlansCoverageData,
    newSavingsPlansCoverageData,

    -- ** SavingsPlansDetails
    SavingsPlansDetails,
    newSavingsPlansDetails,

    -- ** SavingsPlansPurchaseRecommendation
    SavingsPlansPurchaseRecommendation,
    newSavingsPlansPurchaseRecommendation,

    -- ** SavingsPlansPurchaseRecommendationDetail
    SavingsPlansPurchaseRecommendationDetail,
    newSavingsPlansPurchaseRecommendationDetail,

    -- ** SavingsPlansPurchaseRecommendationMetadata
    SavingsPlansPurchaseRecommendationMetadata,
    newSavingsPlansPurchaseRecommendationMetadata,

    -- ** SavingsPlansPurchaseRecommendationSummary
    SavingsPlansPurchaseRecommendationSummary,
    newSavingsPlansPurchaseRecommendationSummary,

    -- ** SavingsPlansSavings
    SavingsPlansSavings,
    newSavingsPlansSavings,

    -- ** SavingsPlansUtilization
    SavingsPlansUtilization,
    newSavingsPlansUtilization,

    -- ** SavingsPlansUtilizationAggregates
    SavingsPlansUtilizationAggregates,
    newSavingsPlansUtilizationAggregates,

    -- ** SavingsPlansUtilizationByTime
    SavingsPlansUtilizationByTime,
    newSavingsPlansUtilizationByTime,

    -- ** SavingsPlansUtilizationDetail
    SavingsPlansUtilizationDetail,
    newSavingsPlansUtilizationDetail,

    -- ** ServiceSpecification
    ServiceSpecification,
    newServiceSpecification,

    -- ** SortDefinition
    SortDefinition,
    newSortDefinition,

    -- ** Subscriber
    Subscriber,
    newSubscriber,

    -- ** TagValues
    TagValues,
    newTagValues,

    -- ** TargetInstance
    TargetInstance,
    newTargetInstance,

    -- ** TerminateRecommendationDetail
    TerminateRecommendationDetail,
    newTerminateRecommendationDetail,

    -- ** TotalImpactFilter
    TotalImpactFilter,
    newTotalImpactFilter,

    -- ** UpdateCostAllocationTagsStatusError
    UpdateCostAllocationTagsStatusError,
    newUpdateCostAllocationTagsStatusError,

    -- ** UtilizationByTime
    UtilizationByTime,
    newUtilizationByTime,
  )
where

import Amazonka.CostExplorer.CreateAnomalyMonitor
import Amazonka.CostExplorer.CreateAnomalySubscription
import Amazonka.CostExplorer.CreateCostCategoryDefinition
import Amazonka.CostExplorer.DeleteAnomalyMonitor
import Amazonka.CostExplorer.DeleteAnomalySubscription
import Amazonka.CostExplorer.DeleteCostCategoryDefinition
import Amazonka.CostExplorer.DescribeCostCategoryDefinition
import Amazonka.CostExplorer.GetAnomalies
import Amazonka.CostExplorer.GetAnomalyMonitors
import Amazonka.CostExplorer.GetAnomalySubscriptions
import Amazonka.CostExplorer.GetCostAndUsage
import Amazonka.CostExplorer.GetCostAndUsageWithResources
import Amazonka.CostExplorer.GetCostCategories
import Amazonka.CostExplorer.GetCostForecast
import Amazonka.CostExplorer.GetDimensionValues
import Amazonka.CostExplorer.GetReservationCoverage
import Amazonka.CostExplorer.GetReservationPurchaseRecommendation
import Amazonka.CostExplorer.GetReservationUtilization
import Amazonka.CostExplorer.GetRightsizingRecommendation
import Amazonka.CostExplorer.GetSavingsPlansCoverage
import Amazonka.CostExplorer.GetSavingsPlansPurchaseRecommendation
import Amazonka.CostExplorer.GetSavingsPlansUtilization
import Amazonka.CostExplorer.GetSavingsPlansUtilizationDetails
import Amazonka.CostExplorer.GetTags
import Amazonka.CostExplorer.GetUsageForecast
import Amazonka.CostExplorer.Lens
import Amazonka.CostExplorer.ListCostAllocationTags
import Amazonka.CostExplorer.ListCostCategoryDefinitions
import Amazonka.CostExplorer.ListSavingsPlansPurchaseRecommendationGeneration
import Amazonka.CostExplorer.ListTagsForResource
import Amazonka.CostExplorer.ProvideAnomalyFeedback
import Amazonka.CostExplorer.StartSavingsPlansPurchaseRecommendationGeneration
import Amazonka.CostExplorer.TagResource
import Amazonka.CostExplorer.Types
import Amazonka.CostExplorer.UntagResource
import Amazonka.CostExplorer.UpdateAnomalyMonitor
import Amazonka.CostExplorer.UpdateAnomalySubscription
import Amazonka.CostExplorer.UpdateCostAllocationTagsStatus
import Amazonka.CostExplorer.UpdateCostCategoryDefinition
import Amazonka.CostExplorer.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CostExplorer'.

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
