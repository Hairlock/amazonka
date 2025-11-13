{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Snowball
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-06-30@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The Amazon Web Services Snow Family provides a petabyte-scale data
-- transport solution that uses secure devices to transfer large amounts of
-- data between your on-premises data centers and Amazon Simple Storage
-- Service (Amazon S3). The Snow Family commands described here provide
-- access to the same functionality that is available in the Amazon Web
-- Services Snow Family Management Console, which enables you to create and
-- manage jobs for a Snow Family device. To transfer data locally with a
-- Snow Family device, you\'ll need to use the Snowball Edge client or the
-- Amazon S3 API Interface for Snowball or OpsHub for Snow Family. For more
-- information, see the
-- <https://docs.aws.amazon.com/AWSImportExport/latest/ug/api-reference.html User Guide>.
module Amazonka.Snowball
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ClusterLimitExceededException
    _ClusterLimitExceededException,

    -- ** ConflictException
    _ConflictException,

    -- ** Ec2RequestFailedException
    _Ec2RequestFailedException,

    -- ** InvalidAddressException
    _InvalidAddressException,

    -- ** InvalidInputCombinationException
    _InvalidInputCombinationException,

    -- ** InvalidJobStateException
    _InvalidJobStateException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidResourceException
    _InvalidResourceException,

    -- ** KMSRequestFailedException
    _KMSRequestFailedException,

    -- ** ReturnShippingLabelAlreadyExistsException
    _ReturnShippingLabelAlreadyExistsException,

    -- ** UnsupportedAddressException
    _UnsupportedAddressException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelCluster
    CancelCluster,
    newCancelCluster,
    CancelClusterResponse,
    newCancelClusterResponse,

    -- ** CancelJob
    CancelJob,
    newCancelJob,
    CancelJobResponse,
    newCancelJobResponse,

    -- ** CreateAddress
    CreateAddress,
    newCreateAddress,
    CreateAddressResponse,
    newCreateAddressResponse,

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateJob
    CreateJob,
    newCreateJob,
    CreateJobResponse,
    newCreateJobResponse,

    -- ** CreateLongTermPricing
    CreateLongTermPricing,
    newCreateLongTermPricing,
    CreateLongTermPricingResponse,
    newCreateLongTermPricingResponse,

    -- ** CreateReturnShippingLabel
    CreateReturnShippingLabel,
    newCreateReturnShippingLabel,
    CreateReturnShippingLabelResponse,
    newCreateReturnShippingLabelResponse,

    -- ** DescribeAddress
    DescribeAddress,
    newDescribeAddress,
    DescribeAddressResponse,
    newDescribeAddressResponse,

    -- ** DescribeAddresses (Paginated)
    DescribeAddresses,
    newDescribeAddresses,
    DescribeAddressesResponse,
    newDescribeAddressesResponse,

    -- ** DescribeCluster
    DescribeCluster,
    newDescribeCluster,
    DescribeClusterResponse,
    newDescribeClusterResponse,

    -- ** DescribeJob
    DescribeJob,
    newDescribeJob,
    DescribeJobResponse,
    newDescribeJobResponse,

    -- ** DescribeReturnShippingLabel
    DescribeReturnShippingLabel,
    newDescribeReturnShippingLabel,
    DescribeReturnShippingLabelResponse,
    newDescribeReturnShippingLabelResponse,

    -- ** GetJobManifest
    GetJobManifest,
    newGetJobManifest,
    GetJobManifestResponse,
    newGetJobManifestResponse,

    -- ** GetJobUnlockCode
    GetJobUnlockCode,
    newGetJobUnlockCode,
    GetJobUnlockCodeResponse,
    newGetJobUnlockCodeResponse,

    -- ** GetSnowballUsage
    GetSnowballUsage,
    newGetSnowballUsage,
    GetSnowballUsageResponse,
    newGetSnowballUsageResponse,

    -- ** GetSoftwareUpdates
    GetSoftwareUpdates,
    newGetSoftwareUpdates,
    GetSoftwareUpdatesResponse,
    newGetSoftwareUpdatesResponse,

    -- ** ListClusterJobs (Paginated)
    ListClusterJobs,
    newListClusterJobs,
    ListClusterJobsResponse,
    newListClusterJobsResponse,

    -- ** ListClusters (Paginated)
    ListClusters,
    newListClusters,
    ListClustersResponse,
    newListClustersResponse,

    -- ** ListCompatibleImages (Paginated)
    ListCompatibleImages,
    newListCompatibleImages,
    ListCompatibleImagesResponse,
    newListCompatibleImagesResponse,

    -- ** ListJobs (Paginated)
    ListJobs,
    newListJobs,
    ListJobsResponse,
    newListJobsResponse,

    -- ** ListLongTermPricing (Paginated)
    ListLongTermPricing,
    newListLongTermPricing,
    ListLongTermPricingResponse,
    newListLongTermPricingResponse,

    -- ** UpdateCluster
    UpdateCluster,
    newUpdateCluster,
    UpdateClusterResponse,
    newUpdateClusterResponse,

    -- ** UpdateJob
    UpdateJob,
    newUpdateJob,
    UpdateJobResponse,
    newUpdateJobResponse,

    -- ** UpdateJobShipmentState
    UpdateJobShipmentState,
    newUpdateJobShipmentState,
    UpdateJobShipmentStateResponse,
    newUpdateJobShipmentStateResponse,

    -- ** UpdateLongTermPricing
    UpdateLongTermPricing,
    newUpdateLongTermPricing,
    UpdateLongTermPricingResponse,
    newUpdateLongTermPricingResponse,

    -- * Types

    -- ** ClusterState
    ClusterState (..),

    -- ** DeviceServiceName
    DeviceServiceName (..),

    -- ** JobState
    JobState (..),

    -- ** JobType
    JobType (..),

    -- ** LongTermPricingType
    LongTermPricingType (..),

    -- ** RemoteManagement
    RemoteManagement (..),

    -- ** ShipmentState
    ShipmentState (..),

    -- ** ShippingLabelStatus
    ShippingLabelStatus (..),

    -- ** ShippingOption
    ShippingOption (..),

    -- ** SnowballCapacity
    SnowballCapacity (..),

    -- ** SnowballType
    SnowballType (..),

    -- ** StorageUnit
    StorageUnit (..),

    -- ** TransferOption
    TransferOption (..),

    -- ** Address
    Address,
    newAddress,

    -- ** ClusterListEntry
    ClusterListEntry,
    newClusterListEntry,

    -- ** ClusterMetadata
    ClusterMetadata,
    newClusterMetadata,

    -- ** CompatibleImage
    CompatibleImage,
    newCompatibleImage,

    -- ** DataTransfer
    DataTransfer,
    newDataTransfer,

    -- ** DeviceConfiguration
    DeviceConfiguration,
    newDeviceConfiguration,

    -- ** Ec2AmiResource
    Ec2AmiResource,
    newEc2AmiResource,

    -- ** EventTriggerDefinition
    EventTriggerDefinition,
    newEventTriggerDefinition,

    -- ** INDTaxDocuments
    INDTaxDocuments,
    newINDTaxDocuments,

    -- ** JobListEntry
    JobListEntry,
    newJobListEntry,

    -- ** JobLogs
    JobLogs,
    newJobLogs,

    -- ** JobMetadata
    JobMetadata,
    newJobMetadata,

    -- ** JobResource
    JobResource,
    newJobResource,

    -- ** KeyRange
    KeyRange,
    newKeyRange,

    -- ** LambdaResource
    LambdaResource,
    newLambdaResource,

    -- ** LongTermPricingListEntry
    LongTermPricingListEntry,
    newLongTermPricingListEntry,

    -- ** NFSOnDeviceServiceConfiguration
    NFSOnDeviceServiceConfiguration,
    newNFSOnDeviceServiceConfiguration,

    -- ** Notification
    Notification,
    newNotification,

    -- ** OnDeviceServiceConfiguration
    OnDeviceServiceConfiguration,
    newOnDeviceServiceConfiguration,

    -- ** S3Resource
    S3Resource,
    newS3Resource,

    -- ** Shipment
    Shipment,
    newShipment,

    -- ** ShippingDetails
    ShippingDetails,
    newShippingDetails,

    -- ** SnowconeDeviceConfiguration
    SnowconeDeviceConfiguration,
    newSnowconeDeviceConfiguration,

    -- ** TGWOnDeviceServiceConfiguration
    TGWOnDeviceServiceConfiguration,
    newTGWOnDeviceServiceConfiguration,

    -- ** TargetOnDeviceService
    TargetOnDeviceService,
    newTargetOnDeviceService,

    -- ** TaxDocuments
    TaxDocuments,
    newTaxDocuments,

    -- ** WirelessConnection
    WirelessConnection,
    newWirelessConnection,
  )
where

import Amazonka.Snowball.CancelCluster
import Amazonka.Snowball.CancelJob
import Amazonka.Snowball.CreateAddress
import Amazonka.Snowball.CreateCluster
import Amazonka.Snowball.CreateJob
import Amazonka.Snowball.CreateLongTermPricing
import Amazonka.Snowball.CreateReturnShippingLabel
import Amazonka.Snowball.DescribeAddress
import Amazonka.Snowball.DescribeAddresses
import Amazonka.Snowball.DescribeCluster
import Amazonka.Snowball.DescribeJob
import Amazonka.Snowball.DescribeReturnShippingLabel
import Amazonka.Snowball.GetJobManifest
import Amazonka.Snowball.GetJobUnlockCode
import Amazonka.Snowball.GetSnowballUsage
import Amazonka.Snowball.GetSoftwareUpdates
import Amazonka.Snowball.Lens
import Amazonka.Snowball.ListClusterJobs
import Amazonka.Snowball.ListClusters
import Amazonka.Snowball.ListCompatibleImages
import Amazonka.Snowball.ListJobs
import Amazonka.Snowball.ListLongTermPricing
import Amazonka.Snowball.Types
import Amazonka.Snowball.UpdateCluster
import Amazonka.Snowball.UpdateJob
import Amazonka.Snowball.UpdateJobShipmentState
import Amazonka.Snowball.UpdateLongTermPricing
import Amazonka.Snowball.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Snowball'.

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
