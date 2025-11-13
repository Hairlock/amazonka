{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CloudWatchEvents
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-10-07@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon EventBridge helps you to respond to state changes in your Amazon
-- Web Services resources. When your resources change state, they
-- automatically send events to an event stream. You can create rules that
-- match selected events in the stream and route them to targets to take
-- action. You can also use rules to take action on a predetermined
-- schedule. For example, you can configure rules to:
--
-- -   Automatically invoke an Lambda function to update DNS entries when
--     an event notifies you that Amazon EC2 instance enters the running
--     state.
--
-- -   Direct specific API records from CloudTrail to an Amazon Kinesis
--     data stream for detailed analysis of potential security or
--     availability risks.
--
-- -   Periodically invoke a built-in target to create a snapshot of an
--     Amazon EBS volume.
--
-- For more information about the features of Amazon EventBridge, see the
-- <https://docs.aws.amazon.com/eventbridge/latest/userguide Amazon EventBridge User Guide>.
module Amazonka.CloudWatchEvents
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** IllegalStatusException
    _IllegalStatusException,

    -- ** InternalException
    _InternalException,

    -- ** InvalidEventPatternException
    _InvalidEventPatternException,

    -- ** InvalidStateException
    _InvalidStateException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** ManagedRuleException
    _ManagedRuleException,

    -- ** OperationDisabledException
    _OperationDisabledException,

    -- ** PolicyLengthExceededException
    _PolicyLengthExceededException,

    -- ** ResourceAlreadyExistsException
    _ResourceAlreadyExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** ActivateEventSource
    ActivateEventSource,
    newActivateEventSource,
    ActivateEventSourceResponse,
    newActivateEventSourceResponse,

    -- ** CancelReplay
    CancelReplay,
    newCancelReplay,
    CancelReplayResponse,
    newCancelReplayResponse,

    -- ** CreateApiDestination
    CreateApiDestination,
    newCreateApiDestination,
    CreateApiDestinationResponse,
    newCreateApiDestinationResponse,

    -- ** CreateArchive
    CreateArchive,
    newCreateArchive,
    CreateArchiveResponse,
    newCreateArchiveResponse,

    -- ** CreateConnection
    CreateConnection,
    newCreateConnection,
    CreateConnectionResponse,
    newCreateConnectionResponse,

    -- ** CreateEndpoint
    CreateEndpoint,
    newCreateEndpoint,
    CreateEndpointResponse,
    newCreateEndpointResponse,

    -- ** CreateEventBus
    CreateEventBus,
    newCreateEventBus,
    CreateEventBusResponse,
    newCreateEventBusResponse,

    -- ** CreatePartnerEventSource
    CreatePartnerEventSource,
    newCreatePartnerEventSource,
    CreatePartnerEventSourceResponse,
    newCreatePartnerEventSourceResponse,

    -- ** DeactivateEventSource
    DeactivateEventSource,
    newDeactivateEventSource,
    DeactivateEventSourceResponse,
    newDeactivateEventSourceResponse,

    -- ** DeauthorizeConnection
    DeauthorizeConnection,
    newDeauthorizeConnection,
    DeauthorizeConnectionResponse,
    newDeauthorizeConnectionResponse,

    -- ** DeleteApiDestination
    DeleteApiDestination,
    newDeleteApiDestination,
    DeleteApiDestinationResponse,
    newDeleteApiDestinationResponse,

    -- ** DeleteArchive
    DeleteArchive,
    newDeleteArchive,
    DeleteArchiveResponse,
    newDeleteArchiveResponse,

    -- ** DeleteConnection
    DeleteConnection,
    newDeleteConnection,
    DeleteConnectionResponse,
    newDeleteConnectionResponse,

    -- ** DeleteEndpoint
    DeleteEndpoint,
    newDeleteEndpoint,
    DeleteEndpointResponse,
    newDeleteEndpointResponse,

    -- ** DeleteEventBus
    DeleteEventBus,
    newDeleteEventBus,
    DeleteEventBusResponse,
    newDeleteEventBusResponse,

    -- ** DeletePartnerEventSource
    DeletePartnerEventSource,
    newDeletePartnerEventSource,
    DeletePartnerEventSourceResponse,
    newDeletePartnerEventSourceResponse,

    -- ** DeleteRule
    DeleteRule,
    newDeleteRule,
    DeleteRuleResponse,
    newDeleteRuleResponse,

    -- ** DescribeApiDestination
    DescribeApiDestination,
    newDescribeApiDestination,
    DescribeApiDestinationResponse,
    newDescribeApiDestinationResponse,

    -- ** DescribeArchive
    DescribeArchive,
    newDescribeArchive,
    DescribeArchiveResponse,
    newDescribeArchiveResponse,

    -- ** DescribeConnection
    DescribeConnection,
    newDescribeConnection,
    DescribeConnectionResponse,
    newDescribeConnectionResponse,

    -- ** DescribeEndpoint
    DescribeEndpoint,
    newDescribeEndpoint,
    DescribeEndpointResponse,
    newDescribeEndpointResponse,

    -- ** DescribeEventBus
    DescribeEventBus,
    newDescribeEventBus,
    DescribeEventBusResponse,
    newDescribeEventBusResponse,

    -- ** DescribeEventSource
    DescribeEventSource,
    newDescribeEventSource,
    DescribeEventSourceResponse,
    newDescribeEventSourceResponse,

    -- ** DescribePartnerEventSource
    DescribePartnerEventSource,
    newDescribePartnerEventSource,
    DescribePartnerEventSourceResponse,
    newDescribePartnerEventSourceResponse,

    -- ** DescribeReplay
    DescribeReplay,
    newDescribeReplay,
    DescribeReplayResponse,
    newDescribeReplayResponse,

    -- ** DescribeRule
    DescribeRule,
    newDescribeRule,
    DescribeRuleResponse,
    newDescribeRuleResponse,

    -- ** DisableRule
    DisableRule,
    newDisableRule,
    DisableRuleResponse,
    newDisableRuleResponse,

    -- ** EnableRule
    EnableRule,
    newEnableRule,
    EnableRuleResponse,
    newEnableRuleResponse,

    -- ** ListApiDestinations
    ListApiDestinations,
    newListApiDestinations,
    ListApiDestinationsResponse,
    newListApiDestinationsResponse,

    -- ** ListArchives
    ListArchives,
    newListArchives,
    ListArchivesResponse,
    newListArchivesResponse,

    -- ** ListConnections
    ListConnections,
    newListConnections,
    ListConnectionsResponse,
    newListConnectionsResponse,

    -- ** ListEndpoints
    ListEndpoints,
    newListEndpoints,
    ListEndpointsResponse,
    newListEndpointsResponse,

    -- ** ListEventBuses
    ListEventBuses,
    newListEventBuses,
    ListEventBusesResponse,
    newListEventBusesResponse,

    -- ** ListEventSources
    ListEventSources,
    newListEventSources,
    ListEventSourcesResponse,
    newListEventSourcesResponse,

    -- ** ListPartnerEventSourceAccounts
    ListPartnerEventSourceAccounts,
    newListPartnerEventSourceAccounts,
    ListPartnerEventSourceAccountsResponse,
    newListPartnerEventSourceAccountsResponse,

    -- ** ListPartnerEventSources
    ListPartnerEventSources,
    newListPartnerEventSources,
    ListPartnerEventSourcesResponse,
    newListPartnerEventSourcesResponse,

    -- ** ListReplays
    ListReplays,
    newListReplays,
    ListReplaysResponse,
    newListReplaysResponse,

    -- ** ListRuleNamesByTarget (Paginated)
    ListRuleNamesByTarget,
    newListRuleNamesByTarget,
    ListRuleNamesByTargetResponse,
    newListRuleNamesByTargetResponse,

    -- ** ListRules (Paginated)
    ListRules,
    newListRules,
    ListRulesResponse,
    newListRulesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTargetsByRule (Paginated)
    ListTargetsByRule,
    newListTargetsByRule,
    ListTargetsByRuleResponse,
    newListTargetsByRuleResponse,

    -- ** PutEvents
    PutEvents,
    newPutEvents,
    PutEventsResponse,
    newPutEventsResponse,

    -- ** PutPartnerEvents
    PutPartnerEvents,
    newPutPartnerEvents,
    PutPartnerEventsResponse,
    newPutPartnerEventsResponse,

    -- ** PutPermission
    PutPermission,
    newPutPermission,
    PutPermissionResponse,
    newPutPermissionResponse,

    -- ** PutRule
    PutRule,
    newPutRule,
    PutRuleResponse,
    newPutRuleResponse,

    -- ** PutTargets
    PutTargets,
    newPutTargets,
    PutTargetsResponse,
    newPutTargetsResponse,

    -- ** RemovePermission
    RemovePermission,
    newRemovePermission,
    RemovePermissionResponse,
    newRemovePermissionResponse,

    -- ** RemoveTargets
    RemoveTargets,
    newRemoveTargets,
    RemoveTargetsResponse,
    newRemoveTargetsResponse,

    -- ** StartReplay
    StartReplay,
    newStartReplay,
    StartReplayResponse,
    newStartReplayResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestEventPattern
    TestEventPattern,
    newTestEventPattern,
    TestEventPatternResponse,
    newTestEventPatternResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateApiDestination
    UpdateApiDestination,
    newUpdateApiDestination,
    UpdateApiDestinationResponse,
    newUpdateApiDestinationResponse,

    -- ** UpdateArchive
    UpdateArchive,
    newUpdateArchive,
    UpdateArchiveResponse,
    newUpdateArchiveResponse,

    -- ** UpdateConnection
    UpdateConnection,
    newUpdateConnection,
    UpdateConnectionResponse,
    newUpdateConnectionResponse,

    -- ** UpdateEndpoint
    UpdateEndpoint,
    newUpdateEndpoint,
    UpdateEndpointResponse,
    newUpdateEndpointResponse,

    -- * Types

    -- ** ApiDestinationHttpMethod
    ApiDestinationHttpMethod (..),

    -- ** ApiDestinationState
    ApiDestinationState (..),

    -- ** ArchiveState
    ArchiveState (..),

    -- ** AssignPublicIp
    AssignPublicIp (..),

    -- ** ConnectionAuthorizationType
    ConnectionAuthorizationType (..),

    -- ** ConnectionOAuthHttpMethod
    ConnectionOAuthHttpMethod (..),

    -- ** ConnectionState
    ConnectionState (..),

    -- ** EndpointState
    EndpointState (..),

    -- ** EventSourceState
    EventSourceState (..),

    -- ** LaunchType
    LaunchType (..),

    -- ** PlacementConstraintType
    PlacementConstraintType (..),

    -- ** PlacementStrategyType
    PlacementStrategyType (..),

    -- ** PropagateTags
    PropagateTags (..),

    -- ** ReplayState
    ReplayState (..),

    -- ** ReplicationState
    ReplicationState (..),

    -- ** RuleState
    RuleState (..),

    -- ** ApiDestination
    ApiDestination,
    newApiDestination,

    -- ** Archive
    Archive,
    newArchive,

    -- ** AwsVpcConfiguration
    AwsVpcConfiguration,
    newAwsVpcConfiguration,

    -- ** BatchArrayProperties
    BatchArrayProperties,
    newBatchArrayProperties,

    -- ** BatchParameters
    BatchParameters,
    newBatchParameters,

    -- ** BatchRetryStrategy
    BatchRetryStrategy,
    newBatchRetryStrategy,

    -- ** CapacityProviderStrategyItem
    CapacityProviderStrategyItem,
    newCapacityProviderStrategyItem,

    -- ** Condition
    Condition,
    newCondition,

    -- ** Connection
    Connection,
    newConnection,

    -- ** ConnectionApiKeyAuthResponseParameters
    ConnectionApiKeyAuthResponseParameters,
    newConnectionApiKeyAuthResponseParameters,

    -- ** ConnectionAuthResponseParameters
    ConnectionAuthResponseParameters,
    newConnectionAuthResponseParameters,

    -- ** ConnectionBasicAuthResponseParameters
    ConnectionBasicAuthResponseParameters,
    newConnectionBasicAuthResponseParameters,

    -- ** ConnectionBodyParameter
    ConnectionBodyParameter,
    newConnectionBodyParameter,

    -- ** ConnectionHeaderParameter
    ConnectionHeaderParameter,
    newConnectionHeaderParameter,

    -- ** ConnectionHttpParameters
    ConnectionHttpParameters,
    newConnectionHttpParameters,

    -- ** ConnectionOAuthClientResponseParameters
    ConnectionOAuthClientResponseParameters,
    newConnectionOAuthClientResponseParameters,

    -- ** ConnectionOAuthResponseParameters
    ConnectionOAuthResponseParameters,
    newConnectionOAuthResponseParameters,

    -- ** ConnectionQueryStringParameter
    ConnectionQueryStringParameter,
    newConnectionQueryStringParameter,

    -- ** CreateConnectionApiKeyAuthRequestParameters
    CreateConnectionApiKeyAuthRequestParameters,
    newCreateConnectionApiKeyAuthRequestParameters,

    -- ** CreateConnectionAuthRequestParameters
    CreateConnectionAuthRequestParameters,
    newCreateConnectionAuthRequestParameters,

    -- ** CreateConnectionBasicAuthRequestParameters
    CreateConnectionBasicAuthRequestParameters,
    newCreateConnectionBasicAuthRequestParameters,

    -- ** CreateConnectionOAuthClientRequestParameters
    CreateConnectionOAuthClientRequestParameters,
    newCreateConnectionOAuthClientRequestParameters,

    -- ** CreateConnectionOAuthRequestParameters
    CreateConnectionOAuthRequestParameters,
    newCreateConnectionOAuthRequestParameters,

    -- ** DeadLetterConfig
    DeadLetterConfig,
    newDeadLetterConfig,

    -- ** EcsParameters
    EcsParameters,
    newEcsParameters,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EndpointEventBus
    EndpointEventBus,
    newEndpointEventBus,

    -- ** EventBus
    EventBus,
    newEventBus,

    -- ** EventSource
    EventSource,
    newEventSource,

    -- ** FailoverConfig
    FailoverConfig,
    newFailoverConfig,

    -- ** HttpParameters
    HttpParameters,
    newHttpParameters,

    -- ** InputTransformer
    InputTransformer,
    newInputTransformer,

    -- ** KinesisParameters
    KinesisParameters,
    newKinesisParameters,

    -- ** NetworkConfiguration
    NetworkConfiguration,
    newNetworkConfiguration,

    -- ** PartnerEventSource
    PartnerEventSource,
    newPartnerEventSource,

    -- ** PartnerEventSourceAccount
    PartnerEventSourceAccount,
    newPartnerEventSourceAccount,

    -- ** PlacementConstraint
    PlacementConstraint,
    newPlacementConstraint,

    -- ** PlacementStrategy
    PlacementStrategy,
    newPlacementStrategy,

    -- ** Primary
    Primary,
    newPrimary,

    -- ** PutEventsRequestEntry
    PutEventsRequestEntry,
    newPutEventsRequestEntry,

    -- ** PutEventsResultEntry
    PutEventsResultEntry,
    newPutEventsResultEntry,

    -- ** PutPartnerEventsRequestEntry
    PutPartnerEventsRequestEntry,
    newPutPartnerEventsRequestEntry,

    -- ** PutPartnerEventsResultEntry
    PutPartnerEventsResultEntry,
    newPutPartnerEventsResultEntry,

    -- ** PutTargetsResultEntry
    PutTargetsResultEntry,
    newPutTargetsResultEntry,

    -- ** RedshiftDataParameters
    RedshiftDataParameters,
    newRedshiftDataParameters,

    -- ** RemoveTargetsResultEntry
    RemoveTargetsResultEntry,
    newRemoveTargetsResultEntry,

    -- ** Replay
    Replay,
    newReplay,

    -- ** ReplayDestination
    ReplayDestination,
    newReplayDestination,

    -- ** ReplicationConfig
    ReplicationConfig,
    newReplicationConfig,

    -- ** RetryPolicy
    RetryPolicy,
    newRetryPolicy,

    -- ** RoutingConfig
    RoutingConfig,
    newRoutingConfig,

    -- ** Rule
    Rule,
    newRule,

    -- ** RunCommandParameters
    RunCommandParameters,
    newRunCommandParameters,

    -- ** RunCommandTarget
    RunCommandTarget,
    newRunCommandTarget,

    -- ** SageMakerPipelineParameter
    SageMakerPipelineParameter,
    newSageMakerPipelineParameter,

    -- ** SageMakerPipelineParameters
    SageMakerPipelineParameters,
    newSageMakerPipelineParameters,

    -- ** Secondary
    Secondary,
    newSecondary,

    -- ** SqsParameters
    SqsParameters,
    newSqsParameters,

    -- ** Tag
    Tag,
    newTag,

    -- ** Target
    Target,
    newTarget,

    -- ** UpdateConnectionApiKeyAuthRequestParameters
    UpdateConnectionApiKeyAuthRequestParameters,
    newUpdateConnectionApiKeyAuthRequestParameters,

    -- ** UpdateConnectionAuthRequestParameters
    UpdateConnectionAuthRequestParameters,
    newUpdateConnectionAuthRequestParameters,

    -- ** UpdateConnectionBasicAuthRequestParameters
    UpdateConnectionBasicAuthRequestParameters,
    newUpdateConnectionBasicAuthRequestParameters,

    -- ** UpdateConnectionOAuthClientRequestParameters
    UpdateConnectionOAuthClientRequestParameters,
    newUpdateConnectionOAuthClientRequestParameters,

    -- ** UpdateConnectionOAuthRequestParameters
    UpdateConnectionOAuthRequestParameters,
    newUpdateConnectionOAuthRequestParameters,
  )
where

import Amazonka.CloudWatchEvents.ActivateEventSource
import Amazonka.CloudWatchEvents.CancelReplay
import Amazonka.CloudWatchEvents.CreateApiDestination
import Amazonka.CloudWatchEvents.CreateArchive
import Amazonka.CloudWatchEvents.CreateConnection
import Amazonka.CloudWatchEvents.CreateEndpoint
import Amazonka.CloudWatchEvents.CreateEventBus
import Amazonka.CloudWatchEvents.CreatePartnerEventSource
import Amazonka.CloudWatchEvents.DeactivateEventSource
import Amazonka.CloudWatchEvents.DeauthorizeConnection
import Amazonka.CloudWatchEvents.DeleteApiDestination
import Amazonka.CloudWatchEvents.DeleteArchive
import Amazonka.CloudWatchEvents.DeleteConnection
import Amazonka.CloudWatchEvents.DeleteEndpoint
import Amazonka.CloudWatchEvents.DeleteEventBus
import Amazonka.CloudWatchEvents.DeletePartnerEventSource
import Amazonka.CloudWatchEvents.DeleteRule
import Amazonka.CloudWatchEvents.DescribeApiDestination
import Amazonka.CloudWatchEvents.DescribeArchive
import Amazonka.CloudWatchEvents.DescribeConnection
import Amazonka.CloudWatchEvents.DescribeEndpoint
import Amazonka.CloudWatchEvents.DescribeEventBus
import Amazonka.CloudWatchEvents.DescribeEventSource
import Amazonka.CloudWatchEvents.DescribePartnerEventSource
import Amazonka.CloudWatchEvents.DescribeReplay
import Amazonka.CloudWatchEvents.DescribeRule
import Amazonka.CloudWatchEvents.DisableRule
import Amazonka.CloudWatchEvents.EnableRule
import Amazonka.CloudWatchEvents.Lens
import Amazonka.CloudWatchEvents.ListApiDestinations
import Amazonka.CloudWatchEvents.ListArchives
import Amazonka.CloudWatchEvents.ListConnections
import Amazonka.CloudWatchEvents.ListEndpoints
import Amazonka.CloudWatchEvents.ListEventBuses
import Amazonka.CloudWatchEvents.ListEventSources
import Amazonka.CloudWatchEvents.ListPartnerEventSourceAccounts
import Amazonka.CloudWatchEvents.ListPartnerEventSources
import Amazonka.CloudWatchEvents.ListReplays
import Amazonka.CloudWatchEvents.ListRuleNamesByTarget
import Amazonka.CloudWatchEvents.ListRules
import Amazonka.CloudWatchEvents.ListTagsForResource
import Amazonka.CloudWatchEvents.ListTargetsByRule
import Amazonka.CloudWatchEvents.PutEvents
import Amazonka.CloudWatchEvents.PutPartnerEvents
import Amazonka.CloudWatchEvents.PutPermission
import Amazonka.CloudWatchEvents.PutRule
import Amazonka.CloudWatchEvents.PutTargets
import Amazonka.CloudWatchEvents.RemovePermission
import Amazonka.CloudWatchEvents.RemoveTargets
import Amazonka.CloudWatchEvents.StartReplay
import Amazonka.CloudWatchEvents.TagResource
import Amazonka.CloudWatchEvents.TestEventPattern
import Amazonka.CloudWatchEvents.Types
import Amazonka.CloudWatchEvents.UntagResource
import Amazonka.CloudWatchEvents.UpdateApiDestination
import Amazonka.CloudWatchEvents.UpdateArchive
import Amazonka.CloudWatchEvents.UpdateConnection
import Amazonka.CloudWatchEvents.UpdateEndpoint
import Amazonka.CloudWatchEvents.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CloudWatchEvents'.

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
