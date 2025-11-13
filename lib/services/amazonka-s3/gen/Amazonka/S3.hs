{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.S3
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2006-03-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Simple Storage Service is storage for the Internet. Amazon S3 has
-- a simple web services interface that you can use to store and retrieve
-- any amount of data, at any time, from anywhere on the web. It gives any
-- developer access to the same highly scalable, reliable, fast,
-- inexpensive data storage infrastructure that Amazon uses to run its own
-- global network of web sites. The service aims to maximize benefits of
-- scale and to pass those benefits on to developers.
module Amazonka.S3
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BucketAlreadyExists
    _BucketAlreadyExists,

    -- ** BucketAlreadyOwnedByYou
    _BucketAlreadyOwnedByYou,

    -- ** InvalidObjectState
    _InvalidObjectState,

    -- ** NoSuchBucket
    _NoSuchBucket,

    -- ** NoSuchKey
    _NoSuchKey,

    -- ** NoSuchUpload
    _NoSuchUpload,

    -- ** ObjectAlreadyInActiveTierError
    _ObjectAlreadyInActiveTierError,

    -- ** ObjectNotInActiveTierError
    _ObjectNotInActiveTierError,

    -- * Waiters
    -- $waiters

    -- ** BucketExists
    newBucketExists,

    -- ** BucketNotExists
    newBucketNotExists,

    -- ** ObjectExists
    newObjectExists,

    -- ** ObjectNotExists
    newObjectNotExists,

    -- * Operations
    -- $operations

    -- ** AbortMultipartUpload
    AbortMultipartUpload,
    newAbortMultipartUpload,
    AbortMultipartUploadResponse,
    newAbortMultipartUploadResponse,

    -- ** CompleteMultipartUpload
    CompleteMultipartUpload,
    newCompleteMultipartUpload,
    CompleteMultipartUploadResponse,
    newCompleteMultipartUploadResponse,

    -- ** CopyObject
    CopyObject,
    newCopyObject,
    CopyObjectResponse,
    newCopyObjectResponse,

    -- ** CreateBucket
    CreateBucket,
    newCreateBucket,
    CreateBucketResponse,
    newCreateBucketResponse,

    -- ** CreateMultipartUpload
    CreateMultipartUpload,
    newCreateMultipartUpload,
    CreateMultipartUploadResponse,
    newCreateMultipartUploadResponse,

    -- ** DeleteBucket
    DeleteBucket,
    newDeleteBucket,
    DeleteBucketResponse,
    newDeleteBucketResponse,

    -- ** DeleteBucketAnalyticsConfiguration
    DeleteBucketAnalyticsConfiguration,
    newDeleteBucketAnalyticsConfiguration,
    DeleteBucketAnalyticsConfigurationResponse,
    newDeleteBucketAnalyticsConfigurationResponse,

    -- ** DeleteBucketCors
    DeleteBucketCors,
    newDeleteBucketCors,
    DeleteBucketCorsResponse,
    newDeleteBucketCorsResponse,

    -- ** DeleteBucketEncryption
    DeleteBucketEncryption,
    newDeleteBucketEncryption,
    DeleteBucketEncryptionResponse,
    newDeleteBucketEncryptionResponse,

    -- ** DeleteBucketIntelligentTieringConfiguration
    DeleteBucketIntelligentTieringConfiguration,
    newDeleteBucketIntelligentTieringConfiguration,
    DeleteBucketIntelligentTieringConfigurationResponse,
    newDeleteBucketIntelligentTieringConfigurationResponse,

    -- ** DeleteBucketInventoryConfiguration
    DeleteBucketInventoryConfiguration,
    newDeleteBucketInventoryConfiguration,
    DeleteBucketInventoryConfigurationResponse,
    newDeleteBucketInventoryConfigurationResponse,

    -- ** DeleteBucketLifecycle
    DeleteBucketLifecycle,
    newDeleteBucketLifecycle,
    DeleteBucketLifecycleResponse,
    newDeleteBucketLifecycleResponse,

    -- ** DeleteBucketMetricsConfiguration
    DeleteBucketMetricsConfiguration,
    newDeleteBucketMetricsConfiguration,
    DeleteBucketMetricsConfigurationResponse,
    newDeleteBucketMetricsConfigurationResponse,

    -- ** DeleteBucketOwnershipControls
    DeleteBucketOwnershipControls,
    newDeleteBucketOwnershipControls,
    DeleteBucketOwnershipControlsResponse,
    newDeleteBucketOwnershipControlsResponse,

    -- ** DeleteBucketPolicy
    DeleteBucketPolicy,
    newDeleteBucketPolicy,
    DeleteBucketPolicyResponse,
    newDeleteBucketPolicyResponse,

    -- ** DeleteBucketReplication
    DeleteBucketReplication,
    newDeleteBucketReplication,
    DeleteBucketReplicationResponse,
    newDeleteBucketReplicationResponse,

    -- ** DeleteBucketTagging
    DeleteBucketTagging,
    newDeleteBucketTagging,
    DeleteBucketTaggingResponse,
    newDeleteBucketTaggingResponse,

    -- ** DeleteBucketWebsite
    DeleteBucketWebsite,
    newDeleteBucketWebsite,
    DeleteBucketWebsiteResponse,
    newDeleteBucketWebsiteResponse,

    -- ** DeleteObject
    DeleteObject,
    newDeleteObject,
    DeleteObjectResponse,
    newDeleteObjectResponse,

    -- ** DeleteObjectTagging
    DeleteObjectTagging,
    newDeleteObjectTagging,
    DeleteObjectTaggingResponse,
    newDeleteObjectTaggingResponse,

    -- ** DeleteObjects
    DeleteObjects,
    newDeleteObjects,
    DeleteObjectsResponse,
    newDeleteObjectsResponse,

    -- ** DeletePublicAccessBlock
    DeletePublicAccessBlock,
    newDeletePublicAccessBlock,
    DeletePublicAccessBlockResponse,
    newDeletePublicAccessBlockResponse,

    -- ** GetBucketAccelerateConfiguration
    GetBucketAccelerateConfiguration,
    newGetBucketAccelerateConfiguration,
    GetBucketAccelerateConfigurationResponse,
    newGetBucketAccelerateConfigurationResponse,

    -- ** GetBucketAcl
    GetBucketAcl,
    newGetBucketAcl,
    GetBucketAclResponse,
    newGetBucketAclResponse,

    -- ** GetBucketAnalyticsConfiguration
    GetBucketAnalyticsConfiguration,
    newGetBucketAnalyticsConfiguration,
    GetBucketAnalyticsConfigurationResponse,
    newGetBucketAnalyticsConfigurationResponse,

    -- ** GetBucketCors
    GetBucketCors,
    newGetBucketCors,
    GetBucketCorsResponse,
    newGetBucketCorsResponse,

    -- ** GetBucketEncryption
    GetBucketEncryption,
    newGetBucketEncryption,
    GetBucketEncryptionResponse,
    newGetBucketEncryptionResponse,

    -- ** GetBucketIntelligentTieringConfiguration
    GetBucketIntelligentTieringConfiguration,
    newGetBucketIntelligentTieringConfiguration,
    GetBucketIntelligentTieringConfigurationResponse,
    newGetBucketIntelligentTieringConfigurationResponse,

    -- ** GetBucketInventoryConfiguration
    GetBucketInventoryConfiguration,
    newGetBucketInventoryConfiguration,
    GetBucketInventoryConfigurationResponse,
    newGetBucketInventoryConfigurationResponse,

    -- ** GetBucketLifecycleConfiguration
    GetBucketLifecycleConfiguration,
    newGetBucketLifecycleConfiguration,
    GetBucketLifecycleConfigurationResponse,
    newGetBucketLifecycleConfigurationResponse,

    -- ** GetBucketLocation
    GetBucketLocation,
    newGetBucketLocation,
    GetBucketLocationResponse,
    newGetBucketLocationResponse,

    -- ** GetBucketLogging
    GetBucketLogging,
    newGetBucketLogging,
    GetBucketLoggingResponse,
    newGetBucketLoggingResponse,

    -- ** GetBucketMetricsConfiguration
    GetBucketMetricsConfiguration,
    newGetBucketMetricsConfiguration,
    GetBucketMetricsConfigurationResponse,
    newGetBucketMetricsConfigurationResponse,

    -- ** GetBucketNotificationConfiguration
    GetBucketNotificationConfiguration,
    newGetBucketNotificationConfiguration,
    NotificationConfiguration,
    newNotificationConfiguration,

    -- ** GetBucketOwnershipControls
    GetBucketOwnershipControls,
    newGetBucketOwnershipControls,
    GetBucketOwnershipControlsResponse,
    newGetBucketOwnershipControlsResponse,

    -- ** GetBucketPolicy
    GetBucketPolicy,
    newGetBucketPolicy,
    GetBucketPolicyResponse,
    newGetBucketPolicyResponse,

    -- ** GetBucketPolicyStatus
    GetBucketPolicyStatus,
    newGetBucketPolicyStatus,
    GetBucketPolicyStatusResponse,
    newGetBucketPolicyStatusResponse,

    -- ** GetBucketReplication
    GetBucketReplication,
    newGetBucketReplication,
    GetBucketReplicationResponse,
    newGetBucketReplicationResponse,

    -- ** GetBucketRequestPayment
    GetBucketRequestPayment,
    newGetBucketRequestPayment,
    GetBucketRequestPaymentResponse,
    newGetBucketRequestPaymentResponse,

    -- ** GetBucketTagging
    GetBucketTagging,
    newGetBucketTagging,
    GetBucketTaggingResponse,
    newGetBucketTaggingResponse,

    -- ** GetBucketVersioning
    GetBucketVersioning,
    newGetBucketVersioning,
    GetBucketVersioningResponse,
    newGetBucketVersioningResponse,

    -- ** GetBucketWebsite
    GetBucketWebsite,
    newGetBucketWebsite,
    GetBucketWebsiteResponse,
    newGetBucketWebsiteResponse,

    -- ** GetObject
    GetObject,
    newGetObject,
    GetObjectResponse,
    newGetObjectResponse,

    -- ** GetObjectAcl
    GetObjectAcl,
    newGetObjectAcl,
    GetObjectAclResponse,
    newGetObjectAclResponse,

    -- ** GetObjectAttributes
    GetObjectAttributes,
    newGetObjectAttributes,
    GetObjectAttributesResponse,
    newGetObjectAttributesResponse,

    -- ** GetObjectLegalHold
    GetObjectLegalHold,
    newGetObjectLegalHold,
    GetObjectLegalHoldResponse,
    newGetObjectLegalHoldResponse,

    -- ** GetObjectLockConfiguration
    GetObjectLockConfiguration,
    newGetObjectLockConfiguration,
    GetObjectLockConfigurationResponse,
    newGetObjectLockConfigurationResponse,

    -- ** GetObjectRetention
    GetObjectRetention,
    newGetObjectRetention,
    GetObjectRetentionResponse,
    newGetObjectRetentionResponse,

    -- ** GetObjectTagging
    GetObjectTagging,
    newGetObjectTagging,
    GetObjectTaggingResponse,
    newGetObjectTaggingResponse,

    -- ** GetObjectTorrent
    GetObjectTorrent,
    newGetObjectTorrent,
    GetObjectTorrentResponse,
    newGetObjectTorrentResponse,

    -- ** GetPublicAccessBlock
    GetPublicAccessBlock,
    newGetPublicAccessBlock,
    GetPublicAccessBlockResponse,
    newGetPublicAccessBlockResponse,

    -- ** HeadBucket
    HeadBucket,
    newHeadBucket,
    HeadBucketResponse,
    newHeadBucketResponse,

    -- ** HeadObject
    HeadObject,
    newHeadObject,
    HeadObjectResponse,
    newHeadObjectResponse,

    -- ** ListBucketAnalyticsConfigurations
    ListBucketAnalyticsConfigurations,
    newListBucketAnalyticsConfigurations,
    ListBucketAnalyticsConfigurationsResponse,
    newListBucketAnalyticsConfigurationsResponse,

    -- ** ListBucketIntelligentTieringConfigurations
    ListBucketIntelligentTieringConfigurations,
    newListBucketIntelligentTieringConfigurations,
    ListBucketIntelligentTieringConfigurationsResponse,
    newListBucketIntelligentTieringConfigurationsResponse,

    -- ** ListBucketInventoryConfigurations
    ListBucketInventoryConfigurations,
    newListBucketInventoryConfigurations,
    ListBucketInventoryConfigurationsResponse,
    newListBucketInventoryConfigurationsResponse,

    -- ** ListBucketMetricsConfigurations
    ListBucketMetricsConfigurations,
    newListBucketMetricsConfigurations,
    ListBucketMetricsConfigurationsResponse,
    newListBucketMetricsConfigurationsResponse,

    -- ** ListBuckets
    ListBuckets,
    newListBuckets,
    ListBucketsResponse,
    newListBucketsResponse,

    -- ** ListMultipartUploads (Paginated)
    ListMultipartUploads,
    newListMultipartUploads,
    ListMultipartUploadsResponse,
    newListMultipartUploadsResponse,

    -- ** ListObjectVersions (Paginated)
    ListObjectVersions,
    newListObjectVersions,
    ListObjectVersionsResponse,
    newListObjectVersionsResponse,

    -- ** ListObjects (Paginated)
    ListObjects,
    newListObjects,
    ListObjectsResponse,
    newListObjectsResponse,

    -- ** ListObjectsV2 (Paginated)
    ListObjectsV2,
    newListObjectsV2,
    ListObjectsV2Response,
    newListObjectsV2Response,

    -- ** ListParts (Paginated)
    ListParts,
    newListParts,
    ListPartsResponse,
    newListPartsResponse,

    -- ** PutBucketAccelerateConfiguration
    PutBucketAccelerateConfiguration,
    newPutBucketAccelerateConfiguration,
    PutBucketAccelerateConfigurationResponse,
    newPutBucketAccelerateConfigurationResponse,

    -- ** PutBucketAcl
    PutBucketAcl,
    newPutBucketAcl,
    PutBucketAclResponse,
    newPutBucketAclResponse,

    -- ** PutBucketAnalyticsConfiguration
    PutBucketAnalyticsConfiguration,
    newPutBucketAnalyticsConfiguration,
    PutBucketAnalyticsConfigurationResponse,
    newPutBucketAnalyticsConfigurationResponse,

    -- ** PutBucketCors
    PutBucketCors,
    newPutBucketCors,
    PutBucketCorsResponse,
    newPutBucketCorsResponse,

    -- ** PutBucketEncryption
    PutBucketEncryption,
    newPutBucketEncryption,
    PutBucketEncryptionResponse,
    newPutBucketEncryptionResponse,

    -- ** PutBucketIntelligentTieringConfiguration
    PutBucketIntelligentTieringConfiguration,
    newPutBucketIntelligentTieringConfiguration,
    PutBucketIntelligentTieringConfigurationResponse,
    newPutBucketIntelligentTieringConfigurationResponse,

    -- ** PutBucketInventoryConfiguration
    PutBucketInventoryConfiguration,
    newPutBucketInventoryConfiguration,
    PutBucketInventoryConfigurationResponse,
    newPutBucketInventoryConfigurationResponse,

    -- ** PutBucketLifecycleConfiguration
    PutBucketLifecycleConfiguration,
    newPutBucketLifecycleConfiguration,
    PutBucketLifecycleConfigurationResponse,
    newPutBucketLifecycleConfigurationResponse,

    -- ** PutBucketLogging
    PutBucketLogging,
    newPutBucketLogging,
    PutBucketLoggingResponse,
    newPutBucketLoggingResponse,

    -- ** PutBucketMetricsConfiguration
    PutBucketMetricsConfiguration,
    newPutBucketMetricsConfiguration,
    PutBucketMetricsConfigurationResponse,
    newPutBucketMetricsConfigurationResponse,

    -- ** PutBucketNotificationConfiguration
    PutBucketNotificationConfiguration,
    newPutBucketNotificationConfiguration,
    PutBucketNotificationConfigurationResponse,
    newPutBucketNotificationConfigurationResponse,

    -- ** PutBucketOwnershipControls
    PutBucketOwnershipControls,
    newPutBucketOwnershipControls,
    PutBucketOwnershipControlsResponse,
    newPutBucketOwnershipControlsResponse,

    -- ** PutBucketPolicy
    PutBucketPolicy,
    newPutBucketPolicy,
    PutBucketPolicyResponse,
    newPutBucketPolicyResponse,

    -- ** PutBucketReplication
    PutBucketReplication,
    newPutBucketReplication,
    PutBucketReplicationResponse,
    newPutBucketReplicationResponse,

    -- ** PutBucketRequestPayment
    PutBucketRequestPayment,
    newPutBucketRequestPayment,
    PutBucketRequestPaymentResponse,
    newPutBucketRequestPaymentResponse,

    -- ** PutBucketTagging
    PutBucketTagging,
    newPutBucketTagging,
    PutBucketTaggingResponse,
    newPutBucketTaggingResponse,

    -- ** PutBucketVersioning
    PutBucketVersioning,
    newPutBucketVersioning,
    PutBucketVersioningResponse,
    newPutBucketVersioningResponse,

    -- ** PutBucketWebsite
    PutBucketWebsite,
    newPutBucketWebsite,
    PutBucketWebsiteResponse,
    newPutBucketWebsiteResponse,

    -- ** PutObject
    PutObject,
    newPutObject,
    PutObjectResponse,
    newPutObjectResponse,

    -- ** PutObjectAcl
    PutObjectAcl,
    newPutObjectAcl,
    PutObjectAclResponse,
    newPutObjectAclResponse,

    -- ** PutObjectLegalHold
    PutObjectLegalHold,
    newPutObjectLegalHold,
    PutObjectLegalHoldResponse,
    newPutObjectLegalHoldResponse,

    -- ** PutObjectLockConfiguration
    PutObjectLockConfiguration,
    newPutObjectLockConfiguration,
    PutObjectLockConfigurationResponse,
    newPutObjectLockConfigurationResponse,

    -- ** PutObjectRetention
    PutObjectRetention,
    newPutObjectRetention,
    PutObjectRetentionResponse,
    newPutObjectRetentionResponse,

    -- ** PutObjectTagging
    PutObjectTagging,
    newPutObjectTagging,
    PutObjectTaggingResponse,
    newPutObjectTaggingResponse,

    -- ** PutPublicAccessBlock
    PutPublicAccessBlock,
    newPutPublicAccessBlock,
    PutPublicAccessBlockResponse,
    newPutPublicAccessBlockResponse,

    -- ** RestoreObject
    RestoreObject,
    newRestoreObject,
    RestoreObjectResponse,
    newRestoreObjectResponse,

    -- ** SelectObjectContent
    SelectObjectContent,
    newSelectObjectContent,
    SelectObjectContentResponse,
    newSelectObjectContentResponse,

    -- ** UploadPart
    UploadPart,
    newUploadPart,
    UploadPartResponse,
    newUploadPartResponse,

    -- ** UploadPartCopy
    UploadPartCopy,
    newUploadPartCopy,
    UploadPartCopyResponse,
    newUploadPartCopyResponse,

    -- ** WriteGetObjectResponse
    WriteGetObjectResponse,
    newWriteGetObjectResponse,
    WriteGetObjectResponseResponse,
    newWriteGetObjectResponseResponse,

    -- * Types

    -- ** Common
    module Amazonka.S3.Internal,

    -- ** AnalyticsS3ExportFileFormat
    AnalyticsS3ExportFileFormat (..),

    -- ** ArchiveStatus
    ArchiveStatus (..),

    -- ** BucketAccelerateStatus
    BucketAccelerateStatus (..),

    -- ** BucketCannedACL
    BucketCannedACL (..),

    -- ** BucketLogsPermission
    BucketLogsPermission (..),

    -- ** BucketVersioningStatus
    BucketVersioningStatus (..),

    -- ** ChecksumAlgorithm
    ChecksumAlgorithm (..),

    -- ** ChecksumMode
    ChecksumMode (..),

    -- ** CompressionType
    CompressionType (..),

    -- ** DeleteMarkerReplicationStatus
    DeleteMarkerReplicationStatus (..),

    -- ** EncodingType
    EncodingType (..),

    -- ** Event
    Event (..),

    -- ** ExistingObjectReplicationStatus
    ExistingObjectReplicationStatus (..),

    -- ** ExpirationStatus
    ExpirationStatus (..),

    -- ** ExpressionType
    ExpressionType (..),

    -- ** FileHeaderInfo
    FileHeaderInfo (..),

    -- ** FilterRuleName
    FilterRuleName (..),

    -- ** IntelligentTieringAccessTier
    IntelligentTieringAccessTier (..),

    -- ** IntelligentTieringStatus
    IntelligentTieringStatus (..),

    -- ** InventoryFormat
    InventoryFormat (..),

    -- ** InventoryFrequency
    InventoryFrequency (..),

    -- ** InventoryIncludedObjectVersions
    InventoryIncludedObjectVersions (..),

    -- ** InventoryOptionalField
    InventoryOptionalField (..),

    -- ** JSONType
    JSONType (..),

    -- ** MFADelete
    MFADelete (..),

    -- ** MFADeleteStatus
    MFADeleteStatus (..),

    -- ** MetadataDirective
    MetadataDirective (..),

    -- ** MetricsStatus
    MetricsStatus (..),

    -- ** ObjectAttributes
    ObjectAttributes (..),

    -- ** ObjectCannedACL
    ObjectCannedACL (..),

    -- ** ObjectLockEnabled
    ObjectLockEnabled (..),

    -- ** ObjectLockLegalHoldStatus
    ObjectLockLegalHoldStatus (..),

    -- ** ObjectLockMode
    ObjectLockMode (..),

    -- ** ObjectLockRetentionMode
    ObjectLockRetentionMode (..),

    -- ** ObjectOwnership
    ObjectOwnership (..),

    -- ** ObjectStorageClass
    ObjectStorageClass (..),

    -- ** ObjectVersionStorageClass
    ObjectVersionStorageClass (..),

    -- ** OwnerOverride
    OwnerOverride (..),

    -- ** Payer
    Payer (..),

    -- ** Permission
    Permission (..),

    -- ** Protocol
    Protocol (..),

    -- ** QuoteFields
    QuoteFields (..),

    -- ** ReplicaModificationsStatus
    ReplicaModificationsStatus (..),

    -- ** ReplicationRuleStatus
    ReplicationRuleStatus (..),

    -- ** ReplicationStatus
    ReplicationStatus (..),

    -- ** ReplicationTimeStatus
    ReplicationTimeStatus (..),

    -- ** RequestCharged
    RequestCharged (..),

    -- ** RequestPayer
    RequestPayer (..),

    -- ** RestoreRequestType
    RestoreRequestType (..),

    -- ** ServerSideEncryption
    ServerSideEncryption (..),

    -- ** SseKmsEncryptedObjectsStatus
    SseKmsEncryptedObjectsStatus (..),

    -- ** StorageClass
    StorageClass (..),

    -- ** StorageClassAnalysisSchemaVersion
    StorageClassAnalysisSchemaVersion (..),

    -- ** TaggingDirective
    TaggingDirective (..),

    -- ** Tier
    Tier (..),

    -- ** TransitionStorageClass
    TransitionStorageClass (..),

    -- ** Type
    Type (..),

    -- ** AbortIncompleteMultipartUpload
    AbortIncompleteMultipartUpload,
    newAbortIncompleteMultipartUpload,

    -- ** AccelerateConfiguration
    AccelerateConfiguration,
    newAccelerateConfiguration,

    -- ** AccessControlPolicy
    AccessControlPolicy,
    newAccessControlPolicy,

    -- ** AccessControlTranslation
    AccessControlTranslation,
    newAccessControlTranslation,

    -- ** AnalyticsAndOperator
    AnalyticsAndOperator,
    newAnalyticsAndOperator,

    -- ** AnalyticsConfiguration
    AnalyticsConfiguration,
    newAnalyticsConfiguration,

    -- ** AnalyticsExportDestination
    AnalyticsExportDestination,
    newAnalyticsExportDestination,

    -- ** AnalyticsFilter
    AnalyticsFilter,
    newAnalyticsFilter,

    -- ** AnalyticsS3BucketDestination
    AnalyticsS3BucketDestination,
    newAnalyticsS3BucketDestination,

    -- ** Bucket
    Bucket,
    newBucket,

    -- ** BucketLifecycleConfiguration
    BucketLifecycleConfiguration,
    newBucketLifecycleConfiguration,

    -- ** BucketLoggingStatus
    BucketLoggingStatus,
    newBucketLoggingStatus,

    -- ** CORSConfiguration
    CORSConfiguration,
    newCORSConfiguration,

    -- ** CORSRule
    CORSRule,
    newCORSRule,

    -- ** CSVInput
    CSVInput,
    newCSVInput,

    -- ** CSVOutput
    CSVOutput,
    newCSVOutput,

    -- ** Checksum
    Checksum,
    newChecksum,

    -- ** CommonPrefix
    CommonPrefix,
    newCommonPrefix,

    -- ** CompletedMultipartUpload
    CompletedMultipartUpload,
    newCompletedMultipartUpload,

    -- ** CompletedPart
    CompletedPart,
    newCompletedPart,

    -- ** Condition
    Condition,
    newCondition,

    -- ** ContinuationEvent
    ContinuationEvent,
    newContinuationEvent,

    -- ** CopyObjectResult
    CopyObjectResult,
    newCopyObjectResult,

    -- ** CopyPartResult
    CopyPartResult,
    newCopyPartResult,

    -- ** CreateBucketConfiguration
    CreateBucketConfiguration,
    newCreateBucketConfiguration,

    -- ** DefaultRetention
    DefaultRetention,
    newDefaultRetention,

    -- ** Delete
    Delete,
    newDelete,

    -- ** DeleteMarkerEntry
    DeleteMarkerEntry,
    newDeleteMarkerEntry,

    -- ** DeleteMarkerReplication
    DeleteMarkerReplication,
    newDeleteMarkerReplication,

    -- ** DeletedObject
    DeletedObject,
    newDeletedObject,

    -- ** Destination
    Destination,
    newDestination,

    -- ** Encryption
    Encryption,
    newEncryption,

    -- ** EncryptionConfiguration
    EncryptionConfiguration,
    newEncryptionConfiguration,

    -- ** EndEvent
    EndEvent,
    newEndEvent,

    -- ** ErrorDocument
    ErrorDocument,
    newErrorDocument,

    -- ** EventBridgeConfiguration
    EventBridgeConfiguration,
    newEventBridgeConfiguration,

    -- ** ExistingObjectReplication
    ExistingObjectReplication,
    newExistingObjectReplication,

    -- ** FilterRule
    FilterRule,
    newFilterRule,

    -- ** GetObjectAttributesParts
    GetObjectAttributesParts,
    newGetObjectAttributesParts,

    -- ** GlacierJobParameters
    GlacierJobParameters,
    newGlacierJobParameters,

    -- ** Grant
    Grant,
    newGrant,

    -- ** Grantee
    Grantee,
    newGrantee,

    -- ** IndexDocument
    IndexDocument,
    newIndexDocument,

    -- ** Initiator
    Initiator,
    newInitiator,

    -- ** InputSerialization
    InputSerialization,
    newInputSerialization,

    -- ** IntelligentTieringAndOperator
    IntelligentTieringAndOperator,
    newIntelligentTieringAndOperator,

    -- ** IntelligentTieringConfiguration
    IntelligentTieringConfiguration,
    newIntelligentTieringConfiguration,

    -- ** IntelligentTieringFilter
    IntelligentTieringFilter,
    newIntelligentTieringFilter,

    -- ** InventoryConfiguration
    InventoryConfiguration,
    newInventoryConfiguration,

    -- ** InventoryDestination
    InventoryDestination,
    newInventoryDestination,

    -- ** InventoryEncryption
    InventoryEncryption,
    newInventoryEncryption,

    -- ** InventoryFilter
    InventoryFilter,
    newInventoryFilter,

    -- ** InventoryS3BucketDestination
    InventoryS3BucketDestination,
    newInventoryS3BucketDestination,

    -- ** InventorySchedule
    InventorySchedule,
    newInventorySchedule,

    -- ** JSONInput
    JSONInput,
    newJSONInput,

    -- ** JSONOutput
    JSONOutput,
    newJSONOutput,

    -- ** LambdaFunctionConfiguration
    LambdaFunctionConfiguration,
    newLambdaFunctionConfiguration,

    -- ** LifecycleExpiration
    LifecycleExpiration,
    newLifecycleExpiration,

    -- ** LifecycleRule
    LifecycleRule,
    newLifecycleRule,

    -- ** LifecycleRuleAndOperator
    LifecycleRuleAndOperator,
    newLifecycleRuleAndOperator,

    -- ** LifecycleRuleFilter
    LifecycleRuleFilter,
    newLifecycleRuleFilter,

    -- ** LoggingEnabled
    LoggingEnabled,
    newLoggingEnabled,

    -- ** MetadataEntry
    MetadataEntry,
    newMetadataEntry,

    -- ** Metrics
    Metrics,
    newMetrics,

    -- ** MetricsAndOperator
    MetricsAndOperator,
    newMetricsAndOperator,

    -- ** MetricsConfiguration
    MetricsConfiguration,
    newMetricsConfiguration,

    -- ** MetricsFilter
    MetricsFilter,
    newMetricsFilter,

    -- ** MultipartUpload
    MultipartUpload,
    newMultipartUpload,

    -- ** NoncurrentVersionExpiration
    NoncurrentVersionExpiration,
    newNoncurrentVersionExpiration,

    -- ** NoncurrentVersionTransition
    NoncurrentVersionTransition,
    newNoncurrentVersionTransition,

    -- ** NotificationConfiguration
    NotificationConfiguration,
    newNotificationConfiguration,

    -- ** NotificationConfigurationFilter
    NotificationConfigurationFilter,
    newNotificationConfigurationFilter,

    -- ** Object
    Object,
    newObject,

    -- ** ObjectIdentifier
    ObjectIdentifier,
    newObjectIdentifier,

    -- ** ObjectLockConfiguration
    ObjectLockConfiguration,
    newObjectLockConfiguration,

    -- ** ObjectLockLegalHold
    ObjectLockLegalHold,
    newObjectLockLegalHold,

    -- ** ObjectLockRetention
    ObjectLockRetention,
    newObjectLockRetention,

    -- ** ObjectLockRule
    ObjectLockRule,
    newObjectLockRule,

    -- ** ObjectPart
    ObjectPart,
    newObjectPart,

    -- ** ObjectVersion
    ObjectVersion,
    newObjectVersion,

    -- ** OutputLocation
    OutputLocation,
    newOutputLocation,

    -- ** OutputSerialization
    OutputSerialization,
    newOutputSerialization,

    -- ** Owner
    Owner,
    newOwner,

    -- ** OwnershipControls
    OwnershipControls,
    newOwnershipControls,

    -- ** OwnershipControlsRule
    OwnershipControlsRule,
    newOwnershipControlsRule,

    -- ** ParquetInput
    ParquetInput,
    newParquetInput,

    -- ** Part
    Part,
    newPart,

    -- ** PolicyStatus
    PolicyStatus,
    newPolicyStatus,

    -- ** Progress
    Progress,
    newProgress,

    -- ** ProgressEvent
    ProgressEvent,
    newProgressEvent,

    -- ** PublicAccessBlockConfiguration
    PublicAccessBlockConfiguration,
    newPublicAccessBlockConfiguration,

    -- ** QueueConfiguration
    QueueConfiguration,
    newQueueConfiguration,

    -- ** RecordsEvent
    RecordsEvent,
    newRecordsEvent,

    -- ** Redirect
    Redirect,
    newRedirect,

    -- ** RedirectAllRequestsTo
    RedirectAllRequestsTo,
    newRedirectAllRequestsTo,

    -- ** ReplicaModifications
    ReplicaModifications,
    newReplicaModifications,

    -- ** ReplicationConfiguration
    ReplicationConfiguration,
    newReplicationConfiguration,

    -- ** ReplicationRule
    ReplicationRule,
    newReplicationRule,

    -- ** ReplicationRuleAndOperator
    ReplicationRuleAndOperator,
    newReplicationRuleAndOperator,

    -- ** ReplicationRuleFilter
    ReplicationRuleFilter,
    newReplicationRuleFilter,

    -- ** ReplicationTime
    ReplicationTime,
    newReplicationTime,

    -- ** ReplicationTimeValue
    ReplicationTimeValue,
    newReplicationTimeValue,

    -- ** RequestPaymentConfiguration
    RequestPaymentConfiguration,
    newRequestPaymentConfiguration,

    -- ** RequestProgress
    RequestProgress,
    newRequestProgress,

    -- ** RestoreRequest
    RestoreRequest,
    newRestoreRequest,

    -- ** RoutingRule
    RoutingRule,
    newRoutingRule,

    -- ** S3KeyFilter
    S3KeyFilter,
    newS3KeyFilter,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** S3ServiceError
    S3ServiceError,
    newS3ServiceError,

    -- ** SSEKMS
    SSEKMS,
    newSSEKMS,

    -- ** SSES3
    SSES3,
    newSSES3,

    -- ** ScanRange
    ScanRange,
    newScanRange,

    -- ** SelectObjectContentEventStream
    SelectObjectContentEventStream,
    newSelectObjectContentEventStream,

    -- ** SelectParameters
    SelectParameters,
    newSelectParameters,

    -- ** ServerSideEncryptionByDefault
    ServerSideEncryptionByDefault,
    newServerSideEncryptionByDefault,

    -- ** ServerSideEncryptionConfiguration
    ServerSideEncryptionConfiguration,
    newServerSideEncryptionConfiguration,

    -- ** ServerSideEncryptionRule
    ServerSideEncryptionRule,
    newServerSideEncryptionRule,

    -- ** SourceSelectionCriteria
    SourceSelectionCriteria,
    newSourceSelectionCriteria,

    -- ** SseKmsEncryptedObjects
    SseKmsEncryptedObjects,
    newSseKmsEncryptedObjects,

    -- ** Stats
    Stats,
    newStats,

    -- ** StatsEvent
    StatsEvent,
    newStatsEvent,

    -- ** StorageClassAnalysis
    StorageClassAnalysis,
    newStorageClassAnalysis,

    -- ** StorageClassAnalysisDataExport
    StorageClassAnalysisDataExport,
    newStorageClassAnalysisDataExport,

    -- ** Tag
    Tag,
    newTag,

    -- ** Tagging
    Tagging,
    newTagging,

    -- ** TargetGrant
    TargetGrant,
    newTargetGrant,

    -- ** Tiering
    Tiering,
    newTiering,

    -- ** TopicConfiguration
    TopicConfiguration,
    newTopicConfiguration,

    -- ** Transition
    Transition,
    newTransition,

    -- ** VersioningConfiguration
    VersioningConfiguration,
    newVersioningConfiguration,

    -- ** WebsiteConfiguration
    WebsiteConfiguration,
    newWebsiteConfiguration,
  )
where

import Amazonka.S3.AbortMultipartUpload
import Amazonka.S3.CompleteMultipartUpload
import Amazonka.S3.CopyObject
import Amazonka.S3.CreateBucket
import Amazonka.S3.CreateMultipartUpload
import Amazonka.S3.DeleteBucket
import Amazonka.S3.DeleteBucketAnalyticsConfiguration
import Amazonka.S3.DeleteBucketCors
import Amazonka.S3.DeleteBucketEncryption
import Amazonka.S3.DeleteBucketIntelligentTieringConfiguration
import Amazonka.S3.DeleteBucketInventoryConfiguration
import Amazonka.S3.DeleteBucketLifecycle
import Amazonka.S3.DeleteBucketMetricsConfiguration
import Amazonka.S3.DeleteBucketOwnershipControls
import Amazonka.S3.DeleteBucketPolicy
import Amazonka.S3.DeleteBucketReplication
import Amazonka.S3.DeleteBucketTagging
import Amazonka.S3.DeleteBucketWebsite
import Amazonka.S3.DeleteObject
import Amazonka.S3.DeleteObjectTagging
import Amazonka.S3.DeleteObjects
import Amazonka.S3.DeletePublicAccessBlock
import Amazonka.S3.GetBucketAccelerateConfiguration
import Amazonka.S3.GetBucketAcl
import Amazonka.S3.GetBucketAnalyticsConfiguration
import Amazonka.S3.GetBucketCors
import Amazonka.S3.GetBucketEncryption
import Amazonka.S3.GetBucketIntelligentTieringConfiguration
import Amazonka.S3.GetBucketInventoryConfiguration
import Amazonka.S3.GetBucketLifecycleConfiguration
import Amazonka.S3.GetBucketLocation
import Amazonka.S3.GetBucketLogging
import Amazonka.S3.GetBucketMetricsConfiguration
import Amazonka.S3.GetBucketNotificationConfiguration
import Amazonka.S3.GetBucketOwnershipControls
import Amazonka.S3.GetBucketPolicy
import Amazonka.S3.GetBucketPolicyStatus
import Amazonka.S3.GetBucketReplication
import Amazonka.S3.GetBucketRequestPayment
import Amazonka.S3.GetBucketTagging
import Amazonka.S3.GetBucketVersioning
import Amazonka.S3.GetBucketWebsite
import Amazonka.S3.GetObject
import Amazonka.S3.GetObjectAcl
import Amazonka.S3.GetObjectAttributes
import Amazonka.S3.GetObjectLegalHold
import Amazonka.S3.GetObjectLockConfiguration
import Amazonka.S3.GetObjectRetention
import Amazonka.S3.GetObjectTagging
import Amazonka.S3.GetObjectTorrent
import Amazonka.S3.GetPublicAccessBlock
import Amazonka.S3.HeadBucket
import Amazonka.S3.HeadObject
import Amazonka.S3.Internal
import Amazonka.S3.Lens
import Amazonka.S3.ListBucketAnalyticsConfigurations
import Amazonka.S3.ListBucketIntelligentTieringConfigurations
import Amazonka.S3.ListBucketInventoryConfigurations
import Amazonka.S3.ListBucketMetricsConfigurations
import Amazonka.S3.ListBuckets
import Amazonka.S3.ListMultipartUploads
import Amazonka.S3.ListObjectVersions
import Amazonka.S3.ListObjects
import Amazonka.S3.ListObjectsV2
import Amazonka.S3.ListParts
import Amazonka.S3.PutBucketAccelerateConfiguration
import Amazonka.S3.PutBucketAcl
import Amazonka.S3.PutBucketAnalyticsConfiguration
import Amazonka.S3.PutBucketCors
import Amazonka.S3.PutBucketEncryption
import Amazonka.S3.PutBucketIntelligentTieringConfiguration
import Amazonka.S3.PutBucketInventoryConfiguration
import Amazonka.S3.PutBucketLifecycleConfiguration
import Amazonka.S3.PutBucketLogging
import Amazonka.S3.PutBucketMetricsConfiguration
import Amazonka.S3.PutBucketNotificationConfiguration
import Amazonka.S3.PutBucketOwnershipControls
import Amazonka.S3.PutBucketPolicy
import Amazonka.S3.PutBucketReplication
import Amazonka.S3.PutBucketRequestPayment
import Amazonka.S3.PutBucketTagging
import Amazonka.S3.PutBucketVersioning
import Amazonka.S3.PutBucketWebsite
import Amazonka.S3.PutObject
import Amazonka.S3.PutObjectAcl
import Amazonka.S3.PutObjectLegalHold
import Amazonka.S3.PutObjectLockConfiguration
import Amazonka.S3.PutObjectRetention
import Amazonka.S3.PutObjectTagging
import Amazonka.S3.PutPublicAccessBlock
import Amazonka.S3.RestoreObject
import Amazonka.S3.SelectObjectContent
import Amazonka.S3.Types
import Amazonka.S3.UploadPart
import Amazonka.S3.UploadPartCopy
import Amazonka.S3.Waiters
import Amazonka.S3.WriteGetObjectResponse

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'S3'.

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
