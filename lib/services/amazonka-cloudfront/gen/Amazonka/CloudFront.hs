{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.CloudFront
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-05-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon CloudFront
--
-- This is the /Amazon CloudFront API Reference/. This guide is for
-- developers who need detailed information about CloudFront API actions,
-- data types, and errors. For detailed information about CloudFront
-- features, see the /Amazon CloudFront Developer Guide/.
module Amazonka.CloudFront
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDenied
    _AccessDenied,

    -- ** BatchTooLarge
    _BatchTooLarge,

    -- ** CNAMEAlreadyExists
    _CNAMEAlreadyExists,

    -- ** CachePolicyAlreadyExists
    _CachePolicyAlreadyExists,

    -- ** CachePolicyInUse
    _CachePolicyInUse,

    -- ** CannotChangeImmutablePublicKeyFields
    _CannotChangeImmutablePublicKeyFields,

    -- ** CloudFrontOriginAccessIdentityAlreadyExists
    _CloudFrontOriginAccessIdentityAlreadyExists,

    -- ** CloudFrontOriginAccessIdentityInUse
    _CloudFrontOriginAccessIdentityInUse,

    -- ** ContinuousDeploymentPolicyAlreadyExists
    _ContinuousDeploymentPolicyAlreadyExists,

    -- ** ContinuousDeploymentPolicyInUse
    _ContinuousDeploymentPolicyInUse,

    -- ** DistributionAlreadyExists
    _DistributionAlreadyExists,

    -- ** DistributionNotDisabled
    _DistributionNotDisabled,

    -- ** FieldLevelEncryptionConfigAlreadyExists
    _FieldLevelEncryptionConfigAlreadyExists,

    -- ** FieldLevelEncryptionConfigInUse
    _FieldLevelEncryptionConfigInUse,

    -- ** FieldLevelEncryptionProfileAlreadyExists
    _FieldLevelEncryptionProfileAlreadyExists,

    -- ** FieldLevelEncryptionProfileInUse
    _FieldLevelEncryptionProfileInUse,

    -- ** FieldLevelEncryptionProfileSizeExceeded
    _FieldLevelEncryptionProfileSizeExceeded,

    -- ** FunctionAlreadyExists
    _FunctionAlreadyExists,

    -- ** FunctionInUse
    _FunctionInUse,

    -- ** FunctionSizeLimitExceeded
    _FunctionSizeLimitExceeded,

    -- ** IllegalDelete
    _IllegalDelete,

    -- ** IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior
    _IllegalFieldLevelEncryptionConfigAssociationWithCacheBehavior,

    -- ** IllegalOriginAccessConfiguration
    _IllegalOriginAccessConfiguration,

    -- ** IllegalUpdate
    _IllegalUpdate,

    -- ** InconsistentQuantities
    _InconsistentQuantities,

    -- ** InvalidArgument
    _InvalidArgument,

    -- ** InvalidDefaultRootObject
    _InvalidDefaultRootObject,

    -- ** InvalidDomainNameForOriginAccessControl
    _InvalidDomainNameForOriginAccessControl,

    -- ** InvalidErrorCode
    _InvalidErrorCode,

    -- ** InvalidForwardCookies
    _InvalidForwardCookies,

    -- ** InvalidFunctionAssociation
    _InvalidFunctionAssociation,

    -- ** InvalidGeoRestrictionParameter
    _InvalidGeoRestrictionParameter,

    -- ** InvalidHeadersForS3Origin
    _InvalidHeadersForS3Origin,

    -- ** InvalidIfMatchVersion
    _InvalidIfMatchVersion,

    -- ** InvalidLambdaFunctionAssociation
    _InvalidLambdaFunctionAssociation,

    -- ** InvalidLocationCode
    _InvalidLocationCode,

    -- ** InvalidMinimumProtocolVersion
    _InvalidMinimumProtocolVersion,

    -- ** InvalidOrigin
    _InvalidOrigin,

    -- ** InvalidOriginAccessControl
    _InvalidOriginAccessControl,

    -- ** InvalidOriginAccessIdentity
    _InvalidOriginAccessIdentity,

    -- ** InvalidOriginKeepaliveTimeout
    _InvalidOriginKeepaliveTimeout,

    -- ** InvalidOriginReadTimeout
    _InvalidOriginReadTimeout,

    -- ** InvalidProtocolSettings
    _InvalidProtocolSettings,

    -- ** InvalidQueryStringParameters
    _InvalidQueryStringParameters,

    -- ** InvalidRelativePath
    _InvalidRelativePath,

    -- ** InvalidRequiredProtocol
    _InvalidRequiredProtocol,

    -- ** InvalidResponseCode
    _InvalidResponseCode,

    -- ** InvalidTTLOrder
    _InvalidTTLOrder,

    -- ** InvalidTagging
    _InvalidTagging,

    -- ** InvalidViewerCertificate
    _InvalidViewerCertificate,

    -- ** InvalidWebACLId
    _InvalidWebACLId,

    -- ** KeyGroupAlreadyExists
    _KeyGroupAlreadyExists,

    -- ** MissingBody
    _MissingBody,

    -- ** MonitoringSubscriptionAlreadyExists
    _MonitoringSubscriptionAlreadyExists,

    -- ** NoSuchCachePolicy
    _NoSuchCachePolicy,

    -- ** NoSuchCloudFrontOriginAccessIdentity
    _NoSuchCloudFrontOriginAccessIdentity,

    -- ** NoSuchContinuousDeploymentPolicy
    _NoSuchContinuousDeploymentPolicy,

    -- ** NoSuchDistribution
    _NoSuchDistribution,

    -- ** NoSuchFieldLevelEncryptionConfig
    _NoSuchFieldLevelEncryptionConfig,

    -- ** NoSuchFieldLevelEncryptionProfile
    _NoSuchFieldLevelEncryptionProfile,

    -- ** NoSuchFunctionExists
    _NoSuchFunctionExists,

    -- ** NoSuchInvalidation
    _NoSuchInvalidation,

    -- ** NoSuchMonitoringSubscription
    _NoSuchMonitoringSubscription,

    -- ** NoSuchOrigin
    _NoSuchOrigin,

    -- ** NoSuchOriginAccessControl
    _NoSuchOriginAccessControl,

    -- ** NoSuchOriginRequestPolicy
    _NoSuchOriginRequestPolicy,

    -- ** NoSuchPublicKey
    _NoSuchPublicKey,

    -- ** NoSuchRealtimeLogConfig
    _NoSuchRealtimeLogConfig,

    -- ** NoSuchResource
    _NoSuchResource,

    -- ** NoSuchResponseHeadersPolicy
    _NoSuchResponseHeadersPolicy,

    -- ** NoSuchStreamingDistribution
    _NoSuchStreamingDistribution,

    -- ** OriginAccessControlAlreadyExists
    _OriginAccessControlAlreadyExists,

    -- ** OriginAccessControlInUse
    _OriginAccessControlInUse,

    -- ** OriginRequestPolicyAlreadyExists
    _OriginRequestPolicyAlreadyExists,

    -- ** OriginRequestPolicyInUse
    _OriginRequestPolicyInUse,

    -- ** PreconditionFailed
    _PreconditionFailed,

    -- ** PublicKeyAlreadyExists
    _PublicKeyAlreadyExists,

    -- ** PublicKeyInUse
    _PublicKeyInUse,

    -- ** QueryArgProfileEmpty
    _QueryArgProfileEmpty,

    -- ** RealtimeLogConfigAlreadyExists
    _RealtimeLogConfigAlreadyExists,

    -- ** RealtimeLogConfigInUse
    _RealtimeLogConfigInUse,

    -- ** RealtimeLogConfigOwnerMismatch
    _RealtimeLogConfigOwnerMismatch,

    -- ** ResourceInUse
    _ResourceInUse,

    -- ** ResponseHeadersPolicyAlreadyExists
    _ResponseHeadersPolicyAlreadyExists,

    -- ** ResponseHeadersPolicyInUse
    _ResponseHeadersPolicyInUse,

    -- ** StagingDistributionInUse
    _StagingDistributionInUse,

    -- ** StreamingDistributionAlreadyExists
    _StreamingDistributionAlreadyExists,

    -- ** StreamingDistributionNotDisabled
    _StreamingDistributionNotDisabled,

    -- ** TestFunctionFailed
    _TestFunctionFailed,

    -- ** TooLongCSPInResponseHeadersPolicy
    _TooLongCSPInResponseHeadersPolicy,

    -- ** TooManyCacheBehaviors
    _TooManyCacheBehaviors,

    -- ** TooManyCachePolicies
    _TooManyCachePolicies,

    -- ** TooManyCertificates
    _TooManyCertificates,

    -- ** TooManyCloudFrontOriginAccessIdentities
    _TooManyCloudFrontOriginAccessIdentities,

    -- ** TooManyContinuousDeploymentPolicies
    _TooManyContinuousDeploymentPolicies,

    -- ** TooManyCookieNamesInWhiteList
    _TooManyCookieNamesInWhiteList,

    -- ** TooManyCookiesInCachePolicy
    _TooManyCookiesInCachePolicy,

    -- ** TooManyCookiesInOriginRequestPolicy
    _TooManyCookiesInOriginRequestPolicy,

    -- ** TooManyCustomHeadersInResponseHeadersPolicy
    _TooManyCustomHeadersInResponseHeadersPolicy,

    -- ** TooManyDistributionCNAMEs
    _TooManyDistributionCNAMEs,

    -- ** TooManyDistributions
    _TooManyDistributions,

    -- ** TooManyDistributionsAssociatedToCachePolicy
    _TooManyDistributionsAssociatedToCachePolicy,

    -- ** TooManyDistributionsAssociatedToFieldLevelEncryptionConfig
    _TooManyDistributionsAssociatedToFieldLevelEncryptionConfig,

    -- ** TooManyDistributionsAssociatedToKeyGroup
    _TooManyDistributionsAssociatedToKeyGroup,

    -- ** TooManyDistributionsAssociatedToOriginAccessControl
    _TooManyDistributionsAssociatedToOriginAccessControl,

    -- ** TooManyDistributionsAssociatedToOriginRequestPolicy
    _TooManyDistributionsAssociatedToOriginRequestPolicy,

    -- ** TooManyDistributionsAssociatedToResponseHeadersPolicy
    _TooManyDistributionsAssociatedToResponseHeadersPolicy,

    -- ** TooManyDistributionsWithFunctionAssociations
    _TooManyDistributionsWithFunctionAssociations,

    -- ** TooManyDistributionsWithLambdaAssociations
    _TooManyDistributionsWithLambdaAssociations,

    -- ** TooManyDistributionsWithSingleFunctionARN
    _TooManyDistributionsWithSingleFunctionARN,

    -- ** TooManyFieldLevelEncryptionConfigs
    _TooManyFieldLevelEncryptionConfigs,

    -- ** TooManyFieldLevelEncryptionContentTypeProfiles
    _TooManyFieldLevelEncryptionContentTypeProfiles,

    -- ** TooManyFieldLevelEncryptionEncryptionEntities
    _TooManyFieldLevelEncryptionEncryptionEntities,

    -- ** TooManyFieldLevelEncryptionFieldPatterns
    _TooManyFieldLevelEncryptionFieldPatterns,

    -- ** TooManyFieldLevelEncryptionProfiles
    _TooManyFieldLevelEncryptionProfiles,

    -- ** TooManyFieldLevelEncryptionQueryArgProfiles
    _TooManyFieldLevelEncryptionQueryArgProfiles,

    -- ** TooManyFunctionAssociations
    _TooManyFunctionAssociations,

    -- ** TooManyFunctions
    _TooManyFunctions,

    -- ** TooManyHeadersInCachePolicy
    _TooManyHeadersInCachePolicy,

    -- ** TooManyHeadersInForwardedValues
    _TooManyHeadersInForwardedValues,

    -- ** TooManyHeadersInOriginRequestPolicy
    _TooManyHeadersInOriginRequestPolicy,

    -- ** TooManyInvalidationsInProgress
    _TooManyInvalidationsInProgress,

    -- ** TooManyKeyGroups
    _TooManyKeyGroups,

    -- ** TooManyKeyGroupsAssociatedToDistribution
    _TooManyKeyGroupsAssociatedToDistribution,

    -- ** TooManyLambdaFunctionAssociations
    _TooManyLambdaFunctionAssociations,

    -- ** TooManyOriginAccessControls
    _TooManyOriginAccessControls,

    -- ** TooManyOriginCustomHeaders
    _TooManyOriginCustomHeaders,

    -- ** TooManyOriginGroupsPerDistribution
    _TooManyOriginGroupsPerDistribution,

    -- ** TooManyOriginRequestPolicies
    _TooManyOriginRequestPolicies,

    -- ** TooManyOrigins
    _TooManyOrigins,

    -- ** TooManyPublicKeys
    _TooManyPublicKeys,

    -- ** TooManyPublicKeysInKeyGroup
    _TooManyPublicKeysInKeyGroup,

    -- ** TooManyQueryStringParameters
    _TooManyQueryStringParameters,

    -- ** TooManyQueryStringsInCachePolicy
    _TooManyQueryStringsInCachePolicy,

    -- ** TooManyQueryStringsInOriginRequestPolicy
    _TooManyQueryStringsInOriginRequestPolicy,

    -- ** TooManyRealtimeLogConfigs
    _TooManyRealtimeLogConfigs,

    -- ** TooManyRemoveHeadersInResponseHeadersPolicy
    _TooManyRemoveHeadersInResponseHeadersPolicy,

    -- ** TooManyResponseHeadersPolicies
    _TooManyResponseHeadersPolicies,

    -- ** TooManyStreamingDistributionCNAMEs
    _TooManyStreamingDistributionCNAMEs,

    -- ** TooManyStreamingDistributions
    _TooManyStreamingDistributions,

    -- ** TooManyTrustedSigners
    _TooManyTrustedSigners,

    -- ** TrustedKeyGroupDoesNotExist
    _TrustedKeyGroupDoesNotExist,

    -- ** TrustedSignerDoesNotExist
    _TrustedSignerDoesNotExist,

    -- ** UnsupportedOperation
    _UnsupportedOperation,

    -- * Waiters
    -- $waiters

    -- ** DistributionDeployed
    newDistributionDeployed,

    -- ** InvalidationCompleted
    newInvalidationCompleted,

    -- ** StreamingDistributionDeployed
    newStreamingDistributionDeployed,

    -- * Operations
    -- $operations

    -- ** AssociateAlias
    AssociateAlias,
    newAssociateAlias,
    AssociateAliasResponse,
    newAssociateAliasResponse,

    -- ** CopyDistribution
    CopyDistribution,
    newCopyDistribution,
    CopyDistributionResponse,
    newCopyDistributionResponse,

    -- ** CreateCachePolicy
    CreateCachePolicy,
    newCreateCachePolicy,
    CreateCachePolicyResponse,
    newCreateCachePolicyResponse,

    -- ** CreateCloudFrontOriginAccessIdentity
    CreateCloudFrontOriginAccessIdentity,
    newCreateCloudFrontOriginAccessIdentity,
    CreateCloudFrontOriginAccessIdentityResponse,
    newCreateCloudFrontOriginAccessIdentityResponse,

    -- ** CreateContinuousDeploymentPolicy
    CreateContinuousDeploymentPolicy,
    newCreateContinuousDeploymentPolicy,
    CreateContinuousDeploymentPolicyResponse,
    newCreateContinuousDeploymentPolicyResponse,

    -- ** CreateDistribution
    CreateDistribution,
    newCreateDistribution,
    CreateDistributionResponse,
    newCreateDistributionResponse,

    -- ** CreateDistributionWithTags
    CreateDistributionWithTags,
    newCreateDistributionWithTags,
    CreateDistributionWithTagsResponse,
    newCreateDistributionWithTagsResponse,

    -- ** CreateFieldLevelEncryptionConfig
    CreateFieldLevelEncryptionConfig,
    newCreateFieldLevelEncryptionConfig,
    CreateFieldLevelEncryptionConfigResponse,
    newCreateFieldLevelEncryptionConfigResponse,

    -- ** CreateFieldLevelEncryptionProfile
    CreateFieldLevelEncryptionProfile,
    newCreateFieldLevelEncryptionProfile,
    CreateFieldLevelEncryptionProfileResponse,
    newCreateFieldLevelEncryptionProfileResponse,

    -- ** CreateFunction
    CreateFunction,
    newCreateFunction,
    CreateFunctionResponse,
    newCreateFunctionResponse,

    -- ** CreateInvalidation
    CreateInvalidation,
    newCreateInvalidation,
    CreateInvalidationResponse,
    newCreateInvalidationResponse,

    -- ** CreateKeyGroup
    CreateKeyGroup,
    newCreateKeyGroup,
    CreateKeyGroupResponse,
    newCreateKeyGroupResponse,

    -- ** CreateMonitoringSubscription
    CreateMonitoringSubscription,
    newCreateMonitoringSubscription,
    CreateMonitoringSubscriptionResponse,
    newCreateMonitoringSubscriptionResponse,

    -- ** CreateOriginAccessControl
    CreateOriginAccessControl,
    newCreateOriginAccessControl,
    CreateOriginAccessControlResponse,
    newCreateOriginAccessControlResponse,

    -- ** CreateOriginRequestPolicy
    CreateOriginRequestPolicy,
    newCreateOriginRequestPolicy,
    CreateOriginRequestPolicyResponse,
    newCreateOriginRequestPolicyResponse,

    -- ** CreatePublicKey
    CreatePublicKey,
    newCreatePublicKey,
    CreatePublicKeyResponse,
    newCreatePublicKeyResponse,

    -- ** CreateRealtimeLogConfig
    CreateRealtimeLogConfig,
    newCreateRealtimeLogConfig,
    CreateRealtimeLogConfigResponse,
    newCreateRealtimeLogConfigResponse,

    -- ** CreateResponseHeadersPolicy
    CreateResponseHeadersPolicy,
    newCreateResponseHeadersPolicy,
    CreateResponseHeadersPolicyResponse,
    newCreateResponseHeadersPolicyResponse,

    -- ** CreateStreamingDistribution
    CreateStreamingDistribution,
    newCreateStreamingDistribution,
    CreateStreamingDistributionResponse,
    newCreateStreamingDistributionResponse,

    -- ** CreateStreamingDistributionWithTags
    CreateStreamingDistributionWithTags,
    newCreateStreamingDistributionWithTags,
    CreateStreamingDistributionWithTagsResponse,
    newCreateStreamingDistributionWithTagsResponse,

    -- ** DeleteCachePolicy
    DeleteCachePolicy,
    newDeleteCachePolicy,
    DeleteCachePolicyResponse,
    newDeleteCachePolicyResponse,

    -- ** DeleteCloudFrontOriginAccessIdentity
    DeleteCloudFrontOriginAccessIdentity,
    newDeleteCloudFrontOriginAccessIdentity,
    DeleteCloudFrontOriginAccessIdentityResponse,
    newDeleteCloudFrontOriginAccessIdentityResponse,

    -- ** DeleteContinuousDeploymentPolicy
    DeleteContinuousDeploymentPolicy,
    newDeleteContinuousDeploymentPolicy,
    DeleteContinuousDeploymentPolicyResponse,
    newDeleteContinuousDeploymentPolicyResponse,

    -- ** DeleteDistribution
    DeleteDistribution,
    newDeleteDistribution,
    DeleteDistributionResponse,
    newDeleteDistributionResponse,

    -- ** DeleteFieldLevelEncryptionConfig
    DeleteFieldLevelEncryptionConfig,
    newDeleteFieldLevelEncryptionConfig,
    DeleteFieldLevelEncryptionConfigResponse,
    newDeleteFieldLevelEncryptionConfigResponse,

    -- ** DeleteFieldLevelEncryptionProfile
    DeleteFieldLevelEncryptionProfile,
    newDeleteFieldLevelEncryptionProfile,
    DeleteFieldLevelEncryptionProfileResponse,
    newDeleteFieldLevelEncryptionProfileResponse,

    -- ** DeleteFunction
    DeleteFunction,
    newDeleteFunction,
    DeleteFunctionResponse,
    newDeleteFunctionResponse,

    -- ** DeleteKeyGroup
    DeleteKeyGroup,
    newDeleteKeyGroup,
    DeleteKeyGroupResponse,
    newDeleteKeyGroupResponse,

    -- ** DeleteMonitoringSubscription
    DeleteMonitoringSubscription,
    newDeleteMonitoringSubscription,
    DeleteMonitoringSubscriptionResponse,
    newDeleteMonitoringSubscriptionResponse,

    -- ** DeleteOriginAccessControl
    DeleteOriginAccessControl,
    newDeleteOriginAccessControl,
    DeleteOriginAccessControlResponse,
    newDeleteOriginAccessControlResponse,

    -- ** DeleteOriginRequestPolicy
    DeleteOriginRequestPolicy,
    newDeleteOriginRequestPolicy,
    DeleteOriginRequestPolicyResponse,
    newDeleteOriginRequestPolicyResponse,

    -- ** DeletePublicKey
    DeletePublicKey,
    newDeletePublicKey,
    DeletePublicKeyResponse,
    newDeletePublicKeyResponse,

    -- ** DeleteRealtimeLogConfig
    DeleteRealtimeLogConfig,
    newDeleteRealtimeLogConfig,
    DeleteRealtimeLogConfigResponse,
    newDeleteRealtimeLogConfigResponse,

    -- ** DeleteResponseHeadersPolicy
    DeleteResponseHeadersPolicy,
    newDeleteResponseHeadersPolicy,
    DeleteResponseHeadersPolicyResponse,
    newDeleteResponseHeadersPolicyResponse,

    -- ** DeleteStreamingDistribution
    DeleteStreamingDistribution,
    newDeleteStreamingDistribution,
    DeleteStreamingDistributionResponse,
    newDeleteStreamingDistributionResponse,

    -- ** DescribeFunction
    DescribeFunction,
    newDescribeFunction,
    DescribeFunctionResponse,
    newDescribeFunctionResponse,

    -- ** GetCachePolicy
    GetCachePolicy,
    newGetCachePolicy,
    GetCachePolicyResponse,
    newGetCachePolicyResponse,

    -- ** GetCachePolicyConfig
    GetCachePolicyConfig,
    newGetCachePolicyConfig,
    GetCachePolicyConfigResponse,
    newGetCachePolicyConfigResponse,

    -- ** GetCloudFrontOriginAccessIdentity
    GetCloudFrontOriginAccessIdentity,
    newGetCloudFrontOriginAccessIdentity,
    GetCloudFrontOriginAccessIdentityResponse,
    newGetCloudFrontOriginAccessIdentityResponse,

    -- ** GetCloudFrontOriginAccessIdentityConfig
    GetCloudFrontOriginAccessIdentityConfig,
    newGetCloudFrontOriginAccessIdentityConfig,
    GetCloudFrontOriginAccessIdentityConfigResponse,
    newGetCloudFrontOriginAccessIdentityConfigResponse,

    -- ** GetContinuousDeploymentPolicy
    GetContinuousDeploymentPolicy,
    newGetContinuousDeploymentPolicy,
    GetContinuousDeploymentPolicyResponse,
    newGetContinuousDeploymentPolicyResponse,

    -- ** GetContinuousDeploymentPolicyConfig
    GetContinuousDeploymentPolicyConfig,
    newGetContinuousDeploymentPolicyConfig,
    GetContinuousDeploymentPolicyConfigResponse,
    newGetContinuousDeploymentPolicyConfigResponse,

    -- ** GetDistribution
    GetDistribution,
    newGetDistribution,
    GetDistributionResponse,
    newGetDistributionResponse,

    -- ** GetDistributionConfig
    GetDistributionConfig,
    newGetDistributionConfig,
    GetDistributionConfigResponse,
    newGetDistributionConfigResponse,

    -- ** GetFieldLevelEncryption
    GetFieldLevelEncryption,
    newGetFieldLevelEncryption,
    GetFieldLevelEncryptionResponse,
    newGetFieldLevelEncryptionResponse,

    -- ** GetFieldLevelEncryptionConfig
    GetFieldLevelEncryptionConfig,
    newGetFieldLevelEncryptionConfig,
    GetFieldLevelEncryptionConfigResponse,
    newGetFieldLevelEncryptionConfigResponse,

    -- ** GetFieldLevelEncryptionProfile
    GetFieldLevelEncryptionProfile,
    newGetFieldLevelEncryptionProfile,
    GetFieldLevelEncryptionProfileResponse,
    newGetFieldLevelEncryptionProfileResponse,

    -- ** GetFieldLevelEncryptionProfileConfig
    GetFieldLevelEncryptionProfileConfig,
    newGetFieldLevelEncryptionProfileConfig,
    GetFieldLevelEncryptionProfileConfigResponse,
    newGetFieldLevelEncryptionProfileConfigResponse,

    -- ** GetFunction
    GetFunction,
    newGetFunction,
    GetFunctionResponse,
    newGetFunctionResponse,

    -- ** GetInvalidation
    GetInvalidation,
    newGetInvalidation,
    GetInvalidationResponse,
    newGetInvalidationResponse,

    -- ** GetKeyGroup
    GetKeyGroup,
    newGetKeyGroup,
    GetKeyGroupResponse,
    newGetKeyGroupResponse,

    -- ** GetKeyGroupConfig
    GetKeyGroupConfig,
    newGetKeyGroupConfig,
    GetKeyGroupConfigResponse,
    newGetKeyGroupConfigResponse,

    -- ** GetMonitoringSubscription
    GetMonitoringSubscription,
    newGetMonitoringSubscription,
    GetMonitoringSubscriptionResponse,
    newGetMonitoringSubscriptionResponse,

    -- ** GetOriginAccessControl
    GetOriginAccessControl,
    newGetOriginAccessControl,
    GetOriginAccessControlResponse,
    newGetOriginAccessControlResponse,

    -- ** GetOriginAccessControlConfig
    GetOriginAccessControlConfig,
    newGetOriginAccessControlConfig,
    GetOriginAccessControlConfigResponse,
    newGetOriginAccessControlConfigResponse,

    -- ** GetOriginRequestPolicy
    GetOriginRequestPolicy,
    newGetOriginRequestPolicy,
    GetOriginRequestPolicyResponse,
    newGetOriginRequestPolicyResponse,

    -- ** GetOriginRequestPolicyConfig
    GetOriginRequestPolicyConfig,
    newGetOriginRequestPolicyConfig,
    GetOriginRequestPolicyConfigResponse,
    newGetOriginRequestPolicyConfigResponse,

    -- ** GetPublicKey
    GetPublicKey,
    newGetPublicKey,
    GetPublicKeyResponse,
    newGetPublicKeyResponse,

    -- ** GetPublicKeyConfig
    GetPublicKeyConfig,
    newGetPublicKeyConfig,
    GetPublicKeyConfigResponse,
    newGetPublicKeyConfigResponse,

    -- ** GetRealtimeLogConfig
    GetRealtimeLogConfig,
    newGetRealtimeLogConfig,
    GetRealtimeLogConfigResponse,
    newGetRealtimeLogConfigResponse,

    -- ** GetResponseHeadersPolicy
    GetResponseHeadersPolicy,
    newGetResponseHeadersPolicy,
    GetResponseHeadersPolicyResponse,
    newGetResponseHeadersPolicyResponse,

    -- ** GetResponseHeadersPolicyConfig
    GetResponseHeadersPolicyConfig,
    newGetResponseHeadersPolicyConfig,
    GetResponseHeadersPolicyConfigResponse,
    newGetResponseHeadersPolicyConfigResponse,

    -- ** GetStreamingDistribution
    GetStreamingDistribution,
    newGetStreamingDistribution,
    GetStreamingDistributionResponse,
    newGetStreamingDistributionResponse,

    -- ** GetStreamingDistributionConfig
    GetStreamingDistributionConfig,
    newGetStreamingDistributionConfig,
    GetStreamingDistributionConfigResponse,
    newGetStreamingDistributionConfigResponse,

    -- ** ListCachePolicies
    ListCachePolicies,
    newListCachePolicies,
    ListCachePoliciesResponse,
    newListCachePoliciesResponse,

    -- ** ListCloudFrontOriginAccessIdentities (Paginated)
    ListCloudFrontOriginAccessIdentities,
    newListCloudFrontOriginAccessIdentities,
    ListCloudFrontOriginAccessIdentitiesResponse,
    newListCloudFrontOriginAccessIdentitiesResponse,

    -- ** ListConflictingAliases
    ListConflictingAliases,
    newListConflictingAliases,
    ListConflictingAliasesResponse,
    newListConflictingAliasesResponse,

    -- ** ListContinuousDeploymentPolicies
    ListContinuousDeploymentPolicies,
    newListContinuousDeploymentPolicies,
    ListContinuousDeploymentPoliciesResponse,
    newListContinuousDeploymentPoliciesResponse,

    -- ** ListDistributions (Paginated)
    ListDistributions,
    newListDistributions,
    ListDistributionsResponse,
    newListDistributionsResponse,

    -- ** ListDistributionsByCachePolicyId
    ListDistributionsByCachePolicyId,
    newListDistributionsByCachePolicyId,
    ListDistributionsByCachePolicyIdResponse,
    newListDistributionsByCachePolicyIdResponse,

    -- ** ListDistributionsByKeyGroup
    ListDistributionsByKeyGroup,
    newListDistributionsByKeyGroup,
    ListDistributionsByKeyGroupResponse,
    newListDistributionsByKeyGroupResponse,

    -- ** ListDistributionsByOriginRequestPolicyId
    ListDistributionsByOriginRequestPolicyId,
    newListDistributionsByOriginRequestPolicyId,
    ListDistributionsByOriginRequestPolicyIdResponse,
    newListDistributionsByOriginRequestPolicyIdResponse,

    -- ** ListDistributionsByRealtimeLogConfig
    ListDistributionsByRealtimeLogConfig,
    newListDistributionsByRealtimeLogConfig,
    ListDistributionsByRealtimeLogConfigResponse,
    newListDistributionsByRealtimeLogConfigResponse,

    -- ** ListDistributionsByResponseHeadersPolicyId
    ListDistributionsByResponseHeadersPolicyId,
    newListDistributionsByResponseHeadersPolicyId,
    ListDistributionsByResponseHeadersPolicyIdResponse,
    newListDistributionsByResponseHeadersPolicyIdResponse,

    -- ** ListDistributionsByWebACLId
    ListDistributionsByWebACLId,
    newListDistributionsByWebACLId,
    ListDistributionsByWebACLIdResponse,
    newListDistributionsByWebACLIdResponse,

    -- ** ListFieldLevelEncryptionConfigs
    ListFieldLevelEncryptionConfigs,
    newListFieldLevelEncryptionConfigs,
    ListFieldLevelEncryptionConfigsResponse,
    newListFieldLevelEncryptionConfigsResponse,

    -- ** ListFieldLevelEncryptionProfiles
    ListFieldLevelEncryptionProfiles,
    newListFieldLevelEncryptionProfiles,
    ListFieldLevelEncryptionProfilesResponse,
    newListFieldLevelEncryptionProfilesResponse,

    -- ** ListFunctions
    ListFunctions,
    newListFunctions,
    ListFunctionsResponse,
    newListFunctionsResponse,

    -- ** ListInvalidations (Paginated)
    ListInvalidations,
    newListInvalidations,
    ListInvalidationsResponse,
    newListInvalidationsResponse,

    -- ** ListKeyGroups
    ListKeyGroups,
    newListKeyGroups,
    ListKeyGroupsResponse,
    newListKeyGroupsResponse,

    -- ** ListOriginAccessControls
    ListOriginAccessControls,
    newListOriginAccessControls,
    ListOriginAccessControlsResponse,
    newListOriginAccessControlsResponse,

    -- ** ListOriginRequestPolicies
    ListOriginRequestPolicies,
    newListOriginRequestPolicies,
    ListOriginRequestPoliciesResponse,
    newListOriginRequestPoliciesResponse,

    -- ** ListPublicKeys
    ListPublicKeys,
    newListPublicKeys,
    ListPublicKeysResponse,
    newListPublicKeysResponse,

    -- ** ListRealtimeLogConfigs
    ListRealtimeLogConfigs,
    newListRealtimeLogConfigs,
    ListRealtimeLogConfigsResponse,
    newListRealtimeLogConfigsResponse,

    -- ** ListResponseHeadersPolicies
    ListResponseHeadersPolicies,
    newListResponseHeadersPolicies,
    ListResponseHeadersPoliciesResponse,
    newListResponseHeadersPoliciesResponse,

    -- ** ListStreamingDistributions (Paginated)
    ListStreamingDistributions,
    newListStreamingDistributions,
    ListStreamingDistributionsResponse,
    newListStreamingDistributionsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PublishFunction
    PublishFunction,
    newPublishFunction,
    PublishFunctionResponse,
    newPublishFunctionResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestFunction
    TestFunction,
    newTestFunction,
    TestFunctionResponse,
    newTestFunctionResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateCachePolicy
    UpdateCachePolicy,
    newUpdateCachePolicy,
    UpdateCachePolicyResponse,
    newUpdateCachePolicyResponse,

    -- ** UpdateCloudFrontOriginAccessIdentity
    UpdateCloudFrontOriginAccessIdentity,
    newUpdateCloudFrontOriginAccessIdentity,
    UpdateCloudFrontOriginAccessIdentityResponse,
    newUpdateCloudFrontOriginAccessIdentityResponse,

    -- ** UpdateContinuousDeploymentPolicy
    UpdateContinuousDeploymentPolicy,
    newUpdateContinuousDeploymentPolicy,
    UpdateContinuousDeploymentPolicyResponse,
    newUpdateContinuousDeploymentPolicyResponse,

    -- ** UpdateDistribution
    UpdateDistribution,
    newUpdateDistribution,
    UpdateDistributionResponse,
    newUpdateDistributionResponse,

    -- ** UpdateDistributionWithStagingConfig
    UpdateDistributionWithStagingConfig,
    newUpdateDistributionWithStagingConfig,
    UpdateDistributionWithStagingConfigResponse,
    newUpdateDistributionWithStagingConfigResponse,

    -- ** UpdateFieldLevelEncryptionConfig
    UpdateFieldLevelEncryptionConfig,
    newUpdateFieldLevelEncryptionConfig,
    UpdateFieldLevelEncryptionConfigResponse,
    newUpdateFieldLevelEncryptionConfigResponse,

    -- ** UpdateFieldLevelEncryptionProfile
    UpdateFieldLevelEncryptionProfile,
    newUpdateFieldLevelEncryptionProfile,
    UpdateFieldLevelEncryptionProfileResponse,
    newUpdateFieldLevelEncryptionProfileResponse,

    -- ** UpdateFunction
    UpdateFunction,
    newUpdateFunction,
    UpdateFunctionResponse,
    newUpdateFunctionResponse,

    -- ** UpdateKeyGroup
    UpdateKeyGroup,
    newUpdateKeyGroup,
    UpdateKeyGroupResponse,
    newUpdateKeyGroupResponse,

    -- ** UpdateOriginAccessControl
    UpdateOriginAccessControl,
    newUpdateOriginAccessControl,
    UpdateOriginAccessControlResponse,
    newUpdateOriginAccessControlResponse,

    -- ** UpdateOriginRequestPolicy
    UpdateOriginRequestPolicy,
    newUpdateOriginRequestPolicy,
    UpdateOriginRequestPolicyResponse,
    newUpdateOriginRequestPolicyResponse,

    -- ** UpdatePublicKey
    UpdatePublicKey,
    newUpdatePublicKey,
    UpdatePublicKeyResponse,
    newUpdatePublicKeyResponse,

    -- ** UpdateRealtimeLogConfig
    UpdateRealtimeLogConfig,
    newUpdateRealtimeLogConfig,
    UpdateRealtimeLogConfigResponse,
    newUpdateRealtimeLogConfigResponse,

    -- ** UpdateResponseHeadersPolicy
    UpdateResponseHeadersPolicy,
    newUpdateResponseHeadersPolicy,
    UpdateResponseHeadersPolicyResponse,
    newUpdateResponseHeadersPolicyResponse,

    -- ** UpdateStreamingDistribution
    UpdateStreamingDistribution,
    newUpdateStreamingDistribution,
    UpdateStreamingDistributionResponse,
    newUpdateStreamingDistributionResponse,

    -- * Types

    -- ** CachePolicyCookieBehavior
    CachePolicyCookieBehavior (..),

    -- ** CachePolicyHeaderBehavior
    CachePolicyHeaderBehavior (..),

    -- ** CachePolicyQueryStringBehavior
    CachePolicyQueryStringBehavior (..),

    -- ** CachePolicyType
    CachePolicyType (..),

    -- ** CertificateSource
    CertificateSource (..),

    -- ** ContinuousDeploymentPolicyType
    ContinuousDeploymentPolicyType (..),

    -- ** EventType
    EventType (..),

    -- ** Format
    Format (..),

    -- ** FrameOptionsList
    FrameOptionsList (..),

    -- ** FunctionRuntime
    FunctionRuntime (..),

    -- ** FunctionStage
    FunctionStage (..),

    -- ** GeoRestrictionType
    GeoRestrictionType (..),

    -- ** HttpVersion
    HttpVersion (..),

    -- ** ICPRecordalStatus
    ICPRecordalStatus (..),

    -- ** ItemSelection
    ItemSelection (..),

    -- ** Method
    Method (..),

    -- ** MinimumProtocolVersion
    MinimumProtocolVersion (..),

    -- ** OriginAccessControlOriginTypes
    OriginAccessControlOriginTypes (..),

    -- ** OriginAccessControlSigningBehaviors
    OriginAccessControlSigningBehaviors (..),

    -- ** OriginAccessControlSigningProtocols
    OriginAccessControlSigningProtocols (..),

    -- ** OriginProtocolPolicy
    OriginProtocolPolicy (..),

    -- ** OriginRequestPolicyCookieBehavior
    OriginRequestPolicyCookieBehavior (..),

    -- ** OriginRequestPolicyHeaderBehavior
    OriginRequestPolicyHeaderBehavior (..),

    -- ** OriginRequestPolicyQueryStringBehavior
    OriginRequestPolicyQueryStringBehavior (..),

    -- ** OriginRequestPolicyType
    OriginRequestPolicyType (..),

    -- ** PriceClass
    PriceClass (..),

    -- ** RealtimeMetricsSubscriptionStatus
    RealtimeMetricsSubscriptionStatus (..),

    -- ** ReferrerPolicyList
    ReferrerPolicyList (..),

    -- ** ResponseHeadersPolicyAccessControlAllowMethodsValues
    ResponseHeadersPolicyAccessControlAllowMethodsValues (..),

    -- ** ResponseHeadersPolicyType
    ResponseHeadersPolicyType (..),

    -- ** SSLSupportMethod
    SSLSupportMethod (..),

    -- ** SslProtocol
    SslProtocol (..),

    -- ** ViewerProtocolPolicy
    ViewerProtocolPolicy (..),

    -- ** ActiveTrustedKeyGroups
    ActiveTrustedKeyGroups,
    newActiveTrustedKeyGroups,

    -- ** ActiveTrustedSigners
    ActiveTrustedSigners,
    newActiveTrustedSigners,

    -- ** AliasICPRecordal
    AliasICPRecordal,
    newAliasICPRecordal,

    -- ** Aliases
    Aliases,
    newAliases,

    -- ** AllowedMethods
    AllowedMethods,
    newAllowedMethods,

    -- ** CacheBehavior
    CacheBehavior,
    newCacheBehavior,

    -- ** CacheBehaviors
    CacheBehaviors,
    newCacheBehaviors,

    -- ** CachePolicy
    CachePolicy,
    newCachePolicy,

    -- ** CachePolicyConfig
    CachePolicyConfig,
    newCachePolicyConfig,

    -- ** CachePolicyCookiesConfig
    CachePolicyCookiesConfig,
    newCachePolicyCookiesConfig,

    -- ** CachePolicyHeadersConfig
    CachePolicyHeadersConfig,
    newCachePolicyHeadersConfig,

    -- ** CachePolicyList
    CachePolicyList,
    newCachePolicyList,

    -- ** CachePolicyQueryStringsConfig
    CachePolicyQueryStringsConfig,
    newCachePolicyQueryStringsConfig,

    -- ** CachePolicySummary
    CachePolicySummary,
    newCachePolicySummary,

    -- ** CachedMethods
    CachedMethods,
    newCachedMethods,

    -- ** CloudFrontOriginAccessIdentity
    CloudFrontOriginAccessIdentity,
    newCloudFrontOriginAccessIdentity,

    -- ** CloudFrontOriginAccessIdentityConfig
    CloudFrontOriginAccessIdentityConfig,
    newCloudFrontOriginAccessIdentityConfig,

    -- ** CloudFrontOriginAccessIdentityList
    CloudFrontOriginAccessIdentityList,
    newCloudFrontOriginAccessIdentityList,

    -- ** CloudFrontOriginAccessIdentitySummary
    CloudFrontOriginAccessIdentitySummary,
    newCloudFrontOriginAccessIdentitySummary,

    -- ** ConflictingAlias
    ConflictingAlias,
    newConflictingAlias,

    -- ** ConflictingAliasesList
    ConflictingAliasesList,
    newConflictingAliasesList,

    -- ** ContentTypeProfile
    ContentTypeProfile,
    newContentTypeProfile,

    -- ** ContentTypeProfileConfig
    ContentTypeProfileConfig,
    newContentTypeProfileConfig,

    -- ** ContentTypeProfiles
    ContentTypeProfiles,
    newContentTypeProfiles,

    -- ** ContinuousDeploymentPolicy
    ContinuousDeploymentPolicy,
    newContinuousDeploymentPolicy,

    -- ** ContinuousDeploymentPolicyConfig
    ContinuousDeploymentPolicyConfig,
    newContinuousDeploymentPolicyConfig,

    -- ** ContinuousDeploymentPolicyList
    ContinuousDeploymentPolicyList,
    newContinuousDeploymentPolicyList,

    -- ** ContinuousDeploymentPolicySummary
    ContinuousDeploymentPolicySummary,
    newContinuousDeploymentPolicySummary,

    -- ** ContinuousDeploymentSingleHeaderConfig
    ContinuousDeploymentSingleHeaderConfig,
    newContinuousDeploymentSingleHeaderConfig,

    -- ** ContinuousDeploymentSingleWeightConfig
    ContinuousDeploymentSingleWeightConfig,
    newContinuousDeploymentSingleWeightConfig,

    -- ** CookieNames
    CookieNames,
    newCookieNames,

    -- ** CookiePreference
    CookiePreference,
    newCookiePreference,

    -- ** CustomErrorResponse
    CustomErrorResponse,
    newCustomErrorResponse,

    -- ** CustomErrorResponses
    CustomErrorResponses,
    newCustomErrorResponses,

    -- ** CustomHeaders
    CustomHeaders,
    newCustomHeaders,

    -- ** CustomOriginConfig
    CustomOriginConfig,
    newCustomOriginConfig,

    -- ** DefaultCacheBehavior
    DefaultCacheBehavior,
    newDefaultCacheBehavior,

    -- ** Distribution
    Distribution,
    newDistribution,

    -- ** DistributionConfig
    DistributionConfig,
    newDistributionConfig,

    -- ** DistributionConfigWithTags
    DistributionConfigWithTags,
    newDistributionConfigWithTags,

    -- ** DistributionIdList
    DistributionIdList,
    newDistributionIdList,

    -- ** DistributionList
    DistributionList,
    newDistributionList,

    -- ** DistributionSummary
    DistributionSummary,
    newDistributionSummary,

    -- ** EncryptionEntities
    EncryptionEntities,
    newEncryptionEntities,

    -- ** EncryptionEntity
    EncryptionEntity,
    newEncryptionEntity,

    -- ** EndPoint
    EndPoint,
    newEndPoint,

    -- ** FieldLevelEncryption
    FieldLevelEncryption,
    newFieldLevelEncryption,

    -- ** FieldLevelEncryptionConfig
    FieldLevelEncryptionConfig,
    newFieldLevelEncryptionConfig,

    -- ** FieldLevelEncryptionList
    FieldLevelEncryptionList,
    newFieldLevelEncryptionList,

    -- ** FieldLevelEncryptionProfile
    FieldLevelEncryptionProfile,
    newFieldLevelEncryptionProfile,

    -- ** FieldLevelEncryptionProfileConfig
    FieldLevelEncryptionProfileConfig,
    newFieldLevelEncryptionProfileConfig,

    -- ** FieldLevelEncryptionProfileList
    FieldLevelEncryptionProfileList,
    newFieldLevelEncryptionProfileList,

    -- ** FieldLevelEncryptionProfileSummary
    FieldLevelEncryptionProfileSummary,
    newFieldLevelEncryptionProfileSummary,

    -- ** FieldLevelEncryptionSummary
    FieldLevelEncryptionSummary,
    newFieldLevelEncryptionSummary,

    -- ** FieldPatterns
    FieldPatterns,
    newFieldPatterns,

    -- ** ForwardedValues
    ForwardedValues,
    newForwardedValues,

    -- ** FunctionAssociation
    FunctionAssociation,
    newFunctionAssociation,

    -- ** FunctionAssociations
    FunctionAssociations,
    newFunctionAssociations,

    -- ** FunctionConfig
    FunctionConfig,
    newFunctionConfig,

    -- ** FunctionList
    FunctionList,
    newFunctionList,

    -- ** FunctionMetadata
    FunctionMetadata,
    newFunctionMetadata,

    -- ** FunctionSummary
    FunctionSummary,
    newFunctionSummary,

    -- ** GeoRestriction
    GeoRestriction,
    newGeoRestriction,

    -- ** Headers
    Headers,
    newHeaders,

    -- ** Invalidation
    Invalidation,
    newInvalidation,

    -- ** InvalidationBatch
    InvalidationBatch,
    newInvalidationBatch,

    -- ** InvalidationList
    InvalidationList,
    newInvalidationList,

    -- ** InvalidationSummary
    InvalidationSummary,
    newInvalidationSummary,

    -- ** KGKeyPairIds
    KGKeyPairIds,
    newKGKeyPairIds,

    -- ** KeyGroup
    KeyGroup,
    newKeyGroup,

    -- ** KeyGroupConfig
    KeyGroupConfig,
    newKeyGroupConfig,

    -- ** KeyGroupList
    KeyGroupList,
    newKeyGroupList,

    -- ** KeyGroupSummary
    KeyGroupSummary,
    newKeyGroupSummary,

    -- ** KeyPairIds
    KeyPairIds,
    newKeyPairIds,

    -- ** KinesisStreamConfig
    KinesisStreamConfig,
    newKinesisStreamConfig,

    -- ** LambdaFunctionAssociation
    LambdaFunctionAssociation,
    newLambdaFunctionAssociation,

    -- ** LambdaFunctionAssociations
    LambdaFunctionAssociations,
    newLambdaFunctionAssociations,

    -- ** LoggingConfig
    LoggingConfig,
    newLoggingConfig,

    -- ** MonitoringSubscription
    MonitoringSubscription,
    newMonitoringSubscription,

    -- ** Origin
    Origin,
    newOrigin,

    -- ** OriginAccessControl
    OriginAccessControl,
    newOriginAccessControl,

    -- ** OriginAccessControlConfig
    OriginAccessControlConfig,
    newOriginAccessControlConfig,

    -- ** OriginAccessControlList
    OriginAccessControlList,
    newOriginAccessControlList,

    -- ** OriginAccessControlSummary
    OriginAccessControlSummary,
    newOriginAccessControlSummary,

    -- ** OriginCustomHeader
    OriginCustomHeader,
    newOriginCustomHeader,

    -- ** OriginGroup
    OriginGroup,
    newOriginGroup,

    -- ** OriginGroupFailoverCriteria
    OriginGroupFailoverCriteria,
    newOriginGroupFailoverCriteria,

    -- ** OriginGroupMember
    OriginGroupMember,
    newOriginGroupMember,

    -- ** OriginGroupMembers
    OriginGroupMembers,
    newOriginGroupMembers,

    -- ** OriginGroups
    OriginGroups,
    newOriginGroups,

    -- ** OriginRequestPolicy
    OriginRequestPolicy,
    newOriginRequestPolicy,

    -- ** OriginRequestPolicyConfig
    OriginRequestPolicyConfig,
    newOriginRequestPolicyConfig,

    -- ** OriginRequestPolicyCookiesConfig
    OriginRequestPolicyCookiesConfig,
    newOriginRequestPolicyCookiesConfig,

    -- ** OriginRequestPolicyHeadersConfig
    OriginRequestPolicyHeadersConfig,
    newOriginRequestPolicyHeadersConfig,

    -- ** OriginRequestPolicyList
    OriginRequestPolicyList,
    newOriginRequestPolicyList,

    -- ** OriginRequestPolicyQueryStringsConfig
    OriginRequestPolicyQueryStringsConfig,
    newOriginRequestPolicyQueryStringsConfig,

    -- ** OriginRequestPolicySummary
    OriginRequestPolicySummary,
    newOriginRequestPolicySummary,

    -- ** OriginShield
    OriginShield,
    newOriginShield,

    -- ** OriginSslProtocols
    OriginSslProtocols,
    newOriginSslProtocols,

    -- ** Origins
    Origins,
    newOrigins,

    -- ** ParametersInCacheKeyAndForwardedToOrigin
    ParametersInCacheKeyAndForwardedToOrigin,
    newParametersInCacheKeyAndForwardedToOrigin,

    -- ** Paths
    Paths,
    newPaths,

    -- ** PublicKey
    PublicKey,
    newPublicKey,

    -- ** PublicKeyConfig
    PublicKeyConfig,
    newPublicKeyConfig,

    -- ** PublicKeyList
    PublicKeyList,
    newPublicKeyList,

    -- ** PublicKeySummary
    PublicKeySummary,
    newPublicKeySummary,

    -- ** QueryArgProfile
    QueryArgProfile,
    newQueryArgProfile,

    -- ** QueryArgProfileConfig
    QueryArgProfileConfig,
    newQueryArgProfileConfig,

    -- ** QueryArgProfiles
    QueryArgProfiles,
    newQueryArgProfiles,

    -- ** QueryStringCacheKeys
    QueryStringCacheKeys,
    newQueryStringCacheKeys,

    -- ** QueryStringNames
    QueryStringNames,
    newQueryStringNames,

    -- ** RealtimeLogConfig
    RealtimeLogConfig,
    newRealtimeLogConfig,

    -- ** RealtimeLogConfigs
    RealtimeLogConfigs,
    newRealtimeLogConfigs,

    -- ** RealtimeMetricsSubscriptionConfig
    RealtimeMetricsSubscriptionConfig,
    newRealtimeMetricsSubscriptionConfig,

    -- ** ResponseHeadersPolicy
    ResponseHeadersPolicy,
    newResponseHeadersPolicy,

    -- ** ResponseHeadersPolicyAccessControlAllowHeaders
    ResponseHeadersPolicyAccessControlAllowHeaders,
    newResponseHeadersPolicyAccessControlAllowHeaders,

    -- ** ResponseHeadersPolicyAccessControlAllowMethods
    ResponseHeadersPolicyAccessControlAllowMethods,
    newResponseHeadersPolicyAccessControlAllowMethods,

    -- ** ResponseHeadersPolicyAccessControlAllowOrigins
    ResponseHeadersPolicyAccessControlAllowOrigins,
    newResponseHeadersPolicyAccessControlAllowOrigins,

    -- ** ResponseHeadersPolicyAccessControlExposeHeaders
    ResponseHeadersPolicyAccessControlExposeHeaders,
    newResponseHeadersPolicyAccessControlExposeHeaders,

    -- ** ResponseHeadersPolicyConfig
    ResponseHeadersPolicyConfig,
    newResponseHeadersPolicyConfig,

    -- ** ResponseHeadersPolicyContentSecurityPolicy
    ResponseHeadersPolicyContentSecurityPolicy,
    newResponseHeadersPolicyContentSecurityPolicy,

    -- ** ResponseHeadersPolicyContentTypeOptions
    ResponseHeadersPolicyContentTypeOptions,
    newResponseHeadersPolicyContentTypeOptions,

    -- ** ResponseHeadersPolicyCorsConfig
    ResponseHeadersPolicyCorsConfig,
    newResponseHeadersPolicyCorsConfig,

    -- ** ResponseHeadersPolicyCustomHeader
    ResponseHeadersPolicyCustomHeader,
    newResponseHeadersPolicyCustomHeader,

    -- ** ResponseHeadersPolicyCustomHeadersConfig
    ResponseHeadersPolicyCustomHeadersConfig,
    newResponseHeadersPolicyCustomHeadersConfig,

    -- ** ResponseHeadersPolicyFrameOptions
    ResponseHeadersPolicyFrameOptions,
    newResponseHeadersPolicyFrameOptions,

    -- ** ResponseHeadersPolicyList
    ResponseHeadersPolicyList,
    newResponseHeadersPolicyList,

    -- ** ResponseHeadersPolicyReferrerPolicy
    ResponseHeadersPolicyReferrerPolicy,
    newResponseHeadersPolicyReferrerPolicy,

    -- ** ResponseHeadersPolicyRemoveHeader
    ResponseHeadersPolicyRemoveHeader,
    newResponseHeadersPolicyRemoveHeader,

    -- ** ResponseHeadersPolicyRemoveHeadersConfig
    ResponseHeadersPolicyRemoveHeadersConfig,
    newResponseHeadersPolicyRemoveHeadersConfig,

    -- ** ResponseHeadersPolicySecurityHeadersConfig
    ResponseHeadersPolicySecurityHeadersConfig,
    newResponseHeadersPolicySecurityHeadersConfig,

    -- ** ResponseHeadersPolicyServerTimingHeadersConfig
    ResponseHeadersPolicyServerTimingHeadersConfig,
    newResponseHeadersPolicyServerTimingHeadersConfig,

    -- ** ResponseHeadersPolicyStrictTransportSecurity
    ResponseHeadersPolicyStrictTransportSecurity,
    newResponseHeadersPolicyStrictTransportSecurity,

    -- ** ResponseHeadersPolicySummary
    ResponseHeadersPolicySummary,
    newResponseHeadersPolicySummary,

    -- ** ResponseHeadersPolicyXSSProtection
    ResponseHeadersPolicyXSSProtection,
    newResponseHeadersPolicyXSSProtection,

    -- ** Restrictions
    Restrictions,
    newRestrictions,

    -- ** S3Origin
    S3Origin,
    newS3Origin,

    -- ** S3OriginConfig
    S3OriginConfig,
    newS3OriginConfig,

    -- ** SessionStickinessConfig
    SessionStickinessConfig,
    newSessionStickinessConfig,

    -- ** Signer
    Signer,
    newSigner,

    -- ** StagingDistributionDnsNames
    StagingDistributionDnsNames,
    newStagingDistributionDnsNames,

    -- ** StatusCodes
    StatusCodes,
    newStatusCodes,

    -- ** StreamingDistribution
    StreamingDistribution,
    newStreamingDistribution,

    -- ** StreamingDistributionConfig
    StreamingDistributionConfig,
    newStreamingDistributionConfig,

    -- ** StreamingDistributionConfigWithTags
    StreamingDistributionConfigWithTags,
    newStreamingDistributionConfigWithTags,

    -- ** StreamingDistributionList
    StreamingDistributionList,
    newStreamingDistributionList,

    -- ** StreamingDistributionSummary
    StreamingDistributionSummary,
    newStreamingDistributionSummary,

    -- ** StreamingLoggingConfig
    StreamingLoggingConfig,
    newStreamingLoggingConfig,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagKeys
    TagKeys,
    newTagKeys,

    -- ** Tags
    Tags,
    newTags,

    -- ** TestResult
    TestResult,
    newTestResult,

    -- ** TrafficConfig
    TrafficConfig,
    newTrafficConfig,

    -- ** TrustedKeyGroups
    TrustedKeyGroups,
    newTrustedKeyGroups,

    -- ** TrustedSigners
    TrustedSigners,
    newTrustedSigners,

    -- ** ViewerCertificate
    ViewerCertificate,
    newViewerCertificate,
  )
where

import Amazonka.CloudFront.AssociateAlias
import Amazonka.CloudFront.CopyDistribution
import Amazonka.CloudFront.CreateCachePolicy
import Amazonka.CloudFront.CreateCloudFrontOriginAccessIdentity
import Amazonka.CloudFront.CreateContinuousDeploymentPolicy
import Amazonka.CloudFront.CreateDistribution
import Amazonka.CloudFront.CreateDistributionWithTags
import Amazonka.CloudFront.CreateFieldLevelEncryptionConfig
import Amazonka.CloudFront.CreateFieldLevelEncryptionProfile
import Amazonka.CloudFront.CreateFunction
import Amazonka.CloudFront.CreateInvalidation
import Amazonka.CloudFront.CreateKeyGroup
import Amazonka.CloudFront.CreateMonitoringSubscription
import Amazonka.CloudFront.CreateOriginAccessControl
import Amazonka.CloudFront.CreateOriginRequestPolicy
import Amazonka.CloudFront.CreatePublicKey
import Amazonka.CloudFront.CreateRealtimeLogConfig
import Amazonka.CloudFront.CreateResponseHeadersPolicy
import Amazonka.CloudFront.CreateStreamingDistribution
import Amazonka.CloudFront.CreateStreamingDistributionWithTags
import Amazonka.CloudFront.DeleteCachePolicy
import Amazonka.CloudFront.DeleteCloudFrontOriginAccessIdentity
import Amazonka.CloudFront.DeleteContinuousDeploymentPolicy
import Amazonka.CloudFront.DeleteDistribution
import Amazonka.CloudFront.DeleteFieldLevelEncryptionConfig
import Amazonka.CloudFront.DeleteFieldLevelEncryptionProfile
import Amazonka.CloudFront.DeleteFunction
import Amazonka.CloudFront.DeleteKeyGroup
import Amazonka.CloudFront.DeleteMonitoringSubscription
import Amazonka.CloudFront.DeleteOriginAccessControl
import Amazonka.CloudFront.DeleteOriginRequestPolicy
import Amazonka.CloudFront.DeletePublicKey
import Amazonka.CloudFront.DeleteRealtimeLogConfig
import Amazonka.CloudFront.DeleteResponseHeadersPolicy
import Amazonka.CloudFront.DeleteStreamingDistribution
import Amazonka.CloudFront.DescribeFunction
import Amazonka.CloudFront.GetCachePolicy
import Amazonka.CloudFront.GetCachePolicyConfig
import Amazonka.CloudFront.GetCloudFrontOriginAccessIdentity
import Amazonka.CloudFront.GetCloudFrontOriginAccessIdentityConfig
import Amazonka.CloudFront.GetContinuousDeploymentPolicy
import Amazonka.CloudFront.GetContinuousDeploymentPolicyConfig
import Amazonka.CloudFront.GetDistribution
import Amazonka.CloudFront.GetDistributionConfig
import Amazonka.CloudFront.GetFieldLevelEncryption
import Amazonka.CloudFront.GetFieldLevelEncryptionConfig
import Amazonka.CloudFront.GetFieldLevelEncryptionProfile
import Amazonka.CloudFront.GetFieldLevelEncryptionProfileConfig
import Amazonka.CloudFront.GetFunction
import Amazonka.CloudFront.GetInvalidation
import Amazonka.CloudFront.GetKeyGroup
import Amazonka.CloudFront.GetKeyGroupConfig
import Amazonka.CloudFront.GetMonitoringSubscription
import Amazonka.CloudFront.GetOriginAccessControl
import Amazonka.CloudFront.GetOriginAccessControlConfig
import Amazonka.CloudFront.GetOriginRequestPolicy
import Amazonka.CloudFront.GetOriginRequestPolicyConfig
import Amazonka.CloudFront.GetPublicKey
import Amazonka.CloudFront.GetPublicKeyConfig
import Amazonka.CloudFront.GetRealtimeLogConfig
import Amazonka.CloudFront.GetResponseHeadersPolicy
import Amazonka.CloudFront.GetResponseHeadersPolicyConfig
import Amazonka.CloudFront.GetStreamingDistribution
import Amazonka.CloudFront.GetStreamingDistributionConfig
import Amazonka.CloudFront.Lens
import Amazonka.CloudFront.ListCachePolicies
import Amazonka.CloudFront.ListCloudFrontOriginAccessIdentities
import Amazonka.CloudFront.ListConflictingAliases
import Amazonka.CloudFront.ListContinuousDeploymentPolicies
import Amazonka.CloudFront.ListDistributions
import Amazonka.CloudFront.ListDistributionsByCachePolicyId
import Amazonka.CloudFront.ListDistributionsByKeyGroup
import Amazonka.CloudFront.ListDistributionsByOriginRequestPolicyId
import Amazonka.CloudFront.ListDistributionsByRealtimeLogConfig
import Amazonka.CloudFront.ListDistributionsByResponseHeadersPolicyId
import Amazonka.CloudFront.ListDistributionsByWebACLId
import Amazonka.CloudFront.ListFieldLevelEncryptionConfigs
import Amazonka.CloudFront.ListFieldLevelEncryptionProfiles
import Amazonka.CloudFront.ListFunctions
import Amazonka.CloudFront.ListInvalidations
import Amazonka.CloudFront.ListKeyGroups
import Amazonka.CloudFront.ListOriginAccessControls
import Amazonka.CloudFront.ListOriginRequestPolicies
import Amazonka.CloudFront.ListPublicKeys
import Amazonka.CloudFront.ListRealtimeLogConfigs
import Amazonka.CloudFront.ListResponseHeadersPolicies
import Amazonka.CloudFront.ListStreamingDistributions
import Amazonka.CloudFront.ListTagsForResource
import Amazonka.CloudFront.PublishFunction
import Amazonka.CloudFront.TagResource
import Amazonka.CloudFront.TestFunction
import Amazonka.CloudFront.Types
import Amazonka.CloudFront.UntagResource
import Amazonka.CloudFront.UpdateCachePolicy
import Amazonka.CloudFront.UpdateCloudFrontOriginAccessIdentity
import Amazonka.CloudFront.UpdateContinuousDeploymentPolicy
import Amazonka.CloudFront.UpdateDistribution
import Amazonka.CloudFront.UpdateDistributionWithStagingConfig
import Amazonka.CloudFront.UpdateFieldLevelEncryptionConfig
import Amazonka.CloudFront.UpdateFieldLevelEncryptionProfile
import Amazonka.CloudFront.UpdateFunction
import Amazonka.CloudFront.UpdateKeyGroup
import Amazonka.CloudFront.UpdateOriginAccessControl
import Amazonka.CloudFront.UpdateOriginRequestPolicy
import Amazonka.CloudFront.UpdatePublicKey
import Amazonka.CloudFront.UpdateRealtimeLogConfig
import Amazonka.CloudFront.UpdateResponseHeadersPolicy
import Amazonka.CloudFront.UpdateStreamingDistribution
import Amazonka.CloudFront.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'CloudFront'.

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
