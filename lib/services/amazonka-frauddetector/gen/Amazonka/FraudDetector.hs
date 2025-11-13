{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.FraudDetector
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-11-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the Amazon Fraud Detector API Reference. This guide is for
-- developers who need detailed information about Amazon Fraud Detector API
-- actions, data types, and errors. For more information about Amazon Fraud
-- Detector features, see the
-- <https://docs.aws.amazon.com/frauddetector/latest/ug/ Amazon Fraud Detector User Guide>.
--
-- We provide the Query API as well as AWS software development kits (SDK)
-- for Amazon Fraud Detector in Java and Python programming languages.
--
-- The Amazon Fraud Detector Query API provides HTTPS requests that use the
-- HTTP verb GET or POST and a Query parameter @Action@. AWS SDK provides
-- libraries, sample code, tutorials, and other resources for software
-- developers who prefer to build applications using language-specific APIs
-- instead of submitting a request over HTTP or HTTPS. These libraries
-- provide basic functions that automatically take care of tasks such as
-- cryptographically signing your requests, retrying requests, and handling
-- error responses, so that it is easier for you to get started. For more
-- information about the AWS SDKs, see
-- <https://docs.aws.amazon.com/https:/aws.amazon.com/tools/ Tools to build on AWS>.
module Amazonka.FraudDetector
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

    -- ** ResourceUnavailableException
    _ResourceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchCreateVariable
    BatchCreateVariable,
    newBatchCreateVariable,
    BatchCreateVariableResponse,
    newBatchCreateVariableResponse,

    -- ** BatchGetVariable
    BatchGetVariable,
    newBatchGetVariable,
    BatchGetVariableResponse,
    newBatchGetVariableResponse,

    -- ** CancelBatchImportJob
    CancelBatchImportJob,
    newCancelBatchImportJob,
    CancelBatchImportJobResponse,
    newCancelBatchImportJobResponse,

    -- ** CancelBatchPredictionJob
    CancelBatchPredictionJob,
    newCancelBatchPredictionJob,
    CancelBatchPredictionJobResponse,
    newCancelBatchPredictionJobResponse,

    -- ** CreateBatchImportJob
    CreateBatchImportJob,
    newCreateBatchImportJob,
    CreateBatchImportJobResponse,
    newCreateBatchImportJobResponse,

    -- ** CreateBatchPredictionJob
    CreateBatchPredictionJob,
    newCreateBatchPredictionJob,
    CreateBatchPredictionJobResponse,
    newCreateBatchPredictionJobResponse,

    -- ** CreateDetectorVersion
    CreateDetectorVersion,
    newCreateDetectorVersion,
    CreateDetectorVersionResponse,
    newCreateDetectorVersionResponse,

    -- ** CreateModel
    CreateModel,
    newCreateModel,
    CreateModelResponse,
    newCreateModelResponse,

    -- ** CreateModelVersion
    CreateModelVersion,
    newCreateModelVersion,
    CreateModelVersionResponse,
    newCreateModelVersionResponse,

    -- ** CreateRule
    CreateRule,
    newCreateRule,
    CreateRuleResponse,
    newCreateRuleResponse,

    -- ** CreateVariable
    CreateVariable,
    newCreateVariable,
    CreateVariableResponse,
    newCreateVariableResponse,

    -- ** DeleteBatchImportJob
    DeleteBatchImportJob,
    newDeleteBatchImportJob,
    DeleteBatchImportJobResponse,
    newDeleteBatchImportJobResponse,

    -- ** DeleteBatchPredictionJob
    DeleteBatchPredictionJob,
    newDeleteBatchPredictionJob,
    DeleteBatchPredictionJobResponse,
    newDeleteBatchPredictionJobResponse,

    -- ** DeleteDetector
    DeleteDetector,
    newDeleteDetector,
    DeleteDetectorResponse,
    newDeleteDetectorResponse,

    -- ** DeleteDetectorVersion
    DeleteDetectorVersion,
    newDeleteDetectorVersion,
    DeleteDetectorVersionResponse,
    newDeleteDetectorVersionResponse,

    -- ** DeleteEntityType
    DeleteEntityType,
    newDeleteEntityType,
    DeleteEntityTypeResponse,
    newDeleteEntityTypeResponse,

    -- ** DeleteEvent
    DeleteEvent,
    newDeleteEvent,
    DeleteEventResponse,
    newDeleteEventResponse,

    -- ** DeleteEventType
    DeleteEventType,
    newDeleteEventType,
    DeleteEventTypeResponse,
    newDeleteEventTypeResponse,

    -- ** DeleteEventsByEventType
    DeleteEventsByEventType,
    newDeleteEventsByEventType,
    DeleteEventsByEventTypeResponse,
    newDeleteEventsByEventTypeResponse,

    -- ** DeleteExternalModel
    DeleteExternalModel,
    newDeleteExternalModel,
    DeleteExternalModelResponse,
    newDeleteExternalModelResponse,

    -- ** DeleteLabel
    DeleteLabel,
    newDeleteLabel,
    DeleteLabelResponse,
    newDeleteLabelResponse,

    -- ** DeleteModel
    DeleteModel,
    newDeleteModel,
    DeleteModelResponse,
    newDeleteModelResponse,

    -- ** DeleteModelVersion
    DeleteModelVersion,
    newDeleteModelVersion,
    DeleteModelVersionResponse,
    newDeleteModelVersionResponse,

    -- ** DeleteOutcome
    DeleteOutcome,
    newDeleteOutcome,
    DeleteOutcomeResponse,
    newDeleteOutcomeResponse,

    -- ** DeleteRule
    DeleteRule,
    newDeleteRule,
    DeleteRuleResponse,
    newDeleteRuleResponse,

    -- ** DeleteVariable
    DeleteVariable,
    newDeleteVariable,
    DeleteVariableResponse,
    newDeleteVariableResponse,

    -- ** DescribeDetector
    DescribeDetector,
    newDescribeDetector,
    DescribeDetectorResponse,
    newDescribeDetectorResponse,

    -- ** DescribeModelVersions
    DescribeModelVersions,
    newDescribeModelVersions,
    DescribeModelVersionsResponse,
    newDescribeModelVersionsResponse,

    -- ** GetBatchImportJobs
    GetBatchImportJobs,
    newGetBatchImportJobs,
    GetBatchImportJobsResponse,
    newGetBatchImportJobsResponse,

    -- ** GetBatchPredictionJobs
    GetBatchPredictionJobs,
    newGetBatchPredictionJobs,
    GetBatchPredictionJobsResponse,
    newGetBatchPredictionJobsResponse,

    -- ** GetDeleteEventsByEventTypeStatus
    GetDeleteEventsByEventTypeStatus,
    newGetDeleteEventsByEventTypeStatus,
    GetDeleteEventsByEventTypeStatusResponse,
    newGetDeleteEventsByEventTypeStatusResponse,

    -- ** GetDetectorVersion
    GetDetectorVersion,
    newGetDetectorVersion,
    GetDetectorVersionResponse,
    newGetDetectorVersionResponse,

    -- ** GetDetectors
    GetDetectors,
    newGetDetectors,
    GetDetectorsResponse,
    newGetDetectorsResponse,

    -- ** GetEntityTypes
    GetEntityTypes,
    newGetEntityTypes,
    GetEntityTypesResponse,
    newGetEntityTypesResponse,

    -- ** GetEvent
    GetEvent,
    newGetEvent,
    GetEventResponse,
    newGetEventResponse,

    -- ** GetEventPrediction
    GetEventPrediction,
    newGetEventPrediction,
    GetEventPredictionResponse,
    newGetEventPredictionResponse,

    -- ** GetEventPredictionMetadata
    GetEventPredictionMetadata,
    newGetEventPredictionMetadata,
    GetEventPredictionMetadataResponse,
    newGetEventPredictionMetadataResponse,

    -- ** GetEventTypes
    GetEventTypes,
    newGetEventTypes,
    GetEventTypesResponse,
    newGetEventTypesResponse,

    -- ** GetExternalModels
    GetExternalModels,
    newGetExternalModels,
    GetExternalModelsResponse,
    newGetExternalModelsResponse,

    -- ** GetKMSEncryptionKey
    GetKMSEncryptionKey,
    newGetKMSEncryptionKey,
    GetKMSEncryptionKeyResponse,
    newGetKMSEncryptionKeyResponse,

    -- ** GetLabels
    GetLabels,
    newGetLabels,
    GetLabelsResponse,
    newGetLabelsResponse,

    -- ** GetModelVersion
    GetModelVersion,
    newGetModelVersion,
    GetModelVersionResponse,
    newGetModelVersionResponse,

    -- ** GetModels
    GetModels,
    newGetModels,
    GetModelsResponse,
    newGetModelsResponse,

    -- ** GetOutcomes
    GetOutcomes,
    newGetOutcomes,
    GetOutcomesResponse,
    newGetOutcomesResponse,

    -- ** GetRules
    GetRules,
    newGetRules,
    GetRulesResponse,
    newGetRulesResponse,

    -- ** GetVariables
    GetVariables,
    newGetVariables,
    GetVariablesResponse,
    newGetVariablesResponse,

    -- ** ListEventPredictions
    ListEventPredictions,
    newListEventPredictions,
    ListEventPredictionsResponse,
    newListEventPredictionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutDetector
    PutDetector,
    newPutDetector,
    PutDetectorResponse,
    newPutDetectorResponse,

    -- ** PutEntityType
    PutEntityType,
    newPutEntityType,
    PutEntityTypeResponse,
    newPutEntityTypeResponse,

    -- ** PutEventType
    PutEventType,
    newPutEventType,
    PutEventTypeResponse,
    newPutEventTypeResponse,

    -- ** PutExternalModel
    PutExternalModel,
    newPutExternalModel,
    PutExternalModelResponse,
    newPutExternalModelResponse,

    -- ** PutKMSEncryptionKey
    PutKMSEncryptionKey,
    newPutKMSEncryptionKey,
    PutKMSEncryptionKeyResponse,
    newPutKMSEncryptionKeyResponse,

    -- ** PutLabel
    PutLabel,
    newPutLabel,
    PutLabelResponse,
    newPutLabelResponse,

    -- ** PutOutcome
    PutOutcome,
    newPutOutcome,
    PutOutcomeResponse,
    newPutOutcomeResponse,

    -- ** SendEvent
    SendEvent,
    newSendEvent,
    SendEventResponse,
    newSendEventResponse,

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

    -- ** UpdateDetectorVersion
    UpdateDetectorVersion,
    newUpdateDetectorVersion,
    UpdateDetectorVersionResponse,
    newUpdateDetectorVersionResponse,

    -- ** UpdateDetectorVersionMetadata
    UpdateDetectorVersionMetadata,
    newUpdateDetectorVersionMetadata,
    UpdateDetectorVersionMetadataResponse,
    newUpdateDetectorVersionMetadataResponse,

    -- ** UpdateDetectorVersionStatus
    UpdateDetectorVersionStatus,
    newUpdateDetectorVersionStatus,
    UpdateDetectorVersionStatusResponse,
    newUpdateDetectorVersionStatusResponse,

    -- ** UpdateEventLabel
    UpdateEventLabel,
    newUpdateEventLabel,
    UpdateEventLabelResponse,
    newUpdateEventLabelResponse,

    -- ** UpdateModel
    UpdateModel,
    newUpdateModel,
    UpdateModelResponse,
    newUpdateModelResponse,

    -- ** UpdateModelVersion
    UpdateModelVersion,
    newUpdateModelVersion,
    UpdateModelVersionResponse,
    newUpdateModelVersionResponse,

    -- ** UpdateModelVersionStatus
    UpdateModelVersionStatus,
    newUpdateModelVersionStatus,
    UpdateModelVersionStatusResponse,
    newUpdateModelVersionStatusResponse,

    -- ** UpdateRuleMetadata
    UpdateRuleMetadata,
    newUpdateRuleMetadata,
    UpdateRuleMetadataResponse,
    newUpdateRuleMetadataResponse,

    -- ** UpdateRuleVersion
    UpdateRuleVersion,
    newUpdateRuleVersion,
    UpdateRuleVersionResponse,
    newUpdateRuleVersionResponse,

    -- ** UpdateVariable
    UpdateVariable,
    newUpdateVariable,
    UpdateVariableResponse,
    newUpdateVariableResponse,

    -- * Types

    -- ** AsyncJobStatus
    AsyncJobStatus (..),

    -- ** DataSource
    DataSource (..),

    -- ** DataType
    DataType (..),

    -- ** DetectorVersionStatus
    DetectorVersionStatus (..),

    -- ** EventIngestion
    EventIngestion (..),

    -- ** Language
    Language (..),

    -- ** ModelEndpointStatus
    ModelEndpointStatus (..),

    -- ** ModelInputDataFormat
    ModelInputDataFormat (..),

    -- ** ModelOutputDataFormat
    ModelOutputDataFormat (..),

    -- ** ModelSource
    ModelSource (..),

    -- ** ModelTypeEnum
    ModelTypeEnum (..),

    -- ** ModelVersionStatus
    ModelVersionStatus (..),

    -- ** RuleExecutionMode
    RuleExecutionMode (..),

    -- ** TrainingDataSourceEnum
    TrainingDataSourceEnum (..),

    -- ** UnlabeledEventsTreatment
    UnlabeledEventsTreatment (..),

    -- ** ATIMetricDataPoint
    ATIMetricDataPoint,
    newATIMetricDataPoint,

    -- ** ATIModelPerformance
    ATIModelPerformance,
    newATIModelPerformance,

    -- ** ATITrainingMetricsValue
    ATITrainingMetricsValue,
    newATITrainingMetricsValue,

    -- ** AggregatedLogOddsMetric
    AggregatedLogOddsMetric,
    newAggregatedLogOddsMetric,

    -- ** AggregatedVariablesImpactExplanation
    AggregatedVariablesImpactExplanation,
    newAggregatedVariablesImpactExplanation,

    -- ** AggregatedVariablesImportanceMetrics
    AggregatedVariablesImportanceMetrics,
    newAggregatedVariablesImportanceMetrics,

    -- ** BatchCreateVariableError
    BatchCreateVariableError,
    newBatchCreateVariableError,

    -- ** BatchGetVariableError
    BatchGetVariableError,
    newBatchGetVariableError,

    -- ** BatchImport
    BatchImport,
    newBatchImport,

    -- ** BatchPrediction
    BatchPrediction,
    newBatchPrediction,

    -- ** DataValidationMetrics
    DataValidationMetrics,
    newDataValidationMetrics,

    -- ** Detector
    Detector,
    newDetector,

    -- ** DetectorVersionSummary
    DetectorVersionSummary,
    newDetectorVersionSummary,

    -- ** Entity
    Entity,
    newEntity,

    -- ** EntityType
    EntityType,
    newEntityType,

    -- ** EvaluatedExternalModel
    EvaluatedExternalModel,
    newEvaluatedExternalModel,

    -- ** EvaluatedModelVersion
    EvaluatedModelVersion,
    newEvaluatedModelVersion,

    -- ** EvaluatedRule
    EvaluatedRule,
    newEvaluatedRule,

    -- ** Event
    Event,
    newEvent,

    -- ** EventPredictionSummary
    EventPredictionSummary,
    newEventPredictionSummary,

    -- ** EventType
    EventType,
    newEventType,

    -- ** EventVariableSummary
    EventVariableSummary,
    newEventVariableSummary,

    -- ** ExternalEventsDetail
    ExternalEventsDetail,
    newExternalEventsDetail,

    -- ** ExternalModel
    ExternalModel,
    newExternalModel,

    -- ** ExternalModelOutputs
    ExternalModelOutputs,
    newExternalModelOutputs,

    -- ** ExternalModelSummary
    ExternalModelSummary,
    newExternalModelSummary,

    -- ** FieldValidationMessage
    FieldValidationMessage,
    newFieldValidationMessage,

    -- ** FileValidationMessage
    FileValidationMessage,
    newFileValidationMessage,

    -- ** FilterCondition
    FilterCondition,
    newFilterCondition,

    -- ** IngestedEventStatistics
    IngestedEventStatistics,
    newIngestedEventStatistics,

    -- ** IngestedEventsDetail
    IngestedEventsDetail,
    newIngestedEventsDetail,

    -- ** IngestedEventsTimeWindow
    IngestedEventsTimeWindow,
    newIngestedEventsTimeWindow,

    -- ** KMSKey
    KMSKey,
    newKMSKey,

    -- ** Label
    Label,
    newLabel,

    -- ** LabelSchema
    LabelSchema,
    newLabelSchema,

    -- ** LogOddsMetric
    LogOddsMetric,
    newLogOddsMetric,

    -- ** MetricDataPoint
    MetricDataPoint,
    newMetricDataPoint,

    -- ** Model
    Model,
    newModel,

    -- ** ModelEndpointDataBlob
    ModelEndpointDataBlob,
    newModelEndpointDataBlob,

    -- ** ModelInputConfiguration
    ModelInputConfiguration,
    newModelInputConfiguration,

    -- ** ModelOutputConfiguration
    ModelOutputConfiguration,
    newModelOutputConfiguration,

    -- ** ModelScores
    ModelScores,
    newModelScores,

    -- ** ModelVersion
    ModelVersion,
    newModelVersion,

    -- ** ModelVersionDetail
    ModelVersionDetail,
    newModelVersionDetail,

    -- ** ModelVersionEvaluation
    ModelVersionEvaluation,
    newModelVersionEvaluation,

    -- ** OFIMetricDataPoint
    OFIMetricDataPoint,
    newOFIMetricDataPoint,

    -- ** OFIModelPerformance
    OFIModelPerformance,
    newOFIModelPerformance,

    -- ** OFITrainingMetricsValue
    OFITrainingMetricsValue,
    newOFITrainingMetricsValue,

    -- ** Outcome
    Outcome,
    newOutcome,

    -- ** PredictionExplanations
    PredictionExplanations,
    newPredictionExplanations,

    -- ** PredictionTimeRange
    PredictionTimeRange,
    newPredictionTimeRange,

    -- ** Rule
    Rule,
    newRule,

    -- ** RuleDetail
    RuleDetail,
    newRuleDetail,

    -- ** RuleResult
    RuleResult,
    newRuleResult,

    -- ** TFIMetricDataPoint
    TFIMetricDataPoint,
    newTFIMetricDataPoint,

    -- ** TFIModelPerformance
    TFIModelPerformance,
    newTFIModelPerformance,

    -- ** TFITrainingMetricsValue
    TFITrainingMetricsValue,
    newTFITrainingMetricsValue,

    -- ** Tag
    Tag,
    newTag,

    -- ** TrainingDataSchema
    TrainingDataSchema,
    newTrainingDataSchema,

    -- ** TrainingMetrics
    TrainingMetrics,
    newTrainingMetrics,

    -- ** TrainingMetricsV2
    TrainingMetricsV2,
    newTrainingMetricsV2,

    -- ** TrainingResult
    TrainingResult,
    newTrainingResult,

    -- ** TrainingResultV2
    TrainingResultV2,
    newTrainingResultV2,

    -- ** Variable
    Variable,
    newVariable,

    -- ** VariableEntry
    VariableEntry,
    newVariableEntry,

    -- ** VariableImpactExplanation
    VariableImpactExplanation,
    newVariableImpactExplanation,

    -- ** VariableImportanceMetrics
    VariableImportanceMetrics,
    newVariableImportanceMetrics,
  )
where

import Amazonka.FraudDetector.BatchCreateVariable
import Amazonka.FraudDetector.BatchGetVariable
import Amazonka.FraudDetector.CancelBatchImportJob
import Amazonka.FraudDetector.CancelBatchPredictionJob
import Amazonka.FraudDetector.CreateBatchImportJob
import Amazonka.FraudDetector.CreateBatchPredictionJob
import Amazonka.FraudDetector.CreateDetectorVersion
import Amazonka.FraudDetector.CreateModel
import Amazonka.FraudDetector.CreateModelVersion
import Amazonka.FraudDetector.CreateRule
import Amazonka.FraudDetector.CreateVariable
import Amazonka.FraudDetector.DeleteBatchImportJob
import Amazonka.FraudDetector.DeleteBatchPredictionJob
import Amazonka.FraudDetector.DeleteDetector
import Amazonka.FraudDetector.DeleteDetectorVersion
import Amazonka.FraudDetector.DeleteEntityType
import Amazonka.FraudDetector.DeleteEvent
import Amazonka.FraudDetector.DeleteEventType
import Amazonka.FraudDetector.DeleteEventsByEventType
import Amazonka.FraudDetector.DeleteExternalModel
import Amazonka.FraudDetector.DeleteLabel
import Amazonka.FraudDetector.DeleteModel
import Amazonka.FraudDetector.DeleteModelVersion
import Amazonka.FraudDetector.DeleteOutcome
import Amazonka.FraudDetector.DeleteRule
import Amazonka.FraudDetector.DeleteVariable
import Amazonka.FraudDetector.DescribeDetector
import Amazonka.FraudDetector.DescribeModelVersions
import Amazonka.FraudDetector.GetBatchImportJobs
import Amazonka.FraudDetector.GetBatchPredictionJobs
import Amazonka.FraudDetector.GetDeleteEventsByEventTypeStatus
import Amazonka.FraudDetector.GetDetectorVersion
import Amazonka.FraudDetector.GetDetectors
import Amazonka.FraudDetector.GetEntityTypes
import Amazonka.FraudDetector.GetEvent
import Amazonka.FraudDetector.GetEventPrediction
import Amazonka.FraudDetector.GetEventPredictionMetadata
import Amazonka.FraudDetector.GetEventTypes
import Amazonka.FraudDetector.GetExternalModels
import Amazonka.FraudDetector.GetKMSEncryptionKey
import Amazonka.FraudDetector.GetLabels
import Amazonka.FraudDetector.GetModelVersion
import Amazonka.FraudDetector.GetModels
import Amazonka.FraudDetector.GetOutcomes
import Amazonka.FraudDetector.GetRules
import Amazonka.FraudDetector.GetVariables
import Amazonka.FraudDetector.Lens
import Amazonka.FraudDetector.ListEventPredictions
import Amazonka.FraudDetector.ListTagsForResource
import Amazonka.FraudDetector.PutDetector
import Amazonka.FraudDetector.PutEntityType
import Amazonka.FraudDetector.PutEventType
import Amazonka.FraudDetector.PutExternalModel
import Amazonka.FraudDetector.PutKMSEncryptionKey
import Amazonka.FraudDetector.PutLabel
import Amazonka.FraudDetector.PutOutcome
import Amazonka.FraudDetector.SendEvent
import Amazonka.FraudDetector.TagResource
import Amazonka.FraudDetector.Types
import Amazonka.FraudDetector.UntagResource
import Amazonka.FraudDetector.UpdateDetectorVersion
import Amazonka.FraudDetector.UpdateDetectorVersionMetadata
import Amazonka.FraudDetector.UpdateDetectorVersionStatus
import Amazonka.FraudDetector.UpdateEventLabel
import Amazonka.FraudDetector.UpdateModel
import Amazonka.FraudDetector.UpdateModelVersion
import Amazonka.FraudDetector.UpdateModelVersionStatus
import Amazonka.FraudDetector.UpdateRuleMetadata
import Amazonka.FraudDetector.UpdateRuleVersion
import Amazonka.FraudDetector.UpdateVariable
import Amazonka.FraudDetector.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'FraudDetector'.

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
