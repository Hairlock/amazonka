{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Route53
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2013-04-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Route 53 is a scalable Domain Name System (DNS) web service. It
-- provides secure and reliable routing to your infrastructure that uses
-- Amazon Web Services (AWS) products, such as Amazon Elastic Compute Cloud
-- (Amazon EC2), Elastic Load Balancing, or Amazon Simple Storage Service
-- (Amazon S3). You can also use Amazon Route 53 to route users to your
-- infrastructure outside of AWS.
module Amazonka.Route53
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** CidrBlockInUseException
    _CidrBlockInUseException,

    -- ** CidrCollectionAlreadyExistsException
    _CidrCollectionAlreadyExistsException,

    -- ** CidrCollectionInUseException
    _CidrCollectionInUseException,

    -- ** CidrCollectionVersionMismatchException
    _CidrCollectionVersionMismatchException,

    -- ** ConcurrentModification
    _ConcurrentModification,

    -- ** ConflictingDomainExists
    _ConflictingDomainExists,

    -- ** ConflictingTypes
    _ConflictingTypes,

    -- ** DNSSECNotFound
    _DNSSECNotFound,

    -- ** DelegationSetAlreadyCreated
    _DelegationSetAlreadyCreated,

    -- ** DelegationSetAlreadyReusable
    _DelegationSetAlreadyReusable,

    -- ** DelegationSetInUse
    _DelegationSetInUse,

    -- ** DelegationSetNotAvailable
    _DelegationSetNotAvailable,

    -- ** DelegationSetNotReusable
    _DelegationSetNotReusable,

    -- ** HealthCheckAlreadyExists
    _HealthCheckAlreadyExists,

    -- ** HealthCheckInUse
    _HealthCheckInUse,

    -- ** HealthCheckVersionMismatch
    _HealthCheckVersionMismatch,

    -- ** HostedZoneAlreadyExists
    _HostedZoneAlreadyExists,

    -- ** HostedZoneNotEmpty
    _HostedZoneNotEmpty,

    -- ** HostedZoneNotFound
    _HostedZoneNotFound,

    -- ** HostedZoneNotPrivate
    _HostedZoneNotPrivate,

    -- ** HostedZonePartiallyDelegated
    _HostedZonePartiallyDelegated,

    -- ** IncompatibleVersion
    _IncompatibleVersion,

    -- ** InsufficientCloudWatchLogsResourcePolicy
    _InsufficientCloudWatchLogsResourcePolicy,

    -- ** InvalidArgument
    _InvalidArgument,

    -- ** InvalidChangeBatch
    _InvalidChangeBatch,

    -- ** InvalidDomainName
    _InvalidDomainName,

    -- ** InvalidInput
    _InvalidInput,

    -- ** InvalidKMSArn
    _InvalidKMSArn,

    -- ** InvalidKeySigningKeyName
    _InvalidKeySigningKeyName,

    -- ** InvalidKeySigningKeyStatus
    _InvalidKeySigningKeyStatus,

    -- ** InvalidPaginationToken
    _InvalidPaginationToken,

    -- ** InvalidSigningStatus
    _InvalidSigningStatus,

    -- ** InvalidTrafficPolicyDocument
    _InvalidTrafficPolicyDocument,

    -- ** InvalidVPCId
    _InvalidVPCId,

    -- ** KeySigningKeyAlreadyExists
    _KeySigningKeyAlreadyExists,

    -- ** KeySigningKeyInParentDSRecord
    _KeySigningKeyInParentDSRecord,

    -- ** KeySigningKeyInUse
    _KeySigningKeyInUse,

    -- ** KeySigningKeyWithActiveStatusNotFound
    _KeySigningKeyWithActiveStatusNotFound,

    -- ** LastVPCAssociation
    _LastVPCAssociation,

    -- ** LimitsExceeded
    _LimitsExceeded,

    -- ** NoSuchChange
    _NoSuchChange,

    -- ** NoSuchCidrCollectionException
    _NoSuchCidrCollectionException,

    -- ** NoSuchCidrLocationException
    _NoSuchCidrLocationException,

    -- ** NoSuchCloudWatchLogsLogGroup
    _NoSuchCloudWatchLogsLogGroup,

    -- ** NoSuchDelegationSet
    _NoSuchDelegationSet,

    -- ** NoSuchGeoLocation
    _NoSuchGeoLocation,

    -- ** NoSuchHealthCheck
    _NoSuchHealthCheck,

    -- ** NoSuchHostedZone
    _NoSuchHostedZone,

    -- ** NoSuchKeySigningKey
    _NoSuchKeySigningKey,

    -- ** NoSuchQueryLoggingConfig
    _NoSuchQueryLoggingConfig,

    -- ** NoSuchTrafficPolicy
    _NoSuchTrafficPolicy,

    -- ** NoSuchTrafficPolicyInstance
    _NoSuchTrafficPolicyInstance,

    -- ** NotAuthorizedException
    _NotAuthorizedException,

    -- ** PriorRequestNotComplete
    _PriorRequestNotComplete,

    -- ** PublicZoneVPCAssociation
    _PublicZoneVPCAssociation,

    -- ** QueryLoggingConfigAlreadyExists
    _QueryLoggingConfigAlreadyExists,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** TooManyHealthChecks
    _TooManyHealthChecks,

    -- ** TooManyHostedZones
    _TooManyHostedZones,

    -- ** TooManyKeySigningKeys
    _TooManyKeySigningKeys,

    -- ** TooManyTrafficPolicies
    _TooManyTrafficPolicies,

    -- ** TooManyTrafficPolicyInstances
    _TooManyTrafficPolicyInstances,

    -- ** TooManyTrafficPolicyVersionsForCurrentPolicy
    _TooManyTrafficPolicyVersionsForCurrentPolicy,

    -- ** TooManyVPCAssociationAuthorizations
    _TooManyVPCAssociationAuthorizations,

    -- ** TrafficPolicyAlreadyExists
    _TrafficPolicyAlreadyExists,

    -- ** TrafficPolicyInUse
    _TrafficPolicyInUse,

    -- ** TrafficPolicyInstanceAlreadyExists
    _TrafficPolicyInstanceAlreadyExists,

    -- ** VPCAssociationAuthorizationNotFound
    _VPCAssociationAuthorizationNotFound,

    -- ** VPCAssociationNotFound
    _VPCAssociationNotFound,

    -- * Waiters
    -- $waiters

    -- ** ResourceRecordSetsChanged
    newResourceRecordSetsChanged,

    -- * Operations
    -- $operations

    -- ** ActivateKeySigningKey
    ActivateKeySigningKey,
    newActivateKeySigningKey,
    ActivateKeySigningKeyResponse,
    newActivateKeySigningKeyResponse,

    -- ** AssociateVPCWithHostedZone
    AssociateVPCWithHostedZone,
    newAssociateVPCWithHostedZone,
    AssociateVPCWithHostedZoneResponse,
    newAssociateVPCWithHostedZoneResponse,

    -- ** ChangeCidrCollection
    ChangeCidrCollection,
    newChangeCidrCollection,
    ChangeCidrCollectionResponse,
    newChangeCidrCollectionResponse,

    -- ** ChangeResourceRecordSets
    ChangeResourceRecordSets,
    newChangeResourceRecordSets,
    ChangeResourceRecordSetsResponse,
    newChangeResourceRecordSetsResponse,

    -- ** ChangeTagsForResource
    ChangeTagsForResource,
    newChangeTagsForResource,
    ChangeTagsForResourceResponse,
    newChangeTagsForResourceResponse,

    -- ** CreateCidrCollection
    CreateCidrCollection,
    newCreateCidrCollection,
    CreateCidrCollectionResponse,
    newCreateCidrCollectionResponse,

    -- ** CreateHealthCheck
    CreateHealthCheck,
    newCreateHealthCheck,
    CreateHealthCheckResponse,
    newCreateHealthCheckResponse,

    -- ** CreateHostedZone
    CreateHostedZone,
    newCreateHostedZone,
    CreateHostedZoneResponse,
    newCreateHostedZoneResponse,

    -- ** CreateKeySigningKey
    CreateKeySigningKey,
    newCreateKeySigningKey,
    CreateKeySigningKeyResponse,
    newCreateKeySigningKeyResponse,

    -- ** CreateQueryLoggingConfig
    CreateQueryLoggingConfig,
    newCreateQueryLoggingConfig,
    CreateQueryLoggingConfigResponse,
    newCreateQueryLoggingConfigResponse,

    -- ** CreateReusableDelegationSet
    CreateReusableDelegationSet,
    newCreateReusableDelegationSet,
    CreateReusableDelegationSetResponse,
    newCreateReusableDelegationSetResponse,

    -- ** CreateTrafficPolicy
    CreateTrafficPolicy,
    newCreateTrafficPolicy,
    CreateTrafficPolicyResponse,
    newCreateTrafficPolicyResponse,

    -- ** CreateTrafficPolicyInstance
    CreateTrafficPolicyInstance,
    newCreateTrafficPolicyInstance,
    CreateTrafficPolicyInstanceResponse,
    newCreateTrafficPolicyInstanceResponse,

    -- ** CreateTrafficPolicyVersion
    CreateTrafficPolicyVersion,
    newCreateTrafficPolicyVersion,
    CreateTrafficPolicyVersionResponse,
    newCreateTrafficPolicyVersionResponse,

    -- ** CreateVPCAssociationAuthorization
    CreateVPCAssociationAuthorization,
    newCreateVPCAssociationAuthorization,
    CreateVPCAssociationAuthorizationResponse,
    newCreateVPCAssociationAuthorizationResponse,

    -- ** DeactivateKeySigningKey
    DeactivateKeySigningKey,
    newDeactivateKeySigningKey,
    DeactivateKeySigningKeyResponse,
    newDeactivateKeySigningKeyResponse,

    -- ** DeleteCidrCollection
    DeleteCidrCollection,
    newDeleteCidrCollection,
    DeleteCidrCollectionResponse,
    newDeleteCidrCollectionResponse,

    -- ** DeleteHealthCheck
    DeleteHealthCheck,
    newDeleteHealthCheck,
    DeleteHealthCheckResponse,
    newDeleteHealthCheckResponse,

    -- ** DeleteHostedZone
    DeleteHostedZone,
    newDeleteHostedZone,
    DeleteHostedZoneResponse,
    newDeleteHostedZoneResponse,

    -- ** DeleteKeySigningKey
    DeleteKeySigningKey,
    newDeleteKeySigningKey,
    DeleteKeySigningKeyResponse,
    newDeleteKeySigningKeyResponse,

    -- ** DeleteQueryLoggingConfig
    DeleteQueryLoggingConfig,
    newDeleteQueryLoggingConfig,
    DeleteQueryLoggingConfigResponse,
    newDeleteQueryLoggingConfigResponse,

    -- ** DeleteReusableDelegationSet
    DeleteReusableDelegationSet,
    newDeleteReusableDelegationSet,
    DeleteReusableDelegationSetResponse,
    newDeleteReusableDelegationSetResponse,

    -- ** DeleteTrafficPolicy
    DeleteTrafficPolicy,
    newDeleteTrafficPolicy,
    DeleteTrafficPolicyResponse,
    newDeleteTrafficPolicyResponse,

    -- ** DeleteTrafficPolicyInstance
    DeleteTrafficPolicyInstance,
    newDeleteTrafficPolicyInstance,
    DeleteTrafficPolicyInstanceResponse,
    newDeleteTrafficPolicyInstanceResponse,

    -- ** DeleteVPCAssociationAuthorization
    DeleteVPCAssociationAuthorization,
    newDeleteVPCAssociationAuthorization,
    DeleteVPCAssociationAuthorizationResponse,
    newDeleteVPCAssociationAuthorizationResponse,

    -- ** DisableHostedZoneDNSSEC
    DisableHostedZoneDNSSEC,
    newDisableHostedZoneDNSSEC,
    DisableHostedZoneDNSSECResponse,
    newDisableHostedZoneDNSSECResponse,

    -- ** DisassociateVPCFromHostedZone
    DisassociateVPCFromHostedZone,
    newDisassociateVPCFromHostedZone,
    DisassociateVPCFromHostedZoneResponse,
    newDisassociateVPCFromHostedZoneResponse,

    -- ** EnableHostedZoneDNSSEC
    EnableHostedZoneDNSSEC,
    newEnableHostedZoneDNSSEC,
    EnableHostedZoneDNSSECResponse,
    newEnableHostedZoneDNSSECResponse,

    -- ** GetAccountLimit
    GetAccountLimit,
    newGetAccountLimit,
    GetAccountLimitResponse,
    newGetAccountLimitResponse,

    -- ** GetChange
    GetChange,
    newGetChange,
    GetChangeResponse,
    newGetChangeResponse,

    -- ** GetCheckerIpRanges
    GetCheckerIpRanges,
    newGetCheckerIpRanges,
    GetCheckerIpRangesResponse,
    newGetCheckerIpRangesResponse,

    -- ** GetDNSSEC
    GetDNSSEC,
    newGetDNSSEC,
    GetDNSSECResponse,
    newGetDNSSECResponse,

    -- ** GetGeoLocation
    GetGeoLocation,
    newGetGeoLocation,
    GetGeoLocationResponse,
    newGetGeoLocationResponse,

    -- ** GetHealthCheck
    GetHealthCheck,
    newGetHealthCheck,
    GetHealthCheckResponse,
    newGetHealthCheckResponse,

    -- ** GetHealthCheckCount
    GetHealthCheckCount,
    newGetHealthCheckCount,
    GetHealthCheckCountResponse,
    newGetHealthCheckCountResponse,

    -- ** GetHealthCheckLastFailureReason
    GetHealthCheckLastFailureReason,
    newGetHealthCheckLastFailureReason,
    GetHealthCheckLastFailureReasonResponse,
    newGetHealthCheckLastFailureReasonResponse,

    -- ** GetHealthCheckStatus
    GetHealthCheckStatus,
    newGetHealthCheckStatus,
    GetHealthCheckStatusResponse,
    newGetHealthCheckStatusResponse,

    -- ** GetHostedZone
    GetHostedZone,
    newGetHostedZone,
    GetHostedZoneResponse,
    newGetHostedZoneResponse,

    -- ** GetHostedZoneCount
    GetHostedZoneCount,
    newGetHostedZoneCount,
    GetHostedZoneCountResponse,
    newGetHostedZoneCountResponse,

    -- ** GetHostedZoneLimit
    GetHostedZoneLimit,
    newGetHostedZoneLimit,
    GetHostedZoneLimitResponse,
    newGetHostedZoneLimitResponse,

    -- ** GetQueryLoggingConfig
    GetQueryLoggingConfig,
    newGetQueryLoggingConfig,
    GetQueryLoggingConfigResponse,
    newGetQueryLoggingConfigResponse,

    -- ** GetReusableDelegationSet
    GetReusableDelegationSet,
    newGetReusableDelegationSet,
    GetReusableDelegationSetResponse,
    newGetReusableDelegationSetResponse,

    -- ** GetReusableDelegationSetLimit
    GetReusableDelegationSetLimit,
    newGetReusableDelegationSetLimit,
    GetReusableDelegationSetLimitResponse,
    newGetReusableDelegationSetLimitResponse,

    -- ** GetTrafficPolicy
    GetTrafficPolicy,
    newGetTrafficPolicy,
    GetTrafficPolicyResponse,
    newGetTrafficPolicyResponse,

    -- ** GetTrafficPolicyInstance
    GetTrafficPolicyInstance,
    newGetTrafficPolicyInstance,
    GetTrafficPolicyInstanceResponse,
    newGetTrafficPolicyInstanceResponse,

    -- ** GetTrafficPolicyInstanceCount
    GetTrafficPolicyInstanceCount,
    newGetTrafficPolicyInstanceCount,
    GetTrafficPolicyInstanceCountResponse,
    newGetTrafficPolicyInstanceCountResponse,

    -- ** ListCidrBlocks (Paginated)
    ListCidrBlocks,
    newListCidrBlocks,
    ListCidrBlocksResponse,
    newListCidrBlocksResponse,

    -- ** ListCidrCollections (Paginated)
    ListCidrCollections,
    newListCidrCollections,
    ListCidrCollectionsResponse,
    newListCidrCollectionsResponse,

    -- ** ListCidrLocations (Paginated)
    ListCidrLocations,
    newListCidrLocations,
    ListCidrLocationsResponse,
    newListCidrLocationsResponse,

    -- ** ListGeoLocations
    ListGeoLocations,
    newListGeoLocations,
    ListGeoLocationsResponse,
    newListGeoLocationsResponse,

    -- ** ListHealthChecks (Paginated)
    ListHealthChecks,
    newListHealthChecks,
    ListHealthChecksResponse,
    newListHealthChecksResponse,

    -- ** ListHostedZones (Paginated)
    ListHostedZones,
    newListHostedZones,
    ListHostedZonesResponse,
    newListHostedZonesResponse,

    -- ** ListHostedZonesByName
    ListHostedZonesByName,
    newListHostedZonesByName,
    ListHostedZonesByNameResponse,
    newListHostedZonesByNameResponse,

    -- ** ListHostedZonesByVPC
    ListHostedZonesByVPC,
    newListHostedZonesByVPC,
    ListHostedZonesByVPCResponse,
    newListHostedZonesByVPCResponse,

    -- ** ListQueryLoggingConfigs (Paginated)
    ListQueryLoggingConfigs,
    newListQueryLoggingConfigs,
    ListQueryLoggingConfigsResponse,
    newListQueryLoggingConfigsResponse,

    -- ** ListResourceRecordSets (Paginated)
    ListResourceRecordSets,
    newListResourceRecordSets,
    ListResourceRecordSetsResponse,
    newListResourceRecordSetsResponse,

    -- ** ListReusableDelegationSets
    ListReusableDelegationSets,
    newListReusableDelegationSets,
    ListReusableDelegationSetsResponse,
    newListReusableDelegationSetsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTagsForResources
    ListTagsForResources,
    newListTagsForResources,
    ListTagsForResourcesResponse,
    newListTagsForResourcesResponse,

    -- ** ListTrafficPolicies
    ListTrafficPolicies,
    newListTrafficPolicies,
    ListTrafficPoliciesResponse,
    newListTrafficPoliciesResponse,

    -- ** ListTrafficPolicyInstances
    ListTrafficPolicyInstances,
    newListTrafficPolicyInstances,
    ListTrafficPolicyInstancesResponse,
    newListTrafficPolicyInstancesResponse,

    -- ** ListTrafficPolicyInstancesByHostedZone
    ListTrafficPolicyInstancesByHostedZone,
    newListTrafficPolicyInstancesByHostedZone,
    ListTrafficPolicyInstancesByHostedZoneResponse,
    newListTrafficPolicyInstancesByHostedZoneResponse,

    -- ** ListTrafficPolicyInstancesByPolicy
    ListTrafficPolicyInstancesByPolicy,
    newListTrafficPolicyInstancesByPolicy,
    ListTrafficPolicyInstancesByPolicyResponse,
    newListTrafficPolicyInstancesByPolicyResponse,

    -- ** ListTrafficPolicyVersions
    ListTrafficPolicyVersions,
    newListTrafficPolicyVersions,
    ListTrafficPolicyVersionsResponse,
    newListTrafficPolicyVersionsResponse,

    -- ** ListVPCAssociationAuthorizations (Paginated)
    ListVPCAssociationAuthorizations,
    newListVPCAssociationAuthorizations,
    ListVPCAssociationAuthorizationsResponse,
    newListVPCAssociationAuthorizationsResponse,

    -- ** TestDNSAnswer
    TestDNSAnswer,
    newTestDNSAnswer,
    TestDNSAnswerResponse,
    newTestDNSAnswerResponse,

    -- ** UpdateHealthCheck
    UpdateHealthCheck,
    newUpdateHealthCheck,
    UpdateHealthCheckResponse,
    newUpdateHealthCheckResponse,

    -- ** UpdateHostedZoneComment
    UpdateHostedZoneComment,
    newUpdateHostedZoneComment,
    UpdateHostedZoneCommentResponse,
    newUpdateHostedZoneCommentResponse,

    -- ** UpdateTrafficPolicyComment
    UpdateTrafficPolicyComment,
    newUpdateTrafficPolicyComment,
    UpdateTrafficPolicyCommentResponse,
    newUpdateTrafficPolicyCommentResponse,

    -- ** UpdateTrafficPolicyInstance
    UpdateTrafficPolicyInstance,
    newUpdateTrafficPolicyInstance,
    UpdateTrafficPolicyInstanceResponse,
    newUpdateTrafficPolicyInstanceResponse,

    -- * Types

    -- ** Common
    module Amazonka.Route53.Internal,

    -- ** AccountLimitType
    AccountLimitType (..),

    -- ** ChangeAction
    ChangeAction (..),

    -- ** ChangeStatus
    ChangeStatus (..),

    -- ** CidrCollectionChangeAction
    CidrCollectionChangeAction (..),

    -- ** CloudWatchRegion
    CloudWatchRegion (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** HealthCheckRegion
    HealthCheckRegion (..),

    -- ** HealthCheckType
    HealthCheckType (..),

    -- ** HostedZoneLimitType
    HostedZoneLimitType (..),

    -- ** InsufficientDataHealthStatus
    InsufficientDataHealthStatus (..),

    -- ** RRType
    RRType (..),

    -- ** ResettableElementName
    ResettableElementName (..),

    -- ** ResourceRecordSetFailover
    ResourceRecordSetFailover (..),

    -- ** ReusableDelegationSetLimitType
    ReusableDelegationSetLimitType (..),

    -- ** Statistic
    Statistic (..),

    -- ** TagResourceType
    TagResourceType (..),

    -- ** VPCRegion
    VPCRegion (..),

    -- ** AccountLimit
    AccountLimit,
    newAccountLimit,

    -- ** AlarmIdentifier
    AlarmIdentifier,
    newAlarmIdentifier,

    -- ** AliasTarget
    AliasTarget,
    newAliasTarget,

    -- ** Change
    Change,
    newChange,

    -- ** ChangeBatch
    ChangeBatch,
    newChangeBatch,

    -- ** ChangeInfo
    ChangeInfo,
    newChangeInfo,

    -- ** CidrBlockSummary
    CidrBlockSummary,
    newCidrBlockSummary,

    -- ** CidrCollection
    CidrCollection,
    newCidrCollection,

    -- ** CidrCollectionChange
    CidrCollectionChange,
    newCidrCollectionChange,

    -- ** CidrRoutingConfig
    CidrRoutingConfig,
    newCidrRoutingConfig,

    -- ** CloudWatchAlarmConfiguration
    CloudWatchAlarmConfiguration,
    newCloudWatchAlarmConfiguration,

    -- ** CollectionSummary
    CollectionSummary,
    newCollectionSummary,

    -- ** DNSSECStatus
    DNSSECStatus,
    newDNSSECStatus,

    -- ** DelegationSet
    DelegationSet,
    newDelegationSet,

    -- ** Dimension
    Dimension,
    newDimension,

    -- ** GeoLocation
    GeoLocation,
    newGeoLocation,

    -- ** GeoLocationDetails
    GeoLocationDetails,
    newGeoLocationDetails,

    -- ** HealthCheck
    HealthCheck,
    newHealthCheck,

    -- ** HealthCheckConfig
    HealthCheckConfig,
    newHealthCheckConfig,

    -- ** HealthCheckObservation
    HealthCheckObservation,
    newHealthCheckObservation,

    -- ** HostedZone
    HostedZone,
    newHostedZone,

    -- ** HostedZoneConfig
    HostedZoneConfig,
    newHostedZoneConfig,

    -- ** HostedZoneLimit
    HostedZoneLimit,
    newHostedZoneLimit,

    -- ** HostedZoneOwner
    HostedZoneOwner,
    newHostedZoneOwner,

    -- ** HostedZoneSummary
    HostedZoneSummary,
    newHostedZoneSummary,

    -- ** KeySigningKey
    KeySigningKey,
    newKeySigningKey,

    -- ** LinkedService
    LinkedService,
    newLinkedService,

    -- ** LocationSummary
    LocationSummary,
    newLocationSummary,

    -- ** QueryLoggingConfig
    QueryLoggingConfig,
    newQueryLoggingConfig,

    -- ** ResourceRecord
    ResourceRecord,
    newResourceRecord,

    -- ** ResourceRecordSet
    ResourceRecordSet,
    newResourceRecordSet,

    -- ** ResourceTagSet
    ResourceTagSet,
    newResourceTagSet,

    -- ** ReusableDelegationSetLimit
    ReusableDelegationSetLimit,
    newReusableDelegationSetLimit,

    -- ** StatusReport
    StatusReport,
    newStatusReport,

    -- ** Tag
    Tag,
    newTag,

    -- ** TrafficPolicy
    TrafficPolicy,
    newTrafficPolicy,

    -- ** TrafficPolicyInstance
    TrafficPolicyInstance,
    newTrafficPolicyInstance,

    -- ** TrafficPolicySummary
    TrafficPolicySummary,
    newTrafficPolicySummary,

    -- ** VPC
    VPC,
    newVPC,
  )
where

import Amazonka.Route53.ActivateKeySigningKey
import Amazonka.Route53.AssociateVPCWithHostedZone
import Amazonka.Route53.ChangeCidrCollection
import Amazonka.Route53.ChangeResourceRecordSets
import Amazonka.Route53.ChangeTagsForResource
import Amazonka.Route53.CreateCidrCollection
import Amazonka.Route53.CreateHealthCheck
import Amazonka.Route53.CreateHostedZone
import Amazonka.Route53.CreateKeySigningKey
import Amazonka.Route53.CreateQueryLoggingConfig
import Amazonka.Route53.CreateReusableDelegationSet
import Amazonka.Route53.CreateTrafficPolicy
import Amazonka.Route53.CreateTrafficPolicyInstance
import Amazonka.Route53.CreateTrafficPolicyVersion
import Amazonka.Route53.CreateVPCAssociationAuthorization
import Amazonka.Route53.DeactivateKeySigningKey
import Amazonka.Route53.DeleteCidrCollection
import Amazonka.Route53.DeleteHealthCheck
import Amazonka.Route53.DeleteHostedZone
import Amazonka.Route53.DeleteKeySigningKey
import Amazonka.Route53.DeleteQueryLoggingConfig
import Amazonka.Route53.DeleteReusableDelegationSet
import Amazonka.Route53.DeleteTrafficPolicy
import Amazonka.Route53.DeleteTrafficPolicyInstance
import Amazonka.Route53.DeleteVPCAssociationAuthorization
import Amazonka.Route53.DisableHostedZoneDNSSEC
import Amazonka.Route53.DisassociateVPCFromHostedZone
import Amazonka.Route53.EnableHostedZoneDNSSEC
import Amazonka.Route53.GetAccountLimit
import Amazonka.Route53.GetChange
import Amazonka.Route53.GetCheckerIpRanges
import Amazonka.Route53.GetDNSSEC
import Amazonka.Route53.GetGeoLocation
import Amazonka.Route53.GetHealthCheck
import Amazonka.Route53.GetHealthCheckCount
import Amazonka.Route53.GetHealthCheckLastFailureReason
import Amazonka.Route53.GetHealthCheckStatus
import Amazonka.Route53.GetHostedZone
import Amazonka.Route53.GetHostedZoneCount
import Amazonka.Route53.GetHostedZoneLimit
import Amazonka.Route53.GetQueryLoggingConfig
import Amazonka.Route53.GetReusableDelegationSet
import Amazonka.Route53.GetReusableDelegationSetLimit
import Amazonka.Route53.GetTrafficPolicy
import Amazonka.Route53.GetTrafficPolicyInstance
import Amazonka.Route53.GetTrafficPolicyInstanceCount
import Amazonka.Route53.Internal
import Amazonka.Route53.Lens
import Amazonka.Route53.ListCidrBlocks
import Amazonka.Route53.ListCidrCollections
import Amazonka.Route53.ListCidrLocations
import Amazonka.Route53.ListGeoLocations
import Amazonka.Route53.ListHealthChecks
import Amazonka.Route53.ListHostedZones
import Amazonka.Route53.ListHostedZonesByName
import Amazonka.Route53.ListHostedZonesByVPC
import Amazonka.Route53.ListQueryLoggingConfigs
import Amazonka.Route53.ListResourceRecordSets
import Amazonka.Route53.ListReusableDelegationSets
import Amazonka.Route53.ListTagsForResource
import Amazonka.Route53.ListTagsForResources
import Amazonka.Route53.ListTrafficPolicies
import Amazonka.Route53.ListTrafficPolicyInstances
import Amazonka.Route53.ListTrafficPolicyInstancesByHostedZone
import Amazonka.Route53.ListTrafficPolicyInstancesByPolicy
import Amazonka.Route53.ListTrafficPolicyVersions
import Amazonka.Route53.ListVPCAssociationAuthorizations
import Amazonka.Route53.TestDNSAnswer
import Amazonka.Route53.Types
import Amazonka.Route53.UpdateHealthCheck
import Amazonka.Route53.UpdateHostedZoneComment
import Amazonka.Route53.UpdateTrafficPolicyComment
import Amazonka.Route53.UpdateTrafficPolicyInstance
import Amazonka.Route53.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Route53'.

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
