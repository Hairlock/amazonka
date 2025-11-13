{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Panorama
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-07-24@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- AWS Panorama
--
-- __Overview__
--
-- This is the /AWS Panorama API Reference/. For an introduction to the
-- service, see
-- <https://docs.aws.amazon.com/panorama/latest/dev/panorama-welcome.html What is AWS Panorama?>
-- in the /AWS Panorama Developer Guide/.
module Amazonka.Panorama
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

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApplicationInstance
    CreateApplicationInstance,
    newCreateApplicationInstance,
    CreateApplicationInstanceResponse,
    newCreateApplicationInstanceResponse,

    -- ** CreateJobForDevices
    CreateJobForDevices,
    newCreateJobForDevices,
    CreateJobForDevicesResponse,
    newCreateJobForDevicesResponse,

    -- ** CreateNodeFromTemplateJob
    CreateNodeFromTemplateJob,
    newCreateNodeFromTemplateJob,
    CreateNodeFromTemplateJobResponse,
    newCreateNodeFromTemplateJobResponse,

    -- ** CreatePackage
    CreatePackage,
    newCreatePackage,
    CreatePackageResponse,
    newCreatePackageResponse,

    -- ** CreatePackageImportJob
    CreatePackageImportJob,
    newCreatePackageImportJob,
    CreatePackageImportJobResponse,
    newCreatePackageImportJobResponse,

    -- ** DeleteDevice
    DeleteDevice,
    newDeleteDevice,
    DeleteDeviceResponse,
    newDeleteDeviceResponse,

    -- ** DeletePackage
    DeletePackage,
    newDeletePackage,
    DeletePackageResponse,
    newDeletePackageResponse,

    -- ** DeregisterPackageVersion
    DeregisterPackageVersion,
    newDeregisterPackageVersion,
    DeregisterPackageVersionResponse,
    newDeregisterPackageVersionResponse,

    -- ** DescribeApplicationInstance
    DescribeApplicationInstance,
    newDescribeApplicationInstance,
    DescribeApplicationInstanceResponse,
    newDescribeApplicationInstanceResponse,

    -- ** DescribeApplicationInstanceDetails
    DescribeApplicationInstanceDetails,
    newDescribeApplicationInstanceDetails,
    DescribeApplicationInstanceDetailsResponse,
    newDescribeApplicationInstanceDetailsResponse,

    -- ** DescribeDevice
    DescribeDevice,
    newDescribeDevice,
    DescribeDeviceResponse,
    newDescribeDeviceResponse,

    -- ** DescribeDeviceJob
    DescribeDeviceJob,
    newDescribeDeviceJob,
    DescribeDeviceJobResponse,
    newDescribeDeviceJobResponse,

    -- ** DescribeNode
    DescribeNode,
    newDescribeNode,
    DescribeNodeResponse,
    newDescribeNodeResponse,

    -- ** DescribeNodeFromTemplateJob
    DescribeNodeFromTemplateJob,
    newDescribeNodeFromTemplateJob,
    DescribeNodeFromTemplateJobResponse,
    newDescribeNodeFromTemplateJobResponse,

    -- ** DescribePackage
    DescribePackage,
    newDescribePackage,
    DescribePackageResponse,
    newDescribePackageResponse,

    -- ** DescribePackageImportJob
    DescribePackageImportJob,
    newDescribePackageImportJob,
    DescribePackageImportJobResponse,
    newDescribePackageImportJobResponse,

    -- ** DescribePackageVersion
    DescribePackageVersion,
    newDescribePackageVersion,
    DescribePackageVersionResponse,
    newDescribePackageVersionResponse,

    -- ** ListApplicationInstanceDependencies
    ListApplicationInstanceDependencies,
    newListApplicationInstanceDependencies,
    ListApplicationInstanceDependenciesResponse,
    newListApplicationInstanceDependenciesResponse,

    -- ** ListApplicationInstanceNodeInstances
    ListApplicationInstanceNodeInstances,
    newListApplicationInstanceNodeInstances,
    ListApplicationInstanceNodeInstancesResponse,
    newListApplicationInstanceNodeInstancesResponse,

    -- ** ListApplicationInstances
    ListApplicationInstances,
    newListApplicationInstances,
    ListApplicationInstancesResponse,
    newListApplicationInstancesResponse,

    -- ** ListDevices
    ListDevices,
    newListDevices,
    ListDevicesResponse,
    newListDevicesResponse,

    -- ** ListDevicesJobs
    ListDevicesJobs,
    newListDevicesJobs,
    ListDevicesJobsResponse,
    newListDevicesJobsResponse,

    -- ** ListNodeFromTemplateJobs
    ListNodeFromTemplateJobs,
    newListNodeFromTemplateJobs,
    ListNodeFromTemplateJobsResponse,
    newListNodeFromTemplateJobsResponse,

    -- ** ListNodes
    ListNodes,
    newListNodes,
    ListNodesResponse,
    newListNodesResponse,

    -- ** ListPackageImportJobs
    ListPackageImportJobs,
    newListPackageImportJobs,
    ListPackageImportJobsResponse,
    newListPackageImportJobsResponse,

    -- ** ListPackages
    ListPackages,
    newListPackages,
    ListPackagesResponse,
    newListPackagesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ProvisionDevice
    ProvisionDevice,
    newProvisionDevice,
    ProvisionDeviceResponse,
    newProvisionDeviceResponse,

    -- ** RegisterPackageVersion
    RegisterPackageVersion,
    newRegisterPackageVersion,
    RegisterPackageVersionResponse,
    newRegisterPackageVersionResponse,

    -- ** RemoveApplicationInstance
    RemoveApplicationInstance,
    newRemoveApplicationInstance,
    RemoveApplicationInstanceResponse,
    newRemoveApplicationInstanceResponse,

    -- ** SignalApplicationInstanceNodeInstances
    SignalApplicationInstanceNodeInstances,
    newSignalApplicationInstanceNodeInstances,
    SignalApplicationInstanceNodeInstancesResponse,
    newSignalApplicationInstanceNodeInstancesResponse,

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

    -- ** UpdateDeviceMetadata
    UpdateDeviceMetadata,
    newUpdateDeviceMetadata,
    UpdateDeviceMetadataResponse,
    newUpdateDeviceMetadataResponse,

    -- * Types

    -- ** ApplicationInstanceHealthStatus
    ApplicationInstanceHealthStatus (..),

    -- ** ApplicationInstanceStatus
    ApplicationInstanceStatus (..),

    -- ** ConnectionType
    ConnectionType (..),

    -- ** DesiredState
    DesiredState (..),

    -- ** DeviceAggregatedStatus
    DeviceAggregatedStatus (..),

    -- ** DeviceBrand
    DeviceBrand (..),

    -- ** DeviceConnectionStatus
    DeviceConnectionStatus (..),

    -- ** DeviceReportedStatus
    DeviceReportedStatus (..),

    -- ** DeviceStatus
    DeviceStatus (..),

    -- ** DeviceType
    DeviceType (..),

    -- ** JobResourceType
    JobResourceType (..),

    -- ** JobType
    JobType (..),

    -- ** ListDevicesSortBy
    ListDevicesSortBy (..),

    -- ** NetworkConnectionStatus
    NetworkConnectionStatus (..),

    -- ** NodeCategory
    NodeCategory (..),

    -- ** NodeFromTemplateJobStatus
    NodeFromTemplateJobStatus (..),

    -- ** NodeInstanceStatus
    NodeInstanceStatus (..),

    -- ** NodeSignalValue
    NodeSignalValue (..),

    -- ** PackageImportJobStatus
    PackageImportJobStatus (..),

    -- ** PackageImportJobType
    PackageImportJobType (..),

    -- ** PackageVersionStatus
    PackageVersionStatus (..),

    -- ** PortType
    PortType (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** StatusFilter
    StatusFilter (..),

    -- ** TemplateType
    TemplateType (..),

    -- ** UpdateProgress
    UpdateProgress (..),

    -- ** AlternateSoftwareMetadata
    AlternateSoftwareMetadata,
    newAlternateSoftwareMetadata,

    -- ** ApplicationInstance
    ApplicationInstance,
    newApplicationInstance,

    -- ** Device
    Device,
    newDevice,

    -- ** DeviceJob
    DeviceJob,
    newDeviceJob,

    -- ** DeviceJobConfig
    DeviceJobConfig,
    newDeviceJobConfig,

    -- ** EthernetPayload
    EthernetPayload,
    newEthernetPayload,

    -- ** EthernetStatus
    EthernetStatus,
    newEthernetStatus,

    -- ** Job
    Job,
    newJob,

    -- ** JobResourceTags
    JobResourceTags,
    newJobResourceTags,

    -- ** LatestDeviceJob
    LatestDeviceJob,
    newLatestDeviceJob,

    -- ** ManifestOverridesPayload
    ManifestOverridesPayload,
    newManifestOverridesPayload,

    -- ** ManifestPayload
    ManifestPayload,
    newManifestPayload,

    -- ** NetworkPayload
    NetworkPayload,
    newNetworkPayload,

    -- ** NetworkStatus
    NetworkStatus,
    newNetworkStatus,

    -- ** Node
    Node,
    newNode,

    -- ** NodeFromTemplateJob
    NodeFromTemplateJob,
    newNodeFromTemplateJob,

    -- ** NodeInputPort
    NodeInputPort,
    newNodeInputPort,

    -- ** NodeInstance
    NodeInstance,
    newNodeInstance,

    -- ** NodeInterface
    NodeInterface,
    newNodeInterface,

    -- ** NodeOutputPort
    NodeOutputPort,
    newNodeOutputPort,

    -- ** NodeSignal
    NodeSignal,
    newNodeSignal,

    -- ** NtpPayload
    NtpPayload,
    newNtpPayload,

    -- ** NtpStatus
    NtpStatus,
    newNtpStatus,

    -- ** OTAJobConfig
    OTAJobConfig,
    newOTAJobConfig,

    -- ** OutPutS3Location
    OutPutS3Location,
    newOutPutS3Location,

    -- ** PackageImportJob
    PackageImportJob,
    newPackageImportJob,

    -- ** PackageImportJobInputConfig
    PackageImportJobInputConfig,
    newPackageImportJobInputConfig,

    -- ** PackageImportJobOutput
    PackageImportJobOutput,
    newPackageImportJobOutput,

    -- ** PackageImportJobOutputConfig
    PackageImportJobOutputConfig,
    newPackageImportJobOutputConfig,

    -- ** PackageListItem
    PackageListItem,
    newPackageListItem,

    -- ** PackageObject
    PackageObject,
    newPackageObject,

    -- ** PackageVersionInputConfig
    PackageVersionInputConfig,
    newPackageVersionInputConfig,

    -- ** PackageVersionOutputConfig
    PackageVersionOutputConfig,
    newPackageVersionOutputConfig,

    -- ** ReportedRuntimeContextState
    ReportedRuntimeContextState,
    newReportedRuntimeContextState,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** StaticIpConnectionInfo
    StaticIpConnectionInfo,
    newStaticIpConnectionInfo,

    -- ** StorageLocation
    StorageLocation,
    newStorageLocation,
  )
where

import Amazonka.Panorama.CreateApplicationInstance
import Amazonka.Panorama.CreateJobForDevices
import Amazonka.Panorama.CreateNodeFromTemplateJob
import Amazonka.Panorama.CreatePackage
import Amazonka.Panorama.CreatePackageImportJob
import Amazonka.Panorama.DeleteDevice
import Amazonka.Panorama.DeletePackage
import Amazonka.Panorama.DeregisterPackageVersion
import Amazonka.Panorama.DescribeApplicationInstance
import Amazonka.Panorama.DescribeApplicationInstanceDetails
import Amazonka.Panorama.DescribeDevice
import Amazonka.Panorama.DescribeDeviceJob
import Amazonka.Panorama.DescribeNode
import Amazonka.Panorama.DescribeNodeFromTemplateJob
import Amazonka.Panorama.DescribePackage
import Amazonka.Panorama.DescribePackageImportJob
import Amazonka.Panorama.DescribePackageVersion
import Amazonka.Panorama.Lens
import Amazonka.Panorama.ListApplicationInstanceDependencies
import Amazonka.Panorama.ListApplicationInstanceNodeInstances
import Amazonka.Panorama.ListApplicationInstances
import Amazonka.Panorama.ListDevices
import Amazonka.Panorama.ListDevicesJobs
import Amazonka.Panorama.ListNodeFromTemplateJobs
import Amazonka.Panorama.ListNodes
import Amazonka.Panorama.ListPackageImportJobs
import Amazonka.Panorama.ListPackages
import Amazonka.Panorama.ListTagsForResource
import Amazonka.Panorama.ProvisionDevice
import Amazonka.Panorama.RegisterPackageVersion
import Amazonka.Panorama.RemoveApplicationInstance
import Amazonka.Panorama.SignalApplicationInstanceNodeInstances
import Amazonka.Panorama.TagResource
import Amazonka.Panorama.Types
import Amazonka.Panorama.UntagResource
import Amazonka.Panorama.UpdateDeviceMetadata
import Amazonka.Panorama.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Panorama'.

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
