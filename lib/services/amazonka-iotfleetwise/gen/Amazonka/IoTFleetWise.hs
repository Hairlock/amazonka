{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.IoTFleetWise
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2021-06-17@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services IoT FleetWise is a fully managed service that you
-- can use to collect, model, and transfer vehicle data to the Amazon Web
-- Services cloud at scale. With Amazon Web Services IoT FleetWise, you can
-- standardize all of your vehicle data models, independent of the
-- in-vehicle communication architecture, and define data collection rules
-- to transfer only high-value data to the cloud.
--
-- For more information, see
-- <https://docs.aws.amazon.com/iot-fleetwise/latest/developerguide/ What is Amazon Web Services IoT FleetWise?>
-- in the /Amazon Web Services IoT FleetWise Developer Guide/.
module Amazonka.IoTFleetWise
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** DecoderManifestValidationException
    _DecoderManifestValidationException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidNodeException
    _InvalidNodeException,

    -- ** InvalidSignalsException
    _InvalidSignalsException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateVehicleFleet
    AssociateVehicleFleet,
    newAssociateVehicleFleet,
    AssociateVehicleFleetResponse,
    newAssociateVehicleFleetResponse,

    -- ** BatchCreateVehicle
    BatchCreateVehicle,
    newBatchCreateVehicle,
    BatchCreateVehicleResponse,
    newBatchCreateVehicleResponse,

    -- ** BatchUpdateVehicle
    BatchUpdateVehicle,
    newBatchUpdateVehicle,
    BatchUpdateVehicleResponse,
    newBatchUpdateVehicleResponse,

    -- ** CreateCampaign
    CreateCampaign,
    newCreateCampaign,
    CreateCampaignResponse,
    newCreateCampaignResponse,

    -- ** CreateDecoderManifest
    CreateDecoderManifest,
    newCreateDecoderManifest,
    CreateDecoderManifestResponse,
    newCreateDecoderManifestResponse,

    -- ** CreateFleet
    CreateFleet,
    newCreateFleet,
    CreateFleetResponse,
    newCreateFleetResponse,

    -- ** CreateModelManifest
    CreateModelManifest,
    newCreateModelManifest,
    CreateModelManifestResponse,
    newCreateModelManifestResponse,

    -- ** CreateSignalCatalog
    CreateSignalCatalog,
    newCreateSignalCatalog,
    CreateSignalCatalogResponse,
    newCreateSignalCatalogResponse,

    -- ** CreateVehicle
    CreateVehicle,
    newCreateVehicle,
    CreateVehicleResponse,
    newCreateVehicleResponse,

    -- ** DeleteCampaign
    DeleteCampaign,
    newDeleteCampaign,
    DeleteCampaignResponse,
    newDeleteCampaignResponse,

    -- ** DeleteDecoderManifest
    DeleteDecoderManifest,
    newDeleteDecoderManifest,
    DeleteDecoderManifestResponse,
    newDeleteDecoderManifestResponse,

    -- ** DeleteFleet
    DeleteFleet,
    newDeleteFleet,
    DeleteFleetResponse,
    newDeleteFleetResponse,

    -- ** DeleteModelManifest
    DeleteModelManifest,
    newDeleteModelManifest,
    DeleteModelManifestResponse,
    newDeleteModelManifestResponse,

    -- ** DeleteSignalCatalog
    DeleteSignalCatalog,
    newDeleteSignalCatalog,
    DeleteSignalCatalogResponse,
    newDeleteSignalCatalogResponse,

    -- ** DeleteVehicle
    DeleteVehicle,
    newDeleteVehicle,
    DeleteVehicleResponse,
    newDeleteVehicleResponse,

    -- ** DisassociateVehicleFleet
    DisassociateVehicleFleet,
    newDisassociateVehicleFleet,
    DisassociateVehicleFleetResponse,
    newDisassociateVehicleFleetResponse,

    -- ** GetCampaign
    GetCampaign,
    newGetCampaign,
    GetCampaignResponse,
    newGetCampaignResponse,

    -- ** GetDecoderManifest
    GetDecoderManifest,
    newGetDecoderManifest,
    GetDecoderManifestResponse,
    newGetDecoderManifestResponse,

    -- ** GetFleet
    GetFleet,
    newGetFleet,
    GetFleetResponse,
    newGetFleetResponse,

    -- ** GetLoggingOptions
    GetLoggingOptions,
    newGetLoggingOptions,
    GetLoggingOptionsResponse,
    newGetLoggingOptionsResponse,

    -- ** GetModelManifest
    GetModelManifest,
    newGetModelManifest,
    GetModelManifestResponse,
    newGetModelManifestResponse,

    -- ** GetRegisterAccountStatus
    GetRegisterAccountStatus,
    newGetRegisterAccountStatus,
    GetRegisterAccountStatusResponse,
    newGetRegisterAccountStatusResponse,

    -- ** GetSignalCatalog
    GetSignalCatalog,
    newGetSignalCatalog,
    GetSignalCatalogResponse,
    newGetSignalCatalogResponse,

    -- ** GetVehicle
    GetVehicle,
    newGetVehicle,
    GetVehicleResponse,
    newGetVehicleResponse,

    -- ** GetVehicleStatus (Paginated)
    GetVehicleStatus,
    newGetVehicleStatus,
    GetVehicleStatusResponse,
    newGetVehicleStatusResponse,

    -- ** ImportDecoderManifest
    ImportDecoderManifest,
    newImportDecoderManifest,
    ImportDecoderManifestResponse,
    newImportDecoderManifestResponse,

    -- ** ImportSignalCatalog
    ImportSignalCatalog,
    newImportSignalCatalog,
    ImportSignalCatalogResponse,
    newImportSignalCatalogResponse,

    -- ** ListCampaigns (Paginated)
    ListCampaigns,
    newListCampaigns,
    ListCampaignsResponse,
    newListCampaignsResponse,

    -- ** ListDecoderManifestNetworkInterfaces (Paginated)
    ListDecoderManifestNetworkInterfaces,
    newListDecoderManifestNetworkInterfaces,
    ListDecoderManifestNetworkInterfacesResponse,
    newListDecoderManifestNetworkInterfacesResponse,

    -- ** ListDecoderManifestSignals (Paginated)
    ListDecoderManifestSignals,
    newListDecoderManifestSignals,
    ListDecoderManifestSignalsResponse,
    newListDecoderManifestSignalsResponse,

    -- ** ListDecoderManifests (Paginated)
    ListDecoderManifests,
    newListDecoderManifests,
    ListDecoderManifestsResponse,
    newListDecoderManifestsResponse,

    -- ** ListFleets (Paginated)
    ListFleets,
    newListFleets,
    ListFleetsResponse,
    newListFleetsResponse,

    -- ** ListFleetsForVehicle (Paginated)
    ListFleetsForVehicle,
    newListFleetsForVehicle,
    ListFleetsForVehicleResponse,
    newListFleetsForVehicleResponse,

    -- ** ListModelManifestNodes (Paginated)
    ListModelManifestNodes,
    newListModelManifestNodes,
    ListModelManifestNodesResponse,
    newListModelManifestNodesResponse,

    -- ** ListModelManifests (Paginated)
    ListModelManifests,
    newListModelManifests,
    ListModelManifestsResponse,
    newListModelManifestsResponse,

    -- ** ListSignalCatalogNodes (Paginated)
    ListSignalCatalogNodes,
    newListSignalCatalogNodes,
    ListSignalCatalogNodesResponse,
    newListSignalCatalogNodesResponse,

    -- ** ListSignalCatalogs (Paginated)
    ListSignalCatalogs,
    newListSignalCatalogs,
    ListSignalCatalogsResponse,
    newListSignalCatalogsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVehicles (Paginated)
    ListVehicles,
    newListVehicles,
    ListVehiclesResponse,
    newListVehiclesResponse,

    -- ** ListVehiclesInFleet (Paginated)
    ListVehiclesInFleet,
    newListVehiclesInFleet,
    ListVehiclesInFleetResponse,
    newListVehiclesInFleetResponse,

    -- ** PutLoggingOptions
    PutLoggingOptions,
    newPutLoggingOptions,
    PutLoggingOptionsResponse,
    newPutLoggingOptionsResponse,

    -- ** RegisterAccount
    RegisterAccount,
    newRegisterAccount,
    RegisterAccountResponse,
    newRegisterAccountResponse,

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

    -- ** UpdateCampaign
    UpdateCampaign,
    newUpdateCampaign,
    UpdateCampaignResponse,
    newUpdateCampaignResponse,

    -- ** UpdateDecoderManifest
    UpdateDecoderManifest,
    newUpdateDecoderManifest,
    UpdateDecoderManifestResponse,
    newUpdateDecoderManifestResponse,

    -- ** UpdateFleet
    UpdateFleet,
    newUpdateFleet,
    UpdateFleetResponse,
    newUpdateFleetResponse,

    -- ** UpdateModelManifest
    UpdateModelManifest,
    newUpdateModelManifest,
    UpdateModelManifestResponse,
    newUpdateModelManifestResponse,

    -- ** UpdateSignalCatalog
    UpdateSignalCatalog,
    newUpdateSignalCatalog,
    UpdateSignalCatalogResponse,
    newUpdateSignalCatalogResponse,

    -- ** UpdateVehicle
    UpdateVehicle,
    newUpdateVehicle,
    UpdateVehicleResponse,
    newUpdateVehicleResponse,

    -- * Types

    -- ** CampaignStatus
    CampaignStatus (..),

    -- ** Compression
    Compression (..),

    -- ** DiagnosticsMode
    DiagnosticsMode (..),

    -- ** LogType
    LogType (..),

    -- ** ManifestStatus
    ManifestStatus (..),

    -- ** NetworkInterfaceType
    NetworkInterfaceType (..),

    -- ** NodeDataType
    NodeDataType (..),

    -- ** RegistrationStatus
    RegistrationStatus (..),

    -- ** SignalDecoderType
    SignalDecoderType (..),

    -- ** SpoolingMode
    SpoolingMode (..),

    -- ** TriggerMode
    TriggerMode (..),

    -- ** UpdateCampaignAction
    UpdateCampaignAction (..),

    -- ** UpdateMode
    UpdateMode (..),

    -- ** VehicleAssociationBehavior
    VehicleAssociationBehavior (..),

    -- ** VehicleState
    VehicleState (..),

    -- ** Actuator
    Actuator,
    newActuator,

    -- ** Attribute
    Attribute,
    newAttribute,

    -- ** Branch
    Branch,
    newBranch,

    -- ** CampaignSummary
    CampaignSummary,
    newCampaignSummary,

    -- ** CanDbcDefinition
    CanDbcDefinition,
    newCanDbcDefinition,

    -- ** CanInterface
    CanInterface,
    newCanInterface,

    -- ** CanSignal
    CanSignal,
    newCanSignal,

    -- ** CloudWatchLogDeliveryOptions
    CloudWatchLogDeliveryOptions,
    newCloudWatchLogDeliveryOptions,

    -- ** CollectionScheme
    CollectionScheme,
    newCollectionScheme,

    -- ** ConditionBasedCollectionScheme
    ConditionBasedCollectionScheme,
    newConditionBasedCollectionScheme,

    -- ** CreateVehicleError
    CreateVehicleError,
    newCreateVehicleError,

    -- ** CreateVehicleRequestItem
    CreateVehicleRequestItem,
    newCreateVehicleRequestItem,

    -- ** CreateVehicleResponseItem
    CreateVehicleResponseItem,
    newCreateVehicleResponseItem,

    -- ** DecoderManifestSummary
    DecoderManifestSummary,
    newDecoderManifestSummary,

    -- ** FleetSummary
    FleetSummary,
    newFleetSummary,

    -- ** FormattedVss
    FormattedVss,
    newFormattedVss,

    -- ** IamRegistrationResponse
    IamRegistrationResponse,
    newIamRegistrationResponse,

    -- ** IamResources
    IamResources,
    newIamResources,

    -- ** ModelManifestSummary
    ModelManifestSummary,
    newModelManifestSummary,

    -- ** NetworkFileDefinition
    NetworkFileDefinition,
    newNetworkFileDefinition,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** Node
    Node,
    newNode,

    -- ** NodeCounts
    NodeCounts,
    newNodeCounts,

    -- ** ObdInterface
    ObdInterface,
    newObdInterface,

    -- ** ObdSignal
    ObdSignal,
    newObdSignal,

    -- ** Sensor
    Sensor,
    newSensor,

    -- ** SignalCatalogSummary
    SignalCatalogSummary,
    newSignalCatalogSummary,

    -- ** SignalDecoder
    SignalDecoder,
    newSignalDecoder,

    -- ** SignalInformation
    SignalInformation,
    newSignalInformation,

    -- ** Tag
    Tag,
    newTag,

    -- ** TimeBasedCollectionScheme
    TimeBasedCollectionScheme,
    newTimeBasedCollectionScheme,

    -- ** TimestreamRegistrationResponse
    TimestreamRegistrationResponse,
    newTimestreamRegistrationResponse,

    -- ** TimestreamResources
    TimestreamResources,
    newTimestreamResources,

    -- ** UpdateVehicleError
    UpdateVehicleError,
    newUpdateVehicleError,

    -- ** UpdateVehicleRequestItem
    UpdateVehicleRequestItem,
    newUpdateVehicleRequestItem,

    -- ** UpdateVehicleResponseItem
    UpdateVehicleResponseItem,
    newUpdateVehicleResponseItem,

    -- ** VehicleStatus
    VehicleStatus,
    newVehicleStatus,

    -- ** VehicleSummary
    VehicleSummary,
    newVehicleSummary,
  )
where

import Amazonka.IoTFleetWise.AssociateVehicleFleet
import Amazonka.IoTFleetWise.BatchCreateVehicle
import Amazonka.IoTFleetWise.BatchUpdateVehicle
import Amazonka.IoTFleetWise.CreateCampaign
import Amazonka.IoTFleetWise.CreateDecoderManifest
import Amazonka.IoTFleetWise.CreateFleet
import Amazonka.IoTFleetWise.CreateModelManifest
import Amazonka.IoTFleetWise.CreateSignalCatalog
import Amazonka.IoTFleetWise.CreateVehicle
import Amazonka.IoTFleetWise.DeleteCampaign
import Amazonka.IoTFleetWise.DeleteDecoderManifest
import Amazonka.IoTFleetWise.DeleteFleet
import Amazonka.IoTFleetWise.DeleteModelManifest
import Amazonka.IoTFleetWise.DeleteSignalCatalog
import Amazonka.IoTFleetWise.DeleteVehicle
import Amazonka.IoTFleetWise.DisassociateVehicleFleet
import Amazonka.IoTFleetWise.GetCampaign
import Amazonka.IoTFleetWise.GetDecoderManifest
import Amazonka.IoTFleetWise.GetFleet
import Amazonka.IoTFleetWise.GetLoggingOptions
import Amazonka.IoTFleetWise.GetModelManifest
import Amazonka.IoTFleetWise.GetRegisterAccountStatus
import Amazonka.IoTFleetWise.GetSignalCatalog
import Amazonka.IoTFleetWise.GetVehicle
import Amazonka.IoTFleetWise.GetVehicleStatus
import Amazonka.IoTFleetWise.ImportDecoderManifest
import Amazonka.IoTFleetWise.ImportSignalCatalog
import Amazonka.IoTFleetWise.Lens
import Amazonka.IoTFleetWise.ListCampaigns
import Amazonka.IoTFleetWise.ListDecoderManifestNetworkInterfaces
import Amazonka.IoTFleetWise.ListDecoderManifestSignals
import Amazonka.IoTFleetWise.ListDecoderManifests
import Amazonka.IoTFleetWise.ListFleets
import Amazonka.IoTFleetWise.ListFleetsForVehicle
import Amazonka.IoTFleetWise.ListModelManifestNodes
import Amazonka.IoTFleetWise.ListModelManifests
import Amazonka.IoTFleetWise.ListSignalCatalogNodes
import Amazonka.IoTFleetWise.ListSignalCatalogs
import Amazonka.IoTFleetWise.ListTagsForResource
import Amazonka.IoTFleetWise.ListVehicles
import Amazonka.IoTFleetWise.ListVehiclesInFleet
import Amazonka.IoTFleetWise.PutLoggingOptions
import Amazonka.IoTFleetWise.RegisterAccount
import Amazonka.IoTFleetWise.TagResource
import Amazonka.IoTFleetWise.Types
import Amazonka.IoTFleetWise.UntagResource
import Amazonka.IoTFleetWise.UpdateCampaign
import Amazonka.IoTFleetWise.UpdateDecoderManifest
import Amazonka.IoTFleetWise.UpdateFleet
import Amazonka.IoTFleetWise.UpdateModelManifest
import Amazonka.IoTFleetWise.UpdateSignalCatalog
import Amazonka.IoTFleetWise.UpdateVehicle
import Amazonka.IoTFleetWise.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'IoTFleetWise'.

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
