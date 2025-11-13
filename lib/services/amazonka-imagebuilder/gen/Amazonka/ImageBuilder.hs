{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ImageBuilder
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-12-02@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- EC2 Image Builder is a fully managed Amazon Web Services service that
-- makes it easier to automate the creation, management, and deployment of
-- customized, secure, and up-to-date \"golden\" server images that are
-- pre-installed and pre-configured with software and settings to meet
-- specific IT standards.
module Amazonka.ImageBuilder
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** CallRateLimitExceededException
    _CallRateLimitExceededException,

    -- ** ClientException
    _ClientException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** InvalidPaginationTokenException
    _InvalidPaginationTokenException,

    -- ** InvalidParameterCombinationException
    _InvalidParameterCombinationException,

    -- ** InvalidParameterException
    _InvalidParameterException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** InvalidVersionNumberException
    _InvalidVersionNumberException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceDependencyException
    _ResourceDependencyException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceException
    _ServiceException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelImageCreation
    CancelImageCreation,
    newCancelImageCreation,
    CancelImageCreationResponse,
    newCancelImageCreationResponse,

    -- ** CreateComponent
    CreateComponent,
    newCreateComponent,
    CreateComponentResponse,
    newCreateComponentResponse,

    -- ** CreateContainerRecipe
    CreateContainerRecipe,
    newCreateContainerRecipe,
    CreateContainerRecipeResponse,
    newCreateContainerRecipeResponse,

    -- ** CreateDistributionConfiguration
    CreateDistributionConfiguration,
    newCreateDistributionConfiguration,
    CreateDistributionConfigurationResponse,
    newCreateDistributionConfigurationResponse,

    -- ** CreateImage
    CreateImage,
    newCreateImage,
    CreateImageResponse,
    newCreateImageResponse,

    -- ** CreateImagePipeline
    CreateImagePipeline,
    newCreateImagePipeline,
    CreateImagePipelineResponse,
    newCreateImagePipelineResponse,

    -- ** CreateImageRecipe
    CreateImageRecipe,
    newCreateImageRecipe,
    CreateImageRecipeResponse,
    newCreateImageRecipeResponse,

    -- ** CreateInfrastructureConfiguration
    CreateInfrastructureConfiguration,
    newCreateInfrastructureConfiguration,
    CreateInfrastructureConfigurationResponse,
    newCreateInfrastructureConfigurationResponse,

    -- ** DeleteComponent
    DeleteComponent,
    newDeleteComponent,
    DeleteComponentResponse,
    newDeleteComponentResponse,

    -- ** DeleteContainerRecipe
    DeleteContainerRecipe,
    newDeleteContainerRecipe,
    DeleteContainerRecipeResponse,
    newDeleteContainerRecipeResponse,

    -- ** DeleteDistributionConfiguration
    DeleteDistributionConfiguration,
    newDeleteDistributionConfiguration,
    DeleteDistributionConfigurationResponse,
    newDeleteDistributionConfigurationResponse,

    -- ** DeleteImage
    DeleteImage,
    newDeleteImage,
    DeleteImageResponse,
    newDeleteImageResponse,

    -- ** DeleteImagePipeline
    DeleteImagePipeline,
    newDeleteImagePipeline,
    DeleteImagePipelineResponse,
    newDeleteImagePipelineResponse,

    -- ** DeleteImageRecipe
    DeleteImageRecipe,
    newDeleteImageRecipe,
    DeleteImageRecipeResponse,
    newDeleteImageRecipeResponse,

    -- ** DeleteInfrastructureConfiguration
    DeleteInfrastructureConfiguration,
    newDeleteInfrastructureConfiguration,
    DeleteInfrastructureConfigurationResponse,
    newDeleteInfrastructureConfigurationResponse,

    -- ** GetComponent
    GetComponent,
    newGetComponent,
    GetComponentResponse,
    newGetComponentResponse,

    -- ** GetComponentPolicy
    GetComponentPolicy,
    newGetComponentPolicy,
    GetComponentPolicyResponse,
    newGetComponentPolicyResponse,

    -- ** GetContainerRecipe
    GetContainerRecipe,
    newGetContainerRecipe,
    GetContainerRecipeResponse,
    newGetContainerRecipeResponse,

    -- ** GetContainerRecipePolicy
    GetContainerRecipePolicy,
    newGetContainerRecipePolicy,
    GetContainerRecipePolicyResponse,
    newGetContainerRecipePolicyResponse,

    -- ** GetDistributionConfiguration
    GetDistributionConfiguration,
    newGetDistributionConfiguration,
    GetDistributionConfigurationResponse,
    newGetDistributionConfigurationResponse,

    -- ** GetImage
    GetImage,
    newGetImage,
    GetImageResponse,
    newGetImageResponse,

    -- ** GetImagePipeline
    GetImagePipeline,
    newGetImagePipeline,
    GetImagePipelineResponse,
    newGetImagePipelineResponse,

    -- ** GetImagePolicy
    GetImagePolicy,
    newGetImagePolicy,
    GetImagePolicyResponse,
    newGetImagePolicyResponse,

    -- ** GetImageRecipe
    GetImageRecipe,
    newGetImageRecipe,
    GetImageRecipeResponse,
    newGetImageRecipeResponse,

    -- ** GetImageRecipePolicy
    GetImageRecipePolicy,
    newGetImageRecipePolicy,
    GetImageRecipePolicyResponse,
    newGetImageRecipePolicyResponse,

    -- ** GetInfrastructureConfiguration
    GetInfrastructureConfiguration,
    newGetInfrastructureConfiguration,
    GetInfrastructureConfigurationResponse,
    newGetInfrastructureConfigurationResponse,

    -- ** ImportComponent
    ImportComponent,
    newImportComponent,
    ImportComponentResponse,
    newImportComponentResponse,

    -- ** ImportVmImage
    ImportVmImage,
    newImportVmImage,
    ImportVmImageResponse,
    newImportVmImageResponse,

    -- ** ListComponentBuildVersions
    ListComponentBuildVersions,
    newListComponentBuildVersions,
    ListComponentBuildVersionsResponse,
    newListComponentBuildVersionsResponse,

    -- ** ListComponents
    ListComponents,
    newListComponents,
    ListComponentsResponse,
    newListComponentsResponse,

    -- ** ListContainerRecipes
    ListContainerRecipes,
    newListContainerRecipes,
    ListContainerRecipesResponse,
    newListContainerRecipesResponse,

    -- ** ListDistributionConfigurations
    ListDistributionConfigurations,
    newListDistributionConfigurations,
    ListDistributionConfigurationsResponse,
    newListDistributionConfigurationsResponse,

    -- ** ListImageBuildVersions
    ListImageBuildVersions,
    newListImageBuildVersions,
    ListImageBuildVersionsResponse,
    newListImageBuildVersionsResponse,

    -- ** ListImagePackages
    ListImagePackages,
    newListImagePackages,
    ListImagePackagesResponse,
    newListImagePackagesResponse,

    -- ** ListImagePipelineImages
    ListImagePipelineImages,
    newListImagePipelineImages,
    ListImagePipelineImagesResponse,
    newListImagePipelineImagesResponse,

    -- ** ListImagePipelines
    ListImagePipelines,
    newListImagePipelines,
    ListImagePipelinesResponse,
    newListImagePipelinesResponse,

    -- ** ListImageRecipes
    ListImageRecipes,
    newListImageRecipes,
    ListImageRecipesResponse,
    newListImageRecipesResponse,

    -- ** ListImages
    ListImages,
    newListImages,
    ListImagesResponse,
    newListImagesResponse,

    -- ** ListInfrastructureConfigurations
    ListInfrastructureConfigurations,
    newListInfrastructureConfigurations,
    ListInfrastructureConfigurationsResponse,
    newListInfrastructureConfigurationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutComponentPolicy
    PutComponentPolicy,
    newPutComponentPolicy,
    PutComponentPolicyResponse,
    newPutComponentPolicyResponse,

    -- ** PutContainerRecipePolicy
    PutContainerRecipePolicy,
    newPutContainerRecipePolicy,
    PutContainerRecipePolicyResponse,
    newPutContainerRecipePolicyResponse,

    -- ** PutImagePolicy
    PutImagePolicy,
    newPutImagePolicy,
    PutImagePolicyResponse,
    newPutImagePolicyResponse,

    -- ** PutImageRecipePolicy
    PutImageRecipePolicy,
    newPutImageRecipePolicy,
    PutImageRecipePolicyResponse,
    newPutImageRecipePolicyResponse,

    -- ** StartImagePipelineExecution
    StartImagePipelineExecution,
    newStartImagePipelineExecution,
    StartImagePipelineExecutionResponse,
    newStartImagePipelineExecutionResponse,

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

    -- ** UpdateDistributionConfiguration
    UpdateDistributionConfiguration,
    newUpdateDistributionConfiguration,
    UpdateDistributionConfigurationResponse,
    newUpdateDistributionConfigurationResponse,

    -- ** UpdateImagePipeline
    UpdateImagePipeline,
    newUpdateImagePipeline,
    UpdateImagePipelineResponse,
    newUpdateImagePipelineResponse,

    -- ** UpdateInfrastructureConfiguration
    UpdateInfrastructureConfiguration,
    newUpdateInfrastructureConfiguration,
    UpdateInfrastructureConfigurationResponse,
    newUpdateInfrastructureConfigurationResponse,

    -- * Types

    -- ** BuildType
    BuildType (..),

    -- ** ComponentFormat
    ComponentFormat (..),

    -- ** ComponentStatus
    ComponentStatus (..),

    -- ** ComponentType
    ComponentType (..),

    -- ** ContainerRepositoryService
    ContainerRepositoryService (..),

    -- ** ContainerType
    ContainerType (..),

    -- ** DiskImageFormat
    DiskImageFormat (..),

    -- ** EbsVolumeType
    EbsVolumeType (..),

    -- ** ImageStatus
    ImageStatus (..),

    -- ** ImageType
    ImageType (..),

    -- ** Ownership
    Ownership (..),

    -- ** PipelineExecutionStartCondition
    PipelineExecutionStartCondition (..),

    -- ** PipelineStatus
    PipelineStatus (..),

    -- ** Platform
    Platform (..),

    -- ** AdditionalInstanceConfiguration
    AdditionalInstanceConfiguration,
    newAdditionalInstanceConfiguration,

    -- ** Ami
    Ami,
    newAmi,

    -- ** AmiDistributionConfiguration
    AmiDistributionConfiguration,
    newAmiDistributionConfiguration,

    -- ** Component
    Component,
    newComponent,

    -- ** ComponentConfiguration
    ComponentConfiguration,
    newComponentConfiguration,

    -- ** ComponentParameter
    ComponentParameter,
    newComponentParameter,

    -- ** ComponentParameterDetail
    ComponentParameterDetail,
    newComponentParameterDetail,

    -- ** ComponentState
    ComponentState,
    newComponentState,

    -- ** ComponentSummary
    ComponentSummary,
    newComponentSummary,

    -- ** ComponentVersion
    ComponentVersion,
    newComponentVersion,

    -- ** Container
    Container,
    newContainer,

    -- ** ContainerDistributionConfiguration
    ContainerDistributionConfiguration,
    newContainerDistributionConfiguration,

    -- ** ContainerRecipe
    ContainerRecipe,
    newContainerRecipe,

    -- ** ContainerRecipeSummary
    ContainerRecipeSummary,
    newContainerRecipeSummary,

    -- ** Distribution
    Distribution,
    newDistribution,

    -- ** DistributionConfiguration
    DistributionConfiguration,
    newDistributionConfiguration,

    -- ** DistributionConfigurationSummary
    DistributionConfigurationSummary,
    newDistributionConfigurationSummary,

    -- ** EbsInstanceBlockDeviceSpecification
    EbsInstanceBlockDeviceSpecification,
    newEbsInstanceBlockDeviceSpecification,

    -- ** FastLaunchConfiguration
    FastLaunchConfiguration,
    newFastLaunchConfiguration,

    -- ** FastLaunchLaunchTemplateSpecification
    FastLaunchLaunchTemplateSpecification,
    newFastLaunchLaunchTemplateSpecification,

    -- ** FastLaunchSnapshotConfiguration
    FastLaunchSnapshotConfiguration,
    newFastLaunchSnapshotConfiguration,

    -- ** Filter
    Filter,
    newFilter,

    -- ** Image
    Image,
    newImage,

    -- ** ImagePackage
    ImagePackage,
    newImagePackage,

    -- ** ImagePipeline
    ImagePipeline,
    newImagePipeline,

    -- ** ImageRecipe
    ImageRecipe,
    newImageRecipe,

    -- ** ImageRecipeSummary
    ImageRecipeSummary,
    newImageRecipeSummary,

    -- ** ImageState
    ImageState,
    newImageState,

    -- ** ImageSummary
    ImageSummary,
    newImageSummary,

    -- ** ImageTestsConfiguration
    ImageTestsConfiguration,
    newImageTestsConfiguration,

    -- ** ImageVersion
    ImageVersion,
    newImageVersion,

    -- ** InfrastructureConfiguration
    InfrastructureConfiguration,
    newInfrastructureConfiguration,

    -- ** InfrastructureConfigurationSummary
    InfrastructureConfigurationSummary,
    newInfrastructureConfigurationSummary,

    -- ** InstanceBlockDeviceMapping
    InstanceBlockDeviceMapping,
    newInstanceBlockDeviceMapping,

    -- ** InstanceConfiguration
    InstanceConfiguration,
    newInstanceConfiguration,

    -- ** InstanceMetadataOptions
    InstanceMetadataOptions,
    newInstanceMetadataOptions,

    -- ** LaunchPermissionConfiguration
    LaunchPermissionConfiguration,
    newLaunchPermissionConfiguration,

    -- ** LaunchTemplateConfiguration
    LaunchTemplateConfiguration,
    newLaunchTemplateConfiguration,

    -- ** Logging
    Logging,
    newLogging,

    -- ** OutputResources
    OutputResources,
    newOutputResources,

    -- ** S3ExportConfiguration
    S3ExportConfiguration,
    newS3ExportConfiguration,

    -- ** S3Logs
    S3Logs,
    newS3Logs,

    -- ** Schedule
    Schedule,
    newSchedule,

    -- ** SystemsManagerAgent
    SystemsManagerAgent,
    newSystemsManagerAgent,

    -- ** TargetContainerRepository
    TargetContainerRepository,
    newTargetContainerRepository,
  )
where

import Amazonka.ImageBuilder.CancelImageCreation
import Amazonka.ImageBuilder.CreateComponent
import Amazonka.ImageBuilder.CreateContainerRecipe
import Amazonka.ImageBuilder.CreateDistributionConfiguration
import Amazonka.ImageBuilder.CreateImage
import Amazonka.ImageBuilder.CreateImagePipeline
import Amazonka.ImageBuilder.CreateImageRecipe
import Amazonka.ImageBuilder.CreateInfrastructureConfiguration
import Amazonka.ImageBuilder.DeleteComponent
import Amazonka.ImageBuilder.DeleteContainerRecipe
import Amazonka.ImageBuilder.DeleteDistributionConfiguration
import Amazonka.ImageBuilder.DeleteImage
import Amazonka.ImageBuilder.DeleteImagePipeline
import Amazonka.ImageBuilder.DeleteImageRecipe
import Amazonka.ImageBuilder.DeleteInfrastructureConfiguration
import Amazonka.ImageBuilder.GetComponent
import Amazonka.ImageBuilder.GetComponentPolicy
import Amazonka.ImageBuilder.GetContainerRecipe
import Amazonka.ImageBuilder.GetContainerRecipePolicy
import Amazonka.ImageBuilder.GetDistributionConfiguration
import Amazonka.ImageBuilder.GetImage
import Amazonka.ImageBuilder.GetImagePipeline
import Amazonka.ImageBuilder.GetImagePolicy
import Amazonka.ImageBuilder.GetImageRecipe
import Amazonka.ImageBuilder.GetImageRecipePolicy
import Amazonka.ImageBuilder.GetInfrastructureConfiguration
import Amazonka.ImageBuilder.ImportComponent
import Amazonka.ImageBuilder.ImportVmImage
import Amazonka.ImageBuilder.Lens
import Amazonka.ImageBuilder.ListComponentBuildVersions
import Amazonka.ImageBuilder.ListComponents
import Amazonka.ImageBuilder.ListContainerRecipes
import Amazonka.ImageBuilder.ListDistributionConfigurations
import Amazonka.ImageBuilder.ListImageBuildVersions
import Amazonka.ImageBuilder.ListImagePackages
import Amazonka.ImageBuilder.ListImagePipelineImages
import Amazonka.ImageBuilder.ListImagePipelines
import Amazonka.ImageBuilder.ListImageRecipes
import Amazonka.ImageBuilder.ListImages
import Amazonka.ImageBuilder.ListInfrastructureConfigurations
import Amazonka.ImageBuilder.ListTagsForResource
import Amazonka.ImageBuilder.PutComponentPolicy
import Amazonka.ImageBuilder.PutContainerRecipePolicy
import Amazonka.ImageBuilder.PutImagePolicy
import Amazonka.ImageBuilder.PutImageRecipePolicy
import Amazonka.ImageBuilder.StartImagePipelineExecution
import Amazonka.ImageBuilder.TagResource
import Amazonka.ImageBuilder.Types
import Amazonka.ImageBuilder.UntagResource
import Amazonka.ImageBuilder.UpdateDistributionConfiguration
import Amazonka.ImageBuilder.UpdateImagePipeline
import Amazonka.ImageBuilder.UpdateInfrastructureConfiguration
import Amazonka.ImageBuilder.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ImageBuilder'.

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
