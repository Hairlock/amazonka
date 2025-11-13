{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AuditManager
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-25@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Welcome to the Audit Manager API reference. This guide is for developers
-- who need detailed information about the Audit Manager API operations,
-- data types, and errors.
--
-- Audit Manager is a service that provides automated evidence collection
-- so that you can continually audit your Amazon Web Services usage. You
-- can use it to assess the effectiveness of your controls, manage risk,
-- and simplify compliance.
--
-- Audit Manager provides prebuilt frameworks that structure and automate
-- assessments for a given compliance standard. Frameworks include a
-- prebuilt collection of controls with descriptions and testing
-- procedures. These controls are grouped according to the requirements of
-- the specified compliance standard or regulation. You can also customize
-- frameworks and controls to support internal audits with specific
-- requirements.
--
-- Use the following links to get started with the Audit Manager API:
--
-- -   <https://docs.aws.amazon.com/audit-manager/latest/APIReference/API_Operations.html Actions>:
--     An alphabetical list of all Audit Manager API operations.
--
-- -   <https://docs.aws.amazon.com/audit-manager/latest/APIReference/API_Types.html Data types>:
--     An alphabetical list of all Audit Manager data types.
--
-- -   <https://docs.aws.amazon.com/audit-manager/latest/APIReference/CommonParameters.html Common parameters>:
--     Parameters that all operations can use.
--
-- -   <https://docs.aws.amazon.com/audit-manager/latest/APIReference/CommonErrors.html Common errors>:
--     Client and server errors that all operations can return.
--
-- If you\'re new to Audit Manager, we recommend that you review the
-- <https://docs.aws.amazon.com/audit-manager/latest/userguide/what-is.html Audit Manager User Guide>.
module Amazonka.AuditManager
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

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

    -- ** AssociateAssessmentReportEvidenceFolder
    AssociateAssessmentReportEvidenceFolder,
    newAssociateAssessmentReportEvidenceFolder,
    AssociateAssessmentReportEvidenceFolderResponse,
    newAssociateAssessmentReportEvidenceFolderResponse,

    -- ** BatchAssociateAssessmentReportEvidence
    BatchAssociateAssessmentReportEvidence,
    newBatchAssociateAssessmentReportEvidence,
    BatchAssociateAssessmentReportEvidenceResponse,
    newBatchAssociateAssessmentReportEvidenceResponse,

    -- ** BatchCreateDelegationByAssessment
    BatchCreateDelegationByAssessment,
    newBatchCreateDelegationByAssessment,
    BatchCreateDelegationByAssessmentResponse,
    newBatchCreateDelegationByAssessmentResponse,

    -- ** BatchDeleteDelegationByAssessment
    BatchDeleteDelegationByAssessment,
    newBatchDeleteDelegationByAssessment,
    BatchDeleteDelegationByAssessmentResponse,
    newBatchDeleteDelegationByAssessmentResponse,

    -- ** BatchDisassociateAssessmentReportEvidence
    BatchDisassociateAssessmentReportEvidence,
    newBatchDisassociateAssessmentReportEvidence,
    BatchDisassociateAssessmentReportEvidenceResponse,
    newBatchDisassociateAssessmentReportEvidenceResponse,

    -- ** BatchImportEvidenceToAssessmentControl
    BatchImportEvidenceToAssessmentControl,
    newBatchImportEvidenceToAssessmentControl,
    BatchImportEvidenceToAssessmentControlResponse,
    newBatchImportEvidenceToAssessmentControlResponse,

    -- ** CreateAssessment
    CreateAssessment,
    newCreateAssessment,
    CreateAssessmentResponse,
    newCreateAssessmentResponse,

    -- ** CreateAssessmentFramework
    CreateAssessmentFramework,
    newCreateAssessmentFramework,
    CreateAssessmentFrameworkResponse,
    newCreateAssessmentFrameworkResponse,

    -- ** CreateAssessmentReport
    CreateAssessmentReport,
    newCreateAssessmentReport,
    CreateAssessmentReportResponse,
    newCreateAssessmentReportResponse,

    -- ** CreateControl
    CreateControl,
    newCreateControl,
    CreateControlResponse,
    newCreateControlResponse,

    -- ** DeleteAssessment
    DeleteAssessment,
    newDeleteAssessment,
    DeleteAssessmentResponse,
    newDeleteAssessmentResponse,

    -- ** DeleteAssessmentFramework
    DeleteAssessmentFramework,
    newDeleteAssessmentFramework,
    DeleteAssessmentFrameworkResponse,
    newDeleteAssessmentFrameworkResponse,

    -- ** DeleteAssessmentFrameworkShare
    DeleteAssessmentFrameworkShare,
    newDeleteAssessmentFrameworkShare,
    DeleteAssessmentFrameworkShareResponse,
    newDeleteAssessmentFrameworkShareResponse,

    -- ** DeleteAssessmentReport
    DeleteAssessmentReport,
    newDeleteAssessmentReport,
    DeleteAssessmentReportResponse,
    newDeleteAssessmentReportResponse,

    -- ** DeleteControl
    DeleteControl,
    newDeleteControl,
    DeleteControlResponse,
    newDeleteControlResponse,

    -- ** DeregisterAccount
    DeregisterAccount,
    newDeregisterAccount,
    DeregisterAccountResponse,
    newDeregisterAccountResponse,

    -- ** DeregisterOrganizationAdminAccount
    DeregisterOrganizationAdminAccount,
    newDeregisterOrganizationAdminAccount,
    DeregisterOrganizationAdminAccountResponse,
    newDeregisterOrganizationAdminAccountResponse,

    -- ** DisassociateAssessmentReportEvidenceFolder
    DisassociateAssessmentReportEvidenceFolder,
    newDisassociateAssessmentReportEvidenceFolder,
    DisassociateAssessmentReportEvidenceFolderResponse,
    newDisassociateAssessmentReportEvidenceFolderResponse,

    -- ** GetAccountStatus
    GetAccountStatus,
    newGetAccountStatus,
    GetAccountStatusResponse,
    newGetAccountStatusResponse,

    -- ** GetAssessment
    GetAssessment,
    newGetAssessment,
    GetAssessmentResponse,
    newGetAssessmentResponse,

    -- ** GetAssessmentFramework
    GetAssessmentFramework,
    newGetAssessmentFramework,
    GetAssessmentFrameworkResponse,
    newGetAssessmentFrameworkResponse,

    -- ** GetAssessmentReportUrl
    GetAssessmentReportUrl,
    newGetAssessmentReportUrl,
    GetAssessmentReportUrlResponse,
    newGetAssessmentReportUrlResponse,

    -- ** GetChangeLogs
    GetChangeLogs,
    newGetChangeLogs,
    GetChangeLogsResponse,
    newGetChangeLogsResponse,

    -- ** GetControl
    GetControl,
    newGetControl,
    GetControlResponse,
    newGetControlResponse,

    -- ** GetDelegations
    GetDelegations,
    newGetDelegations,
    GetDelegationsResponse,
    newGetDelegationsResponse,

    -- ** GetEvidence
    GetEvidence,
    newGetEvidence,
    GetEvidenceResponse,
    newGetEvidenceResponse,

    -- ** GetEvidenceByEvidenceFolder
    GetEvidenceByEvidenceFolder,
    newGetEvidenceByEvidenceFolder,
    GetEvidenceByEvidenceFolderResponse,
    newGetEvidenceByEvidenceFolderResponse,

    -- ** GetEvidenceFolder
    GetEvidenceFolder,
    newGetEvidenceFolder,
    GetEvidenceFolderResponse,
    newGetEvidenceFolderResponse,

    -- ** GetEvidenceFoldersByAssessment
    GetEvidenceFoldersByAssessment,
    newGetEvidenceFoldersByAssessment,
    GetEvidenceFoldersByAssessmentResponse,
    newGetEvidenceFoldersByAssessmentResponse,

    -- ** GetEvidenceFoldersByAssessmentControl
    GetEvidenceFoldersByAssessmentControl,
    newGetEvidenceFoldersByAssessmentControl,
    GetEvidenceFoldersByAssessmentControlResponse,
    newGetEvidenceFoldersByAssessmentControlResponse,

    -- ** GetInsights
    GetInsights,
    newGetInsights,
    GetInsightsResponse,
    newGetInsightsResponse,

    -- ** GetInsightsByAssessment
    GetInsightsByAssessment,
    newGetInsightsByAssessment,
    GetInsightsByAssessmentResponse,
    newGetInsightsByAssessmentResponse,

    -- ** GetOrganizationAdminAccount
    GetOrganizationAdminAccount,
    newGetOrganizationAdminAccount,
    GetOrganizationAdminAccountResponse,
    newGetOrganizationAdminAccountResponse,

    -- ** GetServicesInScope
    GetServicesInScope,
    newGetServicesInScope,
    GetServicesInScopeResponse,
    newGetServicesInScopeResponse,

    -- ** GetSettings
    GetSettings,
    newGetSettings,
    GetSettingsResponse,
    newGetSettingsResponse,

    -- ** ListAssessmentControlInsightsByControlDomain
    ListAssessmentControlInsightsByControlDomain,
    newListAssessmentControlInsightsByControlDomain,
    ListAssessmentControlInsightsByControlDomainResponse,
    newListAssessmentControlInsightsByControlDomainResponse,

    -- ** ListAssessmentFrameworkShareRequests
    ListAssessmentFrameworkShareRequests,
    newListAssessmentFrameworkShareRequests,
    ListAssessmentFrameworkShareRequestsResponse,
    newListAssessmentFrameworkShareRequestsResponse,

    -- ** ListAssessmentFrameworks
    ListAssessmentFrameworks,
    newListAssessmentFrameworks,
    ListAssessmentFrameworksResponse,
    newListAssessmentFrameworksResponse,

    -- ** ListAssessmentReports
    ListAssessmentReports,
    newListAssessmentReports,
    ListAssessmentReportsResponse,
    newListAssessmentReportsResponse,

    -- ** ListAssessments
    ListAssessments,
    newListAssessments,
    ListAssessmentsResponse,
    newListAssessmentsResponse,

    -- ** ListControlDomainInsights
    ListControlDomainInsights,
    newListControlDomainInsights,
    ListControlDomainInsightsResponse,
    newListControlDomainInsightsResponse,

    -- ** ListControlDomainInsightsByAssessment
    ListControlDomainInsightsByAssessment,
    newListControlDomainInsightsByAssessment,
    ListControlDomainInsightsByAssessmentResponse,
    newListControlDomainInsightsByAssessmentResponse,

    -- ** ListControlInsightsByControlDomain
    ListControlInsightsByControlDomain,
    newListControlInsightsByControlDomain,
    ListControlInsightsByControlDomainResponse,
    newListControlInsightsByControlDomainResponse,

    -- ** ListControls
    ListControls,
    newListControls,
    ListControlsResponse,
    newListControlsResponse,

    -- ** ListKeywordsForDataSource
    ListKeywordsForDataSource,
    newListKeywordsForDataSource,
    ListKeywordsForDataSourceResponse,
    newListKeywordsForDataSourceResponse,

    -- ** ListNotifications
    ListNotifications,
    newListNotifications,
    ListNotificationsResponse,
    newListNotificationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RegisterAccount
    RegisterAccount,
    newRegisterAccount,
    RegisterAccountResponse,
    newRegisterAccountResponse,

    -- ** RegisterOrganizationAdminAccount
    RegisterOrganizationAdminAccount,
    newRegisterOrganizationAdminAccount,
    RegisterOrganizationAdminAccountResponse,
    newRegisterOrganizationAdminAccountResponse,

    -- ** StartAssessmentFrameworkShare
    StartAssessmentFrameworkShare,
    newStartAssessmentFrameworkShare,
    StartAssessmentFrameworkShareResponse,
    newStartAssessmentFrameworkShareResponse,

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

    -- ** UpdateAssessment
    UpdateAssessment,
    newUpdateAssessment,
    UpdateAssessmentResponse,
    newUpdateAssessmentResponse,

    -- ** UpdateAssessmentControl
    UpdateAssessmentControl,
    newUpdateAssessmentControl,
    UpdateAssessmentControlResponse,
    newUpdateAssessmentControlResponse,

    -- ** UpdateAssessmentControlSetStatus
    UpdateAssessmentControlSetStatus,
    newUpdateAssessmentControlSetStatus,
    UpdateAssessmentControlSetStatusResponse,
    newUpdateAssessmentControlSetStatusResponse,

    -- ** UpdateAssessmentFramework
    UpdateAssessmentFramework,
    newUpdateAssessmentFramework,
    UpdateAssessmentFrameworkResponse,
    newUpdateAssessmentFrameworkResponse,

    -- ** UpdateAssessmentFrameworkShare
    UpdateAssessmentFrameworkShare,
    newUpdateAssessmentFrameworkShare,
    UpdateAssessmentFrameworkShareResponse,
    newUpdateAssessmentFrameworkShareResponse,

    -- ** UpdateAssessmentStatus
    UpdateAssessmentStatus,
    newUpdateAssessmentStatus,
    UpdateAssessmentStatusResponse,
    newUpdateAssessmentStatusResponse,

    -- ** UpdateControl
    UpdateControl,
    newUpdateControl,
    UpdateControlResponse,
    newUpdateControlResponse,

    -- ** UpdateSettings
    UpdateSettings,
    newUpdateSettings,
    UpdateSettingsResponse,
    newUpdateSettingsResponse,

    -- ** ValidateAssessmentReportIntegrity
    ValidateAssessmentReportIntegrity,
    newValidateAssessmentReportIntegrity,
    ValidateAssessmentReportIntegrityResponse,
    newValidateAssessmentReportIntegrityResponse,

    -- * Types

    -- ** AccountStatus
    AccountStatus (..),

    -- ** ActionEnum
    ActionEnum (..),

    -- ** AssessmentReportDestinationType
    AssessmentReportDestinationType (..),

    -- ** AssessmentReportStatus
    AssessmentReportStatus (..),

    -- ** AssessmentStatus
    AssessmentStatus (..),

    -- ** ControlResponse
    ControlResponse (..),

    -- ** ControlSetStatus
    ControlSetStatus (..),

    -- ** ControlStatus
    ControlStatus (..),

    -- ** ControlType
    ControlType (..),

    -- ** DelegationStatus
    DelegationStatus (..),

    -- ** DeleteResources
    DeleteResources (..),

    -- ** EvidenceFinderBackfillStatus
    EvidenceFinderBackfillStatus (..),

    -- ** EvidenceFinderEnablementStatus
    EvidenceFinderEnablementStatus (..),

    -- ** FrameworkType
    FrameworkType (..),

    -- ** KeywordInputType
    KeywordInputType (..),

    -- ** ObjectTypeEnum
    ObjectTypeEnum (..),

    -- ** RoleType
    RoleType (..),

    -- ** SettingAttribute
    SettingAttribute (..),

    -- ** ShareRequestAction
    ShareRequestAction (..),

    -- ** ShareRequestStatus
    ShareRequestStatus (..),

    -- ** ShareRequestType
    ShareRequestType (..),

    -- ** SourceFrequency
    SourceFrequency (..),

    -- ** SourceSetUpOption
    SourceSetUpOption (..),

    -- ** SourceType
    SourceType (..),

    -- ** AWSAccount
    AWSAccount,
    newAWSAccount,

    -- ** AWSService
    AWSService,
    newAWSService,

    -- ** Assessment
    Assessment,
    newAssessment,

    -- ** AssessmentControl
    AssessmentControl,
    newAssessmentControl,

    -- ** AssessmentControlSet
    AssessmentControlSet,
    newAssessmentControlSet,

    -- ** AssessmentEvidenceFolder
    AssessmentEvidenceFolder,
    newAssessmentEvidenceFolder,

    -- ** AssessmentFramework
    AssessmentFramework,
    newAssessmentFramework,

    -- ** AssessmentFrameworkMetadata
    AssessmentFrameworkMetadata,
    newAssessmentFrameworkMetadata,

    -- ** AssessmentFrameworkShareRequest
    AssessmentFrameworkShareRequest,
    newAssessmentFrameworkShareRequest,

    -- ** AssessmentMetadata
    AssessmentMetadata,
    newAssessmentMetadata,

    -- ** AssessmentMetadataItem
    AssessmentMetadataItem,
    newAssessmentMetadataItem,

    -- ** AssessmentReport
    AssessmentReport,
    newAssessmentReport,

    -- ** AssessmentReportEvidenceError
    AssessmentReportEvidenceError,
    newAssessmentReportEvidenceError,

    -- ** AssessmentReportMetadata
    AssessmentReportMetadata,
    newAssessmentReportMetadata,

    -- ** AssessmentReportsDestination
    AssessmentReportsDestination,
    newAssessmentReportsDestination,

    -- ** BatchCreateDelegationByAssessmentError
    BatchCreateDelegationByAssessmentError,
    newBatchCreateDelegationByAssessmentError,

    -- ** BatchDeleteDelegationByAssessmentError
    BatchDeleteDelegationByAssessmentError,
    newBatchDeleteDelegationByAssessmentError,

    -- ** BatchImportEvidenceToAssessmentControlError
    BatchImportEvidenceToAssessmentControlError,
    newBatchImportEvidenceToAssessmentControlError,

    -- ** ChangeLog
    ChangeLog,
    newChangeLog,

    -- ** Control
    Control,
    newControl,

    -- ** ControlComment
    ControlComment,
    newControlComment,

    -- ** ControlDomainInsights
    ControlDomainInsights,
    newControlDomainInsights,

    -- ** ControlInsightsMetadataByAssessmentItem
    ControlInsightsMetadataByAssessmentItem,
    newControlInsightsMetadataByAssessmentItem,

    -- ** ControlInsightsMetadataItem
    ControlInsightsMetadataItem,
    newControlInsightsMetadataItem,

    -- ** ControlMappingSource
    ControlMappingSource,
    newControlMappingSource,

    -- ** ControlMetadata
    ControlMetadata,
    newControlMetadata,

    -- ** ControlSet
    ControlSet,
    newControlSet,

    -- ** CreateAssessmentFrameworkControl
    CreateAssessmentFrameworkControl,
    newCreateAssessmentFrameworkControl,

    -- ** CreateAssessmentFrameworkControlSet
    CreateAssessmentFrameworkControlSet,
    newCreateAssessmentFrameworkControlSet,

    -- ** CreateControlMappingSource
    CreateControlMappingSource,
    newCreateControlMappingSource,

    -- ** CreateDelegationRequest
    CreateDelegationRequest,
    newCreateDelegationRequest,

    -- ** Delegation
    Delegation,
    newDelegation,

    -- ** DelegationMetadata
    DelegationMetadata,
    newDelegationMetadata,

    -- ** DeregistrationPolicy
    DeregistrationPolicy,
    newDeregistrationPolicy,

    -- ** Evidence
    Evidence,
    newEvidence,

    -- ** EvidenceFinderEnablement
    EvidenceFinderEnablement,
    newEvidenceFinderEnablement,

    -- ** EvidenceInsights
    EvidenceInsights,
    newEvidenceInsights,

    -- ** Framework
    Framework,
    newFramework,

    -- ** FrameworkMetadata
    FrameworkMetadata,
    newFrameworkMetadata,

    -- ** Insights
    Insights,
    newInsights,

    -- ** InsightsByAssessment
    InsightsByAssessment,
    newInsightsByAssessment,

    -- ** ManualEvidence
    ManualEvidence,
    newManualEvidence,

    -- ** Notification
    Notification,
    newNotification,

    -- ** Resource
    Resource,
    newResource,

    -- ** Role
    Role,
    newRole,

    -- ** Scope
    Scope,
    newScope,

    -- ** ServiceMetadata
    ServiceMetadata,
    newServiceMetadata,

    -- ** Settings
    Settings,
    newSettings,

    -- ** SourceKeyword
    SourceKeyword,
    newSourceKeyword,

    -- ** URL
    URL,
    newURL,

    -- ** UpdateAssessmentFrameworkControlSet
    UpdateAssessmentFrameworkControlSet,
    newUpdateAssessmentFrameworkControlSet,
  )
where

import Amazonka.AuditManager.AssociateAssessmentReportEvidenceFolder
import Amazonka.AuditManager.BatchAssociateAssessmentReportEvidence
import Amazonka.AuditManager.BatchCreateDelegationByAssessment
import Amazonka.AuditManager.BatchDeleteDelegationByAssessment
import Amazonka.AuditManager.BatchDisassociateAssessmentReportEvidence
import Amazonka.AuditManager.BatchImportEvidenceToAssessmentControl
import Amazonka.AuditManager.CreateAssessment
import Amazonka.AuditManager.CreateAssessmentFramework
import Amazonka.AuditManager.CreateAssessmentReport
import Amazonka.AuditManager.CreateControl
import Amazonka.AuditManager.DeleteAssessment
import Amazonka.AuditManager.DeleteAssessmentFramework
import Amazonka.AuditManager.DeleteAssessmentFrameworkShare
import Amazonka.AuditManager.DeleteAssessmentReport
import Amazonka.AuditManager.DeleteControl
import Amazonka.AuditManager.DeregisterAccount
import Amazonka.AuditManager.DeregisterOrganizationAdminAccount
import Amazonka.AuditManager.DisassociateAssessmentReportEvidenceFolder
import Amazonka.AuditManager.GetAccountStatus
import Amazonka.AuditManager.GetAssessment
import Amazonka.AuditManager.GetAssessmentFramework
import Amazonka.AuditManager.GetAssessmentReportUrl
import Amazonka.AuditManager.GetChangeLogs
import Amazonka.AuditManager.GetControl
import Amazonka.AuditManager.GetDelegations
import Amazonka.AuditManager.GetEvidence
import Amazonka.AuditManager.GetEvidenceByEvidenceFolder
import Amazonka.AuditManager.GetEvidenceFolder
import Amazonka.AuditManager.GetEvidenceFoldersByAssessment
import Amazonka.AuditManager.GetEvidenceFoldersByAssessmentControl
import Amazonka.AuditManager.GetInsights
import Amazonka.AuditManager.GetInsightsByAssessment
import Amazonka.AuditManager.GetOrganizationAdminAccount
import Amazonka.AuditManager.GetServicesInScope
import Amazonka.AuditManager.GetSettings
import Amazonka.AuditManager.Lens
import Amazonka.AuditManager.ListAssessmentControlInsightsByControlDomain
import Amazonka.AuditManager.ListAssessmentFrameworkShareRequests
import Amazonka.AuditManager.ListAssessmentFrameworks
import Amazonka.AuditManager.ListAssessmentReports
import Amazonka.AuditManager.ListAssessments
import Amazonka.AuditManager.ListControlDomainInsights
import Amazonka.AuditManager.ListControlDomainInsightsByAssessment
import Amazonka.AuditManager.ListControlInsightsByControlDomain
import Amazonka.AuditManager.ListControls
import Amazonka.AuditManager.ListKeywordsForDataSource
import Amazonka.AuditManager.ListNotifications
import Amazonka.AuditManager.ListTagsForResource
import Amazonka.AuditManager.RegisterAccount
import Amazonka.AuditManager.RegisterOrganizationAdminAccount
import Amazonka.AuditManager.StartAssessmentFrameworkShare
import Amazonka.AuditManager.TagResource
import Amazonka.AuditManager.Types
import Amazonka.AuditManager.UntagResource
import Amazonka.AuditManager.UpdateAssessment
import Amazonka.AuditManager.UpdateAssessmentControl
import Amazonka.AuditManager.UpdateAssessmentControlSetStatus
import Amazonka.AuditManager.UpdateAssessmentFramework
import Amazonka.AuditManager.UpdateAssessmentFrameworkShare
import Amazonka.AuditManager.UpdateAssessmentStatus
import Amazonka.AuditManager.UpdateControl
import Amazonka.AuditManager.UpdateSettings
import Amazonka.AuditManager.ValidateAssessmentReportIntegrity
import Amazonka.AuditManager.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AuditManager'.

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
