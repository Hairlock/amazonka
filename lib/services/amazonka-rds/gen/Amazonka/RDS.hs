{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.RDS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-10-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Relational Database Service
--
-- Amazon Relational Database Service (Amazon RDS) is a web service that
-- makes it easier to set up, operate, and scale a relational database in
-- the cloud. It provides cost-efficient, resizeable capacity for an
-- industry-standard relational database and manages common database
-- administration tasks, freeing up developers to focus on what makes their
-- applications and businesses unique.
--
-- Amazon RDS gives you access to the capabilities of a MySQL, MariaDB,
-- PostgreSQL, Microsoft SQL Server, Oracle, or Amazon Aurora database
-- server. These capabilities mean that the code, applications, and tools
-- you already use today with your existing databases work with Amazon RDS
-- without modification. Amazon RDS automatically backs up your database
-- and maintains the database software that powers your DB instance. Amazon
-- RDS is flexible: you can scale your DB instance\'s compute resources and
-- storage capacity to meet your application\'s demand. As with all Amazon
-- Web Services, there are no up-front investments, and you pay only for
-- the resources you use.
--
-- This interface reference for Amazon RDS contains documentation for a
-- programming or command line interface you can use to manage Amazon RDS.
-- Amazon RDS is asynchronous, which means that some interfaces might
-- require techniques such as polling or callback functions to determine
-- when a command has been applied. In this reference, the parameter
-- descriptions indicate whether a command is applied immediately, on the
-- next instance reboot, or during the maintenance window. The reference
-- structure is as follows, and we list following some related topics from
-- the user guide.
--
-- __Amazon RDS API Reference__
--
-- -   For the alphabetical list of API actions, see
--     <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_Operations.html API Actions>.
--
-- -   For the alphabetical list of data types, see
--     <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_Types.html Data Types>.
--
-- -   For a list of common query parameters, see
--     <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/CommonParameters.html Common Parameters>.
--
-- -   For descriptions of the error codes, see
--     <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/CommonErrors.html Common Errors>.
--
-- __Amazon RDS User Guide__
--
-- -   For a summary of the Amazon RDS interfaces, see
--     <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Welcome.html#Welcome.Interfaces Available RDS Interfaces>.
--
-- -   For more information about how to use the Query API, see
--     <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Using_the_Query_API.html Using the Query API>.
module Amazonka.RDS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AuthorizationAlreadyExistsFault
    _AuthorizationAlreadyExistsFault,

    -- ** AuthorizationNotFoundFault
    _AuthorizationNotFoundFault,

    -- ** AuthorizationQuotaExceededFault
    _AuthorizationQuotaExceededFault,

    -- ** BackupPolicyNotFoundFault
    _BackupPolicyNotFoundFault,

    -- ** BlueGreenDeploymentAlreadyExistsFault
    _BlueGreenDeploymentAlreadyExistsFault,

    -- ** BlueGreenDeploymentNotFoundFault
    _BlueGreenDeploymentNotFoundFault,

    -- ** CertificateNotFoundFault
    _CertificateNotFoundFault,

    -- ** CustomAvailabilityZoneNotFoundFault
    _CustomAvailabilityZoneNotFoundFault,

    -- ** CustomDBEngineVersionAlreadyExistsFault
    _CustomDBEngineVersionAlreadyExistsFault,

    -- ** CustomDBEngineVersionNotFoundFault
    _CustomDBEngineVersionNotFoundFault,

    -- ** CustomDBEngineVersionQuotaExceededFault
    _CustomDBEngineVersionQuotaExceededFault,

    -- ** DBClusterAlreadyExistsFault
    _DBClusterAlreadyExistsFault,

    -- ** DBClusterBacktrackNotFoundFault
    _DBClusterBacktrackNotFoundFault,

    -- ** DBClusterEndpointAlreadyExistsFault
    _DBClusterEndpointAlreadyExistsFault,

    -- ** DBClusterEndpointNotFoundFault
    _DBClusterEndpointNotFoundFault,

    -- ** DBClusterEndpointQuotaExceededFault
    _DBClusterEndpointQuotaExceededFault,

    -- ** DBClusterNotFoundFault
    _DBClusterNotFoundFault,

    -- ** DBClusterParameterGroupNotFoundFault
    _DBClusterParameterGroupNotFoundFault,

    -- ** DBClusterQuotaExceededFault
    _DBClusterQuotaExceededFault,

    -- ** DBClusterRoleAlreadyExistsFault
    _DBClusterRoleAlreadyExistsFault,

    -- ** DBClusterRoleNotFoundFault
    _DBClusterRoleNotFoundFault,

    -- ** DBClusterRoleQuotaExceededFault
    _DBClusterRoleQuotaExceededFault,

    -- ** DBClusterSnapshotAlreadyExistsFault
    _DBClusterSnapshotAlreadyExistsFault,

    -- ** DBClusterSnapshotNotFoundFault
    _DBClusterSnapshotNotFoundFault,

    -- ** DBInstanceAlreadyExistsFault
    _DBInstanceAlreadyExistsFault,

    -- ** DBInstanceAutomatedBackupNotFoundFault
    _DBInstanceAutomatedBackupNotFoundFault,

    -- ** DBInstanceAutomatedBackupQuotaExceededFault
    _DBInstanceAutomatedBackupQuotaExceededFault,

    -- ** DBInstanceNotFoundFault
    _DBInstanceNotFoundFault,

    -- ** DBInstanceRoleAlreadyExistsFault
    _DBInstanceRoleAlreadyExistsFault,

    -- ** DBInstanceRoleNotFoundFault
    _DBInstanceRoleNotFoundFault,

    -- ** DBInstanceRoleQuotaExceededFault
    _DBInstanceRoleQuotaExceededFault,

    -- ** DBLogFileNotFoundFault
    _DBLogFileNotFoundFault,

    -- ** DBParameterGroupAlreadyExistsFault
    _DBParameterGroupAlreadyExistsFault,

    -- ** DBParameterGroupNotFoundFault
    _DBParameterGroupNotFoundFault,

    -- ** DBParameterGroupQuotaExceededFault
    _DBParameterGroupQuotaExceededFault,

    -- ** DBProxyAlreadyExistsFault
    _DBProxyAlreadyExistsFault,

    -- ** DBProxyEndpointAlreadyExistsFault
    _DBProxyEndpointAlreadyExistsFault,

    -- ** DBProxyEndpointNotFoundFault
    _DBProxyEndpointNotFoundFault,

    -- ** DBProxyEndpointQuotaExceededFault
    _DBProxyEndpointQuotaExceededFault,

    -- ** DBProxyNotFoundFault
    _DBProxyNotFoundFault,

    -- ** DBProxyQuotaExceededFault
    _DBProxyQuotaExceededFault,

    -- ** DBProxyTargetAlreadyRegisteredFault
    _DBProxyTargetAlreadyRegisteredFault,

    -- ** DBProxyTargetGroupNotFoundFault
    _DBProxyTargetGroupNotFoundFault,

    -- ** DBProxyTargetNotFoundFault
    _DBProxyTargetNotFoundFault,

    -- ** DBSecurityGroupAlreadyExistsFault
    _DBSecurityGroupAlreadyExistsFault,

    -- ** DBSecurityGroupNotFoundFault
    _DBSecurityGroupNotFoundFault,

    -- ** DBSecurityGroupNotSupportedFault
    _DBSecurityGroupNotSupportedFault,

    -- ** DBSecurityGroupQuotaExceededFault
    _DBSecurityGroupQuotaExceededFault,

    -- ** DBSnapshotAlreadyExistsFault
    _DBSnapshotAlreadyExistsFault,

    -- ** DBSnapshotNotFoundFault
    _DBSnapshotNotFoundFault,

    -- ** DBSubnetGroupAlreadyExistsFault
    _DBSubnetGroupAlreadyExistsFault,

    -- ** DBSubnetGroupDoesNotCoverEnoughAZs
    _DBSubnetGroupDoesNotCoverEnoughAZs,

    -- ** DBSubnetGroupNotAllowedFault
    _DBSubnetGroupNotAllowedFault,

    -- ** DBSubnetGroupNotFoundFault
    _DBSubnetGroupNotFoundFault,

    -- ** DBSubnetGroupQuotaExceededFault
    _DBSubnetGroupQuotaExceededFault,

    -- ** DBSubnetQuotaExceededFault
    _DBSubnetQuotaExceededFault,

    -- ** DBUpgradeDependencyFailureFault
    _DBUpgradeDependencyFailureFault,

    -- ** DomainNotFoundFault
    _DomainNotFoundFault,

    -- ** Ec2ImagePropertiesNotSupportedFault
    _Ec2ImagePropertiesNotSupportedFault,

    -- ** EventSubscriptionQuotaExceededFault
    _EventSubscriptionQuotaExceededFault,

    -- ** ExportTaskAlreadyExistsFault
    _ExportTaskAlreadyExistsFault,

    -- ** ExportTaskNotFoundFault
    _ExportTaskNotFoundFault,

    -- ** GlobalClusterAlreadyExistsFault
    _GlobalClusterAlreadyExistsFault,

    -- ** GlobalClusterNotFoundFault
    _GlobalClusterNotFoundFault,

    -- ** GlobalClusterQuotaExceededFault
    _GlobalClusterQuotaExceededFault,

    -- ** IamRoleMissingPermissionsFault
    _IamRoleMissingPermissionsFault,

    -- ** IamRoleNotFoundFault
    _IamRoleNotFoundFault,

    -- ** InstanceQuotaExceededFault
    _InstanceQuotaExceededFault,

    -- ** InsufficientAvailableIPsInSubnetFault
    _InsufficientAvailableIPsInSubnetFault,

    -- ** InsufficientDBClusterCapacityFault
    _InsufficientDBClusterCapacityFault,

    -- ** InsufficientDBInstanceCapacityFault
    _InsufficientDBInstanceCapacityFault,

    -- ** InsufficientStorageClusterCapacityFault
    _InsufficientStorageClusterCapacityFault,

    -- ** InvalidBlueGreenDeploymentStateFault
    _InvalidBlueGreenDeploymentStateFault,

    -- ** InvalidCustomDBEngineVersionStateFault
    _InvalidCustomDBEngineVersionStateFault,

    -- ** InvalidDBClusterCapacityFault
    _InvalidDBClusterCapacityFault,

    -- ** InvalidDBClusterEndpointStateFault
    _InvalidDBClusterEndpointStateFault,

    -- ** InvalidDBClusterSnapshotStateFault
    _InvalidDBClusterSnapshotStateFault,

    -- ** InvalidDBClusterStateFault
    _InvalidDBClusterStateFault,

    -- ** InvalidDBInstanceAutomatedBackupStateFault
    _InvalidDBInstanceAutomatedBackupStateFault,

    -- ** InvalidDBInstanceStateFault
    _InvalidDBInstanceStateFault,

    -- ** InvalidDBParameterGroupStateFault
    _InvalidDBParameterGroupStateFault,

    -- ** InvalidDBProxyEndpointStateFault
    _InvalidDBProxyEndpointStateFault,

    -- ** InvalidDBProxyStateFault
    _InvalidDBProxyStateFault,

    -- ** InvalidDBSecurityGroupStateFault
    _InvalidDBSecurityGroupStateFault,

    -- ** InvalidDBSnapshotStateFault
    _InvalidDBSnapshotStateFault,

    -- ** InvalidDBSubnetGroupFault
    _InvalidDBSubnetGroupFault,

    -- ** InvalidDBSubnetGroupStateFault
    _InvalidDBSubnetGroupStateFault,

    -- ** InvalidDBSubnetStateFault
    _InvalidDBSubnetStateFault,

    -- ** InvalidEventSubscriptionStateFault
    _InvalidEventSubscriptionStateFault,

    -- ** InvalidExportOnlyFault
    _InvalidExportOnlyFault,

    -- ** InvalidExportSourceStateFault
    _InvalidExportSourceStateFault,

    -- ** InvalidExportTaskStateFault
    _InvalidExportTaskStateFault,

    -- ** InvalidGlobalClusterStateFault
    _InvalidGlobalClusterStateFault,

    -- ** InvalidOptionGroupStateFault
    _InvalidOptionGroupStateFault,

    -- ** InvalidRestoreFault
    _InvalidRestoreFault,

    -- ** InvalidS3BucketFault
    _InvalidS3BucketFault,

    -- ** InvalidSubnet
    _InvalidSubnet,

    -- ** InvalidVPCNetworkStateFault
    _InvalidVPCNetworkStateFault,

    -- ** KMSKeyNotAccessibleFault
    _KMSKeyNotAccessibleFault,

    -- ** NetworkTypeNotSupported
    _NetworkTypeNotSupported,

    -- ** OptionGroupAlreadyExistsFault
    _OptionGroupAlreadyExistsFault,

    -- ** OptionGroupNotFoundFault
    _OptionGroupNotFoundFault,

    -- ** OptionGroupQuotaExceededFault
    _OptionGroupQuotaExceededFault,

    -- ** PointInTimeRestoreNotEnabledFault
    _PointInTimeRestoreNotEnabledFault,

    -- ** ProvisionedIopsNotAvailableInAZFault
    _ProvisionedIopsNotAvailableInAZFault,

    -- ** ReservedDBInstanceAlreadyExistsFault
    _ReservedDBInstanceAlreadyExistsFault,

    -- ** ReservedDBInstanceNotFoundFault
    _ReservedDBInstanceNotFoundFault,

    -- ** ReservedDBInstanceQuotaExceededFault
    _ReservedDBInstanceQuotaExceededFault,

    -- ** ReservedDBInstancesOfferingNotFoundFault
    _ReservedDBInstancesOfferingNotFoundFault,

    -- ** ResourceNotFoundFault
    _ResourceNotFoundFault,

    -- ** SNSInvalidTopicFault
    _SNSInvalidTopicFault,

    -- ** SNSNoAuthorizationFault
    _SNSNoAuthorizationFault,

    -- ** SNSTopicArnNotFoundFault
    _SNSTopicArnNotFoundFault,

    -- ** SharedSnapshotQuotaExceededFault
    _SharedSnapshotQuotaExceededFault,

    -- ** SnapshotQuotaExceededFault
    _SnapshotQuotaExceededFault,

    -- ** SourceClusterNotSupportedFault
    _SourceClusterNotSupportedFault,

    -- ** SourceDatabaseNotSupportedFault
    _SourceDatabaseNotSupportedFault,

    -- ** SourceNotFoundFault
    _SourceNotFoundFault,

    -- ** StorageQuotaExceededFault
    _StorageQuotaExceededFault,

    -- ** StorageTypeNotSupportedFault
    _StorageTypeNotSupportedFault,

    -- ** SubnetAlreadyInUse
    _SubnetAlreadyInUse,

    -- ** SubscriptionAlreadyExistFault
    _SubscriptionAlreadyExistFault,

    -- ** SubscriptionCategoryNotFoundFault
    _SubscriptionCategoryNotFoundFault,

    -- ** SubscriptionNotFoundFault
    _SubscriptionNotFoundFault,

    -- * Waiters
    -- $waiters

    -- ** DBClusterAvailable
    newDBClusterAvailable,

    -- ** DBClusterDeleted
    newDBClusterDeleted,

    -- ** DBClusterSnapshotAvailable
    newDBClusterSnapshotAvailable,

    -- ** DBClusterSnapshotDeleted
    newDBClusterSnapshotDeleted,

    -- ** DBInstanceAvailable
    newDBInstanceAvailable,

    -- ** DBInstanceDeleted
    newDBInstanceDeleted,

    -- ** DBSnapshotAvailable
    newDBSnapshotAvailable,

    -- ** DBSnapshotCompleted
    newDBSnapshotCompleted,

    -- ** DBSnapshotDeleted
    newDBSnapshotDeleted,

    -- * Operations
    -- $operations

    -- ** AddRoleToDBCluster
    AddRoleToDBCluster,
    newAddRoleToDBCluster,
    AddRoleToDBClusterResponse,
    newAddRoleToDBClusterResponse,

    -- ** AddRoleToDBInstance
    AddRoleToDBInstance,
    newAddRoleToDBInstance,
    AddRoleToDBInstanceResponse,
    newAddRoleToDBInstanceResponse,

    -- ** AddSourceIdentifierToSubscription
    AddSourceIdentifierToSubscription,
    newAddSourceIdentifierToSubscription,
    AddSourceIdentifierToSubscriptionResponse,
    newAddSourceIdentifierToSubscriptionResponse,

    -- ** AddTagsToResource
    AddTagsToResource,
    newAddTagsToResource,
    AddTagsToResourceResponse,
    newAddTagsToResourceResponse,

    -- ** ApplyPendingMaintenanceAction
    ApplyPendingMaintenanceAction,
    newApplyPendingMaintenanceAction,
    ApplyPendingMaintenanceActionResponse,
    newApplyPendingMaintenanceActionResponse,

    -- ** AuthorizeDBSecurityGroupIngress
    AuthorizeDBSecurityGroupIngress,
    newAuthorizeDBSecurityGroupIngress,
    AuthorizeDBSecurityGroupIngressResponse,
    newAuthorizeDBSecurityGroupIngressResponse,

    -- ** BacktrackDBCluster
    BacktrackDBCluster,
    newBacktrackDBCluster,
    DBClusterBacktrack,
    newDBClusterBacktrack,

    -- ** CancelExportTask
    CancelExportTask,
    newCancelExportTask,
    ExportTask,
    newExportTask,

    -- ** CopyDBClusterParameterGroup
    CopyDBClusterParameterGroup,
    newCopyDBClusterParameterGroup,
    CopyDBClusterParameterGroupResponse,
    newCopyDBClusterParameterGroupResponse,

    -- ** CopyDBClusterSnapshot
    CopyDBClusterSnapshot,
    newCopyDBClusterSnapshot,
    CopyDBClusterSnapshotResponse,
    newCopyDBClusterSnapshotResponse,

    -- ** CopyDBParameterGroup
    CopyDBParameterGroup,
    newCopyDBParameterGroup,
    CopyDBParameterGroupResponse,
    newCopyDBParameterGroupResponse,

    -- ** CopyDBSnapshot
    CopyDBSnapshot,
    newCopyDBSnapshot,
    CopyDBSnapshotResponse,
    newCopyDBSnapshotResponse,

    -- ** CopyOptionGroup
    CopyOptionGroup,
    newCopyOptionGroup,
    CopyOptionGroupResponse,
    newCopyOptionGroupResponse,

    -- ** CreateBlueGreenDeployment
    CreateBlueGreenDeployment,
    newCreateBlueGreenDeployment,
    CreateBlueGreenDeploymentResponse,
    newCreateBlueGreenDeploymentResponse,

    -- ** CreateCustomDBEngineVersion
    CreateCustomDBEngineVersion,
    newCreateCustomDBEngineVersion,
    DBEngineVersion,
    newDBEngineVersion,

    -- ** CreateDBCluster
    CreateDBCluster,
    newCreateDBCluster,
    CreateDBClusterResponse,
    newCreateDBClusterResponse,

    -- ** CreateDBClusterEndpoint
    CreateDBClusterEndpoint,
    newCreateDBClusterEndpoint,
    DBClusterEndpoint,
    newDBClusterEndpoint,

    -- ** CreateDBClusterParameterGroup
    CreateDBClusterParameterGroup,
    newCreateDBClusterParameterGroup,
    CreateDBClusterParameterGroupResponse,
    newCreateDBClusterParameterGroupResponse,

    -- ** CreateDBClusterSnapshot
    CreateDBClusterSnapshot,
    newCreateDBClusterSnapshot,
    CreateDBClusterSnapshotResponse,
    newCreateDBClusterSnapshotResponse,

    -- ** CreateDBInstance
    CreateDBInstance,
    newCreateDBInstance,
    CreateDBInstanceResponse,
    newCreateDBInstanceResponse,

    -- ** CreateDBInstanceReadReplica
    CreateDBInstanceReadReplica,
    newCreateDBInstanceReadReplica,
    CreateDBInstanceReadReplicaResponse,
    newCreateDBInstanceReadReplicaResponse,

    -- ** CreateDBParameterGroup
    CreateDBParameterGroup,
    newCreateDBParameterGroup,
    CreateDBParameterGroupResponse,
    newCreateDBParameterGroupResponse,

    -- ** CreateDBProxy
    CreateDBProxy,
    newCreateDBProxy,
    CreateDBProxyResponse,
    newCreateDBProxyResponse,

    -- ** CreateDBProxyEndpoint
    CreateDBProxyEndpoint,
    newCreateDBProxyEndpoint,
    CreateDBProxyEndpointResponse,
    newCreateDBProxyEndpointResponse,

    -- ** CreateDBSecurityGroup
    CreateDBSecurityGroup,
    newCreateDBSecurityGroup,
    CreateDBSecurityGroupResponse,
    newCreateDBSecurityGroupResponse,

    -- ** CreateDBSnapshot
    CreateDBSnapshot,
    newCreateDBSnapshot,
    CreateDBSnapshotResponse,
    newCreateDBSnapshotResponse,

    -- ** CreateDBSubnetGroup
    CreateDBSubnetGroup,
    newCreateDBSubnetGroup,
    CreateDBSubnetGroupResponse,
    newCreateDBSubnetGroupResponse,

    -- ** CreateEventSubscription
    CreateEventSubscription,
    newCreateEventSubscription,
    CreateEventSubscriptionResponse,
    newCreateEventSubscriptionResponse,

    -- ** CreateGlobalCluster
    CreateGlobalCluster,
    newCreateGlobalCluster,
    CreateGlobalClusterResponse,
    newCreateGlobalClusterResponse,

    -- ** CreateOptionGroup
    CreateOptionGroup,
    newCreateOptionGroup,
    CreateOptionGroupResponse,
    newCreateOptionGroupResponse,

    -- ** DeleteBlueGreenDeployment
    DeleteBlueGreenDeployment,
    newDeleteBlueGreenDeployment,
    DeleteBlueGreenDeploymentResponse,
    newDeleteBlueGreenDeploymentResponse,

    -- ** DeleteCustomDBEngineVersion
    DeleteCustomDBEngineVersion,
    newDeleteCustomDBEngineVersion,
    DBEngineVersion,
    newDBEngineVersion,

    -- ** DeleteDBCluster
    DeleteDBCluster,
    newDeleteDBCluster,
    DeleteDBClusterResponse,
    newDeleteDBClusterResponse,

    -- ** DeleteDBClusterEndpoint
    DeleteDBClusterEndpoint,
    newDeleteDBClusterEndpoint,
    DBClusterEndpoint,
    newDBClusterEndpoint,

    -- ** DeleteDBClusterParameterGroup
    DeleteDBClusterParameterGroup,
    newDeleteDBClusterParameterGroup,
    DeleteDBClusterParameterGroupResponse,
    newDeleteDBClusterParameterGroupResponse,

    -- ** DeleteDBClusterSnapshot
    DeleteDBClusterSnapshot,
    newDeleteDBClusterSnapshot,
    DeleteDBClusterSnapshotResponse,
    newDeleteDBClusterSnapshotResponse,

    -- ** DeleteDBInstance
    DeleteDBInstance,
    newDeleteDBInstance,
    DeleteDBInstanceResponse,
    newDeleteDBInstanceResponse,

    -- ** DeleteDBInstanceAutomatedBackup
    DeleteDBInstanceAutomatedBackup,
    newDeleteDBInstanceAutomatedBackup,
    DeleteDBInstanceAutomatedBackupResponse,
    newDeleteDBInstanceAutomatedBackupResponse,

    -- ** DeleteDBParameterGroup
    DeleteDBParameterGroup,
    newDeleteDBParameterGroup,
    DeleteDBParameterGroupResponse,
    newDeleteDBParameterGroupResponse,

    -- ** DeleteDBProxy
    DeleteDBProxy,
    newDeleteDBProxy,
    DeleteDBProxyResponse,
    newDeleteDBProxyResponse,

    -- ** DeleteDBProxyEndpoint
    DeleteDBProxyEndpoint,
    newDeleteDBProxyEndpoint,
    DeleteDBProxyEndpointResponse,
    newDeleteDBProxyEndpointResponse,

    -- ** DeleteDBSecurityGroup
    DeleteDBSecurityGroup,
    newDeleteDBSecurityGroup,
    DeleteDBSecurityGroupResponse,
    newDeleteDBSecurityGroupResponse,

    -- ** DeleteDBSnapshot
    DeleteDBSnapshot,
    newDeleteDBSnapshot,
    DeleteDBSnapshotResponse,
    newDeleteDBSnapshotResponse,

    -- ** DeleteDBSubnetGroup
    DeleteDBSubnetGroup,
    newDeleteDBSubnetGroup,
    DeleteDBSubnetGroupResponse,
    newDeleteDBSubnetGroupResponse,

    -- ** DeleteEventSubscription
    DeleteEventSubscription,
    newDeleteEventSubscription,
    DeleteEventSubscriptionResponse,
    newDeleteEventSubscriptionResponse,

    -- ** DeleteGlobalCluster
    DeleteGlobalCluster,
    newDeleteGlobalCluster,
    DeleteGlobalClusterResponse,
    newDeleteGlobalClusterResponse,

    -- ** DeleteOptionGroup
    DeleteOptionGroup,
    newDeleteOptionGroup,
    DeleteOptionGroupResponse,
    newDeleteOptionGroupResponse,

    -- ** DeregisterDBProxyTargets
    DeregisterDBProxyTargets,
    newDeregisterDBProxyTargets,
    DeregisterDBProxyTargetsResponse,
    newDeregisterDBProxyTargetsResponse,

    -- ** DescribeAccountAttributes
    DescribeAccountAttributes,
    newDescribeAccountAttributes,
    DescribeAccountAttributesResponse,
    newDescribeAccountAttributesResponse,

    -- ** DescribeBlueGreenDeployments (Paginated)
    DescribeBlueGreenDeployments,
    newDescribeBlueGreenDeployments,
    DescribeBlueGreenDeploymentsResponse,
    newDescribeBlueGreenDeploymentsResponse,

    -- ** DescribeCertificates (Paginated)
    DescribeCertificates,
    newDescribeCertificates,
    DescribeCertificatesResponse,
    newDescribeCertificatesResponse,

    -- ** DescribeDBClusterBacktracks (Paginated)
    DescribeDBClusterBacktracks,
    newDescribeDBClusterBacktracks,
    DescribeDBClusterBacktracksResponse,
    newDescribeDBClusterBacktracksResponse,

    -- ** DescribeDBClusterEndpoints (Paginated)
    DescribeDBClusterEndpoints,
    newDescribeDBClusterEndpoints,
    DescribeDBClusterEndpointsResponse,
    newDescribeDBClusterEndpointsResponse,

    -- ** DescribeDBClusterParameterGroups (Paginated)
    DescribeDBClusterParameterGroups,
    newDescribeDBClusterParameterGroups,
    DescribeDBClusterParameterGroupsResponse,
    newDescribeDBClusterParameterGroupsResponse,

    -- ** DescribeDBClusterParameters (Paginated)
    DescribeDBClusterParameters,
    newDescribeDBClusterParameters,
    DescribeDBClusterParametersResponse,
    newDescribeDBClusterParametersResponse,

    -- ** DescribeDBClusterSnapshotAttributes
    DescribeDBClusterSnapshotAttributes,
    newDescribeDBClusterSnapshotAttributes,
    DescribeDBClusterSnapshotAttributesResponse,
    newDescribeDBClusterSnapshotAttributesResponse,

    -- ** DescribeDBClusterSnapshots (Paginated)
    DescribeDBClusterSnapshots,
    newDescribeDBClusterSnapshots,
    DescribeDBClusterSnapshotsResponse,
    newDescribeDBClusterSnapshotsResponse,

    -- ** DescribeDBClusters (Paginated)
    DescribeDBClusters,
    newDescribeDBClusters,
    DescribeDBClustersResponse,
    newDescribeDBClustersResponse,

    -- ** DescribeDBEngineVersions (Paginated)
    DescribeDBEngineVersions,
    newDescribeDBEngineVersions,
    DescribeDBEngineVersionsResponse,
    newDescribeDBEngineVersionsResponse,

    -- ** DescribeDBInstanceAutomatedBackups (Paginated)
    DescribeDBInstanceAutomatedBackups,
    newDescribeDBInstanceAutomatedBackups,
    DescribeDBInstanceAutomatedBackupsResponse,
    newDescribeDBInstanceAutomatedBackupsResponse,

    -- ** DescribeDBInstances (Paginated)
    DescribeDBInstances,
    newDescribeDBInstances,
    DescribeDBInstancesResponse,
    newDescribeDBInstancesResponse,

    -- ** DescribeDBLogFiles (Paginated)
    DescribeDBLogFiles,
    newDescribeDBLogFiles,
    DescribeDBLogFilesResponse,
    newDescribeDBLogFilesResponse,

    -- ** DescribeDBParameterGroups (Paginated)
    DescribeDBParameterGroups,
    newDescribeDBParameterGroups,
    DescribeDBParameterGroupsResponse,
    newDescribeDBParameterGroupsResponse,

    -- ** DescribeDBParameters (Paginated)
    DescribeDBParameters,
    newDescribeDBParameters,
    DescribeDBParametersResponse,
    newDescribeDBParametersResponse,

    -- ** DescribeDBProxies (Paginated)
    DescribeDBProxies,
    newDescribeDBProxies,
    DescribeDBProxiesResponse,
    newDescribeDBProxiesResponse,

    -- ** DescribeDBProxyEndpoints (Paginated)
    DescribeDBProxyEndpoints,
    newDescribeDBProxyEndpoints,
    DescribeDBProxyEndpointsResponse,
    newDescribeDBProxyEndpointsResponse,

    -- ** DescribeDBProxyTargetGroups (Paginated)
    DescribeDBProxyTargetGroups,
    newDescribeDBProxyTargetGroups,
    DescribeDBProxyTargetGroupsResponse,
    newDescribeDBProxyTargetGroupsResponse,

    -- ** DescribeDBProxyTargets (Paginated)
    DescribeDBProxyTargets,
    newDescribeDBProxyTargets,
    DescribeDBProxyTargetsResponse,
    newDescribeDBProxyTargetsResponse,

    -- ** DescribeDBSecurityGroups (Paginated)
    DescribeDBSecurityGroups,
    newDescribeDBSecurityGroups,
    DescribeDBSecurityGroupsResponse,
    newDescribeDBSecurityGroupsResponse,

    -- ** DescribeDBSnapshotAttributes
    DescribeDBSnapshotAttributes,
    newDescribeDBSnapshotAttributes,
    DescribeDBSnapshotAttributesResponse,
    newDescribeDBSnapshotAttributesResponse,

    -- ** DescribeDBSnapshots (Paginated)
    DescribeDBSnapshots,
    newDescribeDBSnapshots,
    DescribeDBSnapshotsResponse,
    newDescribeDBSnapshotsResponse,

    -- ** DescribeDBSubnetGroups (Paginated)
    DescribeDBSubnetGroups,
    newDescribeDBSubnetGroups,
    DescribeDBSubnetGroupsResponse,
    newDescribeDBSubnetGroupsResponse,

    -- ** DescribeEngineDefaultClusterParameters (Paginated)
    DescribeEngineDefaultClusterParameters,
    newDescribeEngineDefaultClusterParameters,
    DescribeEngineDefaultClusterParametersResponse,
    newDescribeEngineDefaultClusterParametersResponse,

    -- ** DescribeEngineDefaultParameters (Paginated)
    DescribeEngineDefaultParameters,
    newDescribeEngineDefaultParameters,
    DescribeEngineDefaultParametersResponse,
    newDescribeEngineDefaultParametersResponse,

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

    -- ** DescribeExportTasks (Paginated)
    DescribeExportTasks,
    newDescribeExportTasks,
    DescribeExportTasksResponse,
    newDescribeExportTasksResponse,

    -- ** DescribeGlobalClusters (Paginated)
    DescribeGlobalClusters,
    newDescribeGlobalClusters,
    DescribeGlobalClustersResponse,
    newDescribeGlobalClustersResponse,

    -- ** DescribeOptionGroupOptions (Paginated)
    DescribeOptionGroupOptions,
    newDescribeOptionGroupOptions,
    DescribeOptionGroupOptionsResponse,
    newDescribeOptionGroupOptionsResponse,

    -- ** DescribeOptionGroups (Paginated)
    DescribeOptionGroups,
    newDescribeOptionGroups,
    DescribeOptionGroupsResponse,
    newDescribeOptionGroupsResponse,

    -- ** DescribeOrderableDBInstanceOptions (Paginated)
    DescribeOrderableDBInstanceOptions,
    newDescribeOrderableDBInstanceOptions,
    DescribeOrderableDBInstanceOptionsResponse,
    newDescribeOrderableDBInstanceOptionsResponse,

    -- ** DescribePendingMaintenanceActions (Paginated)
    DescribePendingMaintenanceActions,
    newDescribePendingMaintenanceActions,
    DescribePendingMaintenanceActionsResponse,
    newDescribePendingMaintenanceActionsResponse,

    -- ** DescribeReservedDBInstances (Paginated)
    DescribeReservedDBInstances,
    newDescribeReservedDBInstances,
    DescribeReservedDBInstancesResponse,
    newDescribeReservedDBInstancesResponse,

    -- ** DescribeReservedDBInstancesOfferings (Paginated)
    DescribeReservedDBInstancesOfferings,
    newDescribeReservedDBInstancesOfferings,
    DescribeReservedDBInstancesOfferingsResponse,
    newDescribeReservedDBInstancesOfferingsResponse,

    -- ** DescribeSourceRegions (Paginated)
    DescribeSourceRegions,
    newDescribeSourceRegions,
    DescribeSourceRegionsResponse,
    newDescribeSourceRegionsResponse,

    -- ** DescribeValidDBInstanceModifications
    DescribeValidDBInstanceModifications,
    newDescribeValidDBInstanceModifications,
    DescribeValidDBInstanceModificationsResponse,
    newDescribeValidDBInstanceModificationsResponse,

    -- ** DownloadDBLogFilePortion (Paginated)
    DownloadDBLogFilePortion,
    newDownloadDBLogFilePortion,
    DownloadDBLogFilePortionResponse,
    newDownloadDBLogFilePortionResponse,

    -- ** FailoverDBCluster
    FailoverDBCluster,
    newFailoverDBCluster,
    FailoverDBClusterResponse,
    newFailoverDBClusterResponse,

    -- ** FailoverGlobalCluster
    FailoverGlobalCluster,
    newFailoverGlobalCluster,
    FailoverGlobalClusterResponse,
    newFailoverGlobalClusterResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ModifyActivityStream
    ModifyActivityStream,
    newModifyActivityStream,
    ModifyActivityStreamResponse,
    newModifyActivityStreamResponse,

    -- ** ModifyCertificates
    ModifyCertificates,
    newModifyCertificates,
    ModifyCertificatesResponse,
    newModifyCertificatesResponse,

    -- ** ModifyCurrentDBClusterCapacity
    ModifyCurrentDBClusterCapacity,
    newModifyCurrentDBClusterCapacity,
    ModifyCurrentDBClusterCapacityResponse,
    newModifyCurrentDBClusterCapacityResponse,

    -- ** ModifyCustomDBEngineVersion
    ModifyCustomDBEngineVersion,
    newModifyCustomDBEngineVersion,
    DBEngineVersion,
    newDBEngineVersion,

    -- ** ModifyDBCluster
    ModifyDBCluster,
    newModifyDBCluster,
    ModifyDBClusterResponse,
    newModifyDBClusterResponse,

    -- ** ModifyDBClusterEndpoint
    ModifyDBClusterEndpoint,
    newModifyDBClusterEndpoint,
    DBClusterEndpoint,
    newDBClusterEndpoint,

    -- ** ModifyDBClusterParameterGroup
    ModifyDBClusterParameterGroup,
    newModifyDBClusterParameterGroup,
    DBClusterParameterGroupNameMessage,
    newDBClusterParameterGroupNameMessage,

    -- ** ModifyDBClusterSnapshotAttribute
    ModifyDBClusterSnapshotAttribute,
    newModifyDBClusterSnapshotAttribute,
    ModifyDBClusterSnapshotAttributeResponse,
    newModifyDBClusterSnapshotAttributeResponse,

    -- ** ModifyDBInstance
    ModifyDBInstance,
    newModifyDBInstance,
    ModifyDBInstanceResponse,
    newModifyDBInstanceResponse,

    -- ** ModifyDBParameterGroup
    ModifyDBParameterGroup,
    newModifyDBParameterGroup,
    DBParameterGroupNameMessage,
    newDBParameterGroupNameMessage,

    -- ** ModifyDBProxy
    ModifyDBProxy,
    newModifyDBProxy,
    ModifyDBProxyResponse,
    newModifyDBProxyResponse,

    -- ** ModifyDBProxyEndpoint
    ModifyDBProxyEndpoint,
    newModifyDBProxyEndpoint,
    ModifyDBProxyEndpointResponse,
    newModifyDBProxyEndpointResponse,

    -- ** ModifyDBProxyTargetGroup
    ModifyDBProxyTargetGroup,
    newModifyDBProxyTargetGroup,
    ModifyDBProxyTargetGroupResponse,
    newModifyDBProxyTargetGroupResponse,

    -- ** ModifyDBSnapshot
    ModifyDBSnapshot,
    newModifyDBSnapshot,
    ModifyDBSnapshotResponse,
    newModifyDBSnapshotResponse,

    -- ** ModifyDBSnapshotAttribute
    ModifyDBSnapshotAttribute,
    newModifyDBSnapshotAttribute,
    ModifyDBSnapshotAttributeResponse,
    newModifyDBSnapshotAttributeResponse,

    -- ** ModifyDBSubnetGroup
    ModifyDBSubnetGroup,
    newModifyDBSubnetGroup,
    ModifyDBSubnetGroupResponse,
    newModifyDBSubnetGroupResponse,

    -- ** ModifyEventSubscription
    ModifyEventSubscription,
    newModifyEventSubscription,
    ModifyEventSubscriptionResponse,
    newModifyEventSubscriptionResponse,

    -- ** ModifyGlobalCluster
    ModifyGlobalCluster,
    newModifyGlobalCluster,
    ModifyGlobalClusterResponse,
    newModifyGlobalClusterResponse,

    -- ** ModifyOptionGroup
    ModifyOptionGroup,
    newModifyOptionGroup,
    ModifyOptionGroupResponse,
    newModifyOptionGroupResponse,

    -- ** PromoteReadReplica
    PromoteReadReplica,
    newPromoteReadReplica,
    PromoteReadReplicaResponse,
    newPromoteReadReplicaResponse,

    -- ** PromoteReadReplicaDBCluster
    PromoteReadReplicaDBCluster,
    newPromoteReadReplicaDBCluster,
    PromoteReadReplicaDBClusterResponse,
    newPromoteReadReplicaDBClusterResponse,

    -- ** PurchaseReservedDBInstancesOffering
    PurchaseReservedDBInstancesOffering,
    newPurchaseReservedDBInstancesOffering,
    PurchaseReservedDBInstancesOfferingResponse,
    newPurchaseReservedDBInstancesOfferingResponse,

    -- ** RebootDBCluster
    RebootDBCluster,
    newRebootDBCluster,
    RebootDBClusterResponse,
    newRebootDBClusterResponse,

    -- ** RebootDBInstance
    RebootDBInstance,
    newRebootDBInstance,
    RebootDBInstanceResponse,
    newRebootDBInstanceResponse,

    -- ** RegisterDBProxyTargets
    RegisterDBProxyTargets,
    newRegisterDBProxyTargets,
    RegisterDBProxyTargetsResponse,
    newRegisterDBProxyTargetsResponse,

    -- ** RemoveFromGlobalCluster
    RemoveFromGlobalCluster,
    newRemoveFromGlobalCluster,
    RemoveFromGlobalClusterResponse,
    newRemoveFromGlobalClusterResponse,

    -- ** RemoveRoleFromDBCluster
    RemoveRoleFromDBCluster,
    newRemoveRoleFromDBCluster,
    RemoveRoleFromDBClusterResponse,
    newRemoveRoleFromDBClusterResponse,

    -- ** RemoveRoleFromDBInstance
    RemoveRoleFromDBInstance,
    newRemoveRoleFromDBInstance,
    RemoveRoleFromDBInstanceResponse,
    newRemoveRoleFromDBInstanceResponse,

    -- ** RemoveSourceIdentifierFromSubscription
    RemoveSourceIdentifierFromSubscription,
    newRemoveSourceIdentifierFromSubscription,
    RemoveSourceIdentifierFromSubscriptionResponse,
    newRemoveSourceIdentifierFromSubscriptionResponse,

    -- ** RemoveTagsFromResource
    RemoveTagsFromResource,
    newRemoveTagsFromResource,
    RemoveTagsFromResourceResponse,
    newRemoveTagsFromResourceResponse,

    -- ** ResetDBClusterParameterGroup
    ResetDBClusterParameterGroup,
    newResetDBClusterParameterGroup,
    DBClusterParameterGroupNameMessage,
    newDBClusterParameterGroupNameMessage,

    -- ** ResetDBParameterGroup
    ResetDBParameterGroup,
    newResetDBParameterGroup,
    DBParameterGroupNameMessage,
    newDBParameterGroupNameMessage,

    -- ** RestoreDBClusterFromS3
    RestoreDBClusterFromS3,
    newRestoreDBClusterFromS3,
    RestoreDBClusterFromS3Response,
    newRestoreDBClusterFromS3Response,

    -- ** RestoreDBClusterFromSnapshot
    RestoreDBClusterFromSnapshot,
    newRestoreDBClusterFromSnapshot,
    RestoreDBClusterFromSnapshotResponse,
    newRestoreDBClusterFromSnapshotResponse,

    -- ** RestoreDBClusterToPointInTime
    RestoreDBClusterToPointInTime,
    newRestoreDBClusterToPointInTime,
    RestoreDBClusterToPointInTimeResponse,
    newRestoreDBClusterToPointInTimeResponse,

    -- ** RestoreDBInstanceFromDBSnapshot
    RestoreDBInstanceFromDBSnapshot,
    newRestoreDBInstanceFromDBSnapshot,
    RestoreDBInstanceFromDBSnapshotResponse,
    newRestoreDBInstanceFromDBSnapshotResponse,

    -- ** RestoreDBInstanceFromS3
    RestoreDBInstanceFromS3,
    newRestoreDBInstanceFromS3,
    RestoreDBInstanceFromS3Response,
    newRestoreDBInstanceFromS3Response,

    -- ** RestoreDBInstanceToPointInTime
    RestoreDBInstanceToPointInTime,
    newRestoreDBInstanceToPointInTime,
    RestoreDBInstanceToPointInTimeResponse,
    newRestoreDBInstanceToPointInTimeResponse,

    -- ** RevokeDBSecurityGroupIngress
    RevokeDBSecurityGroupIngress,
    newRevokeDBSecurityGroupIngress,
    RevokeDBSecurityGroupIngressResponse,
    newRevokeDBSecurityGroupIngressResponse,

    -- ** StartActivityStream
    StartActivityStream,
    newStartActivityStream,
    StartActivityStreamResponse,
    newStartActivityStreamResponse,

    -- ** StartDBCluster
    StartDBCluster,
    newStartDBCluster,
    StartDBClusterResponse,
    newStartDBClusterResponse,

    -- ** StartDBInstance
    StartDBInstance,
    newStartDBInstance,
    StartDBInstanceResponse,
    newStartDBInstanceResponse,

    -- ** StartDBInstanceAutomatedBackupsReplication
    StartDBInstanceAutomatedBackupsReplication,
    newStartDBInstanceAutomatedBackupsReplication,
    StartDBInstanceAutomatedBackupsReplicationResponse,
    newStartDBInstanceAutomatedBackupsReplicationResponse,

    -- ** StartExportTask
    StartExportTask,
    newStartExportTask,
    ExportTask,
    newExportTask,

    -- ** StopActivityStream
    StopActivityStream,
    newStopActivityStream,
    StopActivityStreamResponse,
    newStopActivityStreamResponse,

    -- ** StopDBCluster
    StopDBCluster,
    newStopDBCluster,
    StopDBClusterResponse,
    newStopDBClusterResponse,

    -- ** StopDBInstance
    StopDBInstance,
    newStopDBInstance,
    StopDBInstanceResponse,
    newStopDBInstanceResponse,

    -- ** StopDBInstanceAutomatedBackupsReplication
    StopDBInstanceAutomatedBackupsReplication,
    newStopDBInstanceAutomatedBackupsReplication,
    StopDBInstanceAutomatedBackupsReplicationResponse,
    newStopDBInstanceAutomatedBackupsReplicationResponse,

    -- ** SwitchoverBlueGreenDeployment
    SwitchoverBlueGreenDeployment,
    newSwitchoverBlueGreenDeployment,
    SwitchoverBlueGreenDeploymentResponse,
    newSwitchoverBlueGreenDeploymentResponse,

    -- ** SwitchoverReadReplica
    SwitchoverReadReplica,
    newSwitchoverReadReplica,
    SwitchoverReadReplicaResponse,
    newSwitchoverReadReplicaResponse,

    -- * Types

    -- ** ActivityStreamMode
    ActivityStreamMode (..),

    -- ** ActivityStreamPolicyStatus
    ActivityStreamPolicyStatus (..),

    -- ** ActivityStreamStatus
    ActivityStreamStatus (..),

    -- ** ApplyMethod
    ApplyMethod (..),

    -- ** AuditPolicyState
    AuditPolicyState (..),

    -- ** AuthScheme
    AuthScheme (..),

    -- ** AutomationMode
    AutomationMode (..),

    -- ** ClientPasswordAuthType
    ClientPasswordAuthType (..),

    -- ** CustomEngineVersionStatus
    CustomEngineVersionStatus (..),

    -- ** DBProxyEndpointStatus
    DBProxyEndpointStatus (..),

    -- ** DBProxyEndpointTargetRole
    DBProxyEndpointTargetRole (..),

    -- ** DBProxyStatus
    DBProxyStatus (..),

    -- ** EngineFamily
    EngineFamily (..),

    -- ** ExportSourceType
    ExportSourceType (..),

    -- ** FailoverStatus
    FailoverStatus (..),

    -- ** IAMAuthMode
    IAMAuthMode (..),

    -- ** ReplicaMode
    ReplicaMode (..),

    -- ** SourceType
    SourceType (..),

    -- ** TargetHealthReason
    TargetHealthReason (..),

    -- ** TargetRole
    TargetRole (..),

    -- ** TargetState
    TargetState (..),

    -- ** TargetType
    TargetType (..),

    -- ** WriteForwardingStatus
    WriteForwardingStatus (..),

    -- ** AccountQuota
    AccountQuota,
    newAccountQuota,

    -- ** AvailabilityZone
    AvailabilityZone,
    newAvailabilityZone,

    -- ** AvailableProcessorFeature
    AvailableProcessorFeature,
    newAvailableProcessorFeature,

    -- ** BlueGreenDeployment
    BlueGreenDeployment,
    newBlueGreenDeployment,

    -- ** BlueGreenDeploymentTask
    BlueGreenDeploymentTask,
    newBlueGreenDeploymentTask,

    -- ** Certificate
    Certificate,
    newCertificate,

    -- ** CertificateDetails
    CertificateDetails,
    newCertificateDetails,

    -- ** CharacterSet
    CharacterSet,
    newCharacterSet,

    -- ** CloudwatchLogsExportConfiguration
    CloudwatchLogsExportConfiguration,
    newCloudwatchLogsExportConfiguration,

    -- ** ClusterPendingModifiedValues
    ClusterPendingModifiedValues,
    newClusterPendingModifiedValues,

    -- ** ConnectionPoolConfiguration
    ConnectionPoolConfiguration,
    newConnectionPoolConfiguration,

    -- ** ConnectionPoolConfigurationInfo
    ConnectionPoolConfigurationInfo,
    newConnectionPoolConfigurationInfo,

    -- ** CustomDBEngineVersionAMI
    CustomDBEngineVersionAMI,
    newCustomDBEngineVersionAMI,

    -- ** DBCluster
    DBCluster,
    newDBCluster,

    -- ** DBClusterBacktrack
    DBClusterBacktrack,
    newDBClusterBacktrack,

    -- ** DBClusterEndpoint
    DBClusterEndpoint,
    newDBClusterEndpoint,

    -- ** DBClusterMember
    DBClusterMember,
    newDBClusterMember,

    -- ** DBClusterOptionGroupStatus
    DBClusterOptionGroupStatus,
    newDBClusterOptionGroupStatus,

    -- ** DBClusterParameterGroup
    DBClusterParameterGroup,
    newDBClusterParameterGroup,

    -- ** DBClusterParameterGroupNameMessage
    DBClusterParameterGroupNameMessage,
    newDBClusterParameterGroupNameMessage,

    -- ** DBClusterRole
    DBClusterRole,
    newDBClusterRole,

    -- ** DBClusterSnapshot
    DBClusterSnapshot,
    newDBClusterSnapshot,

    -- ** DBClusterSnapshotAttribute
    DBClusterSnapshotAttribute,
    newDBClusterSnapshotAttribute,

    -- ** DBClusterSnapshotAttributesResult
    DBClusterSnapshotAttributesResult,
    newDBClusterSnapshotAttributesResult,

    -- ** DBEngineVersion
    DBEngineVersion,
    newDBEngineVersion,

    -- ** DBInstance
    DBInstance,
    newDBInstance,

    -- ** DBInstanceAutomatedBackup
    DBInstanceAutomatedBackup,
    newDBInstanceAutomatedBackup,

    -- ** DBInstanceAutomatedBackupsReplication
    DBInstanceAutomatedBackupsReplication,
    newDBInstanceAutomatedBackupsReplication,

    -- ** DBInstanceRole
    DBInstanceRole,
    newDBInstanceRole,

    -- ** DBInstanceStatusInfo
    DBInstanceStatusInfo,
    newDBInstanceStatusInfo,

    -- ** DBParameterGroup
    DBParameterGroup,
    newDBParameterGroup,

    -- ** DBParameterGroupNameMessage
    DBParameterGroupNameMessage,
    newDBParameterGroupNameMessage,

    -- ** DBParameterGroupStatus
    DBParameterGroupStatus,
    newDBParameterGroupStatus,

    -- ** DBProxy
    DBProxy,
    newDBProxy,

    -- ** DBProxyEndpoint
    DBProxyEndpoint,
    newDBProxyEndpoint,

    -- ** DBProxyTarget
    DBProxyTarget,
    newDBProxyTarget,

    -- ** DBProxyTargetGroup
    DBProxyTargetGroup,
    newDBProxyTargetGroup,

    -- ** DBSecurityGroup
    DBSecurityGroup,
    newDBSecurityGroup,

    -- ** DBSecurityGroupMembership
    DBSecurityGroupMembership,
    newDBSecurityGroupMembership,

    -- ** DBSnapshot
    DBSnapshot,
    newDBSnapshot,

    -- ** DBSnapshotAttribute
    DBSnapshotAttribute,
    newDBSnapshotAttribute,

    -- ** DBSnapshotAttributesResult
    DBSnapshotAttributesResult,
    newDBSnapshotAttributesResult,

    -- ** DBSubnetGroup
    DBSubnetGroup,
    newDBSubnetGroup,

    -- ** DescribeDBLogFilesDetails
    DescribeDBLogFilesDetails,
    newDescribeDBLogFilesDetails,

    -- ** DomainMembership
    DomainMembership,
    newDomainMembership,

    -- ** DoubleRange
    DoubleRange,
    newDoubleRange,

    -- ** EC2SecurityGroup
    EC2SecurityGroup,
    newEC2SecurityGroup,

    -- ** Endpoint
    Endpoint,
    newEndpoint,

    -- ** EngineDefaults
    EngineDefaults,
    newEngineDefaults,

    -- ** Event
    Event,
    newEvent,

    -- ** EventCategoriesMap
    EventCategoriesMap,
    newEventCategoriesMap,

    -- ** EventSubscription
    EventSubscription,
    newEventSubscription,

    -- ** ExportTask
    ExportTask,
    newExportTask,

    -- ** FailoverState
    FailoverState,
    newFailoverState,

    -- ** Filter
    Filter,
    newFilter,

    -- ** GlobalCluster
    GlobalCluster,
    newGlobalCluster,

    -- ** GlobalClusterMember
    GlobalClusterMember,
    newGlobalClusterMember,

    -- ** IPRange
    IPRange,
    newIPRange,

    -- ** MasterUserSecret
    MasterUserSecret,
    newMasterUserSecret,

    -- ** MinimumEngineVersionPerAllowedValue
    MinimumEngineVersionPerAllowedValue,
    newMinimumEngineVersionPerAllowedValue,

    -- ** Option
    Option,
    newOption,

    -- ** OptionConfiguration
    OptionConfiguration,
    newOptionConfiguration,

    -- ** OptionGroup
    OptionGroup,
    newOptionGroup,

    -- ** OptionGroupMembership
    OptionGroupMembership,
    newOptionGroupMembership,

    -- ** OptionGroupOption
    OptionGroupOption,
    newOptionGroupOption,

    -- ** OptionGroupOptionSetting
    OptionGroupOptionSetting,
    newOptionGroupOptionSetting,

    -- ** OptionSetting
    OptionSetting,
    newOptionSetting,

    -- ** OptionVersion
    OptionVersion,
    newOptionVersion,

    -- ** OrderableDBInstanceOption
    OrderableDBInstanceOption,
    newOrderableDBInstanceOption,

    -- ** Outpost
    Outpost,
    newOutpost,

    -- ** Parameter
    Parameter,
    newParameter,

    -- ** PendingCloudwatchLogsExports
    PendingCloudwatchLogsExports,
    newPendingCloudwatchLogsExports,

    -- ** PendingMaintenanceAction
    PendingMaintenanceAction,
    newPendingMaintenanceAction,

    -- ** PendingModifiedValues
    PendingModifiedValues,
    newPendingModifiedValues,

    -- ** ProcessorFeature
    ProcessorFeature,
    newProcessorFeature,

    -- ** Range
    Range,
    newRange,

    -- ** RecurringCharge
    RecurringCharge,
    newRecurringCharge,

    -- ** ReservedDBInstance
    ReservedDBInstance,
    newReservedDBInstance,

    -- ** ReservedDBInstancesOffering
    ReservedDBInstancesOffering,
    newReservedDBInstancesOffering,

    -- ** ResourcePendingMaintenanceActions
    ResourcePendingMaintenanceActions,
    newResourcePendingMaintenanceActions,

    -- ** RestoreWindow
    RestoreWindow,
    newRestoreWindow,

    -- ** ScalingConfiguration
    ScalingConfiguration,
    newScalingConfiguration,

    -- ** ScalingConfigurationInfo
    ScalingConfigurationInfo,
    newScalingConfigurationInfo,

    -- ** ServerlessV2ScalingConfiguration
    ServerlessV2ScalingConfiguration,
    newServerlessV2ScalingConfiguration,

    -- ** ServerlessV2ScalingConfigurationInfo
    ServerlessV2ScalingConfigurationInfo,
    newServerlessV2ScalingConfigurationInfo,

    -- ** SourceRegion
    SourceRegion,
    newSourceRegion,

    -- ** Subnet
    Subnet,
    newSubnet,

    -- ** SwitchoverDetail
    SwitchoverDetail,
    newSwitchoverDetail,

    -- ** Tag
    Tag,
    newTag,

    -- ** TargetHealth
    TargetHealth,
    newTargetHealth,

    -- ** Timezone
    Timezone,
    newTimezone,

    -- ** UpgradeTarget
    UpgradeTarget,
    newUpgradeTarget,

    -- ** UserAuthConfig
    UserAuthConfig,
    newUserAuthConfig,

    -- ** UserAuthConfigInfo
    UserAuthConfigInfo,
    newUserAuthConfigInfo,

    -- ** ValidDBInstanceModificationsMessage
    ValidDBInstanceModificationsMessage,
    newValidDBInstanceModificationsMessage,

    -- ** ValidStorageOptions
    ValidStorageOptions,
    newValidStorageOptions,

    -- ** VpcSecurityGroupMembership
    VpcSecurityGroupMembership,
    newVpcSecurityGroupMembership,
  )
where

import Amazonka.RDS.AddRoleToDBCluster
import Amazonka.RDS.AddRoleToDBInstance
import Amazonka.RDS.AddSourceIdentifierToSubscription
import Amazonka.RDS.AddTagsToResource
import Amazonka.RDS.ApplyPendingMaintenanceAction
import Amazonka.RDS.AuthorizeDBSecurityGroupIngress
import Amazonka.RDS.BacktrackDBCluster
import Amazonka.RDS.CancelExportTask
import Amazonka.RDS.CopyDBClusterParameterGroup
import Amazonka.RDS.CopyDBClusterSnapshot
import Amazonka.RDS.CopyDBParameterGroup
import Amazonka.RDS.CopyDBSnapshot
import Amazonka.RDS.CopyOptionGroup
import Amazonka.RDS.CreateBlueGreenDeployment
import Amazonka.RDS.CreateCustomDBEngineVersion
import Amazonka.RDS.CreateDBCluster
import Amazonka.RDS.CreateDBClusterEndpoint
import Amazonka.RDS.CreateDBClusterParameterGroup
import Amazonka.RDS.CreateDBClusterSnapshot
import Amazonka.RDS.CreateDBInstance
import Amazonka.RDS.CreateDBInstanceReadReplica
import Amazonka.RDS.CreateDBParameterGroup
import Amazonka.RDS.CreateDBProxy
import Amazonka.RDS.CreateDBProxyEndpoint
import Amazonka.RDS.CreateDBSecurityGroup
import Amazonka.RDS.CreateDBSnapshot
import Amazonka.RDS.CreateDBSubnetGroup
import Amazonka.RDS.CreateEventSubscription
import Amazonka.RDS.CreateGlobalCluster
import Amazonka.RDS.CreateOptionGroup
import Amazonka.RDS.DeleteBlueGreenDeployment
import Amazonka.RDS.DeleteCustomDBEngineVersion
import Amazonka.RDS.DeleteDBCluster
import Amazonka.RDS.DeleteDBClusterEndpoint
import Amazonka.RDS.DeleteDBClusterParameterGroup
import Amazonka.RDS.DeleteDBClusterSnapshot
import Amazonka.RDS.DeleteDBInstance
import Amazonka.RDS.DeleteDBInstanceAutomatedBackup
import Amazonka.RDS.DeleteDBParameterGroup
import Amazonka.RDS.DeleteDBProxy
import Amazonka.RDS.DeleteDBProxyEndpoint
import Amazonka.RDS.DeleteDBSecurityGroup
import Amazonka.RDS.DeleteDBSnapshot
import Amazonka.RDS.DeleteDBSubnetGroup
import Amazonka.RDS.DeleteEventSubscription
import Amazonka.RDS.DeleteGlobalCluster
import Amazonka.RDS.DeleteOptionGroup
import Amazonka.RDS.DeregisterDBProxyTargets
import Amazonka.RDS.DescribeAccountAttributes
import Amazonka.RDS.DescribeBlueGreenDeployments
import Amazonka.RDS.DescribeCertificates
import Amazonka.RDS.DescribeDBClusterBacktracks
import Amazonka.RDS.DescribeDBClusterEndpoints
import Amazonka.RDS.DescribeDBClusterParameterGroups
import Amazonka.RDS.DescribeDBClusterParameters
import Amazonka.RDS.DescribeDBClusterSnapshotAttributes
import Amazonka.RDS.DescribeDBClusterSnapshots
import Amazonka.RDS.DescribeDBClusters
import Amazonka.RDS.DescribeDBEngineVersions
import Amazonka.RDS.DescribeDBInstanceAutomatedBackups
import Amazonka.RDS.DescribeDBInstances
import Amazonka.RDS.DescribeDBLogFiles
import Amazonka.RDS.DescribeDBParameterGroups
import Amazonka.RDS.DescribeDBParameters
import Amazonka.RDS.DescribeDBProxies
import Amazonka.RDS.DescribeDBProxyEndpoints
import Amazonka.RDS.DescribeDBProxyTargetGroups
import Amazonka.RDS.DescribeDBProxyTargets
import Amazonka.RDS.DescribeDBSecurityGroups
import Amazonka.RDS.DescribeDBSnapshotAttributes
import Amazonka.RDS.DescribeDBSnapshots
import Amazonka.RDS.DescribeDBSubnetGroups
import Amazonka.RDS.DescribeEngineDefaultClusterParameters
import Amazonka.RDS.DescribeEngineDefaultParameters
import Amazonka.RDS.DescribeEventCategories
import Amazonka.RDS.DescribeEventSubscriptions
import Amazonka.RDS.DescribeEvents
import Amazonka.RDS.DescribeExportTasks
import Amazonka.RDS.DescribeGlobalClusters
import Amazonka.RDS.DescribeOptionGroupOptions
import Amazonka.RDS.DescribeOptionGroups
import Amazonka.RDS.DescribeOrderableDBInstanceOptions
import Amazonka.RDS.DescribePendingMaintenanceActions
import Amazonka.RDS.DescribeReservedDBInstances
import Amazonka.RDS.DescribeReservedDBInstancesOfferings
import Amazonka.RDS.DescribeSourceRegions
import Amazonka.RDS.DescribeValidDBInstanceModifications
import Amazonka.RDS.DownloadDBLogFilePortion
import Amazonka.RDS.FailoverDBCluster
import Amazonka.RDS.FailoverGlobalCluster
import Amazonka.RDS.Lens
import Amazonka.RDS.ListTagsForResource
import Amazonka.RDS.ModifyActivityStream
import Amazonka.RDS.ModifyCertificates
import Amazonka.RDS.ModifyCurrentDBClusterCapacity
import Amazonka.RDS.ModifyCustomDBEngineVersion
import Amazonka.RDS.ModifyDBCluster
import Amazonka.RDS.ModifyDBClusterEndpoint
import Amazonka.RDS.ModifyDBClusterParameterGroup
import Amazonka.RDS.ModifyDBClusterSnapshotAttribute
import Amazonka.RDS.ModifyDBInstance
import Amazonka.RDS.ModifyDBParameterGroup
import Amazonka.RDS.ModifyDBProxy
import Amazonka.RDS.ModifyDBProxyEndpoint
import Amazonka.RDS.ModifyDBProxyTargetGroup
import Amazonka.RDS.ModifyDBSnapshot
import Amazonka.RDS.ModifyDBSnapshotAttribute
import Amazonka.RDS.ModifyDBSubnetGroup
import Amazonka.RDS.ModifyEventSubscription
import Amazonka.RDS.ModifyGlobalCluster
import Amazonka.RDS.ModifyOptionGroup
import Amazonka.RDS.PromoteReadReplica
import Amazonka.RDS.PromoteReadReplicaDBCluster
import Amazonka.RDS.PurchaseReservedDBInstancesOffering
import Amazonka.RDS.RebootDBCluster
import Amazonka.RDS.RebootDBInstance
import Amazonka.RDS.RegisterDBProxyTargets
import Amazonka.RDS.RemoveFromGlobalCluster
import Amazonka.RDS.RemoveRoleFromDBCluster
import Amazonka.RDS.RemoveRoleFromDBInstance
import Amazonka.RDS.RemoveSourceIdentifierFromSubscription
import Amazonka.RDS.RemoveTagsFromResource
import Amazonka.RDS.ResetDBClusterParameterGroup
import Amazonka.RDS.ResetDBParameterGroup
import Amazonka.RDS.RestoreDBClusterFromS3
import Amazonka.RDS.RestoreDBClusterFromSnapshot
import Amazonka.RDS.RestoreDBClusterToPointInTime
import Amazonka.RDS.RestoreDBInstanceFromDBSnapshot
import Amazonka.RDS.RestoreDBInstanceFromS3
import Amazonka.RDS.RestoreDBInstanceToPointInTime
import Amazonka.RDS.RevokeDBSecurityGroupIngress
import Amazonka.RDS.StartActivityStream
import Amazonka.RDS.StartDBCluster
import Amazonka.RDS.StartDBInstance
import Amazonka.RDS.StartDBInstanceAutomatedBackupsReplication
import Amazonka.RDS.StartExportTask
import Amazonka.RDS.StopActivityStream
import Amazonka.RDS.StopDBCluster
import Amazonka.RDS.StopDBInstance
import Amazonka.RDS.StopDBInstanceAutomatedBackupsReplication
import Amazonka.RDS.SwitchoverBlueGreenDeployment
import Amazonka.RDS.SwitchoverReadReplica
import Amazonka.RDS.Types
import Amazonka.RDS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'RDS'.

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
