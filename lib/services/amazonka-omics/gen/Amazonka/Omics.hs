{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Omics
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2022-11-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the /Amazon Omics API Reference/. For an introduction to the
-- service, see
-- <https://docs.aws.amazon.com/omics/latest/dev/ What is Amazon Omics?> in
-- the /Amazon Omics Developer Guide/.
module Amazonka.Omics
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

    -- ** RangeNotSatisfiableException
    _RangeNotSatisfiableException,

    -- ** RequestTimeoutException
    _RequestTimeoutException,

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

    -- ** AnnotationImportJobCreated
    newAnnotationImportJobCreated,

    -- ** AnnotationStoreCreated
    newAnnotationStoreCreated,

    -- ** AnnotationStoreDeleted
    newAnnotationStoreDeleted,

    -- ** ReadSetActivationJobCompleted
    newReadSetActivationJobCompleted,

    -- ** ReadSetExportJobCompleted
    newReadSetExportJobCompleted,

    -- ** ReadSetImportJobCompleted
    newReadSetImportJobCompleted,

    -- ** ReferenceImportJobCompleted
    newReferenceImportJobCompleted,

    -- ** RunCompleted
    newRunCompleted,

    -- ** RunRunning
    newRunRunning,

    -- ** TaskCompleted
    newTaskCompleted,

    -- ** TaskRunning
    newTaskRunning,

    -- ** VariantImportJobCreated
    newVariantImportJobCreated,

    -- ** VariantStoreCreated
    newVariantStoreCreated,

    -- ** VariantStoreDeleted
    newVariantStoreDeleted,

    -- ** WorkflowActive
    newWorkflowActive,

    -- * Operations
    -- $operations

    -- ** BatchDeleteReadSet
    BatchDeleteReadSet,
    newBatchDeleteReadSet,
    BatchDeleteReadSetResponse,
    newBatchDeleteReadSetResponse,

    -- ** CancelAnnotationImportJob
    CancelAnnotationImportJob,
    newCancelAnnotationImportJob,
    CancelAnnotationImportJobResponse,
    newCancelAnnotationImportJobResponse,

    -- ** CancelRun
    CancelRun,
    newCancelRun,
    CancelRunResponse,
    newCancelRunResponse,

    -- ** CancelVariantImportJob
    CancelVariantImportJob,
    newCancelVariantImportJob,
    CancelVariantImportJobResponse,
    newCancelVariantImportJobResponse,

    -- ** CreateAnnotationStore
    CreateAnnotationStore,
    newCreateAnnotationStore,
    CreateAnnotationStoreResponse,
    newCreateAnnotationStoreResponse,

    -- ** CreateReferenceStore
    CreateReferenceStore,
    newCreateReferenceStore,
    CreateReferenceStoreResponse,
    newCreateReferenceStoreResponse,

    -- ** CreateRunGroup
    CreateRunGroup,
    newCreateRunGroup,
    CreateRunGroupResponse,
    newCreateRunGroupResponse,

    -- ** CreateSequenceStore
    CreateSequenceStore,
    newCreateSequenceStore,
    CreateSequenceStoreResponse,
    newCreateSequenceStoreResponse,

    -- ** CreateVariantStore
    CreateVariantStore,
    newCreateVariantStore,
    CreateVariantStoreResponse,
    newCreateVariantStoreResponse,

    -- ** CreateWorkflow
    CreateWorkflow,
    newCreateWorkflow,
    CreateWorkflowResponse,
    newCreateWorkflowResponse,

    -- ** DeleteAnnotationStore
    DeleteAnnotationStore,
    newDeleteAnnotationStore,
    DeleteAnnotationStoreResponse,
    newDeleteAnnotationStoreResponse,

    -- ** DeleteReference
    DeleteReference,
    newDeleteReference,
    DeleteReferenceResponse,
    newDeleteReferenceResponse,

    -- ** DeleteReferenceStore
    DeleteReferenceStore,
    newDeleteReferenceStore,
    DeleteReferenceStoreResponse,
    newDeleteReferenceStoreResponse,

    -- ** DeleteRun
    DeleteRun,
    newDeleteRun,
    DeleteRunResponse,
    newDeleteRunResponse,

    -- ** DeleteRunGroup
    DeleteRunGroup,
    newDeleteRunGroup,
    DeleteRunGroupResponse,
    newDeleteRunGroupResponse,

    -- ** DeleteSequenceStore
    DeleteSequenceStore,
    newDeleteSequenceStore,
    DeleteSequenceStoreResponse,
    newDeleteSequenceStoreResponse,

    -- ** DeleteVariantStore
    DeleteVariantStore,
    newDeleteVariantStore,
    DeleteVariantStoreResponse,
    newDeleteVariantStoreResponse,

    -- ** DeleteWorkflow
    DeleteWorkflow,
    newDeleteWorkflow,
    DeleteWorkflowResponse,
    newDeleteWorkflowResponse,

    -- ** GetAnnotationImportJob
    GetAnnotationImportJob,
    newGetAnnotationImportJob,
    GetAnnotationImportJobResponse,
    newGetAnnotationImportJobResponse,

    -- ** GetAnnotationStore
    GetAnnotationStore,
    newGetAnnotationStore,
    GetAnnotationStoreResponse,
    newGetAnnotationStoreResponse,

    -- ** GetReadSet
    GetReadSet,
    newGetReadSet,
    GetReadSetResponse,
    newGetReadSetResponse,

    -- ** GetReadSetActivationJob
    GetReadSetActivationJob,
    newGetReadSetActivationJob,
    GetReadSetActivationJobResponse,
    newGetReadSetActivationJobResponse,

    -- ** GetReadSetExportJob
    GetReadSetExportJob,
    newGetReadSetExportJob,
    GetReadSetExportJobResponse,
    newGetReadSetExportJobResponse,

    -- ** GetReadSetImportJob
    GetReadSetImportJob,
    newGetReadSetImportJob,
    GetReadSetImportJobResponse,
    newGetReadSetImportJobResponse,

    -- ** GetReadSetMetadata
    GetReadSetMetadata,
    newGetReadSetMetadata,
    GetReadSetMetadataResponse,
    newGetReadSetMetadataResponse,

    -- ** GetReference
    GetReference,
    newGetReference,
    GetReferenceResponse,
    newGetReferenceResponse,

    -- ** GetReferenceImportJob
    GetReferenceImportJob,
    newGetReferenceImportJob,
    GetReferenceImportJobResponse,
    newGetReferenceImportJobResponse,

    -- ** GetReferenceMetadata
    GetReferenceMetadata,
    newGetReferenceMetadata,
    GetReferenceMetadataResponse,
    newGetReferenceMetadataResponse,

    -- ** GetReferenceStore
    GetReferenceStore,
    newGetReferenceStore,
    GetReferenceStoreResponse,
    newGetReferenceStoreResponse,

    -- ** GetRun
    GetRun,
    newGetRun,
    GetRunResponse,
    newGetRunResponse,

    -- ** GetRunGroup
    GetRunGroup,
    newGetRunGroup,
    GetRunGroupResponse,
    newGetRunGroupResponse,

    -- ** GetRunTask
    GetRunTask,
    newGetRunTask,
    GetRunTaskResponse,
    newGetRunTaskResponse,

    -- ** GetSequenceStore
    GetSequenceStore,
    newGetSequenceStore,
    GetSequenceStoreResponse,
    newGetSequenceStoreResponse,

    -- ** GetVariantImportJob
    GetVariantImportJob,
    newGetVariantImportJob,
    GetVariantImportJobResponse,
    newGetVariantImportJobResponse,

    -- ** GetVariantStore
    GetVariantStore,
    newGetVariantStore,
    GetVariantStoreResponse,
    newGetVariantStoreResponse,

    -- ** GetWorkflow
    GetWorkflow,
    newGetWorkflow,
    GetWorkflowResponse,
    newGetWorkflowResponse,

    -- ** ListAnnotationImportJobs (Paginated)
    ListAnnotationImportJobs,
    newListAnnotationImportJobs,
    ListAnnotationImportJobsResponse,
    newListAnnotationImportJobsResponse,

    -- ** ListAnnotationStores (Paginated)
    ListAnnotationStores,
    newListAnnotationStores,
    ListAnnotationStoresResponse,
    newListAnnotationStoresResponse,

    -- ** ListReadSetActivationJobs (Paginated)
    ListReadSetActivationJobs,
    newListReadSetActivationJobs,
    ListReadSetActivationJobsResponse,
    newListReadSetActivationJobsResponse,

    -- ** ListReadSetExportJobs (Paginated)
    ListReadSetExportJobs,
    newListReadSetExportJobs,
    ListReadSetExportJobsResponse,
    newListReadSetExportJobsResponse,

    -- ** ListReadSetImportJobs (Paginated)
    ListReadSetImportJobs,
    newListReadSetImportJobs,
    ListReadSetImportJobsResponse,
    newListReadSetImportJobsResponse,

    -- ** ListReadSets (Paginated)
    ListReadSets,
    newListReadSets,
    ListReadSetsResponse,
    newListReadSetsResponse,

    -- ** ListReferenceImportJobs (Paginated)
    ListReferenceImportJobs,
    newListReferenceImportJobs,
    ListReferenceImportJobsResponse,
    newListReferenceImportJobsResponse,

    -- ** ListReferenceStores (Paginated)
    ListReferenceStores,
    newListReferenceStores,
    ListReferenceStoresResponse,
    newListReferenceStoresResponse,

    -- ** ListReferences (Paginated)
    ListReferences,
    newListReferences,
    ListReferencesResponse,
    newListReferencesResponse,

    -- ** ListRunGroups (Paginated)
    ListRunGroups,
    newListRunGroups,
    ListRunGroupsResponse,
    newListRunGroupsResponse,

    -- ** ListRunTasks (Paginated)
    ListRunTasks,
    newListRunTasks,
    ListRunTasksResponse,
    newListRunTasksResponse,

    -- ** ListRuns (Paginated)
    ListRuns,
    newListRuns,
    ListRunsResponse,
    newListRunsResponse,

    -- ** ListSequenceStores (Paginated)
    ListSequenceStores,
    newListSequenceStores,
    ListSequenceStoresResponse,
    newListSequenceStoresResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVariantImportJobs (Paginated)
    ListVariantImportJobs,
    newListVariantImportJobs,
    ListVariantImportJobsResponse,
    newListVariantImportJobsResponse,

    -- ** ListVariantStores (Paginated)
    ListVariantStores,
    newListVariantStores,
    ListVariantStoresResponse,
    newListVariantStoresResponse,

    -- ** ListWorkflows (Paginated)
    ListWorkflows,
    newListWorkflows,
    ListWorkflowsResponse,
    newListWorkflowsResponse,

    -- ** StartAnnotationImportJob
    StartAnnotationImportJob,
    newStartAnnotationImportJob,
    StartAnnotationImportJobResponse,
    newStartAnnotationImportJobResponse,

    -- ** StartReadSetActivationJob
    StartReadSetActivationJob,
    newStartReadSetActivationJob,
    StartReadSetActivationJobResponse,
    newStartReadSetActivationJobResponse,

    -- ** StartReadSetExportJob
    StartReadSetExportJob,
    newStartReadSetExportJob,
    StartReadSetExportJobResponse,
    newStartReadSetExportJobResponse,

    -- ** StartReadSetImportJob
    StartReadSetImportJob,
    newStartReadSetImportJob,
    StartReadSetImportJobResponse,
    newStartReadSetImportJobResponse,

    -- ** StartReferenceImportJob
    StartReferenceImportJob,
    newStartReferenceImportJob,
    StartReferenceImportJobResponse,
    newStartReferenceImportJobResponse,

    -- ** StartRun
    StartRun,
    newStartRun,
    StartRunResponse,
    newStartRunResponse,

    -- ** StartVariantImportJob
    StartVariantImportJob,
    newStartVariantImportJob,
    StartVariantImportJobResponse,
    newStartVariantImportJobResponse,

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

    -- ** UpdateAnnotationStore
    UpdateAnnotationStore,
    newUpdateAnnotationStore,
    UpdateAnnotationStoreResponse,
    newUpdateAnnotationStoreResponse,

    -- ** UpdateRunGroup
    UpdateRunGroup,
    newUpdateRunGroup,
    UpdateRunGroupResponse,
    newUpdateRunGroupResponse,

    -- ** UpdateVariantStore
    UpdateVariantStore,
    newUpdateVariantStore,
    UpdateVariantStoreResponse,
    newUpdateVariantStoreResponse,

    -- ** UpdateWorkflow
    UpdateWorkflow,
    newUpdateWorkflow,
    UpdateWorkflowResponse,
    newUpdateWorkflowResponse,

    -- * Types

    -- ** AnnotationType
    AnnotationType (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** FileType
    FileType (..),

    -- ** FormatToHeaderKey
    FormatToHeaderKey (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** ReadSetActivationJobItemStatus
    ReadSetActivationJobItemStatus (..),

    -- ** ReadSetActivationJobStatus
    ReadSetActivationJobStatus (..),

    -- ** ReadSetExportJobItemStatus
    ReadSetExportJobItemStatus (..),

    -- ** ReadSetExportJobStatus
    ReadSetExportJobStatus (..),

    -- ** ReadSetFile
    ReadSetFile (..),

    -- ** ReadSetImportJobItemStatus
    ReadSetImportJobItemStatus (..),

    -- ** ReadSetImportJobStatus
    ReadSetImportJobStatus (..),

    -- ** ReadSetStatus
    ReadSetStatus (..),

    -- ** ReferenceFile
    ReferenceFile (..),

    -- ** ReferenceImportJobItemStatus
    ReferenceImportJobItemStatus (..),

    -- ** ReferenceImportJobStatus
    ReferenceImportJobStatus (..),

    -- ** ReferenceStatus
    ReferenceStatus (..),

    -- ** RunExport
    RunExport (..),

    -- ** RunLogLevel
    RunLogLevel (..),

    -- ** RunStatus
    RunStatus (..),

    -- ** SchemaValueType
    SchemaValueType (..),

    -- ** StoreFormat
    StoreFormat (..),

    -- ** StoreStatus
    StoreStatus (..),

    -- ** TaskStatus
    TaskStatus (..),

    -- ** WorkflowEngine
    WorkflowEngine (..),

    -- ** WorkflowExport
    WorkflowExport (..),

    -- ** WorkflowStatus
    WorkflowStatus (..),

    -- ** WorkflowType
    WorkflowType (..),

    -- ** ActivateReadSetFilter
    ActivateReadSetFilter,
    newActivateReadSetFilter,

    -- ** ActivateReadSetJobItem
    ActivateReadSetJobItem,
    newActivateReadSetJobItem,

    -- ** ActivateReadSetSourceItem
    ActivateReadSetSourceItem,
    newActivateReadSetSourceItem,

    -- ** AnnotationImportItemDetail
    AnnotationImportItemDetail,
    newAnnotationImportItemDetail,

    -- ** AnnotationImportItemSource
    AnnotationImportItemSource,
    newAnnotationImportItemSource,

    -- ** AnnotationImportJobItem
    AnnotationImportJobItem,
    newAnnotationImportJobItem,

    -- ** AnnotationStoreItem
    AnnotationStoreItem,
    newAnnotationStoreItem,

    -- ** ExportReadSet
    ExportReadSet,
    newExportReadSet,

    -- ** ExportReadSetDetail
    ExportReadSetDetail,
    newExportReadSetDetail,

    -- ** ExportReadSetFilter
    ExportReadSetFilter,
    newExportReadSetFilter,

    -- ** ExportReadSetJobDetail
    ExportReadSetJobDetail,
    newExportReadSetJobDetail,

    -- ** FileInformation
    FileInformation,
    newFileInformation,

    -- ** FormatOptions
    FormatOptions,
    newFormatOptions,

    -- ** ImportReadSetFilter
    ImportReadSetFilter,
    newImportReadSetFilter,

    -- ** ImportReadSetJobItem
    ImportReadSetJobItem,
    newImportReadSetJobItem,

    -- ** ImportReadSetSourceItem
    ImportReadSetSourceItem,
    newImportReadSetSourceItem,

    -- ** ImportReferenceFilter
    ImportReferenceFilter,
    newImportReferenceFilter,

    -- ** ImportReferenceJobItem
    ImportReferenceJobItem,
    newImportReferenceJobItem,

    -- ** ImportReferenceSourceItem
    ImportReferenceSourceItem,
    newImportReferenceSourceItem,

    -- ** ListAnnotationImportJobsFilter
    ListAnnotationImportJobsFilter,
    newListAnnotationImportJobsFilter,

    -- ** ListAnnotationStoresFilter
    ListAnnotationStoresFilter,
    newListAnnotationStoresFilter,

    -- ** ListVariantImportJobsFilter
    ListVariantImportJobsFilter,
    newListVariantImportJobsFilter,

    -- ** ListVariantStoresFilter
    ListVariantStoresFilter,
    newListVariantStoresFilter,

    -- ** ReadOptions
    ReadOptions,
    newReadOptions,

    -- ** ReadSetBatchError
    ReadSetBatchError,
    newReadSetBatchError,

    -- ** ReadSetFiles
    ReadSetFiles,
    newReadSetFiles,

    -- ** ReadSetFilter
    ReadSetFilter,
    newReadSetFilter,

    -- ** ReadSetListItem
    ReadSetListItem,
    newReadSetListItem,

    -- ** ReferenceFiles
    ReferenceFiles,
    newReferenceFiles,

    -- ** ReferenceFilter
    ReferenceFilter,
    newReferenceFilter,

    -- ** ReferenceItem
    ReferenceItem,
    newReferenceItem,

    -- ** ReferenceListItem
    ReferenceListItem,
    newReferenceListItem,

    -- ** ReferenceStoreDetail
    ReferenceStoreDetail,
    newReferenceStoreDetail,

    -- ** ReferenceStoreFilter
    ReferenceStoreFilter,
    newReferenceStoreFilter,

    -- ** RunGroupListItem
    RunGroupListItem,
    newRunGroupListItem,

    -- ** RunListItem
    RunListItem,
    newRunListItem,

    -- ** RunParameters
    RunParameters,
    newRunParameters,

    -- ** SequenceInformation
    SequenceInformation,
    newSequenceInformation,

    -- ** SequenceStoreDetail
    SequenceStoreDetail,
    newSequenceStoreDetail,

    -- ** SequenceStoreFilter
    SequenceStoreFilter,
    newSequenceStoreFilter,

    -- ** SourceFiles
    SourceFiles,
    newSourceFiles,

    -- ** SseConfig
    SseConfig,
    newSseConfig,

    -- ** StartReadSetActivationJobSourceItem
    StartReadSetActivationJobSourceItem,
    newStartReadSetActivationJobSourceItem,

    -- ** StartReadSetImportJobSourceItem
    StartReadSetImportJobSourceItem,
    newStartReadSetImportJobSourceItem,

    -- ** StartReferenceImportJobSourceItem
    StartReferenceImportJobSourceItem,
    newStartReferenceImportJobSourceItem,

    -- ** StoreOptions
    StoreOptions,
    newStoreOptions,

    -- ** TaskListItem
    TaskListItem,
    newTaskListItem,

    -- ** TsvOptions
    TsvOptions,
    newTsvOptions,

    -- ** TsvStoreOptions
    TsvStoreOptions,
    newTsvStoreOptions,

    -- ** VariantImportItemDetail
    VariantImportItemDetail,
    newVariantImportItemDetail,

    -- ** VariantImportItemSource
    VariantImportItemSource,
    newVariantImportItemSource,

    -- ** VariantImportJobItem
    VariantImportJobItem,
    newVariantImportJobItem,

    -- ** VariantStoreItem
    VariantStoreItem,
    newVariantStoreItem,

    -- ** VcfOptions
    VcfOptions,
    newVcfOptions,

    -- ** WorkflowListItem
    WorkflowListItem,
    newWorkflowListItem,

    -- ** WorkflowParameter
    WorkflowParameter,
    newWorkflowParameter,
  )
where

import Amazonka.Omics.BatchDeleteReadSet
import Amazonka.Omics.CancelAnnotationImportJob
import Amazonka.Omics.CancelRun
import Amazonka.Omics.CancelVariantImportJob
import Amazonka.Omics.CreateAnnotationStore
import Amazonka.Omics.CreateReferenceStore
import Amazonka.Omics.CreateRunGroup
import Amazonka.Omics.CreateSequenceStore
import Amazonka.Omics.CreateVariantStore
import Amazonka.Omics.CreateWorkflow
import Amazonka.Omics.DeleteAnnotationStore
import Amazonka.Omics.DeleteReference
import Amazonka.Omics.DeleteReferenceStore
import Amazonka.Omics.DeleteRun
import Amazonka.Omics.DeleteRunGroup
import Amazonka.Omics.DeleteSequenceStore
import Amazonka.Omics.DeleteVariantStore
import Amazonka.Omics.DeleteWorkflow
import Amazonka.Omics.GetAnnotationImportJob
import Amazonka.Omics.GetAnnotationStore
import Amazonka.Omics.GetReadSet
import Amazonka.Omics.GetReadSetActivationJob
import Amazonka.Omics.GetReadSetExportJob
import Amazonka.Omics.GetReadSetImportJob
import Amazonka.Omics.GetReadSetMetadata
import Amazonka.Omics.GetReference
import Amazonka.Omics.GetReferenceImportJob
import Amazonka.Omics.GetReferenceMetadata
import Amazonka.Omics.GetReferenceStore
import Amazonka.Omics.GetRun
import Amazonka.Omics.GetRunGroup
import Amazonka.Omics.GetRunTask
import Amazonka.Omics.GetSequenceStore
import Amazonka.Omics.GetVariantImportJob
import Amazonka.Omics.GetVariantStore
import Amazonka.Omics.GetWorkflow
import Amazonka.Omics.Lens
import Amazonka.Omics.ListAnnotationImportJobs
import Amazonka.Omics.ListAnnotationStores
import Amazonka.Omics.ListReadSetActivationJobs
import Amazonka.Omics.ListReadSetExportJobs
import Amazonka.Omics.ListReadSetImportJobs
import Amazonka.Omics.ListReadSets
import Amazonka.Omics.ListReferenceImportJobs
import Amazonka.Omics.ListReferenceStores
import Amazonka.Omics.ListReferences
import Amazonka.Omics.ListRunGroups
import Amazonka.Omics.ListRunTasks
import Amazonka.Omics.ListRuns
import Amazonka.Omics.ListSequenceStores
import Amazonka.Omics.ListTagsForResource
import Amazonka.Omics.ListVariantImportJobs
import Amazonka.Omics.ListVariantStores
import Amazonka.Omics.ListWorkflows
import Amazonka.Omics.StartAnnotationImportJob
import Amazonka.Omics.StartReadSetActivationJob
import Amazonka.Omics.StartReadSetExportJob
import Amazonka.Omics.StartReadSetImportJob
import Amazonka.Omics.StartReferenceImportJob
import Amazonka.Omics.StartRun
import Amazonka.Omics.StartVariantImportJob
import Amazonka.Omics.TagResource
import Amazonka.Omics.Types
import Amazonka.Omics.UntagResource
import Amazonka.Omics.UpdateAnnotationStore
import Amazonka.Omics.UpdateRunGroup
import Amazonka.Omics.UpdateVariantStore
import Amazonka.Omics.UpdateWorkflow
import Amazonka.Omics.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Omics'.

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
