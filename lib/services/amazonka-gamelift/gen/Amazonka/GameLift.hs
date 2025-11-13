{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.GameLift
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-10-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon GameLift provides solutions for hosting session-based multiplayer
-- game servers in the cloud, including tools for deploying, operating, and
-- scaling game servers. Built on Amazon Web Services global computing
-- infrastructure, GameLift helps you deliver high-performance,
-- high-reliability, low-cost game servers while dynamically scaling your
-- resource usage to meet player demand.
--
-- __About GameLift solutions__
--
-- Get more information on these GameLift solutions in the
-- <https://docs.aws.amazon.com/gamelift/latest/developerguide/ GameLift Developer Guide>.
--
-- -   GameLift managed hosting -- GameLift offers a fully managed service
--     to set up and maintain computing machines for hosting, manage game
--     session and player session life cycle, and handle security, storage,
--     and performance tracking. You can use automatic scaling tools to
--     balance player demand and hosting costs, configure your game session
--     management to minimize player latency, and add FlexMatch for
--     matchmaking.
--
-- -   Managed hosting with Realtime Servers -- With GameLift Realtime
--     Servers, you can quickly configure and set up ready-to-go game
--     servers for your game. Realtime Servers provides a game server
--     framework with core GameLift infrastructure already built in. Then
--     use the full range of GameLift managed hosting features, including
--     FlexMatch, for your game.
--
-- -   GameLift FleetIQ -- Use GameLift FleetIQ as a standalone service
--     while hosting your games using EC2 instances and Auto Scaling
--     groups. GameLift FleetIQ provides optimizations for game hosting,
--     including boosting the viability of low-cost Spot Instances gaming.
--     For a complete solution, pair the GameLift FleetIQ and FlexMatch
--     standalone services.
--
-- -   GameLift FlexMatch -- Add matchmaking to your game hosting solution.
--     FlexMatch is a customizable matchmaking service for multiplayer
--     games. Use FlexMatch as integrated with GameLift managed hosting or
--     incorporate FlexMatch as a standalone service into your own hosting
--     solution.
--
-- __About this API Reference__
--
-- This reference guide describes the low-level service API for Amazon
-- GameLift. With each topic in this guide, you can find links to
-- language-specific SDK guides and the Amazon Web Services CLI reference.
-- Useful links:
--
-- -   <https://docs.aws.amazon.com/gamelift/latest/developerguide/reference-awssdk.html GameLift API operations listed by tasks>
--
-- -   <https://docs.aws.amazon.com/gamelift/latest/developerguide/gamelift-components.html GameLift tools and resources>
module Amazonka.GameLift
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** ConflictException
    _ConflictException,

    -- ** FleetCapacityExceededException
    _FleetCapacityExceededException,

    -- ** GameSessionFullException
    _GameSessionFullException,

    -- ** IdempotentParameterMismatchException
    _IdempotentParameterMismatchException,

    -- ** InternalServiceException
    _InternalServiceException,

    -- ** InvalidFleetStatusException
    _InvalidFleetStatusException,

    -- ** InvalidGameSessionStatusException
    _InvalidGameSessionStatusException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** OutOfCapacityException
    _OutOfCapacityException,

    -- ** TaggingFailedException
    _TaggingFailedException,

    -- ** TerminalRoutingStrategyException
    _TerminalRoutingStrategyException,

    -- ** UnauthorizedException
    _UnauthorizedException,

    -- ** UnsupportedRegionException
    _UnsupportedRegionException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptMatch
    AcceptMatch,
    newAcceptMatch,
    AcceptMatchResponse,
    newAcceptMatchResponse,

    -- ** ClaimGameServer
    ClaimGameServer,
    newClaimGameServer,
    ClaimGameServerResponse,
    newClaimGameServerResponse,

    -- ** CreateAlias
    CreateAlias,
    newCreateAlias,
    CreateAliasResponse,
    newCreateAliasResponse,

    -- ** CreateBuild
    CreateBuild,
    newCreateBuild,
    CreateBuildResponse,
    newCreateBuildResponse,

    -- ** CreateFleet
    CreateFleet,
    newCreateFleet,
    CreateFleetResponse,
    newCreateFleetResponse,

    -- ** CreateFleetLocations
    CreateFleetLocations,
    newCreateFleetLocations,
    CreateFleetLocationsResponse,
    newCreateFleetLocationsResponse,

    -- ** CreateGameServerGroup
    CreateGameServerGroup,
    newCreateGameServerGroup,
    CreateGameServerGroupResponse,
    newCreateGameServerGroupResponse,

    -- ** CreateGameSession
    CreateGameSession,
    newCreateGameSession,
    CreateGameSessionResponse,
    newCreateGameSessionResponse,

    -- ** CreateGameSessionQueue
    CreateGameSessionQueue,
    newCreateGameSessionQueue,
    CreateGameSessionQueueResponse,
    newCreateGameSessionQueueResponse,

    -- ** CreateLocation
    CreateLocation,
    newCreateLocation,
    CreateLocationResponse,
    newCreateLocationResponse,

    -- ** CreateMatchmakingConfiguration
    CreateMatchmakingConfiguration,
    newCreateMatchmakingConfiguration,
    CreateMatchmakingConfigurationResponse,
    newCreateMatchmakingConfigurationResponse,

    -- ** CreateMatchmakingRuleSet
    CreateMatchmakingRuleSet,
    newCreateMatchmakingRuleSet,
    CreateMatchmakingRuleSetResponse,
    newCreateMatchmakingRuleSetResponse,

    -- ** CreatePlayerSession
    CreatePlayerSession,
    newCreatePlayerSession,
    CreatePlayerSessionResponse,
    newCreatePlayerSessionResponse,

    -- ** CreatePlayerSessions
    CreatePlayerSessions,
    newCreatePlayerSessions,
    CreatePlayerSessionsResponse,
    newCreatePlayerSessionsResponse,

    -- ** CreateScript
    CreateScript,
    newCreateScript,
    CreateScriptResponse,
    newCreateScriptResponse,

    -- ** CreateVpcPeeringAuthorization
    CreateVpcPeeringAuthorization,
    newCreateVpcPeeringAuthorization,
    CreateVpcPeeringAuthorizationResponse,
    newCreateVpcPeeringAuthorizationResponse,

    -- ** CreateVpcPeeringConnection
    CreateVpcPeeringConnection,
    newCreateVpcPeeringConnection,
    CreateVpcPeeringConnectionResponse,
    newCreateVpcPeeringConnectionResponse,

    -- ** DeleteAlias
    DeleteAlias,
    newDeleteAlias,
    DeleteAliasResponse,
    newDeleteAliasResponse,

    -- ** DeleteBuild
    DeleteBuild,
    newDeleteBuild,
    DeleteBuildResponse,
    newDeleteBuildResponse,

    -- ** DeleteFleet
    DeleteFleet,
    newDeleteFleet,
    DeleteFleetResponse,
    newDeleteFleetResponse,

    -- ** DeleteFleetLocations
    DeleteFleetLocations,
    newDeleteFleetLocations,
    DeleteFleetLocationsResponse,
    newDeleteFleetLocationsResponse,

    -- ** DeleteGameServerGroup
    DeleteGameServerGroup,
    newDeleteGameServerGroup,
    DeleteGameServerGroupResponse,
    newDeleteGameServerGroupResponse,

    -- ** DeleteGameSessionQueue
    DeleteGameSessionQueue,
    newDeleteGameSessionQueue,
    DeleteGameSessionQueueResponse,
    newDeleteGameSessionQueueResponse,

    -- ** DeleteLocation
    DeleteLocation,
    newDeleteLocation,
    DeleteLocationResponse,
    newDeleteLocationResponse,

    -- ** DeleteMatchmakingConfiguration
    DeleteMatchmakingConfiguration,
    newDeleteMatchmakingConfiguration,
    DeleteMatchmakingConfigurationResponse,
    newDeleteMatchmakingConfigurationResponse,

    -- ** DeleteMatchmakingRuleSet
    DeleteMatchmakingRuleSet,
    newDeleteMatchmakingRuleSet,
    DeleteMatchmakingRuleSetResponse,
    newDeleteMatchmakingRuleSetResponse,

    -- ** DeleteScalingPolicy
    DeleteScalingPolicy,
    newDeleteScalingPolicy,
    DeleteScalingPolicyResponse,
    newDeleteScalingPolicyResponse,

    -- ** DeleteScript
    DeleteScript,
    newDeleteScript,
    DeleteScriptResponse,
    newDeleteScriptResponse,

    -- ** DeleteVpcPeeringAuthorization
    DeleteVpcPeeringAuthorization,
    newDeleteVpcPeeringAuthorization,
    DeleteVpcPeeringAuthorizationResponse,
    newDeleteVpcPeeringAuthorizationResponse,

    -- ** DeleteVpcPeeringConnection
    DeleteVpcPeeringConnection,
    newDeleteVpcPeeringConnection,
    DeleteVpcPeeringConnectionResponse,
    newDeleteVpcPeeringConnectionResponse,

    -- ** DeregisterCompute
    DeregisterCompute,
    newDeregisterCompute,
    DeregisterComputeResponse,
    newDeregisterComputeResponse,

    -- ** DeregisterGameServer
    DeregisterGameServer,
    newDeregisterGameServer,
    DeregisterGameServerResponse,
    newDeregisterGameServerResponse,

    -- ** DescribeAlias
    DescribeAlias,
    newDescribeAlias,
    DescribeAliasResponse,
    newDescribeAliasResponse,

    -- ** DescribeBuild
    DescribeBuild,
    newDescribeBuild,
    DescribeBuildResponse,
    newDescribeBuildResponse,

    -- ** DescribeCompute
    DescribeCompute,
    newDescribeCompute,
    DescribeComputeResponse,
    newDescribeComputeResponse,

    -- ** DescribeEC2InstanceLimits
    DescribeEC2InstanceLimits,
    newDescribeEC2InstanceLimits,
    DescribeEC2InstanceLimitsResponse,
    newDescribeEC2InstanceLimitsResponse,

    -- ** DescribeFleetAttributes (Paginated)
    DescribeFleetAttributes,
    newDescribeFleetAttributes,
    DescribeFleetAttributesResponse,
    newDescribeFleetAttributesResponse,

    -- ** DescribeFleetCapacity (Paginated)
    DescribeFleetCapacity,
    newDescribeFleetCapacity,
    DescribeFleetCapacityResponse,
    newDescribeFleetCapacityResponse,

    -- ** DescribeFleetEvents (Paginated)
    DescribeFleetEvents,
    newDescribeFleetEvents,
    DescribeFleetEventsResponse,
    newDescribeFleetEventsResponse,

    -- ** DescribeFleetLocationAttributes
    DescribeFleetLocationAttributes,
    newDescribeFleetLocationAttributes,
    DescribeFleetLocationAttributesResponse,
    newDescribeFleetLocationAttributesResponse,

    -- ** DescribeFleetLocationCapacity
    DescribeFleetLocationCapacity,
    newDescribeFleetLocationCapacity,
    DescribeFleetLocationCapacityResponse,
    newDescribeFleetLocationCapacityResponse,

    -- ** DescribeFleetLocationUtilization
    DescribeFleetLocationUtilization,
    newDescribeFleetLocationUtilization,
    DescribeFleetLocationUtilizationResponse,
    newDescribeFleetLocationUtilizationResponse,

    -- ** DescribeFleetPortSettings
    DescribeFleetPortSettings,
    newDescribeFleetPortSettings,
    DescribeFleetPortSettingsResponse,
    newDescribeFleetPortSettingsResponse,

    -- ** DescribeFleetUtilization (Paginated)
    DescribeFleetUtilization,
    newDescribeFleetUtilization,
    DescribeFleetUtilizationResponse,
    newDescribeFleetUtilizationResponse,

    -- ** DescribeGameServer
    DescribeGameServer,
    newDescribeGameServer,
    DescribeGameServerResponse,
    newDescribeGameServerResponse,

    -- ** DescribeGameServerGroup
    DescribeGameServerGroup,
    newDescribeGameServerGroup,
    DescribeGameServerGroupResponse,
    newDescribeGameServerGroupResponse,

    -- ** DescribeGameServerInstances (Paginated)
    DescribeGameServerInstances,
    newDescribeGameServerInstances,
    DescribeGameServerInstancesResponse,
    newDescribeGameServerInstancesResponse,

    -- ** DescribeGameSessionDetails (Paginated)
    DescribeGameSessionDetails,
    newDescribeGameSessionDetails,
    DescribeGameSessionDetailsResponse,
    newDescribeGameSessionDetailsResponse,

    -- ** DescribeGameSessionPlacement
    DescribeGameSessionPlacement,
    newDescribeGameSessionPlacement,
    DescribeGameSessionPlacementResponse,
    newDescribeGameSessionPlacementResponse,

    -- ** DescribeGameSessionQueues (Paginated)
    DescribeGameSessionQueues,
    newDescribeGameSessionQueues,
    DescribeGameSessionQueuesResponse,
    newDescribeGameSessionQueuesResponse,

    -- ** DescribeGameSessions (Paginated)
    DescribeGameSessions,
    newDescribeGameSessions,
    DescribeGameSessionsResponse,
    newDescribeGameSessionsResponse,

    -- ** DescribeInstances (Paginated)
    DescribeInstances,
    newDescribeInstances,
    DescribeInstancesResponse,
    newDescribeInstancesResponse,

    -- ** DescribeMatchmaking
    DescribeMatchmaking,
    newDescribeMatchmaking,
    DescribeMatchmakingResponse,
    newDescribeMatchmakingResponse,

    -- ** DescribeMatchmakingConfigurations (Paginated)
    DescribeMatchmakingConfigurations,
    newDescribeMatchmakingConfigurations,
    DescribeMatchmakingConfigurationsResponse,
    newDescribeMatchmakingConfigurationsResponse,

    -- ** DescribeMatchmakingRuleSets (Paginated)
    DescribeMatchmakingRuleSets,
    newDescribeMatchmakingRuleSets,
    DescribeMatchmakingRuleSetsResponse,
    newDescribeMatchmakingRuleSetsResponse,

    -- ** DescribePlayerSessions (Paginated)
    DescribePlayerSessions,
    newDescribePlayerSessions,
    DescribePlayerSessionsResponse,
    newDescribePlayerSessionsResponse,

    -- ** DescribeRuntimeConfiguration
    DescribeRuntimeConfiguration,
    newDescribeRuntimeConfiguration,
    DescribeRuntimeConfigurationResponse,
    newDescribeRuntimeConfigurationResponse,

    -- ** DescribeScalingPolicies (Paginated)
    DescribeScalingPolicies,
    newDescribeScalingPolicies,
    DescribeScalingPoliciesResponse,
    newDescribeScalingPoliciesResponse,

    -- ** DescribeScript
    DescribeScript,
    newDescribeScript,
    DescribeScriptResponse,
    newDescribeScriptResponse,

    -- ** DescribeVpcPeeringAuthorizations
    DescribeVpcPeeringAuthorizations,
    newDescribeVpcPeeringAuthorizations,
    DescribeVpcPeeringAuthorizationsResponse,
    newDescribeVpcPeeringAuthorizationsResponse,

    -- ** DescribeVpcPeeringConnections
    DescribeVpcPeeringConnections,
    newDescribeVpcPeeringConnections,
    DescribeVpcPeeringConnectionsResponse,
    newDescribeVpcPeeringConnectionsResponse,

    -- ** GetComputeAccess
    GetComputeAccess,
    newGetComputeAccess,
    GetComputeAccessResponse,
    newGetComputeAccessResponse,

    -- ** GetComputeAuthToken
    GetComputeAuthToken,
    newGetComputeAuthToken,
    GetComputeAuthTokenResponse,
    newGetComputeAuthTokenResponse,

    -- ** GetGameSessionLogUrl
    GetGameSessionLogUrl,
    newGetGameSessionLogUrl,
    GetGameSessionLogUrlResponse,
    newGetGameSessionLogUrlResponse,

    -- ** GetInstanceAccess
    GetInstanceAccess,
    newGetInstanceAccess,
    GetInstanceAccessResponse,
    newGetInstanceAccessResponse,

    -- ** ListAliases (Paginated)
    ListAliases,
    newListAliases,
    ListAliasesResponse,
    newListAliasesResponse,

    -- ** ListBuilds (Paginated)
    ListBuilds,
    newListBuilds,
    ListBuildsResponse,
    newListBuildsResponse,

    -- ** ListCompute (Paginated)
    ListCompute,
    newListCompute,
    ListComputeResponse,
    newListComputeResponse,

    -- ** ListFleets (Paginated)
    ListFleets,
    newListFleets,
    ListFleetsResponse,
    newListFleetsResponse,

    -- ** ListGameServerGroups (Paginated)
    ListGameServerGroups,
    newListGameServerGroups,
    ListGameServerGroupsResponse,
    newListGameServerGroupsResponse,

    -- ** ListGameServers (Paginated)
    ListGameServers,
    newListGameServers,
    ListGameServersResponse,
    newListGameServersResponse,

    -- ** ListLocations (Paginated)
    ListLocations,
    newListLocations,
    ListLocationsResponse,
    newListLocationsResponse,

    -- ** ListScripts (Paginated)
    ListScripts,
    newListScripts,
    ListScriptsResponse,
    newListScriptsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutScalingPolicy
    PutScalingPolicy,
    newPutScalingPolicy,
    PutScalingPolicyResponse,
    newPutScalingPolicyResponse,

    -- ** RegisterCompute
    RegisterCompute,
    newRegisterCompute,
    RegisterComputeResponse,
    newRegisterComputeResponse,

    -- ** RegisterGameServer
    RegisterGameServer,
    newRegisterGameServer,
    RegisterGameServerResponse,
    newRegisterGameServerResponse,

    -- ** RequestUploadCredentials
    RequestUploadCredentials,
    newRequestUploadCredentials,
    RequestUploadCredentialsResponse,
    newRequestUploadCredentialsResponse,

    -- ** ResolveAlias
    ResolveAlias,
    newResolveAlias,
    ResolveAliasResponse,
    newResolveAliasResponse,

    -- ** ResumeGameServerGroup
    ResumeGameServerGroup,
    newResumeGameServerGroup,
    ResumeGameServerGroupResponse,
    newResumeGameServerGroupResponse,

    -- ** SearchGameSessions (Paginated)
    SearchGameSessions,
    newSearchGameSessions,
    SearchGameSessionsResponse,
    newSearchGameSessionsResponse,

    -- ** StartFleetActions
    StartFleetActions,
    newStartFleetActions,
    StartFleetActionsResponse,
    newStartFleetActionsResponse,

    -- ** StartGameSessionPlacement
    StartGameSessionPlacement,
    newStartGameSessionPlacement,
    StartGameSessionPlacementResponse,
    newStartGameSessionPlacementResponse,

    -- ** StartMatchBackfill
    StartMatchBackfill,
    newStartMatchBackfill,
    StartMatchBackfillResponse,
    newStartMatchBackfillResponse,

    -- ** StartMatchmaking
    StartMatchmaking,
    newStartMatchmaking,
    StartMatchmakingResponse,
    newStartMatchmakingResponse,

    -- ** StopFleetActions
    StopFleetActions,
    newStopFleetActions,
    StopFleetActionsResponse,
    newStopFleetActionsResponse,

    -- ** StopGameSessionPlacement
    StopGameSessionPlacement,
    newStopGameSessionPlacement,
    StopGameSessionPlacementResponse,
    newStopGameSessionPlacementResponse,

    -- ** StopMatchmaking
    StopMatchmaking,
    newStopMatchmaking,
    StopMatchmakingResponse,
    newStopMatchmakingResponse,

    -- ** SuspendGameServerGroup
    SuspendGameServerGroup,
    newSuspendGameServerGroup,
    SuspendGameServerGroupResponse,
    newSuspendGameServerGroupResponse,

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

    -- ** UpdateAlias
    UpdateAlias,
    newUpdateAlias,
    UpdateAliasResponse,
    newUpdateAliasResponse,

    -- ** UpdateBuild
    UpdateBuild,
    newUpdateBuild,
    UpdateBuildResponse,
    newUpdateBuildResponse,

    -- ** UpdateFleetAttributes
    UpdateFleetAttributes,
    newUpdateFleetAttributes,
    UpdateFleetAttributesResponse,
    newUpdateFleetAttributesResponse,

    -- ** UpdateFleetCapacity
    UpdateFleetCapacity,
    newUpdateFleetCapacity,
    UpdateFleetCapacityResponse,
    newUpdateFleetCapacityResponse,

    -- ** UpdateFleetPortSettings
    UpdateFleetPortSettings,
    newUpdateFleetPortSettings,
    UpdateFleetPortSettingsResponse,
    newUpdateFleetPortSettingsResponse,

    -- ** UpdateGameServer
    UpdateGameServer,
    newUpdateGameServer,
    UpdateGameServerResponse,
    newUpdateGameServerResponse,

    -- ** UpdateGameServerGroup
    UpdateGameServerGroup,
    newUpdateGameServerGroup,
    UpdateGameServerGroupResponse,
    newUpdateGameServerGroupResponse,

    -- ** UpdateGameSession
    UpdateGameSession,
    newUpdateGameSession,
    UpdateGameSessionResponse,
    newUpdateGameSessionResponse,

    -- ** UpdateGameSessionQueue
    UpdateGameSessionQueue,
    newUpdateGameSessionQueue,
    UpdateGameSessionQueueResponse,
    newUpdateGameSessionQueueResponse,

    -- ** UpdateMatchmakingConfiguration
    UpdateMatchmakingConfiguration,
    newUpdateMatchmakingConfiguration,
    UpdateMatchmakingConfigurationResponse,
    newUpdateMatchmakingConfigurationResponse,

    -- ** UpdateRuntimeConfiguration
    UpdateRuntimeConfiguration,
    newUpdateRuntimeConfiguration,
    UpdateRuntimeConfigurationResponse,
    newUpdateRuntimeConfigurationResponse,

    -- ** UpdateScript
    UpdateScript,
    newUpdateScript,
    UpdateScriptResponse,
    newUpdateScriptResponse,

    -- ** ValidateMatchmakingRuleSet
    ValidateMatchmakingRuleSet,
    newValidateMatchmakingRuleSet,
    ValidateMatchmakingRuleSetResponse,
    newValidateMatchmakingRuleSetResponse,

    -- * Types

    -- ** AcceptanceType
    AcceptanceType (..),

    -- ** BackfillMode
    BackfillMode (..),

    -- ** BalancingStrategy
    BalancingStrategy (..),

    -- ** BuildStatus
    BuildStatus (..),

    -- ** CertificateType
    CertificateType (..),

    -- ** ComparisonOperatorType
    ComparisonOperatorType (..),

    -- ** ComputeStatus
    ComputeStatus (..),

    -- ** ComputeType
    ComputeType (..),

    -- ** EC2InstanceType
    EC2InstanceType (..),

    -- ** EventCode
    EventCode (..),

    -- ** FleetAction
    FleetAction (..),

    -- ** FleetStatus
    FleetStatus (..),

    -- ** FleetType
    FleetType (..),

    -- ** FlexMatchMode
    FlexMatchMode (..),

    -- ** GameServerClaimStatus
    GameServerClaimStatus (..),

    -- ** GameServerGroupAction
    GameServerGroupAction (..),

    -- ** GameServerGroupDeleteOption
    GameServerGroupDeleteOption (..),

    -- ** GameServerGroupInstanceType
    GameServerGroupInstanceType (..),

    -- ** GameServerGroupStatus
    GameServerGroupStatus (..),

    -- ** GameServerHealthCheck
    GameServerHealthCheck (..),

    -- ** GameServerInstanceStatus
    GameServerInstanceStatus (..),

    -- ** GameServerProtectionPolicy
    GameServerProtectionPolicy (..),

    -- ** GameServerUtilizationStatus
    GameServerUtilizationStatus (..),

    -- ** GameSessionPlacementState
    GameSessionPlacementState (..),

    -- ** GameSessionStatus
    GameSessionStatus (..),

    -- ** GameSessionStatusReason
    GameSessionStatusReason (..),

    -- ** InstanceStatus
    InstanceStatus (..),

    -- ** IpProtocol
    IpProtocol (..),

    -- ** LocationFilter
    LocationFilter (..),

    -- ** LocationUpdateStatus
    LocationUpdateStatus (..),

    -- ** MatchmakingConfigurationStatus
    MatchmakingConfigurationStatus (..),

    -- ** MetricName
    MetricName (..),

    -- ** OperatingSystem
    OperatingSystem (..),

    -- ** PlayerSessionCreationPolicy
    PlayerSessionCreationPolicy (..),

    -- ** PlayerSessionStatus
    PlayerSessionStatus (..),

    -- ** PolicyType
    PolicyType (..),

    -- ** PriorityType
    PriorityType (..),

    -- ** ProtectionPolicy
    ProtectionPolicy (..),

    -- ** RoutingStrategyType
    RoutingStrategyType (..),

    -- ** ScalingAdjustmentType
    ScalingAdjustmentType (..),

    -- ** ScalingStatusType
    ScalingStatusType (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** Alias
    Alias,
    newAlias,

    -- ** AnywhereConfiguration
    AnywhereConfiguration,
    newAnywhereConfiguration,

    -- ** AttributeValue
    AttributeValue,
    newAttributeValue,

    -- ** AwsCredentials
    AwsCredentials,
    newAwsCredentials,

    -- ** Build
    Build,
    newBuild,

    -- ** CertificateConfiguration
    CertificateConfiguration,
    newCertificateConfiguration,

    -- ** Compute
    Compute,
    newCompute,

    -- ** DesiredPlayerSession
    DesiredPlayerSession,
    newDesiredPlayerSession,

    -- ** EC2InstanceCounts
    EC2InstanceCounts,
    newEC2InstanceCounts,

    -- ** EC2InstanceLimit
    EC2InstanceLimit,
    newEC2InstanceLimit,

    -- ** Event
    Event,
    newEvent,

    -- ** FilterConfiguration
    FilterConfiguration,
    newFilterConfiguration,

    -- ** FleetAttributes
    FleetAttributes,
    newFleetAttributes,

    -- ** FleetCapacity
    FleetCapacity,
    newFleetCapacity,

    -- ** FleetUtilization
    FleetUtilization,
    newFleetUtilization,

    -- ** GameProperty
    GameProperty,
    newGameProperty,

    -- ** GameServer
    GameServer,
    newGameServer,

    -- ** GameServerGroup
    GameServerGroup,
    newGameServerGroup,

    -- ** GameServerGroupAutoScalingPolicy
    GameServerGroupAutoScalingPolicy,
    newGameServerGroupAutoScalingPolicy,

    -- ** GameServerInstance
    GameServerInstance,
    newGameServerInstance,

    -- ** GameSession
    GameSession,
    newGameSession,

    -- ** GameSessionConnectionInfo
    GameSessionConnectionInfo,
    newGameSessionConnectionInfo,

    -- ** GameSessionDetail
    GameSessionDetail,
    newGameSessionDetail,

    -- ** GameSessionPlacement
    GameSessionPlacement,
    newGameSessionPlacement,

    -- ** GameSessionQueue
    GameSessionQueue,
    newGameSessionQueue,

    -- ** GameSessionQueueDestination
    GameSessionQueueDestination,
    newGameSessionQueueDestination,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceAccess
    InstanceAccess,
    newInstanceAccess,

    -- ** InstanceCredentials
    InstanceCredentials,
    newInstanceCredentials,

    -- ** InstanceDefinition
    InstanceDefinition,
    newInstanceDefinition,

    -- ** IpPermission
    IpPermission,
    newIpPermission,

    -- ** LaunchTemplateSpecification
    LaunchTemplateSpecification,
    newLaunchTemplateSpecification,

    -- ** LocationAttributes
    LocationAttributes,
    newLocationAttributes,

    -- ** LocationConfiguration
    LocationConfiguration,
    newLocationConfiguration,

    -- ** LocationModel
    LocationModel,
    newLocationModel,

    -- ** LocationState
    LocationState,
    newLocationState,

    -- ** MatchedPlayerSession
    MatchedPlayerSession,
    newMatchedPlayerSession,

    -- ** MatchmakingConfiguration
    MatchmakingConfiguration,
    newMatchmakingConfiguration,

    -- ** MatchmakingRuleSet
    MatchmakingRuleSet,
    newMatchmakingRuleSet,

    -- ** MatchmakingTicket
    MatchmakingTicket,
    newMatchmakingTicket,

    -- ** PlacedPlayerSession
    PlacedPlayerSession,
    newPlacedPlayerSession,

    -- ** Player
    Player,
    newPlayer,

    -- ** PlayerLatency
    PlayerLatency,
    newPlayerLatency,

    -- ** PlayerLatencyPolicy
    PlayerLatencyPolicy,
    newPlayerLatencyPolicy,

    -- ** PlayerSession
    PlayerSession,
    newPlayerSession,

    -- ** PriorityConfiguration
    PriorityConfiguration,
    newPriorityConfiguration,

    -- ** ResourceCreationLimitPolicy
    ResourceCreationLimitPolicy,
    newResourceCreationLimitPolicy,

    -- ** RoutingStrategy
    RoutingStrategy,
    newRoutingStrategy,

    -- ** RuntimeConfiguration
    RuntimeConfiguration,
    newRuntimeConfiguration,

    -- ** S3Location
    S3Location,
    newS3Location,

    -- ** ScalingPolicy
    ScalingPolicy,
    newScalingPolicy,

    -- ** Script
    Script,
    newScript,

    -- ** ServerProcess
    ServerProcess,
    newServerProcess,

    -- ** Tag
    Tag,
    newTag,

    -- ** TargetConfiguration
    TargetConfiguration,
    newTargetConfiguration,

    -- ** TargetTrackingConfiguration
    TargetTrackingConfiguration,
    newTargetTrackingConfiguration,

    -- ** VpcPeeringAuthorization
    VpcPeeringAuthorization,
    newVpcPeeringAuthorization,

    -- ** VpcPeeringConnection
    VpcPeeringConnection,
    newVpcPeeringConnection,

    -- ** VpcPeeringConnectionStatus
    VpcPeeringConnectionStatus,
    newVpcPeeringConnectionStatus,
  )
where

import Amazonka.GameLift.AcceptMatch
import Amazonka.GameLift.ClaimGameServer
import Amazonka.GameLift.CreateAlias
import Amazonka.GameLift.CreateBuild
import Amazonka.GameLift.CreateFleet
import Amazonka.GameLift.CreateFleetLocations
import Amazonka.GameLift.CreateGameServerGroup
import Amazonka.GameLift.CreateGameSession
import Amazonka.GameLift.CreateGameSessionQueue
import Amazonka.GameLift.CreateLocation
import Amazonka.GameLift.CreateMatchmakingConfiguration
import Amazonka.GameLift.CreateMatchmakingRuleSet
import Amazonka.GameLift.CreatePlayerSession
import Amazonka.GameLift.CreatePlayerSessions
import Amazonka.GameLift.CreateScript
import Amazonka.GameLift.CreateVpcPeeringAuthorization
import Amazonka.GameLift.CreateVpcPeeringConnection
import Amazonka.GameLift.DeleteAlias
import Amazonka.GameLift.DeleteBuild
import Amazonka.GameLift.DeleteFleet
import Amazonka.GameLift.DeleteFleetLocations
import Amazonka.GameLift.DeleteGameServerGroup
import Amazonka.GameLift.DeleteGameSessionQueue
import Amazonka.GameLift.DeleteLocation
import Amazonka.GameLift.DeleteMatchmakingConfiguration
import Amazonka.GameLift.DeleteMatchmakingRuleSet
import Amazonka.GameLift.DeleteScalingPolicy
import Amazonka.GameLift.DeleteScript
import Amazonka.GameLift.DeleteVpcPeeringAuthorization
import Amazonka.GameLift.DeleteVpcPeeringConnection
import Amazonka.GameLift.DeregisterCompute
import Amazonka.GameLift.DeregisterGameServer
import Amazonka.GameLift.DescribeAlias
import Amazonka.GameLift.DescribeBuild
import Amazonka.GameLift.DescribeCompute
import Amazonka.GameLift.DescribeEC2InstanceLimits
import Amazonka.GameLift.DescribeFleetAttributes
import Amazonka.GameLift.DescribeFleetCapacity
import Amazonka.GameLift.DescribeFleetEvents
import Amazonka.GameLift.DescribeFleetLocationAttributes
import Amazonka.GameLift.DescribeFleetLocationCapacity
import Amazonka.GameLift.DescribeFleetLocationUtilization
import Amazonka.GameLift.DescribeFleetPortSettings
import Amazonka.GameLift.DescribeFleetUtilization
import Amazonka.GameLift.DescribeGameServer
import Amazonka.GameLift.DescribeGameServerGroup
import Amazonka.GameLift.DescribeGameServerInstances
import Amazonka.GameLift.DescribeGameSessionDetails
import Amazonka.GameLift.DescribeGameSessionPlacement
import Amazonka.GameLift.DescribeGameSessionQueues
import Amazonka.GameLift.DescribeGameSessions
import Amazonka.GameLift.DescribeInstances
import Amazonka.GameLift.DescribeMatchmaking
import Amazonka.GameLift.DescribeMatchmakingConfigurations
import Amazonka.GameLift.DescribeMatchmakingRuleSets
import Amazonka.GameLift.DescribePlayerSessions
import Amazonka.GameLift.DescribeRuntimeConfiguration
import Amazonka.GameLift.DescribeScalingPolicies
import Amazonka.GameLift.DescribeScript
import Amazonka.GameLift.DescribeVpcPeeringAuthorizations
import Amazonka.GameLift.DescribeVpcPeeringConnections
import Amazonka.GameLift.GetComputeAccess
import Amazonka.GameLift.GetComputeAuthToken
import Amazonka.GameLift.GetGameSessionLogUrl
import Amazonka.GameLift.GetInstanceAccess
import Amazonka.GameLift.Lens
import Amazonka.GameLift.ListAliases
import Amazonka.GameLift.ListBuilds
import Amazonka.GameLift.ListCompute
import Amazonka.GameLift.ListFleets
import Amazonka.GameLift.ListGameServerGroups
import Amazonka.GameLift.ListGameServers
import Amazonka.GameLift.ListLocations
import Amazonka.GameLift.ListScripts
import Amazonka.GameLift.ListTagsForResource
import Amazonka.GameLift.PutScalingPolicy
import Amazonka.GameLift.RegisterCompute
import Amazonka.GameLift.RegisterGameServer
import Amazonka.GameLift.RequestUploadCredentials
import Amazonka.GameLift.ResolveAlias
import Amazonka.GameLift.ResumeGameServerGroup
import Amazonka.GameLift.SearchGameSessions
import Amazonka.GameLift.StartFleetActions
import Amazonka.GameLift.StartGameSessionPlacement
import Amazonka.GameLift.StartMatchBackfill
import Amazonka.GameLift.StartMatchmaking
import Amazonka.GameLift.StopFleetActions
import Amazonka.GameLift.StopGameSessionPlacement
import Amazonka.GameLift.StopMatchmaking
import Amazonka.GameLift.SuspendGameServerGroup
import Amazonka.GameLift.TagResource
import Amazonka.GameLift.Types
import Amazonka.GameLift.UntagResource
import Amazonka.GameLift.UpdateAlias
import Amazonka.GameLift.UpdateBuild
import Amazonka.GameLift.UpdateFleetAttributes
import Amazonka.GameLift.UpdateFleetCapacity
import Amazonka.GameLift.UpdateFleetPortSettings
import Amazonka.GameLift.UpdateGameServer
import Amazonka.GameLift.UpdateGameServerGroup
import Amazonka.GameLift.UpdateGameSession
import Amazonka.GameLift.UpdateGameSessionQueue
import Amazonka.GameLift.UpdateMatchmakingConfiguration
import Amazonka.GameLift.UpdateRuntimeConfiguration
import Amazonka.GameLift.UpdateScript
import Amazonka.GameLift.ValidateMatchmakingRuleSet
import Amazonka.GameLift.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'GameLift'.

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
