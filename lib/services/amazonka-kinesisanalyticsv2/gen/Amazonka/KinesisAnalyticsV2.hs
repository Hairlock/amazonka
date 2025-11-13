{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.KinesisAnalyticsV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-05-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Kinesis Data Analytics is a fully managed service that you can
-- use to process and analyze streaming data using Java, SQL, or Scala. The
-- service enables you to quickly author and run Java, SQL, or Scala code
-- against streaming sources to perform time series analytics, feed
-- real-time dashboards, and create real-time metrics.
module Amazonka.KinesisAnalyticsV2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** CodeValidationException
    _CodeValidationException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** InvalidApplicationConfigurationException
    _InvalidApplicationConfigurationException,

    -- ** InvalidArgumentException
    _InvalidArgumentException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ResourceInUseException
    _ResourceInUseException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceProvisionedThroughputExceededException
    _ResourceProvisionedThroughputExceededException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnableToDetectSchemaException
    _UnableToDetectSchemaException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AddApplicationCloudWatchLoggingOption
    AddApplicationCloudWatchLoggingOption,
    newAddApplicationCloudWatchLoggingOption,
    AddApplicationCloudWatchLoggingOptionResponse,
    newAddApplicationCloudWatchLoggingOptionResponse,

    -- ** AddApplicationInput
    AddApplicationInput,
    newAddApplicationInput,
    AddApplicationInputResponse,
    newAddApplicationInputResponse,

    -- ** AddApplicationInputProcessingConfiguration
    AddApplicationInputProcessingConfiguration,
    newAddApplicationInputProcessingConfiguration,
    AddApplicationInputProcessingConfigurationResponse,
    newAddApplicationInputProcessingConfigurationResponse,

    -- ** AddApplicationOutput
    AddApplicationOutput,
    newAddApplicationOutput,
    AddApplicationOutputResponse,
    newAddApplicationOutputResponse,

    -- ** AddApplicationReferenceDataSource
    AddApplicationReferenceDataSource,
    newAddApplicationReferenceDataSource,
    AddApplicationReferenceDataSourceResponse,
    newAddApplicationReferenceDataSourceResponse,

    -- ** AddApplicationVpcConfiguration
    AddApplicationVpcConfiguration,
    newAddApplicationVpcConfiguration,
    AddApplicationVpcConfigurationResponse,
    newAddApplicationVpcConfigurationResponse,

    -- ** CreateApplication
    CreateApplication,
    newCreateApplication,
    CreateApplicationResponse,
    newCreateApplicationResponse,

    -- ** CreateApplicationPresignedUrl
    CreateApplicationPresignedUrl,
    newCreateApplicationPresignedUrl,
    CreateApplicationPresignedUrlResponse,
    newCreateApplicationPresignedUrlResponse,

    -- ** CreateApplicationSnapshot
    CreateApplicationSnapshot,
    newCreateApplicationSnapshot,
    CreateApplicationSnapshotResponse,
    newCreateApplicationSnapshotResponse,

    -- ** DeleteApplication
    DeleteApplication,
    newDeleteApplication,
    DeleteApplicationResponse,
    newDeleteApplicationResponse,

    -- ** DeleteApplicationCloudWatchLoggingOption
    DeleteApplicationCloudWatchLoggingOption,
    newDeleteApplicationCloudWatchLoggingOption,
    DeleteApplicationCloudWatchLoggingOptionResponse,
    newDeleteApplicationCloudWatchLoggingOptionResponse,

    -- ** DeleteApplicationInputProcessingConfiguration
    DeleteApplicationInputProcessingConfiguration,
    newDeleteApplicationInputProcessingConfiguration,
    DeleteApplicationInputProcessingConfigurationResponse,
    newDeleteApplicationInputProcessingConfigurationResponse,

    -- ** DeleteApplicationOutput
    DeleteApplicationOutput,
    newDeleteApplicationOutput,
    DeleteApplicationOutputResponse,
    newDeleteApplicationOutputResponse,

    -- ** DeleteApplicationReferenceDataSource
    DeleteApplicationReferenceDataSource,
    newDeleteApplicationReferenceDataSource,
    DeleteApplicationReferenceDataSourceResponse,
    newDeleteApplicationReferenceDataSourceResponse,

    -- ** DeleteApplicationSnapshot
    DeleteApplicationSnapshot,
    newDeleteApplicationSnapshot,
    DeleteApplicationSnapshotResponse,
    newDeleteApplicationSnapshotResponse,

    -- ** DeleteApplicationVpcConfiguration
    DeleteApplicationVpcConfiguration,
    newDeleteApplicationVpcConfiguration,
    DeleteApplicationVpcConfigurationResponse,
    newDeleteApplicationVpcConfigurationResponse,

    -- ** DescribeApplication
    DescribeApplication,
    newDescribeApplication,
    DescribeApplicationResponse,
    newDescribeApplicationResponse,

    -- ** DescribeApplicationSnapshot
    DescribeApplicationSnapshot,
    newDescribeApplicationSnapshot,
    DescribeApplicationSnapshotResponse,
    newDescribeApplicationSnapshotResponse,

    -- ** DescribeApplicationVersion
    DescribeApplicationVersion,
    newDescribeApplicationVersion,
    DescribeApplicationVersionResponse,
    newDescribeApplicationVersionResponse,

    -- ** DiscoverInputSchema
    DiscoverInputSchema,
    newDiscoverInputSchema,
    DiscoverInputSchemaResponse,
    newDiscoverInputSchemaResponse,

    -- ** ListApplicationSnapshots (Paginated)
    ListApplicationSnapshots,
    newListApplicationSnapshots,
    ListApplicationSnapshotsResponse,
    newListApplicationSnapshotsResponse,

    -- ** ListApplicationVersions
    ListApplicationVersions,
    newListApplicationVersions,
    ListApplicationVersionsResponse,
    newListApplicationVersionsResponse,

    -- ** ListApplications (Paginated)
    ListApplications,
    newListApplications,
    ListApplicationsResponse,
    newListApplicationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RollbackApplication
    RollbackApplication,
    newRollbackApplication,
    RollbackApplicationResponse,
    newRollbackApplicationResponse,

    -- ** StartApplication
    StartApplication,
    newStartApplication,
    StartApplicationResponse,
    newStartApplicationResponse,

    -- ** StopApplication
    StopApplication,
    newStopApplication,
    StopApplicationResponse,
    newStopApplicationResponse,

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

    -- ** UpdateApplication
    UpdateApplication,
    newUpdateApplication,
    UpdateApplicationResponse,
    newUpdateApplicationResponse,

    -- ** UpdateApplicationMaintenanceConfiguration
    UpdateApplicationMaintenanceConfiguration,
    newUpdateApplicationMaintenanceConfiguration,
    UpdateApplicationMaintenanceConfigurationResponse,
    newUpdateApplicationMaintenanceConfigurationResponse,

    -- * Types

    -- ** ApplicationMode
    ApplicationMode (..),

    -- ** ApplicationRestoreType
    ApplicationRestoreType (..),

    -- ** ApplicationStatus
    ApplicationStatus (..),

    -- ** ArtifactType
    ArtifactType (..),

    -- ** CodeContentType
    CodeContentType (..),

    -- ** ConfigurationType
    ConfigurationType (..),

    -- ** InputStartingPosition
    InputStartingPosition (..),

    -- ** LogLevel
    LogLevel (..),

    -- ** MetricsLevel
    MetricsLevel (..),

    -- ** RecordFormatType
    RecordFormatType (..),

    -- ** RuntimeEnvironment
    RuntimeEnvironment (..),

    -- ** SnapshotStatus
    SnapshotStatus (..),

    -- ** UrlType
    UrlType (..),

    -- ** ApplicationCodeConfiguration
    ApplicationCodeConfiguration,
    newApplicationCodeConfiguration,

    -- ** ApplicationCodeConfigurationDescription
    ApplicationCodeConfigurationDescription,
    newApplicationCodeConfigurationDescription,

    -- ** ApplicationCodeConfigurationUpdate
    ApplicationCodeConfigurationUpdate,
    newApplicationCodeConfigurationUpdate,

    -- ** ApplicationConfiguration
    ApplicationConfiguration,
    newApplicationConfiguration,

    -- ** ApplicationConfigurationDescription
    ApplicationConfigurationDescription,
    newApplicationConfigurationDescription,

    -- ** ApplicationConfigurationUpdate
    ApplicationConfigurationUpdate,
    newApplicationConfigurationUpdate,

    -- ** ApplicationDetail
    ApplicationDetail,
    newApplicationDetail,

    -- ** ApplicationMaintenanceConfigurationDescription
    ApplicationMaintenanceConfigurationDescription,
    newApplicationMaintenanceConfigurationDescription,

    -- ** ApplicationMaintenanceConfigurationUpdate
    ApplicationMaintenanceConfigurationUpdate,
    newApplicationMaintenanceConfigurationUpdate,

    -- ** ApplicationRestoreConfiguration
    ApplicationRestoreConfiguration,
    newApplicationRestoreConfiguration,

    -- ** ApplicationSnapshotConfiguration
    ApplicationSnapshotConfiguration,
    newApplicationSnapshotConfiguration,

    -- ** ApplicationSnapshotConfigurationDescription
    ApplicationSnapshotConfigurationDescription,
    newApplicationSnapshotConfigurationDescription,

    -- ** ApplicationSnapshotConfigurationUpdate
    ApplicationSnapshotConfigurationUpdate,
    newApplicationSnapshotConfigurationUpdate,

    -- ** ApplicationSummary
    ApplicationSummary,
    newApplicationSummary,

    -- ** ApplicationVersionSummary
    ApplicationVersionSummary,
    newApplicationVersionSummary,

    -- ** CSVMappingParameters
    CSVMappingParameters,
    newCSVMappingParameters,

    -- ** CatalogConfiguration
    CatalogConfiguration,
    newCatalogConfiguration,

    -- ** CatalogConfigurationDescription
    CatalogConfigurationDescription,
    newCatalogConfigurationDescription,

    -- ** CatalogConfigurationUpdate
    CatalogConfigurationUpdate,
    newCatalogConfigurationUpdate,

    -- ** CheckpointConfiguration
    CheckpointConfiguration,
    newCheckpointConfiguration,

    -- ** CheckpointConfigurationDescription
    CheckpointConfigurationDescription,
    newCheckpointConfigurationDescription,

    -- ** CheckpointConfigurationUpdate
    CheckpointConfigurationUpdate,
    newCheckpointConfigurationUpdate,

    -- ** CloudWatchLoggingOption
    CloudWatchLoggingOption,
    newCloudWatchLoggingOption,

    -- ** CloudWatchLoggingOptionDescription
    CloudWatchLoggingOptionDescription,
    newCloudWatchLoggingOptionDescription,

    -- ** CloudWatchLoggingOptionUpdate
    CloudWatchLoggingOptionUpdate,
    newCloudWatchLoggingOptionUpdate,

    -- ** CodeContent
    CodeContent,
    newCodeContent,

    -- ** CodeContentDescription
    CodeContentDescription,
    newCodeContentDescription,

    -- ** CodeContentUpdate
    CodeContentUpdate,
    newCodeContentUpdate,

    -- ** CustomArtifactConfiguration
    CustomArtifactConfiguration,
    newCustomArtifactConfiguration,

    -- ** CustomArtifactConfigurationDescription
    CustomArtifactConfigurationDescription,
    newCustomArtifactConfigurationDescription,

    -- ** DeployAsApplicationConfiguration
    DeployAsApplicationConfiguration,
    newDeployAsApplicationConfiguration,

    -- ** DeployAsApplicationConfigurationDescription
    DeployAsApplicationConfigurationDescription,
    newDeployAsApplicationConfigurationDescription,

    -- ** DeployAsApplicationConfigurationUpdate
    DeployAsApplicationConfigurationUpdate,
    newDeployAsApplicationConfigurationUpdate,

    -- ** DestinationSchema
    DestinationSchema,
    newDestinationSchema,

    -- ** EnvironmentProperties
    EnvironmentProperties,
    newEnvironmentProperties,

    -- ** EnvironmentPropertyDescriptions
    EnvironmentPropertyDescriptions,
    newEnvironmentPropertyDescriptions,

    -- ** EnvironmentPropertyUpdates
    EnvironmentPropertyUpdates,
    newEnvironmentPropertyUpdates,

    -- ** FlinkApplicationConfiguration
    FlinkApplicationConfiguration,
    newFlinkApplicationConfiguration,

    -- ** FlinkApplicationConfigurationDescription
    FlinkApplicationConfigurationDescription,
    newFlinkApplicationConfigurationDescription,

    -- ** FlinkApplicationConfigurationUpdate
    FlinkApplicationConfigurationUpdate,
    newFlinkApplicationConfigurationUpdate,

    -- ** FlinkRunConfiguration
    FlinkRunConfiguration,
    newFlinkRunConfiguration,

    -- ** GlueDataCatalogConfiguration
    GlueDataCatalogConfiguration,
    newGlueDataCatalogConfiguration,

    -- ** GlueDataCatalogConfigurationDescription
    GlueDataCatalogConfigurationDescription,
    newGlueDataCatalogConfigurationDescription,

    -- ** GlueDataCatalogConfigurationUpdate
    GlueDataCatalogConfigurationUpdate,
    newGlueDataCatalogConfigurationUpdate,

    -- ** Input
    Input,
    newInput,

    -- ** InputDescription
    InputDescription,
    newInputDescription,

    -- ** InputLambdaProcessor
    InputLambdaProcessor,
    newInputLambdaProcessor,

    -- ** InputLambdaProcessorDescription
    InputLambdaProcessorDescription,
    newInputLambdaProcessorDescription,

    -- ** InputLambdaProcessorUpdate
    InputLambdaProcessorUpdate,
    newInputLambdaProcessorUpdate,

    -- ** InputParallelism
    InputParallelism,
    newInputParallelism,

    -- ** InputParallelismUpdate
    InputParallelismUpdate,
    newInputParallelismUpdate,

    -- ** InputProcessingConfiguration
    InputProcessingConfiguration,
    newInputProcessingConfiguration,

    -- ** InputProcessingConfigurationDescription
    InputProcessingConfigurationDescription,
    newInputProcessingConfigurationDescription,

    -- ** InputProcessingConfigurationUpdate
    InputProcessingConfigurationUpdate,
    newInputProcessingConfigurationUpdate,

    -- ** InputSchemaUpdate
    InputSchemaUpdate,
    newInputSchemaUpdate,

    -- ** InputStartingPositionConfiguration
    InputStartingPositionConfiguration,
    newInputStartingPositionConfiguration,

    -- ** InputUpdate
    InputUpdate,
    newInputUpdate,

    -- ** JSONMappingParameters
    JSONMappingParameters,
    newJSONMappingParameters,

    -- ** KinesisFirehoseInput
    KinesisFirehoseInput,
    newKinesisFirehoseInput,

    -- ** KinesisFirehoseInputDescription
    KinesisFirehoseInputDescription,
    newKinesisFirehoseInputDescription,

    -- ** KinesisFirehoseInputUpdate
    KinesisFirehoseInputUpdate,
    newKinesisFirehoseInputUpdate,

    -- ** KinesisFirehoseOutput
    KinesisFirehoseOutput,
    newKinesisFirehoseOutput,

    -- ** KinesisFirehoseOutputDescription
    KinesisFirehoseOutputDescription,
    newKinesisFirehoseOutputDescription,

    -- ** KinesisFirehoseOutputUpdate
    KinesisFirehoseOutputUpdate,
    newKinesisFirehoseOutputUpdate,

    -- ** KinesisStreamsInput
    KinesisStreamsInput,
    newKinesisStreamsInput,

    -- ** KinesisStreamsInputDescription
    KinesisStreamsInputDescription,
    newKinesisStreamsInputDescription,

    -- ** KinesisStreamsInputUpdate
    KinesisStreamsInputUpdate,
    newKinesisStreamsInputUpdate,

    -- ** KinesisStreamsOutput
    KinesisStreamsOutput,
    newKinesisStreamsOutput,

    -- ** KinesisStreamsOutputDescription
    KinesisStreamsOutputDescription,
    newKinesisStreamsOutputDescription,

    -- ** KinesisStreamsOutputUpdate
    KinesisStreamsOutputUpdate,
    newKinesisStreamsOutputUpdate,

    -- ** LambdaOutput
    LambdaOutput,
    newLambdaOutput,

    -- ** LambdaOutputDescription
    LambdaOutputDescription,
    newLambdaOutputDescription,

    -- ** LambdaOutputUpdate
    LambdaOutputUpdate,
    newLambdaOutputUpdate,

    -- ** MappingParameters
    MappingParameters,
    newMappingParameters,

    -- ** MavenReference
    MavenReference,
    newMavenReference,

    -- ** MonitoringConfiguration
    MonitoringConfiguration,
    newMonitoringConfiguration,

    -- ** MonitoringConfigurationDescription
    MonitoringConfigurationDescription,
    newMonitoringConfigurationDescription,

    -- ** MonitoringConfigurationUpdate
    MonitoringConfigurationUpdate,
    newMonitoringConfigurationUpdate,

    -- ** Output
    Output,
    newOutput,

    -- ** OutputDescription
    OutputDescription,
    newOutputDescription,

    -- ** OutputUpdate
    OutputUpdate,
    newOutputUpdate,

    -- ** ParallelismConfiguration
    ParallelismConfiguration,
    newParallelismConfiguration,

    -- ** ParallelismConfigurationDescription
    ParallelismConfigurationDescription,
    newParallelismConfigurationDescription,

    -- ** ParallelismConfigurationUpdate
    ParallelismConfigurationUpdate,
    newParallelismConfigurationUpdate,

    -- ** PropertyGroup
    PropertyGroup,
    newPropertyGroup,

    -- ** RecordColumn
    RecordColumn,
    newRecordColumn,

    -- ** RecordFormat
    RecordFormat,
    newRecordFormat,

    -- ** ReferenceDataSource
    ReferenceDataSource,
    newReferenceDataSource,

    -- ** ReferenceDataSourceDescription
    ReferenceDataSourceDescription,
    newReferenceDataSourceDescription,

    -- ** ReferenceDataSourceUpdate
    ReferenceDataSourceUpdate,
    newReferenceDataSourceUpdate,

    -- ** RunConfiguration
    RunConfiguration,
    newRunConfiguration,

    -- ** RunConfigurationDescription
    RunConfigurationDescription,
    newRunConfigurationDescription,

    -- ** RunConfigurationUpdate
    RunConfigurationUpdate,
    newRunConfigurationUpdate,

    -- ** S3ApplicationCodeLocationDescription
    S3ApplicationCodeLocationDescription,
    newS3ApplicationCodeLocationDescription,

    -- ** S3Configuration
    S3Configuration,
    newS3Configuration,

    -- ** S3ContentBaseLocation
    S3ContentBaseLocation,
    newS3ContentBaseLocation,

    -- ** S3ContentBaseLocationDescription
    S3ContentBaseLocationDescription,
    newS3ContentBaseLocationDescription,

    -- ** S3ContentBaseLocationUpdate
    S3ContentBaseLocationUpdate,
    newS3ContentBaseLocationUpdate,

    -- ** S3ContentLocation
    S3ContentLocation,
    newS3ContentLocation,

    -- ** S3ContentLocationUpdate
    S3ContentLocationUpdate,
    newS3ContentLocationUpdate,

    -- ** S3ReferenceDataSource
    S3ReferenceDataSource,
    newS3ReferenceDataSource,

    -- ** S3ReferenceDataSourceDescription
    S3ReferenceDataSourceDescription,
    newS3ReferenceDataSourceDescription,

    -- ** S3ReferenceDataSourceUpdate
    S3ReferenceDataSourceUpdate,
    newS3ReferenceDataSourceUpdate,

    -- ** SnapshotDetails
    SnapshotDetails,
    newSnapshotDetails,

    -- ** SourceSchema
    SourceSchema,
    newSourceSchema,

    -- ** SqlApplicationConfiguration
    SqlApplicationConfiguration,
    newSqlApplicationConfiguration,

    -- ** SqlApplicationConfigurationDescription
    SqlApplicationConfigurationDescription,
    newSqlApplicationConfigurationDescription,

    -- ** SqlApplicationConfigurationUpdate
    SqlApplicationConfigurationUpdate,
    newSqlApplicationConfigurationUpdate,

    -- ** SqlRunConfiguration
    SqlRunConfiguration,
    newSqlRunConfiguration,

    -- ** Tag
    Tag,
    newTag,

    -- ** VpcConfiguration
    VpcConfiguration,
    newVpcConfiguration,

    -- ** VpcConfigurationDescription
    VpcConfigurationDescription,
    newVpcConfigurationDescription,

    -- ** VpcConfigurationUpdate
    VpcConfigurationUpdate,
    newVpcConfigurationUpdate,

    -- ** ZeppelinApplicationConfiguration
    ZeppelinApplicationConfiguration,
    newZeppelinApplicationConfiguration,

    -- ** ZeppelinApplicationConfigurationDescription
    ZeppelinApplicationConfigurationDescription,
    newZeppelinApplicationConfigurationDescription,

    -- ** ZeppelinApplicationConfigurationUpdate
    ZeppelinApplicationConfigurationUpdate,
    newZeppelinApplicationConfigurationUpdate,

    -- ** ZeppelinMonitoringConfiguration
    ZeppelinMonitoringConfiguration,
    newZeppelinMonitoringConfiguration,

    -- ** ZeppelinMonitoringConfigurationDescription
    ZeppelinMonitoringConfigurationDescription,
    newZeppelinMonitoringConfigurationDescription,

    -- ** ZeppelinMonitoringConfigurationUpdate
    ZeppelinMonitoringConfigurationUpdate,
    newZeppelinMonitoringConfigurationUpdate,
  )
where

import Amazonka.KinesisAnalyticsV2.AddApplicationCloudWatchLoggingOption
import Amazonka.KinesisAnalyticsV2.AddApplicationInput
import Amazonka.KinesisAnalyticsV2.AddApplicationInputProcessingConfiguration
import Amazonka.KinesisAnalyticsV2.AddApplicationOutput
import Amazonka.KinesisAnalyticsV2.AddApplicationReferenceDataSource
import Amazonka.KinesisAnalyticsV2.AddApplicationVpcConfiguration
import Amazonka.KinesisAnalyticsV2.CreateApplication
import Amazonka.KinesisAnalyticsV2.CreateApplicationPresignedUrl
import Amazonka.KinesisAnalyticsV2.CreateApplicationSnapshot
import Amazonka.KinesisAnalyticsV2.DeleteApplication
import Amazonka.KinesisAnalyticsV2.DeleteApplicationCloudWatchLoggingOption
import Amazonka.KinesisAnalyticsV2.DeleteApplicationInputProcessingConfiguration
import Amazonka.KinesisAnalyticsV2.DeleteApplicationOutput
import Amazonka.KinesisAnalyticsV2.DeleteApplicationReferenceDataSource
import Amazonka.KinesisAnalyticsV2.DeleteApplicationSnapshot
import Amazonka.KinesisAnalyticsV2.DeleteApplicationVpcConfiguration
import Amazonka.KinesisAnalyticsV2.DescribeApplication
import Amazonka.KinesisAnalyticsV2.DescribeApplicationSnapshot
import Amazonka.KinesisAnalyticsV2.DescribeApplicationVersion
import Amazonka.KinesisAnalyticsV2.DiscoverInputSchema
import Amazonka.KinesisAnalyticsV2.Lens
import Amazonka.KinesisAnalyticsV2.ListApplicationSnapshots
import Amazonka.KinesisAnalyticsV2.ListApplicationVersions
import Amazonka.KinesisAnalyticsV2.ListApplications
import Amazonka.KinesisAnalyticsV2.ListTagsForResource
import Amazonka.KinesisAnalyticsV2.RollbackApplication
import Amazonka.KinesisAnalyticsV2.StartApplication
import Amazonka.KinesisAnalyticsV2.StopApplication
import Amazonka.KinesisAnalyticsV2.TagResource
import Amazonka.KinesisAnalyticsV2.Types
import Amazonka.KinesisAnalyticsV2.UntagResource
import Amazonka.KinesisAnalyticsV2.UpdateApplication
import Amazonka.KinesisAnalyticsV2.UpdateApplicationMaintenanceConfiguration
import Amazonka.KinesisAnalyticsV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'KinesisAnalyticsV2'.

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
