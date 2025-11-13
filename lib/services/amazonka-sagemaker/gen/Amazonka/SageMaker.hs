{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SageMaker
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2017-07-24@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Provides APIs for creating and managing SageMaker resources.
--
-- Other Resources:
--
-- -   <https://docs.aws.amazon.com/sagemaker/latest/dg/whatis.html#first-time-user SageMaker Developer Guide>
--
-- -   <https://docs.aws.amazon.com/augmented-ai/2019-11-07/APIReference/Welcome.html Amazon Augmented AI Runtime API Reference>
module Amazonka.SageMaker
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictException
    _ConflictException,

    -- ** ResourceInUse
    _ResourceInUse,

    -- ** ResourceLimitExceeded
    _ResourceLimitExceeded,

    -- ** ResourceNotFound
    _ResourceNotFound,

    -- * Waiters
    -- $waiters

    -- ** EndpointDeleted
    newEndpointDeleted,

    -- ** EndpointInService
    newEndpointInService,

    -- ** ImageCreated
    newImageCreated,

    -- ** ImageDeleted
    newImageDeleted,

    -- ** ImageUpdated
    newImageUpdated,

    -- ** ImageVersionCreated
    newImageVersionCreated,

    -- ** ImageVersionDeleted
    newImageVersionDeleted,

    -- ** NotebookInstanceDeleted
    newNotebookInstanceDeleted,

    -- ** NotebookInstanceInService
    newNotebookInstanceInService,

    -- ** NotebookInstanceStopped
    newNotebookInstanceStopped,

    -- ** ProcessingJobCompletedOrStopped
    newProcessingJobCompletedOrStopped,

    -- ** TrainingJobCompletedOrStopped
    newTrainingJobCompletedOrStopped,

    -- ** TransformJobCompletedOrStopped
    newTransformJobCompletedOrStopped,

    -- * Operations
    -- $operations

    -- ** AddAssociation
    AddAssociation,
    newAddAssociation,
    AddAssociationResponse,
    newAddAssociationResponse,

    -- ** AddTags
    AddTags,
    newAddTags,
    AddTagsResponse,
    newAddTagsResponse,

    -- ** AssociateTrialComponent
    AssociateTrialComponent,
    newAssociateTrialComponent,
    AssociateTrialComponentResponse,
    newAssociateTrialComponentResponse,

    -- ** BatchDescribeModelPackage
    BatchDescribeModelPackage,
    newBatchDescribeModelPackage,
    BatchDescribeModelPackageResponse,
    newBatchDescribeModelPackageResponse,

    -- ** CreateAction
    CreateAction,
    newCreateAction,
    CreateActionResponse,
    newCreateActionResponse,

    -- ** CreateAlgorithm
    CreateAlgorithm,
    newCreateAlgorithm,
    CreateAlgorithmResponse,
    newCreateAlgorithmResponse,

    -- ** CreateApp
    CreateApp,
    newCreateApp,
    CreateAppResponse,
    newCreateAppResponse,

    -- ** CreateAppImageConfig
    CreateAppImageConfig,
    newCreateAppImageConfig,
    CreateAppImageConfigResponse,
    newCreateAppImageConfigResponse,

    -- ** CreateArtifact
    CreateArtifact,
    newCreateArtifact,
    CreateArtifactResponse,
    newCreateArtifactResponse,

    -- ** CreateAutoMLJob
    CreateAutoMLJob,
    newCreateAutoMLJob,
    CreateAutoMLJobResponse,
    newCreateAutoMLJobResponse,

    -- ** CreateCodeRepository
    CreateCodeRepository,
    newCreateCodeRepository,
    CreateCodeRepositoryResponse,
    newCreateCodeRepositoryResponse,

    -- ** CreateCompilationJob
    CreateCompilationJob,
    newCreateCompilationJob,
    CreateCompilationJobResponse,
    newCreateCompilationJobResponse,

    -- ** CreateContext
    CreateContext,
    newCreateContext,
    CreateContextResponse,
    newCreateContextResponse,

    -- ** CreateDataQualityJobDefinition
    CreateDataQualityJobDefinition,
    newCreateDataQualityJobDefinition,
    CreateDataQualityJobDefinitionResponse,
    newCreateDataQualityJobDefinitionResponse,

    -- ** CreateDeviceFleet
    CreateDeviceFleet,
    newCreateDeviceFleet,
    CreateDeviceFleetResponse,
    newCreateDeviceFleetResponse,

    -- ** CreateDomain
    CreateDomain,
    newCreateDomain,
    CreateDomainResponse,
    newCreateDomainResponse,

    -- ** CreateEdgeDeploymentPlan
    CreateEdgeDeploymentPlan,
    newCreateEdgeDeploymentPlan,
    CreateEdgeDeploymentPlanResponse,
    newCreateEdgeDeploymentPlanResponse,

    -- ** CreateEdgeDeploymentStage
    CreateEdgeDeploymentStage,
    newCreateEdgeDeploymentStage,
    CreateEdgeDeploymentStageResponse,
    newCreateEdgeDeploymentStageResponse,

    -- ** CreateEdgePackagingJob
    CreateEdgePackagingJob,
    newCreateEdgePackagingJob,
    CreateEdgePackagingJobResponse,
    newCreateEdgePackagingJobResponse,

    -- ** CreateEndpoint
    CreateEndpoint,
    newCreateEndpoint,
    CreateEndpointResponse,
    newCreateEndpointResponse,

    -- ** CreateEndpointConfig
    CreateEndpointConfig,
    newCreateEndpointConfig,
    CreateEndpointConfigResponse,
    newCreateEndpointConfigResponse,

    -- ** CreateExperiment
    CreateExperiment,
    newCreateExperiment,
    CreateExperimentResponse,
    newCreateExperimentResponse,

    -- ** CreateFeatureGroup
    CreateFeatureGroup,
    newCreateFeatureGroup,
    CreateFeatureGroupResponse,
    newCreateFeatureGroupResponse,

    -- ** CreateFlowDefinition
    CreateFlowDefinition,
    newCreateFlowDefinition,
    CreateFlowDefinitionResponse,
    newCreateFlowDefinitionResponse,

    -- ** CreateHub
    CreateHub,
    newCreateHub,
    CreateHubResponse,
    newCreateHubResponse,

    -- ** CreateHumanTaskUi
    CreateHumanTaskUi,
    newCreateHumanTaskUi,
    CreateHumanTaskUiResponse,
    newCreateHumanTaskUiResponse,

    -- ** CreateHyperParameterTuningJob
    CreateHyperParameterTuningJob,
    newCreateHyperParameterTuningJob,
    CreateHyperParameterTuningJobResponse,
    newCreateHyperParameterTuningJobResponse,

    -- ** CreateImage
    CreateImage,
    newCreateImage,
    CreateImageResponse,
    newCreateImageResponse,

    -- ** CreateImageVersion
    CreateImageVersion,
    newCreateImageVersion,
    CreateImageVersionResponse,
    newCreateImageVersionResponse,

    -- ** CreateInferenceExperiment
    CreateInferenceExperiment,
    newCreateInferenceExperiment,
    CreateInferenceExperimentResponse,
    newCreateInferenceExperimentResponse,

    -- ** CreateInferenceRecommendationsJob
    CreateInferenceRecommendationsJob,
    newCreateInferenceRecommendationsJob,
    CreateInferenceRecommendationsJobResponse,
    newCreateInferenceRecommendationsJobResponse,

    -- ** CreateLabelingJob
    CreateLabelingJob,
    newCreateLabelingJob,
    CreateLabelingJobResponse,
    newCreateLabelingJobResponse,

    -- ** CreateModel
    CreateModel,
    newCreateModel,
    CreateModelResponse,
    newCreateModelResponse,

    -- ** CreateModelBiasJobDefinition
    CreateModelBiasJobDefinition,
    newCreateModelBiasJobDefinition,
    CreateModelBiasJobDefinitionResponse,
    newCreateModelBiasJobDefinitionResponse,

    -- ** CreateModelCard
    CreateModelCard,
    newCreateModelCard,
    CreateModelCardResponse,
    newCreateModelCardResponse,

    -- ** CreateModelCardExportJob
    CreateModelCardExportJob,
    newCreateModelCardExportJob,
    CreateModelCardExportJobResponse,
    newCreateModelCardExportJobResponse,

    -- ** CreateModelExplainabilityJobDefinition
    CreateModelExplainabilityJobDefinition,
    newCreateModelExplainabilityJobDefinition,
    CreateModelExplainabilityJobDefinitionResponse,
    newCreateModelExplainabilityJobDefinitionResponse,

    -- ** CreateModelPackage
    CreateModelPackage,
    newCreateModelPackage,
    CreateModelPackageResponse,
    newCreateModelPackageResponse,

    -- ** CreateModelPackageGroup
    CreateModelPackageGroup,
    newCreateModelPackageGroup,
    CreateModelPackageGroupResponse,
    newCreateModelPackageGroupResponse,

    -- ** CreateModelQualityJobDefinition
    CreateModelQualityJobDefinition,
    newCreateModelQualityJobDefinition,
    CreateModelQualityJobDefinitionResponse,
    newCreateModelQualityJobDefinitionResponse,

    -- ** CreateMonitoringSchedule
    CreateMonitoringSchedule,
    newCreateMonitoringSchedule,
    CreateMonitoringScheduleResponse,
    newCreateMonitoringScheduleResponse,

    -- ** CreateNotebookInstance
    CreateNotebookInstance,
    newCreateNotebookInstance,
    CreateNotebookInstanceResponse,
    newCreateNotebookInstanceResponse,

    -- ** CreateNotebookInstanceLifecycleConfig
    CreateNotebookInstanceLifecycleConfig,
    newCreateNotebookInstanceLifecycleConfig,
    CreateNotebookInstanceLifecycleConfigResponse,
    newCreateNotebookInstanceLifecycleConfigResponse,

    -- ** CreatePipeline
    CreatePipeline,
    newCreatePipeline,
    CreatePipelineResponse,
    newCreatePipelineResponse,

    -- ** CreatePresignedDomainUrl
    CreatePresignedDomainUrl,
    newCreatePresignedDomainUrl,
    CreatePresignedDomainUrlResponse,
    newCreatePresignedDomainUrlResponse,

    -- ** CreatePresignedNotebookInstanceUrl
    CreatePresignedNotebookInstanceUrl,
    newCreatePresignedNotebookInstanceUrl,
    CreatePresignedNotebookInstanceUrlResponse,
    newCreatePresignedNotebookInstanceUrlResponse,

    -- ** CreateProcessingJob
    CreateProcessingJob,
    newCreateProcessingJob,
    CreateProcessingJobResponse,
    newCreateProcessingJobResponse,

    -- ** CreateProject
    CreateProject,
    newCreateProject,
    CreateProjectResponse,
    newCreateProjectResponse,

    -- ** CreateSpace
    CreateSpace,
    newCreateSpace,
    CreateSpaceResponse,
    newCreateSpaceResponse,

    -- ** CreateStudioLifecycleConfig
    CreateStudioLifecycleConfig,
    newCreateStudioLifecycleConfig,
    CreateStudioLifecycleConfigResponse,
    newCreateStudioLifecycleConfigResponse,

    -- ** CreateTrainingJob
    CreateTrainingJob,
    newCreateTrainingJob,
    CreateTrainingJobResponse,
    newCreateTrainingJobResponse,

    -- ** CreateTransformJob
    CreateTransformJob,
    newCreateTransformJob,
    CreateTransformJobResponse,
    newCreateTransformJobResponse,

    -- ** CreateTrial
    CreateTrial,
    newCreateTrial,
    CreateTrialResponse,
    newCreateTrialResponse,

    -- ** CreateTrialComponent
    CreateTrialComponent,
    newCreateTrialComponent,
    CreateTrialComponentResponse,
    newCreateTrialComponentResponse,

    -- ** CreateUserProfile
    CreateUserProfile,
    newCreateUserProfile,
    CreateUserProfileResponse,
    newCreateUserProfileResponse,

    -- ** CreateWorkforce
    CreateWorkforce,
    newCreateWorkforce,
    CreateWorkforceResponse,
    newCreateWorkforceResponse,

    -- ** CreateWorkteam
    CreateWorkteam,
    newCreateWorkteam,
    CreateWorkteamResponse,
    newCreateWorkteamResponse,

    -- ** DeleteAction
    DeleteAction,
    newDeleteAction,
    DeleteActionResponse,
    newDeleteActionResponse,

    -- ** DeleteAlgorithm
    DeleteAlgorithm,
    newDeleteAlgorithm,
    DeleteAlgorithmResponse,
    newDeleteAlgorithmResponse,

    -- ** DeleteApp
    DeleteApp,
    newDeleteApp,
    DeleteAppResponse,
    newDeleteAppResponse,

    -- ** DeleteAppImageConfig
    DeleteAppImageConfig,
    newDeleteAppImageConfig,
    DeleteAppImageConfigResponse,
    newDeleteAppImageConfigResponse,

    -- ** DeleteArtifact
    DeleteArtifact,
    newDeleteArtifact,
    DeleteArtifactResponse,
    newDeleteArtifactResponse,

    -- ** DeleteAssociation
    DeleteAssociation,
    newDeleteAssociation,
    DeleteAssociationResponse,
    newDeleteAssociationResponse,

    -- ** DeleteCodeRepository
    DeleteCodeRepository,
    newDeleteCodeRepository,
    DeleteCodeRepositoryResponse,
    newDeleteCodeRepositoryResponse,

    -- ** DeleteContext
    DeleteContext,
    newDeleteContext,
    DeleteContextResponse,
    newDeleteContextResponse,

    -- ** DeleteDataQualityJobDefinition
    DeleteDataQualityJobDefinition,
    newDeleteDataQualityJobDefinition,
    DeleteDataQualityJobDefinitionResponse,
    newDeleteDataQualityJobDefinitionResponse,

    -- ** DeleteDeviceFleet
    DeleteDeviceFleet,
    newDeleteDeviceFleet,
    DeleteDeviceFleetResponse,
    newDeleteDeviceFleetResponse,

    -- ** DeleteDomain
    DeleteDomain,
    newDeleteDomain,
    DeleteDomainResponse,
    newDeleteDomainResponse,

    -- ** DeleteEdgeDeploymentPlan
    DeleteEdgeDeploymentPlan,
    newDeleteEdgeDeploymentPlan,
    DeleteEdgeDeploymentPlanResponse,
    newDeleteEdgeDeploymentPlanResponse,

    -- ** DeleteEdgeDeploymentStage
    DeleteEdgeDeploymentStage,
    newDeleteEdgeDeploymentStage,
    DeleteEdgeDeploymentStageResponse,
    newDeleteEdgeDeploymentStageResponse,

    -- ** DeleteEndpoint
    DeleteEndpoint,
    newDeleteEndpoint,
    DeleteEndpointResponse,
    newDeleteEndpointResponse,

    -- ** DeleteEndpointConfig
    DeleteEndpointConfig,
    newDeleteEndpointConfig,
    DeleteEndpointConfigResponse,
    newDeleteEndpointConfigResponse,

    -- ** DeleteExperiment
    DeleteExperiment,
    newDeleteExperiment,
    DeleteExperimentResponse,
    newDeleteExperimentResponse,

    -- ** DeleteFeatureGroup
    DeleteFeatureGroup,
    newDeleteFeatureGroup,
    DeleteFeatureGroupResponse,
    newDeleteFeatureGroupResponse,

    -- ** DeleteFlowDefinition
    DeleteFlowDefinition,
    newDeleteFlowDefinition,
    DeleteFlowDefinitionResponse,
    newDeleteFlowDefinitionResponse,

    -- ** DeleteHub
    DeleteHub,
    newDeleteHub,
    DeleteHubResponse,
    newDeleteHubResponse,

    -- ** DeleteHubContent
    DeleteHubContent,
    newDeleteHubContent,
    DeleteHubContentResponse,
    newDeleteHubContentResponse,

    -- ** DeleteHumanTaskUi
    DeleteHumanTaskUi,
    newDeleteHumanTaskUi,
    DeleteHumanTaskUiResponse,
    newDeleteHumanTaskUiResponse,

    -- ** DeleteImage
    DeleteImage,
    newDeleteImage,
    DeleteImageResponse,
    newDeleteImageResponse,

    -- ** DeleteImageVersion
    DeleteImageVersion,
    newDeleteImageVersion,
    DeleteImageVersionResponse,
    newDeleteImageVersionResponse,

    -- ** DeleteInferenceExperiment
    DeleteInferenceExperiment,
    newDeleteInferenceExperiment,
    DeleteInferenceExperimentResponse,
    newDeleteInferenceExperimentResponse,

    -- ** DeleteModel
    DeleteModel,
    newDeleteModel,
    DeleteModelResponse,
    newDeleteModelResponse,

    -- ** DeleteModelBiasJobDefinition
    DeleteModelBiasJobDefinition,
    newDeleteModelBiasJobDefinition,
    DeleteModelBiasJobDefinitionResponse,
    newDeleteModelBiasJobDefinitionResponse,

    -- ** DeleteModelCard
    DeleteModelCard,
    newDeleteModelCard,
    DeleteModelCardResponse,
    newDeleteModelCardResponse,

    -- ** DeleteModelExplainabilityJobDefinition
    DeleteModelExplainabilityJobDefinition,
    newDeleteModelExplainabilityJobDefinition,
    DeleteModelExplainabilityJobDefinitionResponse,
    newDeleteModelExplainabilityJobDefinitionResponse,

    -- ** DeleteModelPackage
    DeleteModelPackage,
    newDeleteModelPackage,
    DeleteModelPackageResponse,
    newDeleteModelPackageResponse,

    -- ** DeleteModelPackageGroup
    DeleteModelPackageGroup,
    newDeleteModelPackageGroup,
    DeleteModelPackageGroupResponse,
    newDeleteModelPackageGroupResponse,

    -- ** DeleteModelPackageGroupPolicy
    DeleteModelPackageGroupPolicy,
    newDeleteModelPackageGroupPolicy,
    DeleteModelPackageGroupPolicyResponse,
    newDeleteModelPackageGroupPolicyResponse,

    -- ** DeleteModelQualityJobDefinition
    DeleteModelQualityJobDefinition,
    newDeleteModelQualityJobDefinition,
    DeleteModelQualityJobDefinitionResponse,
    newDeleteModelQualityJobDefinitionResponse,

    -- ** DeleteMonitoringSchedule
    DeleteMonitoringSchedule,
    newDeleteMonitoringSchedule,
    DeleteMonitoringScheduleResponse,
    newDeleteMonitoringScheduleResponse,

    -- ** DeleteNotebookInstance
    DeleteNotebookInstance,
    newDeleteNotebookInstance,
    DeleteNotebookInstanceResponse,
    newDeleteNotebookInstanceResponse,

    -- ** DeleteNotebookInstanceLifecycleConfig
    DeleteNotebookInstanceLifecycleConfig,
    newDeleteNotebookInstanceLifecycleConfig,
    DeleteNotebookInstanceLifecycleConfigResponse,
    newDeleteNotebookInstanceLifecycleConfigResponse,

    -- ** DeletePipeline
    DeletePipeline,
    newDeletePipeline,
    DeletePipelineResponse,
    newDeletePipelineResponse,

    -- ** DeleteProject
    DeleteProject,
    newDeleteProject,
    DeleteProjectResponse,
    newDeleteProjectResponse,

    -- ** DeleteSpace
    DeleteSpace,
    newDeleteSpace,
    DeleteSpaceResponse,
    newDeleteSpaceResponse,

    -- ** DeleteStudioLifecycleConfig
    DeleteStudioLifecycleConfig,
    newDeleteStudioLifecycleConfig,
    DeleteStudioLifecycleConfigResponse,
    newDeleteStudioLifecycleConfigResponse,

    -- ** DeleteTags
    DeleteTags,
    newDeleteTags,
    DeleteTagsResponse,
    newDeleteTagsResponse,

    -- ** DeleteTrial
    DeleteTrial,
    newDeleteTrial,
    DeleteTrialResponse,
    newDeleteTrialResponse,

    -- ** DeleteTrialComponent
    DeleteTrialComponent,
    newDeleteTrialComponent,
    DeleteTrialComponentResponse,
    newDeleteTrialComponentResponse,

    -- ** DeleteUserProfile
    DeleteUserProfile,
    newDeleteUserProfile,
    DeleteUserProfileResponse,
    newDeleteUserProfileResponse,

    -- ** DeleteWorkforce
    DeleteWorkforce,
    newDeleteWorkforce,
    DeleteWorkforceResponse,
    newDeleteWorkforceResponse,

    -- ** DeleteWorkteam
    DeleteWorkteam,
    newDeleteWorkteam,
    DeleteWorkteamResponse,
    newDeleteWorkteamResponse,

    -- ** DeregisterDevices
    DeregisterDevices,
    newDeregisterDevices,
    DeregisterDevicesResponse,
    newDeregisterDevicesResponse,

    -- ** DescribeAction
    DescribeAction,
    newDescribeAction,
    DescribeActionResponse,
    newDescribeActionResponse,

    -- ** DescribeAlgorithm
    DescribeAlgorithm,
    newDescribeAlgorithm,
    DescribeAlgorithmResponse,
    newDescribeAlgorithmResponse,

    -- ** DescribeApp
    DescribeApp,
    newDescribeApp,
    DescribeAppResponse,
    newDescribeAppResponse,

    -- ** DescribeAppImageConfig
    DescribeAppImageConfig,
    newDescribeAppImageConfig,
    DescribeAppImageConfigResponse,
    newDescribeAppImageConfigResponse,

    -- ** DescribeArtifact
    DescribeArtifact,
    newDescribeArtifact,
    DescribeArtifactResponse,
    newDescribeArtifactResponse,

    -- ** DescribeAutoMLJob
    DescribeAutoMLJob,
    newDescribeAutoMLJob,
    DescribeAutoMLJobResponse,
    newDescribeAutoMLJobResponse,

    -- ** DescribeCodeRepository
    DescribeCodeRepository,
    newDescribeCodeRepository,
    DescribeCodeRepositoryResponse,
    newDescribeCodeRepositoryResponse,

    -- ** DescribeCompilationJob
    DescribeCompilationJob,
    newDescribeCompilationJob,
    DescribeCompilationJobResponse,
    newDescribeCompilationJobResponse,

    -- ** DescribeContext
    DescribeContext,
    newDescribeContext,
    DescribeContextResponse,
    newDescribeContextResponse,

    -- ** DescribeDataQualityJobDefinition
    DescribeDataQualityJobDefinition,
    newDescribeDataQualityJobDefinition,
    DescribeDataQualityJobDefinitionResponse,
    newDescribeDataQualityJobDefinitionResponse,

    -- ** DescribeDevice
    DescribeDevice,
    newDescribeDevice,
    DescribeDeviceResponse,
    newDescribeDeviceResponse,

    -- ** DescribeDeviceFleet
    DescribeDeviceFleet,
    newDescribeDeviceFleet,
    DescribeDeviceFleetResponse,
    newDescribeDeviceFleetResponse,

    -- ** DescribeDomain
    DescribeDomain,
    newDescribeDomain,
    DescribeDomainResponse,
    newDescribeDomainResponse,

    -- ** DescribeEdgeDeploymentPlan
    DescribeEdgeDeploymentPlan,
    newDescribeEdgeDeploymentPlan,
    DescribeEdgeDeploymentPlanResponse,
    newDescribeEdgeDeploymentPlanResponse,

    -- ** DescribeEdgePackagingJob
    DescribeEdgePackagingJob,
    newDescribeEdgePackagingJob,
    DescribeEdgePackagingJobResponse,
    newDescribeEdgePackagingJobResponse,

    -- ** DescribeEndpoint
    DescribeEndpoint,
    newDescribeEndpoint,
    DescribeEndpointResponse,
    newDescribeEndpointResponse,

    -- ** DescribeEndpointConfig
    DescribeEndpointConfig,
    newDescribeEndpointConfig,
    DescribeEndpointConfigResponse,
    newDescribeEndpointConfigResponse,

    -- ** DescribeExperiment
    DescribeExperiment,
    newDescribeExperiment,
    DescribeExperimentResponse,
    newDescribeExperimentResponse,

    -- ** DescribeFeatureGroup
    DescribeFeatureGroup,
    newDescribeFeatureGroup,
    DescribeFeatureGroupResponse,
    newDescribeFeatureGroupResponse,

    -- ** DescribeFeatureMetadata
    DescribeFeatureMetadata,
    newDescribeFeatureMetadata,
    DescribeFeatureMetadataResponse,
    newDescribeFeatureMetadataResponse,

    -- ** DescribeFlowDefinition
    DescribeFlowDefinition,
    newDescribeFlowDefinition,
    DescribeFlowDefinitionResponse,
    newDescribeFlowDefinitionResponse,

    -- ** DescribeHub
    DescribeHub,
    newDescribeHub,
    DescribeHubResponse,
    newDescribeHubResponse,

    -- ** DescribeHubContent
    DescribeHubContent,
    newDescribeHubContent,
    DescribeHubContentResponse,
    newDescribeHubContentResponse,

    -- ** DescribeHumanTaskUi
    DescribeHumanTaskUi,
    newDescribeHumanTaskUi,
    DescribeHumanTaskUiResponse,
    newDescribeHumanTaskUiResponse,

    -- ** DescribeHyperParameterTuningJob
    DescribeHyperParameterTuningJob,
    newDescribeHyperParameterTuningJob,
    DescribeHyperParameterTuningJobResponse,
    newDescribeHyperParameterTuningJobResponse,

    -- ** DescribeImage
    DescribeImage,
    newDescribeImage,
    DescribeImageResponse,
    newDescribeImageResponse,

    -- ** DescribeImageVersion
    DescribeImageVersion,
    newDescribeImageVersion,
    DescribeImageVersionResponse,
    newDescribeImageVersionResponse,

    -- ** DescribeInferenceExperiment
    DescribeInferenceExperiment,
    newDescribeInferenceExperiment,
    DescribeInferenceExperimentResponse,
    newDescribeInferenceExperimentResponse,

    -- ** DescribeInferenceRecommendationsJob
    DescribeInferenceRecommendationsJob,
    newDescribeInferenceRecommendationsJob,
    DescribeInferenceRecommendationsJobResponse,
    newDescribeInferenceRecommendationsJobResponse,

    -- ** DescribeLabelingJob
    DescribeLabelingJob,
    newDescribeLabelingJob,
    DescribeLabelingJobResponse,
    newDescribeLabelingJobResponse,

    -- ** DescribeLineageGroup
    DescribeLineageGroup,
    newDescribeLineageGroup,
    DescribeLineageGroupResponse,
    newDescribeLineageGroupResponse,

    -- ** DescribeModel
    DescribeModel,
    newDescribeModel,
    DescribeModelResponse,
    newDescribeModelResponse,

    -- ** DescribeModelBiasJobDefinition
    DescribeModelBiasJobDefinition,
    newDescribeModelBiasJobDefinition,
    DescribeModelBiasJobDefinitionResponse,
    newDescribeModelBiasJobDefinitionResponse,

    -- ** DescribeModelCard
    DescribeModelCard,
    newDescribeModelCard,
    DescribeModelCardResponse,
    newDescribeModelCardResponse,

    -- ** DescribeModelCardExportJob
    DescribeModelCardExportJob,
    newDescribeModelCardExportJob,
    DescribeModelCardExportJobResponse,
    newDescribeModelCardExportJobResponse,

    -- ** DescribeModelExplainabilityJobDefinition
    DescribeModelExplainabilityJobDefinition,
    newDescribeModelExplainabilityJobDefinition,
    DescribeModelExplainabilityJobDefinitionResponse,
    newDescribeModelExplainabilityJobDefinitionResponse,

    -- ** DescribeModelPackage
    DescribeModelPackage,
    newDescribeModelPackage,
    DescribeModelPackageResponse,
    newDescribeModelPackageResponse,

    -- ** DescribeModelPackageGroup
    DescribeModelPackageGroup,
    newDescribeModelPackageGroup,
    DescribeModelPackageGroupResponse,
    newDescribeModelPackageGroupResponse,

    -- ** DescribeModelQualityJobDefinition
    DescribeModelQualityJobDefinition,
    newDescribeModelQualityJobDefinition,
    DescribeModelQualityJobDefinitionResponse,
    newDescribeModelQualityJobDefinitionResponse,

    -- ** DescribeMonitoringSchedule
    DescribeMonitoringSchedule,
    newDescribeMonitoringSchedule,
    DescribeMonitoringScheduleResponse,
    newDescribeMonitoringScheduleResponse,

    -- ** DescribeNotebookInstance
    DescribeNotebookInstance,
    newDescribeNotebookInstance,
    DescribeNotebookInstanceResponse,
    newDescribeNotebookInstanceResponse,

    -- ** DescribeNotebookInstanceLifecycleConfig
    DescribeNotebookInstanceLifecycleConfig,
    newDescribeNotebookInstanceLifecycleConfig,
    DescribeNotebookInstanceLifecycleConfigResponse,
    newDescribeNotebookInstanceLifecycleConfigResponse,

    -- ** DescribePipeline
    DescribePipeline,
    newDescribePipeline,
    DescribePipelineResponse,
    newDescribePipelineResponse,

    -- ** DescribePipelineDefinitionForExecution
    DescribePipelineDefinitionForExecution,
    newDescribePipelineDefinitionForExecution,
    DescribePipelineDefinitionForExecutionResponse,
    newDescribePipelineDefinitionForExecutionResponse,

    -- ** DescribePipelineExecution
    DescribePipelineExecution,
    newDescribePipelineExecution,
    DescribePipelineExecutionResponse,
    newDescribePipelineExecutionResponse,

    -- ** DescribeProcessingJob
    DescribeProcessingJob,
    newDescribeProcessingJob,
    DescribeProcessingJobResponse,
    newDescribeProcessingJobResponse,

    -- ** DescribeProject
    DescribeProject,
    newDescribeProject,
    DescribeProjectResponse,
    newDescribeProjectResponse,

    -- ** DescribeSpace
    DescribeSpace,
    newDescribeSpace,
    DescribeSpaceResponse,
    newDescribeSpaceResponse,

    -- ** DescribeStudioLifecycleConfig
    DescribeStudioLifecycleConfig,
    newDescribeStudioLifecycleConfig,
    DescribeStudioLifecycleConfigResponse,
    newDescribeStudioLifecycleConfigResponse,

    -- ** DescribeSubscribedWorkteam
    DescribeSubscribedWorkteam,
    newDescribeSubscribedWorkteam,
    DescribeSubscribedWorkteamResponse,
    newDescribeSubscribedWorkteamResponse,

    -- ** DescribeTrainingJob
    DescribeTrainingJob,
    newDescribeTrainingJob,
    DescribeTrainingJobResponse,
    newDescribeTrainingJobResponse,

    -- ** DescribeTransformJob
    DescribeTransformJob,
    newDescribeTransformJob,
    DescribeTransformJobResponse,
    newDescribeTransformJobResponse,

    -- ** DescribeTrial
    DescribeTrial,
    newDescribeTrial,
    DescribeTrialResponse,
    newDescribeTrialResponse,

    -- ** DescribeTrialComponent
    DescribeTrialComponent,
    newDescribeTrialComponent,
    DescribeTrialComponentResponse,
    newDescribeTrialComponentResponse,

    -- ** DescribeUserProfile
    DescribeUserProfile,
    newDescribeUserProfile,
    DescribeUserProfileResponse,
    newDescribeUserProfileResponse,

    -- ** DescribeWorkforce
    DescribeWorkforce,
    newDescribeWorkforce,
    DescribeWorkforceResponse,
    newDescribeWorkforceResponse,

    -- ** DescribeWorkteam
    DescribeWorkteam,
    newDescribeWorkteam,
    DescribeWorkteamResponse,
    newDescribeWorkteamResponse,

    -- ** DisableSagemakerServicecatalogPortfolio
    DisableSagemakerServicecatalogPortfolio,
    newDisableSagemakerServicecatalogPortfolio,
    DisableSagemakerServicecatalogPortfolioResponse,
    newDisableSagemakerServicecatalogPortfolioResponse,

    -- ** DisassociateTrialComponent
    DisassociateTrialComponent,
    newDisassociateTrialComponent,
    DisassociateTrialComponentResponse,
    newDisassociateTrialComponentResponse,

    -- ** EnableSagemakerServicecatalogPortfolio
    EnableSagemakerServicecatalogPortfolio,
    newEnableSagemakerServicecatalogPortfolio,
    EnableSagemakerServicecatalogPortfolioResponse,
    newEnableSagemakerServicecatalogPortfolioResponse,

    -- ** GetDeviceFleetReport
    GetDeviceFleetReport,
    newGetDeviceFleetReport,
    GetDeviceFleetReportResponse,
    newGetDeviceFleetReportResponse,

    -- ** GetLineageGroupPolicy
    GetLineageGroupPolicy,
    newGetLineageGroupPolicy,
    GetLineageGroupPolicyResponse,
    newGetLineageGroupPolicyResponse,

    -- ** GetModelPackageGroupPolicy
    GetModelPackageGroupPolicy,
    newGetModelPackageGroupPolicy,
    GetModelPackageGroupPolicyResponse,
    newGetModelPackageGroupPolicyResponse,

    -- ** GetSagemakerServicecatalogPortfolioStatus
    GetSagemakerServicecatalogPortfolioStatus,
    newGetSagemakerServicecatalogPortfolioStatus,
    GetSagemakerServicecatalogPortfolioStatusResponse,
    newGetSagemakerServicecatalogPortfolioStatusResponse,

    -- ** GetSearchSuggestions
    GetSearchSuggestions,
    newGetSearchSuggestions,
    GetSearchSuggestionsResponse,
    newGetSearchSuggestionsResponse,

    -- ** ImportHubContent
    ImportHubContent,
    newImportHubContent,
    ImportHubContentResponse,
    newImportHubContentResponse,

    -- ** ListActions (Paginated)
    ListActions,
    newListActions,
    ListActionsResponse,
    newListActionsResponse,

    -- ** ListAlgorithms (Paginated)
    ListAlgorithms,
    newListAlgorithms,
    ListAlgorithmsResponse,
    newListAlgorithmsResponse,

    -- ** ListAliases (Paginated)
    ListAliases,
    newListAliases,
    ListAliasesResponse,
    newListAliasesResponse,

    -- ** ListAppImageConfigs (Paginated)
    ListAppImageConfigs,
    newListAppImageConfigs,
    ListAppImageConfigsResponse,
    newListAppImageConfigsResponse,

    -- ** ListApps (Paginated)
    ListApps,
    newListApps,
    ListAppsResponse,
    newListAppsResponse,

    -- ** ListArtifacts (Paginated)
    ListArtifacts,
    newListArtifacts,
    ListArtifactsResponse,
    newListArtifactsResponse,

    -- ** ListAssociations (Paginated)
    ListAssociations,
    newListAssociations,
    ListAssociationsResponse,
    newListAssociationsResponse,

    -- ** ListAutoMLJobs (Paginated)
    ListAutoMLJobs,
    newListAutoMLJobs,
    ListAutoMLJobsResponse,
    newListAutoMLJobsResponse,

    -- ** ListCandidatesForAutoMLJob (Paginated)
    ListCandidatesForAutoMLJob,
    newListCandidatesForAutoMLJob,
    ListCandidatesForAutoMLJobResponse,
    newListCandidatesForAutoMLJobResponse,

    -- ** ListCodeRepositories (Paginated)
    ListCodeRepositories,
    newListCodeRepositories,
    ListCodeRepositoriesResponse,
    newListCodeRepositoriesResponse,

    -- ** ListCompilationJobs (Paginated)
    ListCompilationJobs,
    newListCompilationJobs,
    ListCompilationJobsResponse,
    newListCompilationJobsResponse,

    -- ** ListContexts (Paginated)
    ListContexts,
    newListContexts,
    ListContextsResponse,
    newListContextsResponse,

    -- ** ListDataQualityJobDefinitions (Paginated)
    ListDataQualityJobDefinitions,
    newListDataQualityJobDefinitions,
    ListDataQualityJobDefinitionsResponse,
    newListDataQualityJobDefinitionsResponse,

    -- ** ListDeviceFleets (Paginated)
    ListDeviceFleets,
    newListDeviceFleets,
    ListDeviceFleetsResponse,
    newListDeviceFleetsResponse,

    -- ** ListDevices (Paginated)
    ListDevices,
    newListDevices,
    ListDevicesResponse,
    newListDevicesResponse,

    -- ** ListDomains (Paginated)
    ListDomains,
    newListDomains,
    ListDomainsResponse,
    newListDomainsResponse,

    -- ** ListEdgeDeploymentPlans (Paginated)
    ListEdgeDeploymentPlans,
    newListEdgeDeploymentPlans,
    ListEdgeDeploymentPlansResponse,
    newListEdgeDeploymentPlansResponse,

    -- ** ListEdgePackagingJobs (Paginated)
    ListEdgePackagingJobs,
    newListEdgePackagingJobs,
    ListEdgePackagingJobsResponse,
    newListEdgePackagingJobsResponse,

    -- ** ListEndpointConfigs (Paginated)
    ListEndpointConfigs,
    newListEndpointConfigs,
    ListEndpointConfigsResponse,
    newListEndpointConfigsResponse,

    -- ** ListEndpoints (Paginated)
    ListEndpoints,
    newListEndpoints,
    ListEndpointsResponse,
    newListEndpointsResponse,

    -- ** ListExperiments (Paginated)
    ListExperiments,
    newListExperiments,
    ListExperimentsResponse,
    newListExperimentsResponse,

    -- ** ListFeatureGroups (Paginated)
    ListFeatureGroups,
    newListFeatureGroups,
    ListFeatureGroupsResponse,
    newListFeatureGroupsResponse,

    -- ** ListFlowDefinitions (Paginated)
    ListFlowDefinitions,
    newListFlowDefinitions,
    ListFlowDefinitionsResponse,
    newListFlowDefinitionsResponse,

    -- ** ListHubContentVersions
    ListHubContentVersions,
    newListHubContentVersions,
    ListHubContentVersionsResponse,
    newListHubContentVersionsResponse,

    -- ** ListHubContents
    ListHubContents,
    newListHubContents,
    ListHubContentsResponse,
    newListHubContentsResponse,

    -- ** ListHubs
    ListHubs,
    newListHubs,
    ListHubsResponse,
    newListHubsResponse,

    -- ** ListHumanTaskUis (Paginated)
    ListHumanTaskUis,
    newListHumanTaskUis,
    ListHumanTaskUisResponse,
    newListHumanTaskUisResponse,

    -- ** ListHyperParameterTuningJobs (Paginated)
    ListHyperParameterTuningJobs,
    newListHyperParameterTuningJobs,
    ListHyperParameterTuningJobsResponse,
    newListHyperParameterTuningJobsResponse,

    -- ** ListImageVersions (Paginated)
    ListImageVersions,
    newListImageVersions,
    ListImageVersionsResponse,
    newListImageVersionsResponse,

    -- ** ListImages (Paginated)
    ListImages,
    newListImages,
    ListImagesResponse,
    newListImagesResponse,

    -- ** ListInferenceExperiments (Paginated)
    ListInferenceExperiments,
    newListInferenceExperiments,
    ListInferenceExperimentsResponse,
    newListInferenceExperimentsResponse,

    -- ** ListInferenceRecommendationsJobSteps (Paginated)
    ListInferenceRecommendationsJobSteps,
    newListInferenceRecommendationsJobSteps,
    ListInferenceRecommendationsJobStepsResponse,
    newListInferenceRecommendationsJobStepsResponse,

    -- ** ListInferenceRecommendationsJobs (Paginated)
    ListInferenceRecommendationsJobs,
    newListInferenceRecommendationsJobs,
    ListInferenceRecommendationsJobsResponse,
    newListInferenceRecommendationsJobsResponse,

    -- ** ListLabelingJobs (Paginated)
    ListLabelingJobs,
    newListLabelingJobs,
    ListLabelingJobsResponse,
    newListLabelingJobsResponse,

    -- ** ListLabelingJobsForWorkteam (Paginated)
    ListLabelingJobsForWorkteam,
    newListLabelingJobsForWorkteam,
    ListLabelingJobsForWorkteamResponse,
    newListLabelingJobsForWorkteamResponse,

    -- ** ListLineageGroups (Paginated)
    ListLineageGroups,
    newListLineageGroups,
    ListLineageGroupsResponse,
    newListLineageGroupsResponse,

    -- ** ListModelBiasJobDefinitions (Paginated)
    ListModelBiasJobDefinitions,
    newListModelBiasJobDefinitions,
    ListModelBiasJobDefinitionsResponse,
    newListModelBiasJobDefinitionsResponse,

    -- ** ListModelCardExportJobs (Paginated)
    ListModelCardExportJobs,
    newListModelCardExportJobs,
    ListModelCardExportJobsResponse,
    newListModelCardExportJobsResponse,

    -- ** ListModelCardVersions (Paginated)
    ListModelCardVersions,
    newListModelCardVersions,
    ListModelCardVersionsResponse,
    newListModelCardVersionsResponse,

    -- ** ListModelCards (Paginated)
    ListModelCards,
    newListModelCards,
    ListModelCardsResponse,
    newListModelCardsResponse,

    -- ** ListModelExplainabilityJobDefinitions (Paginated)
    ListModelExplainabilityJobDefinitions,
    newListModelExplainabilityJobDefinitions,
    ListModelExplainabilityJobDefinitionsResponse,
    newListModelExplainabilityJobDefinitionsResponse,

    -- ** ListModelMetadata (Paginated)
    ListModelMetadata,
    newListModelMetadata,
    ListModelMetadataResponse,
    newListModelMetadataResponse,

    -- ** ListModelPackageGroups (Paginated)
    ListModelPackageGroups,
    newListModelPackageGroups,
    ListModelPackageGroupsResponse,
    newListModelPackageGroupsResponse,

    -- ** ListModelPackages (Paginated)
    ListModelPackages,
    newListModelPackages,
    ListModelPackagesResponse,
    newListModelPackagesResponse,

    -- ** ListModelQualityJobDefinitions (Paginated)
    ListModelQualityJobDefinitions,
    newListModelQualityJobDefinitions,
    ListModelQualityJobDefinitionsResponse,
    newListModelQualityJobDefinitionsResponse,

    -- ** ListModels (Paginated)
    ListModels,
    newListModels,
    ListModelsResponse,
    newListModelsResponse,

    -- ** ListMonitoringAlertHistory (Paginated)
    ListMonitoringAlertHistory,
    newListMonitoringAlertHistory,
    ListMonitoringAlertHistoryResponse,
    newListMonitoringAlertHistoryResponse,

    -- ** ListMonitoringAlerts (Paginated)
    ListMonitoringAlerts,
    newListMonitoringAlerts,
    ListMonitoringAlertsResponse,
    newListMonitoringAlertsResponse,

    -- ** ListMonitoringExecutions (Paginated)
    ListMonitoringExecutions,
    newListMonitoringExecutions,
    ListMonitoringExecutionsResponse,
    newListMonitoringExecutionsResponse,

    -- ** ListMonitoringSchedules (Paginated)
    ListMonitoringSchedules,
    newListMonitoringSchedules,
    ListMonitoringSchedulesResponse,
    newListMonitoringSchedulesResponse,

    -- ** ListNotebookInstanceLifecycleConfigs (Paginated)
    ListNotebookInstanceLifecycleConfigs,
    newListNotebookInstanceLifecycleConfigs,
    ListNotebookInstanceLifecycleConfigsResponse,
    newListNotebookInstanceLifecycleConfigsResponse,

    -- ** ListNotebookInstances (Paginated)
    ListNotebookInstances,
    newListNotebookInstances,
    ListNotebookInstancesResponse,
    newListNotebookInstancesResponse,

    -- ** ListPipelineExecutionSteps (Paginated)
    ListPipelineExecutionSteps,
    newListPipelineExecutionSteps,
    ListPipelineExecutionStepsResponse,
    newListPipelineExecutionStepsResponse,

    -- ** ListPipelineExecutions (Paginated)
    ListPipelineExecutions,
    newListPipelineExecutions,
    ListPipelineExecutionsResponse,
    newListPipelineExecutionsResponse,

    -- ** ListPipelineParametersForExecution (Paginated)
    ListPipelineParametersForExecution,
    newListPipelineParametersForExecution,
    ListPipelineParametersForExecutionResponse,
    newListPipelineParametersForExecutionResponse,

    -- ** ListPipelines (Paginated)
    ListPipelines,
    newListPipelines,
    ListPipelinesResponse,
    newListPipelinesResponse,

    -- ** ListProcessingJobs (Paginated)
    ListProcessingJobs,
    newListProcessingJobs,
    ListProcessingJobsResponse,
    newListProcessingJobsResponse,

    -- ** ListProjects
    ListProjects,
    newListProjects,
    ListProjectsResponse,
    newListProjectsResponse,

    -- ** ListSpaces (Paginated)
    ListSpaces,
    newListSpaces,
    ListSpacesResponse,
    newListSpacesResponse,

    -- ** ListStageDevices (Paginated)
    ListStageDevices,
    newListStageDevices,
    ListStageDevicesResponse,
    newListStageDevicesResponse,

    -- ** ListStudioLifecycleConfigs (Paginated)
    ListStudioLifecycleConfigs,
    newListStudioLifecycleConfigs,
    ListStudioLifecycleConfigsResponse,
    newListStudioLifecycleConfigsResponse,

    -- ** ListSubscribedWorkteams (Paginated)
    ListSubscribedWorkteams,
    newListSubscribedWorkteams,
    ListSubscribedWorkteamsResponse,
    newListSubscribedWorkteamsResponse,

    -- ** ListTags (Paginated)
    ListTags,
    newListTags,
    ListTagsResponse,
    newListTagsResponse,

    -- ** ListTrainingJobs (Paginated)
    ListTrainingJobs,
    newListTrainingJobs,
    ListTrainingJobsResponse,
    newListTrainingJobsResponse,

    -- ** ListTrainingJobsForHyperParameterTuningJob (Paginated)
    ListTrainingJobsForHyperParameterTuningJob,
    newListTrainingJobsForHyperParameterTuningJob,
    ListTrainingJobsForHyperParameterTuningJobResponse,
    newListTrainingJobsForHyperParameterTuningJobResponse,

    -- ** ListTransformJobs (Paginated)
    ListTransformJobs,
    newListTransformJobs,
    ListTransformJobsResponse,
    newListTransformJobsResponse,

    -- ** ListTrialComponents (Paginated)
    ListTrialComponents,
    newListTrialComponents,
    ListTrialComponentsResponse,
    newListTrialComponentsResponse,

    -- ** ListTrials (Paginated)
    ListTrials,
    newListTrials,
    ListTrialsResponse,
    newListTrialsResponse,

    -- ** ListUserProfiles (Paginated)
    ListUserProfiles,
    newListUserProfiles,
    ListUserProfilesResponse,
    newListUserProfilesResponse,

    -- ** ListWorkforces (Paginated)
    ListWorkforces,
    newListWorkforces,
    ListWorkforcesResponse,
    newListWorkforcesResponse,

    -- ** ListWorkteams (Paginated)
    ListWorkteams,
    newListWorkteams,
    ListWorkteamsResponse,
    newListWorkteamsResponse,

    -- ** PutModelPackageGroupPolicy
    PutModelPackageGroupPolicy,
    newPutModelPackageGroupPolicy,
    PutModelPackageGroupPolicyResponse,
    newPutModelPackageGroupPolicyResponse,

    -- ** QueryLineage
    QueryLineage,
    newQueryLineage,
    QueryLineageResponse,
    newQueryLineageResponse,

    -- ** RegisterDevices
    RegisterDevices,
    newRegisterDevices,
    RegisterDevicesResponse,
    newRegisterDevicesResponse,

    -- ** RenderUiTemplate
    RenderUiTemplate,
    newRenderUiTemplate,
    RenderUiTemplateResponse,
    newRenderUiTemplateResponse,

    -- ** RetryPipelineExecution
    RetryPipelineExecution,
    newRetryPipelineExecution,
    RetryPipelineExecutionResponse,
    newRetryPipelineExecutionResponse,

    -- ** Search (Paginated)
    Search,
    newSearch,
    SearchResponse,
    newSearchResponse,

    -- ** SendPipelineExecutionStepFailure
    SendPipelineExecutionStepFailure,
    newSendPipelineExecutionStepFailure,
    SendPipelineExecutionStepFailureResponse,
    newSendPipelineExecutionStepFailureResponse,

    -- ** SendPipelineExecutionStepSuccess
    SendPipelineExecutionStepSuccess,
    newSendPipelineExecutionStepSuccess,
    SendPipelineExecutionStepSuccessResponse,
    newSendPipelineExecutionStepSuccessResponse,

    -- ** StartEdgeDeploymentStage
    StartEdgeDeploymentStage,
    newStartEdgeDeploymentStage,
    StartEdgeDeploymentStageResponse,
    newStartEdgeDeploymentStageResponse,

    -- ** StartInferenceExperiment
    StartInferenceExperiment,
    newStartInferenceExperiment,
    StartInferenceExperimentResponse,
    newStartInferenceExperimentResponse,

    -- ** StartMonitoringSchedule
    StartMonitoringSchedule,
    newStartMonitoringSchedule,
    StartMonitoringScheduleResponse,
    newStartMonitoringScheduleResponse,

    -- ** StartNotebookInstance
    StartNotebookInstance,
    newStartNotebookInstance,
    StartNotebookInstanceResponse,
    newStartNotebookInstanceResponse,

    -- ** StartPipelineExecution
    StartPipelineExecution,
    newStartPipelineExecution,
    StartPipelineExecutionResponse,
    newStartPipelineExecutionResponse,

    -- ** StopAutoMLJob
    StopAutoMLJob,
    newStopAutoMLJob,
    StopAutoMLJobResponse,
    newStopAutoMLJobResponse,

    -- ** StopCompilationJob
    StopCompilationJob,
    newStopCompilationJob,
    StopCompilationJobResponse,
    newStopCompilationJobResponse,

    -- ** StopEdgeDeploymentStage
    StopEdgeDeploymentStage,
    newStopEdgeDeploymentStage,
    StopEdgeDeploymentStageResponse,
    newStopEdgeDeploymentStageResponse,

    -- ** StopEdgePackagingJob
    StopEdgePackagingJob,
    newStopEdgePackagingJob,
    StopEdgePackagingJobResponse,
    newStopEdgePackagingJobResponse,

    -- ** StopHyperParameterTuningJob
    StopHyperParameterTuningJob,
    newStopHyperParameterTuningJob,
    StopHyperParameterTuningJobResponse,
    newStopHyperParameterTuningJobResponse,

    -- ** StopInferenceExperiment
    StopInferenceExperiment,
    newStopInferenceExperiment,
    StopInferenceExperimentResponse,
    newStopInferenceExperimentResponse,

    -- ** StopInferenceRecommendationsJob
    StopInferenceRecommendationsJob,
    newStopInferenceRecommendationsJob,
    StopInferenceRecommendationsJobResponse,
    newStopInferenceRecommendationsJobResponse,

    -- ** StopLabelingJob
    StopLabelingJob,
    newStopLabelingJob,
    StopLabelingJobResponse,
    newStopLabelingJobResponse,

    -- ** StopMonitoringSchedule
    StopMonitoringSchedule,
    newStopMonitoringSchedule,
    StopMonitoringScheduleResponse,
    newStopMonitoringScheduleResponse,

    -- ** StopNotebookInstance
    StopNotebookInstance,
    newStopNotebookInstance,
    StopNotebookInstanceResponse,
    newStopNotebookInstanceResponse,

    -- ** StopPipelineExecution
    StopPipelineExecution,
    newStopPipelineExecution,
    StopPipelineExecutionResponse,
    newStopPipelineExecutionResponse,

    -- ** StopProcessingJob
    StopProcessingJob,
    newStopProcessingJob,
    StopProcessingJobResponse,
    newStopProcessingJobResponse,

    -- ** StopTrainingJob
    StopTrainingJob,
    newStopTrainingJob,
    StopTrainingJobResponse,
    newStopTrainingJobResponse,

    -- ** StopTransformJob
    StopTransformJob,
    newStopTransformJob,
    StopTransformJobResponse,
    newStopTransformJobResponse,

    -- ** UpdateAction
    UpdateAction,
    newUpdateAction,
    UpdateActionResponse,
    newUpdateActionResponse,

    -- ** UpdateAppImageConfig
    UpdateAppImageConfig,
    newUpdateAppImageConfig,
    UpdateAppImageConfigResponse,
    newUpdateAppImageConfigResponse,

    -- ** UpdateArtifact
    UpdateArtifact,
    newUpdateArtifact,
    UpdateArtifactResponse,
    newUpdateArtifactResponse,

    -- ** UpdateCodeRepository
    UpdateCodeRepository,
    newUpdateCodeRepository,
    UpdateCodeRepositoryResponse,
    newUpdateCodeRepositoryResponse,

    -- ** UpdateContext
    UpdateContext,
    newUpdateContext,
    UpdateContextResponse,
    newUpdateContextResponse,

    -- ** UpdateDeviceFleet
    UpdateDeviceFleet,
    newUpdateDeviceFleet,
    UpdateDeviceFleetResponse,
    newUpdateDeviceFleetResponse,

    -- ** UpdateDevices
    UpdateDevices,
    newUpdateDevices,
    UpdateDevicesResponse,
    newUpdateDevicesResponse,

    -- ** UpdateDomain
    UpdateDomain,
    newUpdateDomain,
    UpdateDomainResponse,
    newUpdateDomainResponse,

    -- ** UpdateEndpoint
    UpdateEndpoint,
    newUpdateEndpoint,
    UpdateEndpointResponse,
    newUpdateEndpointResponse,

    -- ** UpdateEndpointWeightsAndCapacities
    UpdateEndpointWeightsAndCapacities,
    newUpdateEndpointWeightsAndCapacities,
    UpdateEndpointWeightsAndCapacitiesResponse,
    newUpdateEndpointWeightsAndCapacitiesResponse,

    -- ** UpdateExperiment
    UpdateExperiment,
    newUpdateExperiment,
    UpdateExperimentResponse,
    newUpdateExperimentResponse,

    -- ** UpdateFeatureGroup
    UpdateFeatureGroup,
    newUpdateFeatureGroup,
    UpdateFeatureGroupResponse,
    newUpdateFeatureGroupResponse,

    -- ** UpdateFeatureMetadata
    UpdateFeatureMetadata,
    newUpdateFeatureMetadata,
    UpdateFeatureMetadataResponse,
    newUpdateFeatureMetadataResponse,

    -- ** UpdateHub
    UpdateHub,
    newUpdateHub,
    UpdateHubResponse,
    newUpdateHubResponse,

    -- ** UpdateImage
    UpdateImage,
    newUpdateImage,
    UpdateImageResponse,
    newUpdateImageResponse,

    -- ** UpdateImageVersion
    UpdateImageVersion,
    newUpdateImageVersion,
    UpdateImageVersionResponse,
    newUpdateImageVersionResponse,

    -- ** UpdateInferenceExperiment
    UpdateInferenceExperiment,
    newUpdateInferenceExperiment,
    UpdateInferenceExperimentResponse,
    newUpdateInferenceExperimentResponse,

    -- ** UpdateModelCard
    UpdateModelCard,
    newUpdateModelCard,
    UpdateModelCardResponse,
    newUpdateModelCardResponse,

    -- ** UpdateModelPackage
    UpdateModelPackage,
    newUpdateModelPackage,
    UpdateModelPackageResponse,
    newUpdateModelPackageResponse,

    -- ** UpdateMonitoringAlert
    UpdateMonitoringAlert,
    newUpdateMonitoringAlert,
    UpdateMonitoringAlertResponse,
    newUpdateMonitoringAlertResponse,

    -- ** UpdateMonitoringSchedule
    UpdateMonitoringSchedule,
    newUpdateMonitoringSchedule,
    UpdateMonitoringScheduleResponse,
    newUpdateMonitoringScheduleResponse,

    -- ** UpdateNotebookInstance
    UpdateNotebookInstance,
    newUpdateNotebookInstance,
    UpdateNotebookInstanceResponse,
    newUpdateNotebookInstanceResponse,

    -- ** UpdateNotebookInstanceLifecycleConfig
    UpdateNotebookInstanceLifecycleConfig,
    newUpdateNotebookInstanceLifecycleConfig,
    UpdateNotebookInstanceLifecycleConfigResponse,
    newUpdateNotebookInstanceLifecycleConfigResponse,

    -- ** UpdatePipeline
    UpdatePipeline,
    newUpdatePipeline,
    UpdatePipelineResponse,
    newUpdatePipelineResponse,

    -- ** UpdatePipelineExecution
    UpdatePipelineExecution,
    newUpdatePipelineExecution,
    UpdatePipelineExecutionResponse,
    newUpdatePipelineExecutionResponse,

    -- ** UpdateProject
    UpdateProject,
    newUpdateProject,
    UpdateProjectResponse,
    newUpdateProjectResponse,

    -- ** UpdateSpace
    UpdateSpace,
    newUpdateSpace,
    UpdateSpaceResponse,
    newUpdateSpaceResponse,

    -- ** UpdateTrainingJob
    UpdateTrainingJob,
    newUpdateTrainingJob,
    UpdateTrainingJobResponse,
    newUpdateTrainingJobResponse,

    -- ** UpdateTrial
    UpdateTrial,
    newUpdateTrial,
    UpdateTrialResponse,
    newUpdateTrialResponse,

    -- ** UpdateTrialComponent
    UpdateTrialComponent,
    newUpdateTrialComponent,
    UpdateTrialComponentResponse,
    newUpdateTrialComponentResponse,

    -- ** UpdateUserProfile
    UpdateUserProfile,
    newUpdateUserProfile,
    UpdateUserProfileResponse,
    newUpdateUserProfileResponse,

    -- ** UpdateWorkforce
    UpdateWorkforce,
    newUpdateWorkforce,
    UpdateWorkforceResponse,
    newUpdateWorkforceResponse,

    -- ** UpdateWorkteam
    UpdateWorkteam,
    newUpdateWorkteam,
    UpdateWorkteamResponse,
    newUpdateWorkteamResponse,

    -- * Types

    -- ** ActionStatus
    ActionStatus (..),

    -- ** AlgorithmSortBy
    AlgorithmSortBy (..),

    -- ** AlgorithmStatus
    AlgorithmStatus (..),

    -- ** AppImageConfigSortKey
    AppImageConfigSortKey (..),

    -- ** AppInstanceType
    AppInstanceType (..),

    -- ** AppNetworkAccessType
    AppNetworkAccessType (..),

    -- ** AppSecurityGroupManagement
    AppSecurityGroupManagement (..),

    -- ** AppSortKey
    AppSortKey (..),

    -- ** AppStatus
    AppStatus (..),

    -- ** AppType
    AppType (..),

    -- ** ArtifactSourceIdType
    ArtifactSourceIdType (..),

    -- ** AssemblyType
    AssemblyType (..),

    -- ** AssociationEdgeType
    AssociationEdgeType (..),

    -- ** AthenaResultCompressionType
    AthenaResultCompressionType (..),

    -- ** AthenaResultFormat
    AthenaResultFormat (..),

    -- ** AuthMode
    AuthMode (..),

    -- ** AutoMLChannelType
    AutoMLChannelType (..),

    -- ** AutoMLJobObjectiveType
    AutoMLJobObjectiveType (..),

    -- ** AutoMLJobSecondaryStatus
    AutoMLJobSecondaryStatus (..),

    -- ** AutoMLJobStatus
    AutoMLJobStatus (..),

    -- ** AutoMLMetricEnum
    AutoMLMetricEnum (..),

    -- ** AutoMLMetricExtendedEnum
    AutoMLMetricExtendedEnum (..),

    -- ** AutoMLMode
    AutoMLMode (..),

    -- ** AutoMLS3DataType
    AutoMLS3DataType (..),

    -- ** AutoMLSortBy
    AutoMLSortBy (..),

    -- ** AutoMLSortOrder
    AutoMLSortOrder (..),

    -- ** AwsManagedHumanLoopRequestSource
    AwsManagedHumanLoopRequestSource (..),

    -- ** BatchStrategy
    BatchStrategy (..),

    -- ** BooleanOperator
    BooleanOperator (..),

    -- ** CandidateSortBy
    CandidateSortBy (..),

    -- ** CandidateStatus
    CandidateStatus (..),

    -- ** CandidateStepType
    CandidateStepType (..),

    -- ** CapacitySizeType
    CapacitySizeType (..),

    -- ** CaptureMode
    CaptureMode (..),

    -- ** CaptureStatus
    CaptureStatus (..),

    -- ** ClarifyFeatureType
    ClarifyFeatureType (..),

    -- ** ClarifyTextGranularity
    ClarifyTextGranularity (..),

    -- ** ClarifyTextLanguage
    ClarifyTextLanguage (..),

    -- ** CodeRepositorySortBy
    CodeRepositorySortBy (..),

    -- ** CodeRepositorySortOrder
    CodeRepositorySortOrder (..),

    -- ** CompilationJobStatus
    CompilationJobStatus (..),

    -- ** CompressionType
    CompressionType (..),

    -- ** ConditionOutcome
    ConditionOutcome (..),

    -- ** ContainerMode
    ContainerMode (..),

    -- ** ContentClassifier
    ContentClassifier (..),

    -- ** DataDistributionType
    DataDistributionType (..),

    -- ** DetailedAlgorithmStatus
    DetailedAlgorithmStatus (..),

    -- ** DetailedModelPackageStatus
    DetailedModelPackageStatus (..),

    -- ** DeviceDeploymentStatus
    DeviceDeploymentStatus (..),

    -- ** DeviceSubsetType
    DeviceSubsetType (..),

    -- ** DirectInternetAccess
    DirectInternetAccess (..),

    -- ** Direction
    Direction (..),

    -- ** DomainStatus
    DomainStatus (..),

    -- ** EdgePackagingJobStatus
    EdgePackagingJobStatus (..),

    -- ** EdgePresetDeploymentStatus
    EdgePresetDeploymentStatus (..),

    -- ** EdgePresetDeploymentType
    EdgePresetDeploymentType (..),

    -- ** EndpointConfigSortKey
    EndpointConfigSortKey (..),

    -- ** EndpointSortKey
    EndpointSortKey (..),

    -- ** EndpointStatus
    EndpointStatus (..),

    -- ** ExecutionRoleIdentityConfig
    ExecutionRoleIdentityConfig (..),

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** FailureHandlingPolicy
    FailureHandlingPolicy (..),

    -- ** FeatureGroupSortBy
    FeatureGroupSortBy (..),

    -- ** FeatureGroupSortOrder
    FeatureGroupSortOrder (..),

    -- ** FeatureGroupStatus
    FeatureGroupStatus (..),

    -- ** FeatureStatus
    FeatureStatus (..),

    -- ** FeatureType
    FeatureType (..),

    -- ** FileSystemAccessMode
    FileSystemAccessMode (..),

    -- ** FileSystemType
    FileSystemType (..),

    -- ** FlowDefinitionStatus
    FlowDefinitionStatus (..),

    -- ** Framework
    Framework (..),

    -- ** HubContentSortBy
    HubContentSortBy (..),

    -- ** HubContentStatus
    HubContentStatus (..),

    -- ** HubContentType
    HubContentType (..),

    -- ** HubSortBy
    HubSortBy (..),

    -- ** HubStatus
    HubStatus (..),

    -- ** HumanTaskUiStatus
    HumanTaskUiStatus (..),

    -- ** HyperParameterScalingType
    HyperParameterScalingType (..),

    -- ** HyperParameterTuningAllocationStrategy
    HyperParameterTuningAllocationStrategy (..),

    -- ** HyperParameterTuningJobObjectiveType
    HyperParameterTuningJobObjectiveType (..),

    -- ** HyperParameterTuningJobSortByOptions
    HyperParameterTuningJobSortByOptions (..),

    -- ** HyperParameterTuningJobStatus
    HyperParameterTuningJobStatus (..),

    -- ** HyperParameterTuningJobStrategyType
    HyperParameterTuningJobStrategyType (..),

    -- ** HyperParameterTuningJobWarmStartType
    HyperParameterTuningJobWarmStartType (..),

    -- ** ImageSortBy
    ImageSortBy (..),

    -- ** ImageSortOrder
    ImageSortOrder (..),

    -- ** ImageStatus
    ImageStatus (..),

    -- ** ImageVersionSortBy
    ImageVersionSortBy (..),

    -- ** ImageVersionSortOrder
    ImageVersionSortOrder (..),

    -- ** ImageVersionStatus
    ImageVersionStatus (..),

    -- ** InferenceExecutionMode
    InferenceExecutionMode (..),

    -- ** InferenceExperimentStatus
    InferenceExperimentStatus (..),

    -- ** InferenceExperimentStopDesiredState
    InferenceExperimentStopDesiredState (..),

    -- ** InferenceExperimentType
    InferenceExperimentType (..),

    -- ** InputMode
    InputMode (..),

    -- ** InstanceType
    InstanceType (..),

    -- ** JobType
    JobType (..),

    -- ** JoinSource
    JoinSource (..),

    -- ** LabelingJobStatus
    LabelingJobStatus (..),

    -- ** LastUpdateStatusValue
    LastUpdateStatusValue (..),

    -- ** LineageType
    LineageType (..),

    -- ** ListCompilationJobsSortBy
    ListCompilationJobsSortBy (..),

    -- ** ListDeviceFleetsSortBy
    ListDeviceFleetsSortBy (..),

    -- ** ListEdgeDeploymentPlansSortBy
    ListEdgeDeploymentPlansSortBy (..),

    -- ** ListEdgePackagingJobsSortBy
    ListEdgePackagingJobsSortBy (..),

    -- ** ListInferenceRecommendationsJobsSortBy
    ListInferenceRecommendationsJobsSortBy (..),

    -- ** ListLabelingJobsForWorkteamSortByOptions
    ListLabelingJobsForWorkteamSortByOptions (..),

    -- ** ListWorkforcesSortByOptions
    ListWorkforcesSortByOptions (..),

    -- ** ListWorkteamsSortByOptions
    ListWorkteamsSortByOptions (..),

    -- ** MetricSetSource
    MetricSetSource (..),

    -- ** ModelApprovalStatus
    ModelApprovalStatus (..),

    -- ** ModelCacheSetting
    ModelCacheSetting (..),

    -- ** ModelCardExportJobSortBy
    ModelCardExportJobSortBy (..),

    -- ** ModelCardExportJobSortOrder
    ModelCardExportJobSortOrder (..),

    -- ** ModelCardExportJobStatus
    ModelCardExportJobStatus (..),

    -- ** ModelCardProcessingStatus
    ModelCardProcessingStatus (..),

    -- ** ModelCardSortBy
    ModelCardSortBy (..),

    -- ** ModelCardSortOrder
    ModelCardSortOrder (..),

    -- ** ModelCardStatus
    ModelCardStatus (..),

    -- ** ModelCardVersionSortBy
    ModelCardVersionSortBy (..),

    -- ** ModelInfrastructureType
    ModelInfrastructureType (..),

    -- ** ModelMetadataFilterType
    ModelMetadataFilterType (..),

    -- ** ModelPackageGroupSortBy
    ModelPackageGroupSortBy (..),

    -- ** ModelPackageGroupStatus
    ModelPackageGroupStatus (..),

    -- ** ModelPackageSortBy
    ModelPackageSortBy (..),

    -- ** ModelPackageStatus
    ModelPackageStatus (..),

    -- ** ModelPackageType
    ModelPackageType (..),

    -- ** ModelSortKey
    ModelSortKey (..),

    -- ** ModelVariantAction
    ModelVariantAction (..),

    -- ** ModelVariantStatus
    ModelVariantStatus (..),

    -- ** MonitoringAlertHistorySortKey
    MonitoringAlertHistorySortKey (..),

    -- ** MonitoringAlertStatus
    MonitoringAlertStatus (..),

    -- ** MonitoringExecutionSortKey
    MonitoringExecutionSortKey (..),

    -- ** MonitoringJobDefinitionSortKey
    MonitoringJobDefinitionSortKey (..),

    -- ** MonitoringProblemType
    MonitoringProblemType (..),

    -- ** MonitoringScheduleSortKey
    MonitoringScheduleSortKey (..),

    -- ** MonitoringType
    MonitoringType (..),

    -- ** NotebookInstanceAcceleratorType
    NotebookInstanceAcceleratorType (..),

    -- ** NotebookInstanceLifecycleConfigSortKey
    NotebookInstanceLifecycleConfigSortKey (..),

    -- ** NotebookInstanceLifecycleConfigSortOrder
    NotebookInstanceLifecycleConfigSortOrder (..),

    -- ** NotebookInstanceSortKey
    NotebookInstanceSortKey (..),

    -- ** NotebookInstanceSortOrder
    NotebookInstanceSortOrder (..),

    -- ** NotebookInstanceStatus
    NotebookInstanceStatus (..),

    -- ** NotebookOutputOption
    NotebookOutputOption (..),

    -- ** ObjectiveStatus
    ObjectiveStatus (..),

    -- ** OfflineStoreStatusValue
    OfflineStoreStatusValue (..),

    -- ** Operator
    Operator (..),

    -- ** OrderKey
    OrderKey (..),

    -- ** ParameterType
    ParameterType (..),

    -- ** PipelineExecutionStatus
    PipelineExecutionStatus (..),

    -- ** PipelineStatus
    PipelineStatus (..),

    -- ** ProblemType
    ProblemType (..),

    -- ** ProcessingInstanceType
    ProcessingInstanceType (..),

    -- ** ProcessingJobStatus
    ProcessingJobStatus (..),

    -- ** ProcessingS3CompressionType
    ProcessingS3CompressionType (..),

    -- ** ProcessingS3DataDistributionType
    ProcessingS3DataDistributionType (..),

    -- ** ProcessingS3DataType
    ProcessingS3DataType (..),

    -- ** ProcessingS3InputMode
    ProcessingS3InputMode (..),

    -- ** ProcessingS3UploadMode
    ProcessingS3UploadMode (..),

    -- ** Processor
    Processor (..),

    -- ** ProductionVariantAcceleratorType
    ProductionVariantAcceleratorType (..),

    -- ** ProductionVariantInstanceType
    ProductionVariantInstanceType (..),

    -- ** ProfilingStatus
    ProfilingStatus (..),

    -- ** ProjectSortBy
    ProjectSortBy (..),

    -- ** ProjectSortOrder
    ProjectSortOrder (..),

    -- ** ProjectStatus
    ProjectStatus (..),

    -- ** RStudioServerProAccessStatus
    RStudioServerProAccessStatus (..),

    -- ** RStudioServerProUserGroup
    RStudioServerProUserGroup (..),

    -- ** RecommendationJobStatus
    RecommendationJobStatus (..),

    -- ** RecommendationJobType
    RecommendationJobType (..),

    -- ** RecommendationStepType
    RecommendationStepType (..),

    -- ** RecordWrapper
    RecordWrapper (..),

    -- ** RedshiftResultCompressionType
    RedshiftResultCompressionType (..),

    -- ** RedshiftResultFormat
    RedshiftResultFormat (..),

    -- ** RepositoryAccessMode
    RepositoryAccessMode (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** RetentionType
    RetentionType (..),

    -- ** RootAccess
    RootAccess (..),

    -- ** RuleEvaluationStatus
    RuleEvaluationStatus (..),

    -- ** S3DataDistribution
    S3DataDistribution (..),

    -- ** S3DataType
    S3DataType (..),

    -- ** SagemakerServicecatalogStatus
    SagemakerServicecatalogStatus (..),

    -- ** ScheduleStatus
    ScheduleStatus (..),

    -- ** SearchSortOrder
    SearchSortOrder (..),

    -- ** SecondaryStatus
    SecondaryStatus (..),

    -- ** SortActionsBy
    SortActionsBy (..),

    -- ** SortArtifactsBy
    SortArtifactsBy (..),

    -- ** SortAssociationsBy
    SortAssociationsBy (..),

    -- ** SortBy
    SortBy (..),

    -- ** SortContextsBy
    SortContextsBy (..),

    -- ** SortExperimentsBy
    SortExperimentsBy (..),

    -- ** SortInferenceExperimentsBy
    SortInferenceExperimentsBy (..),

    -- ** SortLineageGroupsBy
    SortLineageGroupsBy (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** SortPipelineExecutionsBy
    SortPipelineExecutionsBy (..),

    -- ** SortPipelinesBy
    SortPipelinesBy (..),

    -- ** SortTrialComponentsBy
    SortTrialComponentsBy (..),

    -- ** SortTrialsBy
    SortTrialsBy (..),

    -- ** SpaceSortKey
    SpaceSortKey (..),

    -- ** SpaceStatus
    SpaceStatus (..),

    -- ** SplitType
    SplitType (..),

    -- ** StageStatus
    StageStatus (..),

    -- ** StepStatus
    StepStatus (..),

    -- ** StudioLifecycleConfigAppType
    StudioLifecycleConfigAppType (..),

    -- ** StudioLifecycleConfigSortKey
    StudioLifecycleConfigSortKey (..),

    -- ** TableFormat
    TableFormat (..),

    -- ** TargetDevice
    TargetDevice (..),

    -- ** TargetPlatformAccelerator
    TargetPlatformAccelerator (..),

    -- ** TargetPlatformArch
    TargetPlatformArch (..),

    -- ** TargetPlatformOs
    TargetPlatformOs (..),

    -- ** TrafficRoutingConfigType
    TrafficRoutingConfigType (..),

    -- ** TrafficType
    TrafficType (..),

    -- ** TrainingInputMode
    TrainingInputMode (..),

    -- ** TrainingInstanceType
    TrainingInstanceType (..),

    -- ** TrainingJobEarlyStoppingType
    TrainingJobEarlyStoppingType (..),

    -- ** TrainingJobSortByOptions
    TrainingJobSortByOptions (..),

    -- ** TrainingJobStatus
    TrainingJobStatus (..),

    -- ** TransformInstanceType
    TransformInstanceType (..),

    -- ** TransformJobStatus
    TransformJobStatus (..),

    -- ** TrialComponentPrimaryStatus
    TrialComponentPrimaryStatus (..),

    -- ** UserProfileSortKey
    UserProfileSortKey (..),

    -- ** UserProfileStatus
    UserProfileStatus (..),

    -- ** VariantPropertyType
    VariantPropertyType (..),

    -- ** VariantStatus
    VariantStatus (..),

    -- ** VendorGuidance
    VendorGuidance (..),

    -- ** WarmPoolResourceStatus
    WarmPoolResourceStatus (..),

    -- ** WorkforceStatus
    WorkforceStatus (..),

    -- ** ActionSource
    ActionSource,
    newActionSource,

    -- ** ActionSummary
    ActionSummary,
    newActionSummary,

    -- ** AdditionalInferenceSpecificationDefinition
    AdditionalInferenceSpecificationDefinition,
    newAdditionalInferenceSpecificationDefinition,

    -- ** AgentVersion
    AgentVersion,
    newAgentVersion,

    -- ** Alarm
    Alarm,
    newAlarm,

    -- ** AlgorithmSpecification
    AlgorithmSpecification,
    newAlgorithmSpecification,

    -- ** AlgorithmStatusDetails
    AlgorithmStatusDetails,
    newAlgorithmStatusDetails,

    -- ** AlgorithmStatusItem
    AlgorithmStatusItem,
    newAlgorithmStatusItem,

    -- ** AlgorithmSummary
    AlgorithmSummary,
    newAlgorithmSummary,

    -- ** AlgorithmValidationProfile
    AlgorithmValidationProfile,
    newAlgorithmValidationProfile,

    -- ** AlgorithmValidationSpecification
    AlgorithmValidationSpecification,
    newAlgorithmValidationSpecification,

    -- ** AnnotationConsolidationConfig
    AnnotationConsolidationConfig,
    newAnnotationConsolidationConfig,

    -- ** AppDetails
    AppDetails,
    newAppDetails,

    -- ** AppImageConfigDetails
    AppImageConfigDetails,
    newAppImageConfigDetails,

    -- ** AppSpecification
    AppSpecification,
    newAppSpecification,

    -- ** ArtifactSource
    ArtifactSource,
    newArtifactSource,

    -- ** ArtifactSourceType
    ArtifactSourceType,
    newArtifactSourceType,

    -- ** ArtifactSummary
    ArtifactSummary,
    newArtifactSummary,

    -- ** AssociationSummary
    AssociationSummary,
    newAssociationSummary,

    -- ** AsyncInferenceClientConfig
    AsyncInferenceClientConfig,
    newAsyncInferenceClientConfig,

    -- ** AsyncInferenceConfig
    AsyncInferenceConfig,
    newAsyncInferenceConfig,

    -- ** AsyncInferenceNotificationConfig
    AsyncInferenceNotificationConfig,
    newAsyncInferenceNotificationConfig,

    -- ** AsyncInferenceOutputConfig
    AsyncInferenceOutputConfig,
    newAsyncInferenceOutputConfig,

    -- ** AthenaDatasetDefinition
    AthenaDatasetDefinition,
    newAthenaDatasetDefinition,

    -- ** AutoMLCandidate
    AutoMLCandidate,
    newAutoMLCandidate,

    -- ** AutoMLCandidateGenerationConfig
    AutoMLCandidateGenerationConfig,
    newAutoMLCandidateGenerationConfig,

    -- ** AutoMLCandidateStep
    AutoMLCandidateStep,
    newAutoMLCandidateStep,

    -- ** AutoMLChannel
    AutoMLChannel,
    newAutoMLChannel,

    -- ** AutoMLContainerDefinition
    AutoMLContainerDefinition,
    newAutoMLContainerDefinition,

    -- ** AutoMLDataSource
    AutoMLDataSource,
    newAutoMLDataSource,

    -- ** AutoMLDataSplitConfig
    AutoMLDataSplitConfig,
    newAutoMLDataSplitConfig,

    -- ** AutoMLJobArtifacts
    AutoMLJobArtifacts,
    newAutoMLJobArtifacts,

    -- ** AutoMLJobCompletionCriteria
    AutoMLJobCompletionCriteria,
    newAutoMLJobCompletionCriteria,

    -- ** AutoMLJobConfig
    AutoMLJobConfig,
    newAutoMLJobConfig,

    -- ** AutoMLJobObjective
    AutoMLJobObjective,
    newAutoMLJobObjective,

    -- ** AutoMLJobStepMetadata
    AutoMLJobStepMetadata,
    newAutoMLJobStepMetadata,

    -- ** AutoMLJobSummary
    AutoMLJobSummary,
    newAutoMLJobSummary,

    -- ** AutoMLOutputDataConfig
    AutoMLOutputDataConfig,
    newAutoMLOutputDataConfig,

    -- ** AutoMLPartialFailureReason
    AutoMLPartialFailureReason,
    newAutoMLPartialFailureReason,

    -- ** AutoMLS3DataSource
    AutoMLS3DataSource,
    newAutoMLS3DataSource,

    -- ** AutoMLSecurityConfig
    AutoMLSecurityConfig,
    newAutoMLSecurityConfig,

    -- ** AutoRollbackConfig
    AutoRollbackConfig,
    newAutoRollbackConfig,

    -- ** BatchDataCaptureConfig
    BatchDataCaptureConfig,
    newBatchDataCaptureConfig,

    -- ** BatchDescribeModelPackageError
    BatchDescribeModelPackageError,
    newBatchDescribeModelPackageError,

    -- ** BatchDescribeModelPackageSummary
    BatchDescribeModelPackageSummary,
    newBatchDescribeModelPackageSummary,

    -- ** BatchTransformInput
    BatchTransformInput,
    newBatchTransformInput,

    -- ** Bias
    Bias,
    newBias,

    -- ** BlueGreenUpdatePolicy
    BlueGreenUpdatePolicy,
    newBlueGreenUpdatePolicy,

    -- ** CacheHitResult
    CacheHitResult,
    newCacheHitResult,

    -- ** CallbackStepMetadata
    CallbackStepMetadata,
    newCallbackStepMetadata,

    -- ** CandidateArtifactLocations
    CandidateArtifactLocations,
    newCandidateArtifactLocations,

    -- ** CandidateProperties
    CandidateProperties,
    newCandidateProperties,

    -- ** CanvasAppSettings
    CanvasAppSettings,
    newCanvasAppSettings,

    -- ** CapacitySize
    CapacitySize,
    newCapacitySize,

    -- ** CaptureContentTypeHeader
    CaptureContentTypeHeader,
    newCaptureContentTypeHeader,

    -- ** CaptureOption
    CaptureOption,
    newCaptureOption,

    -- ** CategoricalParameter
    CategoricalParameter,
    newCategoricalParameter,

    -- ** CategoricalParameterRange
    CategoricalParameterRange,
    newCategoricalParameterRange,

    -- ** CategoricalParameterRangeSpecification
    CategoricalParameterRangeSpecification,
    newCategoricalParameterRangeSpecification,

    -- ** Channel
    Channel,
    newChannel,

    -- ** ChannelSpecification
    ChannelSpecification,
    newChannelSpecification,

    -- ** CheckpointConfig
    CheckpointConfig,
    newCheckpointConfig,

    -- ** ClarifyCheckStepMetadata
    ClarifyCheckStepMetadata,
    newClarifyCheckStepMetadata,

    -- ** ClarifyExplainerConfig
    ClarifyExplainerConfig,
    newClarifyExplainerConfig,

    -- ** ClarifyInferenceConfig
    ClarifyInferenceConfig,
    newClarifyInferenceConfig,

    -- ** ClarifyShapBaselineConfig
    ClarifyShapBaselineConfig,
    newClarifyShapBaselineConfig,

    -- ** ClarifyShapConfig
    ClarifyShapConfig,
    newClarifyShapConfig,

    -- ** ClarifyTextConfig
    ClarifyTextConfig,
    newClarifyTextConfig,

    -- ** CodeRepository
    CodeRepository,
    newCodeRepository,

    -- ** CodeRepositorySummary
    CodeRepositorySummary,
    newCodeRepositorySummary,

    -- ** CognitoConfig
    CognitoConfig,
    newCognitoConfig,

    -- ** CognitoMemberDefinition
    CognitoMemberDefinition,
    newCognitoMemberDefinition,

    -- ** CollectionConfiguration
    CollectionConfiguration,
    newCollectionConfiguration,

    -- ** CompilationJobSummary
    CompilationJobSummary,
    newCompilationJobSummary,

    -- ** ConditionStepMetadata
    ConditionStepMetadata,
    newConditionStepMetadata,

    -- ** ContainerDefinition
    ContainerDefinition,
    newContainerDefinition,

    -- ** ContextSource
    ContextSource,
    newContextSource,

    -- ** ContextSummary
    ContextSummary,
    newContextSummary,

    -- ** ContinuousParameterRange
    ContinuousParameterRange,
    newContinuousParameterRange,

    -- ** ContinuousParameterRangeSpecification
    ContinuousParameterRangeSpecification,
    newContinuousParameterRangeSpecification,

    -- ** CustomImage
    CustomImage,
    newCustomImage,

    -- ** DataCaptureConfig
    DataCaptureConfig,
    newDataCaptureConfig,

    -- ** DataCaptureConfigSummary
    DataCaptureConfigSummary,
    newDataCaptureConfigSummary,

    -- ** DataCatalogConfig
    DataCatalogConfig,
    newDataCatalogConfig,

    -- ** DataProcessing
    DataProcessing,
    newDataProcessing,

    -- ** DataQualityAppSpecification
    DataQualityAppSpecification,
    newDataQualityAppSpecification,

    -- ** DataQualityBaselineConfig
    DataQualityBaselineConfig,
    newDataQualityBaselineConfig,

    -- ** DataQualityJobInput
    DataQualityJobInput,
    newDataQualityJobInput,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** DatasetDefinition
    DatasetDefinition,
    newDatasetDefinition,

    -- ** DebugHookConfig
    DebugHookConfig,
    newDebugHookConfig,

    -- ** DebugRuleConfiguration
    DebugRuleConfiguration,
    newDebugRuleConfiguration,

    -- ** DebugRuleEvaluationStatus
    DebugRuleEvaluationStatus,
    newDebugRuleEvaluationStatus,

    -- ** DefaultSpaceSettings
    DefaultSpaceSettings,
    newDefaultSpaceSettings,

    -- ** DeployedImage
    DeployedImage,
    newDeployedImage,

    -- ** DeploymentConfig
    DeploymentConfig,
    newDeploymentConfig,

    -- ** DeploymentStage
    DeploymentStage,
    newDeploymentStage,

    -- ** DeploymentStageStatusSummary
    DeploymentStageStatusSummary,
    newDeploymentStageStatusSummary,

    -- ** DesiredWeightAndCapacity
    DesiredWeightAndCapacity,
    newDesiredWeightAndCapacity,

    -- ** Device
    Device,
    newDevice,

    -- ** DeviceDeploymentSummary
    DeviceDeploymentSummary,
    newDeviceDeploymentSummary,

    -- ** DeviceFleetSummary
    DeviceFleetSummary,
    newDeviceFleetSummary,

    -- ** DeviceSelectionConfig
    DeviceSelectionConfig,
    newDeviceSelectionConfig,

    -- ** DeviceStats
    DeviceStats,
    newDeviceStats,

    -- ** DeviceSummary
    DeviceSummary,
    newDeviceSummary,

    -- ** DomainDetails
    DomainDetails,
    newDomainDetails,

    -- ** DomainSettings
    DomainSettings,
    newDomainSettings,

    -- ** DomainSettingsForUpdate
    DomainSettingsForUpdate,
    newDomainSettingsForUpdate,

    -- ** DriftCheckBaselines
    DriftCheckBaselines,
    newDriftCheckBaselines,

    -- ** DriftCheckBias
    DriftCheckBias,
    newDriftCheckBias,

    -- ** DriftCheckExplainability
    DriftCheckExplainability,
    newDriftCheckExplainability,

    -- ** DriftCheckModelDataQuality
    DriftCheckModelDataQuality,
    newDriftCheckModelDataQuality,

    -- ** DriftCheckModelQuality
    DriftCheckModelQuality,
    newDriftCheckModelQuality,

    -- ** EMRStepMetadata
    EMRStepMetadata,
    newEMRStepMetadata,

    -- ** Edge
    Edge,
    newEdge,

    -- ** EdgeDeploymentConfig
    EdgeDeploymentConfig,
    newEdgeDeploymentConfig,

    -- ** EdgeDeploymentModelConfig
    EdgeDeploymentModelConfig,
    newEdgeDeploymentModelConfig,

    -- ** EdgeDeploymentPlanSummary
    EdgeDeploymentPlanSummary,
    newEdgeDeploymentPlanSummary,

    -- ** EdgeDeploymentStatus
    EdgeDeploymentStatus,
    newEdgeDeploymentStatus,

    -- ** EdgeModel
    EdgeModel,
    newEdgeModel,

    -- ** EdgeModelStat
    EdgeModelStat,
    newEdgeModelStat,

    -- ** EdgeModelSummary
    EdgeModelSummary,
    newEdgeModelSummary,

    -- ** EdgeOutputConfig
    EdgeOutputConfig,
    newEdgeOutputConfig,

    -- ** EdgePackagingJobSummary
    EdgePackagingJobSummary,
    newEdgePackagingJobSummary,

    -- ** EdgePresetDeploymentOutput
    EdgePresetDeploymentOutput,
    newEdgePresetDeploymentOutput,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EndpointConfigSummary
    EndpointConfigSummary,
    newEndpointConfigSummary,

    -- ** EndpointInfo
    EndpointInfo,
    newEndpointInfo,

    -- ** EndpointInput
    EndpointInput,
    newEndpointInput,

    -- ** EndpointInputConfiguration
    EndpointInputConfiguration,
    newEndpointInputConfiguration,

    -- ** EndpointMetadata
    EndpointMetadata,
    newEndpointMetadata,

    -- ** EndpointOutputConfiguration
    EndpointOutputConfiguration,
    newEndpointOutputConfiguration,

    -- ** EndpointPerformance
    EndpointPerformance,
    newEndpointPerformance,

    -- ** EndpointSummary
    EndpointSummary,
    newEndpointSummary,

    -- ** EnvironmentParameter
    EnvironmentParameter,
    newEnvironmentParameter,

    -- ** EnvironmentParameterRanges
    EnvironmentParameterRanges,
    newEnvironmentParameterRanges,

    -- ** Experiment
    Experiment,
    newExperiment,

    -- ** ExperimentConfig
    ExperimentConfig,
    newExperimentConfig,

    -- ** ExperimentSource
    ExperimentSource,
    newExperimentSource,

    -- ** ExperimentSummary
    ExperimentSummary,
    newExperimentSummary,

    -- ** Explainability
    Explainability,
    newExplainability,

    -- ** ExplainerConfig
    ExplainerConfig,
    newExplainerConfig,

    -- ** FailStepMetadata
    FailStepMetadata,
    newFailStepMetadata,

    -- ** FeatureDefinition
    FeatureDefinition,
    newFeatureDefinition,

    -- ** FeatureGroup
    FeatureGroup,
    newFeatureGroup,

    -- ** FeatureGroupSummary
    FeatureGroupSummary,
    newFeatureGroupSummary,

    -- ** FeatureMetadata
    FeatureMetadata,
    newFeatureMetadata,

    -- ** FeatureParameter
    FeatureParameter,
    newFeatureParameter,

    -- ** FileSource
    FileSource,
    newFileSource,

    -- ** FileSystemConfig
    FileSystemConfig,
    newFileSystemConfig,

    -- ** FileSystemDataSource
    FileSystemDataSource,
    newFileSystemDataSource,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FinalAutoMLJobObjectiveMetric
    FinalAutoMLJobObjectiveMetric,
    newFinalAutoMLJobObjectiveMetric,

    -- ** FinalHyperParameterTuningJobObjectiveMetric
    FinalHyperParameterTuningJobObjectiveMetric,
    newFinalHyperParameterTuningJobObjectiveMetric,

    -- ** FlowDefinitionOutputConfig
    FlowDefinitionOutputConfig,
    newFlowDefinitionOutputConfig,

    -- ** FlowDefinitionSummary
    FlowDefinitionSummary,
    newFlowDefinitionSummary,

    -- ** GitConfig
    GitConfig,
    newGitConfig,

    -- ** GitConfigForUpdate
    GitConfigForUpdate,
    newGitConfigForUpdate,

    -- ** HubContentDependency
    HubContentDependency,
    newHubContentDependency,

    -- ** HubContentInfo
    HubContentInfo,
    newHubContentInfo,

    -- ** HubInfo
    HubInfo,
    newHubInfo,

    -- ** HubS3StorageConfig
    HubS3StorageConfig,
    newHubS3StorageConfig,

    -- ** HumanLoopActivationConditionsConfig
    HumanLoopActivationConditionsConfig,
    newHumanLoopActivationConditionsConfig,

    -- ** HumanLoopActivationConfig
    HumanLoopActivationConfig,
    newHumanLoopActivationConfig,

    -- ** HumanLoopConfig
    HumanLoopConfig,
    newHumanLoopConfig,

    -- ** HumanLoopRequestSource
    HumanLoopRequestSource,
    newHumanLoopRequestSource,

    -- ** HumanTaskConfig
    HumanTaskConfig,
    newHumanTaskConfig,

    -- ** HumanTaskUiSummary
    HumanTaskUiSummary,
    newHumanTaskUiSummary,

    -- ** HyperParameterAlgorithmSpecification
    HyperParameterAlgorithmSpecification,
    newHyperParameterAlgorithmSpecification,

    -- ** HyperParameterSpecification
    HyperParameterSpecification,
    newHyperParameterSpecification,

    -- ** HyperParameterTrainingJobDefinition
    HyperParameterTrainingJobDefinition,
    newHyperParameterTrainingJobDefinition,

    -- ** HyperParameterTrainingJobSummary
    HyperParameterTrainingJobSummary,
    newHyperParameterTrainingJobSummary,

    -- ** HyperParameterTuningInstanceConfig
    HyperParameterTuningInstanceConfig,
    newHyperParameterTuningInstanceConfig,

    -- ** HyperParameterTuningJobConfig
    HyperParameterTuningJobConfig,
    newHyperParameterTuningJobConfig,

    -- ** HyperParameterTuningJobObjective
    HyperParameterTuningJobObjective,
    newHyperParameterTuningJobObjective,

    -- ** HyperParameterTuningJobSearchEntity
    HyperParameterTuningJobSearchEntity,
    newHyperParameterTuningJobSearchEntity,

    -- ** HyperParameterTuningJobStrategyConfig
    HyperParameterTuningJobStrategyConfig,
    newHyperParameterTuningJobStrategyConfig,

    -- ** HyperParameterTuningJobSummary
    HyperParameterTuningJobSummary,
    newHyperParameterTuningJobSummary,

    -- ** HyperParameterTuningJobWarmStartConfig
    HyperParameterTuningJobWarmStartConfig,
    newHyperParameterTuningJobWarmStartConfig,

    -- ** HyperParameterTuningResourceConfig
    HyperParameterTuningResourceConfig,
    newHyperParameterTuningResourceConfig,

    -- ** HyperbandStrategyConfig
    HyperbandStrategyConfig,
    newHyperbandStrategyConfig,

    -- ** Image
    Image,
    newImage,

    -- ** ImageConfig
    ImageConfig,
    newImageConfig,

    -- ** ImageVersion
    ImageVersion,
    newImageVersion,

    -- ** InferenceExecutionConfig
    InferenceExecutionConfig,
    newInferenceExecutionConfig,

    -- ** InferenceExperimentDataStorageConfig
    InferenceExperimentDataStorageConfig,
    newInferenceExperimentDataStorageConfig,

    -- ** InferenceExperimentSchedule
    InferenceExperimentSchedule,
    newInferenceExperimentSchedule,

    -- ** InferenceExperimentSummary
    InferenceExperimentSummary,
    newInferenceExperimentSummary,

    -- ** InferenceMetrics
    InferenceMetrics,
    newInferenceMetrics,

    -- ** InferenceRecommendation
    InferenceRecommendation,
    newInferenceRecommendation,

    -- ** InferenceRecommendationsJob
    InferenceRecommendationsJob,
    newInferenceRecommendationsJob,

    -- ** InferenceRecommendationsJobStep
    InferenceRecommendationsJobStep,
    newInferenceRecommendationsJobStep,

    -- ** InferenceSpecification
    InferenceSpecification,
    newInferenceSpecification,

    -- ** InputConfig
    InputConfig,
    newInputConfig,

    -- ** InstanceGroup
    InstanceGroup,
    newInstanceGroup,

    -- ** InstanceMetadataServiceConfiguration
    InstanceMetadataServiceConfiguration,
    newInstanceMetadataServiceConfiguration,

    -- ** IntegerParameterRange
    IntegerParameterRange,
    newIntegerParameterRange,

    -- ** IntegerParameterRangeSpecification
    IntegerParameterRangeSpecification,
    newIntegerParameterRangeSpecification,

    -- ** JupyterServerAppSettings
    JupyterServerAppSettings,
    newJupyterServerAppSettings,

    -- ** KernelGatewayAppSettings
    KernelGatewayAppSettings,
    newKernelGatewayAppSettings,

    -- ** KernelGatewayImageConfig
    KernelGatewayImageConfig,
    newKernelGatewayImageConfig,

    -- ** KernelSpec
    KernelSpec,
    newKernelSpec,

    -- ** LabelCounters
    LabelCounters,
    newLabelCounters,

    -- ** LabelCountersForWorkteam
    LabelCountersForWorkteam,
    newLabelCountersForWorkteam,

    -- ** LabelingJobAlgorithmsConfig
    LabelingJobAlgorithmsConfig,
    newLabelingJobAlgorithmsConfig,

    -- ** LabelingJobDataAttributes
    LabelingJobDataAttributes,
    newLabelingJobDataAttributes,

    -- ** LabelingJobDataSource
    LabelingJobDataSource,
    newLabelingJobDataSource,

    -- ** LabelingJobForWorkteamSummary
    LabelingJobForWorkteamSummary,
    newLabelingJobForWorkteamSummary,

    -- ** LabelingJobInputConfig
    LabelingJobInputConfig,
    newLabelingJobInputConfig,

    -- ** LabelingJobOutput
    LabelingJobOutput,
    newLabelingJobOutput,

    -- ** LabelingJobOutputConfig
    LabelingJobOutputConfig,
    newLabelingJobOutputConfig,

    -- ** LabelingJobResourceConfig
    LabelingJobResourceConfig,
    newLabelingJobResourceConfig,

    -- ** LabelingJobS3DataSource
    LabelingJobS3DataSource,
    newLabelingJobS3DataSource,

    -- ** LabelingJobSnsDataSource
    LabelingJobSnsDataSource,
    newLabelingJobSnsDataSource,

    -- ** LabelingJobStoppingConditions
    LabelingJobStoppingConditions,
    newLabelingJobStoppingConditions,

    -- ** LabelingJobSummary
    LabelingJobSummary,
    newLabelingJobSummary,

    -- ** LambdaStepMetadata
    LambdaStepMetadata,
    newLambdaStepMetadata,

    -- ** LastUpdateStatus
    LastUpdateStatus,
    newLastUpdateStatus,

    -- ** LineageGroupSummary
    LineageGroupSummary,
    newLineageGroupSummary,

    -- ** MemberDefinition
    MemberDefinition,
    newMemberDefinition,

    -- ** MetadataProperties
    MetadataProperties,
    newMetadataProperties,

    -- ** MetricData
    MetricData,
    newMetricData,

    -- ** MetricDatum
    MetricDatum,
    newMetricDatum,

    -- ** MetricDefinition
    MetricDefinition,
    newMetricDefinition,

    -- ** MetricsSource
    MetricsSource,
    newMetricsSource,

    -- ** Model
    Model,
    newModel,

    -- ** ModelArtifacts
    ModelArtifacts,
    newModelArtifacts,

    -- ** ModelBiasAppSpecification
    ModelBiasAppSpecification,
    newModelBiasAppSpecification,

    -- ** ModelBiasBaselineConfig
    ModelBiasBaselineConfig,
    newModelBiasBaselineConfig,

    -- ** ModelBiasJobInput
    ModelBiasJobInput,
    newModelBiasJobInput,

    -- ** ModelCard
    ModelCard,
    newModelCard,

    -- ** ModelCardExportArtifacts
    ModelCardExportArtifacts,
    newModelCardExportArtifacts,

    -- ** ModelCardExportJobSummary
    ModelCardExportJobSummary,
    newModelCardExportJobSummary,

    -- ** ModelCardExportOutputConfig
    ModelCardExportOutputConfig,
    newModelCardExportOutputConfig,

    -- ** ModelCardSecurityConfig
    ModelCardSecurityConfig,
    newModelCardSecurityConfig,

    -- ** ModelCardSummary
    ModelCardSummary,
    newModelCardSummary,

    -- ** ModelCardVersionSummary
    ModelCardVersionSummary,
    newModelCardVersionSummary,

    -- ** ModelClientConfig
    ModelClientConfig,
    newModelClientConfig,

    -- ** ModelConfiguration
    ModelConfiguration,
    newModelConfiguration,

    -- ** ModelDashboardEndpoint
    ModelDashboardEndpoint,
    newModelDashboardEndpoint,

    -- ** ModelDashboardIndicatorAction
    ModelDashboardIndicatorAction,
    newModelDashboardIndicatorAction,

    -- ** ModelDashboardModel
    ModelDashboardModel,
    newModelDashboardModel,

    -- ** ModelDashboardModelCard
    ModelDashboardModelCard,
    newModelDashboardModelCard,

    -- ** ModelDashboardMonitoringSchedule
    ModelDashboardMonitoringSchedule,
    newModelDashboardMonitoringSchedule,

    -- ** ModelDataQuality
    ModelDataQuality,
    newModelDataQuality,

    -- ** ModelDeployConfig
    ModelDeployConfig,
    newModelDeployConfig,

    -- ** ModelDeployResult
    ModelDeployResult,
    newModelDeployResult,

    -- ** ModelDigests
    ModelDigests,
    newModelDigests,

    -- ** ModelExplainabilityAppSpecification
    ModelExplainabilityAppSpecification,
    newModelExplainabilityAppSpecification,

    -- ** ModelExplainabilityBaselineConfig
    ModelExplainabilityBaselineConfig,
    newModelExplainabilityBaselineConfig,

    -- ** ModelExplainabilityJobInput
    ModelExplainabilityJobInput,
    newModelExplainabilityJobInput,

    -- ** ModelInfrastructureConfig
    ModelInfrastructureConfig,
    newModelInfrastructureConfig,

    -- ** ModelInput
    ModelInput,
    newModelInput,

    -- ** ModelLatencyThreshold
    ModelLatencyThreshold,
    newModelLatencyThreshold,

    -- ** ModelMetadataFilter
    ModelMetadataFilter,
    newModelMetadataFilter,

    -- ** ModelMetadataSearchExpression
    ModelMetadataSearchExpression,
    newModelMetadataSearchExpression,

    -- ** ModelMetadataSummary
    ModelMetadataSummary,
    newModelMetadataSummary,

    -- ** ModelMetrics
    ModelMetrics,
    newModelMetrics,

    -- ** ModelPackage
    ModelPackage,
    newModelPackage,

    -- ** ModelPackageContainerDefinition
    ModelPackageContainerDefinition,
    newModelPackageContainerDefinition,

    -- ** ModelPackageGroup
    ModelPackageGroup,
    newModelPackageGroup,

    -- ** ModelPackageGroupSummary
    ModelPackageGroupSummary,
    newModelPackageGroupSummary,

    -- ** ModelPackageStatusDetails
    ModelPackageStatusDetails,
    newModelPackageStatusDetails,

    -- ** ModelPackageStatusItem
    ModelPackageStatusItem,
    newModelPackageStatusItem,

    -- ** ModelPackageSummary
    ModelPackageSummary,
    newModelPackageSummary,

    -- ** ModelPackageValidationProfile
    ModelPackageValidationProfile,
    newModelPackageValidationProfile,

    -- ** ModelPackageValidationSpecification
    ModelPackageValidationSpecification,
    newModelPackageValidationSpecification,

    -- ** ModelQuality
    ModelQuality,
    newModelQuality,

    -- ** ModelQualityAppSpecification
    ModelQualityAppSpecification,
    newModelQualityAppSpecification,

    -- ** ModelQualityBaselineConfig
    ModelQualityBaselineConfig,
    newModelQualityBaselineConfig,

    -- ** ModelQualityJobInput
    ModelQualityJobInput,
    newModelQualityJobInput,

    -- ** ModelStepMetadata
    ModelStepMetadata,
    newModelStepMetadata,

    -- ** ModelSummary
    ModelSummary,
    newModelSummary,

    -- ** ModelVariantConfig
    ModelVariantConfig,
    newModelVariantConfig,

    -- ** ModelVariantConfigSummary
    ModelVariantConfigSummary,
    newModelVariantConfigSummary,

    -- ** MonitoringAlertActions
    MonitoringAlertActions,
    newMonitoringAlertActions,

    -- ** MonitoringAlertHistorySummary
    MonitoringAlertHistorySummary,
    newMonitoringAlertHistorySummary,

    -- ** MonitoringAlertSummary
    MonitoringAlertSummary,
    newMonitoringAlertSummary,

    -- ** MonitoringAppSpecification
    MonitoringAppSpecification,
    newMonitoringAppSpecification,

    -- ** MonitoringBaselineConfig
    MonitoringBaselineConfig,
    newMonitoringBaselineConfig,

    -- ** MonitoringClusterConfig
    MonitoringClusterConfig,
    newMonitoringClusterConfig,

    -- ** MonitoringConstraintsResource
    MonitoringConstraintsResource,
    newMonitoringConstraintsResource,

    -- ** MonitoringCsvDatasetFormat
    MonitoringCsvDatasetFormat,
    newMonitoringCsvDatasetFormat,

    -- ** MonitoringDatasetFormat
    MonitoringDatasetFormat,
    newMonitoringDatasetFormat,

    -- ** MonitoringExecutionSummary
    MonitoringExecutionSummary,
    newMonitoringExecutionSummary,

    -- ** MonitoringGroundTruthS3Input
    MonitoringGroundTruthS3Input,
    newMonitoringGroundTruthS3Input,

    -- ** MonitoringInput
    MonitoringInput,
    newMonitoringInput,

    -- ** MonitoringJobDefinition
    MonitoringJobDefinition,
    newMonitoringJobDefinition,

    -- ** MonitoringJobDefinitionSummary
    MonitoringJobDefinitionSummary,
    newMonitoringJobDefinitionSummary,

    -- ** MonitoringJsonDatasetFormat
    MonitoringJsonDatasetFormat,
    newMonitoringJsonDatasetFormat,

    -- ** MonitoringNetworkConfig
    MonitoringNetworkConfig,
    newMonitoringNetworkConfig,

    -- ** MonitoringOutput
    MonitoringOutput,
    newMonitoringOutput,

    -- ** MonitoringOutputConfig
    MonitoringOutputConfig,
    newMonitoringOutputConfig,

    -- ** MonitoringParquetDatasetFormat
    MonitoringParquetDatasetFormat,
    newMonitoringParquetDatasetFormat,

    -- ** MonitoringResources
    MonitoringResources,
    newMonitoringResources,

    -- ** MonitoringS3Output
    MonitoringS3Output,
    newMonitoringS3Output,

    -- ** MonitoringSchedule
    MonitoringSchedule,
    newMonitoringSchedule,

    -- ** MonitoringScheduleConfig
    MonitoringScheduleConfig,
    newMonitoringScheduleConfig,

    -- ** MonitoringScheduleSummary
    MonitoringScheduleSummary,
    newMonitoringScheduleSummary,

    -- ** MonitoringStatisticsResource
    MonitoringStatisticsResource,
    newMonitoringStatisticsResource,

    -- ** MonitoringStoppingCondition
    MonitoringStoppingCondition,
    newMonitoringStoppingCondition,

    -- ** MultiModelConfig
    MultiModelConfig,
    newMultiModelConfig,

    -- ** NeoVpcConfig
    NeoVpcConfig,
    newNeoVpcConfig,

    -- ** NestedFilters
    NestedFilters,
    newNestedFilters,

    -- ** NetworkConfig
    NetworkConfig,
    newNetworkConfig,

    -- ** NotebookInstanceLifecycleConfigSummary
    NotebookInstanceLifecycleConfigSummary,
    newNotebookInstanceLifecycleConfigSummary,

    -- ** NotebookInstanceLifecycleHook
    NotebookInstanceLifecycleHook,
    newNotebookInstanceLifecycleHook,

    -- ** NotebookInstanceSummary
    NotebookInstanceSummary,
    newNotebookInstanceSummary,

    -- ** NotificationConfiguration
    NotificationConfiguration,
    newNotificationConfiguration,

    -- ** ObjectiveStatusCounters
    ObjectiveStatusCounters,
    newObjectiveStatusCounters,

    -- ** OfflineStoreConfig
    OfflineStoreConfig,
    newOfflineStoreConfig,

    -- ** OfflineStoreStatus
    OfflineStoreStatus,
    newOfflineStoreStatus,

    -- ** OidcConfig
    OidcConfig,
    newOidcConfig,

    -- ** OidcConfigForResponse
    OidcConfigForResponse,
    newOidcConfigForResponse,

    -- ** OidcMemberDefinition
    OidcMemberDefinition,
    newOidcMemberDefinition,

    -- ** OnlineStoreConfig
    OnlineStoreConfig,
    newOnlineStoreConfig,

    -- ** OnlineStoreSecurityConfig
    OnlineStoreSecurityConfig,
    newOnlineStoreSecurityConfig,

    -- ** OutputConfig
    OutputConfig,
    newOutputConfig,

    -- ** OutputDataConfig
    OutputDataConfig,
    newOutputDataConfig,

    -- ** OutputParameter
    OutputParameter,
    newOutputParameter,

    -- ** ParallelismConfiguration
    ParallelismConfiguration,
    newParallelismConfiguration,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** ParameterRange
    ParameterRange,
    newParameterRange,

    -- ** ParameterRanges
    ParameterRanges,
    newParameterRanges,

    -- ** Parent
    Parent,
    newParent,

    -- ** ParentHyperParameterTuningJob
    ParentHyperParameterTuningJob,
    newParentHyperParameterTuningJob,

    -- ** PendingDeploymentSummary
    PendingDeploymentSummary,
    newPendingDeploymentSummary,

    -- ** PendingProductionVariantSummary
    PendingProductionVariantSummary,
    newPendingProductionVariantSummary,

    -- ** Phase
    Phase,
    newPhase,

    -- ** Pipeline
    Pipeline,
    newPipeline,

    -- ** PipelineDefinitionS3Location
    PipelineDefinitionS3Location,
    newPipelineDefinitionS3Location,

    -- ** PipelineExecution
    PipelineExecution,
    newPipelineExecution,

    -- ** PipelineExecutionStep
    PipelineExecutionStep,
    newPipelineExecutionStep,

    -- ** PipelineExecutionStepMetadata
    PipelineExecutionStepMetadata,
    newPipelineExecutionStepMetadata,

    -- ** PipelineExecutionSummary
    PipelineExecutionSummary,
    newPipelineExecutionSummary,

    -- ** PipelineExperimentConfig
    PipelineExperimentConfig,
    newPipelineExperimentConfig,

    -- ** PipelineSummary
    PipelineSummary,
    newPipelineSummary,

    -- ** ProcessingClusterConfig
    ProcessingClusterConfig,
    newProcessingClusterConfig,

    -- ** ProcessingFeatureStoreOutput
    ProcessingFeatureStoreOutput,
    newProcessingFeatureStoreOutput,

    -- ** ProcessingInput
    ProcessingInput,
    newProcessingInput,

    -- ** ProcessingJob
    ProcessingJob,
    newProcessingJob,

    -- ** ProcessingJobStepMetadata
    ProcessingJobStepMetadata,
    newProcessingJobStepMetadata,

    -- ** ProcessingJobSummary
    ProcessingJobSummary,
    newProcessingJobSummary,

    -- ** ProcessingOutput
    ProcessingOutput,
    newProcessingOutput,

    -- ** ProcessingOutputConfig
    ProcessingOutputConfig,
    newProcessingOutputConfig,

    -- ** ProcessingResources
    ProcessingResources,
    newProcessingResources,

    -- ** ProcessingS3Input
    ProcessingS3Input,
    newProcessingS3Input,

    -- ** ProcessingS3Output
    ProcessingS3Output,
    newProcessingS3Output,

    -- ** ProcessingStoppingCondition
    ProcessingStoppingCondition,
    newProcessingStoppingCondition,

    -- ** ProductionVariant
    ProductionVariant,
    newProductionVariant,

    -- ** ProductionVariantCoreDumpConfig
    ProductionVariantCoreDumpConfig,
    newProductionVariantCoreDumpConfig,

    -- ** ProductionVariantServerlessConfig
    ProductionVariantServerlessConfig,
    newProductionVariantServerlessConfig,

    -- ** ProductionVariantStatus
    ProductionVariantStatus,
    newProductionVariantStatus,

    -- ** ProductionVariantSummary
    ProductionVariantSummary,
    newProductionVariantSummary,

    -- ** ProfilerConfig
    ProfilerConfig,
    newProfilerConfig,

    -- ** ProfilerConfigForUpdate
    ProfilerConfigForUpdate,
    newProfilerConfigForUpdate,

    -- ** ProfilerRuleConfiguration
    ProfilerRuleConfiguration,
    newProfilerRuleConfiguration,

    -- ** ProfilerRuleEvaluationStatus
    ProfilerRuleEvaluationStatus,
    newProfilerRuleEvaluationStatus,

    -- ** Project
    Project,
    newProject,

    -- ** ProjectSummary
    ProjectSummary,
    newProjectSummary,

    -- ** PropertyNameQuery
    PropertyNameQuery,
    newPropertyNameQuery,

    -- ** PropertyNameSuggestion
    PropertyNameSuggestion,
    newPropertyNameSuggestion,

    -- ** ProvisioningParameter
    ProvisioningParameter,
    newProvisioningParameter,

    -- ** PublicWorkforceTaskPrice
    PublicWorkforceTaskPrice,
    newPublicWorkforceTaskPrice,

    -- ** QualityCheckStepMetadata
    QualityCheckStepMetadata,
    newQualityCheckStepMetadata,

    -- ** QueryFilters
    QueryFilters,
    newQueryFilters,

    -- ** RSessionAppSettings
    RSessionAppSettings,
    newRSessionAppSettings,

    -- ** RStudioServerProAppSettings
    RStudioServerProAppSettings,
    newRStudioServerProAppSettings,

    -- ** RStudioServerProDomainSettings
    RStudioServerProDomainSettings,
    newRStudioServerProDomainSettings,

    -- ** RStudioServerProDomainSettingsForUpdate
    RStudioServerProDomainSettingsForUpdate,
    newRStudioServerProDomainSettingsForUpdate,

    -- ** RealTimeInferenceConfig
    RealTimeInferenceConfig,
    newRealTimeInferenceConfig,

    -- ** RecommendationJobCompiledOutputConfig
    RecommendationJobCompiledOutputConfig,
    newRecommendationJobCompiledOutputConfig,

    -- ** RecommendationJobContainerConfig
    RecommendationJobContainerConfig,
    newRecommendationJobContainerConfig,

    -- ** RecommendationJobInferenceBenchmark
    RecommendationJobInferenceBenchmark,
    newRecommendationJobInferenceBenchmark,

    -- ** RecommendationJobInputConfig
    RecommendationJobInputConfig,
    newRecommendationJobInputConfig,

    -- ** RecommendationJobOutputConfig
    RecommendationJobOutputConfig,
    newRecommendationJobOutputConfig,

    -- ** RecommendationJobPayloadConfig
    RecommendationJobPayloadConfig,
    newRecommendationJobPayloadConfig,

    -- ** RecommendationJobResourceLimit
    RecommendationJobResourceLimit,
    newRecommendationJobResourceLimit,

    -- ** RecommendationJobStoppingConditions
    RecommendationJobStoppingConditions,
    newRecommendationJobStoppingConditions,

    -- ** RecommendationJobVpcConfig
    RecommendationJobVpcConfig,
    newRecommendationJobVpcConfig,

    -- ** RecommendationMetrics
    RecommendationMetrics,
    newRecommendationMetrics,

    -- ** RedshiftDatasetDefinition
    RedshiftDatasetDefinition,
    newRedshiftDatasetDefinition,

    -- ** RegisterModelStepMetadata
    RegisterModelStepMetadata,
    newRegisterModelStepMetadata,

    -- ** RenderableTask
    RenderableTask,
    newRenderableTask,

    -- ** RenderingError
    RenderingError,
    newRenderingError,

    -- ** RepositoryAuthConfig
    RepositoryAuthConfig,
    newRepositoryAuthConfig,

    -- ** ResolvedAttributes
    ResolvedAttributes,
    newResolvedAttributes,

    -- ** ResourceConfig
    ResourceConfig,
    newResourceConfig,

    -- ** ResourceConfigForUpdate
    ResourceConfigForUpdate,
    newResourceConfigForUpdate,

    -- ** ResourceLimits
    ResourceLimits,
    newResourceLimits,

    -- ** ResourceSpec
    ResourceSpec,
    newResourceSpec,

    -- ** RetentionPolicy
    RetentionPolicy,
    newRetentionPolicy,

    -- ** RetryStrategy
    RetryStrategy,
    newRetryStrategy,

    -- ** S3DataSource
    S3DataSource,
    newS3DataSource,

    -- ** S3StorageConfig
    S3StorageConfig,
    newS3StorageConfig,

    -- ** ScheduleConfig
    ScheduleConfig,
    newScheduleConfig,

    -- ** SearchExpression
    SearchExpression,
    newSearchExpression,

    -- ** SearchRecord
    SearchRecord,
    newSearchRecord,

    -- ** SecondaryStatusTransition
    SecondaryStatusTransition,
    newSecondaryStatusTransition,

    -- ** ServiceCatalogProvisionedProductDetails
    ServiceCatalogProvisionedProductDetails,
    newServiceCatalogProvisionedProductDetails,

    -- ** ServiceCatalogProvisioningDetails
    ServiceCatalogProvisioningDetails,
    newServiceCatalogProvisioningDetails,

    -- ** ServiceCatalogProvisioningUpdateDetails
    ServiceCatalogProvisioningUpdateDetails,
    newServiceCatalogProvisioningUpdateDetails,

    -- ** ShadowModeConfig
    ShadowModeConfig,
    newShadowModeConfig,

    -- ** ShadowModelVariantConfig
    ShadowModelVariantConfig,
    newShadowModelVariantConfig,

    -- ** SharingSettings
    SharingSettings,
    newSharingSettings,

    -- ** ShuffleConfig
    ShuffleConfig,
    newShuffleConfig,

    -- ** SourceAlgorithm
    SourceAlgorithm,
    newSourceAlgorithm,

    -- ** SourceAlgorithmSpecification
    SourceAlgorithmSpecification,
    newSourceAlgorithmSpecification,

    -- ** SourceIpConfig
    SourceIpConfig,
    newSourceIpConfig,

    -- ** SpaceDetails
    SpaceDetails,
    newSpaceDetails,

    -- ** SpaceSettings
    SpaceSettings,
    newSpaceSettings,

    -- ** StoppingCondition
    StoppingCondition,
    newStoppingCondition,

    -- ** StudioLifecycleConfigDetails
    StudioLifecycleConfigDetails,
    newStudioLifecycleConfigDetails,

    -- ** SubscribedWorkteam
    SubscribedWorkteam,
    newSubscribedWorkteam,

    -- ** SuggestionQuery
    SuggestionQuery,
    newSuggestionQuery,

    -- ** Tag
    Tag,
    newTag,

    -- ** TargetPlatform
    TargetPlatform,
    newTargetPlatform,

    -- ** TensorBoardAppSettings
    TensorBoardAppSettings,
    newTensorBoardAppSettings,

    -- ** TensorBoardOutputConfig
    TensorBoardOutputConfig,
    newTensorBoardOutputConfig,

    -- ** TimeSeriesForecastingSettings
    TimeSeriesForecastingSettings,
    newTimeSeriesForecastingSettings,

    -- ** TrafficPattern
    TrafficPattern,
    newTrafficPattern,

    -- ** TrafficRoutingConfig
    TrafficRoutingConfig,
    newTrafficRoutingConfig,

    -- ** TrainingJob
    TrainingJob,
    newTrainingJob,

    -- ** TrainingJobDefinition
    TrainingJobDefinition,
    newTrainingJobDefinition,

    -- ** TrainingJobStatusCounters
    TrainingJobStatusCounters,
    newTrainingJobStatusCounters,

    -- ** TrainingJobStepMetadata
    TrainingJobStepMetadata,
    newTrainingJobStepMetadata,

    -- ** TrainingJobSummary
    TrainingJobSummary,
    newTrainingJobSummary,

    -- ** TrainingSpecification
    TrainingSpecification,
    newTrainingSpecification,

    -- ** TransformDataSource
    TransformDataSource,
    newTransformDataSource,

    -- ** TransformInput
    TransformInput,
    newTransformInput,

    -- ** TransformJob
    TransformJob,
    newTransformJob,

    -- ** TransformJobDefinition
    TransformJobDefinition,
    newTransformJobDefinition,

    -- ** TransformJobStepMetadata
    TransformJobStepMetadata,
    newTransformJobStepMetadata,

    -- ** TransformJobSummary
    TransformJobSummary,
    newTransformJobSummary,

    -- ** TransformOutput
    TransformOutput,
    newTransformOutput,

    -- ** TransformResources
    TransformResources,
    newTransformResources,

    -- ** TransformS3DataSource
    TransformS3DataSource,
    newTransformS3DataSource,

    -- ** Trial
    Trial,
    newTrial,

    -- ** TrialComponent
    TrialComponent,
    newTrialComponent,

    -- ** TrialComponentArtifact
    TrialComponentArtifact,
    newTrialComponentArtifact,

    -- ** TrialComponentMetricSummary
    TrialComponentMetricSummary,
    newTrialComponentMetricSummary,

    -- ** TrialComponentParameterValue
    TrialComponentParameterValue,
    newTrialComponentParameterValue,

    -- ** TrialComponentSimpleSummary
    TrialComponentSimpleSummary,
    newTrialComponentSimpleSummary,

    -- ** TrialComponentSource
    TrialComponentSource,
    newTrialComponentSource,

    -- ** TrialComponentSourceDetail
    TrialComponentSourceDetail,
    newTrialComponentSourceDetail,

    -- ** TrialComponentStatus
    TrialComponentStatus,
    newTrialComponentStatus,

    -- ** TrialComponentSummary
    TrialComponentSummary,
    newTrialComponentSummary,

    -- ** TrialSource
    TrialSource,
    newTrialSource,

    -- ** TrialSummary
    TrialSummary,
    newTrialSummary,

    -- ** TuningJobCompletionCriteria
    TuningJobCompletionCriteria,
    newTuningJobCompletionCriteria,

    -- ** TuningJobStepMetaData
    TuningJobStepMetaData,
    newTuningJobStepMetaData,

    -- ** USD
    USD,
    newUSD,

    -- ** UiConfig
    UiConfig,
    newUiConfig,

    -- ** UiTemplate
    UiTemplate,
    newUiTemplate,

    -- ** UiTemplateInfo
    UiTemplateInfo,
    newUiTemplateInfo,

    -- ** UserContext
    UserContext,
    newUserContext,

    -- ** UserProfileDetails
    UserProfileDetails,
    newUserProfileDetails,

    -- ** UserSettings
    UserSettings,
    newUserSettings,

    -- ** VariantProperty
    VariantProperty,
    newVariantProperty,

    -- ** Vertex
    Vertex,
    newVertex,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,

    -- ** WarmPoolStatus
    WarmPoolStatus,
    newWarmPoolStatus,

    -- ** Workforce
    Workforce,
    newWorkforce,

    -- ** WorkforceVpcConfigRequest
    WorkforceVpcConfigRequest,
    newWorkforceVpcConfigRequest,

    -- ** WorkforceVpcConfigResponse
    WorkforceVpcConfigResponse,
    newWorkforceVpcConfigResponse,

    -- ** Workteam
    Workteam,
    newWorkteam,
  )
where

import Amazonka.SageMaker.AddAssociation
import Amazonka.SageMaker.AddTags
import Amazonka.SageMaker.AssociateTrialComponent
import Amazonka.SageMaker.BatchDescribeModelPackage
import Amazonka.SageMaker.CreateAction
import Amazonka.SageMaker.CreateAlgorithm
import Amazonka.SageMaker.CreateApp
import Amazonka.SageMaker.CreateAppImageConfig
import Amazonka.SageMaker.CreateArtifact
import Amazonka.SageMaker.CreateAutoMLJob
import Amazonka.SageMaker.CreateCodeRepository
import Amazonka.SageMaker.CreateCompilationJob
import Amazonka.SageMaker.CreateContext
import Amazonka.SageMaker.CreateDataQualityJobDefinition
import Amazonka.SageMaker.CreateDeviceFleet
import Amazonka.SageMaker.CreateDomain
import Amazonka.SageMaker.CreateEdgeDeploymentPlan
import Amazonka.SageMaker.CreateEdgeDeploymentStage
import Amazonka.SageMaker.CreateEdgePackagingJob
import Amazonka.SageMaker.CreateEndpoint
import Amazonka.SageMaker.CreateEndpointConfig
import Amazonka.SageMaker.CreateExperiment
import Amazonka.SageMaker.CreateFeatureGroup
import Amazonka.SageMaker.CreateFlowDefinition
import Amazonka.SageMaker.CreateHub
import Amazonka.SageMaker.CreateHumanTaskUi
import Amazonka.SageMaker.CreateHyperParameterTuningJob
import Amazonka.SageMaker.CreateImage
import Amazonka.SageMaker.CreateImageVersion
import Amazonka.SageMaker.CreateInferenceExperiment
import Amazonka.SageMaker.CreateInferenceRecommendationsJob
import Amazonka.SageMaker.CreateLabelingJob
import Amazonka.SageMaker.CreateModel
import Amazonka.SageMaker.CreateModelBiasJobDefinition
import Amazonka.SageMaker.CreateModelCard
import Amazonka.SageMaker.CreateModelCardExportJob
import Amazonka.SageMaker.CreateModelExplainabilityJobDefinition
import Amazonka.SageMaker.CreateModelPackage
import Amazonka.SageMaker.CreateModelPackageGroup
import Amazonka.SageMaker.CreateModelQualityJobDefinition
import Amazonka.SageMaker.CreateMonitoringSchedule
import Amazonka.SageMaker.CreateNotebookInstance
import Amazonka.SageMaker.CreateNotebookInstanceLifecycleConfig
import Amazonka.SageMaker.CreatePipeline
import Amazonka.SageMaker.CreatePresignedDomainUrl
import Amazonka.SageMaker.CreatePresignedNotebookInstanceUrl
import Amazonka.SageMaker.CreateProcessingJob
import Amazonka.SageMaker.CreateProject
import Amazonka.SageMaker.CreateSpace
import Amazonka.SageMaker.CreateStudioLifecycleConfig
import Amazonka.SageMaker.CreateTrainingJob
import Amazonka.SageMaker.CreateTransformJob
import Amazonka.SageMaker.CreateTrial
import Amazonka.SageMaker.CreateTrialComponent
import Amazonka.SageMaker.CreateUserProfile
import Amazonka.SageMaker.CreateWorkforce
import Amazonka.SageMaker.CreateWorkteam
import Amazonka.SageMaker.DeleteAction
import Amazonka.SageMaker.DeleteAlgorithm
import Amazonka.SageMaker.DeleteApp
import Amazonka.SageMaker.DeleteAppImageConfig
import Amazonka.SageMaker.DeleteArtifact
import Amazonka.SageMaker.DeleteAssociation
import Amazonka.SageMaker.DeleteCodeRepository
import Amazonka.SageMaker.DeleteContext
import Amazonka.SageMaker.DeleteDataQualityJobDefinition
import Amazonka.SageMaker.DeleteDeviceFleet
import Amazonka.SageMaker.DeleteDomain
import Amazonka.SageMaker.DeleteEdgeDeploymentPlan
import Amazonka.SageMaker.DeleteEdgeDeploymentStage
import Amazonka.SageMaker.DeleteEndpoint
import Amazonka.SageMaker.DeleteEndpointConfig
import Amazonka.SageMaker.DeleteExperiment
import Amazonka.SageMaker.DeleteFeatureGroup
import Amazonka.SageMaker.DeleteFlowDefinition
import Amazonka.SageMaker.DeleteHub
import Amazonka.SageMaker.DeleteHubContent
import Amazonka.SageMaker.DeleteHumanTaskUi
import Amazonka.SageMaker.DeleteImage
import Amazonka.SageMaker.DeleteImageVersion
import Amazonka.SageMaker.DeleteInferenceExperiment
import Amazonka.SageMaker.DeleteModel
import Amazonka.SageMaker.DeleteModelBiasJobDefinition
import Amazonka.SageMaker.DeleteModelCard
import Amazonka.SageMaker.DeleteModelExplainabilityJobDefinition
import Amazonka.SageMaker.DeleteModelPackage
import Amazonka.SageMaker.DeleteModelPackageGroup
import Amazonka.SageMaker.DeleteModelPackageGroupPolicy
import Amazonka.SageMaker.DeleteModelQualityJobDefinition
import Amazonka.SageMaker.DeleteMonitoringSchedule
import Amazonka.SageMaker.DeleteNotebookInstance
import Amazonka.SageMaker.DeleteNotebookInstanceLifecycleConfig
import Amazonka.SageMaker.DeletePipeline
import Amazonka.SageMaker.DeleteProject
import Amazonka.SageMaker.DeleteSpace
import Amazonka.SageMaker.DeleteStudioLifecycleConfig
import Amazonka.SageMaker.DeleteTags
import Amazonka.SageMaker.DeleteTrial
import Amazonka.SageMaker.DeleteTrialComponent
import Amazonka.SageMaker.DeleteUserProfile
import Amazonka.SageMaker.DeleteWorkforce
import Amazonka.SageMaker.DeleteWorkteam
import Amazonka.SageMaker.DeregisterDevices
import Amazonka.SageMaker.DescribeAction
import Amazonka.SageMaker.DescribeAlgorithm
import Amazonka.SageMaker.DescribeApp
import Amazonka.SageMaker.DescribeAppImageConfig
import Amazonka.SageMaker.DescribeArtifact
import Amazonka.SageMaker.DescribeAutoMLJob
import Amazonka.SageMaker.DescribeCodeRepository
import Amazonka.SageMaker.DescribeCompilationJob
import Amazonka.SageMaker.DescribeContext
import Amazonka.SageMaker.DescribeDataQualityJobDefinition
import Amazonka.SageMaker.DescribeDevice
import Amazonka.SageMaker.DescribeDeviceFleet
import Amazonka.SageMaker.DescribeDomain
import Amazonka.SageMaker.DescribeEdgeDeploymentPlan
import Amazonka.SageMaker.DescribeEdgePackagingJob
import Amazonka.SageMaker.DescribeEndpoint
import Amazonka.SageMaker.DescribeEndpointConfig
import Amazonka.SageMaker.DescribeExperiment
import Amazonka.SageMaker.DescribeFeatureGroup
import Amazonka.SageMaker.DescribeFeatureMetadata
import Amazonka.SageMaker.DescribeFlowDefinition
import Amazonka.SageMaker.DescribeHub
import Amazonka.SageMaker.DescribeHubContent
import Amazonka.SageMaker.DescribeHumanTaskUi
import Amazonka.SageMaker.DescribeHyperParameterTuningJob
import Amazonka.SageMaker.DescribeImage
import Amazonka.SageMaker.DescribeImageVersion
import Amazonka.SageMaker.DescribeInferenceExperiment
import Amazonka.SageMaker.DescribeInferenceRecommendationsJob
import Amazonka.SageMaker.DescribeLabelingJob
import Amazonka.SageMaker.DescribeLineageGroup
import Amazonka.SageMaker.DescribeModel
import Amazonka.SageMaker.DescribeModelBiasJobDefinition
import Amazonka.SageMaker.DescribeModelCard
import Amazonka.SageMaker.DescribeModelCardExportJob
import Amazonka.SageMaker.DescribeModelExplainabilityJobDefinition
import Amazonka.SageMaker.DescribeModelPackage
import Amazonka.SageMaker.DescribeModelPackageGroup
import Amazonka.SageMaker.DescribeModelQualityJobDefinition
import Amazonka.SageMaker.DescribeMonitoringSchedule
import Amazonka.SageMaker.DescribeNotebookInstance
import Amazonka.SageMaker.DescribeNotebookInstanceLifecycleConfig
import Amazonka.SageMaker.DescribePipeline
import Amazonka.SageMaker.DescribePipelineDefinitionForExecution
import Amazonka.SageMaker.DescribePipelineExecution
import Amazonka.SageMaker.DescribeProcessingJob
import Amazonka.SageMaker.DescribeProject
import Amazonka.SageMaker.DescribeSpace
import Amazonka.SageMaker.DescribeStudioLifecycleConfig
import Amazonka.SageMaker.DescribeSubscribedWorkteam
import Amazonka.SageMaker.DescribeTrainingJob
import Amazonka.SageMaker.DescribeTransformJob
import Amazonka.SageMaker.DescribeTrial
import Amazonka.SageMaker.DescribeTrialComponent
import Amazonka.SageMaker.DescribeUserProfile
import Amazonka.SageMaker.DescribeWorkforce
import Amazonka.SageMaker.DescribeWorkteam
import Amazonka.SageMaker.DisableSagemakerServicecatalogPortfolio
import Amazonka.SageMaker.DisassociateTrialComponent
import Amazonka.SageMaker.EnableSagemakerServicecatalogPortfolio
import Amazonka.SageMaker.GetDeviceFleetReport
import Amazonka.SageMaker.GetLineageGroupPolicy
import Amazonka.SageMaker.GetModelPackageGroupPolicy
import Amazonka.SageMaker.GetSagemakerServicecatalogPortfolioStatus
import Amazonka.SageMaker.GetSearchSuggestions
import Amazonka.SageMaker.ImportHubContent
import Amazonka.SageMaker.Lens
import Amazonka.SageMaker.ListActions
import Amazonka.SageMaker.ListAlgorithms
import Amazonka.SageMaker.ListAliases
import Amazonka.SageMaker.ListAppImageConfigs
import Amazonka.SageMaker.ListApps
import Amazonka.SageMaker.ListArtifacts
import Amazonka.SageMaker.ListAssociations
import Amazonka.SageMaker.ListAutoMLJobs
import Amazonka.SageMaker.ListCandidatesForAutoMLJob
import Amazonka.SageMaker.ListCodeRepositories
import Amazonka.SageMaker.ListCompilationJobs
import Amazonka.SageMaker.ListContexts
import Amazonka.SageMaker.ListDataQualityJobDefinitions
import Amazonka.SageMaker.ListDeviceFleets
import Amazonka.SageMaker.ListDevices
import Amazonka.SageMaker.ListDomains
import Amazonka.SageMaker.ListEdgeDeploymentPlans
import Amazonka.SageMaker.ListEdgePackagingJobs
import Amazonka.SageMaker.ListEndpointConfigs
import Amazonka.SageMaker.ListEndpoints
import Amazonka.SageMaker.ListExperiments
import Amazonka.SageMaker.ListFeatureGroups
import Amazonka.SageMaker.ListFlowDefinitions
import Amazonka.SageMaker.ListHubContentVersions
import Amazonka.SageMaker.ListHubContents
import Amazonka.SageMaker.ListHubs
import Amazonka.SageMaker.ListHumanTaskUis
import Amazonka.SageMaker.ListHyperParameterTuningJobs
import Amazonka.SageMaker.ListImageVersions
import Amazonka.SageMaker.ListImages
import Amazonka.SageMaker.ListInferenceExperiments
import Amazonka.SageMaker.ListInferenceRecommendationsJobSteps
import Amazonka.SageMaker.ListInferenceRecommendationsJobs
import Amazonka.SageMaker.ListLabelingJobs
import Amazonka.SageMaker.ListLabelingJobsForWorkteam
import Amazonka.SageMaker.ListLineageGroups
import Amazonka.SageMaker.ListModelBiasJobDefinitions
import Amazonka.SageMaker.ListModelCardExportJobs
import Amazonka.SageMaker.ListModelCardVersions
import Amazonka.SageMaker.ListModelCards
import Amazonka.SageMaker.ListModelExplainabilityJobDefinitions
import Amazonka.SageMaker.ListModelMetadata
import Amazonka.SageMaker.ListModelPackageGroups
import Amazonka.SageMaker.ListModelPackages
import Amazonka.SageMaker.ListModelQualityJobDefinitions
import Amazonka.SageMaker.ListModels
import Amazonka.SageMaker.ListMonitoringAlertHistory
import Amazonka.SageMaker.ListMonitoringAlerts
import Amazonka.SageMaker.ListMonitoringExecutions
import Amazonka.SageMaker.ListMonitoringSchedules
import Amazonka.SageMaker.ListNotebookInstanceLifecycleConfigs
import Amazonka.SageMaker.ListNotebookInstances
import Amazonka.SageMaker.ListPipelineExecutionSteps
import Amazonka.SageMaker.ListPipelineExecutions
import Amazonka.SageMaker.ListPipelineParametersForExecution
import Amazonka.SageMaker.ListPipelines
import Amazonka.SageMaker.ListProcessingJobs
import Amazonka.SageMaker.ListProjects
import Amazonka.SageMaker.ListSpaces
import Amazonka.SageMaker.ListStageDevices
import Amazonka.SageMaker.ListStudioLifecycleConfigs
import Amazonka.SageMaker.ListSubscribedWorkteams
import Amazonka.SageMaker.ListTags
import Amazonka.SageMaker.ListTrainingJobs
import Amazonka.SageMaker.ListTrainingJobsForHyperParameterTuningJob
import Amazonka.SageMaker.ListTransformJobs
import Amazonka.SageMaker.ListTrialComponents
import Amazonka.SageMaker.ListTrials
import Amazonka.SageMaker.ListUserProfiles
import Amazonka.SageMaker.ListWorkforces
import Amazonka.SageMaker.ListWorkteams
import Amazonka.SageMaker.PutModelPackageGroupPolicy
import Amazonka.SageMaker.QueryLineage
import Amazonka.SageMaker.RegisterDevices
import Amazonka.SageMaker.RenderUiTemplate
import Amazonka.SageMaker.RetryPipelineExecution
import Amazonka.SageMaker.Search
import Amazonka.SageMaker.SendPipelineExecutionStepFailure
import Amazonka.SageMaker.SendPipelineExecutionStepSuccess
import Amazonka.SageMaker.StartEdgeDeploymentStage
import Amazonka.SageMaker.StartInferenceExperiment
import Amazonka.SageMaker.StartMonitoringSchedule
import Amazonka.SageMaker.StartNotebookInstance
import Amazonka.SageMaker.StartPipelineExecution
import Amazonka.SageMaker.StopAutoMLJob
import Amazonka.SageMaker.StopCompilationJob
import Amazonka.SageMaker.StopEdgeDeploymentStage
import Amazonka.SageMaker.StopEdgePackagingJob
import Amazonka.SageMaker.StopHyperParameterTuningJob
import Amazonka.SageMaker.StopInferenceExperiment
import Amazonka.SageMaker.StopInferenceRecommendationsJob
import Amazonka.SageMaker.StopLabelingJob
import Amazonka.SageMaker.StopMonitoringSchedule
import Amazonka.SageMaker.StopNotebookInstance
import Amazonka.SageMaker.StopPipelineExecution
import Amazonka.SageMaker.StopProcessingJob
import Amazonka.SageMaker.StopTrainingJob
import Amazonka.SageMaker.StopTransformJob
import Amazonka.SageMaker.Types
import Amazonka.SageMaker.UpdateAction
import Amazonka.SageMaker.UpdateAppImageConfig
import Amazonka.SageMaker.UpdateArtifact
import Amazonka.SageMaker.UpdateCodeRepository
import Amazonka.SageMaker.UpdateContext
import Amazonka.SageMaker.UpdateDeviceFleet
import Amazonka.SageMaker.UpdateDevices
import Amazonka.SageMaker.UpdateDomain
import Amazonka.SageMaker.UpdateEndpoint
import Amazonka.SageMaker.UpdateEndpointWeightsAndCapacities
import Amazonka.SageMaker.UpdateExperiment
import Amazonka.SageMaker.UpdateFeatureGroup
import Amazonka.SageMaker.UpdateFeatureMetadata
import Amazonka.SageMaker.UpdateHub
import Amazonka.SageMaker.UpdateImage
import Amazonka.SageMaker.UpdateImageVersion
import Amazonka.SageMaker.UpdateInferenceExperiment
import Amazonka.SageMaker.UpdateModelCard
import Amazonka.SageMaker.UpdateModelPackage
import Amazonka.SageMaker.UpdateMonitoringAlert
import Amazonka.SageMaker.UpdateMonitoringSchedule
import Amazonka.SageMaker.UpdateNotebookInstance
import Amazonka.SageMaker.UpdateNotebookInstanceLifecycleConfig
import Amazonka.SageMaker.UpdatePipeline
import Amazonka.SageMaker.UpdatePipelineExecution
import Amazonka.SageMaker.UpdateProject
import Amazonka.SageMaker.UpdateSpace
import Amazonka.SageMaker.UpdateTrainingJob
import Amazonka.SageMaker.UpdateTrial
import Amazonka.SageMaker.UpdateTrialComponent
import Amazonka.SageMaker.UpdateUserProfile
import Amazonka.SageMaker.UpdateWorkforce
import Amazonka.SageMaker.UpdateWorkteam
import Amazonka.SageMaker.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SageMaker'.

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
