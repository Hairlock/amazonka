{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Glacier
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2012-06-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon S3 Glacier (Glacier) is a storage solution for \"cold data.\"
--
-- Glacier is an extremely low-cost storage service that provides secure,
-- durable, and easy-to-use storage for data backup and archival. With
-- Glacier, customers can store their data cost effectively for months,
-- years, or decades. Glacier also enables customers to offload the
-- administrative burdens of operating and scaling storage to AWS, so they
-- don\'t have to worry about capacity planning, hardware provisioning,
-- data replication, hardware failure and recovery, or time-consuming
-- hardware migrations.
--
-- Glacier is a great storage choice when low storage cost is paramount and
-- your data is rarely retrieved. If your application requires fast or
-- frequent access to your data, consider using Amazon S3. For more
-- information, see
-- <http://aws.amazon.com/s3/ Amazon Simple Storage Service (Amazon S3)>.
--
-- You can store any kind of data in any format. There is no maximum limit
-- on the total amount of data you can store in Glacier.
--
-- If you are a first-time user of Glacier, we recommend that you begin by
-- reading the following sections in the /Amazon S3 Glacier Developer
-- Guide/:
--
-- -   <https://docs.aws.amazon.com/amazonglacier/latest/dev/introduction.html What is Amazon S3 Glacier>
--     - This section of the Developer Guide describes the underlying data
--     model, the operations it supports, and the AWS SDKs that you can use
--     to interact with the service.
--
-- -   <https://docs.aws.amazon.com/amazonglacier/latest/dev/amazon-glacier-getting-started.html Getting Started with Amazon S3 Glacier>
--     - The Getting Started section walks you through the process of
--     creating a vault, uploading archives, creating jobs to download
--     archives, retrieving the job output, and deleting archives.
module Amazonka.Glacier
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** InsufficientCapacityException
    _InsufficientCapacityException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MissingParameterValueException
    _MissingParameterValueException,

    -- ** PolicyEnforcedException
    _PolicyEnforcedException,

    -- ** RequestTimeoutException
    _RequestTimeoutException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- * Waiters
    -- $waiters

    -- ** VaultExists
    newVaultExists,

    -- ** VaultNotExists
    newVaultNotExists,

    -- * Operations
    -- $operations

    -- ** AbortMultipartUpload
    AbortMultipartUpload,
    newAbortMultipartUpload,
    AbortMultipartUploadResponse,
    newAbortMultipartUploadResponse,

    -- ** AbortVaultLock
    AbortVaultLock,
    newAbortVaultLock,
    AbortVaultLockResponse,
    newAbortVaultLockResponse,

    -- ** AddTagsToVault
    AddTagsToVault,
    newAddTagsToVault,
    AddTagsToVaultResponse,
    newAddTagsToVaultResponse,

    -- ** CompleteMultipartUpload
    CompleteMultipartUpload,
    newCompleteMultipartUpload,
    ArchiveCreationOutput,
    newArchiveCreationOutput,

    -- ** CompleteVaultLock
    CompleteVaultLock,
    newCompleteVaultLock,
    CompleteVaultLockResponse,
    newCompleteVaultLockResponse,

    -- ** CreateVault
    CreateVault,
    newCreateVault,
    CreateVaultResponse,
    newCreateVaultResponse,

    -- ** DeleteArchive
    DeleteArchive,
    newDeleteArchive,
    DeleteArchiveResponse,
    newDeleteArchiveResponse,

    -- ** DeleteVault
    DeleteVault,
    newDeleteVault,
    DeleteVaultResponse,
    newDeleteVaultResponse,

    -- ** DeleteVaultAccessPolicy
    DeleteVaultAccessPolicy,
    newDeleteVaultAccessPolicy,
    DeleteVaultAccessPolicyResponse,
    newDeleteVaultAccessPolicyResponse,

    -- ** DeleteVaultNotifications
    DeleteVaultNotifications,
    newDeleteVaultNotifications,
    DeleteVaultNotificationsResponse,
    newDeleteVaultNotificationsResponse,

    -- ** DescribeJob
    DescribeJob,
    newDescribeJob,
    GlacierJobDescription,
    newGlacierJobDescription,

    -- ** DescribeVault
    DescribeVault,
    newDescribeVault,
    DescribeVaultOutput,
    newDescribeVaultOutput,

    -- ** GetDataRetrievalPolicy
    GetDataRetrievalPolicy,
    newGetDataRetrievalPolicy,
    GetDataRetrievalPolicyResponse,
    newGetDataRetrievalPolicyResponse,

    -- ** GetJobOutput
    GetJobOutput,
    newGetJobOutput,
    GetJobOutputResponse,
    newGetJobOutputResponse,

    -- ** GetVaultAccessPolicy
    GetVaultAccessPolicy,
    newGetVaultAccessPolicy,
    GetVaultAccessPolicyResponse,
    newGetVaultAccessPolicyResponse,

    -- ** GetVaultLock
    GetVaultLock,
    newGetVaultLock,
    GetVaultLockResponse,
    newGetVaultLockResponse,

    -- ** GetVaultNotifications
    GetVaultNotifications,
    newGetVaultNotifications,
    GetVaultNotificationsResponse,
    newGetVaultNotificationsResponse,

    -- ** InitiateJob
    InitiateJob,
    newInitiateJob,
    InitiateJobResponse,
    newInitiateJobResponse,

    -- ** InitiateMultipartUpload
    InitiateMultipartUpload,
    newInitiateMultipartUpload,
    InitiateMultipartUploadResponse,
    newInitiateMultipartUploadResponse,

    -- ** InitiateVaultLock
    InitiateVaultLock,
    newInitiateVaultLock,
    InitiateVaultLockResponse,
    newInitiateVaultLockResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListMultipartUploads (Paginated)
    ListMultipartUploads,
    newListMultipartUploads,
    ListMultipartUploadsResponse,
    newListMultipartUploadsResponse,

    -- ** ListParts (Paginated)
    ListParts,
    newListParts,
    ListPartsResponse,
    newListPartsResponse,

    -- ** ListProvisionedCapacity
    ListProvisionedCapacity,
    newListProvisionedCapacity,
    ListProvisionedCapacityResponse,
    newListProvisionedCapacityResponse,

    -- ** ListTagsForVault
    ListTagsForVault,
    newListTagsForVault,
    ListTagsForVaultResponse,
    newListTagsForVaultResponse,

    -- ** ListVaults (Paginated)
    ListVaults,
    newListVaults,
    ListVaultsResponse,
    newListVaultsResponse,

    -- ** PurchaseProvisionedCapacity
    PurchaseProvisionedCapacity,
    newPurchaseProvisionedCapacity,
    PurchaseProvisionedCapacityResponse,
    newPurchaseProvisionedCapacityResponse,

    -- ** RemoveTagsFromVault
    RemoveTagsFromVault,
    newRemoveTagsFromVault,
    RemoveTagsFromVaultResponse,
    newRemoveTagsFromVaultResponse,

    -- ** SetDataRetrievalPolicy
    SetDataRetrievalPolicy,
    newSetDataRetrievalPolicy,
    SetDataRetrievalPolicyResponse,
    newSetDataRetrievalPolicyResponse,

    -- ** SetVaultAccessPolicy
    SetVaultAccessPolicy,
    newSetVaultAccessPolicy,
    SetVaultAccessPolicyResponse,
    newSetVaultAccessPolicyResponse,

    -- ** SetVaultNotifications
    SetVaultNotifications,
    newSetVaultNotifications,
    SetVaultNotificationsResponse,
    newSetVaultNotificationsResponse,

    -- ** UploadArchive
    UploadArchive,
    newUploadArchive,
    ArchiveCreationOutput,
    newArchiveCreationOutput,

    -- ** UploadMultipartPart
    UploadMultipartPart,
    newUploadMultipartPart,
    UploadMultipartPartResponse,
    newUploadMultipartPartResponse,

    -- * Types

    -- ** ActionCode
    ActionCode (..),

    -- ** CannedACL
    CannedACL (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** ExpressionType
    ExpressionType (..),

    -- ** FileHeaderInfo
    FileHeaderInfo (..),

    -- ** Permission
    Permission (..),

    -- ** QuoteFields
    QuoteFields (..),

    -- ** StatusCode
    StatusCode (..),

    -- ** StorageClass
    StorageClass (..),

    -- ** Type
    Type (..),

    -- ** ArchiveCreationOutput
    ArchiveCreationOutput,
    newArchiveCreationOutput,

    -- ** CSVInput
    CSVInput,
    newCSVInput,

    -- ** CSVOutput
    CSVOutput,
    newCSVOutput,

    -- ** DataRetrievalPolicy
    DataRetrievalPolicy,
    newDataRetrievalPolicy,

    -- ** DataRetrievalRule
    DataRetrievalRule,
    newDataRetrievalRule,

    -- ** DescribeVaultOutput
    DescribeVaultOutput,
    newDescribeVaultOutput,

    -- ** Encryption
    Encryption,
    newEncryption,

    -- ** GlacierJobDescription
    GlacierJobDescription,
    newGlacierJobDescription,

    -- ** Grant
    Grant,
    newGrant,

    -- ** Grantee
    Grantee,
    newGrantee,

    -- ** InputSerialization
    InputSerialization,
    newInputSerialization,

    -- ** InventoryRetrievalJobDescription
    InventoryRetrievalJobDescription,
    newInventoryRetrievalJobDescription,

    -- ** InventoryRetrievalJobInput
    InventoryRetrievalJobInput,
    newInventoryRetrievalJobInput,

    -- ** JobParameters
    JobParameters,
    newJobParameters,

    -- ** OutputLocation
    OutputLocation,
    newOutputLocation,

    -- ** OutputSerialization
    OutputSerialization,
    newOutputSerialization,

    -- ** PartListElement
    PartListElement,
    newPartListElement,

    -- ** ProvisionedCapacityDescription
    ProvisionedCapacityDescription,
    newProvisionedCapacityDescription,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** SelectParameters
    SelectParameters,
    newSelectParameters,

    -- ** UploadListElement
    UploadListElement,
    newUploadListElement,

    -- ** VaultAccessPolicy
    VaultAccessPolicy,
    newVaultAccessPolicy,

    -- ** VaultLockPolicy
    VaultLockPolicy,
    newVaultLockPolicy,

    -- ** VaultNotificationConfig
    VaultNotificationConfig,
    newVaultNotificationConfig,
  )
where

import Amazonka.Glacier.AbortMultipartUpload
import Amazonka.Glacier.AbortVaultLock
import Amazonka.Glacier.AddTagsToVault
import Amazonka.Glacier.CompleteMultipartUpload
import Amazonka.Glacier.CompleteVaultLock
import Amazonka.Glacier.CreateVault
import Amazonka.Glacier.DeleteArchive
import Amazonka.Glacier.DeleteVault
import Amazonka.Glacier.DeleteVaultAccessPolicy
import Amazonka.Glacier.DeleteVaultNotifications
import Amazonka.Glacier.DescribeJob
import Amazonka.Glacier.DescribeVault
import Amazonka.Glacier.GetDataRetrievalPolicy
import Amazonka.Glacier.GetJobOutput
import Amazonka.Glacier.GetVaultAccessPolicy
import Amazonka.Glacier.GetVaultLock
import Amazonka.Glacier.GetVaultNotifications
import Amazonka.Glacier.InitiateJob
import Amazonka.Glacier.InitiateMultipartUpload
import Amazonka.Glacier.InitiateVaultLock
import Amazonka.Glacier.Lens
import Amazonka.Glacier.ListJobs
import Amazonka.Glacier.ListMultipartUploads
import Amazonka.Glacier.ListParts
import Amazonka.Glacier.ListProvisionedCapacity
import Amazonka.Glacier.ListTagsForVault
import Amazonka.Glacier.ListVaults
import Amazonka.Glacier.PurchaseProvisionedCapacity
import Amazonka.Glacier.RemoveTagsFromVault
import Amazonka.Glacier.SetDataRetrievalPolicy
import Amazonka.Glacier.SetVaultAccessPolicy
import Amazonka.Glacier.SetVaultNotifications
import Amazonka.Glacier.Types
import Amazonka.Glacier.UploadArchive
import Amazonka.Glacier.UploadMultipartPart
import Amazonka.Glacier.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Glacier'.

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
