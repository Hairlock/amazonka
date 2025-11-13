{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Rekognition
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-06-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is the API Reference for
-- <https://docs.aws.amazon.com/rekognition/latest/dg/images.html Amazon Rekognition Image>,
-- <https://docs.aws.amazon.com/rekognition/latest/customlabels-dg/what-is.html Amazon Rekognition Custom Labels>,
-- <https://docs.aws.amazon.com/rekognition/latest/dg/video.html Amazon Rekognition Stored Video>,
-- <https://docs.aws.amazon.com/rekognition/latest/dg/streaming-video.html Amazon Rekognition Streaming Video>.
-- It provides descriptions of actions, data types, common parameters, and
-- common errors.
--
-- __Amazon Rekognition Image__
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CompareFaces.html CompareFaces>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CreateCollection.html CreateCollection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteCollection.html DeleteCollection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteFaces.html DeleteFaces>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DescribeCollection.html DescribeCollection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DetectFaces.html DetectFaces>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DetectLabels.html DetectLabels>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DetectModerationLabels.html DetectModerationLabels>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DetectProtectiveEquipment.html DetectProtectiveEquipment>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DetectText.html DetectText>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetCelebrityInfo.html GetCelebrityInfo>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_IndexFaces.html IndexFaces>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_ListCollections.html ListCollections>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_ListFaces.html ListFaces>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_RecognizeCelebrities.html RecognizeCelebrities>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_SearchFaces.html SearchFaces>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_SearchFacesByImage.html SearchFacesByImage>
--
-- __Amazon Rekognition Custom Labels__
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CopyProjectVersion.html CopyProjectVersion>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CreateDataset.html CreateDataset>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CreateProject.html CreateProject>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CreateProjectVersion.html CreateProjectVersion>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteDataset.html DeleteDataset>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteProject.html DeleteProject>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteProjectPolicy.html DeleteProjectPolicy>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteProjectVersion.html DeleteProjectVersion>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DescribeDataset.html DescribeDataset>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DescribeProjects.html DescribeProjects>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DescribeProjectVersions.html DescribeProjectVersions>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DetectCustomLabels.html DetectCustomLabels>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DistributeDatasetEntries.html DistributeDatasetEntries>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_ListDatasetEntries.html ListDatasetEntries>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_ListDatasetLabels.html ListDatasetLabels>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_ListProjectPolicies.html ListProjectPolicies>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_PutProjectPolicy.html PutProjectPolicy>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartProjectVersion.html StartProjectVersion>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StopProjectVersion.html StopProjectVersion>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_UpdateDatasetEntries.html UpdateDatasetEntries>
--
-- __Amazon Rekognition Video Stored Video__
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetCelebrityRecognition.html GetCelebrityRecognition>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetContentModeration.html GetContentModeration>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetFaceDetection.html GetFaceDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetFaceSearch.html GetFaceSearch>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetLabelDetection.html GetLabelDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetPersonTracking.html GetPersonTracking>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetSegmentDetection.html GetSegmentDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_GetTextDetection.html GetTextDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartCelebrityRecognition.html StartCelebrityRecognition>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartContentModeration.html StartContentModeration>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartFaceDetection.html StartFaceDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartFaceSearch.html StartFaceSearch>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartLabelDetection.html StartLabelDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartPersonTracking.html StartPersonTracking>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartSegmentDetection.html StartSegmentDetection>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartTextDetection.html StartTextDetection>
--
-- __Amazon Rekognition Video Streaming Video__
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_CreateStreamProcessor.html CreateStreamProcessor>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DeleteStreamProcessor.html DeleteStreamProcessor>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_DescribeStreamProcessor.html DescribeStreamProcessor>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_ListStreamProcessors.html ListStreamProcessors>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StartStreamProcessor.html StartStreamProcessor>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_StopStreamProcessor.html StopStreamProcessor>
--
-- -   <https://docs.aws.amazon.com/rekognition/latest/APIReference/API_UpdateStreamProcessor.html UpdateStreamProcessor>
module Amazonka.Rekognition
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** HumanLoopQuotaExceededException
    _HumanLoopQuotaExceededException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** ImageTooLargeException
    _ImageTooLargeException,

    -- ** InternalServerError
    _InternalServerError,

    -- ** InvalidImageFormatException
    _InvalidImageFormatException,

    -- ** InvalidPaginationTokenException
    _InvalidPaginationTokenException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidPolicyRevisionIdException
    _InvalidPolicyRevisionIdException,

    -- ** InvalidS3ObjectException
    _InvalidS3ObjectException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MalformedPolicyDocumentException
    _MalformedPolicyDocumentException,

    -- ** ProvisionedThroughputExceededException
    _ProvisionedThroughputExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceNotReadyException
    _ResourceNotReadyException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** VideoTooLargeException
    _VideoTooLargeException,

    -- * Waiters
    -- $waiters

    -- ** ProjectVersionRunning
    newProjectVersionRunning,

    -- ** ProjectVersionTrainingCompleted
    newProjectVersionTrainingCompleted,

    -- * Operations
    -- $operations

    -- ** CompareFaces
    CompareFaces,
    newCompareFaces,
    CompareFacesResponse,
    newCompareFacesResponse,

    -- ** CopyProjectVersion
    CopyProjectVersion,
    newCopyProjectVersion,
    CopyProjectVersionResponse,
    newCopyProjectVersionResponse,

    -- ** CreateCollection
    CreateCollection,
    newCreateCollection,
    CreateCollectionResponse,
    newCreateCollectionResponse,

    -- ** CreateDataset
    CreateDataset,
    newCreateDataset,
    CreateDatasetResponse,
    newCreateDatasetResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** CreateProjectVersion
    CreateProjectVersion,
    newCreateProjectVersion,
    CreateProjectVersionResponse,
    newCreateProjectVersionResponse,

    -- ** CreateStreamProcessor
    CreateStreamProcessor,
    newCreateStreamProcessor,
    CreateStreamProcessorResponse,
    newCreateStreamProcessorResponse,

    -- ** DeleteCollection
    DeleteCollection,
    newDeleteCollection,
    DeleteCollectionResponse,
    newDeleteCollectionResponse,

    -- ** DeleteDataset
    DeleteDataset,
    newDeleteDataset,
    DeleteDatasetResponse,
    newDeleteDatasetResponse,

    -- ** DeleteFaces
    DeleteFaces,
    newDeleteFaces,
    DeleteFacesResponse,
    newDeleteFacesResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteProjectPolicy
    DeleteProjectPolicy,
    newDeleteProjectPolicy,
    DeleteProjectPolicyResponse,
    newDeleteProjectPolicyResponse,

    -- ** DeleteProjectVersion
    DeleteProjectVersion,
    newDeleteProjectVersion,
    DeleteProjectVersionResponse,
    newDeleteProjectVersionResponse,

    -- ** DeleteStreamProcessor
    DeleteStreamProcessor,
    newDeleteStreamProcessor,
    DeleteStreamProcessorResponse,
    newDeleteStreamProcessorResponse,

    -- ** DescribeCollection
    DescribeCollection,
    newDescribeCollection,
    DescribeCollectionResponse,
    newDescribeCollectionResponse,

    -- ** DescribeDataset
    DescribeDataset,
    newDescribeDataset,
    DescribeDatasetResponse,
    newDescribeDatasetResponse,

    -- ** DescribeProjectVersions (Paginated)
    DescribeProjectVersions,
    newDescribeProjectVersions,
    DescribeProjectVersionsResponse,
    newDescribeProjectVersionsResponse,

    -- ** DescribeProjects (Paginated)
    DescribeProjects,
    newDescribeProjects,
    DescribeProjectsResponse,
    newDescribeProjectsResponse,

    -- ** DescribeStreamProcessor
    DescribeStreamProcessor,
    newDescribeStreamProcessor,
    DescribeStreamProcessorResponse,
    newDescribeStreamProcessorResponse,

    -- ** DetectCustomLabels
    DetectCustomLabels,
    newDetectCustomLabels,
    DetectCustomLabelsResponse,
    newDetectCustomLabelsResponse,

    -- ** DetectFaces
    DetectFaces,
    newDetectFaces,
    DetectFacesResponse,
    newDetectFacesResponse,

    -- ** DetectLabels
    DetectLabels,
    newDetectLabels,
    DetectLabelsResponse,
    newDetectLabelsResponse,

    -- ** DetectModerationLabels
    DetectModerationLabels,
    newDetectModerationLabels,
    DetectModerationLabelsResponse,
    newDetectModerationLabelsResponse,

    -- ** DetectProtectiveEquipment
    DetectProtectiveEquipment,
    newDetectProtectiveEquipment,
    DetectProtectiveEquipmentResponse,
    newDetectProtectiveEquipmentResponse,

    -- ** DetectText
    DetectText,
    newDetectText,
    DetectTextResponse,
    newDetectTextResponse,

    -- ** DistributeDatasetEntries
    DistributeDatasetEntries,
    newDistributeDatasetEntries,
    DistributeDatasetEntriesResponse,
    newDistributeDatasetEntriesResponse,

    -- ** GetCelebrityInfo
    GetCelebrityInfo,
    newGetCelebrityInfo,
    GetCelebrityInfoResponse,
    newGetCelebrityInfoResponse,

    -- ** GetCelebrityRecognition
    GetCelebrityRecognition,
    newGetCelebrityRecognition,
    GetCelebrityRecognitionResponse,
    newGetCelebrityRecognitionResponse,

    -- ** GetContentModeration
    GetContentModeration,
    newGetContentModeration,
    GetContentModerationResponse,
    newGetContentModerationResponse,

    -- ** GetFaceDetection
    GetFaceDetection,
    newGetFaceDetection,
    GetFaceDetectionResponse,
    newGetFaceDetectionResponse,

    -- ** GetFaceSearch
    GetFaceSearch,
    newGetFaceSearch,
    GetFaceSearchResponse,
    newGetFaceSearchResponse,

    -- ** GetLabelDetection
    GetLabelDetection,
    newGetLabelDetection,
    GetLabelDetectionResponse,
    newGetLabelDetectionResponse,

    -- ** GetPersonTracking
    GetPersonTracking,
    newGetPersonTracking,
    GetPersonTrackingResponse,
    newGetPersonTrackingResponse,

    -- ** GetSegmentDetection
    GetSegmentDetection,
    newGetSegmentDetection,
    GetSegmentDetectionResponse,
    newGetSegmentDetectionResponse,

    -- ** GetTextDetection
    GetTextDetection,
    newGetTextDetection,
    GetTextDetectionResponse,
    newGetTextDetectionResponse,

    -- ** IndexFaces
    IndexFaces,
    newIndexFaces,
    IndexFacesResponse,
    newIndexFacesResponse,

    -- ** ListCollections (Paginated)
    ListCollections,
    newListCollections,
    ListCollectionsResponse,
    newListCollectionsResponse,

    -- ** ListDatasetEntries (Paginated)
    ListDatasetEntries,
    newListDatasetEntries,
    ListDatasetEntriesResponse,
    newListDatasetEntriesResponse,

    -- ** ListDatasetLabels (Paginated)
    ListDatasetLabels,
    newListDatasetLabels,
    ListDatasetLabelsResponse,
    newListDatasetLabelsResponse,

    -- ** ListFaces (Paginated)
    ListFaces,
    newListFaces,
    ListFacesResponse,
    newListFacesResponse,

    -- ** ListProjectPolicies (Paginated)
    ListProjectPolicies,
    newListProjectPolicies,
    ListProjectPoliciesResponse,
    newListProjectPoliciesResponse,

    -- ** ListStreamProcessors (Paginated)
    ListStreamProcessors,
    newListStreamProcessors,
    ListStreamProcessorsResponse,
    newListStreamProcessorsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutProjectPolicy
    PutProjectPolicy,
    newPutProjectPolicy,
    PutProjectPolicyResponse,
    newPutProjectPolicyResponse,

    -- ** RecognizeCelebrities
    RecognizeCelebrities,
    newRecognizeCelebrities,
    RecognizeCelebritiesResponse,
    newRecognizeCelebritiesResponse,

    -- ** SearchFaces
    SearchFaces,
    newSearchFaces,
    SearchFacesResponse,
    newSearchFacesResponse,

    -- ** SearchFacesByImage
    SearchFacesByImage,
    newSearchFacesByImage,
    SearchFacesByImageResponse,
    newSearchFacesByImageResponse,

    -- ** StartCelebrityRecognition
    StartCelebrityRecognition,
    newStartCelebrityRecognition,
    StartCelebrityRecognitionResponse,
    newStartCelebrityRecognitionResponse,

    -- ** StartContentModeration
    StartContentModeration,
    newStartContentModeration,
    StartContentModerationResponse,
    newStartContentModerationResponse,

    -- ** StartFaceDetection
    StartFaceDetection,
    newStartFaceDetection,
    StartFaceDetectionResponse,
    newStartFaceDetectionResponse,

    -- ** StartFaceSearch
    StartFaceSearch,
    newStartFaceSearch,
    StartFaceSearchResponse,
    newStartFaceSearchResponse,

    -- ** StartLabelDetection
    StartLabelDetection,
    newStartLabelDetection,
    StartLabelDetectionResponse,
    newStartLabelDetectionResponse,

    -- ** StartPersonTracking
    StartPersonTracking,
    newStartPersonTracking,
    StartPersonTrackingResponse,
    newStartPersonTrackingResponse,

    -- ** StartProjectVersion
    StartProjectVersion,
    newStartProjectVersion,
    StartProjectVersionResponse,
    newStartProjectVersionResponse,

    -- ** StartSegmentDetection
    StartSegmentDetection,
    newStartSegmentDetection,
    StartSegmentDetectionResponse,
    newStartSegmentDetectionResponse,

    -- ** StartStreamProcessor
    StartStreamProcessor,
    newStartStreamProcessor,
    StartStreamProcessorResponse,
    newStartStreamProcessorResponse,

    -- ** StartTextDetection
    StartTextDetection,
    newStartTextDetection,
    StartTextDetectionResponse,
    newStartTextDetectionResponse,

    -- ** StopProjectVersion
    StopProjectVersion,
    newStopProjectVersion,
    StopProjectVersionResponse,
    newStopProjectVersionResponse,

    -- ** StopStreamProcessor
    StopStreamProcessor,
    newStopStreamProcessor,
    StopStreamProcessorResponse,
    newStopStreamProcessorResponse,

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

    -- ** UpdateDatasetEntries
    UpdateDatasetEntries,
    newUpdateDatasetEntries,
    UpdateDatasetEntriesResponse,
    newUpdateDatasetEntriesResponse,

    -- ** UpdateStreamProcessor
    UpdateStreamProcessor,
    newUpdateStreamProcessor,
    UpdateStreamProcessorResponse,
    newUpdateStreamProcessorResponse,

    -- * Types

    -- ** Attribute
    Attribute (..),

    -- ** BodyPart
    BodyPart (..),

    -- ** CelebrityRecognitionSortBy
    CelebrityRecognitionSortBy (..),

    -- ** ContentClassifier
    ContentClassifier (..),

    -- ** ContentModerationSortBy
    ContentModerationSortBy (..),

    -- ** DatasetStatus
    DatasetStatus (..),

    -- ** DatasetStatusMessageCode
    DatasetStatusMessageCode (..),

    -- ** DatasetType
    DatasetType (..),

    -- ** DetectLabelsFeatureName
    DetectLabelsFeatureName (..),

    -- ** EmotionName
    EmotionName (..),

    -- ** FaceAttributes
    FaceAttributes (..),

    -- ** FaceSearchSortBy
    FaceSearchSortBy (..),

    -- ** GenderType
    GenderType (..),

    -- ** KnownGenderType
    KnownGenderType (..),

    -- ** LabelDetectionAggregateBy
    LabelDetectionAggregateBy (..),

    -- ** LabelDetectionFeatureName
    LabelDetectionFeatureName (..),

    -- ** LabelDetectionSortBy
    LabelDetectionSortBy (..),

    -- ** LandmarkType
    LandmarkType (..),

    -- ** OrientationCorrection
    OrientationCorrection (..),

    -- ** PersonTrackingSortBy
    PersonTrackingSortBy (..),

    -- ** ProjectStatus
    ProjectStatus (..),

    -- ** ProjectVersionStatus
    ProjectVersionStatus (..),

    -- ** ProtectiveEquipmentType
    ProtectiveEquipmentType (..),

    -- ** QualityFilter
    QualityFilter (..),

    -- ** Reason
    Reason (..),

    -- ** SegmentType
    SegmentType (..),

    -- ** StreamProcessorParameterToDelete
    StreamProcessorParameterToDelete (..),

    -- ** StreamProcessorStatus
    StreamProcessorStatus (..),

    -- ** TechnicalCueType
    TechnicalCueType (..),

    -- ** TextTypes
    TextTypes (..),

    -- ** VideoColorRange
    VideoColorRange (..),

    -- ** VideoJobStatus
    VideoJobStatus (..),

    -- ** AgeRange
    AgeRange,
    newAgeRange,

    -- ** Asset
    Asset,
    newAsset,

    -- ** AudioMetadata
    AudioMetadata,
    newAudioMetadata,

    -- ** Beard
    Beard,
    newBeard,

    -- ** BlackFrame
    BlackFrame,
    newBlackFrame,

    -- ** BoundingBox
    BoundingBox,
    newBoundingBox,

    -- ** Celebrity
    Celebrity,
    newCelebrity,

    -- ** CelebrityDetail
    CelebrityDetail,
    newCelebrityDetail,

    -- ** CelebrityRecognition
    CelebrityRecognition,
    newCelebrityRecognition,

    -- ** CompareFacesMatch
    CompareFacesMatch,
    newCompareFacesMatch,

    -- ** ComparedFace
    ComparedFace,
    newComparedFace,

    -- ** ComparedSourceImageFace
    ComparedSourceImageFace,
    newComparedSourceImageFace,

    -- ** ConnectedHomeSettings
    ConnectedHomeSettings,
    newConnectedHomeSettings,

    -- ** ConnectedHomeSettingsForUpdate
    ConnectedHomeSettingsForUpdate,
    newConnectedHomeSettingsForUpdate,

    -- ** ContentModerationDetection
    ContentModerationDetection,
    newContentModerationDetection,

    -- ** CoversBodyPart
    CoversBodyPart,
    newCoversBodyPart,

    -- ** CustomLabel
    CustomLabel,
    newCustomLabel,

    -- ** DatasetChanges
    DatasetChanges,
    newDatasetChanges,

    -- ** DatasetDescription
    DatasetDescription,
    newDatasetDescription,

    -- ** DatasetLabelDescription
    DatasetLabelDescription,
    newDatasetLabelDescription,

    -- ** DatasetLabelStats
    DatasetLabelStats,
    newDatasetLabelStats,

    -- ** DatasetMetadata
    DatasetMetadata,
    newDatasetMetadata,

    -- ** DatasetSource
    DatasetSource,
    newDatasetSource,

    -- ** DatasetStats
    DatasetStats,
    newDatasetStats,

    -- ** DetectLabelsImageBackground
    DetectLabelsImageBackground,
    newDetectLabelsImageBackground,

    -- ** DetectLabelsImageForeground
    DetectLabelsImageForeground,
    newDetectLabelsImageForeground,

    -- ** DetectLabelsImageProperties
    DetectLabelsImageProperties,
    newDetectLabelsImageProperties,

    -- ** DetectLabelsImagePropertiesSettings
    DetectLabelsImagePropertiesSettings,
    newDetectLabelsImagePropertiesSettings,

    -- ** DetectLabelsImageQuality
    DetectLabelsImageQuality,
    newDetectLabelsImageQuality,

    -- ** DetectLabelsSettings
    DetectLabelsSettings,
    newDetectLabelsSettings,

    -- ** DetectTextFilters
    DetectTextFilters,
    newDetectTextFilters,

    -- ** DetectionFilter
    DetectionFilter,
    newDetectionFilter,

    -- ** DistributeDataset
    DistributeDataset,
    newDistributeDataset,

    -- ** DominantColor
    DominantColor,
    newDominantColor,

    -- ** Emotion
    Emotion,
    newEmotion,

    -- ** EquipmentDetection
    EquipmentDetection,
    newEquipmentDetection,

    -- ** EvaluationResult
    EvaluationResult,
    newEvaluationResult,

    -- ** EyeOpen
    EyeOpen,
    newEyeOpen,

    -- ** Eyeglasses
    Eyeglasses,
    newEyeglasses,

    -- ** Face
    Face,
    newFace,

    -- ** FaceDetail
    FaceDetail,
    newFaceDetail,

    -- ** FaceDetection
    FaceDetection,
    newFaceDetection,

    -- ** FaceMatch
    FaceMatch,
    newFaceMatch,

    -- ** FaceRecord
    FaceRecord,
    newFaceRecord,

    -- ** FaceSearchSettings
    FaceSearchSettings,
    newFaceSearchSettings,

    -- ** Gender
    Gender,
    newGender,

    -- ** GeneralLabelsSettings
    GeneralLabelsSettings,
    newGeneralLabelsSettings,

    -- ** Geometry
    Geometry,
    newGeometry,

    -- ** GroundTruthManifest
    GroundTruthManifest,
    newGroundTruthManifest,

    -- ** HumanLoopActivationOutput
    HumanLoopActivationOutput,
    newHumanLoopActivationOutput,

    -- ** HumanLoopConfig
    HumanLoopConfig,
    newHumanLoopConfig,

    -- ** HumanLoopDataAttributes
    HumanLoopDataAttributes,
    newHumanLoopDataAttributes,

    -- ** Image
    Image,
    newImage,

    -- ** ImageQuality
    ImageQuality,
    newImageQuality,

    -- ** Instance
    Instance,
    newInstance,

    -- ** KinesisDataStream
    KinesisDataStream,
    newKinesisDataStream,

    -- ** KinesisVideoStream
    KinesisVideoStream,
    newKinesisVideoStream,

    -- ** KinesisVideoStreamStartSelector
    KinesisVideoStreamStartSelector,
    newKinesisVideoStreamStartSelector,

    -- ** KnownGender
    KnownGender,
    newKnownGender,

    -- ** Label
    Label,
    newLabel,

    -- ** LabelAlias
    LabelAlias,
    newLabelAlias,

    -- ** LabelCategory
    LabelCategory,
    newLabelCategory,

    -- ** LabelDetection
    LabelDetection,
    newLabelDetection,

    -- ** LabelDetectionSettings
    LabelDetectionSettings,
    newLabelDetectionSettings,

    -- ** Landmark
    Landmark,
    newLandmark,

    -- ** ModerationLabel
    ModerationLabel,
    newModerationLabel,

    -- ** MouthOpen
    MouthOpen,
    newMouthOpen,

    -- ** Mustache
    Mustache,
    newMustache,

    -- ** NotificationChannel
    NotificationChannel,
    newNotificationChannel,

    -- ** OutputConfig
    OutputConfig,
    newOutputConfig,

    -- ** Parent
    Parent,
    newParent,

    -- ** PersonDetail
    PersonDetail,
    newPersonDetail,

    -- ** PersonDetection
    PersonDetection,
    newPersonDetection,

    -- ** PersonMatch
    PersonMatch,
    newPersonMatch,

    -- ** Point
    Point,
    newPoint,

    -- ** Pose
    Pose,
    newPose,

    -- ** ProjectDescription
    ProjectDescription,
    newProjectDescription,

    -- ** ProjectPolicy
    ProjectPolicy,
    newProjectPolicy,

    -- ** ProjectVersionDescription
    ProjectVersionDescription,
    newProjectVersionDescription,

    -- ** ProtectiveEquipmentBodyPart
    ProtectiveEquipmentBodyPart,
    newProtectiveEquipmentBodyPart,

    -- ** ProtectiveEquipmentPerson
    ProtectiveEquipmentPerson,
    newProtectiveEquipmentPerson,

    -- ** ProtectiveEquipmentSummarizationAttributes
    ProtectiveEquipmentSummarizationAttributes,
    newProtectiveEquipmentSummarizationAttributes,

    -- ** ProtectiveEquipmentSummary
    ProtectiveEquipmentSummary,
    newProtectiveEquipmentSummary,

    -- ** RegionOfInterest
    RegionOfInterest,
    newRegionOfInterest,

    -- ** S3Destination
    S3Destination,
    newS3Destination,

    -- ** S3Object
    S3Object,
    newS3Object,

    -- ** SegmentDetection
    SegmentDetection,
    newSegmentDetection,

    -- ** SegmentTypeInfo
    SegmentTypeInfo,
    newSegmentTypeInfo,

    -- ** ShotSegment
    ShotSegment,
    newShotSegment,

    -- ** Smile
    Smile,
    newSmile,

    -- ** StartSegmentDetectionFilters
    StartSegmentDetectionFilters,
    newStartSegmentDetectionFilters,

    -- ** StartShotDetectionFilter
    StartShotDetectionFilter,
    newStartShotDetectionFilter,

    -- ** StartTechnicalCueDetectionFilter
    StartTechnicalCueDetectionFilter,
    newStartTechnicalCueDetectionFilter,

    -- ** StartTextDetectionFilters
    StartTextDetectionFilters,
    newStartTextDetectionFilters,

    -- ** StreamProcessingStartSelector
    StreamProcessingStartSelector,
    newStreamProcessingStartSelector,

    -- ** StreamProcessingStopSelector
    StreamProcessingStopSelector,
    newStreamProcessingStopSelector,

    -- ** StreamProcessor
    StreamProcessor,
    newStreamProcessor,

    -- ** StreamProcessorDataSharingPreference
    StreamProcessorDataSharingPreference,
    newStreamProcessorDataSharingPreference,

    -- ** StreamProcessorInput
    StreamProcessorInput,
    newStreamProcessorInput,

    -- ** StreamProcessorNotificationChannel
    StreamProcessorNotificationChannel,
    newStreamProcessorNotificationChannel,

    -- ** StreamProcessorOutput
    StreamProcessorOutput,
    newStreamProcessorOutput,

    -- ** StreamProcessorSettings
    StreamProcessorSettings,
    newStreamProcessorSettings,

    -- ** StreamProcessorSettingsForUpdate
    StreamProcessorSettingsForUpdate,
    newStreamProcessorSettingsForUpdate,

    -- ** Summary
    Summary,
    newSummary,

    -- ** Sunglasses
    Sunglasses,
    newSunglasses,

    -- ** TechnicalCueSegment
    TechnicalCueSegment,
    newTechnicalCueSegment,

    -- ** TestingData
    TestingData,
    newTestingData,

    -- ** TestingDataResult
    TestingDataResult,
    newTestingDataResult,

    -- ** TextDetection
    TextDetection,
    newTextDetection,

    -- ** TextDetectionResult
    TextDetectionResult,
    newTextDetectionResult,

    -- ** TrainingData
    TrainingData,
    newTrainingData,

    -- ** TrainingDataResult
    TrainingDataResult,
    newTrainingDataResult,

    -- ** UnindexedFace
    UnindexedFace,
    newUnindexedFace,

    -- ** ValidationData
    ValidationData,
    newValidationData,

    -- ** Video
    Video,
    newVideo,

    -- ** VideoMetadata
    VideoMetadata,
    newVideoMetadata,
  )
where

import Amazonka.Rekognition.CompareFaces
import Amazonka.Rekognition.CopyProjectVersion
import Amazonka.Rekognition.CreateCollection
import Amazonka.Rekognition.CreateDataset
import Amazonka.Rekognition.CreateProject
import Amazonka.Rekognition.CreateProjectVersion
import Amazonka.Rekognition.CreateStreamProcessor
import Amazonka.Rekognition.DeleteCollection
import Amazonka.Rekognition.DeleteDataset
import Amazonka.Rekognition.DeleteFaces
import Amazonka.Rekognition.DeleteProject
import Amazonka.Rekognition.DeleteProjectPolicy
import Amazonka.Rekognition.DeleteProjectVersion
import Amazonka.Rekognition.DeleteStreamProcessor
import Amazonka.Rekognition.DescribeCollection
import Amazonka.Rekognition.DescribeDataset
import Amazonka.Rekognition.DescribeProjectVersions
import Amazonka.Rekognition.DescribeProjects
import Amazonka.Rekognition.DescribeStreamProcessor
import Amazonka.Rekognition.DetectCustomLabels
import Amazonka.Rekognition.DetectFaces
import Amazonka.Rekognition.DetectLabels
import Amazonka.Rekognition.DetectModerationLabels
import Amazonka.Rekognition.DetectProtectiveEquipment
import Amazonka.Rekognition.DetectText
import Amazonka.Rekognition.DistributeDatasetEntries
import Amazonka.Rekognition.GetCelebrityInfo
import Amazonka.Rekognition.GetCelebrityRecognition
import Amazonka.Rekognition.GetContentModeration
import Amazonka.Rekognition.GetFaceDetection
import Amazonka.Rekognition.GetFaceSearch
import Amazonka.Rekognition.GetLabelDetection
import Amazonka.Rekognition.GetPersonTracking
import Amazonka.Rekognition.GetSegmentDetection
import Amazonka.Rekognition.GetTextDetection
import Amazonka.Rekognition.IndexFaces
import Amazonka.Rekognition.Lens
import Amazonka.Rekognition.ListCollections
import Amazonka.Rekognition.ListDatasetEntries
import Amazonka.Rekognition.ListDatasetLabels
import Amazonka.Rekognition.ListFaces
import Amazonka.Rekognition.ListProjectPolicies
import Amazonka.Rekognition.ListStreamProcessors
import Amazonka.Rekognition.ListTagsForResource
import Amazonka.Rekognition.PutProjectPolicy
import Amazonka.Rekognition.RecognizeCelebrities
import Amazonka.Rekognition.SearchFaces
import Amazonka.Rekognition.SearchFacesByImage
import Amazonka.Rekognition.StartCelebrityRecognition
import Amazonka.Rekognition.StartContentModeration
import Amazonka.Rekognition.StartFaceDetection
import Amazonka.Rekognition.StartFaceSearch
import Amazonka.Rekognition.StartLabelDetection
import Amazonka.Rekognition.StartPersonTracking
import Amazonka.Rekognition.StartProjectVersion
import Amazonka.Rekognition.StartSegmentDetection
import Amazonka.Rekognition.StartStreamProcessor
import Amazonka.Rekognition.StartTextDetection
import Amazonka.Rekognition.StopProjectVersion
import Amazonka.Rekognition.StopStreamProcessor
import Amazonka.Rekognition.TagResource
import Amazonka.Rekognition.Types
import Amazonka.Rekognition.UntagResource
import Amazonka.Rekognition.UpdateDatasetEntries
import Amazonka.Rekognition.UpdateStreamProcessor
import Amazonka.Rekognition.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Rekognition'.

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
