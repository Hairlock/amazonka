{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Redshift
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2012-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Redshift
--
-- __Overview__
--
-- This is an interface reference for Amazon Redshift. It contains
-- documentation for one of the programming or command line interfaces you
-- can use to manage Amazon Redshift clusters. Note that Amazon Redshift is
-- asynchronous, which means that some interfaces may require techniques,
-- such as polling or asynchronous callback handlers, to determine when a
-- command has been applied. In this reference, the parameter descriptions
-- indicate whether a change is applied immediately, on the next instance
-- reboot, or during the next maintenance window. For a summary of the
-- Amazon Redshift cluster management interfaces, go to
-- <https://docs.aws.amazon.com/redshift/latest/mgmt/using-aws-sdk.html Using the Amazon Redshift Management Interfaces>.
--
-- Amazon Redshift manages all the work of setting up, operating, and
-- scaling a data warehouse: provisioning capacity, monitoring and backing
-- up the cluster, and applying patches and upgrades to the Amazon Redshift
-- engine. You can focus on using your data to acquire new insights for
-- your business and customers.
--
-- If you are a first-time user of Amazon Redshift, we recommend that you
-- begin by reading the
-- <https://docs.aws.amazon.com/redshift/latest/gsg/getting-started.html Amazon Redshift Getting Started Guide>.
--
-- If you are a database developer, the
-- <https://docs.aws.amazon.com/redshift/latest/dg/welcome.html Amazon Redshift Database Developer Guide>
-- explains how to design, build, query, and maintain the databases that
-- make up your data warehouse.
module Amazonka.Redshift
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessToClusterDeniedFault
    _AccessToClusterDeniedFault,

    -- ** AccessToSnapshotDeniedFault
    _AccessToSnapshotDeniedFault,

    -- ** AuthenticationProfileAlreadyExistsFault
    _AuthenticationProfileAlreadyExistsFault,

    -- ** AuthenticationProfileNotFoundFault
    _AuthenticationProfileNotFoundFault,

    -- ** AuthenticationProfileQuotaExceededFault
    _AuthenticationProfileQuotaExceededFault,

    -- ** AuthorizationAlreadyExistsFault
    _AuthorizationAlreadyExistsFault,

    -- ** AuthorizationNotFoundFault
    _AuthorizationNotFoundFault,

    -- ** AuthorizationQuotaExceededFault
    _AuthorizationQuotaExceededFault,

    -- ** BatchDeleteRequestSizeExceededFault
    _BatchDeleteRequestSizeExceededFault,

    -- ** BatchModifyClusterSnapshotsLimitExceededFault
    _BatchModifyClusterSnapshotsLimitExceededFault,

    -- ** BucketNotFoundFault
    _BucketNotFoundFault,

    -- ** ClusterAlreadyExistsFault
    _ClusterAlreadyExistsFault,

    -- ** ClusterNotFoundFault
    _ClusterNotFoundFault,

    -- ** ClusterOnLatestRevisionFault
    _ClusterOnLatestRevisionFault,

    -- ** ClusterParameterGroupAlreadyExistsFault
    _ClusterParameterGroupAlreadyExistsFault,

    -- ** ClusterParameterGroupNotFoundFault
    _ClusterParameterGroupNotFoundFault,

    -- ** ClusterParameterGroupQuotaExceededFault
    _ClusterParameterGroupQuotaExceededFault,

    -- ** ClusterQuotaExceededFault
    _ClusterQuotaExceededFault,

    -- ** ClusterSecurityGroupAlreadyExistsFault
    _ClusterSecurityGroupAlreadyExistsFault,

    -- ** ClusterSecurityGroupNotFoundFault
    _ClusterSecurityGroupNotFoundFault,

    -- ** ClusterSecurityGroupQuotaExceededFault
    _ClusterSecurityGroupQuotaExceededFault,

    -- ** ClusterSnapshotAlreadyExistsFault
    _ClusterSnapshotAlreadyExistsFault,

    -- ** ClusterSnapshotNotFoundFault
    _ClusterSnapshotNotFoundFault,

    -- ** ClusterSnapshotQuotaExceededFault
    _ClusterSnapshotQuotaExceededFault,

    -- ** ClusterSubnetGroupAlreadyExistsFault
    _ClusterSubnetGroupAlreadyExistsFault,

    -- ** ClusterSubnetGroupNotFoundFault
    _ClusterSubnetGroupNotFoundFault,

    -- ** ClusterSubnetGroupQuotaExceededFault
    _ClusterSubnetGroupQuotaExceededFault,

    -- ** ClusterSubnetQuotaExceededFault
    _ClusterSubnetQuotaExceededFault,

    -- ** CopyToRegionDisabledFault
    _CopyToRegionDisabledFault,

    -- ** DependentServiceRequestThrottlingFault
    _DependentServiceRequestThrottlingFault,

    -- ** DependentServiceUnavailableFault
    _DependentServiceUnavailableFault,

    -- ** EndpointAlreadyExistsFault
    _EndpointAlreadyExistsFault,

    -- ** EndpointAuthorizationAlreadyExistsFault
    _EndpointAuthorizationAlreadyExistsFault,

    -- ** EndpointAuthorizationNotFoundFault
    _EndpointAuthorizationNotFoundFault,

    -- ** EndpointAuthorizationsPerClusterLimitExceededFault
    _EndpointAuthorizationsPerClusterLimitExceededFault,

    -- ** EndpointNotFoundFault
    _EndpointNotFoundFault,

    -- ** EndpointsPerAuthorizationLimitExceededFault
    _EndpointsPerAuthorizationLimitExceededFault,

    -- ** EndpointsPerClusterLimitExceededFault
    _EndpointsPerClusterLimitExceededFault,

    -- ** EventSubscriptionQuotaExceededFault
    _EventSubscriptionQuotaExceededFault,

    -- ** HsmClientCertificateAlreadyExistsFault
    _HsmClientCertificateAlreadyExistsFault,

    -- ** HsmClientCertificateNotFoundFault
    _HsmClientCertificateNotFoundFault,

    -- ** HsmClientCertificateQuotaExceededFault
    _HsmClientCertificateQuotaExceededFault,

    -- ** HsmConfigurationAlreadyExistsFault
    _HsmConfigurationAlreadyExistsFault,

    -- ** HsmConfigurationNotFoundFault
    _HsmConfigurationNotFoundFault,

    -- ** HsmConfigurationQuotaExceededFault
    _HsmConfigurationQuotaExceededFault,

    -- ** InProgressTableRestoreQuotaExceededFault
    _InProgressTableRestoreQuotaExceededFault,

    -- ** IncompatibleOrderableOptions
    _IncompatibleOrderableOptions,

    -- ** InsufficientClusterCapacityFault
    _InsufficientClusterCapacityFault,

    -- ** InsufficientS3BucketPolicyFault
    _InsufficientS3BucketPolicyFault,

    -- ** InvalidAuthenticationProfileRequestFault
    _InvalidAuthenticationProfileRequestFault,

    -- ** InvalidAuthorizationStateFault
    _InvalidAuthorizationStateFault,

    -- ** InvalidClusterParameterGroupStateFault
    _InvalidClusterParameterGroupStateFault,

    -- ** InvalidClusterSecurityGroupStateFault
    _InvalidClusterSecurityGroupStateFault,

    -- ** InvalidClusterSnapshotScheduleStateFault
    _InvalidClusterSnapshotScheduleStateFault,

    -- ** InvalidClusterSnapshotStateFault
    _InvalidClusterSnapshotStateFault,

    -- ** InvalidClusterStateFault
    _InvalidClusterStateFault,

    -- ** InvalidClusterSubnetGroupStateFault
    _InvalidClusterSubnetGroupStateFault,

    -- ** InvalidClusterSubnetStateFault
    _InvalidClusterSubnetStateFault,

    -- ** InvalidClusterTrackFault
    _InvalidClusterTrackFault,

    -- ** InvalidDataShareFault
    _InvalidDataShareFault,

    -- ** InvalidElasticIpFault
    _InvalidElasticIpFault,

    -- ** InvalidEndpointStateFault
    _InvalidEndpointStateFault,

    -- ** InvalidHsmClientCertificateStateFault
    _InvalidHsmClientCertificateStateFault,

    -- ** InvalidHsmConfigurationStateFault
    _InvalidHsmConfigurationStateFault,

    -- ** InvalidNamespaceFault
    _InvalidNamespaceFault,

    -- ** InvalidReservedNodeStateFault
    _InvalidReservedNodeStateFault,

    -- ** InvalidRestoreFault
    _InvalidRestoreFault,

    -- ** InvalidRetentionPeriodFault
    _InvalidRetentionPeriodFault,

    -- ** InvalidS3BucketNameFault
    _InvalidS3BucketNameFault,

    -- ** InvalidS3KeyPrefixFault
    _InvalidS3KeyPrefixFault,

    -- ** InvalidScheduleFault
    _InvalidScheduleFault,

    -- ** InvalidScheduledActionFault
    _InvalidScheduledActionFault,

    -- ** InvalidSnapshotCopyGrantStateFault
    _InvalidSnapshotCopyGrantStateFault,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** InvalidSubscriptionStateFault
    _InvalidSubscriptionStateFault,

    -- ** InvalidTableRestoreArgumentFault
    _InvalidTableRestoreArgumentFault,

    -- ** InvalidTagFault
    _InvalidTagFault,

    -- ** InvalidUsageLimitFault
    _InvalidUsageLimitFault,

    -- ** InvalidVPCNetworkStateFault
    _InvalidVPCNetworkStateFault,

    -- ** LimitExceededFault
    _LimitExceededFault,

    -- ** NumberOfNodesPerClusterLimitExceededFault
    _NumberOfNodesPerClusterLimitExceededFault,

    -- ** NumberOfNodesQuotaExceededFault
    _NumberOfNodesQuotaExceededFault,

    -- ** PartnerNotFoundFault
    _PartnerNotFoundFault,

    -- ** ReservedNodeAlreadyExistsFault
    _ReservedNodeAlreadyExistsFault,

    -- ** ReservedNodeAlreadyMigratedFault
    _ReservedNodeAlreadyMigratedFault,

    -- ** ReservedNodeExchangeNotFoundFault
    _ReservedNodeExchangeNotFoundFault,

    -- ** ReservedNodeNotFoundFault
    _ReservedNodeNotFoundFault,

    -- ** ReservedNodeOfferingNotFoundFault
    _ReservedNodeOfferingNotFoundFault,

    -- ** ReservedNodeQuotaExceededFault
    _ReservedNodeQuotaExceededFault,

    -- ** ResizeNotFoundFault
    _ResizeNotFoundFault,

    -- ** ResourceNotFoundFault
    _ResourceNotFoundFault,

    -- ** SNSInvalidTopicFault
    _SNSInvalidTopicFault,

    -- ** SNSNoAuthorizationFault
    _SNSNoAuthorizationFault,

    -- ** SNSTopicArnNotFoundFault
    _SNSTopicArnNotFoundFault,

    -- ** ScheduleDefinitionTypeUnsupportedFault
    _ScheduleDefinitionTypeUnsupportedFault,

    -- ** ScheduledActionAlreadyExistsFault
    _ScheduledActionAlreadyExistsFault,

    -- ** ScheduledActionNotFoundFault
    _ScheduledActionNotFoundFault,

    -- ** ScheduledActionQuotaExceededFault
    _ScheduledActionQuotaExceededFault,

    -- ** ScheduledActionTypeUnsupportedFault
    _ScheduledActionTypeUnsupportedFault,

    -- ** SnapshotCopyAlreadyDisabledFault
    _SnapshotCopyAlreadyDisabledFault,

    -- ** SnapshotCopyAlreadyEnabledFault
    _SnapshotCopyAlreadyEnabledFault,

    -- ** SnapshotCopyDisabledFault
    _SnapshotCopyDisabledFault,

    -- ** SnapshotCopyGrantAlreadyExistsFault
    _SnapshotCopyGrantAlreadyExistsFault,

    -- ** SnapshotCopyGrantNotFoundFault
    _SnapshotCopyGrantNotFoundFault,

    -- ** SnapshotCopyGrantQuotaExceededFault
    _SnapshotCopyGrantQuotaExceededFault,

    -- ** SnapshotScheduleAlreadyExistsFault
    _SnapshotScheduleAlreadyExistsFault,

    -- ** SnapshotScheduleNotFoundFault
    _SnapshotScheduleNotFoundFault,

    -- ** SnapshotScheduleQuotaExceededFault
    _SnapshotScheduleQuotaExceededFault,

    -- ** SnapshotScheduleUpdateInProgressFault
    _SnapshotScheduleUpdateInProgressFault,

    -- ** SourceNotFoundFault
    _SourceNotFoundFault,

    -- ** SubnetAlreadyInUse
    _SubnetAlreadyInUse,

    -- ** SubscriptionAlreadyExistFault
    _SubscriptionAlreadyExistFault,

    -- ** SubscriptionCategoryNotFoundFault
    _SubscriptionCategoryNotFoundFault,

    -- ** SubscriptionEventIdNotFoundFault
    _SubscriptionEventIdNotFoundFault,

    -- ** SubscriptionNotFoundFault
    _SubscriptionNotFoundFault,

    -- ** SubscriptionSeverityNotFoundFault
    _SubscriptionSeverityNotFoundFault,

    -- ** TableLimitExceededFault
    _TableLimitExceededFault,

    -- ** TableRestoreNotFoundFault
    _TableRestoreNotFoundFault,

    -- ** TagLimitExceededFault
    _TagLimitExceededFault,

    -- ** UnauthorizedOperation
    _UnauthorizedOperation,

    -- ** UnauthorizedPartnerIntegrationFault
    _UnauthorizedPartnerIntegrationFault,

    -- ** UnknownSnapshotCopyRegionFault
    _UnknownSnapshotCopyRegionFault,

    -- ** UnsupportedOperationFault
    _UnsupportedOperationFault,

    -- ** UnsupportedOptionFault
    _UnsupportedOptionFault,

    -- ** UsageLimitAlreadyExistsFault
    _UsageLimitAlreadyExistsFault,

    -- ** UsageLimitNotFoundFault
    _UsageLimitNotFoundFault,

    -- * Waiters
    -- $waiters

    -- ** ClusterAvailable
    newClusterAvailable,

    -- ** ClusterDeleted
    newClusterDeleted,

    -- ** ClusterRestored
    newClusterRestored,

    -- ** SnapshotAvailable
    newSnapshotAvailable,

    -- * Operations
    -- $operations

    -- ** AcceptReservedNodeExchange
    AcceptReservedNodeExchange,
    newAcceptReservedNodeExchange,
    AcceptReservedNodeExchangeResponse,
    newAcceptReservedNodeExchangeResponse,

    -- ** AddPartner
    AddPartner,
    newAddPartner,
    PartnerIntegrationOutputMessage,
    newPartnerIntegrationOutputMessage,

    -- ** AssociateDataShareConsumer
    AssociateDataShareConsumer,
    newAssociateDataShareConsumer,
    DataShare,
    newDataShare,

    -- ** AuthorizeClusterSecurityGroupIngress
    AuthorizeClusterSecurityGroupIngress,
    newAuthorizeClusterSecurityGroupIngress,
    AuthorizeClusterSecurityGroupIngressResponse,
    newAuthorizeClusterSecurityGroupIngressResponse,

    -- ** AuthorizeDataShare
    AuthorizeDataShare,
    newAuthorizeDataShare,
    DataShare,
    newDataShare,

    -- ** AuthorizeEndpointAccess
    AuthorizeEndpointAccess,
    newAuthorizeEndpointAccess,
    EndpointAuthorization,
    newEndpointAuthorization,

    -- ** AuthorizeSnapshotAccess
    AuthorizeSnapshotAccess,
    newAuthorizeSnapshotAccess,
    AuthorizeSnapshotAccessResponse,
    newAuthorizeSnapshotAccessResponse,

    -- ** BatchDeleteClusterSnapshots
    BatchDeleteClusterSnapshots,
    newBatchDeleteClusterSnapshots,
    BatchDeleteClusterSnapshotsResponse,
    newBatchDeleteClusterSnapshotsResponse,

    -- ** BatchModifyClusterSnapshots
    BatchModifyClusterSnapshots,
    newBatchModifyClusterSnapshots,
    BatchModifyClusterSnapshotsResponse,
    newBatchModifyClusterSnapshotsResponse,

    -- ** CancelResize
    CancelResize,
    newCancelResize,
    ResizeProgressMessage,
    newResizeProgressMessage,

    -- ** CopyClusterSnapshot
    CopyClusterSnapshot,
    newCopyClusterSnapshot,
    CopyClusterSnapshotResponse,
    newCopyClusterSnapshotResponse,

    -- ** CreateAuthenticationProfile
    CreateAuthenticationProfile,
    newCreateAuthenticationProfile,
    CreateAuthenticationProfileResponse,
    newCreateAuthenticationProfileResponse,

    -- ** CreateCluster
    CreateCluster,
    newCreateCluster,
    CreateClusterResponse,
    newCreateClusterResponse,

    -- ** CreateClusterParameterGroup
    CreateClusterParameterGroup,
    newCreateClusterParameterGroup,
    CreateClusterParameterGroupResponse,
    newCreateClusterParameterGroupResponse,

    -- ** CreateClusterSecurityGroup
    CreateClusterSecurityGroup,
    newCreateClusterSecurityGroup,
    CreateClusterSecurityGroupResponse,
    newCreateClusterSecurityGroupResponse,

    -- ** CreateClusterSnapshot
    CreateClusterSnapshot,
    newCreateClusterSnapshot,
    CreateClusterSnapshotResponse,
    newCreateClusterSnapshotResponse,

    -- ** CreateClusterSubnetGroup
    CreateClusterSubnetGroup,
    newCreateClusterSubnetGroup,
    CreateClusterSubnetGroupResponse,
    newCreateClusterSubnetGroupResponse,

    -- ** CreateEndpointAccess
    CreateEndpointAccess,
    newCreateEndpointAccess,
    EndpointAccess,
    newEndpointAccess,

    -- ** CreateEventSubscription
    CreateEventSubscription,
    newCreateEventSubscription,
    CreateEventSubscriptionResponse,
    newCreateEventSubscriptionResponse,

    -- ** CreateHsmClientCertificate
    CreateHsmClientCertificate,
    newCreateHsmClientCertificate,
    CreateHsmClientCertificateResponse,
    newCreateHsmClientCertificateResponse,

    -- ** CreateHsmConfiguration
    CreateHsmConfiguration,
    newCreateHsmConfiguration,
    CreateHsmConfigurationResponse,
    newCreateHsmConfigurationResponse,

    -- ** CreateScheduledAction
    CreateScheduledAction,
    newCreateScheduledAction,
    ScheduledAction,
    newScheduledAction,

    -- ** CreateSnapshotCopyGrant
    CreateSnapshotCopyGrant,
    newCreateSnapshotCopyGrant,
    CreateSnapshotCopyGrantResponse,
    newCreateSnapshotCopyGrantResponse,

    -- ** CreateSnapshotSchedule
    CreateSnapshotSchedule,
    newCreateSnapshotSchedule,
    SnapshotSchedule,
    newSnapshotSchedule,

    -- ** CreateTags
    CreateTags,
    newCreateTags,
    CreateTagsResponse,
    newCreateTagsResponse,

    -- ** CreateUsageLimit
    CreateUsageLimit,
    newCreateUsageLimit,
    UsageLimit,
    newUsageLimit,

    -- ** DeauthorizeDataShare
    DeauthorizeDataShare,
    newDeauthorizeDataShare,
    DataShare,
    newDataShare,

    -- ** DeleteAuthenticationProfile
    DeleteAuthenticationProfile,
    newDeleteAuthenticationProfile,
    DeleteAuthenticationProfileResponse,
    newDeleteAuthenticationProfileResponse,

    -- ** DeleteCluster
    DeleteCluster,
    newDeleteCluster,
    DeleteClusterResponse,
    newDeleteClusterResponse,

    -- ** DeleteClusterParameterGroup
    DeleteClusterParameterGroup,
    newDeleteClusterParameterGroup,
    DeleteClusterParameterGroupResponse,
    newDeleteClusterParameterGroupResponse,

    -- ** DeleteClusterSecurityGroup
    DeleteClusterSecurityGroup,
    newDeleteClusterSecurityGroup,
    DeleteClusterSecurityGroupResponse,
    newDeleteClusterSecurityGroupResponse,

    -- ** DeleteClusterSnapshot
    DeleteClusterSnapshot,
    newDeleteClusterSnapshot,
    DeleteClusterSnapshotResponse,
    newDeleteClusterSnapshotResponse,

    -- ** DeleteClusterSubnetGroup
    DeleteClusterSubnetGroup,
    newDeleteClusterSubnetGroup,
    DeleteClusterSubnetGroupResponse,
    newDeleteClusterSubnetGroupResponse,

    -- ** DeleteEndpointAccess
    DeleteEndpointAccess,
    newDeleteEndpointAccess,
    EndpointAccess,
    newEndpointAccess,

    -- ** DeleteEventSubscription
    DeleteEventSubscription,
    newDeleteEventSubscription,
    DeleteEventSubscriptionResponse,
    newDeleteEventSubscriptionResponse,

    -- ** DeleteHsmClientCertificate
    DeleteHsmClientCertificate,
    newDeleteHsmClientCertificate,
    DeleteHsmClientCertificateResponse,
    newDeleteHsmClientCertificateResponse,

    -- ** DeleteHsmConfiguration
    DeleteHsmConfiguration,
    newDeleteHsmConfiguration,
    DeleteHsmConfigurationResponse,
    newDeleteHsmConfigurationResponse,

    -- ** DeletePartner
    DeletePartner,
    newDeletePartner,
    PartnerIntegrationOutputMessage,
    newPartnerIntegrationOutputMessage,

    -- ** DeleteScheduledAction
    DeleteScheduledAction,
    newDeleteScheduledAction,
    DeleteScheduledActionResponse,
    newDeleteScheduledActionResponse,

    -- ** DeleteSnapshotCopyGrant
    DeleteSnapshotCopyGrant,
    newDeleteSnapshotCopyGrant,
    DeleteSnapshotCopyGrantResponse,
    newDeleteSnapshotCopyGrantResponse,

    -- ** DeleteSnapshotSchedule
    DeleteSnapshotSchedule,
    newDeleteSnapshotSchedule,
    DeleteSnapshotScheduleResponse,
    newDeleteSnapshotScheduleResponse,

    -- ** DeleteTags
    DeleteTags,
    newDeleteTags,
    DeleteTagsResponse,
    newDeleteTagsResponse,

    -- ** DeleteUsageLimit
    DeleteUsageLimit,
    newDeleteUsageLimit,
    DeleteUsageLimitResponse,
    newDeleteUsageLimitResponse,

    -- ** DescribeAccountAttributes
    DescribeAccountAttributes,
    newDescribeAccountAttributes,
    DescribeAccountAttributesResponse,
    newDescribeAccountAttributesResponse,

    -- ** DescribeAuthenticationProfiles
    DescribeAuthenticationProfiles,
    newDescribeAuthenticationProfiles,
    DescribeAuthenticationProfilesResponse,
    newDescribeAuthenticationProfilesResponse,

    -- ** DescribeClusterDbRevisions (Paginated)
    DescribeClusterDbRevisions,
    newDescribeClusterDbRevisions,
    DescribeClusterDbRevisionsResponse,
    newDescribeClusterDbRevisionsResponse,

    -- ** DescribeClusterParameterGroups (Paginated)
    DescribeClusterParameterGroups,
    newDescribeClusterParameterGroups,
    DescribeClusterParameterGroupsResponse,
    newDescribeClusterParameterGroupsResponse,

    -- ** DescribeClusterParameters (Paginated)
    DescribeClusterParameters,
    newDescribeClusterParameters,
    DescribeClusterParametersResponse,
    newDescribeClusterParametersResponse,

    -- ** DescribeClusterSecurityGroups (Paginated)
    DescribeClusterSecurityGroups,
    newDescribeClusterSecurityGroups,
    DescribeClusterSecurityGroupsResponse,
    newDescribeClusterSecurityGroupsResponse,

    -- ** DescribeClusterSnapshots (Paginated)
    DescribeClusterSnapshots,
    newDescribeClusterSnapshots,
    DescribeClusterSnapshotsResponse,
    newDescribeClusterSnapshotsResponse,

    -- ** DescribeClusterSubnetGroups (Paginated)
    DescribeClusterSubnetGroups,
    newDescribeClusterSubnetGroups,
    DescribeClusterSubnetGroupsResponse,
    newDescribeClusterSubnetGroupsResponse,

    -- ** DescribeClusterTracks (Paginated)
    DescribeClusterTracks,
    newDescribeClusterTracks,
    DescribeClusterTracksResponse,
    newDescribeClusterTracksResponse,

    -- ** DescribeClusterVersions (Paginated)
    DescribeClusterVersions,
    newDescribeClusterVersions,
    DescribeClusterVersionsResponse,
    newDescribeClusterVersionsResponse,

    -- ** DescribeClusters (Paginated)
    DescribeClusters,
    newDescribeClusters,
    DescribeClustersResponse,
    newDescribeClustersResponse,

    -- ** DescribeDataShares (Paginated)
    DescribeDataShares,
    newDescribeDataShares,
    DescribeDataSharesResponse,
    newDescribeDataSharesResponse,

    -- ** DescribeDataSharesForConsumer (Paginated)
    DescribeDataSharesForConsumer,
    newDescribeDataSharesForConsumer,
    DescribeDataSharesForConsumerResponse,
    newDescribeDataSharesForConsumerResponse,

    -- ** DescribeDataSharesForProducer (Paginated)
    DescribeDataSharesForProducer,
    newDescribeDataSharesForProducer,
    DescribeDataSharesForProducerResponse,
    newDescribeDataSharesForProducerResponse,

    -- ** DescribeDefaultClusterParameters (Paginated)
    DescribeDefaultClusterParameters,
    newDescribeDefaultClusterParameters,
    DescribeDefaultClusterParametersResponse,
    newDescribeDefaultClusterParametersResponse,

    -- ** DescribeEndpointAccess (Paginated)
    DescribeEndpointAccess,
    newDescribeEndpointAccess,
    DescribeEndpointAccessResponse,
    newDescribeEndpointAccessResponse,

    -- ** DescribeEndpointAuthorization (Paginated)
    DescribeEndpointAuthorization,
    newDescribeEndpointAuthorization,
    DescribeEndpointAuthorizationResponse,
    newDescribeEndpointAuthorizationResponse,

    -- ** DescribeEventCategories
    DescribeEventCategories,
    newDescribeEventCategories,
    DescribeEventCategoriesResponse,
    newDescribeEventCategoriesResponse,

    -- ** DescribeEventSubscriptions (Paginated)
    DescribeEventSubscriptions,
    newDescribeEventSubscriptions,
    DescribeEventSubscriptionsResponse,
    newDescribeEventSubscriptionsResponse,

    -- ** DescribeEvents (Paginated)
    DescribeEvents,
    newDescribeEvents,
    DescribeEventsResponse,
    newDescribeEventsResponse,

    -- ** DescribeHsmClientCertificates (Paginated)
    DescribeHsmClientCertificates,
    newDescribeHsmClientCertificates,
    DescribeHsmClientCertificatesResponse,
    newDescribeHsmClientCertificatesResponse,

    -- ** DescribeHsmConfigurations (Paginated)
    DescribeHsmConfigurations,
    newDescribeHsmConfigurations,
    DescribeHsmConfigurationsResponse,
    newDescribeHsmConfigurationsResponse,

    -- ** DescribeLoggingStatus
    DescribeLoggingStatus,
    newDescribeLoggingStatus,
    LoggingStatus,
    newLoggingStatus,

    -- ** DescribeNodeConfigurationOptions (Paginated)
    DescribeNodeConfigurationOptions,
    newDescribeNodeConfigurationOptions,
    DescribeNodeConfigurationOptionsResponse,
    newDescribeNodeConfigurationOptionsResponse,

    -- ** DescribeOrderableClusterOptions (Paginated)
    DescribeOrderableClusterOptions,
    newDescribeOrderableClusterOptions,
    DescribeOrderableClusterOptionsResponse,
    newDescribeOrderableClusterOptionsResponse,

    -- ** DescribePartners
    DescribePartners,
    newDescribePartners,
    DescribePartnersResponse,
    newDescribePartnersResponse,

    -- ** DescribeReservedNodeExchangeStatus (Paginated)
    DescribeReservedNodeExchangeStatus,
    newDescribeReservedNodeExchangeStatus,
    DescribeReservedNodeExchangeStatusResponse,
    newDescribeReservedNodeExchangeStatusResponse,

    -- ** DescribeReservedNodeOfferings (Paginated)
    DescribeReservedNodeOfferings,
    newDescribeReservedNodeOfferings,
    DescribeReservedNodeOfferingsResponse,
    newDescribeReservedNodeOfferingsResponse,

    -- ** DescribeReservedNodes (Paginated)
    DescribeReservedNodes,
    newDescribeReservedNodes,
    DescribeReservedNodesResponse,
    newDescribeReservedNodesResponse,

    -- ** DescribeResize
    DescribeResize,
    newDescribeResize,
    ResizeProgressMessage,
    newResizeProgressMessage,

    -- ** DescribeScheduledActions (Paginated)
    DescribeScheduledActions,
    newDescribeScheduledActions,
    DescribeScheduledActionsResponse,
    newDescribeScheduledActionsResponse,

    -- ** DescribeSnapshotCopyGrants (Paginated)
    DescribeSnapshotCopyGrants,
    newDescribeSnapshotCopyGrants,
    DescribeSnapshotCopyGrantsResponse,
    newDescribeSnapshotCopyGrantsResponse,

    -- ** DescribeSnapshotSchedules (Paginated)
    DescribeSnapshotSchedules,
    newDescribeSnapshotSchedules,
    DescribeSnapshotSchedulesResponse,
    newDescribeSnapshotSchedulesResponse,

    -- ** DescribeStorage
    DescribeStorage,
    newDescribeStorage,
    DescribeStorageResponse,
    newDescribeStorageResponse,

    -- ** DescribeTableRestoreStatus (Paginated)
    DescribeTableRestoreStatus,
    newDescribeTableRestoreStatus,
    DescribeTableRestoreStatusResponse,
    newDescribeTableRestoreStatusResponse,

    -- ** DescribeTags (Paginated)
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** DescribeUsageLimits (Paginated)
    DescribeUsageLimits,
    newDescribeUsageLimits,
    DescribeUsageLimitsResponse,
    newDescribeUsageLimitsResponse,

    -- ** DisableLogging
    DisableLogging,
    newDisableLogging,
    LoggingStatus,
    newLoggingStatus,

    -- ** DisableSnapshotCopy
    DisableSnapshotCopy,
    newDisableSnapshotCopy,
    DisableSnapshotCopyResponse,
    newDisableSnapshotCopyResponse,

    -- ** DisassociateDataShareConsumer
    DisassociateDataShareConsumer,
    newDisassociateDataShareConsumer,
    DataShare,
    newDataShare,

    -- ** EnableLogging
    EnableLogging,
    newEnableLogging,
    LoggingStatus,
    newLoggingStatus,

    -- ** EnableSnapshotCopy
    EnableSnapshotCopy,
    newEnableSnapshotCopy,
    EnableSnapshotCopyResponse,
    newEnableSnapshotCopyResponse,

    -- ** GetClusterCredentials
    GetClusterCredentials,
    newGetClusterCredentials,
    GetClusterCredentialsResponse,
    newGetClusterCredentialsResponse,

    -- ** GetClusterCredentialsWithIAM
    GetClusterCredentialsWithIAM,
    newGetClusterCredentialsWithIAM,
    GetClusterCredentialsWithIAMResponse,
    newGetClusterCredentialsWithIAMResponse,

    -- ** GetReservedNodeExchangeConfigurationOptions (Paginated)
    GetReservedNodeExchangeConfigurationOptions,
    newGetReservedNodeExchangeConfigurationOptions,
    GetReservedNodeExchangeConfigurationOptionsResponse,
    newGetReservedNodeExchangeConfigurationOptionsResponse,

    -- ** GetReservedNodeExchangeOfferings (Paginated)
    GetReservedNodeExchangeOfferings,
    newGetReservedNodeExchangeOfferings,
    GetReservedNodeExchangeOfferingsResponse,
    newGetReservedNodeExchangeOfferingsResponse,

    -- ** ModifyAquaConfiguration
    ModifyAquaConfiguration,
    newModifyAquaConfiguration,
    ModifyAquaConfigurationResponse,
    newModifyAquaConfigurationResponse,

    -- ** ModifyAuthenticationProfile
    ModifyAuthenticationProfile,
    newModifyAuthenticationProfile,
    ModifyAuthenticationProfileResponse,
    newModifyAuthenticationProfileResponse,

    -- ** ModifyCluster
    ModifyCluster,
    newModifyCluster,
    ModifyClusterResponse,
    newModifyClusterResponse,

    -- ** ModifyClusterDbRevision
    ModifyClusterDbRevision,
    newModifyClusterDbRevision,
    ModifyClusterDbRevisionResponse,
    newModifyClusterDbRevisionResponse,

    -- ** ModifyClusterIamRoles
    ModifyClusterIamRoles,
    newModifyClusterIamRoles,
    ModifyClusterIamRolesResponse,
    newModifyClusterIamRolesResponse,

    -- ** ModifyClusterMaintenance
    ModifyClusterMaintenance,
    newModifyClusterMaintenance,
    ModifyClusterMaintenanceResponse,
    newModifyClusterMaintenanceResponse,

    -- ** ModifyClusterParameterGroup
    ModifyClusterParameterGroup,
    newModifyClusterParameterGroup,
    ClusterParameterGroupNameMessage,
    newClusterParameterGroupNameMessage,

    -- ** ModifyClusterSnapshot
    ModifyClusterSnapshot,
    newModifyClusterSnapshot,
    ModifyClusterSnapshotResponse,
    newModifyClusterSnapshotResponse,

    -- ** ModifyClusterSnapshotSchedule
    ModifyClusterSnapshotSchedule,
    newModifyClusterSnapshotSchedule,
    ModifyClusterSnapshotScheduleResponse,
    newModifyClusterSnapshotScheduleResponse,

    -- ** ModifyClusterSubnetGroup
    ModifyClusterSubnetGroup,
    newModifyClusterSubnetGroup,
    ModifyClusterSubnetGroupResponse,
    newModifyClusterSubnetGroupResponse,

    -- ** ModifyEndpointAccess
    ModifyEndpointAccess,
    newModifyEndpointAccess,
    EndpointAccess,
    newEndpointAccess,

    -- ** ModifyEventSubscription
    ModifyEventSubscription,
    newModifyEventSubscription,
    ModifyEventSubscriptionResponse,
    newModifyEventSubscriptionResponse,

    -- ** ModifyScheduledAction
    ModifyScheduledAction,
    newModifyScheduledAction,
    ScheduledAction,
    newScheduledAction,

    -- ** ModifySnapshotCopyRetentionPeriod
    ModifySnapshotCopyRetentionPeriod,
    newModifySnapshotCopyRetentionPeriod,
    ModifySnapshotCopyRetentionPeriodResponse,
    newModifySnapshotCopyRetentionPeriodResponse,

    -- ** ModifySnapshotSchedule
    ModifySnapshotSchedule,
    newModifySnapshotSchedule,
    SnapshotSchedule,
    newSnapshotSchedule,

    -- ** ModifyUsageLimit
    ModifyUsageLimit,
    newModifyUsageLimit,
    UsageLimit,
    newUsageLimit,

    -- ** PauseCluster
    PauseCluster,
    newPauseCluster,
    PauseClusterResponse,
    newPauseClusterResponse,

    -- ** PurchaseReservedNodeOffering
    PurchaseReservedNodeOffering,
    newPurchaseReservedNodeOffering,
    PurchaseReservedNodeOfferingResponse,
    newPurchaseReservedNodeOfferingResponse,

    -- ** RebootCluster
    RebootCluster,
    newRebootCluster,
    RebootClusterResponse,
    newRebootClusterResponse,

    -- ** RejectDataShare
    RejectDataShare,
    newRejectDataShare,
    DataShare,
    newDataShare,

    -- ** ResetClusterParameterGroup
    ResetClusterParameterGroup,
    newResetClusterParameterGroup,
    ClusterParameterGroupNameMessage,
    newClusterParameterGroupNameMessage,

    -- ** ResizeCluster
    ResizeCluster,
    newResizeCluster,
    ResizeClusterResponse,
    newResizeClusterResponse,

    -- ** RestoreFromClusterSnapshot
    RestoreFromClusterSnapshot,
    newRestoreFromClusterSnapshot,
    RestoreFromClusterSnapshotResponse,
    newRestoreFromClusterSnapshotResponse,

    -- ** RestoreTableFromClusterSnapshot
    RestoreTableFromClusterSnapshot,
    newRestoreTableFromClusterSnapshot,
    RestoreTableFromClusterSnapshotResponse,
    newRestoreTableFromClusterSnapshotResponse,

    -- ** ResumeCluster
    ResumeCluster,
    newResumeCluster,
    ResumeClusterResponse,
    newResumeClusterResponse,

    -- ** RevokeClusterSecurityGroupIngress
    RevokeClusterSecurityGroupIngress,
    newRevokeClusterSecurityGroupIngress,
    RevokeClusterSecurityGroupIngressResponse,
    newRevokeClusterSecurityGroupIngressResponse,

    -- ** RevokeEndpointAccess
    RevokeEndpointAccess,
    newRevokeEndpointAccess,
    EndpointAuthorization,
    newEndpointAuthorization,

    -- ** RevokeSnapshotAccess
    RevokeSnapshotAccess,
    newRevokeSnapshotAccess,
    RevokeSnapshotAccessResponse,
    newRevokeSnapshotAccessResponse,

    -- ** RotateEncryptionKey
    RotateEncryptionKey,
    newRotateEncryptionKey,
    RotateEncryptionKeyResponse,
    newRotateEncryptionKeyResponse,

    -- ** UpdatePartnerStatus
    UpdatePartnerStatus,
    newUpdatePartnerStatus,
    PartnerIntegrationOutputMessage,
    newPartnerIntegrationOutputMessage,

    -- * Types

    -- ** Common
    module Amazonka.Redshift.Internal,

    -- ** ActionType
    ActionType (..),

    -- ** AquaConfigurationStatus
    AquaConfigurationStatus (..),

    -- ** AquaStatus
    AquaStatus (..),

    -- ** AuthorizationStatus
    AuthorizationStatus (..),

    -- ** DataShareStatus
    DataShareStatus (..),

    -- ** DataShareStatusForConsumer
    DataShareStatusForConsumer (..),

    -- ** DataShareStatusForProducer
    DataShareStatusForProducer (..),

    -- ** LogDestinationType
    LogDestinationType (..),

    -- ** Mode
    Mode (..),

    -- ** NodeConfigurationOptionsFilterName
    NodeConfigurationOptionsFilterName (..),

    -- ** OperatorType
    OperatorType (..),

    -- ** ParameterApplyType
    ParameterApplyType (..),

    -- ** PartnerIntegrationStatus
    PartnerIntegrationStatus (..),

    -- ** ReservedNodeExchangeActionType
    ReservedNodeExchangeActionType (..),

    -- ** ReservedNodeExchangeStatusType
    ReservedNodeExchangeStatusType (..),

    -- ** ReservedNodeOfferingType
    ReservedNodeOfferingType (..),

    -- ** ScheduleState
    ScheduleState (..),

    -- ** ScheduledActionFilterName
    ScheduledActionFilterName (..),

    -- ** ScheduledActionState
    ScheduledActionState (..),

    -- ** ScheduledActionTypeValues
    ScheduledActionTypeValues (..),

    -- ** SnapshotAttributeToSortBy
    SnapshotAttributeToSortBy (..),

    -- ** SortByOrder
    SortByOrder (..),

    -- ** SourceType
    SourceType (..),

    -- ** TableRestoreStatusType
    TableRestoreStatusType (..),

    -- ** UsageLimitBreachAction
    UsageLimitBreachAction (..),

    -- ** UsageLimitFeatureType
    UsageLimitFeatureType (..),

    -- ** UsageLimitLimitType
    UsageLimitLimitType (..),

    -- ** UsageLimitPeriod
    UsageLimitPeriod (..),

    -- ** AccountAttribute
    AccountAttribute,
    newAccountAttribute,

    -- ** AccountWithRestoreAccess
    AccountWithRestoreAccess,
    newAccountWithRestoreAccess,

    -- ** AquaConfiguration
    AquaConfiguration,
    newAquaConfiguration,

    -- ** AttributeValueTarget
    AttributeValueTarget,
    newAttributeValueTarget,

    -- ** AuthenticationProfile
    AuthenticationProfile,
    newAuthenticationProfile,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** Cluster
    Cluster,
    newCluster,

    -- ** ClusterAssociatedToSchedule
    ClusterAssociatedToSchedule,
    newClusterAssociatedToSchedule,

    -- ** ClusterDbRevision
    ClusterDbRevision,
    newClusterDbRevision,

    -- ** ClusterIamRole
    ClusterIamRole,
    newClusterIamRole,

    -- ** ClusterNode
    ClusterNode,
    newClusterNode,

    -- ** ClusterParameterGroup
    ClusterParameterGroup,
    newClusterParameterGroup,

    -- ** ClusterParameterGroupNameMessage
    ClusterParameterGroupNameMessage,
    newClusterParameterGroupNameMessage,

    -- ** ClusterParameterGroupStatus
    ClusterParameterGroupStatus,
    newClusterParameterGroupStatus,

    -- ** ClusterParameterStatus
    ClusterParameterStatus,
    newClusterParameterStatus,

    -- ** ClusterSecurityGroup
    ClusterSecurityGroup,
    newClusterSecurityGroup,

    -- ** ClusterSecurityGroupMembership
    ClusterSecurityGroupMembership,
    newClusterSecurityGroupMembership,

    -- ** ClusterSnapshotCopyStatus
    ClusterSnapshotCopyStatus,
    newClusterSnapshotCopyStatus,

    -- ** ClusterSubnetGroup
    ClusterSubnetGroup,
    newClusterSubnetGroup,

    -- ** ClusterVersion
    ClusterVersion,
    newClusterVersion,

    -- ** DataShare
    DataShare,
    newDataShare,

    -- ** DataShareAssociation
    DataShareAssociation,
    newDataShareAssociation,

    -- ** DataTransferProgress
    DataTransferProgress,
    newDataTransferProgress,

    -- ** DefaultClusterParameters
    DefaultClusterParameters,
    newDefaultClusterParameters,

    -- ** DeferredMaintenanceWindow
    DeferredMaintenanceWindow,
    newDeferredMaintenanceWindow,

    -- ** DeleteClusterSnapshotMessage
    DeleteClusterSnapshotMessage,
    newDeleteClusterSnapshotMessage,

    -- ** EC2SecurityGroup
    EC2SecurityGroup,
    newEC2SecurityGroup,

    -- ** ElasticIpStatus
    ElasticIpStatus,
    newElasticIpStatus,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EndpointAccess
    EndpointAccess,
    newEndpointAccess,

    -- ** EndpointAuthorization
    EndpointAuthorization,
    newEndpointAuthorization,

    -- ** Event
    Event,
    newEvent,

    -- ** EventCategoriesMap
    EventCategoriesMap,
    newEventCategoriesMap,

    -- ** EventInfoMap
    EventInfoMap,
    newEventInfoMap,

    -- ** EventSubscription
    EventSubscription,
    newEventSubscription,

    -- ** HsmClientCertificate
    HsmClientCertificate,
    newHsmClientCertificate,

    -- ** HsmConfiguration
    HsmConfiguration,
    newHsmConfiguration,

    -- ** HsmStatus
    HsmStatus,
    newHsmStatus,

    -- ** IPRange
    IPRange,
    newIPRange,

    -- ** LoggingStatus
    LoggingStatus,
    newLoggingStatus,

    -- ** MaintenanceTrack
    MaintenanceTrack,
    newMaintenanceTrack,

    -- ** NetworkInterface
    NetworkInterface,
    newNetworkInterface,

    -- ** NodeConfigurationOption
    NodeConfigurationOption,
    newNodeConfigurationOption,

    -- ** NodeConfigurationOptionsFilter
    NodeConfigurationOptionsFilter,
    newNodeConfigurationOptionsFilter,

    -- ** OrderableClusterOption
    OrderableClusterOption,
    newOrderableClusterOption,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** PartnerIntegrationInfo
    PartnerIntegrationInfo,
    newPartnerIntegrationInfo,

    -- ** PartnerIntegrationInputMessage
    PartnerIntegrationInputMessage,
    newPartnerIntegrationInputMessage,

    -- ** PartnerIntegrationOutputMessage
    PartnerIntegrationOutputMessage,
    newPartnerIntegrationOutputMessage,

    -- ** PauseClusterMessage
    PauseClusterMessage,
    newPauseClusterMessage,

    -- ** PendingModifiedValues
    PendingModifiedValues,
    newPendingModifiedValues,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** ReservedNode
    ReservedNode,
    newReservedNode,

    -- ** ReservedNodeConfigurationOption
    ReservedNodeConfigurationOption,
    newReservedNodeConfigurationOption,

    -- ** ReservedNodeExchangeStatus
    ReservedNodeExchangeStatus,
    newReservedNodeExchangeStatus,

    -- ** ReservedNodeOffering
    ReservedNodeOffering,
    newReservedNodeOffering,

    -- ** ResizeClusterMessage
    ResizeClusterMessage,
    newResizeClusterMessage,

    -- ** ResizeInfo
    ResizeInfo,
    newResizeInfo,

    -- ** ResizeProgressMessage
    ResizeProgressMessage,
    newResizeProgressMessage,

    -- ** RestoreStatus
    RestoreStatus,
    newRestoreStatus,

    -- ** ResumeClusterMessage
    ResumeClusterMessage,
    newResumeClusterMessage,

    -- ** RevisionTarget
    RevisionTarget,
    newRevisionTarget,

    -- ** ScheduledAction
    ScheduledAction,
    newScheduledAction,

    -- ** ScheduledActionFilter
    ScheduledActionFilter,
    newScheduledActionFilter,

    -- ** ScheduledActionType
    ScheduledActionType,
    newScheduledActionType,

    -- ** Snapshot
    Snapshot,
    newSnapshot,

    -- ** SnapshotCopyGrant
    SnapshotCopyGrant,
    newSnapshotCopyGrant,

    -- ** SnapshotErrorMessage
    SnapshotErrorMessage,
    newSnapshotErrorMessage,

    -- ** SnapshotSchedule
    SnapshotSchedule,
    newSnapshotSchedule,

    -- ** SnapshotSortingEntity
    SnapshotSortingEntity,
    newSnapshotSortingEntity,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SupportedOperation
    SupportedOperation,
    newSupportedOperation,

    -- ** SupportedPlatform
    SupportedPlatform,
    newSupportedPlatform,

    -- ** TableRestoreStatus
    TableRestoreStatus,
    newTableRestoreStatus,

    -- ** Tag
    Tag,
    newTag,

    -- ** TaggedResource
    TaggedResource,
    newTaggedResource,

    -- ** UpdateTarget
    UpdateTarget,
    newUpdateTarget,

    -- ** UsageLimit
    UsageLimit,
    newUsageLimit,

    -- ** VpcEndpoint
    VpcEndpoint,
    newVpcEndpoint,

    -- ** VpcSecurityGroupMembership
    VpcSecurityGroupMembership,
    newVpcSecurityGroupMembership,
  )
where

import Amazonka.Redshift.AcceptReservedNodeExchange
import Amazonka.Redshift.AddPartner
import Amazonka.Redshift.AssociateDataShareConsumer
import Amazonka.Redshift.AuthorizeClusterSecurityGroupIngress
import Amazonka.Redshift.AuthorizeDataShare
import Amazonka.Redshift.AuthorizeEndpointAccess
import Amazonka.Redshift.AuthorizeSnapshotAccess
import Amazonka.Redshift.BatchDeleteClusterSnapshots
import Amazonka.Redshift.BatchModifyClusterSnapshots
import Amazonka.Redshift.CancelResize
import Amazonka.Redshift.CopyClusterSnapshot
import Amazonka.Redshift.CreateAuthenticationProfile
import Amazonka.Redshift.CreateCluster
import Amazonka.Redshift.CreateClusterParameterGroup
import Amazonka.Redshift.CreateClusterSecurityGroup
import Amazonka.Redshift.CreateClusterSnapshot
import Amazonka.Redshift.CreateClusterSubnetGroup
import Amazonka.Redshift.CreateEndpointAccess
import Amazonka.Redshift.CreateEventSubscription
import Amazonka.Redshift.CreateHsmClientCertificate
import Amazonka.Redshift.CreateHsmConfiguration
import Amazonka.Redshift.CreateScheduledAction
import Amazonka.Redshift.CreateSnapshotCopyGrant
import Amazonka.Redshift.CreateSnapshotSchedule
import Amazonka.Redshift.CreateTags
import Amazonka.Redshift.CreateUsageLimit
import Amazonka.Redshift.DeauthorizeDataShare
import Amazonka.Redshift.DeleteAuthenticationProfile
import Amazonka.Redshift.DeleteCluster
import Amazonka.Redshift.DeleteClusterParameterGroup
import Amazonka.Redshift.DeleteClusterSecurityGroup
import Amazonka.Redshift.DeleteClusterSnapshot
import Amazonka.Redshift.DeleteClusterSubnetGroup
import Amazonka.Redshift.DeleteEndpointAccess
import Amazonka.Redshift.DeleteEventSubscription
import Amazonka.Redshift.DeleteHsmClientCertificate
import Amazonka.Redshift.DeleteHsmConfiguration
import Amazonka.Redshift.DeletePartner
import Amazonka.Redshift.DeleteScheduledAction
import Amazonka.Redshift.DeleteSnapshotCopyGrant
import Amazonka.Redshift.DeleteSnapshotSchedule
import Amazonka.Redshift.DeleteTags
import Amazonka.Redshift.DeleteUsageLimit
import Amazonka.Redshift.DescribeAccountAttributes
import Amazonka.Redshift.DescribeAuthenticationProfiles
import Amazonka.Redshift.DescribeClusterDbRevisions
import Amazonka.Redshift.DescribeClusterParameterGroups
import Amazonka.Redshift.DescribeClusterParameters
import Amazonka.Redshift.DescribeClusterSecurityGroups
import Amazonka.Redshift.DescribeClusterSnapshots
import Amazonka.Redshift.DescribeClusterSubnetGroups
import Amazonka.Redshift.DescribeClusterTracks
import Amazonka.Redshift.DescribeClusterVersions
import Amazonka.Redshift.DescribeClusters
import Amazonka.Redshift.DescribeDataShares
import Amazonka.Redshift.DescribeDataSharesForConsumer
import Amazonka.Redshift.DescribeDataSharesForProducer
import Amazonka.Redshift.DescribeDefaultClusterParameters
import Amazonka.Redshift.DescribeEndpointAccess
import Amazonka.Redshift.DescribeEndpointAuthorization
import Amazonka.Redshift.DescribeEventCategories
import Amazonka.Redshift.DescribeEventSubscriptions
import Amazonka.Redshift.DescribeEvents
import Amazonka.Redshift.DescribeHsmClientCertificates
import Amazonka.Redshift.DescribeHsmConfigurations
import Amazonka.Redshift.DescribeLoggingStatus
import Amazonka.Redshift.DescribeNodeConfigurationOptions
import Amazonka.Redshift.DescribeOrderableClusterOptions
import Amazonka.Redshift.DescribePartners
import Amazonka.Redshift.DescribeReservedNodeExchangeStatus
import Amazonka.Redshift.DescribeReservedNodeOfferings
import Amazonka.Redshift.DescribeReservedNodes
import Amazonka.Redshift.DescribeResize
import Amazonka.Redshift.DescribeScheduledActions
import Amazonka.Redshift.DescribeSnapshotCopyGrants
import Amazonka.Redshift.DescribeSnapshotSchedules
import Amazonka.Redshift.DescribeStorage
import Amazonka.Redshift.DescribeTableRestoreStatus
import Amazonka.Redshift.DescribeTags
import Amazonka.Redshift.DescribeUsageLimits
import Amazonka.Redshift.DisableLogging
import Amazonka.Redshift.DisableSnapshotCopy
import Amazonka.Redshift.DisassociateDataShareConsumer
import Amazonka.Redshift.EnableLogging
import Amazonka.Redshift.EnableSnapshotCopy
import Amazonka.Redshift.GetClusterCredentials
import Amazonka.Redshift.GetClusterCredentialsWithIAM
import Amazonka.Redshift.GetReservedNodeExchangeConfigurationOptions
import Amazonka.Redshift.GetReservedNodeExchangeOfferings
import Amazonka.Redshift.Internal
import Amazonka.Redshift.Lens
import Amazonka.Redshift.ModifyAquaConfiguration
import Amazonka.Redshift.ModifyAuthenticationProfile
import Amazonka.Redshift.ModifyCluster
import Amazonka.Redshift.ModifyClusterDbRevision
import Amazonka.Redshift.ModifyClusterIamRoles
import Amazonka.Redshift.ModifyClusterMaintenance
import Amazonka.Redshift.ModifyClusterParameterGroup
import Amazonka.Redshift.ModifyClusterSnapshot
import Amazonka.Redshift.ModifyClusterSnapshotSchedule
import Amazonka.Redshift.ModifyClusterSubnetGroup
import Amazonka.Redshift.ModifyEndpointAccess
import Amazonka.Redshift.ModifyEventSubscription
import Amazonka.Redshift.ModifyScheduledAction
import Amazonka.Redshift.ModifySnapshotCopyRetentionPeriod
import Amazonka.Redshift.ModifySnapshotSchedule
import Amazonka.Redshift.ModifyUsageLimit
import Amazonka.Redshift.PauseCluster
import Amazonka.Redshift.PurchaseReservedNodeOffering
import Amazonka.Redshift.RebootCluster
import Amazonka.Redshift.RejectDataShare
import Amazonka.Redshift.ResetClusterParameterGroup
import Amazonka.Redshift.ResizeCluster
import Amazonka.Redshift.RestoreFromClusterSnapshot
import Amazonka.Redshift.RestoreTableFromClusterSnapshot
import Amazonka.Redshift.ResumeCluster
import Amazonka.Redshift.RevokeClusterSecurityGroupIngress
import Amazonka.Redshift.RevokeEndpointAccess
import Amazonka.Redshift.RevokeSnapshotAccess
import Amazonka.Redshift.RotateEncryptionKey
import Amazonka.Redshift.Types
import Amazonka.Redshift.UpdatePartnerStatus
import Amazonka.Redshift.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Redshift'.

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
