{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ElasticBeanstalk
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2010-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Elastic Beanstalk
--
-- AWS Elastic Beanstalk makes it easy for you to create, deploy, and
-- manage scalable, fault-tolerant applications running on the Amazon Web
-- Services cloud.
--
-- For more information about this product, go to the
-- <http://aws.amazon.com/elasticbeanstalk/ AWS Elastic Beanstalk> details
-- page. The location of the latest AWS Elastic Beanstalk WSDL is
-- <https://elasticbeanstalk.s3.amazonaws.com/doc/2010-12-01/AWSElasticBeanstalk.wsdl>.
-- To install the Software Development Kits (SDKs), Integrated Development
-- Environment (IDE) Toolkits, and command line tools that enable you to
-- access the API, go to
-- <http://aws.amazon.com/tools/ Tools for Amazon Web Services>.
--
-- __Endpoints__
--
-- For a list of region-specific endpoints that AWS Elastic Beanstalk
-- supports, go to
-- <https://docs.aws.amazon.com/general/latest/gr/rande.html#elasticbeanstalk_region Regions and Endpoints>
-- in the /Amazon Web Services Glossary/.
module Amazonka.ElasticBeanstalk
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** CodeBuildNotInServiceRegionException
    _CodeBuildNotInServiceRegionException,

    -- ** ElasticBeanstalkServiceException
    _ElasticBeanstalkServiceException,

    -- ** InsufficientPrivilegesException
    _InsufficientPrivilegesException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** ManagedActionInvalidStateException
    _ManagedActionInvalidStateException,

    -- ** OperationInProgressException
    _OperationInProgressException,

    -- ** PlatformVersionStillReferencedException
    _PlatformVersionStillReferencedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceTypeNotSupportedException
    _ResourceTypeNotSupportedException,

    -- ** S3LocationNotInServiceRegionException
    _S3LocationNotInServiceRegionException,

    -- ** S3SubscriptionRequiredException
    _S3SubscriptionRequiredException,

    -- ** SourceBundleDeletionException
    _SourceBundleDeletionException,

    -- ** TooManyApplicationVersionsException
    _TooManyApplicationVersionsException,

    -- ** TooManyApplicationsException
    _TooManyApplicationsException,

    -- ** TooManyBucketsException
    _TooManyBucketsException,

    -- ** TooManyConfigurationTemplatesException
    _TooManyConfigurationTemplatesException,

    -- ** TooManyEnvironmentsException
    _TooManyEnvironmentsException,

    -- ** TooManyPlatformsException
    _TooManyPlatformsException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- * Waiters
    -- $waiters

    -- ** EnvironmentExists
    newEnvironmentExists,

    -- ** EnvironmentTerminated
    newEnvironmentTerminated,

    -- ** EnvironmentUpdated
    newEnvironmentUpdated,

    -- * Operations
    -- $operations

    -- ** AbortEnvironmentUpdate
    AbortEnvironmentUpdate,
    newAbortEnvironmentUpdate,
    AbortEnvironmentUpdateResponse,
    newAbortEnvironmentUpdateResponse,

    -- ** ApplyEnvironmentManagedAction
    ApplyEnvironmentManagedAction,
    newApplyEnvironmentManagedAction,
    ApplyEnvironmentManagedActionResponse,
    newApplyEnvironmentManagedActionResponse,

    -- ** AssociateEnvironmentOperationsRole
    AssociateEnvironmentOperationsRole,
    newAssociateEnvironmentOperationsRole,
    AssociateEnvironmentOperationsRoleResponse,
    newAssociateEnvironmentOperationsRoleResponse,

    -- ** CheckDNSAvailability
    CheckDNSAvailability,
    newCheckDNSAvailability,
    CheckDNSAvailabilityResponse,
    newCheckDNSAvailabilityResponse,

    -- ** ComposeEnvironments
    ComposeEnvironments,
    newComposeEnvironments,
    EnvironmentDescriptionsMessage,
    newEnvironmentDescriptionsMessage,

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    ApplicationDescriptionMessage,
    newApplicationDescriptionMessage,

    -- ** CreateApplicationVersion
    CreateApplicationVersion,
    newCreateApplicationVersion,
    ApplicationVersionDescriptionMessage,
    newApplicationVersionDescriptionMessage,

    -- ** CreateConfigurationTemplate
    CreateConfigurationTemplate,
    newCreateConfigurationTemplate,
    ConfigurationSettingsDescription,
    newConfigurationSettingsDescription,

    -- ** CreateEnvironment
    CreateEnvironment,
    newCreateEnvironment,
    EnvironmentDescription,
    newEnvironmentDescription,

    -- ** CreatePlatformVersion
    CreatePlatformVersion,
    newCreatePlatformVersion,
    CreatePlatformVersionResponse,
    newCreatePlatformVersionResponse,

    -- ** CreateStorageLocation
    CreateStorageLocation,
    newCreateStorageLocation,
    CreateStorageLocationResponse,
    newCreateStorageLocationResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteApplicationVersion
    DeleteApplicationVersion,
    newDeleteApplicationVersion,
    DeleteApplicationVersionResponse,
    newDeleteApplicationVersionResponse,

    -- ** DeleteConfigurationTemplate
    DeleteConfigurationTemplate,
    newDeleteConfigurationTemplate,
    DeleteConfigurationTemplateResponse,
    newDeleteConfigurationTemplateResponse,

    -- ** DeleteEnvironmentConfiguration
    DeleteEnvironmentConfiguration,
    newDeleteEnvironmentConfiguration,
    DeleteEnvironmentConfigurationResponse,
    newDeleteEnvironmentConfigurationResponse,

    -- ** DeletePlatformVersion
    DeletePlatformVersion,
    newDeletePlatformVersion,
    DeletePlatformVersionResponse,
    newDeletePlatformVersionResponse,

    -- ** DescribeAccountAttributes
    DescribeAccountAttributes,
    newDescribeAccountAttributes,
    DescribeAccountAttributesResponse,
    newDescribeAccountAttributesResponse,

    -- ** DescribeApplicationVersions (Paginated)
    DescribeApplicationVersions,
    newDescribeApplicationVersions,
    DescribeApplicationVersionsResponse,
    newDescribeApplicationVersionsResponse,

    -- ** DescribeApplications
    DescribeApplications,
    newDescribeApplications,
    DescribeApplicationsResponse,
    newDescribeApplicationsResponse,

    -- ** DescribeConfigurationOptions
    DescribeConfigurationOptions,
    newDescribeConfigurationOptions,
    DescribeConfigurationOptionsResponse,
    newDescribeConfigurationOptionsResponse,

    -- ** DescribeConfigurationSettings
    DescribeConfigurationSettings,
    newDescribeConfigurationSettings,
    DescribeConfigurationSettingsResponse,
    newDescribeConfigurationSettingsResponse,

    -- ** DescribeEnvironmentHealth
    DescribeEnvironmentHealth,
    newDescribeEnvironmentHealth,
    DescribeEnvironmentHealthResponse,
    newDescribeEnvironmentHealthResponse,

    -- ** DescribeEnvironmentManagedActionHistory (Paginated)
    DescribeEnvironmentManagedActionHistory,
    newDescribeEnvironmentManagedActionHistory,
    DescribeEnvironmentManagedActionHistoryResponse,
    newDescribeEnvironmentManagedActionHistoryResponse,

    -- ** DescribeEnvironmentManagedActions
    DescribeEnvironmentManagedActions,
    newDescribeEnvironmentManagedActions,
    DescribeEnvironmentManagedActionsResponse,
    newDescribeEnvironmentManagedActionsResponse,

    -- ** DescribeEnvironmentResources
    DescribeEnvironmentResources,
    newDescribeEnvironmentResources,
    DescribeEnvironmentResourcesResponse,
    newDescribeEnvironmentResourcesResponse,

    -- ** DescribeEnvironments (Paginated)
    DescribeEnvironments,
    newDescribeEnvironments,
    EnvironmentDescriptionsMessage,
    newEnvironmentDescriptionsMessage,

    -- ** DescribeEvents (Paginated)
    DescribeEvents,
    newDescribeEvents,
    DescribeEventsResponse,
    newDescribeEventsResponse,

    -- ** DescribeInstancesHealth
    DescribeInstancesHealth,
    newDescribeInstancesHealth,
    DescribeInstancesHealthResponse,
    newDescribeInstancesHealthResponse,

    -- ** DescribePlatformVersion
    DescribePlatformVersion,
    newDescribePlatformVersion,
    DescribePlatformVersionResponse,
    newDescribePlatformVersionResponse,

    -- ** DisassociateEnvironmentOperationsRole
    DisassociateEnvironmentOperationsRole,
    newDisassociateEnvironmentOperationsRole,
    DisassociateEnvironmentOperationsRoleResponse,
    newDisassociateEnvironmentOperationsRoleResponse,

    -- ** ListAvailableSolutionStacks
    ListAvailableSolutionStacks,
    newListAvailableSolutionStacks,
    ListAvailableSolutionStacksResponse,
    newListAvailableSolutionStacksResponse,

    -- ** ListPlatformBranches
    ListPlatformBranches,
    newListPlatformBranches,
    ListPlatformBranchesResponse,
    newListPlatformBranchesResponse,

    -- ** ListPlatformVersions (Paginated)
    ListPlatformVersions,
    newListPlatformVersions,
    ListPlatformVersionsResponse,
    newListPlatformVersionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RebuildEnvironment
    RebuildEnvironment,
    newRebuildEnvironment,
    RebuildEnvironmentResponse,
    newRebuildEnvironmentResponse,

    -- ** RequestEnvironmentInfo
    RequestEnvironmentInfo,
    newRequestEnvironmentInfo,
    RequestEnvironmentInfoResponse,
    newRequestEnvironmentInfoResponse,

    -- ** RestartAppServer
    RestartAppServer,
    newRestartAppServer,
    RestartAppServerResponse,
    newRestartAppServerResponse,

    -- ** RetrieveEnvironmentInfo
    RetrieveEnvironmentInfo,
    newRetrieveEnvironmentInfo,
    RetrieveEnvironmentInfoResponse,
    newRetrieveEnvironmentInfoResponse,

    -- ** SwapEnvironmentCNAMEs
    SwapEnvironmentCNAMEs,
    newSwapEnvironmentCNAMEs,
    SwapEnvironmentCNAMEsResponse,
    newSwapEnvironmentCNAMEsResponse,

    -- ** TerminateEnvironment
    TerminateEnvironment,
    newTerminateEnvironment,
    EnvironmentDescription,
    newEnvironmentDescription,

    -- ** UpdateApplication
    UpdateApplication,
    newUpdateApplication,
    ApplicationDescriptionMessage,
    newApplicationDescriptionMessage,

    -- ** UpdateApplicationResourceLifecycle
    UpdateApplicationResourceLifecycle,
    newUpdateApplicationResourceLifecycle,
    UpdateApplicationResourceLifecycleResponse,
    newUpdateApplicationResourceLifecycleResponse,

    -- ** UpdateApplicationVersion
    UpdateApplicationVersion,
    newUpdateApplicationVersion,
    ApplicationVersionDescriptionMessage,
    newApplicationVersionDescriptionMessage,

    -- ** UpdateConfigurationTemplate
    UpdateConfigurationTemplate,
    newUpdateConfigurationTemplate,
    ConfigurationSettingsDescription,
    newConfigurationSettingsDescription,

    -- ** UpdateEnvironment
    UpdateEnvironment,
    newUpdateEnvironment,
    EnvironmentDescription,
    newEnvironmentDescription,

    -- ** UpdateTagsForResource
    UpdateTagsForResource,
    newUpdateTagsForResource,
    UpdateTagsForResourceResponse,
    newUpdateTagsForResourceResponse,

    -- ** ValidateConfigurationSettings
    ValidateConfigurationSettings,
    newValidateConfigurationSettings,
    ValidateConfigurationSettingsResponse,
    newValidateConfigurationSettingsResponse,

    -- * Types

    -- ** ActionHistoryStatus
    ActionHistoryStatus (..),

    -- ** ActionStatus
    ActionStatus (..),

    -- ** ActionType
    ActionType (..),

    -- ** ApplicationVersionStatus
    ApplicationVersionStatus (..),

    -- ** ComputeType
    ComputeType (..),

    -- ** ConfigurationDeploymentStatus
    ConfigurationDeploymentStatus (..),

    -- ** ConfigurationOptionValueType
    ConfigurationOptionValueType (..),

    -- ** EnvironmentHealth
    EnvironmentHealth (..),

    -- ** EnvironmentHealthAttribute
    EnvironmentHealthAttribute (..),

    -- ** EnvironmentHealthStatus
    EnvironmentHealthStatus (..),

    -- ** EnvironmentInfoType
    EnvironmentInfoType (..),

    -- ** EnvironmentStatus
    EnvironmentStatus (..),

    -- ** EventSeverity
    EventSeverity (..),

    -- ** FailureType
    FailureType (..),

    -- ** InstancesHealthAttribute
    InstancesHealthAttribute (..),

    -- ** PlatformStatus
    PlatformStatus (..),

    -- ** SourceRepository
    SourceRepository (..),

    -- ** SourceType
    SourceType (..),

    -- ** ValidationSeverity
    ValidationSeverity (..),

    -- ** ApplicationDescription
    ApplicationDescription,
    newApplicationDescription,

    -- ** ApplicationDescriptionMessage
    ApplicationDescriptionMessage,
    newApplicationDescriptionMessage,

    -- ** ApplicationMetrics
    ApplicationMetrics,
    newApplicationMetrics,

    -- ** ApplicationResourceLifecycleConfig
    ApplicationResourceLifecycleConfig,
    newApplicationResourceLifecycleConfig,

    -- ** ApplicationVersionDescription
    ApplicationVersionDescription,
    newApplicationVersionDescription,

    -- ** ApplicationVersionDescriptionMessage
    ApplicationVersionDescriptionMessage,
    newApplicationVersionDescriptionMessage,

    -- ** ApplicationVersionLifecycleConfig
    ApplicationVersionLifecycleConfig,
    newApplicationVersionLifecycleConfig,

    -- ** AutoScalingGroup
    AutoScalingGroup,
    newAutoScalingGroup,

    -- ** BuildConfiguration
    BuildConfiguration,
    newBuildConfiguration,

    -- ** Builder
    Builder,
    newBuilder,

    -- ** CPUUtilization
    CPUUtilization,
    newCPUUtilization,

    -- ** ConfigurationOptionDescription
    ConfigurationOptionDescription,
    newConfigurationOptionDescription,

    -- ** ConfigurationOptionSetting
    ConfigurationOptionSetting,
    newConfigurationOptionSetting,

    -- ** ConfigurationSettingsDescription
    ConfigurationSettingsDescription,
    newConfigurationSettingsDescription,

    -- ** CustomAmi
    CustomAmi,
    newCustomAmi,

    -- ** Deployment
    Deployment,
    newDeployment,

    -- ** EnvironmentDescription
    EnvironmentDescription,
    newEnvironmentDescription,

    -- ** EnvironmentDescriptionsMessage
    EnvironmentDescriptionsMessage,
    newEnvironmentDescriptionsMessage,

    -- ** EnvironmentInfoDescription
    EnvironmentInfoDescription,
    newEnvironmentInfoDescription,

    -- ** EnvironmentLink
    EnvironmentLink,
    newEnvironmentLink,

    -- ** EnvironmentResourceDescription
    EnvironmentResourceDescription,
    newEnvironmentResourceDescription,

    -- ** EnvironmentResourcesDescription
    EnvironmentResourcesDescription,
    newEnvironmentResourcesDescription,

    -- ** EnvironmentTier
    EnvironmentTier,
    newEnvironmentTier,

    -- ** EventDescription
    EventDescription,
    newEventDescription,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceHealthSummary
    InstanceHealthSummary,
    newInstanceHealthSummary,

    -- ** Latency
    Latency,
    newLatency,

    -- ** LaunchConfiguration
    LaunchConfiguration,
    newLaunchConfiguration,

    -- ** LaunchTemplate
    LaunchTemplate,
    newLaunchTemplate,

    -- ** Listener
    Listener,
    newListener,

    -- ** LoadBalancer
    LoadBalancer,
    newLoadBalancer,

    -- ** LoadBalancerDescription
    LoadBalancerDescription,
    newLoadBalancerDescription,

    -- ** ManagedAction
    ManagedAction,
    newManagedAction,

    -- ** ManagedActionHistoryItem
    ManagedActionHistoryItem,
    newManagedActionHistoryItem,

    -- ** MaxAgeRule
    MaxAgeRule,
    newMaxAgeRule,

    -- ** MaxCountRule
    MaxCountRule,
    newMaxCountRule,

    -- ** OptionRestrictionRegex
    OptionRestrictionRegex,
    newOptionRestrictionRegex,

    -- ** OptionSpecification
    OptionSpecification,
    newOptionSpecification,

    -- ** PlatformBranchSummary
    PlatformBranchSummary,
    newPlatformBranchSummary,

    -- ** PlatformDescription
    PlatformDescription,
    newPlatformDescription,

    -- ** PlatformFilter
    PlatformFilter,
    newPlatformFilter,

    -- ** PlatformFramework
    PlatformFramework,
    newPlatformFramework,

    -- ** PlatformProgrammingLanguage
    PlatformProgrammingLanguage,
    newPlatformProgrammingLanguage,

    -- ** PlatformSummary
    PlatformSummary,
    newPlatformSummary,

    -- ** Queue
    Queue,
    newQueue,

    -- ** ResourceQuota
    ResourceQuota,
    newResourceQuota,

    -- ** ResourceQuotas
    ResourceQuotas,
    newResourceQuotas,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** SearchFilter
    SearchFilter,
    newSearchFilter,

    -- ** SingleInstanceHealth
    SingleInstanceHealth,
    newSingleInstanceHealth,

    -- ** SolutionStackDescription
    SolutionStackDescription,
    newSolutionStackDescription,

    -- ** SourceBuildInformation
    SourceBuildInformation,
    newSourceBuildInformation,

    -- ** SourceConfiguration
    SourceConfiguration,
    newSourceConfiguration,

    -- ** StatusCodes
    StatusCodes,
    newStatusCodes,

    -- ** SystemStatus
    SystemStatus,
    newSystemStatus,

    -- ** Tag
    Tag,
    newTag,

    -- ** Trigger
    Trigger,
    newTrigger,

    -- ** ValidationMessage
    ValidationMessage,
    newValidationMessage,
  )
where

import Amazonka.ElasticBeanstalk.AbortEnvironmentUpdate
import Amazonka.ElasticBeanstalk.ApplyEnvironmentManagedAction
import Amazonka.ElasticBeanstalk.AssociateEnvironmentOperationsRole
import Amazonka.ElasticBeanstalk.CheckDNSAvailability
import Amazonka.ElasticBeanstalk.ComposeEnvironments
import Amazonka.ElasticBeanstalk.CreateApplication
import Amazonka.ElasticBeanstalk.CreateApplicationVersion
import Amazonka.ElasticBeanstalk.CreateConfigurationTemplate
import Amazonka.ElasticBeanstalk.CreateEnvironment
import Amazonka.ElasticBeanstalk.CreatePlatformVersion
import Amazonka.ElasticBeanstalk.CreateStorageLocation
import Amazonka.ElasticBeanstalk.DeleteApplication
import Amazonka.ElasticBeanstalk.DeleteApplicationVersion
import Amazonka.ElasticBeanstalk.DeleteConfigurationTemplate
import Amazonka.ElasticBeanstalk.DeleteEnvironmentConfiguration
import Amazonka.ElasticBeanstalk.DeletePlatformVersion
import Amazonka.ElasticBeanstalk.DescribeAccountAttributes
import Amazonka.ElasticBeanstalk.DescribeApplicationVersions
import Amazonka.ElasticBeanstalk.DescribeApplications
import Amazonka.ElasticBeanstalk.DescribeConfigurationOptions
import Amazonka.ElasticBeanstalk.DescribeConfigurationSettings
import Amazonka.ElasticBeanstalk.DescribeEnvironmentHealth
import Amazonka.ElasticBeanstalk.DescribeEnvironmentManagedActionHistory
import Amazonka.ElasticBeanstalk.DescribeEnvironmentManagedActions
import Amazonka.ElasticBeanstalk.DescribeEnvironmentResources
import Amazonka.ElasticBeanstalk.DescribeEnvironments
import Amazonka.ElasticBeanstalk.DescribeEvents
import Amazonka.ElasticBeanstalk.DescribeInstancesHealth
import Amazonka.ElasticBeanstalk.DescribePlatformVersion
import Amazonka.ElasticBeanstalk.DisassociateEnvironmentOperationsRole
import Amazonka.ElasticBeanstalk.Lens
import Amazonka.ElasticBeanstalk.ListAvailableSolutionStacks
import Amazonka.ElasticBeanstalk.ListPlatformBranches
import Amazonka.ElasticBeanstalk.ListPlatformVersions
import Amazonka.ElasticBeanstalk.ListTagsForResource
import Amazonka.ElasticBeanstalk.RebuildEnvironment
import Amazonka.ElasticBeanstalk.RequestEnvironmentInfo
import Amazonka.ElasticBeanstalk.RestartAppServer
import Amazonka.ElasticBeanstalk.RetrieveEnvironmentInfo
import Amazonka.ElasticBeanstalk.SwapEnvironmentCNAMEs
import Amazonka.ElasticBeanstalk.TerminateEnvironment
import Amazonka.ElasticBeanstalk.Types
import Amazonka.ElasticBeanstalk.UpdateApplication
import Amazonka.ElasticBeanstalk.UpdateApplicationResourceLifecycle
import Amazonka.ElasticBeanstalk.UpdateApplicationVersion
import Amazonka.ElasticBeanstalk.UpdateConfigurationTemplate
import Amazonka.ElasticBeanstalk.UpdateEnvironment
import Amazonka.ElasticBeanstalk.UpdateTagsForResource
import Amazonka.ElasticBeanstalk.ValidateConfigurationSettings
import Amazonka.ElasticBeanstalk.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ElasticBeanstalk'.

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
