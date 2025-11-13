{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.DevOpsGuru
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon DevOps Guru is a fully managed service that helps you identify
-- anomalous behavior in business critical operational applications. You
-- specify the Amazon Web Services resources that you want DevOps Guru to
-- cover, then the Amazon CloudWatch metrics and Amazon Web Services
-- CloudTrail events related to those resources are analyzed. When
-- anomalous behavior is detected, DevOps Guru creates an /insight/ that
-- includes recommendations, related events, and related metrics that can
-- help you improve your operational applications. For more information,
-- see
-- <https://docs.aws.amazon.com/devops-guru/latest/userguide/welcome.html What is Amazon DevOps Guru>.
--
-- You can specify 1 or 2 Amazon Simple Notification Service topics so you
-- are notified every time a new insight is created. You can also enable
-- DevOps Guru to generate an OpsItem in Amazon Web Services Systems
-- Manager for each insight to help you manage and track your work
-- addressing insights.
--
-- To learn about the DevOps Guru workflow, see
-- <https://docs.aws.amazon.com/devops-guru/latest/userguide/welcome.html#how-it-works How DevOps Guru works>.
-- To learn about DevOps Guru concepts, see
-- <https://docs.aws.amazon.com/devops-guru/latest/userguide/concepts.html Concepts in DevOps Guru>.
module Amazonka.DevOpsGuru
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddNotificationChannel
    AddNotificationChannel,
    newAddNotificationChannel,
    AddNotificationChannelResponse,
    newAddNotificationChannelResponse,

    -- ** DeleteInsight
    DeleteInsight,
    newDeleteInsight,
    DeleteInsightResponse,
    newDeleteInsightResponse,

    -- ** DescribeAccountHealth
    DescribeAccountHealth,
    newDescribeAccountHealth,
    DescribeAccountHealthResponse,
    newDescribeAccountHealthResponse,

    -- ** DescribeAccountOverview
    DescribeAccountOverview,
    newDescribeAccountOverview,
    DescribeAccountOverviewResponse,
    newDescribeAccountOverviewResponse,

    -- ** DescribeAnomaly
    DescribeAnomaly,
    newDescribeAnomaly,
    DescribeAnomalyResponse,
    newDescribeAnomalyResponse,

    -- ** DescribeEventSourcesConfig
    DescribeEventSourcesConfig,
    newDescribeEventSourcesConfig,
    DescribeEventSourcesConfigResponse,
    newDescribeEventSourcesConfigResponse,

    -- ** DescribeFeedback
    DescribeFeedback,
    newDescribeFeedback,
    DescribeFeedbackResponse,
    newDescribeFeedbackResponse,

    -- ** DescribeInsight
    DescribeInsight,
    newDescribeInsight,
    DescribeInsightResponse,
    newDescribeInsightResponse,

    -- ** DescribeOrganizationHealth
    DescribeOrganizationHealth,
    newDescribeOrganizationHealth,
    DescribeOrganizationHealthResponse,
    newDescribeOrganizationHealthResponse,

    -- ** DescribeOrganizationOverview
    DescribeOrganizationOverview,
    newDescribeOrganizationOverview,
    DescribeOrganizationOverviewResponse,
    newDescribeOrganizationOverviewResponse,

    -- ** DescribeOrganizationResourceCollectionHealth (Paginated)
    DescribeOrganizationResourceCollectionHealth,
    newDescribeOrganizationResourceCollectionHealth,
    DescribeOrganizationResourceCollectionHealthResponse,
    newDescribeOrganizationResourceCollectionHealthResponse,

    -- ** DescribeResourceCollectionHealth (Paginated)
    DescribeResourceCollectionHealth,
    newDescribeResourceCollectionHealth,
    DescribeResourceCollectionHealthResponse,
    newDescribeResourceCollectionHealthResponse,

    -- ** DescribeServiceIntegration
    DescribeServiceIntegration,
    newDescribeServiceIntegration,
    DescribeServiceIntegrationResponse,
    newDescribeServiceIntegrationResponse,

    -- ** GetCostEstimation (Paginated)
    GetCostEstimation,
    newGetCostEstimation,
    GetCostEstimationResponse,
    newGetCostEstimationResponse,

    -- ** GetResourceCollection (Paginated)
    GetResourceCollection,
    newGetResourceCollection,
    GetResourceCollectionResponse,
    newGetResourceCollectionResponse,

    -- ** ListAnomaliesForInsight (Paginated)
    ListAnomaliesForInsight,
    newListAnomaliesForInsight,
    ListAnomaliesForInsightResponse,
    newListAnomaliesForInsightResponse,

    -- ** ListAnomalousLogGroups (Paginated)
    ListAnomalousLogGroups,
    newListAnomalousLogGroups,
    ListAnomalousLogGroupsResponse,
    newListAnomalousLogGroupsResponse,

    -- ** ListEvents (Paginated)
    ListEvents,
    newListEvents,
    ListEventsResponse,
    newListEventsResponse,

    -- ** ListInsights (Paginated)
    ListInsights,
    newListInsights,
    ListInsightsResponse,
    newListInsightsResponse,

    -- ** ListMonitoredResources (Paginated)
    ListMonitoredResources,
    newListMonitoredResources,
    ListMonitoredResourcesResponse,
    newListMonitoredResourcesResponse,

    -- ** ListNotificationChannels (Paginated)
    ListNotificationChannels,
    newListNotificationChannels,
    ListNotificationChannelsResponse,
    newListNotificationChannelsResponse,

    -- ** ListOrganizationInsights (Paginated)
    ListOrganizationInsights,
    newListOrganizationInsights,
    ListOrganizationInsightsResponse,
    newListOrganizationInsightsResponse,

    -- ** ListRecommendations (Paginated)
    ListRecommendations,
    newListRecommendations,
    ListRecommendationsResponse,
    newListRecommendationsResponse,

    -- ** PutFeedback
    PutFeedback,
    newPutFeedback,
    PutFeedbackResponse,
    newPutFeedbackResponse,

    -- ** RemoveNotificationChannel
    RemoveNotificationChannel,
    newRemoveNotificationChannel,
    RemoveNotificationChannelResponse,
    newRemoveNotificationChannelResponse,

    -- ** SearchInsights (Paginated)
    SearchInsights,
    newSearchInsights,
    SearchInsightsResponse,
    newSearchInsightsResponse,

    -- ** SearchOrganizationInsights (Paginated)
    SearchOrganizationInsights,
    newSearchOrganizationInsights,
    SearchOrganizationInsightsResponse,
    newSearchOrganizationInsightsResponse,

    -- ** StartCostEstimation
    StartCostEstimation,
    newStartCostEstimation,
    StartCostEstimationResponse,
    newStartCostEstimationResponse,

    -- ** UpdateEventSourcesConfig
    UpdateEventSourcesConfig,
    newUpdateEventSourcesConfig,
    UpdateEventSourcesConfigResponse,
    newUpdateEventSourcesConfigResponse,

    -- ** UpdateResourceCollection
    UpdateResourceCollection,
    newUpdateResourceCollection,
    UpdateResourceCollectionResponse,
    newUpdateResourceCollectionResponse,

    -- ** UpdateServiceIntegration
    UpdateServiceIntegration,
    newUpdateServiceIntegration,
    UpdateServiceIntegrationResponse,
    newUpdateServiceIntegrationResponse,

    -- * Types

    -- ** AnomalySeverity
    AnomalySeverity (..),

    -- ** AnomalyStatus
    AnomalyStatus (..),

    -- ** AnomalyType
    AnomalyType (..),

    -- ** CloudWatchMetricDataStatusCode
    CloudWatchMetricDataStatusCode (..),

    -- ** CloudWatchMetricsStat
    CloudWatchMetricsStat (..),

    -- ** CostEstimationServiceResourceState
    CostEstimationServiceResourceState (..),

    -- ** CostEstimationStatus
    CostEstimationStatus (..),

    -- ** EventClass
    EventClass (..),

    -- ** EventDataSource
    EventDataSource (..),

    -- ** EventSourceOptInStatus
    EventSourceOptInStatus (..),

    -- ** InsightFeedbackOption
    InsightFeedbackOption (..),

    -- ** InsightSeverity
    InsightSeverity (..),

    -- ** InsightStatus
    InsightStatus (..),

    -- ** InsightType
    InsightType (..),

    -- ** Locale
    Locale (..),

    -- ** LogAnomalyType
    LogAnomalyType (..),

    -- ** NotificationMessageType
    NotificationMessageType (..),

    -- ** OptInStatus
    OptInStatus (..),

    -- ** OrganizationResourceCollectionType
    OrganizationResourceCollectionType (..),

    -- ** ResourceCollectionType
    ResourceCollectionType (..),

    -- ** ResourcePermission
    ResourcePermission (..),

    -- ** ResourceTypeFilter
    ResourceTypeFilter (..),

    -- ** ServiceName
    ServiceName (..),

    -- ** UpdateResourceCollectionAction
    UpdateResourceCollectionAction (..),

    -- ** AccountHealth
    AccountHealth,
    newAccountHealth,

    -- ** AccountInsightHealth
    AccountInsightHealth,
    newAccountInsightHealth,

    -- ** AmazonCodeGuruProfilerIntegration
    AmazonCodeGuruProfilerIntegration,
    newAmazonCodeGuruProfilerIntegration,

    -- ** AnomalousLogGroup
    AnomalousLogGroup,
    newAnomalousLogGroup,

    -- ** AnomalyReportedTimeRange
    AnomalyReportedTimeRange,
    newAnomalyReportedTimeRange,

    -- ** AnomalyResource
    AnomalyResource,
    newAnomalyResource,

    -- ** AnomalySourceDetails
    AnomalySourceDetails,
    newAnomalySourceDetails,

    -- ** AnomalySourceMetadata
    AnomalySourceMetadata,
    newAnomalySourceMetadata,

    -- ** AnomalyTimeRange
    AnomalyTimeRange,
    newAnomalyTimeRange,

    -- ** CloudFormationCollection
    CloudFormationCollection,
    newCloudFormationCollection,

    -- ** CloudFormationCollectionFilter
    CloudFormationCollectionFilter,
    newCloudFormationCollectionFilter,

    -- ** CloudFormationCostEstimationResourceCollectionFilter
    CloudFormationCostEstimationResourceCollectionFilter,
    newCloudFormationCostEstimationResourceCollectionFilter,

    -- ** CloudFormationHealth
    CloudFormationHealth,
    newCloudFormationHealth,

    -- ** CloudWatchMetricsDataSummary
    CloudWatchMetricsDataSummary,
    newCloudWatchMetricsDataSummary,

    -- ** CloudWatchMetricsDetail
    CloudWatchMetricsDetail,
    newCloudWatchMetricsDetail,

    -- ** CloudWatchMetricsDimension
    CloudWatchMetricsDimension,
    newCloudWatchMetricsDimension,

    -- ** CostEstimationResourceCollectionFilter
    CostEstimationResourceCollectionFilter,
    newCostEstimationResourceCollectionFilter,

    -- ** CostEstimationTimeRange
    CostEstimationTimeRange,
    newCostEstimationTimeRange,

    -- ** EndTimeRange
    EndTimeRange,
    newEndTimeRange,

    -- ** Event
    Event,
    newEvent,

    -- ** EventResource
    EventResource,
    newEventResource,

    -- ** EventSourcesConfig
    EventSourcesConfig,
    newEventSourcesConfig,

    -- ** EventTimeRange
    EventTimeRange,
    newEventTimeRange,

    -- ** InsightFeedback
    InsightFeedback,
    newInsightFeedback,

    -- ** InsightHealth
    InsightHealth,
    newInsightHealth,

    -- ** InsightTimeRange
    InsightTimeRange,
    newInsightTimeRange,

    -- ** ListEventsFilters
    ListEventsFilters,
    newListEventsFilters,

    -- ** ListInsightsAnyStatusFilter
    ListInsightsAnyStatusFilter,
    newListInsightsAnyStatusFilter,

    -- ** ListInsightsClosedStatusFilter
    ListInsightsClosedStatusFilter,
    newListInsightsClosedStatusFilter,

    -- ** ListInsightsOngoingStatusFilter
    ListInsightsOngoingStatusFilter,
    newListInsightsOngoingStatusFilter,

    -- ** ListInsightsStatusFilter
    ListInsightsStatusFilter,
    newListInsightsStatusFilter,

    -- ** ListMonitoredResourcesFilters
    ListMonitoredResourcesFilters,
    newListMonitoredResourcesFilters,

    -- ** LogAnomalyClass
    LogAnomalyClass,
    newLogAnomalyClass,

    -- ** LogAnomalyShowcase
    LogAnomalyShowcase,
    newLogAnomalyShowcase,

    -- ** LogsAnomalyDetectionIntegration
    LogsAnomalyDetectionIntegration,
    newLogsAnomalyDetectionIntegration,

    -- ** LogsAnomalyDetectionIntegrationConfig
    LogsAnomalyDetectionIntegrationConfig,
    newLogsAnomalyDetectionIntegrationConfig,

    -- ** MonitoredResourceIdentifier
    MonitoredResourceIdentifier,
    newMonitoredResourceIdentifier,

    -- ** NotificationChannel
    NotificationChannel,
    newNotificationChannel,

    -- ** NotificationChannelConfig
    NotificationChannelConfig,
    newNotificationChannelConfig,

    -- ** NotificationFilterConfig
    NotificationFilterConfig,
    newNotificationFilterConfig,

    -- ** OpsCenterIntegration
    OpsCenterIntegration,
    newOpsCenterIntegration,

    -- ** OpsCenterIntegrationConfig
    OpsCenterIntegrationConfig,
    newOpsCenterIntegrationConfig,

    -- ** PerformanceInsightsMetricDimensionGroup
    PerformanceInsightsMetricDimensionGroup,
    newPerformanceInsightsMetricDimensionGroup,

    -- ** PerformanceInsightsMetricQuery
    PerformanceInsightsMetricQuery,
    newPerformanceInsightsMetricQuery,

    -- ** PerformanceInsightsMetricsDetail
    PerformanceInsightsMetricsDetail,
    newPerformanceInsightsMetricsDetail,

    -- ** PerformanceInsightsReferenceComparisonValues
    PerformanceInsightsReferenceComparisonValues,
    newPerformanceInsightsReferenceComparisonValues,

    -- ** PerformanceInsightsReferenceData
    PerformanceInsightsReferenceData,
    newPerformanceInsightsReferenceData,

    -- ** PerformanceInsightsReferenceMetric
    PerformanceInsightsReferenceMetric,
    newPerformanceInsightsReferenceMetric,

    -- ** PerformanceInsightsReferenceScalar
    PerformanceInsightsReferenceScalar,
    newPerformanceInsightsReferenceScalar,

    -- ** PerformanceInsightsStat
    PerformanceInsightsStat,
    newPerformanceInsightsStat,

    -- ** PredictionTimeRange
    PredictionTimeRange,
    newPredictionTimeRange,

    -- ** ProactiveAnomaly
    ProactiveAnomaly,
    newProactiveAnomaly,

    -- ** ProactiveAnomalySummary
    ProactiveAnomalySummary,
    newProactiveAnomalySummary,

    -- ** ProactiveInsight
    ProactiveInsight,
    newProactiveInsight,

    -- ** ProactiveInsightSummary
    ProactiveInsightSummary,
    newProactiveInsightSummary,

    -- ** ProactiveOrganizationInsightSummary
    ProactiveOrganizationInsightSummary,
    newProactiveOrganizationInsightSummary,

    -- ** ReactiveAnomaly
    ReactiveAnomaly,
    newReactiveAnomaly,

    -- ** ReactiveAnomalySummary
    ReactiveAnomalySummary,
    newReactiveAnomalySummary,

    -- ** ReactiveInsight
    ReactiveInsight,
    newReactiveInsight,

    -- ** ReactiveInsightSummary
    ReactiveInsightSummary,
    newReactiveInsightSummary,

    -- ** ReactiveOrganizationInsightSummary
    ReactiveOrganizationInsightSummary,
    newReactiveOrganizationInsightSummary,

    -- ** Recommendation
    Recommendation,
    newRecommendation,

    -- ** RecommendationRelatedAnomaly
    RecommendationRelatedAnomaly,
    newRecommendationRelatedAnomaly,

    -- ** RecommendationRelatedAnomalyResource
    RecommendationRelatedAnomalyResource,
    newRecommendationRelatedAnomalyResource,

    -- ** RecommendationRelatedAnomalySourceDetail
    RecommendationRelatedAnomalySourceDetail,
    newRecommendationRelatedAnomalySourceDetail,

    -- ** RecommendationRelatedCloudWatchMetricsSourceDetail
    RecommendationRelatedCloudWatchMetricsSourceDetail,
    newRecommendationRelatedCloudWatchMetricsSourceDetail,

    -- ** RecommendationRelatedEvent
    RecommendationRelatedEvent,
    newRecommendationRelatedEvent,

    -- ** RecommendationRelatedEventResource
    RecommendationRelatedEventResource,
    newRecommendationRelatedEventResource,

    -- ** ResourceCollection
    ResourceCollection,
    newResourceCollection,

    -- ** ResourceCollectionFilter
    ResourceCollectionFilter,
    newResourceCollectionFilter,

    -- ** SearchInsightsFilters
    SearchInsightsFilters,
    newSearchInsightsFilters,

    -- ** SearchOrganizationInsightsFilters
    SearchOrganizationInsightsFilters,
    newSearchOrganizationInsightsFilters,

    -- ** ServiceCollection
    ServiceCollection,
    newServiceCollection,

    -- ** ServiceHealth
    ServiceHealth,
    newServiceHealth,

    -- ** ServiceInsightHealth
    ServiceInsightHealth,
    newServiceInsightHealth,

    -- ** ServiceIntegrationConfig
    ServiceIntegrationConfig,
    newServiceIntegrationConfig,

    -- ** ServiceResourceCost
    ServiceResourceCost,
    newServiceResourceCost,

    -- ** SnsChannelConfig
    SnsChannelConfig,
    newSnsChannelConfig,

    -- ** StartTimeRange
    StartTimeRange,
    newStartTimeRange,

    -- ** TagCollection
    TagCollection,
    newTagCollection,

    -- ** TagCollectionFilter
    TagCollectionFilter,
    newTagCollectionFilter,

    -- ** TagCostEstimationResourceCollectionFilter
    TagCostEstimationResourceCollectionFilter,
    newTagCostEstimationResourceCollectionFilter,

    -- ** TagHealth
    TagHealth,
    newTagHealth,

    -- ** TimestampMetricValuePair
    TimestampMetricValuePair,
    newTimestampMetricValuePair,

    -- ** UpdateCloudFormationCollectionFilter
    UpdateCloudFormationCollectionFilter,
    newUpdateCloudFormationCollectionFilter,

    -- ** UpdateResourceCollectionFilter
    UpdateResourceCollectionFilter,
    newUpdateResourceCollectionFilter,

    -- ** UpdateServiceIntegrationConfig
    UpdateServiceIntegrationConfig,
    newUpdateServiceIntegrationConfig,

    -- ** UpdateTagCollectionFilter
    UpdateTagCollectionFilter,
    newUpdateTagCollectionFilter,
  )
where

import Amazonka.DevOpsGuru.AddNotificationChannel
import Amazonka.DevOpsGuru.DeleteInsight
import Amazonka.DevOpsGuru.DescribeAccountHealth
import Amazonka.DevOpsGuru.DescribeAccountOverview
import Amazonka.DevOpsGuru.DescribeAnomaly
import Amazonka.DevOpsGuru.DescribeEventSourcesConfig
import Amazonka.DevOpsGuru.DescribeFeedback
import Amazonka.DevOpsGuru.DescribeInsight
import Amazonka.DevOpsGuru.DescribeOrganizationHealth
import Amazonka.DevOpsGuru.DescribeOrganizationOverview
import Amazonka.DevOpsGuru.DescribeOrganizationResourceCollectionHealth
import Amazonka.DevOpsGuru.DescribeResourceCollectionHealth
import Amazonka.DevOpsGuru.DescribeServiceIntegration
import Amazonka.DevOpsGuru.GetCostEstimation
import Amazonka.DevOpsGuru.GetResourceCollection
import Amazonka.DevOpsGuru.Lens
import Amazonka.DevOpsGuru.ListAnomaliesForInsight
import Amazonka.DevOpsGuru.ListAnomalousLogGroups
import Amazonka.DevOpsGuru.ListEvents
import Amazonka.DevOpsGuru.ListInsights
import Amazonka.DevOpsGuru.ListMonitoredResources
import Amazonka.DevOpsGuru.ListNotificationChannels
import Amazonka.DevOpsGuru.ListOrganizationInsights
import Amazonka.DevOpsGuru.ListRecommendations
import Amazonka.DevOpsGuru.PutFeedback
import Amazonka.DevOpsGuru.RemoveNotificationChannel
import Amazonka.DevOpsGuru.SearchInsights
import Amazonka.DevOpsGuru.SearchOrganizationInsights
import Amazonka.DevOpsGuru.StartCostEstimation
import Amazonka.DevOpsGuru.Types
import Amazonka.DevOpsGuru.UpdateEventSourcesConfig
import Amazonka.DevOpsGuru.UpdateResourceCollection
import Amazonka.DevOpsGuru.UpdateServiceIntegration
import Amazonka.DevOpsGuru.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'DevOpsGuru'.

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
