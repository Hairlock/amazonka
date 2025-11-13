{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SageMakerGeoSpatial
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-05-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Provides APIs for creating and managing SageMaker geospatial resources.
module Amazonka.SageMakerGeoSpatial
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

    -- ** DeleteEarthObservationJob
    DeleteEarthObservationJob,
    newDeleteEarthObservationJob,
    DeleteEarthObservationJobResponse,
    newDeleteEarthObservationJobResponse,

    -- ** DeleteVectorEnrichmentJob
    DeleteVectorEnrichmentJob,
    newDeleteVectorEnrichmentJob,
    DeleteVectorEnrichmentJobResponse,
    newDeleteVectorEnrichmentJobResponse,

    -- ** ExportEarthObservationJob
    ExportEarthObservationJob,
    newExportEarthObservationJob,
    ExportEarthObservationJobResponse,
    newExportEarthObservationJobResponse,

    -- ** ExportVectorEnrichmentJob
    ExportVectorEnrichmentJob,
    newExportVectorEnrichmentJob,
    ExportVectorEnrichmentJobResponse,
    newExportVectorEnrichmentJobResponse,

    -- ** GetEarthObservationJob
    GetEarthObservationJob,
    newGetEarthObservationJob,
    GetEarthObservationJobResponse,
    newGetEarthObservationJobResponse,

    -- ** GetRasterDataCollection
    GetRasterDataCollection,
    newGetRasterDataCollection,
    GetRasterDataCollectionResponse,
    newGetRasterDataCollectionResponse,

    -- ** GetTile
    GetTile,
    newGetTile,
    GetTileResponse,
    newGetTileResponse,

    -- ** GetVectorEnrichmentJob
    GetVectorEnrichmentJob,
    newGetVectorEnrichmentJob,
    GetVectorEnrichmentJobResponse,
    newGetVectorEnrichmentJobResponse,

    -- ** ListEarthObservationJobs (Paginated)
    ListEarthObservationJobs,
    newListEarthObservationJobs,
    ListEarthObservationJobsResponse,
    newListEarthObservationJobsResponse,

    -- ** ListRasterDataCollections (Paginated)
    ListRasterDataCollections,
    newListRasterDataCollections,
    ListRasterDataCollectionsResponse,
    newListRasterDataCollectionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListVectorEnrichmentJobs (Paginated)
    ListVectorEnrichmentJobs,
    newListVectorEnrichmentJobs,
    ListVectorEnrichmentJobsResponse,
    newListVectorEnrichmentJobsResponse,

    -- ** SearchRasterDataCollection
    SearchRasterDataCollection,
    newSearchRasterDataCollection,
    SearchRasterDataCollectionResponse,
    newSearchRasterDataCollectionResponse,

    -- ** StartEarthObservationJob
    StartEarthObservationJob,
    newStartEarthObservationJob,
    StartEarthObservationJobResponse,
    newStartEarthObservationJobResponse,

    -- ** StartVectorEnrichmentJob
    StartVectorEnrichmentJob,
    newStartVectorEnrichmentJob,
    StartVectorEnrichmentJobResponse,
    newStartVectorEnrichmentJobResponse,

    -- ** StopEarthObservationJob
    StopEarthObservationJob,
    newStopEarthObservationJob,
    StopEarthObservationJobResponse,
    newStopEarthObservationJobResponse,

    -- ** StopVectorEnrichmentJob
    StopVectorEnrichmentJob,
    newStopVectorEnrichmentJob,
    StopVectorEnrichmentJobResponse,
    newStopVectorEnrichmentJobResponse,

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

    -- * Types

    -- ** AlgorithmNameCloudRemoval
    AlgorithmNameCloudRemoval (..),

    -- ** AlgorithmNameGeoMosaic
    AlgorithmNameGeoMosaic (..),

    -- ** AlgorithmNameResampling
    AlgorithmNameResampling (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** DataCollectionType
    DataCollectionType (..),

    -- ** EarthObservationJobErrorType
    EarthObservationJobErrorType (..),

    -- ** EarthObservationJobExportStatus
    EarthObservationJobExportStatus (..),

    -- ** EarthObservationJobStatus
    EarthObservationJobStatus (..),

    -- ** ExportErrorType
    ExportErrorType (..),

    -- ** GroupBy
    GroupBy (..),

    -- ** LogicalOperator
    LogicalOperator (..),

    -- ** MetadataProvider
    MetadataProvider (..),

    -- ** OutputType
    OutputType (..),

    -- ** PredefinedResolution
    PredefinedResolution (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** TargetOptions
    TargetOptions (..),

    -- ** TemporalStatistics
    TemporalStatistics (..),

    -- ** Unit
    Unit (..),

    -- ** VectorEnrichmentJobDocumentType
    VectorEnrichmentJobDocumentType (..),

    -- ** VectorEnrichmentJobErrorType
    VectorEnrichmentJobErrorType (..),

    -- ** VectorEnrichmentJobExportErrorType
    VectorEnrichmentJobExportErrorType (..),

    -- ** VectorEnrichmentJobExportStatus
    VectorEnrichmentJobExportStatus (..),

    -- ** VectorEnrichmentJobStatus
    VectorEnrichmentJobStatus (..),

    -- ** VectorEnrichmentJobType
    VectorEnrichmentJobType (..),

    -- ** ZonalStatistics
    ZonalStatistics (..),

    -- ** AreaOfInterest
    AreaOfInterest,
    newAreaOfInterest,

    -- ** AreaOfInterestGeometry
    AreaOfInterestGeometry,
    newAreaOfInterestGeometry,

    -- ** AssetValue
    AssetValue,
    newAssetValue,

    -- ** BandMathConfigInput
    BandMathConfigInput,
    newBandMathConfigInput,

    -- ** CloudMaskingConfigInput
    CloudMaskingConfigInput,
    newCloudMaskingConfigInput,

    -- ** CloudRemovalConfigInput
    CloudRemovalConfigInput,
    newCloudRemovalConfigInput,

    -- ** CustomIndicesInput
    CustomIndicesInput,
    newCustomIndicesInput,

    -- ** EarthObservationJobErrorDetails
    EarthObservationJobErrorDetails,
    newEarthObservationJobErrorDetails,

    -- ** EoCloudCoverInput
    EoCloudCoverInput,
    newEoCloudCoverInput,

    -- ** EojDataSourceConfigInput
    EojDataSourceConfigInput,
    newEojDataSourceConfigInput,

    -- ** ExportErrorDetails
    ExportErrorDetails,
    newExportErrorDetails,

    -- ** ExportErrorDetailsOutput
    ExportErrorDetailsOutput,
    newExportErrorDetailsOutput,

    -- ** ExportS3DataInput
    ExportS3DataInput,
    newExportS3DataInput,

    -- ** ExportVectorEnrichmentJobOutputConfig
    ExportVectorEnrichmentJobOutputConfig,
    newExportVectorEnrichmentJobOutputConfig,

    -- ** Filter
    Filter,
    newFilter,

    -- ** GeoMosaicConfigInput
    GeoMosaicConfigInput,
    newGeoMosaicConfigInput,

    -- ** Geometry
    Geometry,
    newGeometry,

    -- ** InputConfigInput
    InputConfigInput,
    newInputConfigInput,

    -- ** InputConfigOutput
    InputConfigOutput,
    newInputConfigOutput,

    -- ** ItemSource
    ItemSource,
    newItemSource,

    -- ** JobConfigInput
    JobConfigInput,
    newJobConfigInput,

    -- ** LandCoverSegmentationConfigInput
    LandCoverSegmentationConfigInput,
    newLandCoverSegmentationConfigInput,

    -- ** LandsatCloudCoverLandInput
    LandsatCloudCoverLandInput,
    newLandsatCloudCoverLandInput,

    -- ** ListEarthObservationJobOutputConfig
    ListEarthObservationJobOutputConfig,
    newListEarthObservationJobOutputConfig,

    -- ** ListVectorEnrichmentJobOutputConfig
    ListVectorEnrichmentJobOutputConfig,
    newListVectorEnrichmentJobOutputConfig,

    -- ** MapMatchingConfig
    MapMatchingConfig,
    newMapMatchingConfig,

    -- ** MultiPolygonGeometryInput
    MultiPolygonGeometryInput,
    newMultiPolygonGeometryInput,

    -- ** Operation
    Operation,
    newOperation,

    -- ** OutputBand
    OutputBand,
    newOutputBand,

    -- ** OutputConfigInput
    OutputConfigInput,
    newOutputConfigInput,

    -- ** OutputResolutionResamplingInput
    OutputResolutionResamplingInput,
    newOutputResolutionResamplingInput,

    -- ** OutputResolutionStackInput
    OutputResolutionStackInput,
    newOutputResolutionStackInput,

    -- ** PlatformInput
    PlatformInput,
    newPlatformInput,

    -- ** PolygonGeometryInput
    PolygonGeometryInput,
    newPolygonGeometryInput,

    -- ** Properties
    Properties,
    newProperties,

    -- ** Property
    Property,
    newProperty,

    -- ** PropertyFilter
    PropertyFilter,
    newPropertyFilter,

    -- ** PropertyFilters
    PropertyFilters,
    newPropertyFilters,

    -- ** RasterDataCollectionMetadata
    RasterDataCollectionMetadata,
    newRasterDataCollectionMetadata,

    -- ** RasterDataCollectionQueryInput
    RasterDataCollectionQueryInput,
    newRasterDataCollectionQueryInput,

    -- ** RasterDataCollectionQueryOutput
    RasterDataCollectionQueryOutput,
    newRasterDataCollectionQueryOutput,

    -- ** RasterDataCollectionQueryWithBandFilterInput
    RasterDataCollectionQueryWithBandFilterInput,
    newRasterDataCollectionQueryWithBandFilterInput,

    -- ** ResamplingConfigInput
    ResamplingConfigInput,
    newResamplingConfigInput,

    -- ** ReverseGeocodingConfig
    ReverseGeocodingConfig,
    newReverseGeocodingConfig,

    -- ** S3DataInput
    S3DataInput,
    newS3DataInput,

    -- ** StackConfigInput
    StackConfigInput,
    newStackConfigInput,

    -- ** TemporalStatisticsConfigInput
    TemporalStatisticsConfigInput,
    newTemporalStatisticsConfigInput,

    -- ** TimeRangeFilterInput
    TimeRangeFilterInput,
    newTimeRangeFilterInput,

    -- ** UserDefined
    UserDefined,
    newUserDefined,

    -- ** VectorEnrichmentJobConfig
    VectorEnrichmentJobConfig,
    newVectorEnrichmentJobConfig,

    -- ** VectorEnrichmentJobDataSourceConfigInput
    VectorEnrichmentJobDataSourceConfigInput,
    newVectorEnrichmentJobDataSourceConfigInput,

    -- ** VectorEnrichmentJobErrorDetails
    VectorEnrichmentJobErrorDetails,
    newVectorEnrichmentJobErrorDetails,

    -- ** VectorEnrichmentJobExportErrorDetails
    VectorEnrichmentJobExportErrorDetails,
    newVectorEnrichmentJobExportErrorDetails,

    -- ** VectorEnrichmentJobInputConfig
    VectorEnrichmentJobInputConfig,
    newVectorEnrichmentJobInputConfig,

    -- ** VectorEnrichmentJobS3Data
    VectorEnrichmentJobS3Data,
    newVectorEnrichmentJobS3Data,

    -- ** ViewOffNadirInput
    ViewOffNadirInput,
    newViewOffNadirInput,

    -- ** ViewSunAzimuthInput
    ViewSunAzimuthInput,
    newViewSunAzimuthInput,

    -- ** ViewSunElevationInput
    ViewSunElevationInput,
    newViewSunElevationInput,

    -- ** ZonalStatisticsConfigInput
    ZonalStatisticsConfigInput,
    newZonalStatisticsConfigInput,
  )
where

import Amazonka.SageMakerGeoSpatial.DeleteEarthObservationJob
import Amazonka.SageMakerGeoSpatial.DeleteVectorEnrichmentJob
import Amazonka.SageMakerGeoSpatial.ExportEarthObservationJob
import Amazonka.SageMakerGeoSpatial.ExportVectorEnrichmentJob
import Amazonka.SageMakerGeoSpatial.GetEarthObservationJob
import Amazonka.SageMakerGeoSpatial.GetRasterDataCollection
import Amazonka.SageMakerGeoSpatial.GetTile
import Amazonka.SageMakerGeoSpatial.GetVectorEnrichmentJob
import Amazonka.SageMakerGeoSpatial.Lens
import Amazonka.SageMakerGeoSpatial.ListEarthObservationJobs
import Amazonka.SageMakerGeoSpatial.ListRasterDataCollections
import Amazonka.SageMakerGeoSpatial.ListTagsForResource
import Amazonka.SageMakerGeoSpatial.ListVectorEnrichmentJobs
import Amazonka.SageMakerGeoSpatial.SearchRasterDataCollection
import Amazonka.SageMakerGeoSpatial.StartEarthObservationJob
import Amazonka.SageMakerGeoSpatial.StartVectorEnrichmentJob
import Amazonka.SageMakerGeoSpatial.StopEarthObservationJob
import Amazonka.SageMakerGeoSpatial.StopVectorEnrichmentJob
import Amazonka.SageMakerGeoSpatial.TagResource
import Amazonka.SageMakerGeoSpatial.Types
import Amazonka.SageMakerGeoSpatial.UntagResource
import Amazonka.SageMakerGeoSpatial.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SageMakerGeoSpatial'.

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
