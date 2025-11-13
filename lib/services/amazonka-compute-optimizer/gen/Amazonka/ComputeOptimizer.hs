{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ComputeOptimizer
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-11-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Compute Optimizer is a service that analyzes the configuration and
-- utilization metrics of your Amazon Web Services compute resources, such
-- as Amazon EC2 instances, Amazon EC2 Auto Scaling groups, Lambda
-- functions, Amazon EBS volumes, and Amazon ECS services on Fargate. It
-- reports whether your resources are optimal, and generates optimization
-- recommendations to reduce the cost and improve the performance of your
-- workloads. Compute Optimizer also provides recent utilization metric
-- data, in addition to projected utilization metric data for the
-- recommendations, which you can use to evaluate which recommendation
-- provides the best price-performance trade-off. The analysis of your
-- usage patterns can help you decide when to move or resize your running
-- resources, and still meet your performance and capacity requirements.
-- For more information about Compute Optimizer, including the required
-- permissions to use the service, see the
-- <https://docs.aws.amazon.com/compute-optimizer/latest/ug/ Compute Optimizer User Guide>.
module Amazonka.ComputeOptimizer
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MissingAuthenticationToken
    _MissingAuthenticationToken,

    -- ** OptInRequiredException
    _OptInRequiredException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** DeleteRecommendationPreferences
    DeleteRecommendationPreferences,
    newDeleteRecommendationPreferences,
    DeleteRecommendationPreferencesResponse,
    newDeleteRecommendationPreferencesResponse,

    -- ** DescribeRecommendationExportJobs (Paginated)
    DescribeRecommendationExportJobs,
    newDescribeRecommendationExportJobs,
    DescribeRecommendationExportJobsResponse,
    newDescribeRecommendationExportJobsResponse,

    -- ** ExportAutoScalingGroupRecommendations
    ExportAutoScalingGroupRecommendations,
    newExportAutoScalingGroupRecommendations,
    ExportAutoScalingGroupRecommendationsResponse,
    newExportAutoScalingGroupRecommendationsResponse,

    -- ** ExportEBSVolumeRecommendations
    ExportEBSVolumeRecommendations,
    newExportEBSVolumeRecommendations,
    ExportEBSVolumeRecommendationsResponse,
    newExportEBSVolumeRecommendationsResponse,

    -- ** ExportEC2InstanceRecommendations
    ExportEC2InstanceRecommendations,
    newExportEC2InstanceRecommendations,
    ExportEC2InstanceRecommendationsResponse,
    newExportEC2InstanceRecommendationsResponse,

    -- ** ExportECSServiceRecommendations
    ExportECSServiceRecommendations,
    newExportECSServiceRecommendations,
    ExportECSServiceRecommendationsResponse,
    newExportECSServiceRecommendationsResponse,

    -- ** ExportLambdaFunctionRecommendations
    ExportLambdaFunctionRecommendations,
    newExportLambdaFunctionRecommendations,
    ExportLambdaFunctionRecommendationsResponse,
    newExportLambdaFunctionRecommendationsResponse,

    -- ** GetAutoScalingGroupRecommendations
    GetAutoScalingGroupRecommendations,
    newGetAutoScalingGroupRecommendations,
    GetAutoScalingGroupRecommendationsResponse,
    newGetAutoScalingGroupRecommendationsResponse,

    -- ** GetEBSVolumeRecommendations
    GetEBSVolumeRecommendations,
    newGetEBSVolumeRecommendations,
    GetEBSVolumeRecommendationsResponse,
    newGetEBSVolumeRecommendationsResponse,

    -- ** GetEC2InstanceRecommendations
    GetEC2InstanceRecommendations,
    newGetEC2InstanceRecommendations,
    GetEC2InstanceRecommendationsResponse,
    newGetEC2InstanceRecommendationsResponse,

    -- ** GetEC2RecommendationProjectedMetrics
    GetEC2RecommendationProjectedMetrics,
    newGetEC2RecommendationProjectedMetrics,
    GetEC2RecommendationProjectedMetricsResponse,
    newGetEC2RecommendationProjectedMetricsResponse,

    -- ** GetECSServiceRecommendationProjectedMetrics
    GetECSServiceRecommendationProjectedMetrics,
    newGetECSServiceRecommendationProjectedMetrics,
    GetECSServiceRecommendationProjectedMetricsResponse,
    newGetECSServiceRecommendationProjectedMetricsResponse,

    -- ** GetECSServiceRecommendations
    GetECSServiceRecommendations,
    newGetECSServiceRecommendations,
    GetECSServiceRecommendationsResponse,
    newGetECSServiceRecommendationsResponse,

    -- ** GetEffectiveRecommendationPreferences
    GetEffectiveRecommendationPreferences,
    newGetEffectiveRecommendationPreferences,
    GetEffectiveRecommendationPreferencesResponse,
    newGetEffectiveRecommendationPreferencesResponse,

    -- ** GetEnrollmentStatus
    GetEnrollmentStatus,
    newGetEnrollmentStatus,
    GetEnrollmentStatusResponse,
    newGetEnrollmentStatusResponse,

    -- ** GetEnrollmentStatusesForOrganization (Paginated)
    GetEnrollmentStatusesForOrganization,
    newGetEnrollmentStatusesForOrganization,
    GetEnrollmentStatusesForOrganizationResponse,
    newGetEnrollmentStatusesForOrganizationResponse,

    -- ** GetLambdaFunctionRecommendations (Paginated)
    GetLambdaFunctionRecommendations,
    newGetLambdaFunctionRecommendations,
    GetLambdaFunctionRecommendationsResponse,
    newGetLambdaFunctionRecommendationsResponse,

    -- ** GetRecommendationPreferences (Paginated)
    GetRecommendationPreferences,
    newGetRecommendationPreferences,
    GetRecommendationPreferencesResponse,
    newGetRecommendationPreferencesResponse,

    -- ** GetRecommendationSummaries (Paginated)
    GetRecommendationSummaries,
    newGetRecommendationSummaries,
    GetRecommendationSummariesResponse,
    newGetRecommendationSummariesResponse,

    -- ** PutRecommendationPreferences
    PutRecommendationPreferences,
    newPutRecommendationPreferences,
    PutRecommendationPreferencesResponse,
    newPutRecommendationPreferencesResponse,

    -- ** UpdateEnrollmentStatus
    UpdateEnrollmentStatus,
    newUpdateEnrollmentStatus,
    UpdateEnrollmentStatusResponse,
    newUpdateEnrollmentStatusResponse,

    -- * Types

    -- ** AutoScalingConfiguration
    AutoScalingConfiguration (..),

    -- ** CpuVendorArchitecture
    CpuVendorArchitecture (..),

    -- ** Currency
    Currency (..),

    -- ** CurrentPerformanceRisk
    CurrentPerformanceRisk (..),

    -- ** EBSFilterName
    EBSFilterName (..),

    -- ** EBSFinding
    EBSFinding (..),

    -- ** EBSMetricName
    EBSMetricName (..),

    -- ** ECSServiceLaunchType
    ECSServiceLaunchType (..),

    -- ** ECSServiceMetricName
    ECSServiceMetricName (..),

    -- ** ECSServiceMetricStatistic
    ECSServiceMetricStatistic (..),

    -- ** ECSServiceRecommendationFilterName
    ECSServiceRecommendationFilterName (..),

    -- ** ECSServiceRecommendationFinding
    ECSServiceRecommendationFinding (..),

    -- ** ECSServiceRecommendationFindingReasonCode
    ECSServiceRecommendationFindingReasonCode (..),

    -- ** EnhancedInfrastructureMetrics
    EnhancedInfrastructureMetrics (..),

    -- ** EnrollmentFilterName
    EnrollmentFilterName (..),

    -- ** ExportableAutoScalingGroupField
    ExportableAutoScalingGroupField (..),

    -- ** ExportableECSServiceField
    ExportableECSServiceField (..),

    -- ** ExportableInstanceField
    ExportableInstanceField (..),

    -- ** ExportableLambdaFunctionField
    ExportableLambdaFunctionField (..),

    -- ** ExportableVolumeField
    ExportableVolumeField (..),

    -- ** ExternalMetricsSource
    ExternalMetricsSource (..),

    -- ** FileFormat
    FileFormat (..),

    -- ** FilterName
    FilterName (..),

    -- ** Finding
    Finding (..),

    -- ** FindingReasonCode
    FindingReasonCode (..),

    -- ** InferredWorkloadType
    InferredWorkloadType (..),

    -- ** InferredWorkloadTypesPreference
    InferredWorkloadTypesPreference (..),

    -- ** InstanceRecommendationFindingReasonCode
    InstanceRecommendationFindingReasonCode (..),

    -- ** JobFilterName
    JobFilterName (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** LambdaFunctionMemoryMetricName
    LambdaFunctionMemoryMetricName (..),

    -- ** LambdaFunctionMemoryMetricStatistic
    LambdaFunctionMemoryMetricStatistic (..),

    -- ** LambdaFunctionMetricName
    LambdaFunctionMetricName (..),

    -- ** LambdaFunctionMetricStatistic
    LambdaFunctionMetricStatistic (..),

    -- ** LambdaFunctionRecommendationFilterName
    LambdaFunctionRecommendationFilterName (..),

    -- ** LambdaFunctionRecommendationFinding
    LambdaFunctionRecommendationFinding (..),

    -- ** LambdaFunctionRecommendationFindingReasonCode
    LambdaFunctionRecommendationFindingReasonCode (..),

    -- ** MetricName
    MetricName (..),

    -- ** MetricStatistic
    MetricStatistic (..),

    -- ** MigrationEffort
    MigrationEffort (..),

    -- ** PlatformDifference
    PlatformDifference (..),

    -- ** RecommendationPreferenceName
    RecommendationPreferenceName (..),

    -- ** RecommendationSourceType
    RecommendationSourceType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ScopeName
    ScopeName (..),

    -- ** Status
    Status (..),

    -- ** AccountEnrollmentStatus
    AccountEnrollmentStatus,
    newAccountEnrollmentStatus,

    -- ** AutoScalingGroupConfiguration
    AutoScalingGroupConfiguration,
    newAutoScalingGroupConfiguration,

    -- ** AutoScalingGroupRecommendation
    AutoScalingGroupRecommendation,
    newAutoScalingGroupRecommendation,

    -- ** AutoScalingGroupRecommendationOption
    AutoScalingGroupRecommendationOption,
    newAutoScalingGroupRecommendationOption,

    -- ** ContainerConfiguration
    ContainerConfiguration,
    newContainerConfiguration,

    -- ** ContainerRecommendation
    ContainerRecommendation,
    newContainerRecommendation,

    -- ** CurrentPerformanceRiskRatings
    CurrentPerformanceRiskRatings,
    newCurrentPerformanceRiskRatings,

    -- ** EBSFilter
    EBSFilter,
    newEBSFilter,

    -- ** EBSUtilizationMetric
    EBSUtilizationMetric,
    newEBSUtilizationMetric,

    -- ** ECSServiceProjectedMetric
    ECSServiceProjectedMetric,
    newECSServiceProjectedMetric,

    -- ** ECSServiceProjectedUtilizationMetric
    ECSServiceProjectedUtilizationMetric,
    newECSServiceProjectedUtilizationMetric,

    -- ** ECSServiceRecommendation
    ECSServiceRecommendation,
    newECSServiceRecommendation,

    -- ** ECSServiceRecommendationFilter
    ECSServiceRecommendationFilter,
    newECSServiceRecommendationFilter,

    -- ** ECSServiceRecommendationOption
    ECSServiceRecommendationOption,
    newECSServiceRecommendationOption,

    -- ** ECSServiceRecommendedOptionProjectedMetric
    ECSServiceRecommendedOptionProjectedMetric,
    newECSServiceRecommendedOptionProjectedMetric,

    -- ** ECSServiceUtilizationMetric
    ECSServiceUtilizationMetric,
    newECSServiceUtilizationMetric,

    -- ** EffectiveRecommendationPreferences
    EffectiveRecommendationPreferences,
    newEffectiveRecommendationPreferences,

    -- ** EnrollmentFilter
    EnrollmentFilter,
    newEnrollmentFilter,

    -- ** EstimatedMonthlySavings
    EstimatedMonthlySavings,
    newEstimatedMonthlySavings,

    -- ** ExportDestination
    ExportDestination,
    newExportDestination,

    -- ** ExternalMetricsPreference
    ExternalMetricsPreference,
    newExternalMetricsPreference,

    -- ** Filter
    Filter,
    newFilter,

    -- ** GetRecommendationError
    GetRecommendationError,
    newGetRecommendationError,

    -- ** InstanceRecommendation
    InstanceRecommendation,
    newInstanceRecommendation,

    -- ** InstanceRecommendationOption
    InstanceRecommendationOption,
    newInstanceRecommendationOption,

    -- ** JobFilter
    JobFilter,
    newJobFilter,

    -- ** LambdaFunctionMemoryProjectedMetric
    LambdaFunctionMemoryProjectedMetric,
    newLambdaFunctionMemoryProjectedMetric,

    -- ** LambdaFunctionMemoryRecommendationOption
    LambdaFunctionMemoryRecommendationOption,
    newLambdaFunctionMemoryRecommendationOption,

    -- ** LambdaFunctionRecommendation
    LambdaFunctionRecommendation,
    newLambdaFunctionRecommendation,

    -- ** LambdaFunctionRecommendationFilter
    LambdaFunctionRecommendationFilter,
    newLambdaFunctionRecommendationFilter,

    -- ** LambdaFunctionUtilizationMetric
    LambdaFunctionUtilizationMetric,
    newLambdaFunctionUtilizationMetric,

    -- ** MemorySizeConfiguration
    MemorySizeConfiguration,
    newMemorySizeConfiguration,

    -- ** ProjectedMetric
    ProjectedMetric,
    newProjectedMetric,

    -- ** ReasonCodeSummary
    ReasonCodeSummary,
    newReasonCodeSummary,

    -- ** RecommendationExportJob
    RecommendationExportJob,
    newRecommendationExportJob,

    -- ** RecommendationPreferences
    RecommendationPreferences,
    newRecommendationPreferences,

    -- ** RecommendationPreferencesDetail
    RecommendationPreferencesDetail,
    newRecommendationPreferencesDetail,

    -- ** RecommendationSource
    RecommendationSource,
    newRecommendationSource,

    -- ** RecommendationSummary
    RecommendationSummary,
    newRecommendationSummary,

    -- ** RecommendedOptionProjectedMetric
    RecommendedOptionProjectedMetric,
    newRecommendedOptionProjectedMetric,

    -- ** S3Destination
    S3Destination,
    newS3Destination,

    -- ** S3DestinationConfig
    S3DestinationConfig,
    newS3DestinationConfig,

    -- ** SavingsOpportunity
    SavingsOpportunity,
    newSavingsOpportunity,

    -- ** Scope
    Scope,
    newScope,

    -- ** ServiceConfiguration
    ServiceConfiguration,
    newServiceConfiguration,

    -- ** Summary
    Summary,
    newSummary,

    -- ** UtilizationMetric
    UtilizationMetric,
    newUtilizationMetric,

    -- ** VolumeConfiguration
    VolumeConfiguration,
    newVolumeConfiguration,

    -- ** VolumeRecommendation
    VolumeRecommendation,
    newVolumeRecommendation,

    -- ** VolumeRecommendationOption
    VolumeRecommendationOption,
    newVolumeRecommendationOption,
  )
where

import Amazonka.ComputeOptimizer.DeleteRecommendationPreferences
import Amazonka.ComputeOptimizer.DescribeRecommendationExportJobs
import Amazonka.ComputeOptimizer.ExportAutoScalingGroupRecommendations
import Amazonka.ComputeOptimizer.ExportEBSVolumeRecommendations
import Amazonka.ComputeOptimizer.ExportEC2InstanceRecommendations
import Amazonka.ComputeOptimizer.ExportECSServiceRecommendations
import Amazonka.ComputeOptimizer.ExportLambdaFunctionRecommendations
import Amazonka.ComputeOptimizer.GetAutoScalingGroupRecommendations
import Amazonka.ComputeOptimizer.GetEBSVolumeRecommendations
import Amazonka.ComputeOptimizer.GetEC2InstanceRecommendations
import Amazonka.ComputeOptimizer.GetEC2RecommendationProjectedMetrics
import Amazonka.ComputeOptimizer.GetECSServiceRecommendationProjectedMetrics
import Amazonka.ComputeOptimizer.GetECSServiceRecommendations
import Amazonka.ComputeOptimizer.GetEffectiveRecommendationPreferences
import Amazonka.ComputeOptimizer.GetEnrollmentStatus
import Amazonka.ComputeOptimizer.GetEnrollmentStatusesForOrganization
import Amazonka.ComputeOptimizer.GetLambdaFunctionRecommendations
import Amazonka.ComputeOptimizer.GetRecommendationPreferences
import Amazonka.ComputeOptimizer.GetRecommendationSummaries
import Amazonka.ComputeOptimizer.Lens
import Amazonka.ComputeOptimizer.PutRecommendationPreferences
import Amazonka.ComputeOptimizer.Types
import Amazonka.ComputeOptimizer.UpdateEnrollmentStatus
import Amazonka.ComputeOptimizer.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ComputeOptimizer'.

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
