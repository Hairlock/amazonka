{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CustomerProfiles
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-08-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Connect Customer Profiles
--
-- Amazon Connect Customer Profiles is a unified customer profile for your
-- contact center that has pre-built connectors powered by AppFlow that
-- make it easy to combine customer information from third party
-- applications, such as Salesforce (CRM), ServiceNow (ITSM), and your
-- enterprise resource planning (ERP), with contact history from your
-- Amazon Connect contact center. If you\'re new to Amazon Connect, you
-- might find it helpful to review the
-- <https://docs.aws.amazon.com/connect/latest/adminguide/ Amazon Connect Administrator Guide>.
module Amazonka.CustomerProfiles
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

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddProfileKey
    AddProfileKey,
    newAddProfileKey,
    AddProfileKeyResponse,
    newAddProfileKeyResponse,

    -- ** CreateDomain
    CreateDomain,
    newCreateDomain,
    CreateDomainResponse,
    newCreateDomainResponse,

    -- ** CreateIntegrationWorkflow
    CreateIntegrationWorkflow,
    newCreateIntegrationWorkflow,
    CreateIntegrationWorkflowResponse,
    newCreateIntegrationWorkflowResponse,

    -- ** CreateProfile
    CreateProfile,
    newCreateProfile,
    CreateProfileResponse,
    newCreateProfileResponse,

    -- ** DeleteDomain
    DeleteDomain,
    newDeleteDomain,
    DeleteDomainResponse,
    newDeleteDomainResponse,

    -- ** DeleteIntegration
    DeleteIntegration,
    newDeleteIntegration,
    DeleteIntegrationResponse,
    newDeleteIntegrationResponse,

    -- ** DeleteProfile
    DeleteProfile,
    newDeleteProfile,
    DeleteProfileResponse,
    newDeleteProfileResponse,

    -- ** DeleteProfileKey
    DeleteProfileKey,
    newDeleteProfileKey,
    DeleteProfileKeyResponse,
    newDeleteProfileKeyResponse,

    -- ** DeleteProfileObject
    DeleteProfileObject,
    newDeleteProfileObject,
    DeleteProfileObjectResponse,
    newDeleteProfileObjectResponse,

    -- ** DeleteProfileObjectType
    DeleteProfileObjectType,
    newDeleteProfileObjectType,
    DeleteProfileObjectTypeResponse,
    newDeleteProfileObjectTypeResponse,

    -- ** DeleteWorkflow
    DeleteWorkflow,
    newDeleteWorkflow,
    DeleteWorkflowResponse,
    newDeleteWorkflowResponse,

    -- ** GetAutoMergingPreview
    GetAutoMergingPreview,
    newGetAutoMergingPreview,
    GetAutoMergingPreviewResponse,
    newGetAutoMergingPreviewResponse,

    -- ** GetDomain
    GetDomain,
    newGetDomain,
    GetDomainResponse,
    newGetDomainResponse,

    -- ** GetIdentityResolutionJob
    GetIdentityResolutionJob,
    newGetIdentityResolutionJob,
    GetIdentityResolutionJobResponse,
    newGetIdentityResolutionJobResponse,

    -- ** GetIntegration
    GetIntegration,
    newGetIntegration,
    GetIntegrationResponse,
    newGetIntegrationResponse,

    -- ** GetMatches
    GetMatches,
    newGetMatches,
    GetMatchesResponse,
    newGetMatchesResponse,

    -- ** GetProfileObjectType
    GetProfileObjectType,
    newGetProfileObjectType,
    GetProfileObjectTypeResponse,
    newGetProfileObjectTypeResponse,

    -- ** GetProfileObjectTypeTemplate
    GetProfileObjectTypeTemplate,
    newGetProfileObjectTypeTemplate,
    GetProfileObjectTypeTemplateResponse,
    newGetProfileObjectTypeTemplateResponse,

    -- ** GetWorkflow
    GetWorkflow,
    newGetWorkflow,
    GetWorkflowResponse,
    newGetWorkflowResponse,

    -- ** GetWorkflowSteps
    GetWorkflowSteps,
    newGetWorkflowSteps,
    GetWorkflowStepsResponse,
    newGetWorkflowStepsResponse,

    -- ** ListAccountIntegrations
    ListAccountIntegrations,
    newListAccountIntegrations,
    ListAccountIntegrationsResponse,
    newListAccountIntegrationsResponse,

    -- ** ListDomains
    ListDomains,
    newListDomains,
    ListDomainsResponse,
    newListDomainsResponse,

    -- ** ListIdentityResolutionJobs
    ListIdentityResolutionJobs,
    newListIdentityResolutionJobs,
    ListIdentityResolutionJobsResponse,
    newListIdentityResolutionJobsResponse,

    -- ** ListIntegrations
    ListIntegrations,
    newListIntegrations,
    ListIntegrationsResponse,
    newListIntegrationsResponse,

    -- ** ListProfileObjectTypeTemplates
    ListProfileObjectTypeTemplates,
    newListProfileObjectTypeTemplates,
    ListProfileObjectTypeTemplatesResponse,
    newListProfileObjectTypeTemplatesResponse,

    -- ** ListProfileObjectTypes
    ListProfileObjectTypes,
    newListProfileObjectTypes,
    ListProfileObjectTypesResponse,
    newListProfileObjectTypesResponse,

    -- ** ListProfileObjects
    ListProfileObjects,
    newListProfileObjects,
    ListProfileObjectsResponse,
    newListProfileObjectsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWorkflows
    ListWorkflows,
    newListWorkflows,
    ListWorkflowsResponse,
    newListWorkflowsResponse,

    -- ** MergeProfiles
    MergeProfiles,
    newMergeProfiles,
    MergeProfilesResponse,
    newMergeProfilesResponse,

    -- ** PutIntegration
    PutIntegration,
    newPutIntegration,
    PutIntegrationResponse,
    newPutIntegrationResponse,

    -- ** PutProfileObject
    PutProfileObject,
    newPutProfileObject,
    PutProfileObjectResponse,
    newPutProfileObjectResponse,

    -- ** PutProfileObjectType
    PutProfileObjectType,
    newPutProfileObjectType,
    PutProfileObjectTypeResponse,
    newPutProfileObjectTypeResponse,

    -- ** SearchProfiles
    SearchProfiles,
    newSearchProfiles,
    SearchProfilesResponse,
    newSearchProfilesResponse,

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

    -- ** UpdateDomain
    UpdateDomain,
    newUpdateDomain,
    UpdateDomainResponse,
    newUpdateDomainResponse,

    -- ** UpdateProfile
    UpdateProfile,
    newUpdateProfile,
    UpdateProfileResponse,
    newUpdateProfileResponse,

    -- * Types

    -- ** ConflictResolvingModel
    ConflictResolvingModel (..),

    -- ** DataPullMode
    DataPullMode (..),

    -- ** FieldContentType
    FieldContentType (..),

    -- ** Gender
    Gender (..),

    -- ** IdentityResolutionJobStatus
    IdentityResolutionJobStatus (..),

    -- ** JobScheduleDayOfTheWeek
    JobScheduleDayOfTheWeek (..),

    -- ** LogicalOperator
    LogicalOperator (..),

    -- ** MarketoConnectorOperator
    MarketoConnectorOperator (..),

    -- ** OperatorPropertiesKeys
    OperatorPropertiesKeys (..),

    -- ** PartyType
    PartyType (..),

    -- ** S3ConnectorOperator
    S3ConnectorOperator (..),

    -- ** SalesforceConnectorOperator
    SalesforceConnectorOperator (..),

    -- ** ServiceNowConnectorOperator
    ServiceNowConnectorOperator (..),

    -- ** SourceConnectorType
    SourceConnectorType (..),

    -- ** StandardIdentifier
    StandardIdentifier (..),

    -- ** Status
    Status (..),

    -- ** TaskType
    TaskType (..),

    -- ** TriggerType
    TriggerType (..),

    -- ** WorkflowType
    WorkflowType (..),

    -- ** ZendeskConnectorOperator
    ZendeskConnectorOperator (..),

    -- ** AdditionalSearchKey
    AdditionalSearchKey,
    newAdditionalSearchKey,

    -- ** Address
    Address,
    newAddress,

    -- ** AppflowIntegration
    AppflowIntegration,
    newAppflowIntegration,

    -- ** AppflowIntegrationWorkflowAttributes
    AppflowIntegrationWorkflowAttributes,
    newAppflowIntegrationWorkflowAttributes,

    -- ** AppflowIntegrationWorkflowMetrics
    AppflowIntegrationWorkflowMetrics,
    newAppflowIntegrationWorkflowMetrics,

    -- ** AppflowIntegrationWorkflowStep
    AppflowIntegrationWorkflowStep,
    newAppflowIntegrationWorkflowStep,

    -- ** AutoMerging
    AutoMerging,
    newAutoMerging,

    -- ** Batch
    Batch,
    newBatch,

    -- ** ConflictResolution
    ConflictResolution,
    newConflictResolution,

    -- ** ConnectorOperator
    ConnectorOperator,
    newConnectorOperator,

    -- ** Consolidation
    Consolidation,
    newConsolidation,

    -- ** DomainStats
    DomainStats,
    newDomainStats,

    -- ** ExportingConfig
    ExportingConfig,
    newExportingConfig,

    -- ** ExportingLocation
    ExportingLocation,
    newExportingLocation,

    -- ** FieldSourceProfileIds
    FieldSourceProfileIds,
    newFieldSourceProfileIds,

    -- ** FlowDefinition
    FlowDefinition,
    newFlowDefinition,

    -- ** FoundByKeyValue
    FoundByKeyValue,
    newFoundByKeyValue,

    -- ** IdentityResolutionJob
    IdentityResolutionJob,
    newIdentityResolutionJob,

    -- ** IncrementalPullConfig
    IncrementalPullConfig,
    newIncrementalPullConfig,

    -- ** IntegrationConfig
    IntegrationConfig,
    newIntegrationConfig,

    -- ** JobSchedule
    JobSchedule,
    newJobSchedule,

    -- ** JobStats
    JobStats,
    newJobStats,

    -- ** ListDomainItem
    ListDomainItem,
    newListDomainItem,

    -- ** ListIntegrationItem
    ListIntegrationItem,
    newListIntegrationItem,

    -- ** ListProfileObjectTypeItem
    ListProfileObjectTypeItem,
    newListProfileObjectTypeItem,

    -- ** ListProfileObjectTypeTemplateItem
    ListProfileObjectTypeTemplateItem,
    newListProfileObjectTypeTemplateItem,

    -- ** ListProfileObjectsItem
    ListProfileObjectsItem,
    newListProfileObjectsItem,

    -- ** ListWorkflowsItem
    ListWorkflowsItem,
    newListWorkflowsItem,

    -- ** MarketoSourceProperties
    MarketoSourceProperties,
    newMarketoSourceProperties,

    -- ** MatchItem
    MatchItem,
    newMatchItem,

    -- ** MatchingRequest
    MatchingRequest,
    newMatchingRequest,

    -- ** MatchingResponse
    MatchingResponse,
    newMatchingResponse,

    -- ** ObjectFilter
    ObjectFilter,
    newObjectFilter,

    -- ** ObjectTypeField
    ObjectTypeField,
    newObjectTypeField,

    -- ** ObjectTypeKey
    ObjectTypeKey,
    newObjectTypeKey,

    -- ** Profile
    Profile,
    newProfile,

    -- ** S3ExportingConfig
    S3ExportingConfig,
    newS3ExportingConfig,

    -- ** S3ExportingLocation
    S3ExportingLocation,
    newS3ExportingLocation,

    -- ** S3SourceProperties
    S3SourceProperties,
    newS3SourceProperties,

    -- ** SalesforceSourceProperties
    SalesforceSourceProperties,
    newSalesforceSourceProperties,

    -- ** ScheduledTriggerProperties
    ScheduledTriggerProperties,
    newScheduledTriggerProperties,

    -- ** ServiceNowSourceProperties
    ServiceNowSourceProperties,
    newServiceNowSourceProperties,

    -- ** SourceConnectorProperties
    SourceConnectorProperties,
    newSourceConnectorProperties,

    -- ** SourceFlowConfig
    SourceFlowConfig,
    newSourceFlowConfig,

    -- ** Task
    Task,
    newTask,

    -- ** TriggerConfig
    TriggerConfig,
    newTriggerConfig,

    -- ** TriggerProperties
    TriggerProperties,
    newTriggerProperties,

    -- ** UpdateAddress
    UpdateAddress,
    newUpdateAddress,

    -- ** WorkflowAttributes
    WorkflowAttributes,
    newWorkflowAttributes,

    -- ** WorkflowMetrics
    WorkflowMetrics,
    newWorkflowMetrics,

    -- ** WorkflowStepItem
    WorkflowStepItem,
    newWorkflowStepItem,

    -- ** ZendeskSourceProperties
    ZendeskSourceProperties,
    newZendeskSourceProperties,
  )
where

import Amazonka.CustomerProfiles.AddProfileKey
import Amazonka.CustomerProfiles.CreateDomain
import Amazonka.CustomerProfiles.CreateIntegrationWorkflow
import Amazonka.CustomerProfiles.CreateProfile
import Amazonka.CustomerProfiles.DeleteDomain
import Amazonka.CustomerProfiles.DeleteIntegration
import Amazonka.CustomerProfiles.DeleteProfile
import Amazonka.CustomerProfiles.DeleteProfileKey
import Amazonka.CustomerProfiles.DeleteProfileObject
import Amazonka.CustomerProfiles.DeleteProfileObjectType
import Amazonka.CustomerProfiles.DeleteWorkflow
import Amazonka.CustomerProfiles.GetAutoMergingPreview
import Amazonka.CustomerProfiles.GetDomain
import Amazonka.CustomerProfiles.GetIdentityResolutionJob
import Amazonka.CustomerProfiles.GetIntegration
import Amazonka.CustomerProfiles.GetMatches
import Amazonka.CustomerProfiles.GetProfileObjectType
import Amazonka.CustomerProfiles.GetProfileObjectTypeTemplate
import Amazonka.CustomerProfiles.GetWorkflow
import Amazonka.CustomerProfiles.GetWorkflowSteps
import Amazonka.CustomerProfiles.Lens
import Amazonka.CustomerProfiles.ListAccountIntegrations
import Amazonka.CustomerProfiles.ListDomains
import Amazonka.CustomerProfiles.ListIdentityResolutionJobs
import Amazonka.CustomerProfiles.ListIntegrations
import Amazonka.CustomerProfiles.ListProfileObjectTypeTemplates
import Amazonka.CustomerProfiles.ListProfileObjectTypes
import Amazonka.CustomerProfiles.ListProfileObjects
import Amazonka.CustomerProfiles.ListTagsForResource
import Amazonka.CustomerProfiles.ListWorkflows
import Amazonka.CustomerProfiles.MergeProfiles
import Amazonka.CustomerProfiles.PutIntegration
import Amazonka.CustomerProfiles.PutProfileObject
import Amazonka.CustomerProfiles.PutProfileObjectType
import Amazonka.CustomerProfiles.SearchProfiles
import Amazonka.CustomerProfiles.TagResource
import Amazonka.CustomerProfiles.Types
import Amazonka.CustomerProfiles.UntagResource
import Amazonka.CustomerProfiles.UpdateDomain
import Amazonka.CustomerProfiles.UpdateProfile
import Amazonka.CustomerProfiles.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CustomerProfiles'.

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
