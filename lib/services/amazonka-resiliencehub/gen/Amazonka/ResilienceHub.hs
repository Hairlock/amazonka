{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ResilienceHub
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-04-30@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Resilience Hub helps you proactively prepare and protect your Amazon
-- Web Services applications from disruptions. Resilience Hub offers
-- continuous resiliency assessment and validation that integrates into
-- your software development lifecycle. This enables you to uncover
-- resiliency weaknesses, ensure recovery time objective (RTO) and recovery
-- point objective (RPO) targets for your applications are met, and resolve
-- issues before they are released into production.
module Amazonka.ResilienceHub
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

    -- ** AddDraftAppVersionResourceMappings
    AddDraftAppVersionResourceMappings,
    newAddDraftAppVersionResourceMappings,
    AddDraftAppVersionResourceMappingsResponse,
    newAddDraftAppVersionResourceMappingsResponse,

    -- ** CreateApp
    CreateApp,
    newCreateApp,
    CreateAppResponse,
    newCreateAppResponse,

    -- ** CreateRecommendationTemplate
    CreateRecommendationTemplate,
    newCreateRecommendationTemplate,
    CreateRecommendationTemplateResponse,
    newCreateRecommendationTemplateResponse,

    -- ** CreateResiliencyPolicy
    CreateResiliencyPolicy,
    newCreateResiliencyPolicy,
    CreateResiliencyPolicyResponse,
    newCreateResiliencyPolicyResponse,

    -- ** DeleteApp
    DeleteApp,
    newDeleteApp,
    DeleteAppResponse,
    newDeleteAppResponse,

    -- ** DeleteAppAssessment
    DeleteAppAssessment,
    newDeleteAppAssessment,
    DeleteAppAssessmentResponse,
    newDeleteAppAssessmentResponse,

    -- ** DeleteRecommendationTemplate
    DeleteRecommendationTemplate,
    newDeleteRecommendationTemplate,
    DeleteRecommendationTemplateResponse,
    newDeleteRecommendationTemplateResponse,

    -- ** DeleteResiliencyPolicy
    DeleteResiliencyPolicy,
    newDeleteResiliencyPolicy,
    DeleteResiliencyPolicyResponse,
    newDeleteResiliencyPolicyResponse,

    -- ** DescribeApp
    DescribeApp,
    newDescribeApp,
    DescribeAppResponse,
    newDescribeAppResponse,

    -- ** DescribeAppAssessment
    DescribeAppAssessment,
    newDescribeAppAssessment,
    DescribeAppAssessmentResponse,
    newDescribeAppAssessmentResponse,

    -- ** DescribeAppVersionResourcesResolutionStatus
    DescribeAppVersionResourcesResolutionStatus,
    newDescribeAppVersionResourcesResolutionStatus,
    DescribeAppVersionResourcesResolutionStatusResponse,
    newDescribeAppVersionResourcesResolutionStatusResponse,

    -- ** DescribeAppVersionTemplate
    DescribeAppVersionTemplate,
    newDescribeAppVersionTemplate,
    DescribeAppVersionTemplateResponse,
    newDescribeAppVersionTemplateResponse,

    -- ** DescribeDraftAppVersionResourcesImportStatus
    DescribeDraftAppVersionResourcesImportStatus,
    newDescribeDraftAppVersionResourcesImportStatus,
    DescribeDraftAppVersionResourcesImportStatusResponse,
    newDescribeDraftAppVersionResourcesImportStatusResponse,

    -- ** DescribeResiliencyPolicy
    DescribeResiliencyPolicy,
    newDescribeResiliencyPolicy,
    DescribeResiliencyPolicyResponse,
    newDescribeResiliencyPolicyResponse,

    -- ** ImportResourcesToDraftAppVersion
    ImportResourcesToDraftAppVersion,
    newImportResourcesToDraftAppVersion,
    ImportResourcesToDraftAppVersionResponse,
    newImportResourcesToDraftAppVersionResponse,

    -- ** ListAlarmRecommendations
    ListAlarmRecommendations,
    newListAlarmRecommendations,
    ListAlarmRecommendationsResponse,
    newListAlarmRecommendationsResponse,

    -- ** ListAppAssessments
    ListAppAssessments,
    newListAppAssessments,
    ListAppAssessmentsResponse,
    newListAppAssessmentsResponse,

    -- ** ListAppComponentCompliances
    ListAppComponentCompliances,
    newListAppComponentCompliances,
    ListAppComponentCompliancesResponse,
    newListAppComponentCompliancesResponse,

    -- ** ListAppComponentRecommendations
    ListAppComponentRecommendations,
    newListAppComponentRecommendations,
    ListAppComponentRecommendationsResponse,
    newListAppComponentRecommendationsResponse,

    -- ** ListAppVersionResourceMappings
    ListAppVersionResourceMappings,
    newListAppVersionResourceMappings,
    ListAppVersionResourceMappingsResponse,
    newListAppVersionResourceMappingsResponse,

    -- ** ListAppVersionResources
    ListAppVersionResources,
    newListAppVersionResources,
    ListAppVersionResourcesResponse,
    newListAppVersionResourcesResponse,

    -- ** ListAppVersions
    ListAppVersions,
    newListAppVersions,
    ListAppVersionsResponse,
    newListAppVersionsResponse,

    -- ** ListApps
    ListApps,
    newListApps,
    ListAppsResponse,
    newListAppsResponse,

    -- ** ListRecommendationTemplates
    ListRecommendationTemplates,
    newListRecommendationTemplates,
    ListRecommendationTemplatesResponse,
    newListRecommendationTemplatesResponse,

    -- ** ListResiliencyPolicies
    ListResiliencyPolicies,
    newListResiliencyPolicies,
    ListResiliencyPoliciesResponse,
    newListResiliencyPoliciesResponse,

    -- ** ListSopRecommendations
    ListSopRecommendations,
    newListSopRecommendations,
    ListSopRecommendationsResponse,
    newListSopRecommendationsResponse,

    -- ** ListSuggestedResiliencyPolicies
    ListSuggestedResiliencyPolicies,
    newListSuggestedResiliencyPolicies,
    ListSuggestedResiliencyPoliciesResponse,
    newListSuggestedResiliencyPoliciesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTestRecommendations
    ListTestRecommendations,
    newListTestRecommendations,
    ListTestRecommendationsResponse,
    newListTestRecommendationsResponse,

    -- ** ListUnsupportedAppVersionResources
    ListUnsupportedAppVersionResources,
    newListUnsupportedAppVersionResources,
    ListUnsupportedAppVersionResourcesResponse,
    newListUnsupportedAppVersionResourcesResponse,

    -- ** PublishAppVersion
    PublishAppVersion,
    newPublishAppVersion,
    PublishAppVersionResponse,
    newPublishAppVersionResponse,

    -- ** PutDraftAppVersionTemplate
    PutDraftAppVersionTemplate,
    newPutDraftAppVersionTemplate,
    PutDraftAppVersionTemplateResponse,
    newPutDraftAppVersionTemplateResponse,

    -- ** RemoveDraftAppVersionResourceMappings
    RemoveDraftAppVersionResourceMappings,
    newRemoveDraftAppVersionResourceMappings,
    RemoveDraftAppVersionResourceMappingsResponse,
    newRemoveDraftAppVersionResourceMappingsResponse,

    -- ** ResolveAppVersionResources
    ResolveAppVersionResources,
    newResolveAppVersionResources,
    ResolveAppVersionResourcesResponse,
    newResolveAppVersionResourcesResponse,

    -- ** StartAppAssessment
    StartAppAssessment,
    newStartAppAssessment,
    StartAppAssessmentResponse,
    newStartAppAssessmentResponse,

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

    -- ** UpdateApp
    UpdateApp,
    newUpdateApp,
    UpdateAppResponse,
    newUpdateAppResponse,

    -- ** UpdateResiliencyPolicy
    UpdateResiliencyPolicy,
    newUpdateResiliencyPolicy,
    UpdateResiliencyPolicyResponse,
    newUpdateResiliencyPolicyResponse,

    -- * Types

    -- ** AlarmType
    AlarmType (..),

    -- ** AppAssessmentScheduleType
    AppAssessmentScheduleType (..),

    -- ** AppComplianceStatusType
    AppComplianceStatusType (..),

    -- ** AppStatusType
    AppStatusType (..),

    -- ** AssessmentInvoker
    AssessmentInvoker (..),

    -- ** AssessmentStatus
    AssessmentStatus (..),

    -- ** ComplianceStatus
    ComplianceStatus (..),

    -- ** ConfigRecommendationOptimizationType
    ConfigRecommendationOptimizationType (..),

    -- ** CostFrequency
    CostFrequency (..),

    -- ** DataLocationConstraint
    DataLocationConstraint (..),

    -- ** DisruptionType
    DisruptionType (..),

    -- ** EstimatedCostTier
    EstimatedCostTier (..),

    -- ** HaArchitecture
    HaArchitecture (..),

    -- ** PhysicalIdentifierType
    PhysicalIdentifierType (..),

    -- ** RecommendationComplianceStatus
    RecommendationComplianceStatus (..),

    -- ** RecommendationTemplateStatus
    RecommendationTemplateStatus (..),

    -- ** RenderRecommendationType
    RenderRecommendationType (..),

    -- ** ResiliencyPolicyTier
    ResiliencyPolicyTier (..),

    -- ** ResourceImportStatusType
    ResourceImportStatusType (..),

    -- ** ResourceMappingType
    ResourceMappingType (..),

    -- ** ResourceResolutionStatusType
    ResourceResolutionStatusType (..),

    -- ** SopServiceType
    SopServiceType (..),

    -- ** TemplateFormat
    TemplateFormat (..),

    -- ** TestRisk
    TestRisk (..),

    -- ** TestType
    TestType (..),

    -- ** AlarmRecommendation
    AlarmRecommendation,
    newAlarmRecommendation,

    -- ** App
    App,
    newApp,

    -- ** AppAssessment
    AppAssessment,
    newAppAssessment,

    -- ** AppAssessmentSummary
    AppAssessmentSummary,
    newAppAssessmentSummary,

    -- ** AppComponent
    AppComponent,
    newAppComponent,

    -- ** AppComponentCompliance
    AppComponentCompliance,
    newAppComponentCompliance,

    -- ** AppSummary
    AppSummary,
    newAppSummary,

    -- ** AppVersionSummary
    AppVersionSummary,
    newAppVersionSummary,

    -- ** ComponentRecommendation
    ComponentRecommendation,
    newComponentRecommendation,

    -- ** ConfigRecommendation
    ConfigRecommendation,
    newConfigRecommendation,

    -- ** Cost
    Cost,
    newCost,

    -- ** DisruptionCompliance
    DisruptionCompliance,
    newDisruptionCompliance,

    -- ** FailurePolicy
    FailurePolicy,
    newFailurePolicy,

    -- ** LogicalResourceId
    LogicalResourceId,
    newLogicalResourceId,

    -- ** PhysicalResource
    PhysicalResource,
    newPhysicalResource,

    -- ** PhysicalResourceId
    PhysicalResourceId,
    newPhysicalResourceId,

    -- ** RecommendationDisruptionCompliance
    RecommendationDisruptionCompliance,
    newRecommendationDisruptionCompliance,

    -- ** RecommendationItem
    RecommendationItem,
    newRecommendationItem,

    -- ** RecommendationTemplate
    RecommendationTemplate,
    newRecommendationTemplate,

    -- ** ResiliencyPolicy
    ResiliencyPolicy,
    newResiliencyPolicy,

    -- ** ResiliencyScore
    ResiliencyScore,
    newResiliencyScore,

    -- ** ResourceError
    ResourceError,
    newResourceError,

    -- ** ResourceErrorsDetails
    ResourceErrorsDetails,
    newResourceErrorsDetails,

    -- ** ResourceMapping
    ResourceMapping,
    newResourceMapping,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** SopRecommendation
    SopRecommendation,
    newSopRecommendation,

    -- ** TerraformSource
    TerraformSource,
    newTerraformSource,

    -- ** TestRecommendation
    TestRecommendation,
    newTestRecommendation,

    -- ** UnsupportedResource
    UnsupportedResource,
    newUnsupportedResource,
  )
where

import Amazonka.ResilienceHub.AddDraftAppVersionResourceMappings
import Amazonka.ResilienceHub.CreateApp
import Amazonka.ResilienceHub.CreateRecommendationTemplate
import Amazonka.ResilienceHub.CreateResiliencyPolicy
import Amazonka.ResilienceHub.DeleteApp
import Amazonka.ResilienceHub.DeleteAppAssessment
import Amazonka.ResilienceHub.DeleteRecommendationTemplate
import Amazonka.ResilienceHub.DeleteResiliencyPolicy
import Amazonka.ResilienceHub.DescribeApp
import Amazonka.ResilienceHub.DescribeAppAssessment
import Amazonka.ResilienceHub.DescribeAppVersionResourcesResolutionStatus
import Amazonka.ResilienceHub.DescribeAppVersionTemplate
import Amazonka.ResilienceHub.DescribeDraftAppVersionResourcesImportStatus
import Amazonka.ResilienceHub.DescribeResiliencyPolicy
import Amazonka.ResilienceHub.ImportResourcesToDraftAppVersion
import Amazonka.ResilienceHub.Lens
import Amazonka.ResilienceHub.ListAlarmRecommendations
import Amazonka.ResilienceHub.ListAppAssessments
import Amazonka.ResilienceHub.ListAppComponentCompliances
import Amazonka.ResilienceHub.ListAppComponentRecommendations
import Amazonka.ResilienceHub.ListAppVersionResourceMappings
import Amazonka.ResilienceHub.ListAppVersionResources
import Amazonka.ResilienceHub.ListAppVersions
import Amazonka.ResilienceHub.ListApps
import Amazonka.ResilienceHub.ListRecommendationTemplates
import Amazonka.ResilienceHub.ListResiliencyPolicies
import Amazonka.ResilienceHub.ListSopRecommendations
import Amazonka.ResilienceHub.ListSuggestedResiliencyPolicies
import Amazonka.ResilienceHub.ListTagsForResource
import Amazonka.ResilienceHub.ListTestRecommendations
import Amazonka.ResilienceHub.ListUnsupportedAppVersionResources
import Amazonka.ResilienceHub.PublishAppVersion
import Amazonka.ResilienceHub.PutDraftAppVersionTemplate
import Amazonka.ResilienceHub.RemoveDraftAppVersionResourceMappings
import Amazonka.ResilienceHub.ResolveAppVersionResources
import Amazonka.ResilienceHub.StartAppAssessment
import Amazonka.ResilienceHub.TagResource
import Amazonka.ResilienceHub.Types
import Amazonka.ResilienceHub.UntagResource
import Amazonka.ResilienceHub.UpdateApp
import Amazonka.ResilienceHub.UpdateResiliencyPolicy
import Amazonka.ResilienceHub.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ResilienceHub'.

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
