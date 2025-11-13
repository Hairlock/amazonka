{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Location
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-11-19@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- \"Suite of geospatial services including Maps, Places, Routes, Tracking,
-- and Geofencing\"
module Amazonka.Location
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

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateTrackerConsumer
    AssociateTrackerConsumer,
    newAssociateTrackerConsumer,
    AssociateTrackerConsumerResponse,
    newAssociateTrackerConsumerResponse,

    -- ** BatchDeleteDevicePositionHistory
    BatchDeleteDevicePositionHistory,
    newBatchDeleteDevicePositionHistory,
    BatchDeleteDevicePositionHistoryResponse,
    newBatchDeleteDevicePositionHistoryResponse,

    -- ** BatchDeleteGeofence
    BatchDeleteGeofence,
    newBatchDeleteGeofence,
    BatchDeleteGeofenceResponse,
    newBatchDeleteGeofenceResponse,

    -- ** BatchEvaluateGeofences
    BatchEvaluateGeofences,
    newBatchEvaluateGeofences,
    BatchEvaluateGeofencesResponse,
    newBatchEvaluateGeofencesResponse,

    -- ** BatchGetDevicePosition
    BatchGetDevicePosition,
    newBatchGetDevicePosition,
    BatchGetDevicePositionResponse,
    newBatchGetDevicePositionResponse,

    -- ** BatchPutGeofence
    BatchPutGeofence,
    newBatchPutGeofence,
    BatchPutGeofenceResponse,
    newBatchPutGeofenceResponse,

    -- ** BatchUpdateDevicePosition
    BatchUpdateDevicePosition,
    newBatchUpdateDevicePosition,
    BatchUpdateDevicePositionResponse,
    newBatchUpdateDevicePositionResponse,

    -- ** CalculateRoute
    CalculateRoute,
    newCalculateRoute,
    CalculateRouteResponse,
    newCalculateRouteResponse,

    -- ** CalculateRouteMatrix
    CalculateRouteMatrix,
    newCalculateRouteMatrix,
    CalculateRouteMatrixResponse,
    newCalculateRouteMatrixResponse,

    -- ** CreateGeofenceCollection
    CreateGeofenceCollection,
    newCreateGeofenceCollection,
    CreateGeofenceCollectionResponse,
    newCreateGeofenceCollectionResponse,

    -- ** CreateMap
    CreateMap,
    newCreateMap,
    CreateMapResponse,
    newCreateMapResponse,

    -- ** CreatePlaceIndex
    CreatePlaceIndex,
    newCreatePlaceIndex,
    CreatePlaceIndexResponse,
    newCreatePlaceIndexResponse,

    -- ** CreateRouteCalculator
    CreateRouteCalculator,
    newCreateRouteCalculator,
    CreateRouteCalculatorResponse,
    newCreateRouteCalculatorResponse,

    -- ** CreateTracker
    CreateTracker,
    newCreateTracker,
    CreateTrackerResponse,
    newCreateTrackerResponse,

    -- ** DeleteGeofenceCollection
    DeleteGeofenceCollection,
    newDeleteGeofenceCollection,
    DeleteGeofenceCollectionResponse,
    newDeleteGeofenceCollectionResponse,

    -- ** DeleteMap
    DeleteMap,
    newDeleteMap,
    DeleteMapResponse,
    newDeleteMapResponse,

    -- ** DeletePlaceIndex
    DeletePlaceIndex,
    newDeletePlaceIndex,
    DeletePlaceIndexResponse,
    newDeletePlaceIndexResponse,

    -- ** DeleteRouteCalculator
    DeleteRouteCalculator,
    newDeleteRouteCalculator,
    DeleteRouteCalculatorResponse,
    newDeleteRouteCalculatorResponse,

    -- ** DeleteTracker
    DeleteTracker,
    newDeleteTracker,
    DeleteTrackerResponse,
    newDeleteTrackerResponse,

    -- ** DescribeGeofenceCollection
    DescribeGeofenceCollection,
    newDescribeGeofenceCollection,
    DescribeGeofenceCollectionResponse,
    newDescribeGeofenceCollectionResponse,

    -- ** DescribeMap
    DescribeMap,
    newDescribeMap,
    DescribeMapResponse,
    newDescribeMapResponse,

    -- ** DescribePlaceIndex
    DescribePlaceIndex,
    newDescribePlaceIndex,
    DescribePlaceIndexResponse,
    newDescribePlaceIndexResponse,

    -- ** DescribeRouteCalculator
    DescribeRouteCalculator,
    newDescribeRouteCalculator,
    DescribeRouteCalculatorResponse,
    newDescribeRouteCalculatorResponse,

    -- ** DescribeTracker
    DescribeTracker,
    newDescribeTracker,
    DescribeTrackerResponse,
    newDescribeTrackerResponse,

    -- ** DisassociateTrackerConsumer
    DisassociateTrackerConsumer,
    newDisassociateTrackerConsumer,
    DisassociateTrackerConsumerResponse,
    newDisassociateTrackerConsumerResponse,

    -- ** GetDevicePosition
    GetDevicePosition,
    newGetDevicePosition,
    GetDevicePositionResponse,
    newGetDevicePositionResponse,

    -- ** GetDevicePositionHistory (Paginated)
    GetDevicePositionHistory,
    newGetDevicePositionHistory,
    GetDevicePositionHistoryResponse,
    newGetDevicePositionHistoryResponse,

    -- ** GetGeofence
    GetGeofence,
    newGetGeofence,
    GetGeofenceResponse,
    newGetGeofenceResponse,

    -- ** GetMapGlyphs
    GetMapGlyphs,
    newGetMapGlyphs,
    GetMapGlyphsResponse,
    newGetMapGlyphsResponse,

    -- ** GetMapSprites
    GetMapSprites,
    newGetMapSprites,
    GetMapSpritesResponse,
    newGetMapSpritesResponse,

    -- ** GetMapStyleDescriptor
    GetMapStyleDescriptor,
    newGetMapStyleDescriptor,
    GetMapStyleDescriptorResponse,
    newGetMapStyleDescriptorResponse,

    -- ** GetMapTile
    GetMapTile,
    newGetMapTile,
    GetMapTileResponse,
    newGetMapTileResponse,

    -- ** GetPlace
    GetPlace,
    newGetPlace,
    GetPlaceResponse,
    newGetPlaceResponse,

    -- ** ListDevicePositions (Paginated)
    ListDevicePositions,
    newListDevicePositions,
    ListDevicePositionsResponse,
    newListDevicePositionsResponse,

    -- ** ListGeofenceCollections (Paginated)
    ListGeofenceCollections,
    newListGeofenceCollections,
    ListGeofenceCollectionsResponse,
    newListGeofenceCollectionsResponse,

    -- ** ListGeofences (Paginated)
    ListGeofences,
    newListGeofences,
    ListGeofencesResponse,
    newListGeofencesResponse,

    -- ** ListMaps (Paginated)
    ListMaps,
    newListMaps,
    ListMapsResponse,
    newListMapsResponse,

    -- ** ListPlaceIndexes (Paginated)
    ListPlaceIndexes,
    newListPlaceIndexes,
    ListPlaceIndexesResponse,
    newListPlaceIndexesResponse,

    -- ** ListRouteCalculators (Paginated)
    ListRouteCalculators,
    newListRouteCalculators,
    ListRouteCalculatorsResponse,
    newListRouteCalculatorsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTrackerConsumers (Paginated)
    ListTrackerConsumers,
    newListTrackerConsumers,
    ListTrackerConsumersResponse,
    newListTrackerConsumersResponse,

    -- ** ListTrackers (Paginated)
    ListTrackers,
    newListTrackers,
    ListTrackersResponse,
    newListTrackersResponse,

    -- ** PutGeofence
    PutGeofence,
    newPutGeofence,
    PutGeofenceResponse,
    newPutGeofenceResponse,

    -- ** SearchPlaceIndexForPosition
    SearchPlaceIndexForPosition,
    newSearchPlaceIndexForPosition,
    SearchPlaceIndexForPositionResponse,
    newSearchPlaceIndexForPositionResponse,

    -- ** SearchPlaceIndexForSuggestions
    SearchPlaceIndexForSuggestions,
    newSearchPlaceIndexForSuggestions,
    SearchPlaceIndexForSuggestionsResponse,
    newSearchPlaceIndexForSuggestionsResponse,

    -- ** SearchPlaceIndexForText
    SearchPlaceIndexForText,
    newSearchPlaceIndexForText,
    SearchPlaceIndexForTextResponse,
    newSearchPlaceIndexForTextResponse,

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

    -- ** UpdateGeofenceCollection
    UpdateGeofenceCollection,
    newUpdateGeofenceCollection,
    UpdateGeofenceCollectionResponse,
    newUpdateGeofenceCollectionResponse,

    -- ** UpdateMap
    UpdateMap,
    newUpdateMap,
    UpdateMapResponse,
    newUpdateMapResponse,

    -- ** UpdatePlaceIndex
    UpdatePlaceIndex,
    newUpdatePlaceIndex,
    UpdatePlaceIndexResponse,
    newUpdatePlaceIndexResponse,

    -- ** UpdateRouteCalculator
    UpdateRouteCalculator,
    newUpdateRouteCalculator,
    UpdateRouteCalculatorResponse,
    newUpdateRouteCalculatorResponse,

    -- ** UpdateTracker
    UpdateTracker,
    newUpdateTracker,
    UpdateTrackerResponse,
    newUpdateTrackerResponse,

    -- * Types

    -- ** BatchItemErrorCode
    BatchItemErrorCode (..),

    -- ** DimensionUnit
    DimensionUnit (..),

    -- ** DistanceUnit
    DistanceUnit (..),

    -- ** IntendedUse
    IntendedUse (..),

    -- ** PositionFiltering
    PositionFiltering (..),

    -- ** PricingPlan
    PricingPlan (..),

    -- ** RouteMatrixErrorCode
    RouteMatrixErrorCode (..),

    -- ** TravelMode
    TravelMode (..),

    -- ** VehicleWeightUnit
    VehicleWeightUnit (..),

    -- ** BatchDeleteDevicePositionHistoryError
    BatchDeleteDevicePositionHistoryError,
    newBatchDeleteDevicePositionHistoryError,

    -- ** BatchDeleteGeofenceError
    BatchDeleteGeofenceError,
    newBatchDeleteGeofenceError,

    -- ** BatchEvaluateGeofencesError
    BatchEvaluateGeofencesError,
    newBatchEvaluateGeofencesError,

    -- ** BatchGetDevicePositionError
    BatchGetDevicePositionError,
    newBatchGetDevicePositionError,

    -- ** BatchItemError
    BatchItemError,
    newBatchItemError,

    -- ** BatchPutGeofenceError
    BatchPutGeofenceError,
    newBatchPutGeofenceError,

    -- ** BatchPutGeofenceRequestEntry
    BatchPutGeofenceRequestEntry,
    newBatchPutGeofenceRequestEntry,

    -- ** BatchPutGeofenceSuccess
    BatchPutGeofenceSuccess,
    newBatchPutGeofenceSuccess,

    -- ** BatchUpdateDevicePositionError
    BatchUpdateDevicePositionError,
    newBatchUpdateDevicePositionError,

    -- ** CalculateRouteCarModeOptions
    CalculateRouteCarModeOptions,
    newCalculateRouteCarModeOptions,

    -- ** CalculateRouteMatrixSummary
    CalculateRouteMatrixSummary,
    newCalculateRouteMatrixSummary,

    -- ** CalculateRouteSummary
    CalculateRouteSummary,
    newCalculateRouteSummary,

    -- ** CalculateRouteTruckModeOptions
    CalculateRouteTruckModeOptions,
    newCalculateRouteTruckModeOptions,

    -- ** Circle
    Circle,
    newCircle,

    -- ** DataSourceConfiguration
    DataSourceConfiguration,
    newDataSourceConfiguration,

    -- ** DevicePosition
    DevicePosition,
    newDevicePosition,

    -- ** DevicePositionUpdate
    DevicePositionUpdate,
    newDevicePositionUpdate,

    -- ** GeofenceGeometry
    GeofenceGeometry,
    newGeofenceGeometry,

    -- ** Leg
    Leg,
    newLeg,

    -- ** LegGeometry
    LegGeometry,
    newLegGeometry,

    -- ** ListDevicePositionsResponseEntry
    ListDevicePositionsResponseEntry,
    newListDevicePositionsResponseEntry,

    -- ** ListGeofenceCollectionsResponseEntry
    ListGeofenceCollectionsResponseEntry,
    newListGeofenceCollectionsResponseEntry,

    -- ** ListGeofenceResponseEntry
    ListGeofenceResponseEntry,
    newListGeofenceResponseEntry,

    -- ** ListMapsResponseEntry
    ListMapsResponseEntry,
    newListMapsResponseEntry,

    -- ** ListPlaceIndexesResponseEntry
    ListPlaceIndexesResponseEntry,
    newListPlaceIndexesResponseEntry,

    -- ** ListRouteCalculatorsResponseEntry
    ListRouteCalculatorsResponseEntry,
    newListRouteCalculatorsResponseEntry,

    -- ** ListTrackersResponseEntry
    ListTrackersResponseEntry,
    newListTrackersResponseEntry,

    -- ** MapConfiguration
    MapConfiguration,
    newMapConfiguration,

    -- ** Place
    Place,
    newPlace,

    -- ** PlaceGeometry
    PlaceGeometry,
    newPlaceGeometry,

    -- ** PositionalAccuracy
    PositionalAccuracy,
    newPositionalAccuracy,

    -- ** RouteMatrixEntry
    RouteMatrixEntry,
    newRouteMatrixEntry,

    -- ** RouteMatrixEntryError
    RouteMatrixEntryError,
    newRouteMatrixEntryError,

    -- ** SearchForPositionResult
    SearchForPositionResult,
    newSearchForPositionResult,

    -- ** SearchForSuggestionsResult
    SearchForSuggestionsResult,
    newSearchForSuggestionsResult,

    -- ** SearchForTextResult
    SearchForTextResult,
    newSearchForTextResult,

    -- ** SearchPlaceIndexForPositionSummary
    SearchPlaceIndexForPositionSummary,
    newSearchPlaceIndexForPositionSummary,

    -- ** SearchPlaceIndexForSuggestionsSummary
    SearchPlaceIndexForSuggestionsSummary,
    newSearchPlaceIndexForSuggestionsSummary,

    -- ** SearchPlaceIndexForTextSummary
    SearchPlaceIndexForTextSummary,
    newSearchPlaceIndexForTextSummary,

    -- ** Step
    Step,
    newStep,

    -- ** TimeZone
    TimeZone,
    newTimeZone,

    -- ** TruckDimensions
    TruckDimensions,
    newTruckDimensions,

    -- ** TruckWeight
    TruckWeight,
    newTruckWeight,
  )
where

import Amazonka.Location.AssociateTrackerConsumer
import Amazonka.Location.BatchDeleteDevicePositionHistory
import Amazonka.Location.BatchDeleteGeofence
import Amazonka.Location.BatchEvaluateGeofences
import Amazonka.Location.BatchGetDevicePosition
import Amazonka.Location.BatchPutGeofence
import Amazonka.Location.BatchUpdateDevicePosition
import Amazonka.Location.CalculateRoute
import Amazonka.Location.CalculateRouteMatrix
import Amazonka.Location.CreateGeofenceCollection
import Amazonka.Location.CreateMap
import Amazonka.Location.CreatePlaceIndex
import Amazonka.Location.CreateRouteCalculator
import Amazonka.Location.CreateTracker
import Amazonka.Location.DeleteGeofenceCollection
import Amazonka.Location.DeleteMap
import Amazonka.Location.DeletePlaceIndex
import Amazonka.Location.DeleteRouteCalculator
import Amazonka.Location.DeleteTracker
import Amazonka.Location.DescribeGeofenceCollection
import Amazonka.Location.DescribeMap
import Amazonka.Location.DescribePlaceIndex
import Amazonka.Location.DescribeRouteCalculator
import Amazonka.Location.DescribeTracker
import Amazonka.Location.DisassociateTrackerConsumer
import Amazonka.Location.GetDevicePosition
import Amazonka.Location.GetDevicePositionHistory
import Amazonka.Location.GetGeofence
import Amazonka.Location.GetMapGlyphs
import Amazonka.Location.GetMapSprites
import Amazonka.Location.GetMapStyleDescriptor
import Amazonka.Location.GetMapTile
import Amazonka.Location.GetPlace
import Amazonka.Location.Lens
import Amazonka.Location.ListDevicePositions
import Amazonka.Location.ListGeofenceCollections
import Amazonka.Location.ListGeofences
import Amazonka.Location.ListMaps
import Amazonka.Location.ListPlaceIndexes
import Amazonka.Location.ListRouteCalculators
import Amazonka.Location.ListTagsForResource
import Amazonka.Location.ListTrackerConsumers
import Amazonka.Location.ListTrackers
import Amazonka.Location.PutGeofence
import Amazonka.Location.SearchPlaceIndexForPosition
import Amazonka.Location.SearchPlaceIndexForSuggestions
import Amazonka.Location.SearchPlaceIndexForText
import Amazonka.Location.TagResource
import Amazonka.Location.Types
import Amazonka.Location.UntagResource
import Amazonka.Location.UpdateGeofenceCollection
import Amazonka.Location.UpdateMap
import Amazonka.Location.UpdatePlaceIndex
import Amazonka.Location.UpdateRouteCalculator
import Amazonka.Location.UpdateTracker
import Amazonka.Location.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Location'.

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
