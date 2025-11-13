{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Pipes
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-10-07@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon EventBridge Pipes connects event sources to targets. Pipes
-- reduces the need for specialized knowledge and integration code when
-- developing event driven architectures. This helps ensures consistency
-- across your company’s applications. With Pipes, the target can be any
-- available EventBridge target. To set up a pipe, you select the event
-- source, add optional event filtering, define optional enrichment, and
-- select the target for the event data.
module Amazonka.Pipes
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictException
    _ConflictException,

    -- ** InternalException
    _InternalException,

    -- ** NotFoundException
    _NotFoundException,

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

    -- ** CreatePipe
    CreatePipe,
    newCreatePipe,
    CreatePipeResponse,
    newCreatePipeResponse,

    -- ** DeletePipe
    DeletePipe,
    newDeletePipe,
    DeletePipeResponse,
    newDeletePipeResponse,

    -- ** DescribePipe
    DescribePipe,
    newDescribePipe,
    DescribePipeResponse,
    newDescribePipeResponse,

    -- ** ListPipes (Paginated)
    ListPipes,
    newListPipes,
    ListPipesResponse,
    newListPipesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartPipe
    StartPipe,
    newStartPipe,
    StartPipeResponse,
    newStartPipeResponse,

    -- ** StopPipe
    StopPipe,
    newStopPipe,
    StopPipeResponse,
    newStopPipeResponse,

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

    -- ** UpdatePipe
    UpdatePipe,
    newUpdatePipe,
    UpdatePipeResponse,
    newUpdatePipeResponse,

    -- * Types

    -- ** AssignPublicIp
    AssignPublicIp (..),

    -- ** BatchJobDependencyType
    BatchJobDependencyType (..),

    -- ** BatchResourceRequirementType
    BatchResourceRequirementType (..),

    -- ** DynamoDBStreamStartPosition
    DynamoDBStreamStartPosition (..),

    -- ** EcsEnvironmentFileType
    EcsEnvironmentFileType (..),

    -- ** EcsResourceRequirementType
    EcsResourceRequirementType (..),

    -- ** KinesisStreamStartPosition
    KinesisStreamStartPosition (..),

    -- ** LaunchType
    LaunchType (..),

    -- ** MSKStartPosition
    MSKStartPosition (..),

    -- ** OnPartialBatchItemFailureStreams
    OnPartialBatchItemFailureStreams (..),

    -- ** PipeState
    PipeState (..),

    -- ** PipeTargetInvocationType
    PipeTargetInvocationType (..),

    -- ** PlacementConstraintType
    PlacementConstraintType (..),

    -- ** PlacementStrategyType
    PlacementStrategyType (..),

    -- ** PropagateTags
    PropagateTags (..),

    -- ** RequestedPipeState
    RequestedPipeState (..),

    -- ** RequestedPipeStateDescribeResponse
    RequestedPipeStateDescribeResponse (..),

    -- ** SelfManagedKafkaStartPosition
    SelfManagedKafkaStartPosition (..),

    -- ** AwsVpcConfiguration
    AwsVpcConfiguration,
    newAwsVpcConfiguration,

    -- ** BatchArrayProperties
    BatchArrayProperties,
    newBatchArrayProperties,

    -- ** BatchContainerOverrides
    BatchContainerOverrides,
    newBatchContainerOverrides,

    -- ** BatchEnvironmentVariable
    BatchEnvironmentVariable,
    newBatchEnvironmentVariable,

    -- ** BatchJobDependency
    BatchJobDependency,
    newBatchJobDependency,

    -- ** BatchResourceRequirement
    BatchResourceRequirement,
    newBatchResourceRequirement,

    -- ** BatchRetryStrategy
    BatchRetryStrategy,
    newBatchRetryStrategy,

    -- ** CapacityProviderStrategyItem
    CapacityProviderStrategyItem,
    newCapacityProviderStrategyItem,

    -- ** DeadLetterConfig
    DeadLetterConfig,
    newDeadLetterConfig,

    -- ** EcsContainerOverride
    EcsContainerOverride,
    newEcsContainerOverride,

    -- ** EcsEnvironmentFile
    EcsEnvironmentFile,
    newEcsEnvironmentFile,

    -- ** EcsEnvironmentVariable
    EcsEnvironmentVariable,
    newEcsEnvironmentVariable,

    -- ** EcsEphemeralStorage
    EcsEphemeralStorage,
    newEcsEphemeralStorage,

    -- ** EcsInferenceAcceleratorOverride
    EcsInferenceAcceleratorOverride,
    newEcsInferenceAcceleratorOverride,

    -- ** EcsResourceRequirement
    EcsResourceRequirement,
    newEcsResourceRequirement,

    -- ** EcsTaskOverride
    EcsTaskOverride,
    newEcsTaskOverride,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FilterCriteria
    FilterCriteria,
    newFilterCriteria,

    -- ** MQBrokerAccessCredentials
    MQBrokerAccessCredentials,
    newMQBrokerAccessCredentials,

    -- ** MSKAccessCredentials
    MSKAccessCredentials,
    newMSKAccessCredentials,

    -- ** NetworkConfiguration
    NetworkConfiguration,
    newNetworkConfiguration,

    -- ** Pipe
    Pipe,
    newPipe,

    -- ** PipeEnrichmentHttpParameters
    PipeEnrichmentHttpParameters,
    newPipeEnrichmentHttpParameters,

    -- ** PipeEnrichmentParameters
    PipeEnrichmentParameters,
    newPipeEnrichmentParameters,

    -- ** PipeSourceActiveMQBrokerParameters
    PipeSourceActiveMQBrokerParameters,
    newPipeSourceActiveMQBrokerParameters,

    -- ** PipeSourceDynamoDBStreamParameters
    PipeSourceDynamoDBStreamParameters,
    newPipeSourceDynamoDBStreamParameters,

    -- ** PipeSourceKinesisStreamParameters
    PipeSourceKinesisStreamParameters,
    newPipeSourceKinesisStreamParameters,

    -- ** PipeSourceManagedStreamingKafkaParameters
    PipeSourceManagedStreamingKafkaParameters,
    newPipeSourceManagedStreamingKafkaParameters,

    -- ** PipeSourceParameters
    PipeSourceParameters,
    newPipeSourceParameters,

    -- ** PipeSourceRabbitMQBrokerParameters
    PipeSourceRabbitMQBrokerParameters,
    newPipeSourceRabbitMQBrokerParameters,

    -- ** PipeSourceSelfManagedKafkaParameters
    PipeSourceSelfManagedKafkaParameters,
    newPipeSourceSelfManagedKafkaParameters,

    -- ** PipeSourceSqsQueueParameters
    PipeSourceSqsQueueParameters,
    newPipeSourceSqsQueueParameters,

    -- ** PipeTargetBatchJobParameters
    PipeTargetBatchJobParameters,
    newPipeTargetBatchJobParameters,

    -- ** PipeTargetCloudWatchLogsParameters
    PipeTargetCloudWatchLogsParameters,
    newPipeTargetCloudWatchLogsParameters,

    -- ** PipeTargetEcsTaskParameters
    PipeTargetEcsTaskParameters,
    newPipeTargetEcsTaskParameters,

    -- ** PipeTargetEventBridgeEventBusParameters
    PipeTargetEventBridgeEventBusParameters,
    newPipeTargetEventBridgeEventBusParameters,

    -- ** PipeTargetHttpParameters
    PipeTargetHttpParameters,
    newPipeTargetHttpParameters,

    -- ** PipeTargetKinesisStreamParameters
    PipeTargetKinesisStreamParameters,
    newPipeTargetKinesisStreamParameters,

    -- ** PipeTargetLambdaFunctionParameters
    PipeTargetLambdaFunctionParameters,
    newPipeTargetLambdaFunctionParameters,

    -- ** PipeTargetParameters
    PipeTargetParameters,
    newPipeTargetParameters,

    -- ** PipeTargetRedshiftDataParameters
    PipeTargetRedshiftDataParameters,
    newPipeTargetRedshiftDataParameters,

    -- ** PipeTargetSageMakerPipelineParameters
    PipeTargetSageMakerPipelineParameters,
    newPipeTargetSageMakerPipelineParameters,

    -- ** PipeTargetSqsQueueParameters
    PipeTargetSqsQueueParameters,
    newPipeTargetSqsQueueParameters,

    -- ** PipeTargetStateMachineParameters
    PipeTargetStateMachineParameters,
    newPipeTargetStateMachineParameters,

    -- ** PlacementConstraint
    PlacementConstraint,
    newPlacementConstraint,

    -- ** PlacementStrategy
    PlacementStrategy,
    newPlacementStrategy,

    -- ** SageMakerPipelineParameter
    SageMakerPipelineParameter,
    newSageMakerPipelineParameter,

    -- ** SelfManagedKafkaAccessConfigurationCredentials
    SelfManagedKafkaAccessConfigurationCredentials,
    newSelfManagedKafkaAccessConfigurationCredentials,

    -- ** SelfManagedKafkaAccessConfigurationVpc
    SelfManagedKafkaAccessConfigurationVpc,
    newSelfManagedKafkaAccessConfigurationVpc,

    -- ** Tag
    Tag,
    newTag,

    -- ** UpdatePipeSourceActiveMQBrokerParameters
    UpdatePipeSourceActiveMQBrokerParameters,
    newUpdatePipeSourceActiveMQBrokerParameters,

    -- ** UpdatePipeSourceDynamoDBStreamParameters
    UpdatePipeSourceDynamoDBStreamParameters,
    newUpdatePipeSourceDynamoDBStreamParameters,

    -- ** UpdatePipeSourceKinesisStreamParameters
    UpdatePipeSourceKinesisStreamParameters,
    newUpdatePipeSourceKinesisStreamParameters,

    -- ** UpdatePipeSourceManagedStreamingKafkaParameters
    UpdatePipeSourceManagedStreamingKafkaParameters,
    newUpdatePipeSourceManagedStreamingKafkaParameters,

    -- ** UpdatePipeSourceParameters
    UpdatePipeSourceParameters,
    newUpdatePipeSourceParameters,

    -- ** UpdatePipeSourceRabbitMQBrokerParameters
    UpdatePipeSourceRabbitMQBrokerParameters,
    newUpdatePipeSourceRabbitMQBrokerParameters,

    -- ** UpdatePipeSourceSelfManagedKafkaParameters
    UpdatePipeSourceSelfManagedKafkaParameters,
    newUpdatePipeSourceSelfManagedKafkaParameters,

    -- ** UpdatePipeSourceSqsQueueParameters
    UpdatePipeSourceSqsQueueParameters,
    newUpdatePipeSourceSqsQueueParameters,
  )
where

import Amazonka.Pipes.CreatePipe
import Amazonka.Pipes.DeletePipe
import Amazonka.Pipes.DescribePipe
import Amazonka.Pipes.Lens
import Amazonka.Pipes.ListPipes
import Amazonka.Pipes.ListTagsForResource
import Amazonka.Pipes.StartPipe
import Amazonka.Pipes.StopPipe
import Amazonka.Pipes.TagResource
import Amazonka.Pipes.Types
import Amazonka.Pipes.UntagResource
import Amazonka.Pipes.UpdatePipe
import Amazonka.Pipes.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Pipes'.

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
