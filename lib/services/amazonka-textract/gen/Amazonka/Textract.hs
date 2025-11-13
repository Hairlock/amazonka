{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Textract
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-06-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Textract detects and analyzes text in documents and converts it
-- into machine-readable text. This is the API reference documentation for
-- Amazon Textract.
module Amazonka.Textract
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** BadDocumentException
    _BadDocumentException,

    -- ** DocumentTooLargeException
    _DocumentTooLargeException,

    -- ** HumanLoopQuotaExceededException
    _HumanLoopQuotaExceededException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidJobIdException
    _InvalidJobIdException,

    -- ** InvalidKMSKeyException
    _InvalidKMSKeyException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidS3ObjectException
    _InvalidS3ObjectException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ProvisionedThroughputExceededException
    _ProvisionedThroughputExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnsupportedDocumentException
    _UnsupportedDocumentException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AnalyzeDocument
    AnalyzeDocument,
    newAnalyzeDocument,
    AnalyzeDocumentResponse,
    newAnalyzeDocumentResponse,

    -- ** AnalyzeExpense
    AnalyzeExpense,
    newAnalyzeExpense,
    AnalyzeExpenseResponse,
    newAnalyzeExpenseResponse,

    -- ** AnalyzeID
    AnalyzeID,
    newAnalyzeID,
    AnalyzeIDResponse,
    newAnalyzeIDResponse,

    -- ** DetectDocumentText
    DetectDocumentText,
    newDetectDocumentText,
    DetectDocumentTextResponse,
    newDetectDocumentTextResponse,

    -- ** GetDocumentAnalysis
    GetDocumentAnalysis,
    newGetDocumentAnalysis,
    GetDocumentAnalysisResponse,
    newGetDocumentAnalysisResponse,

    -- ** GetDocumentTextDetection
    GetDocumentTextDetection,
    newGetDocumentTextDetection,
    GetDocumentTextDetectionResponse,
    newGetDocumentTextDetectionResponse,

    -- ** GetExpenseAnalysis
    GetExpenseAnalysis,
    newGetExpenseAnalysis,
    GetExpenseAnalysisResponse,
    newGetExpenseAnalysisResponse,

    -- ** GetLendingAnalysis
    GetLendingAnalysis,
    newGetLendingAnalysis,
    GetLendingAnalysisResponse,
    newGetLendingAnalysisResponse,

    -- ** GetLendingAnalysisSummary
    GetLendingAnalysisSummary,
    newGetLendingAnalysisSummary,
    GetLendingAnalysisSummaryResponse,
    newGetLendingAnalysisSummaryResponse,

    -- ** StartDocumentAnalysis
    StartDocumentAnalysis,
    newStartDocumentAnalysis,
    StartDocumentAnalysisResponse,
    newStartDocumentAnalysisResponse,

    -- ** StartDocumentTextDetection
    StartDocumentTextDetection,
    newStartDocumentTextDetection,
    StartDocumentTextDetectionResponse,
    newStartDocumentTextDetectionResponse,

    -- ** StartExpenseAnalysis
    StartExpenseAnalysis,
    newStartExpenseAnalysis,
    StartExpenseAnalysisResponse,
    newStartExpenseAnalysisResponse,

    -- ** StartLendingAnalysis
    StartLendingAnalysis,
    newStartLendingAnalysis,
    StartLendingAnalysisResponse,
    newStartLendingAnalysisResponse,

    -- * Types

    -- ** BlockType
    BlockType (..),

    -- ** ContentClassifier
    ContentClassifier (..),

    -- ** EntityType
    EntityType (..),

    -- ** FeatureType
    FeatureType (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** RelationshipType
    RelationshipType (..),

    -- ** SelectionStatus
    SelectionStatus (..),

    -- ** TextType
    TextType (..),

    -- ** ValueType
    ValueType (..),

    -- ** AnalyzeIDDetections
    AnalyzeIDDetections,
    newAnalyzeIDDetections,

    -- ** Block
    Block,
    newBlock,

    -- ** BoundingBox
    BoundingBox,
    newBoundingBox,

    -- ** DetectedSignature
    DetectedSignature,
    newDetectedSignature,

    -- ** Document
    Document,
    newDocument,

    -- ** DocumentGroup
    DocumentGroup,
    newDocumentGroup,

    -- ** DocumentLocation
    DocumentLocation,
    newDocumentLocation,

    -- ** DocumentMetadata
    DocumentMetadata,
    newDocumentMetadata,

    -- ** ExpenseCurrency
    ExpenseCurrency,
    newExpenseCurrency,

    -- ** ExpenseDetection
    ExpenseDetection,
    newExpenseDetection,

    -- ** ExpenseDocument
    ExpenseDocument,
    newExpenseDocument,

    -- ** ExpenseField
    ExpenseField,
    newExpenseField,

    -- ** ExpenseGroupProperty
    ExpenseGroupProperty,
    newExpenseGroupProperty,

    -- ** ExpenseType
    ExpenseType,
    newExpenseType,

    -- ** Extraction
    Extraction,
    newExtraction,

    -- ** Geometry
    Geometry,
    newGeometry,

    -- ** HumanLoopActivationOutput
    HumanLoopActivationOutput,
    newHumanLoopActivationOutput,

    -- ** HumanLoopConfig
    HumanLoopConfig,
    newHumanLoopConfig,

    -- ** HumanLoopDataAttributes
    HumanLoopDataAttributes,
    newHumanLoopDataAttributes,

    -- ** IdentityDocument
    IdentityDocument,
    newIdentityDocument,

    -- ** IdentityDocumentField
    IdentityDocumentField,
    newIdentityDocumentField,

    -- ** LendingDetection
    LendingDetection,
    newLendingDetection,

    -- ** LendingDocument
    LendingDocument,
    newLendingDocument,

    -- ** LendingField
    LendingField,
    newLendingField,

    -- ** LendingResult
    LendingResult,
    newLendingResult,

    -- ** LendingSummary
    LendingSummary,
    newLendingSummary,

    -- ** LineItemFields
    LineItemFields,
    newLineItemFields,

    -- ** LineItemGroup
    LineItemGroup,
    newLineItemGroup,

    -- ** NormalizedValue
    NormalizedValue,
    newNormalizedValue,

    -- ** NotificationChannel
    NotificationChannel,
    newNotificationChannel,

    -- ** OutputConfig
    OutputConfig,
    newOutputConfig,

    -- ** PageClassification
    PageClassification,
    newPageClassification,

    -- ** Point
    Point,
    newPoint,

    -- ** Prediction
    Prediction,
    newPrediction,

    -- ** QueriesConfig
    QueriesConfig,
    newQueriesConfig,

    -- ** Query
    Query,
    newQuery,

    -- ** Relationship
    Relationship,
    newRelationship,

    -- ** S3Object
    S3Object,
    newS3Object,

    -- ** SignatureDetection
    SignatureDetection,
    newSignatureDetection,

    -- ** SplitDocument
    SplitDocument,
    newSplitDocument,

    -- ** UndetectedSignature
    UndetectedSignature,
    newUndetectedSignature,

    -- ** Warning
    Warning,
    newWarning,
  )
where

import Amazonka.Textract.AnalyzeDocument
import Amazonka.Textract.AnalyzeExpense
import Amazonka.Textract.AnalyzeID
import Amazonka.Textract.DetectDocumentText
import Amazonka.Textract.GetDocumentAnalysis
import Amazonka.Textract.GetDocumentTextDetection
import Amazonka.Textract.GetExpenseAnalysis
import Amazonka.Textract.GetLendingAnalysis
import Amazonka.Textract.GetLendingAnalysisSummary
import Amazonka.Textract.Lens
import Amazonka.Textract.StartDocumentAnalysis
import Amazonka.Textract.StartDocumentTextDetection
import Amazonka.Textract.StartExpenseAnalysis
import Amazonka.Textract.StartLendingAnalysis
import Amazonka.Textract.Types
import Amazonka.Textract.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Textract'.

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
