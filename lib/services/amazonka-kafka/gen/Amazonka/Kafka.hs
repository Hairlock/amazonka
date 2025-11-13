{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Kafka
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-14@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- The operations for managing an Amazon MSK cluster.
module Amazonka.Kafka
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchAssociateScramSecret
    BatchAssociateScramSecret,
    newBatchAssociateScramSecret,
    BatchAssociateScramSecretResponse,
    newBatchAssociateScramSecretResponse,

    -- ** BatchDisassociateScramSecret
    BatchDisassociateScramSecret,
    newBatchDisassociateScramSecret,
    BatchDisassociateScramSecretResponse,
    newBatchDisassociateScramSecretResponse,

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateClusterV2
    CreateClusterV2,
    newCreateClusterV2,
    CreateClusterV2Response,
    newCreateClusterV2Response,

    -- ** CreateConfiguration
    CreateConfiguration,
    newCreateConfiguration,
    CreateConfigurationResponse,
    newCreateConfigurationResponse,

    -- ** DeleteCluster
    DeleteCluster,
    newDeleteCluster,
    DeleteClusterResponse,
    newDeleteClusterResponse,

    -- ** DeleteConfiguration
    DeleteConfiguration,
    newDeleteConfiguration,
    DeleteConfigurationResponse,
    newDeleteConfigurationResponse,

    -- ** DescribeCluster
    DescribeCluster,
    newDescribeCluster,
    DescribeClusterResponse,
    newDescribeClusterResponse,

    -- ** DescribeClusterOperation
    DescribeClusterOperation,
    newDescribeClusterOperation,
    DescribeClusterOperationResponse,
    newDescribeClusterOperationResponse,

    -- ** DescribeClusterV2
    DescribeClusterV2,
    newDescribeClusterV2,
    DescribeClusterV2Response,
    newDescribeClusterV2Response,

    -- ** DescribeConfiguration
    DescribeConfiguration,
    newDescribeConfiguration,
    DescribeConfigurationResponse,
    newDescribeConfigurationResponse,

    -- ** DescribeConfigurationRevision
    DescribeConfigurationRevision,
    newDescribeConfigurationRevision,
    DescribeConfigurationRevisionResponse,
    newDescribeConfigurationRevisionResponse,

    -- ** GetBootstrapBrokers
    GetBootstrapBrokers,
    newGetBootstrapBrokers,
    GetBootstrapBrokersResponse,
    newGetBootstrapBrokersResponse,

    -- ** GetCompatibleKafkaVersions
    GetCompatibleKafkaVersions,
    newGetCompatibleKafkaVersions,
    GetCompatibleKafkaVersionsResponse,
    newGetCompatibleKafkaVersionsResponse,

    -- ** ListClusterOperations (Paginated)
    ListClusterOperations,
    newListClusterOperations,
    ListClusterOperationsResponse,
    newListClusterOperationsResponse,

    -- ** ListClusters (Paginated)
    ListClusters,
    newListClusters,
    ListClustersResponse,
    newListClustersResponse,

    -- ** ListClustersV2 (Paginated)
    ListClustersV2,
    newListClustersV2,
    ListClustersV2Response,
    newListClustersV2Response,

    -- ** ListConfigurationRevisions (Paginated)
    ListConfigurationRevisions,
    newListConfigurationRevisions,
    ListConfigurationRevisionsResponse,
    newListConfigurationRevisionsResponse,

    -- ** ListConfigurations (Paginated)
    ListConfigurations,
    newListConfigurations,
    ListConfigurationsResponse,
    newListConfigurationsResponse,

    -- ** ListKafkaVersions (Paginated)
    ListKafkaVersions,
    newListKafkaVersions,
    ListKafkaVersionsResponse,
    newListKafkaVersionsResponse,

    -- ** ListNodes (Paginated)
    ListNodes,
    newListNodes,
    ListNodesResponse,
    newListNodesResponse,

    -- ** ListScramSecrets (Paginated)
    ListScramSecrets,
    newListScramSecrets,
    ListScramSecretsResponse,
    newListScramSecretsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RebootBroker
    RebootBroker,
    newRebootBroker,
    RebootBrokerResponse,
    newRebootBrokerResponse,

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

    -- ** UpdateBrokerCount
    UpdateBrokerCount,
    newUpdateBrokerCount,
    UpdateBrokerCountResponse,
    newUpdateBrokerCountResponse,

    -- ** UpdateBrokerStorage
    UpdateBrokerStorage,
    newUpdateBrokerStorage,
    UpdateBrokerStorageResponse,
    newUpdateBrokerStorageResponse,

    -- ** UpdateBrokerType
    UpdateBrokerType,
    newUpdateBrokerType,
    UpdateBrokerTypeResponse,
    newUpdateBrokerTypeResponse,

    -- ** UpdateClusterConfiguration
    UpdateClusterConfiguration,
    newUpdateClusterConfiguration,
    UpdateClusterConfigurationResponse,
    newUpdateClusterConfigurationResponse,

    -- ** UpdateClusterKafkaVersion
    UpdateClusterKafkaVersion,
    newUpdateClusterKafkaVersion,
    UpdateClusterKafkaVersionResponse,
    newUpdateClusterKafkaVersionResponse,

    -- ** UpdateConfiguration
    UpdateConfiguration,
    newUpdateConfiguration,
    UpdateConfigurationResponse,
    newUpdateConfigurationResponse,

    -- ** UpdateConnectivity
    UpdateConnectivity,
    newUpdateConnectivity,
    UpdateConnectivityResponse,
    newUpdateConnectivityResponse,

    -- ** UpdateMonitoring
    UpdateMonitoring,
    newUpdateMonitoring,
    UpdateMonitoringResponse,
    newUpdateMonitoringResponse,

    -- ** UpdateSecurity
    UpdateSecurity,
    newUpdateSecurity,
    UpdateSecurityResponse,
    newUpdateSecurityResponse,

    -- ** UpdateStorage
    UpdateStorage,
    newUpdateStorage,
    UpdateStorageResponse,
    newUpdateStorageResponse,

    -- * Types

    -- ** BrokerAZDistribution
    BrokerAZDistribution (..),

    -- ** ClientBroker
    ClientBroker (..),

    -- ** ClusterState
    ClusterState (..),

    -- ** ClusterType
    ClusterType (..),

    -- ** ConfigurationState
    ConfigurationState (..),

    -- ** EnhancedMonitoring
    EnhancedMonitoring (..),

    -- ** KafkaVersionStatus
    KafkaVersionStatus (..),

    -- ** NodeType
    NodeType (..),

    -- ** StorageMode
    StorageMode (..),

    -- ** BrokerEBSVolumeInfo
    BrokerEBSVolumeInfo,
    newBrokerEBSVolumeInfo,

    -- ** BrokerLogs
    BrokerLogs,
    newBrokerLogs,

    -- ** BrokerNodeGroupInfo
    BrokerNodeGroupInfo,
    newBrokerNodeGroupInfo,

    -- ** BrokerNodeInfo
    BrokerNodeInfo,
    newBrokerNodeInfo,

    -- ** BrokerSoftwareInfo
    BrokerSoftwareInfo,
    newBrokerSoftwareInfo,

    -- ** ClientAuthentication
    ClientAuthentication,
    newClientAuthentication,

    -- ** CloudWatchLogs
    CloudWatchLogs,
    newCloudWatchLogs,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterInfo
    ClusterInfo,
    newClusterInfo,

    -- ** ClusterOperationInfo
    ClusterOperationInfo,
    newClusterOperationInfo,

    -- ** ClusterOperationStep
    ClusterOperationStep,
    newClusterOperationStep,

    -- ** ClusterOperationStepInfo
    ClusterOperationStepInfo,
    newClusterOperationStepInfo,

    -- ** CompatibleKafkaVersion
    CompatibleKafkaVersion,
    newCompatibleKafkaVersion,

    -- ** Configuration
    Configuration,
    newConfiguration,

    -- ** ConfigurationInfo
    ConfigurationInfo,
    newConfigurationInfo,

    -- ** ConfigurationRevision
    ConfigurationRevision,
    newConfigurationRevision,

    -- ** ConnectivityInfo
    ConnectivityInfo,
    newConnectivityInfo,

    -- ** EBSStorageInfo
    EBSStorageInfo,
    newEBSStorageInfo,

    -- ** EncryptionAtRest
    EncryptionAtRest,
    newEncryptionAtRest,

    -- ** EncryptionInTransit
    EncryptionInTransit,
    newEncryptionInTransit,

    -- ** EncryptionInfo
    EncryptionInfo,
    newEncryptionInfo,

    -- ** ErrorInfo
    ErrorInfo,
    newErrorInfo,

    -- ** Firehose
    Firehose,
    newFirehose,

    -- ** Iam
    Iam,
    newIam,

    -- ** JmxExporter
    JmxExporter,
    newJmxExporter,

    -- ** JmxExporterInfo
    JmxExporterInfo,
    newJmxExporterInfo,

    -- ** KafkaVersion
    KafkaVersion,
    newKafkaVersion,

    -- ** LoggingInfo
    LoggingInfo,
    newLoggingInfo,

    -- ** MutableClusterInfo
    MutableClusterInfo,
    newMutableClusterInfo,

    -- ** NodeExporter
    NodeExporter,
    newNodeExporter,

    -- ** NodeExporterInfo
    NodeExporterInfo,
    newNodeExporterInfo,

    -- ** NodeInfo
    NodeInfo,
    newNodeInfo,

    -- ** OpenMonitoring
    OpenMonitoring,
    newOpenMonitoring,

    -- ** OpenMonitoringInfo
    OpenMonitoringInfo,
    newOpenMonitoringInfo,

    -- ** Prometheus
    Prometheus,
    newPrometheus,

    -- ** PrometheusInfo
    PrometheusInfo,
    newPrometheusInfo,

    -- ** Provisioned
    Provisioned,
    newProvisioned,

    -- ** ProvisionedRequest
    ProvisionedRequest,
    newProvisionedRequest,

    -- ** ProvisionedThroughput
    ProvisionedThroughput,
    newProvisionedThroughput,

    -- ** PublicAccess
    PublicAccess,
    newPublicAccess,

    -- ** S3
    S3,
    newS3,

    -- ** Sasl
    Sasl,
    newSasl,

    -- ** Scram
    Scram,
    newScram,

    -- ** Serverless
    Serverless,
    newServerless,

    -- ** ServerlessClientAuthentication
    ServerlessClientAuthentication,
    newServerlessClientAuthentication,

    -- ** ServerlessRequest
    ServerlessRequest,
    newServerlessRequest,

    -- ** ServerlessSasl
    ServerlessSasl,
    newServerlessSasl,

    -- ** StateInfo
    StateInfo,
    newStateInfo,

    -- ** StorageInfo
    StorageInfo,
    newStorageInfo,

    -- ** Tls
    Tls,
    newTls,

    -- ** Unauthenticated
    Unauthenticated,
    newUnauthenticated,

    -- ** UnprocessedScramSecret
    UnprocessedScramSecret,
    newUnprocessedScramSecret,

    -- ** VpcConfig
    VpcConfig,
    newVpcConfig,

    -- ** ZookeeperNodeInfo
    ZookeeperNodeInfo,
    newZookeeperNodeInfo,
  )
where

import Amazonka.Kafka.BatchAssociateScramSecret
import Amazonka.Kafka.BatchDisassociateScramSecret
import Amazonka.Kafka.CreateCluster
import Amazonka.Kafka.CreateClusterV2
import Amazonka.Kafka.CreateConfiguration
import Amazonka.Kafka.DeleteCluster
import Amazonka.Kafka.DeleteConfiguration
import Amazonka.Kafka.DescribeCluster
import Amazonka.Kafka.DescribeClusterOperation
import Amazonka.Kafka.DescribeClusterV2
import Amazonka.Kafka.DescribeConfiguration
import Amazonka.Kafka.DescribeConfigurationRevision
import Amazonka.Kafka.GetBootstrapBrokers
import Amazonka.Kafka.GetCompatibleKafkaVersions
import Amazonka.Kafka.Lens
import Amazonka.Kafka.ListClusterOperations
import Amazonka.Kafka.ListClusters
import Amazonka.Kafka.ListClustersV2
import Amazonka.Kafka.ListConfigurationRevisions
import Amazonka.Kafka.ListConfigurations
import Amazonka.Kafka.ListKafkaVersions
import Amazonka.Kafka.ListNodes
import Amazonka.Kafka.ListScramSecrets
import Amazonka.Kafka.ListTagsForResource
import Amazonka.Kafka.RebootBroker
import Amazonka.Kafka.TagResource
import Amazonka.Kafka.Types
import Amazonka.Kafka.UntagResource
import Amazonka.Kafka.UpdateBrokerCount
import Amazonka.Kafka.UpdateBrokerStorage
import Amazonka.Kafka.UpdateBrokerType
import Amazonka.Kafka.UpdateClusterConfiguration
import Amazonka.Kafka.UpdateClusterKafkaVersion
import Amazonka.Kafka.UpdateConfiguration
import Amazonka.Kafka.UpdateConnectivity
import Amazonka.Kafka.UpdateMonitoring
import Amazonka.Kafka.UpdateSecurity
import Amazonka.Kafka.UpdateStorage
import Amazonka.Kafka.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Kafka'.

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
