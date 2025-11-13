{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ApplicationInsights
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon CloudWatch Application Insights
--
-- Amazon CloudWatch Application Insights is a service that helps you
-- detect common problems with your applications. It enables you to
-- pinpoint the source of issues in your applications (built with
-- technologies such as Microsoft IIS, .NET, and Microsoft SQL Server), by
-- providing key insights into detected problems.
--
-- After you onboard your application, CloudWatch Application Insights
-- identifies, recommends, and sets up metrics and logs. It continuously
-- analyzes and correlates your metrics and logs for unusual behavior to
-- surface actionable problems with your application. For example, if your
-- application is slow and unresponsive and leading to HTTP 500 errors in
-- your Application Load Balancer (ALB), Application Insights informs you
-- that a memory pressure problem with your SQL Server database is
-- occurring. It bases this analysis on impactful metrics and log errors.
module Amazonka.ApplicationInsights
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BadRequestException
    _BadRequestException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TagsAlreadyExistException
    _TagsAlreadyExistException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    CreateApplicationResponse,
    newCreateApplicationResponse,

    -- ** CreateComponent
    CreateComponent,
    newCreateComponent,
    CreateComponentResponse,
    newCreateComponentResponse,

    -- ** CreateLogPattern
    CreateLogPattern,
    newCreateLogPattern,
    CreateLogPatternResponse,
    newCreateLogPatternResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteComponent
    DeleteComponent,
    newDeleteComponent,
    DeleteComponentResponse,
    newDeleteComponentResponse,

    -- ** DeleteLogPattern
    DeleteLogPattern,
    newDeleteLogPattern,
    DeleteLogPatternResponse,
    newDeleteLogPatternResponse,

    -- ** DescribeApplication
    DescribeApplication,
    newDescribeApplication,
    DescribeApplicationResponse,
    newDescribeApplicationResponse,

    -- ** DescribeComponent
    DescribeComponent,
    newDescribeComponent,
    DescribeComponentResponse,
    newDescribeComponentResponse,

    -- ** DescribeComponentConfiguration
    DescribeComponentConfiguration,
    newDescribeComponentConfiguration,
    DescribeComponentConfigurationResponse,
    newDescribeComponentConfigurationResponse,

    -- ** DescribeComponentConfigurationRecommendation
    DescribeComponentConfigurationRecommendation,
    newDescribeComponentConfigurationRecommendation,
    DescribeComponentConfigurationRecommendationResponse,
    newDescribeComponentConfigurationRecommendationResponse,

    -- ** DescribeLogPattern
    DescribeLogPattern,
    newDescribeLogPattern,
    DescribeLogPatternResponse,
    newDescribeLogPatternResponse,

    -- ** DescribeObservation
    DescribeObservation,
    newDescribeObservation,
    DescribeObservationResponse,
    newDescribeObservationResponse,

    -- ** DescribeProblem
    DescribeProblem,
    newDescribeProblem,
    DescribeProblemResponse,
    newDescribeProblemResponse,

    -- ** DescribeProblemObservations
    DescribeProblemObservations,
    newDescribeProblemObservations,
    DescribeProblemObservationsResponse,
    newDescribeProblemObservationsResponse,

    -- ** ListApplications
    ListApplications,
    newListApplications,
    ListApplicationsResponse,
    newListApplicationsResponse,

    -- ** ListComponents
    ListComponents,
    newListComponents,
    ListComponentsResponse,
    newListComponentsResponse,

    -- ** ListConfigurationHistory
    ListConfigurationHistory,
    newListConfigurationHistory,
    ListConfigurationHistoryResponse,
    newListConfigurationHistoryResponse,

    -- ** ListLogPatternSets
    ListLogPatternSets,
    newListLogPatternSets,
    ListLogPatternSetsResponse,
    newListLogPatternSetsResponse,

    -- ** ListLogPatterns
    ListLogPatterns,
    newListLogPatterns,
    ListLogPatternsResponse,
    newListLogPatternsResponse,

    -- ** ListProblems
    ListProblems,
    newListProblems,
    ListProblemsResponse,
    newListProblemsResponse,

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

    -- ** UpdateApplication
    UpdateApplication,
    newUpdateApplication,
    UpdateApplicationResponse,
    newUpdateApplicationResponse,

    -- ** UpdateComponent
    UpdateComponent,
    newUpdateComponent,
    UpdateComponentResponse,
    newUpdateComponentResponse,

    -- ** UpdateComponentConfiguration
    UpdateComponentConfiguration,
    newUpdateComponentConfiguration,
    UpdateComponentConfigurationResponse,
    newUpdateComponentConfigurationResponse,

    -- ** UpdateLogPattern
    UpdateLogPattern,
    newUpdateLogPattern,
    UpdateLogPatternResponse,
    newUpdateLogPatternResponse,

    -- * Types

    -- ** CloudWatchEventSource
    CloudWatchEventSource (..),

    -- ** ConfigurationEventResourceType
    ConfigurationEventResourceType (..),

    -- ** ConfigurationEventStatus
    ConfigurationEventStatus (..),

    -- ** DiscoveryType
    DiscoveryType (..),

    -- ** FeedbackKey
    FeedbackKey (..),

    -- ** FeedbackValue
    FeedbackValue (..),

    -- ** GroupingType
    GroupingType (..),

    -- ** LogFilter
    LogFilter (..),

    -- ** OsType
    OsType (..),

    -- ** SeverityLevel
    SeverityLevel (..),

    -- ** Status
    Status (..),

    -- ** Tier
    Tier (..),

    -- ** ApplicationComponent
    ApplicationComponent,
    newApplicationComponent,

    -- ** ApplicationInfo
    ApplicationInfo,
    newApplicationInfo,

    -- ** ConfigurationEvent
    ConfigurationEvent,
    newConfigurationEvent,

    -- ** LogPattern
    LogPattern,
    newLogPattern,

    -- ** Observation
    Observation,
    newObservation,

    -- ** Problem
    Problem,
    newProblem,

    -- ** RelatedObservations
    RelatedObservations,
    newRelatedObservations,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.ApplicationInsights.CreateApplication
import Amazonka.ApplicationInsights.CreateComponent
import Amazonka.ApplicationInsights.CreateLogPattern
import Amazonka.ApplicationInsights.DeleteApplication
import Amazonka.ApplicationInsights.DeleteComponent
import Amazonka.ApplicationInsights.DeleteLogPattern
import Amazonka.ApplicationInsights.DescribeApplication
import Amazonka.ApplicationInsights.DescribeComponent
import Amazonka.ApplicationInsights.DescribeComponentConfiguration
import Amazonka.ApplicationInsights.DescribeComponentConfigurationRecommendation
import Amazonka.ApplicationInsights.DescribeLogPattern
import Amazonka.ApplicationInsights.DescribeObservation
import Amazonka.ApplicationInsights.DescribeProblem
import Amazonka.ApplicationInsights.DescribeProblemObservations
import Amazonka.ApplicationInsights.Lens
import Amazonka.ApplicationInsights.ListApplications
import Amazonka.ApplicationInsights.ListComponents
import Amazonka.ApplicationInsights.ListConfigurationHistory
import Amazonka.ApplicationInsights.ListLogPatternSets
import Amazonka.ApplicationInsights.ListLogPatterns
import Amazonka.ApplicationInsights.ListProblems
import Amazonka.ApplicationInsights.ListTagsForResource
import Amazonka.ApplicationInsights.TagResource
import Amazonka.ApplicationInsights.Types
import Amazonka.ApplicationInsights.UntagResource
import Amazonka.ApplicationInsights.UpdateApplication
import Amazonka.ApplicationInsights.UpdateComponent
import Amazonka.ApplicationInsights.UpdateComponentConfiguration
import Amazonka.ApplicationInsights.UpdateLogPattern
import Amazonka.ApplicationInsights.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ApplicationInsights'.

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
