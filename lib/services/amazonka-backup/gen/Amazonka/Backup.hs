{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Backup
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Backup
--
-- Backup is a unified backup service designed to protect Amazon Web
-- Services services and their associated data. Backup simplifies the
-- creation, migration, restoration, and deletion of backups, while also
-- providing reporting and auditing.
module Amazonka.Backup
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** ConflictException
    _ConflictException,

    -- ** DependencyFailureException
    _DependencyFailureException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** InvalidResourceStateException
    _InvalidResourceStateException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MissingParameterValueException
    _MissingParameterValueException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelLegalHold
    CancelLegalHold,
    newCancelLegalHold,
    CancelLegalHoldResponse,
    newCancelLegalHoldResponse,

    -- ** CreateBackupPlan
    CreateBackupPlan,
    newCreateBackupPlan,
    CreateBackupPlanResponse,
    newCreateBackupPlanResponse,

    -- ** CreateBackupSelection
    CreateBackupSelection,
    newCreateBackupSelection,
    CreateBackupSelectionResponse,
    newCreateBackupSelectionResponse,

    -- ** CreateBackupVault
    CreateBackupVault,
    newCreateBackupVault,
    CreateBackupVaultResponse,
    newCreateBackupVaultResponse,

    -- ** CreateFramework
    CreateFramework,
    newCreateFramework,
    CreateFrameworkResponse,
    newCreateFrameworkResponse,

    -- ** CreateLegalHold
    CreateLegalHold,
    newCreateLegalHold,
    CreateLegalHoldResponse,
    newCreateLegalHoldResponse,

    -- ** CreateReportPlan
    CreateReportPlan,
    newCreateReportPlan,
    CreateReportPlanResponse,
    newCreateReportPlanResponse,

    -- ** DeleteBackupPlan
    DeleteBackupPlan,
    newDeleteBackupPlan,
    DeleteBackupPlanResponse,
    newDeleteBackupPlanResponse,

    -- ** DeleteBackupSelection
    DeleteBackupSelection,
    newDeleteBackupSelection,
    DeleteBackupSelectionResponse,
    newDeleteBackupSelectionResponse,

    -- ** DeleteBackupVault
    DeleteBackupVault,
    newDeleteBackupVault,
    DeleteBackupVaultResponse,
    newDeleteBackupVaultResponse,

    -- ** DeleteBackupVaultAccessPolicy
    DeleteBackupVaultAccessPolicy,
    newDeleteBackupVaultAccessPolicy,
    DeleteBackupVaultAccessPolicyResponse,
    newDeleteBackupVaultAccessPolicyResponse,

    -- ** DeleteBackupVaultLockConfiguration
    DeleteBackupVaultLockConfiguration,
    newDeleteBackupVaultLockConfiguration,
    DeleteBackupVaultLockConfigurationResponse,
    newDeleteBackupVaultLockConfigurationResponse,

    -- ** DeleteBackupVaultNotifications
    DeleteBackupVaultNotifications,
    newDeleteBackupVaultNotifications,
    DeleteBackupVaultNotificationsResponse,
    newDeleteBackupVaultNotificationsResponse,

    -- ** DeleteFramework
    DeleteFramework,
    newDeleteFramework,
    DeleteFrameworkResponse,
    newDeleteFrameworkResponse,

    -- ** DeleteRecoveryPoint
    DeleteRecoveryPoint,
    newDeleteRecoveryPoint,
    DeleteRecoveryPointResponse,
    newDeleteRecoveryPointResponse,

    -- ** DeleteReportPlan
    DeleteReportPlan,
    newDeleteReportPlan,
    DeleteReportPlanResponse,
    newDeleteReportPlanResponse,

    -- ** DescribeBackupJob
    DescribeBackupJob,
    newDescribeBackupJob,
    DescribeBackupJobResponse,
    newDescribeBackupJobResponse,

    -- ** DescribeBackupVault
    DescribeBackupVault,
    newDescribeBackupVault,
    DescribeBackupVaultResponse,
    newDescribeBackupVaultResponse,

    -- ** DescribeCopyJob
    DescribeCopyJob,
    newDescribeCopyJob,
    DescribeCopyJobResponse,
    newDescribeCopyJobResponse,

    -- ** DescribeFramework
    DescribeFramework,
    newDescribeFramework,
    DescribeFrameworkResponse,
    newDescribeFrameworkResponse,

    -- ** DescribeGlobalSettings
    DescribeGlobalSettings,
    newDescribeGlobalSettings,
    DescribeGlobalSettingsResponse,
    newDescribeGlobalSettingsResponse,

    -- ** DescribeProtectedResource
    DescribeProtectedResource,
    newDescribeProtectedResource,
    DescribeProtectedResourceResponse,
    newDescribeProtectedResourceResponse,

    -- ** DescribeRecoveryPoint
    DescribeRecoveryPoint,
    newDescribeRecoveryPoint,
    DescribeRecoveryPointResponse,
    newDescribeRecoveryPointResponse,

    -- ** DescribeRegionSettings
    DescribeRegionSettings,
    newDescribeRegionSettings,
    DescribeRegionSettingsResponse,
    newDescribeRegionSettingsResponse,

    -- ** DescribeReportJob
    DescribeReportJob,
    newDescribeReportJob,
    DescribeReportJobResponse,
    newDescribeReportJobResponse,

    -- ** DescribeReportPlan
    DescribeReportPlan,
    newDescribeReportPlan,
    DescribeReportPlanResponse,
    newDescribeReportPlanResponse,

    -- ** DescribeRestoreJob
    DescribeRestoreJob,
    newDescribeRestoreJob,
    DescribeRestoreJobResponse,
    newDescribeRestoreJobResponse,

    -- ** DisassociateRecoveryPoint
    DisassociateRecoveryPoint,
    newDisassociateRecoveryPoint,
    DisassociateRecoveryPointResponse,
    newDisassociateRecoveryPointResponse,

    -- ** DisassociateRecoveryPointFromParent
    DisassociateRecoveryPointFromParent,
    newDisassociateRecoveryPointFromParent,
    DisassociateRecoveryPointFromParentResponse,
    newDisassociateRecoveryPointFromParentResponse,

    -- ** ExportBackupPlanTemplate
    ExportBackupPlanTemplate,
    newExportBackupPlanTemplate,
    ExportBackupPlanTemplateResponse,
    newExportBackupPlanTemplateResponse,

    -- ** GetBackupPlan
    GetBackupPlan,
    newGetBackupPlan,
    GetBackupPlanResponse,
    newGetBackupPlanResponse,

    -- ** GetBackupPlanFromJSON
    GetBackupPlanFromJSON,
    newGetBackupPlanFromJSON,
    GetBackupPlanFromJSONResponse,
    newGetBackupPlanFromJSONResponse,

    -- ** GetBackupPlanFromTemplate
    GetBackupPlanFromTemplate,
    newGetBackupPlanFromTemplate,
    GetBackupPlanFromTemplateResponse,
    newGetBackupPlanFromTemplateResponse,

    -- ** GetBackupSelection
    GetBackupSelection,
    newGetBackupSelection,
    GetBackupSelectionResponse,
    newGetBackupSelectionResponse,

    -- ** GetBackupVaultAccessPolicy
    GetBackupVaultAccessPolicy,
    newGetBackupVaultAccessPolicy,
    GetBackupVaultAccessPolicyResponse,
    newGetBackupVaultAccessPolicyResponse,

    -- ** GetBackupVaultNotifications
    GetBackupVaultNotifications,
    newGetBackupVaultNotifications,
    GetBackupVaultNotificationsResponse,
    newGetBackupVaultNotificationsResponse,

    -- ** GetLegalHold
    GetLegalHold,
    newGetLegalHold,
    GetLegalHoldResponse,
    newGetLegalHoldResponse,

    -- ** GetRecoveryPointRestoreMetadata
    GetRecoveryPointRestoreMetadata,
    newGetRecoveryPointRestoreMetadata,
    GetRecoveryPointRestoreMetadataResponse,
    newGetRecoveryPointRestoreMetadataResponse,

    -- ** GetSupportedResourceTypes
    GetSupportedResourceTypes,
    newGetSupportedResourceTypes,
    GetSupportedResourceTypesResponse,
    newGetSupportedResourceTypesResponse,

    -- ** ListBackupJobs (Paginated)
    ListBackupJobs,
    newListBackupJobs,
    ListBackupJobsResponse,
    newListBackupJobsResponse,

    -- ** ListBackupPlanTemplates (Paginated)
    ListBackupPlanTemplates,
    newListBackupPlanTemplates,
    ListBackupPlanTemplatesResponse,
    newListBackupPlanTemplatesResponse,

    -- ** ListBackupPlanVersions (Paginated)
    ListBackupPlanVersions,
    newListBackupPlanVersions,
    ListBackupPlanVersionsResponse,
    newListBackupPlanVersionsResponse,

    -- ** ListBackupPlans (Paginated)
    ListBackupPlans,
    newListBackupPlans,
    ListBackupPlansResponse,
    newListBackupPlansResponse,

    -- ** ListBackupSelections (Paginated)
    ListBackupSelections,
    newListBackupSelections,
    ListBackupSelectionsResponse,
    newListBackupSelectionsResponse,

    -- ** ListBackupVaults (Paginated)
    ListBackupVaults,
    newListBackupVaults,
    ListBackupVaultsResponse,
    newListBackupVaultsResponse,

    -- ** ListCopyJobs (Paginated)
    ListCopyJobs,
    newListCopyJobs,
    ListCopyJobsResponse,
    newListCopyJobsResponse,

    -- ** ListFrameworks
    ListFrameworks,
    newListFrameworks,
    ListFrameworksResponse,
    newListFrameworksResponse,

    -- ** ListLegalHolds (Paginated)
    ListLegalHolds,
    newListLegalHolds,
    ListLegalHoldsResponse,
    newListLegalHoldsResponse,

    -- ** ListProtectedResources (Paginated)
    ListProtectedResources,
    newListProtectedResources,
    ListProtectedResourcesResponse,
    newListProtectedResourcesResponse,

    -- ** ListRecoveryPointsByBackupVault (Paginated)
    ListRecoveryPointsByBackupVault,
    newListRecoveryPointsByBackupVault,
    ListRecoveryPointsByBackupVaultResponse,
    newListRecoveryPointsByBackupVaultResponse,

    -- ** ListRecoveryPointsByLegalHold (Paginated)
    ListRecoveryPointsByLegalHold,
    newListRecoveryPointsByLegalHold,
    ListRecoveryPointsByLegalHoldResponse,
    newListRecoveryPointsByLegalHoldResponse,

    -- ** ListRecoveryPointsByResource (Paginated)
    ListRecoveryPointsByResource,
    newListRecoveryPointsByResource,
    ListRecoveryPointsByResourceResponse,
    newListRecoveryPointsByResourceResponse,

    -- ** ListReportJobs
    ListReportJobs,
    newListReportJobs,
    ListReportJobsResponse,
    newListReportJobsResponse,

    -- ** ListReportPlans
    ListReportPlans,
    newListReportPlans,
    ListReportPlansResponse,
    newListReportPlansResponse,

    -- ** ListRestoreJobs (Paginated)
    ListRestoreJobs,
    newListRestoreJobs,
    ListRestoreJobsResponse,
    newListRestoreJobsResponse,

    -- ** ListTags
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** PutBackupVaultAccessPolicy
    PutBackupVaultAccessPolicy,
    newPutBackupVaultAccessPolicy,
    PutBackupVaultAccessPolicyResponse,
    newPutBackupVaultAccessPolicyResponse,

    -- ** PutBackupVaultLockConfiguration
    PutBackupVaultLockConfiguration,
    newPutBackupVaultLockConfiguration,
    PutBackupVaultLockConfigurationResponse,
    newPutBackupVaultLockConfigurationResponse,

    -- ** PutBackupVaultNotifications
    PutBackupVaultNotifications,
    newPutBackupVaultNotifications,
    PutBackupVaultNotificationsResponse,
    newPutBackupVaultNotificationsResponse,

    -- ** StartBackupJob
    StartBackupJob,
    newStartBackupJob,
    StartBackupJobResponse,
    newStartBackupJobResponse,

    -- ** StartCopyJob
    StartCopyJob,
    newStartCopyJob,
    StartCopyJobResponse,
    newStartCopyJobResponse,

    -- ** StartReportJob
    StartReportJob,
    newStartReportJob,
    StartReportJobResponse,
    newStartReportJobResponse,

    -- ** StartRestoreJob
    StartRestoreJob,
    newStartRestoreJob,
    StartRestoreJobResponse,
    newStartRestoreJobResponse,

    -- ** StopBackupJob
    StopBackupJob,
    newStopBackupJob,
    StopBackupJobResponse,
    newStopBackupJobResponse,

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

    -- ** UpdateBackupPlan
    UpdateBackupPlan,
    newUpdateBackupPlan,
    UpdateBackupPlanResponse,
    newUpdateBackupPlanResponse,

    -- ** UpdateFramework
    UpdateFramework,
    newUpdateFramework,
    UpdateFrameworkResponse,
    newUpdateFrameworkResponse,

    -- ** UpdateGlobalSettings
    UpdateGlobalSettings,
    newUpdateGlobalSettings,
    UpdateGlobalSettingsResponse,
    newUpdateGlobalSettingsResponse,

    -- ** UpdateRecoveryPointLifecycle
    UpdateRecoveryPointLifecycle,
    newUpdateRecoveryPointLifecycle,
    UpdateRecoveryPointLifecycleResponse,
    newUpdateRecoveryPointLifecycleResponse,

    -- ** UpdateRegionSettings
    UpdateRegionSettings,
    newUpdateRegionSettings,
    UpdateRegionSettingsResponse,
    newUpdateRegionSettingsResponse,

    -- ** UpdateReportPlan
    UpdateReportPlan,
    newUpdateReportPlan,
    UpdateReportPlanResponse,
    newUpdateReportPlanResponse,

    -- * Types

    -- ** BackupJobState
    BackupJobState (..),

    -- ** BackupVaultEvent
    BackupVaultEvent (..),

    -- ** ConditionType
    ConditionType (..),

    -- ** CopyJobState
    CopyJobState (..),

    -- ** LegalHoldStatus
    LegalHoldStatus (..),

    -- ** RecoveryPointStatus
    RecoveryPointStatus (..),

    -- ** RestoreJobStatus
    RestoreJobStatus (..),

    -- ** StorageClass
    StorageClass (..),

    -- ** AdvancedBackupSetting
    AdvancedBackupSetting,
    newAdvancedBackupSetting,

    -- ** BackupJob
    BackupJob,
    newBackupJob,

    -- ** BackupPlan
    BackupPlan,
    newBackupPlan,

    -- ** BackupPlanInput
    BackupPlanInput,
    newBackupPlanInput,

    -- ** BackupPlanTemplatesListMember
    BackupPlanTemplatesListMember,
    newBackupPlanTemplatesListMember,

    -- ** BackupPlansListMember
    BackupPlansListMember,
    newBackupPlansListMember,

    -- ** BackupRule
    BackupRule,
    newBackupRule,

    -- ** BackupRuleInput
    BackupRuleInput,
    newBackupRuleInput,

    -- ** BackupSelection
    BackupSelection,
    newBackupSelection,

    -- ** BackupSelectionsListMember
    BackupSelectionsListMember,
    newBackupSelectionsListMember,

    -- ** BackupVaultListMember
    BackupVaultListMember,
    newBackupVaultListMember,

    -- ** CalculatedLifecycle
    CalculatedLifecycle,
    newCalculatedLifecycle,

    -- ** Condition
    Condition,
    newCondition,

    -- ** ConditionParameter
    ConditionParameter,
    newConditionParameter,

    -- ** Conditions
    Conditions,
    newConditions,

    -- ** ControlInputParameter
    ControlInputParameter,
    newControlInputParameter,

    -- ** ControlScope
    ControlScope,
    newControlScope,

    -- ** CopyAction
    CopyAction,
    newCopyAction,

    -- ** CopyJob
    CopyJob,
    newCopyJob,

    -- ** DateRange
    DateRange,
    newDateRange,

    -- ** Framework
    Framework,
    newFramework,

    -- ** FrameworkControl
    FrameworkControl,
    newFrameworkControl,

    -- ** LegalHold
    LegalHold,
    newLegalHold,

    -- ** Lifecycle
    Lifecycle,
    newLifecycle,

    -- ** ProtectedResource
    ProtectedResource,
    newProtectedResource,

    -- ** RecoveryPointByBackupVault
    RecoveryPointByBackupVault,
    newRecoveryPointByBackupVault,

    -- ** RecoveryPointByResource
    RecoveryPointByResource,
    newRecoveryPointByResource,

    -- ** RecoveryPointCreator
    RecoveryPointCreator,
    newRecoveryPointCreator,

    -- ** RecoveryPointMember
    RecoveryPointMember,
    newRecoveryPointMember,

    -- ** RecoveryPointSelection
    RecoveryPointSelection,
    newRecoveryPointSelection,

    -- ** ReportDeliveryChannel
    ReportDeliveryChannel,
    newReportDeliveryChannel,

    -- ** ReportDestination
    ReportDestination,
    newReportDestination,

    -- ** ReportJob
    ReportJob,
    newReportJob,

    -- ** ReportPlan
    ReportPlan,
    newReportPlan,

    -- ** ReportSetting
    ReportSetting,
    newReportSetting,

    -- ** RestoreJobsListMember
    RestoreJobsListMember,
    newRestoreJobsListMember,
  )
where

import Amazonka.Backup.CancelLegalHold
import Amazonka.Backup.CreateBackupPlan
import Amazonka.Backup.CreateBackupSelection
import Amazonka.Backup.CreateBackupVault
import Amazonka.Backup.CreateFramework
import Amazonka.Backup.CreateLegalHold
import Amazonka.Backup.CreateReportPlan
import Amazonka.Backup.DeleteBackupPlan
import Amazonka.Backup.DeleteBackupSelection
import Amazonka.Backup.DeleteBackupVault
import Amazonka.Backup.DeleteBackupVaultAccessPolicy
import Amazonka.Backup.DeleteBackupVaultLockConfiguration
import Amazonka.Backup.DeleteBackupVaultNotifications
import Amazonka.Backup.DeleteFramework
import Amazonka.Backup.DeleteRecoveryPoint
import Amazonka.Backup.DeleteReportPlan
import Amazonka.Backup.DescribeBackupJob
import Amazonka.Backup.DescribeBackupVault
import Amazonka.Backup.DescribeCopyJob
import Amazonka.Backup.DescribeFramework
import Amazonka.Backup.DescribeGlobalSettings
import Amazonka.Backup.DescribeProtectedResource
import Amazonka.Backup.DescribeRecoveryPoint
import Amazonka.Backup.DescribeRegionSettings
import Amazonka.Backup.DescribeReportJob
import Amazonka.Backup.DescribeReportPlan
import Amazonka.Backup.DescribeRestoreJob
import Amazonka.Backup.DisassociateRecoveryPoint
import Amazonka.Backup.DisassociateRecoveryPointFromParent
import Amazonka.Backup.ExportBackupPlanTemplate
import Amazonka.Backup.GetBackupPlan
import Amazonka.Backup.GetBackupPlanFromJSON
import Amazonka.Backup.GetBackupPlanFromTemplate
import Amazonka.Backup.GetBackupSelection
import Amazonka.Backup.GetBackupVaultAccessPolicy
import Amazonka.Backup.GetBackupVaultNotifications
import Amazonka.Backup.GetLegalHold
import Amazonka.Backup.GetRecoveryPointRestoreMetadata
import Amazonka.Backup.GetSupportedResourceTypes
import Amazonka.Backup.Lens
import Amazonka.Backup.ListBackupJobs
import Amazonka.Backup.ListBackupPlanTemplates
import Amazonka.Backup.ListBackupPlanVersions
import Amazonka.Backup.ListBackupPlans
import Amazonka.Backup.ListBackupSelections
import Amazonka.Backup.ListBackupVaults
import Amazonka.Backup.ListCopyJobs
import Amazonka.Backup.ListFrameworks
import Amazonka.Backup.ListLegalHolds
import Amazonka.Backup.ListProtectedResources
import Amazonka.Backup.ListRecoveryPointsByBackupVault
import Amazonka.Backup.ListRecoveryPointsByLegalHold
import Amazonka.Backup.ListRecoveryPointsByResource
import Amazonka.Backup.ListReportJobs
import Amazonka.Backup.ListReportPlans
import Amazonka.Backup.ListRestoreJobs
import Amazonka.Backup.ListTags
import Amazonka.Backup.PutBackupVaultAccessPolicy
import Amazonka.Backup.PutBackupVaultLockConfiguration
import Amazonka.Backup.PutBackupVaultNotifications
import Amazonka.Backup.StartBackupJob
import Amazonka.Backup.StartCopyJob
import Amazonka.Backup.StartReportJob
import Amazonka.Backup.StartRestoreJob
import Amazonka.Backup.StopBackupJob
import Amazonka.Backup.TagResource
import Amazonka.Backup.Types
import Amazonka.Backup.UntagResource
import Amazonka.Backup.UpdateBackupPlan
import Amazonka.Backup.UpdateFramework
import Amazonka.Backup.UpdateGlobalSettings
import Amazonka.Backup.UpdateRecoveryPointLifecycle
import Amazonka.Backup.UpdateRegionSettings
import Amazonka.Backup.UpdateReportPlan
import Amazonka.Backup.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Backup'.

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
