{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ELB
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2012-06-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Elastic Load Balancing
--
-- A load balancer can distribute incoming traffic across your EC2
-- instances. This enables you to increase the availability of your
-- application. The load balancer also monitors the health of its
-- registered instances and ensures that it routes traffic only to healthy
-- instances. You configure your load balancer to accept incoming traffic
-- by specifying one or more listeners, which are configured with a
-- protocol and port number for connections from clients to the load
-- balancer and a protocol and port number for connections from the load
-- balancer to the instances.
--
-- Elastic Load Balancing supports three types of load balancers:
-- Application Load Balancers, Network Load Balancers, and Classic Load
-- Balancers. You can select a load balancer based on your application
-- needs. For more information, see the
-- <https://docs.aws.amazon.com/elasticloadbalancing/latest/userguide/ Elastic Load Balancing User Guide>.
--
-- This reference covers the 2012-06-01 API, which supports Classic Load
-- Balancers. The 2015-12-01 API supports Application Load Balancers and
-- Network Load Balancers.
--
-- To get started, create a load balancer with one or more listeners using
-- CreateLoadBalancer. Register your instances with the load balancer using
-- RegisterInstancesWithLoadBalancer.
--
-- All Elastic Load Balancing operations are /idempotent/, which means that
-- they complete at most one time. If you repeat an operation, it succeeds
-- with a 200 OK response code.
module Amazonka.ELB
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessPointNotFoundException
    _AccessPointNotFoundException,

    -- ** CertificateNotFoundException
    _CertificateNotFoundException,

    -- ** DependencyThrottleException
    _DependencyThrottleException,

    -- ** DuplicateAccessPointNameException
    _DuplicateAccessPointNameException,

    -- ** DuplicateListenerException
    _DuplicateListenerException,

    -- ** DuplicatePolicyNameException
    _DuplicatePolicyNameException,

    -- ** DuplicateTagKeysException
    _DuplicateTagKeysException,

    -- ** InvalidConfigurationRequestException
    _InvalidConfigurationRequestException,

    -- ** InvalidEndPointException
    _InvalidEndPointException,

    -- ** InvalidSchemeException
    _InvalidSchemeException,

    -- ** InvalidSecurityGroupException
    _InvalidSecurityGroupException,

    -- ** InvalidSubnetException
    _InvalidSubnetException,

    -- ** ListenerNotFoundException
    _ListenerNotFoundException,

    -- ** LoadBalancerAttributeNotFoundException
    _LoadBalancerAttributeNotFoundException,

    -- ** OperationNotPermittedException
    _OperationNotPermittedException,

    -- ** PolicyNotFoundException
    _PolicyNotFoundException,

    -- ** PolicyTypeNotFoundException
    _PolicyTypeNotFoundException,

    -- ** SubnetNotFoundException
    _SubnetNotFoundException,

    -- ** TooManyAccessPointsException
    _TooManyAccessPointsException,

    -- ** TooManyPoliciesException
    _TooManyPoliciesException,

    -- ** TooManyTagsException
    _TooManyTagsException,

    -- ** UnsupportedProtocolException
    _UnsupportedProtocolException,

    -- * Waiters
    -- $waiters

    -- ** AnyInstanceInService
    newAnyInstanceInService,

    -- ** InstanceDeregistered
    newInstanceDeregistered,

    -- ** InstanceInService
    newInstanceInService,

    -- * Operations
    -- $operations

    -- ** AddTags
    AddTags,
    newAddTags,
    AddTagsResponse,
    newAddTagsResponse,

    -- ** ApplySecurityGroupsToLoadBalancer
    ApplySecurityGroupsToLoadBalancer,
    newApplySecurityGroupsToLoadBalancer,
    ApplySecurityGroupsToLoadBalancerResponse,
    newApplySecurityGroupsToLoadBalancerResponse,

    -- ** AttachLoadBalancerToSubnets
    AttachLoadBalancerToSubnets,
    newAttachLoadBalancerToSubnets,
    AttachLoadBalancerToSubnetsResponse,
    newAttachLoadBalancerToSubnetsResponse,

    -- ** ConfigureHealthCheck
    ConfigureHealthCheck,
    newConfigureHealthCheck,
    ConfigureHealthCheckResponse,
    newConfigureHealthCheckResponse,

    -- ** CreateAppCookieStickinessPolicy
    CreateAppCookieStickinessPolicy,
    newCreateAppCookieStickinessPolicy,
    CreateAppCookieStickinessPolicyResponse,
    newCreateAppCookieStickinessPolicyResponse,

    -- ** CreateLBCookieStickinessPolicy
    CreateLBCookieStickinessPolicy,
    newCreateLBCookieStickinessPolicy,
    CreateLBCookieStickinessPolicyResponse,
    newCreateLBCookieStickinessPolicyResponse,

    -- ** CreateLoadBalancer
    CreateLoadBalancer,
    newCreateLoadBalancer,
    CreateLoadBalancerResponse,
    newCreateLoadBalancerResponse,

    -- ** CreateLoadBalancerListeners
    CreateLoadBalancerListeners,
    newCreateLoadBalancerListeners,
    CreateLoadBalancerListenersResponse,
    newCreateLoadBalancerListenersResponse,

    -- ** CreateLoadBalancerPolicy
    CreateLoadBalancerPolicy,
    newCreateLoadBalancerPolicy,
    CreateLoadBalancerPolicyResponse,
    newCreateLoadBalancerPolicyResponse,

    -- ** DeleteLoadBalancer
    DeleteLoadBalancer,
    newDeleteLoadBalancer,
    DeleteLoadBalancerResponse,
    newDeleteLoadBalancerResponse,

    -- ** DeleteLoadBalancerListeners
    DeleteLoadBalancerListeners,
    newDeleteLoadBalancerListeners,
    DeleteLoadBalancerListenersResponse,
    newDeleteLoadBalancerListenersResponse,

    -- ** DeleteLoadBalancerPolicy
    DeleteLoadBalancerPolicy,
    newDeleteLoadBalancerPolicy,
    DeleteLoadBalancerPolicyResponse,
    newDeleteLoadBalancerPolicyResponse,

    -- ** DeregisterInstancesFromLoadBalancer
    DeregisterInstancesFromLoadBalancer,
    newDeregisterInstancesFromLoadBalancer,
    DeregisterInstancesFromLoadBalancerResponse,
    newDeregisterInstancesFromLoadBalancerResponse,

    -- ** DescribeAccountLimits (Paginated)
    DescribeAccountLimits,
    newDescribeAccountLimits,
    DescribeAccountLimitsResponse,
    newDescribeAccountLimitsResponse,

    -- ** DescribeInstanceHealth
    DescribeInstanceHealth,
    newDescribeInstanceHealth,
    DescribeInstanceHealthResponse,
    newDescribeInstanceHealthResponse,

    -- ** DescribeLoadBalancerAttributes
    DescribeLoadBalancerAttributes,
    newDescribeLoadBalancerAttributes,
    DescribeLoadBalancerAttributesResponse,
    newDescribeLoadBalancerAttributesResponse,

    -- ** DescribeLoadBalancerPolicies
    DescribeLoadBalancerPolicies,
    newDescribeLoadBalancerPolicies,
    DescribeLoadBalancerPoliciesResponse,
    newDescribeLoadBalancerPoliciesResponse,

    -- ** DescribeLoadBalancerPolicyTypes
    DescribeLoadBalancerPolicyTypes,
    newDescribeLoadBalancerPolicyTypes,
    DescribeLoadBalancerPolicyTypesResponse,
    newDescribeLoadBalancerPolicyTypesResponse,

    -- ** DescribeLoadBalancers (Paginated)
    DescribeLoadBalancers,
    newDescribeLoadBalancers,
    DescribeLoadBalancersResponse,
    newDescribeLoadBalancersResponse,

    -- ** DescribeTags
    DescribeTags,
    newDescribeTags,
    DescribeTagsResponse,
    newDescribeTagsResponse,

    -- ** DetachLoadBalancerFromSubnets
    DetachLoadBalancerFromSubnets,
    newDetachLoadBalancerFromSubnets,
    DetachLoadBalancerFromSubnetsResponse,
    newDetachLoadBalancerFromSubnetsResponse,

    -- ** DisableAvailabilityZonesForLoadBalancer
    DisableAvailabilityZonesForLoadBalancer,
    newDisableAvailabilityZonesForLoadBalancer,
    DisableAvailabilityZonesForLoadBalancerResponse,
    newDisableAvailabilityZonesForLoadBalancerResponse,

    -- ** EnableAvailabilityZonesForLoadBalancer
    EnableAvailabilityZonesForLoadBalancer,
    newEnableAvailabilityZonesForLoadBalancer,
    EnableAvailabilityZonesForLoadBalancerResponse,
    newEnableAvailabilityZonesForLoadBalancerResponse,

    -- ** ModifyLoadBalancerAttributes
    ModifyLoadBalancerAttributes,
    newModifyLoadBalancerAttributes,
    ModifyLoadBalancerAttributesResponse,
    newModifyLoadBalancerAttributesResponse,

    -- ** RegisterInstancesWithLoadBalancer
    RegisterInstancesWithLoadBalancer,
    newRegisterInstancesWithLoadBalancer,
    RegisterInstancesWithLoadBalancerResponse,
    newRegisterInstancesWithLoadBalancerResponse,

    -- ** RemoveTags
    RemoveTags,
    newRemoveTags,
    RemoveTagsResponse,
    newRemoveTagsResponse,

    -- ** SetLoadBalancerListenerSSLCertificate
    SetLoadBalancerListenerSSLCertificate,
    newSetLoadBalancerListenerSSLCertificate,
    SetLoadBalancerListenerSSLCertificateResponse,
    newSetLoadBalancerListenerSSLCertificateResponse,

    -- ** SetLoadBalancerPoliciesForBackendServer
    SetLoadBalancerPoliciesForBackendServer,
    newSetLoadBalancerPoliciesForBackendServer,
    SetLoadBalancerPoliciesForBackendServerResponse,
    newSetLoadBalancerPoliciesForBackendServerResponse,

    -- ** SetLoadBalancerPoliciesOfListener
    SetLoadBalancerPoliciesOfListener,
    newSetLoadBalancerPoliciesOfListener,
    SetLoadBalancerPoliciesOfListenerResponse,
    newSetLoadBalancerPoliciesOfListenerResponse,

    -- * Types

    -- ** Common
    module Amazonka.ELB.Internal,

    -- ** AccessLog
    AccessLog,
    newAccessLog,

    -- ** AdditionalAttribute
    AdditionalAttribute,
    newAdditionalAttribute,

    -- ** AppCookieStickinessPolicy
    AppCookieStickinessPolicy,
    newAppCookieStickinessPolicy,

    -- ** BackendServerDescription
    BackendServerDescription,
    newBackendServerDescription,

    -- ** ConnectionDraining
    ConnectionDraining,
    newConnectionDraining,

    -- ** ConnectionSettings
    ConnectionSettings,
    newConnectionSettings,

    -- ** CrossZoneLoadBalancing
    CrossZoneLoadBalancing,
    newCrossZoneLoadBalancing,

    -- ** HealthCheck
    HealthCheck,
    newHealthCheck,

    -- ** Instance
    Instance,
    newInstance,

    -- ** InstanceState
    InstanceState,
    newInstanceState,

    -- ** LBCookieStickinessPolicy
    LBCookieStickinessPolicy,
    newLBCookieStickinessPolicy,

    -- ** Limit
    Limit,
    newLimit,

    -- ** Listener
    Listener,
    newListener,

    -- ** ListenerDescription
    ListenerDescription,
    newListenerDescription,

    -- ** LoadBalancerAttributes
    LoadBalancerAttributes,
    newLoadBalancerAttributes,

    -- ** LoadBalancerDescription
    LoadBalancerDescription,
    newLoadBalancerDescription,

    -- ** Policies
    Policies,
    newPolicies,

    -- ** PolicyAttribute
    PolicyAttribute,
    newPolicyAttribute,

    -- ** PolicyAttributeDescription
    PolicyAttributeDescription,
    newPolicyAttributeDescription,

    -- ** PolicyAttributeTypeDescription
    PolicyAttributeTypeDescription,
    newPolicyAttributeTypeDescription,

    -- ** PolicyDescription
    PolicyDescription,
    newPolicyDescription,

    -- ** PolicyTypeDescription
    PolicyTypeDescription,
    newPolicyTypeDescription,

    -- ** SourceSecurityGroup
    SourceSecurityGroup,
    newSourceSecurityGroup,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagDescription
    TagDescription,
    newTagDescription,

    -- ** TagKeyOnly
    TagKeyOnly,
    newTagKeyOnly,
  )
where

import Amazonka.ELB.AddTags
import Amazonka.ELB.ApplySecurityGroupsToLoadBalancer
import Amazonka.ELB.AttachLoadBalancerToSubnets
import Amazonka.ELB.ConfigureHealthCheck
import Amazonka.ELB.CreateAppCookieStickinessPolicy
import Amazonka.ELB.CreateLBCookieStickinessPolicy
import Amazonka.ELB.CreateLoadBalancer
import Amazonka.ELB.CreateLoadBalancerListeners
import Amazonka.ELB.CreateLoadBalancerPolicy
import Amazonka.ELB.DeleteLoadBalancer
import Amazonka.ELB.DeleteLoadBalancerListeners
import Amazonka.ELB.DeleteLoadBalancerPolicy
import Amazonka.ELB.DeregisterInstancesFromLoadBalancer
import Amazonka.ELB.DescribeAccountLimits
import Amazonka.ELB.DescribeInstanceHealth
import Amazonka.ELB.DescribeLoadBalancerAttributes
import Amazonka.ELB.DescribeLoadBalancerPolicies
import Amazonka.ELB.DescribeLoadBalancerPolicyTypes
import Amazonka.ELB.DescribeLoadBalancers
import Amazonka.ELB.DescribeTags
import Amazonka.ELB.DetachLoadBalancerFromSubnets
import Amazonka.ELB.DisableAvailabilityZonesForLoadBalancer
import Amazonka.ELB.EnableAvailabilityZonesForLoadBalancer
import Amazonka.ELB.Internal
import Amazonka.ELB.Lens
import Amazonka.ELB.ModifyLoadBalancerAttributes
import Amazonka.ELB.RegisterInstancesWithLoadBalancer
import Amazonka.ELB.RemoveTags
import Amazonka.ELB.SetLoadBalancerListenerSSLCertificate
import Amazonka.ELB.SetLoadBalancerPoliciesForBackendServer
import Amazonka.ELB.SetLoadBalancerPoliciesOfListener
import Amazonka.ELB.Types
import Amazonka.ELB.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ELB'.

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
