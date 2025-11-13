{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.MachineLearning
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-12-12@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Definition of the public APIs exposed by Amazon Machine Learning
module Amazonka.MachineLearning
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** InvalidInputException
    _InvalidInputException,

    -- ** InvalidTagException
    _InvalidTagException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** PredictorNotMountedException
    _PredictorNotMountedException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** TagLimitExceededException
    _TagLimitExceededException,

    -- * Waiters
    -- $waiters

    -- ** BatchPredictionAvailable
    newBatchPredictionAvailable,

    -- ** DataSourceAvailable
    newDataSourceAvailable,

    -- ** EvaluationAvailable
    newEvaluationAvailable,

    -- ** MLModelAvailable
    newMLModelAvailable,

    -- * Operations
    -- $operations

    -- ** AddTags
    AddTags,
    newAddTags,
    AddTagsResponse,
    newAddTagsResponse,

    -- ** CreateBatchPrediction
    CreateBatchPrediction,
    newCreateBatchPrediction,
    CreateBatchPredictionResponse,
    newCreateBatchPredictionResponse,

    -- ** CreateDataSourceFromRDS
    CreateDataSourceFromRDS,
    newCreateDataSourceFromRDS,
    CreateDataSourceFromRDSResponse,
    newCreateDataSourceFromRDSResponse,

    -- ** CreateDataSourceFromRedshift
    CreateDataSourceFromRedshift,
    newCreateDataSourceFromRedshift,
    CreateDataSourceFromRedshiftResponse,
    newCreateDataSourceFromRedshiftResponse,

    -- ** CreateDataSourceFromS3
    CreateDataSourceFromS3,
    newCreateDataSourceFromS3,
    CreateDataSourceFromS3Response,
    newCreateDataSourceFromS3Response,

    -- ** CreateEvaluation
    CreateEvaluation,
    newCreateEvaluation,
    CreateEvaluationResponse,
    newCreateEvaluationResponse,

    -- ** CreateMLModel
    CreateMLModel,
    newCreateMLModel,
    CreateMLModelResponse,
    newCreateMLModelResponse,

    -- ** CreateRealtimeEndpoint
    CreateRealtimeEndpoint,
    newCreateRealtimeEndpoint,
    CreateRealtimeEndpointResponse,
    newCreateRealtimeEndpointResponse,

    -- ** DeleteBatchPrediction
    DeleteBatchPrediction,
    newDeleteBatchPrediction,
    DeleteBatchPredictionResponse,
    newDeleteBatchPredictionResponse,

    -- ** DeleteDataSource
    DeleteDataSource,
    newDeleteDataSource,
    DeleteDataSourceResponse,
    newDeleteDataSourceResponse,

    -- ** DeleteEvaluation
    DeleteEvaluation,
    newDeleteEvaluation,
    DeleteEvaluationResponse,
    newDeleteEvaluationResponse,

    -- ** DeleteMLModel
    DeleteMLModel,
    newDeleteMLModel,
    DeleteMLModelResponse,
    newDeleteMLModelResponse,

    -- ** DeleteRealtimeEndpoint
    DeleteRealtimeEndpoint,
    newDeleteRealtimeEndpoint,
    DeleteRealtimeEndpointResponse,
    newDeleteRealtimeEndpointResponse,

    -- ** DeleteTags
    DeleteTags,
    newDeleteTags,
    DeleteTagsResponse,
    newDeleteTagsResponse,

    -- ** DescribeBatchPredictions (Paginated)
    DescribeBatchPredictions,
    newDescribeBatchPredictions,
    DescribeBatchPredictionsResponse,
    newDescribeBatchPredictionsResponse,

    -- ** DescribeDataSources (Paginated)
    DescribeDataSources,
    newDescribeDataSources,
    DescribeDataSourcesResponse,
    newDescribeDataSourcesResponse,

    -- ** DescribeEvaluations (Paginated)
    DescribeEvaluations,
    newDescribeEvaluations,
    DescribeEvaluationsResponse,
    newDescribeEvaluationsResponse,

    -- ** DescribeMLModels (Paginated)
    DescribeMLModels,
    newDescribeMLModels,
    DescribeMLModelsResponse,
    newDescribeMLModelsResponse,

    -- ** DescribeTags
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** GetBatchPrediction
    GetBatchPrediction,
    newGetBatchPrediction,
    GetBatchPredictionResponse,
    newGetBatchPredictionResponse,

    -- ** GetDataSource
    GetDataSource,
    newGetDataSource,
    GetDataSourceResponse,
    newGetDataSourceResponse,

    -- ** GetEvaluation
    GetEvaluation,
    newGetEvaluation,
    GetEvaluationResponse,
    newGetEvaluationResponse,

    -- ** GetMLModel
    GetMLModel,
    newGetMLModel,
    GetMLModelResponse,
    newGetMLModelResponse,

    -- ** Predict
    Predict,
    newPredict,
    PredictResponse,
    newPredictResponse,

    -- ** UpdateBatchPrediction
    UpdateBatchPrediction,
    newUpdateBatchPrediction,
    UpdateBatchPredictionResponse,
    newUpdateBatchPredictionResponse,

    -- ** UpdateDataSource
    UpdateDataSource,
    newUpdateDataSource,
    UpdateDataSourceResponse,
    newUpdateDataSourceResponse,

    -- ** UpdateEvaluation
    UpdateEvaluation,
    newUpdateEvaluation,
    UpdateEvaluationResponse,
    newUpdateEvaluationResponse,

    -- ** UpdateMLModel
    UpdateMLModel,
    newUpdateMLModel,
    UpdateMLModelResponse,
    newUpdateMLModelResponse,

    -- * Types

    -- ** Algorithm
    Algorithm (..),

    -- ** BatchPredictionFilterVariable
    BatchPredictionFilterVariable (..),

    -- ** DataSourceFilterVariable
    DataSourceFilterVariable (..),

    -- ** DetailsAttributes
    DetailsAttributes (..),

    -- ** EntityStatus
    EntityStatus (..),

    -- ** EvaluationFilterVariable
    EvaluationFilterVariable (..),

    -- ** MLModelFilterVariable
    MLModelFilterVariable (..),

    -- ** MLModelType
    MLModelType (..),

    -- ** RealtimeEndpointStatus
    RealtimeEndpointStatus (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** TaggableResourceType
    TaggableResourceType (..),

    -- ** BatchPrediction
    BatchPrediction,
    newBatchPrediction,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** Evaluation
    Evaluation,
    newEvaluation,

    -- ** MLModel
    MLModel,
    newMLModel,

    -- ** PerformanceMetrics
    PerformanceMetrics,
    newPerformanceMetrics,

    -- ** Prediction
    Prediction,
    newPrediction,

    -- ** RDSDataSpec
    RDSDataSpec,
    newRDSDataSpec,

    -- ** RDSDatabase
    RDSDatabase,
    newRDSDatabase,

    -- ** RDSDatabaseCredentials
    RDSDatabaseCredentials,
    newRDSDatabaseCredentials,

    -- ** RDSMetadata
    RDSMetadata,
    newRDSMetadata,

    -- ** RealtimeEndpointInfo
    RealtimeEndpointInfo,
    newRealtimeEndpointInfo,

    -- ** RedshiftDataSpec
    RedshiftDataSpec,
    newRedshiftDataSpec,

    -- ** RedshiftDatabase
    RedshiftDatabase,
    newRedshiftDatabase,

    -- ** RedshiftDatabaseCredentials
    RedshiftDatabaseCredentials,
    newRedshiftDatabaseCredentials,

    -- ** RedshiftMetadata
    RedshiftMetadata,
    newRedshiftMetadata,

    -- ** S3DataSpec
    S3DataSpec,
    newS3DataSpec,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.MachineLearning.AddTags
import Amazonka.MachineLearning.CreateBatchPrediction
import Amazonka.MachineLearning.CreateDataSourceFromRDS
import Amazonka.MachineLearning.CreateDataSourceFromRedshift
import Amazonka.MachineLearning.CreateDataSourceFromS3
import Amazonka.MachineLearning.CreateEvaluation
import Amazonka.MachineLearning.CreateMLModel
import Amazonka.MachineLearning.CreateRealtimeEndpoint
import Amazonka.MachineLearning.DeleteBatchPrediction
import Amazonka.MachineLearning.DeleteDataSource
import Amazonka.MachineLearning.DeleteEvaluation
import Amazonka.MachineLearning.DeleteMLModel
import Amazonka.MachineLearning.DeleteRealtimeEndpoint
import Amazonka.MachineLearning.DeleteTags
import Amazonka.MachineLearning.DescribeBatchPredictions
import Amazonka.MachineLearning.DescribeDataSources
import Amazonka.MachineLearning.DescribeEvaluations
import Amazonka.MachineLearning.DescribeMLModels
import Amazonka.MachineLearning.DescribeTags
import Amazonka.MachineLearning.GetBatchPrediction
import Amazonka.MachineLearning.GetDataSource
import Amazonka.MachineLearning.GetEvaluation
import Amazonka.MachineLearning.GetMLModel
import Amazonka.MachineLearning.Lens
import Amazonka.MachineLearning.Predict
import Amazonka.MachineLearning.Types
import Amazonka.MachineLearning.UpdateBatchPrediction
import Amazonka.MachineLearning.UpdateDataSource
import Amazonka.MachineLearning.UpdateEvaluation
import Amazonka.MachineLearning.UpdateMLModel
import Amazonka.MachineLearning.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'MachineLearning'.

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
