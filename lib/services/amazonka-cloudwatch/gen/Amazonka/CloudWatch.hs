{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CloudWatch
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2010-08-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon CloudWatch monitors your Amazon Web Services (Amazon Web
-- Services) resources and the applications you run on Amazon Web Services
-- in real time. You can use CloudWatch to collect and track metrics, which
-- are the variables you want to measure for your resources and
-- applications.
--
-- CloudWatch alarms send notifications or automatically change the
-- resources you are monitoring based on rules that you define. For
-- example, you can monitor the CPU usage and disk reads and writes of your
-- Amazon EC2 instances. Then, use this data to determine whether you
-- should launch additional instances to handle increased load. You can
-- also use this data to stop under-used instances to save money.
--
-- In addition to monitoring the built-in metrics that come with Amazon Web
-- Services, you can monitor your own custom metrics. With CloudWatch, you
-- gain system-wide visibility into resource utilization, application
-- performance, and operational health.
module Amazonka.CloudWatch
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** DashboardInvalidInputError
    _DashboardInvalidInputError,

    -- ** DashboardNotFoundError
    _DashboardNotFoundError,

    -- ** InternalServiceFault
    _InternalServiceFault,

    -- ** InvalidFormatFault
    _InvalidFormatFault,

    -- ** InvalidNextToken
    _InvalidNextToken,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** LimitExceededFault
    _LimitExceededFault,

    -- ** MissingRequiredParameterException
    _MissingRequiredParameterException,

    -- ** ResourceNotFound
    _ResourceNotFound,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- ** AlarmExists
    newAlarmExists,

    -- ** CompositeAlarmExists
    newCompositeAlarmExists,

    -- * Operations
    -- $operations

    -- ** DeleteAlarms
    DeleteAlarms,
    newDeleteAlarms,
    DeleteAlarmsResponse,
    newDeleteAlarmsResponse,

    -- ** DeleteAnomalyDetector
    DeleteAnomalyDetector,
    newDeleteAnomalyDetector,
    DeleteAnomalyDetectorResponse,
    newDeleteAnomalyDetectorResponse,

    -- ** DeleteDashboards
    DeleteDashboards,
    newDeleteDashboards,
    DeleteDashboardsResponse,
    newDeleteDashboardsResponse,

    -- ** DeleteInsightRules
    DeleteInsightRules,
    newDeleteInsightRules,
    DeleteInsightRulesResponse,
    newDeleteInsightRulesResponse,

    -- ** DeleteMetricStream
    DeleteMetricStream,
    newDeleteMetricStream,
    DeleteMetricStreamResponse,
    newDeleteMetricStreamResponse,

    -- ** DescribeAlarmHistory (Paginated)
    DescribeAlarmHistory,
    newDescribeAlarmHistory,
    DescribeAlarmHistoryResponse,
    newDescribeAlarmHistoryResponse,

    -- ** DescribeAlarms (Paginated)
    DescribeAlarms,
    newDescribeAlarms,
    DescribeAlarmsResponse,
    newDescribeAlarmsResponse,

    -- ** DescribeAlarmsForMetric
    DescribeAlarmsForMetric,
    newDescribeAlarmsForMetric,
    DescribeAlarmsForMetricResponse,
    newDescribeAlarmsForMetricResponse,

    -- ** DescribeAnomalyDetectors (Paginated)
    DescribeAnomalyDetectors,
    newDescribeAnomalyDetectors,
    DescribeAnomalyDetectorsResponse,
    newDescribeAnomalyDetectorsResponse,

    -- ** DescribeInsightRules
    DescribeInsightRules,
    newDescribeInsightRules,
    DescribeInsightRulesResponse,
    newDescribeInsightRulesResponse,

    -- ** DisableAlarmActions
    DisableAlarmActions,
    newDisableAlarmActions,
    DisableAlarmActionsResponse,
    newDisableAlarmActionsResponse,

    -- ** DisableInsightRules
    DisableInsightRules,
    newDisableInsightRules,
    DisableInsightRulesResponse,
    newDisableInsightRulesResponse,

    -- ** EnableAlarmActions
    EnableAlarmActions,
    newEnableAlarmActions,
    EnableAlarmActionsResponse,
    newEnableAlarmActionsResponse,

    -- ** EnableInsightRules
    EnableInsightRules,
    newEnableInsightRules,
    EnableInsightRulesResponse,
    newEnableInsightRulesResponse,

    -- ** GetDashboard
    GetDashboard,
    newGetDashboard,
    GetDashboardResponse,
    newGetDashboardResponse,

    -- ** GetInsightRuleReport
    GetInsightRuleReport,
    newGetInsightRuleReport,
    GetInsightRuleReportResponse,
    newGetInsightRuleReportResponse,

    -- ** GetMetricData (Paginated)
    GetMetricData,
    newGetMetricData,
    GetMetricDataResponse,
    newGetMetricDataResponse,

    -- ** GetMetricStatistics
    GetMetricStatistics,
    newGetMetricStatistics,
    GetMetricStatisticsResponse,
    newGetMetricStatisticsResponse,

    -- ** GetMetricStream
    GetMetricStream,
    newGetMetricStream,
    GetMetricStreamResponse,
    newGetMetricStreamResponse,

    -- ** GetMetricWidgetImage
    GetMetricWidgetImage,
    newGetMetricWidgetImage,
    GetMetricWidgetImageResponse,
    newGetMetricWidgetImageResponse,

    -- ** ListDashboards (Paginated)
    ListDashboards,
    newListDashboards,
    ListDashboardsResponse,
    newListDashboardsResponse,

    -- ** ListManagedInsightRules
    ListManagedInsightRules,
    newListManagedInsightRules,
    ListManagedInsightRulesResponse,
    newListManagedInsightRulesResponse,

    -- ** ListMetricStreams
    ListMetricStreams,
    newListMetricStreams,
    ListMetricStreamsResponse,
    newListMetricStreamsResponse,

    -- ** ListMetrics (Paginated)
    ListMetrics,
    newListMetrics,
    ListMetricsResponse,
    newListMetricsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutAnomalyDetector
    PutAnomalyDetector,
    newPutAnomalyDetector,
    PutAnomalyDetectorResponse,
    newPutAnomalyDetectorResponse,

    -- ** PutCompositeAlarm
    PutCompositeAlarm,
    newPutCompositeAlarm,
    PutCompositeAlarmResponse,
    newPutCompositeAlarmResponse,

    -- ** PutDashboard
    PutDashboard,
    newPutDashboard,
    PutDashboardResponse,
    newPutDashboardResponse,

    -- ** PutInsightRule
    PutInsightRule,
    newPutInsightRule,
    PutInsightRuleResponse,
    newPutInsightRuleResponse,

    -- ** PutManagedInsightRules
    PutManagedInsightRules,
    newPutManagedInsightRules,
    PutManagedInsightRulesResponse,
    newPutManagedInsightRulesResponse,

    -- ** PutMetricAlarm
    PutMetricAlarm,
    newPutMetricAlarm,
    PutMetricAlarmResponse,
    newPutMetricAlarmResponse,

    -- ** PutMetricData
    PutMetricData,
    newPutMetricData,
    PutMetricDataResponse,
    newPutMetricDataResponse,

    -- ** PutMetricStream
    PutMetricStream,
    newPutMetricStream,
    PutMetricStreamResponse,
    newPutMetricStreamResponse,

    -- ** SetAlarmState
    SetAlarmState,
    newSetAlarmState,
    SetAlarmStateResponse,
    newSetAlarmStateResponse,

    -- ** StartMetricStreams
    StartMetricStreams,
    newStartMetricStreams,
    StartMetricStreamsResponse,
    newStartMetricStreamsResponse,

    -- ** StopMetricStreams
    StopMetricStreams,
    newStopMetricStreams,
    StopMetricStreamsResponse,
    newStopMetricStreamsResponse,

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

    -- * Types

    -- ** ActionsSuppressedBy
    ActionsSuppressedBy (..),

    -- ** AlarmType
    AlarmType (..),

    -- ** AnomalyDetectorStateValue
    AnomalyDetectorStateValue (..),

    -- ** AnomalyDetectorType
    AnomalyDetectorType (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** EvaluationState
    EvaluationState (..),

    -- ** HistoryItemType
    HistoryItemType (..),

    -- ** MetricStreamOutputFormat
    MetricStreamOutputFormat (..),

    -- ** RecentlyActive
    RecentlyActive (..),

    -- ** ScanBy
    ScanBy (..),

    -- ** StandardUnit
    StandardUnit (..),

    -- ** StateValue
    StateValue (..),

    -- ** Statistic
    Statistic (..),

    -- ** StatusCode
    StatusCode (..),

    -- ** AlarmHistoryItem
    AlarmHistoryItem,
    newAlarmHistoryItem,

    -- ** AnomalyDetector
    AnomalyDetector,
    newAnomalyDetector,

    -- ** AnomalyDetectorConfiguration
    AnomalyDetectorConfiguration,
    newAnomalyDetectorConfiguration,

    -- ** CompositeAlarm
    CompositeAlarm,
    newCompositeAlarm,

    -- ** DashboardEntry
    DashboardEntry,
    newDashboardEntry,

    -- ** DashboardValidationMessage
    DashboardValidationMessage,
    newDashboardValidationMessage,

    -- ** Datapoint
    Datapoint,
    newDatapoint,

    -- ** Dimension
    Dimension,
    newDimension,

    -- ** DimensionFilter
    DimensionFilter,
    newDimensionFilter,

    -- ** InsightRule
    InsightRule,
    newInsightRule,

    -- ** InsightRuleContributor
    InsightRuleContributor,
    newInsightRuleContributor,

    -- ** InsightRuleContributorDatapoint
    InsightRuleContributorDatapoint,
    newInsightRuleContributorDatapoint,

    -- ** InsightRuleMetricDatapoint
    InsightRuleMetricDatapoint,
    newInsightRuleMetricDatapoint,

    -- ** LabelOptions
    LabelOptions,
    newLabelOptions,

    -- ** ManagedRule
    ManagedRule,
    newManagedRule,

    -- ** ManagedRuleDescription
    ManagedRuleDescription,
    newManagedRuleDescription,

    -- ** ManagedRuleState
    ManagedRuleState,
    newManagedRuleState,

    -- ** MessageData
    MessageData,
    newMessageData,

    -- ** Metric
    Metric,
    newMetric,

    -- ** MetricAlarm
    MetricAlarm,
    newMetricAlarm,

    -- ** MetricDataQuery
    MetricDataQuery,
    newMetricDataQuery,

    -- ** MetricDataResult
    MetricDataResult,
    newMetricDataResult,

    -- ** MetricDatum
    MetricDatum,
    newMetricDatum,

    -- ** MetricMathAnomalyDetector
    MetricMathAnomalyDetector,
    newMetricMathAnomalyDetector,

    -- ** MetricStat
    MetricStat,
    newMetricStat,

    -- ** MetricStreamEntry
    MetricStreamEntry,
    newMetricStreamEntry,

    -- ** MetricStreamFilter
    MetricStreamFilter,
    newMetricStreamFilter,

    -- ** MetricStreamStatisticsConfiguration
    MetricStreamStatisticsConfiguration,
    newMetricStreamStatisticsConfiguration,

    -- ** MetricStreamStatisticsMetric
    MetricStreamStatisticsMetric,
    newMetricStreamStatisticsMetric,

    -- ** PartialFailure
    PartialFailure,
    newPartialFailure,

    -- ** Range
    Range,
    newRange,

    -- ** SingleMetricAnomalyDetector
    SingleMetricAnomalyDetector,
    newSingleMetricAnomalyDetector,

    -- ** StatisticSet
    StatisticSet,
    newStatisticSet,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.CloudWatch.DeleteAlarms
import Amazonka.CloudWatch.DeleteAnomalyDetector
import Amazonka.CloudWatch.DeleteDashboards
import Amazonka.CloudWatch.DeleteInsightRules
import Amazonka.CloudWatch.DeleteMetricStream
import Amazonka.CloudWatch.DescribeAlarmHistory
import Amazonka.CloudWatch.DescribeAlarms
import Amazonka.CloudWatch.DescribeAlarmsForMetric
import Amazonka.CloudWatch.DescribeAnomalyDetectors
import Amazonka.CloudWatch.DescribeInsightRules
import Amazonka.CloudWatch.DisableAlarmActions
import Amazonka.CloudWatch.DisableInsightRules
import Amazonka.CloudWatch.EnableAlarmActions
import Amazonka.CloudWatch.EnableInsightRules
import Amazonka.CloudWatch.GetDashboard
import Amazonka.CloudWatch.GetInsightRuleReport
import Amazonka.CloudWatch.GetMetricData
import Amazonka.CloudWatch.GetMetricStatistics
import Amazonka.CloudWatch.GetMetricStream
import Amazonka.CloudWatch.GetMetricWidgetImage
import Amazonka.CloudWatch.Lens
import Amazonka.CloudWatch.ListDashboards
import Amazonka.CloudWatch.ListManagedInsightRules
import Amazonka.CloudWatch.ListMetricStreams
import Amazonka.CloudWatch.ListMetrics
import Amazonka.CloudWatch.ListTagsForResource
import Amazonka.CloudWatch.PutAnomalyDetector
import Amazonka.CloudWatch.PutCompositeAlarm
import Amazonka.CloudWatch.PutDashboard
import Amazonka.CloudWatch.PutInsightRule
import Amazonka.CloudWatch.PutManagedInsightRules
import Amazonka.CloudWatch.PutMetricAlarm
import Amazonka.CloudWatch.PutMetricData
import Amazonka.CloudWatch.PutMetricStream
import Amazonka.CloudWatch.SetAlarmState
import Amazonka.CloudWatch.StartMetricStreams
import Amazonka.CloudWatch.StopMetricStreams
import Amazonka.CloudWatch.TagResource
import Amazonka.CloudWatch.Types
import Amazonka.CloudWatch.UntagResource
import Amazonka.CloudWatch.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CloudWatch'.

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
