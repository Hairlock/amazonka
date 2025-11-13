{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WAFV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-07-29@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- WAF
--
-- This is the latest version of the __WAF__ API, released in November,
-- 2019. The names of the entities that you use to access this API, like
-- endpoints and namespaces, all have the versioning information added,
-- like \"V2\" or \"v2\", to distinguish from the prior version. We
-- recommend migrating your resources to this version, because it has a
-- number of significant improvements.
--
-- If you used WAF prior to this release, you can\'t use this WAFV2 API to
-- access any WAF resources that you created before. You can access your
-- old rules, web ACLs, and other WAF resources only through the WAF
-- Classic APIs. The WAF Classic APIs have retained the prior names,
-- endpoints, and namespaces.
--
-- For information, including how to migrate your WAF resources to this
-- version, see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html WAF Developer Guide>.
--
-- WAF is a web application firewall that lets you monitor the HTTP and
-- HTTPS requests that are forwarded to Amazon CloudFront, an Amazon API
-- Gateway REST API, an Application Load Balancer, an AppSync GraphQL API,
-- or an Amazon Cognito user pool. WAF also lets you control access to your
-- content. Based on conditions that you specify, such as the IP addresses
-- that requests originate from or the values of query strings, the Amazon
-- API Gateway REST API, CloudFront distribution, the Application Load
-- Balancer, the AppSync GraphQL API, or the Amazon Cognito user pool
-- responds to requests either with the requested content or with an HTTP
-- 403 status code (Forbidden). You also can configure CloudFront to return
-- a custom error page when a request is blocked.
--
-- This API guide is for developers who need detailed information about WAF
-- API actions, data types, and errors. For detailed information about WAF
-- features and an overview of how to use WAF, see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/what-is-aws-waf.html WAF Developer Guide>.
--
-- You can make calls using the endpoints listed in
-- <https://docs.aws.amazon.com/general/latest/gr/waf.html WAF endpoints and quotas>.
--
-- -   For regional applications, you can use any of the endpoints in the
--     list. A regional application can be an Application Load Balancer
--     (ALB), an Amazon API Gateway REST API, an AppSync GraphQL API, or an
--     Amazon Cognito user pool.
--
-- -   For Amazon CloudFront applications, you must use the API endpoint
--     listed for US East (N. Virginia): us-east-1.
--
-- Alternatively, you can use one of the Amazon Web Services SDKs to access
-- an API that\'s tailored to the programming language or platform that
-- you\'re using. For more information, see
-- <http://aws.amazon.com/tools/#SDKs Amazon Web Services SDKs>.
--
-- We currently provide two versions of the WAF API: this API and the prior
-- versions, the classic WAF APIs. This new API provides the same
-- functionality as the older versions, with the following major
-- improvements:
--
-- -   You use one API for both global and regional applications. Where you
--     need to distinguish the scope, you specify a @Scope@ parameter and
--     set it to @CLOUDFRONT@ or @REGIONAL@.
--
-- -   You can define a web ACL or rule group with a single call, and
--     update it with a single call. You define all rule specifications in
--     JSON format, and pass them to your rule group or web ACL calls.
--
-- -   The limits WAF places on the use of rules more closely reflects the
--     cost of running each type of rule. Rule groups include capacity
--     settings, so you know the maximum cost of a rule group when you use
--     it.
module Amazonka.WAFV2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** WAFAssociatedItemException
    _WAFAssociatedItemException,

    -- ** WAFConfigurationWarningException
    _WAFConfigurationWarningException,

    -- ** WAFDuplicateItemException
    _WAFDuplicateItemException,

    -- ** WAFExpiredManagedRuleGroupVersionException
    _WAFExpiredManagedRuleGroupVersionException,

    -- ** WAFInternalErrorException
    _WAFInternalErrorException,

    -- ** WAFInvalidOperationException
    _WAFInvalidOperationException,

    -- ** WAFInvalidParameterException
    _WAFInvalidParameterException,

    -- ** WAFInvalidPermissionPolicyException
    _WAFInvalidPermissionPolicyException,

    -- ** WAFInvalidResourceException
    _WAFInvalidResourceException,

    -- ** WAFLimitsExceededException
    _WAFLimitsExceededException,

    -- ** WAFLogDestinationPermissionIssueException
    _WAFLogDestinationPermissionIssueException,

    -- ** WAFNonexistentItemException
    _WAFNonexistentItemException,

    -- ** WAFOptimisticLockException
    _WAFOptimisticLockException,

    -- ** WAFServiceLinkedRoleErrorException
    _WAFServiceLinkedRoleErrorException,

    -- ** WAFSubscriptionNotFoundException
    _WAFSubscriptionNotFoundException,

    -- ** WAFTagOperationException
    _WAFTagOperationException,

    -- ** WAFTagOperationInternalErrorException
    _WAFTagOperationInternalErrorException,

    -- ** WAFUnavailableEntityException
    _WAFUnavailableEntityException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateWebACL
    AssociateWebACL,
    newAssociateWebACL,
    AssociateWebACLResponse,
    newAssociateWebACLResponse,

    -- ** CheckCapacity
    CheckCapacity,
    newCheckCapacity,
    CheckCapacityResponse,
    newCheckCapacityResponse,

    -- ** CreateIPSet
    CreateIPSet,
    newCreateIPSet,
    CreateIPSetResponse,
    newCreateIPSetResponse,

    -- ** CreateRegexPatternSet
    CreateRegexPatternSet,
    newCreateRegexPatternSet,
    CreateRegexPatternSetResponse,
    newCreateRegexPatternSetResponse,

    -- ** CreateRuleGroup
    CreateRuleGroup,
    newCreateRuleGroup,
    CreateRuleGroupResponse,
    newCreateRuleGroupResponse,

    -- ** CreateWebACL
    CreateWebACL,
    newCreateWebACL,
    CreateWebACLResponse,
    newCreateWebACLResponse,

    -- ** DeleteFirewallManagerRuleGroups
    DeleteFirewallManagerRuleGroups,
    newDeleteFirewallManagerRuleGroups,
    DeleteFirewallManagerRuleGroupsResponse,
    newDeleteFirewallManagerRuleGroupsResponse,

    -- ** DeleteIPSet
    DeleteIPSet,
    newDeleteIPSet,
    DeleteIPSetResponse,
    newDeleteIPSetResponse,

    -- ** DeleteLoggingConfiguration
    DeleteLoggingConfiguration,
    newDeleteLoggingConfiguration,
    DeleteLoggingConfigurationResponse,
    newDeleteLoggingConfigurationResponse,

    -- ** DeletePermissionPolicy
    DeletePermissionPolicy,
    newDeletePermissionPolicy,
    DeletePermissionPolicyResponse,
    newDeletePermissionPolicyResponse,

    -- ** DeleteRegexPatternSet
    DeleteRegexPatternSet,
    newDeleteRegexPatternSet,
    DeleteRegexPatternSetResponse,
    newDeleteRegexPatternSetResponse,

    -- ** DeleteRuleGroup
    DeleteRuleGroup,
    newDeleteRuleGroup,
    DeleteRuleGroupResponse,
    newDeleteRuleGroupResponse,

    -- ** DeleteWebACL
    DeleteWebACL,
    newDeleteWebACL,
    DeleteWebACLResponse,
    newDeleteWebACLResponse,

    -- ** DescribeManagedRuleGroup
    DescribeManagedRuleGroup,
    newDescribeManagedRuleGroup,
    DescribeManagedRuleGroupResponse,
    newDescribeManagedRuleGroupResponse,

    -- ** DisassociateWebACL
    DisassociateWebACL,
    newDisassociateWebACL,
    DisassociateWebACLResponse,
    newDisassociateWebACLResponse,

    -- ** GenerateMobileSdkReleaseUrl
    GenerateMobileSdkReleaseUrl,
    newGenerateMobileSdkReleaseUrl,
    GenerateMobileSdkReleaseUrlResponse,
    newGenerateMobileSdkReleaseUrlResponse,

    -- ** GetIPSet
    GetIPSet,
    newGetIPSet,
    GetIPSetResponse,
    newGetIPSetResponse,

    -- ** GetLoggingConfiguration
    GetLoggingConfiguration,
    newGetLoggingConfiguration,
    GetLoggingConfigurationResponse,
    newGetLoggingConfigurationResponse,

    -- ** GetManagedRuleSet
    GetManagedRuleSet,
    newGetManagedRuleSet,
    GetManagedRuleSetResponse,
    newGetManagedRuleSetResponse,

    -- ** GetMobileSdkRelease
    GetMobileSdkRelease,
    newGetMobileSdkRelease,
    GetMobileSdkReleaseResponse,
    newGetMobileSdkReleaseResponse,

    -- ** GetPermissionPolicy
    GetPermissionPolicy,
    newGetPermissionPolicy,
    GetPermissionPolicyResponse,
    newGetPermissionPolicyResponse,

    -- ** GetRateBasedStatementManagedKeys
    GetRateBasedStatementManagedKeys,
    newGetRateBasedStatementManagedKeys,
    GetRateBasedStatementManagedKeysResponse,
    newGetRateBasedStatementManagedKeysResponse,

    -- ** GetRegexPatternSet
    GetRegexPatternSet,
    newGetRegexPatternSet,
    GetRegexPatternSetResponse,
    newGetRegexPatternSetResponse,

    -- ** GetRuleGroup
    GetRuleGroup,
    newGetRuleGroup,
    GetRuleGroupResponse,
    newGetRuleGroupResponse,

    -- ** GetSampledRequests
    GetSampledRequests,
    newGetSampledRequests,
    GetSampledRequestsResponse,
    newGetSampledRequestsResponse,

    -- ** GetWebACL
    GetWebACL,
    newGetWebACL,
    GetWebACLResponse,
    newGetWebACLResponse,

    -- ** GetWebACLForResource
    GetWebACLForResource,
    newGetWebACLForResource,
    GetWebACLForResourceResponse,
    newGetWebACLForResourceResponse,

    -- ** ListAvailableManagedRuleGroupVersions
    ListAvailableManagedRuleGroupVersions,
    newListAvailableManagedRuleGroupVersions,
    ListAvailableManagedRuleGroupVersionsResponse,
    newListAvailableManagedRuleGroupVersionsResponse,

    -- ** ListAvailableManagedRuleGroups
    ListAvailableManagedRuleGroups,
    newListAvailableManagedRuleGroups,
    ListAvailableManagedRuleGroupsResponse,
    newListAvailableManagedRuleGroupsResponse,

    -- ** ListIPSets
    ListIPSets,
    newListIPSets,
    ListIPSetsResponse,
    newListIPSetsResponse,

    -- ** ListLoggingConfigurations
    ListLoggingConfigurations,
    newListLoggingConfigurations,
    ListLoggingConfigurationsResponse,
    newListLoggingConfigurationsResponse,

    -- ** ListManagedRuleSets
    ListManagedRuleSets,
    newListManagedRuleSets,
    ListManagedRuleSetsResponse,
    newListManagedRuleSetsResponse,

    -- ** ListMobileSdkReleases
    ListMobileSdkReleases,
    newListMobileSdkReleases,
    ListMobileSdkReleasesResponse,
    newListMobileSdkReleasesResponse,

    -- ** ListRegexPatternSets
    ListRegexPatternSets,
    newListRegexPatternSets,
    ListRegexPatternSetsResponse,
    newListRegexPatternSetsResponse,

    -- ** ListResourcesForWebACL
    ListResourcesForWebACL,
    newListResourcesForWebACL,
    ListResourcesForWebACLResponse,
    newListResourcesForWebACLResponse,

    -- ** ListRuleGroups
    ListRuleGroups,
    newListRuleGroups,
    ListRuleGroupsResponse,
    newListRuleGroupsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWebACLs
    ListWebACLs,
    newListWebACLs,
    ListWebACLsResponse,
    newListWebACLsResponse,

    -- ** PutLoggingConfiguration
    PutLoggingConfiguration,
    newPutLoggingConfiguration,
    PutLoggingConfigurationResponse,
    newPutLoggingConfigurationResponse,

    -- ** PutManagedRuleSetVersions
    PutManagedRuleSetVersions,
    newPutManagedRuleSetVersions,
    PutManagedRuleSetVersionsResponse,
    newPutManagedRuleSetVersionsResponse,

    -- ** PutPermissionPolicy
    PutPermissionPolicy,
    newPutPermissionPolicy,
    PutPermissionPolicyResponse,
    newPutPermissionPolicyResponse,

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

    -- ** UpdateIPSet
    UpdateIPSet,
    newUpdateIPSet,
    UpdateIPSetResponse,
    newUpdateIPSetResponse,

    -- ** UpdateManagedRuleSetVersionExpiryDate
    UpdateManagedRuleSetVersionExpiryDate,
    newUpdateManagedRuleSetVersionExpiryDate,
    UpdateManagedRuleSetVersionExpiryDateResponse,
    newUpdateManagedRuleSetVersionExpiryDateResponse,

    -- ** UpdateRegexPatternSet
    UpdateRegexPatternSet,
    newUpdateRegexPatternSet,
    UpdateRegexPatternSetResponse,
    newUpdateRegexPatternSetResponse,

    -- ** UpdateRuleGroup
    UpdateRuleGroup,
    newUpdateRuleGroup,
    UpdateRuleGroupResponse,
    newUpdateRuleGroupResponse,

    -- ** UpdateWebACL
    UpdateWebACL,
    newUpdateWebACL,
    UpdateWebACLResponse,
    newUpdateWebACLResponse,

    -- * Types

    -- ** ActionValue
    ActionValue (..),

    -- ** BodyParsingFallbackBehavior
    BodyParsingFallbackBehavior (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** CountryCode
    CountryCode (..),

    -- ** FailureReason
    FailureReason (..),

    -- ** FallbackBehavior
    FallbackBehavior (..),

    -- ** FilterBehavior
    FilterBehavior (..),

    -- ** FilterRequirement
    FilterRequirement (..),

    -- ** ForwardedIPPosition
    ForwardedIPPosition (..),

    -- ** IPAddressVersion
    IPAddressVersion (..),

    -- ** InspectionLevel
    InspectionLevel (..),

    -- ** JsonMatchScope
    JsonMatchScope (..),

    -- ** LabelMatchScope
    LabelMatchScope (..),

    -- ** MapMatchScope
    MapMatchScope (..),

    -- ** OversizeHandling
    OversizeHandling (..),

    -- ** PayloadType
    PayloadType (..),

    -- ** Platform
    Platform (..),

    -- ** PositionalConstraint
    PositionalConstraint (..),

    -- ** RateBasedStatementAggregateKeyType
    RateBasedStatementAggregateKeyType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ResponseContentType
    ResponseContentType (..),

    -- ** Scope
    Scope (..),

    -- ** SensitivityLevel
    SensitivityLevel (..),

    -- ** TextTransformationType
    TextTransformationType (..),

    -- ** AWSManagedRulesBotControlRuleSet
    AWSManagedRulesBotControlRuleSet,
    newAWSManagedRulesBotControlRuleSet,

    -- ** ActionCondition
    ActionCondition,
    newActionCondition,

    -- ** All
    All,
    newAll,

    -- ** AllQueryArguments
    AllQueryArguments,
    newAllQueryArguments,

    -- ** AllowAction
    AllowAction,
    newAllowAction,

    -- ** AndStatement
    AndStatement,
    newAndStatement,

    -- ** BlockAction
    BlockAction,
    newBlockAction,

    -- ** Body
    Body,
    newBody,

    -- ** ByteMatchStatement
    ByteMatchStatement,
    newByteMatchStatement,

    -- ** CaptchaAction
    CaptchaAction,
    newCaptchaAction,

    -- ** CaptchaConfig
    CaptchaConfig,
    newCaptchaConfig,

    -- ** CaptchaResponse
    CaptchaResponse,
    newCaptchaResponse,

    -- ** ChallengeAction
    ChallengeAction,
    newChallengeAction,

    -- ** ChallengeConfig
    ChallengeConfig,
    newChallengeConfig,

    -- ** ChallengeResponse
    ChallengeResponse,
    newChallengeResponse,

    -- ** Condition
    Condition,
    newCondition,

    -- ** CookieMatchPattern
    CookieMatchPattern,
    newCookieMatchPattern,

    -- ** Cookies
    Cookies,
    newCookies,

    -- ** CountAction
    CountAction,
    newCountAction,

    -- ** CustomHTTPHeader
    CustomHTTPHeader,
    newCustomHTTPHeader,

    -- ** CustomRequestHandling
    CustomRequestHandling,
    newCustomRequestHandling,

    -- ** CustomResponse
    CustomResponse,
    newCustomResponse,

    -- ** CustomResponseBody
    CustomResponseBody,
    newCustomResponseBody,

    -- ** DefaultAction
    DefaultAction,
    newDefaultAction,

    -- ** ExcludedRule
    ExcludedRule,
    newExcludedRule,

    -- ** FieldToMatch
    FieldToMatch,
    newFieldToMatch,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FirewallManagerRuleGroup
    FirewallManagerRuleGroup,
    newFirewallManagerRuleGroup,

    -- ** FirewallManagerStatement
    FirewallManagerStatement,
    newFirewallManagerStatement,

    -- ** ForwardedIPConfig
    ForwardedIPConfig,
    newForwardedIPConfig,

    -- ** GeoMatchStatement
    GeoMatchStatement,
    newGeoMatchStatement,

    -- ** HTTPHeader
    HTTPHeader,
    newHTTPHeader,

    -- ** HTTPRequest
    HTTPRequest,
    newHTTPRequest,

    -- ** HeaderMatchPattern
    HeaderMatchPattern,
    newHeaderMatchPattern,

    -- ** Headers
    Headers,
    newHeaders,

    -- ** IPSet
    IPSet,
    newIPSet,

    -- ** IPSetForwardedIPConfig
    IPSetForwardedIPConfig,
    newIPSetForwardedIPConfig,

    -- ** IPSetReferenceStatement
    IPSetReferenceStatement,
    newIPSetReferenceStatement,

    -- ** IPSetSummary
    IPSetSummary,
    newIPSetSummary,

    -- ** ImmunityTimeProperty
    ImmunityTimeProperty,
    newImmunityTimeProperty,

    -- ** JsonBody
    JsonBody,
    newJsonBody,

    -- ** JsonMatchPattern
    JsonMatchPattern,
    newJsonMatchPattern,

    -- ** Label
    Label,
    newLabel,

    -- ** LabelMatchStatement
    LabelMatchStatement,
    newLabelMatchStatement,

    -- ** LabelNameCondition
    LabelNameCondition,
    newLabelNameCondition,

    -- ** LabelSummary
    LabelSummary,
    newLabelSummary,

    -- ** LoggingConfiguration
    LoggingConfiguration,
    newLoggingConfiguration,

    -- ** LoggingFilter
    LoggingFilter,
    newLoggingFilter,

    -- ** ManagedRuleGroupConfig
    ManagedRuleGroupConfig,
    newManagedRuleGroupConfig,

    -- ** ManagedRuleGroupStatement
    ManagedRuleGroupStatement,
    newManagedRuleGroupStatement,

    -- ** ManagedRuleGroupSummary
    ManagedRuleGroupSummary,
    newManagedRuleGroupSummary,

    -- ** ManagedRuleGroupVersion
    ManagedRuleGroupVersion,
    newManagedRuleGroupVersion,

    -- ** ManagedRuleSet
    ManagedRuleSet,
    newManagedRuleSet,

    -- ** ManagedRuleSetSummary
    ManagedRuleSetSummary,
    newManagedRuleSetSummary,

    -- ** ManagedRuleSetVersion
    ManagedRuleSetVersion,
    newManagedRuleSetVersion,

    -- ** Method
    Method,
    newMethod,

    -- ** MobileSdkRelease
    MobileSdkRelease,
    newMobileSdkRelease,

    -- ** NoneAction
    NoneAction,
    newNoneAction,

    -- ** NotStatement
    NotStatement,
    newNotStatement,

    -- ** OrStatement
    OrStatement,
    newOrStatement,

    -- ** OverrideAction
    OverrideAction,
    newOverrideAction,

    -- ** PasswordField
    PasswordField,
    newPasswordField,

    -- ** QueryString
    QueryString,
    newQueryString,

    -- ** RateBasedStatement
    RateBasedStatement,
    newRateBasedStatement,

    -- ** RateBasedStatementManagedKeysIPSet
    RateBasedStatementManagedKeysIPSet,
    newRateBasedStatementManagedKeysIPSet,

    -- ** Regex
    Regex,
    newRegex,

    -- ** RegexMatchStatement
    RegexMatchStatement,
    newRegexMatchStatement,

    -- ** RegexPatternSet
    RegexPatternSet,
    newRegexPatternSet,

    -- ** RegexPatternSetReferenceStatement
    RegexPatternSetReferenceStatement,
    newRegexPatternSetReferenceStatement,

    -- ** RegexPatternSetSummary
    RegexPatternSetSummary,
    newRegexPatternSetSummary,

    -- ** ReleaseSummary
    ReleaseSummary,
    newReleaseSummary,

    -- ** Rule
    Rule,
    newRule,

    -- ** RuleAction
    RuleAction,
    newRuleAction,

    -- ** RuleActionOverride
    RuleActionOverride,
    newRuleActionOverride,

    -- ** RuleGroup
    RuleGroup,
    newRuleGroup,

    -- ** RuleGroupReferenceStatement
    RuleGroupReferenceStatement,
    newRuleGroupReferenceStatement,

    -- ** RuleGroupSummary
    RuleGroupSummary,
    newRuleGroupSummary,

    -- ** RuleSummary
    RuleSummary,
    newRuleSummary,

    -- ** SampledHTTPRequest
    SampledHTTPRequest,
    newSampledHTTPRequest,

    -- ** SingleHeader
    SingleHeader,
    newSingleHeader,

    -- ** SingleQueryArgument
    SingleQueryArgument,
    newSingleQueryArgument,

    -- ** SizeConstraintStatement
    SizeConstraintStatement,
    newSizeConstraintStatement,

    -- ** SqliMatchStatement
    SqliMatchStatement,
    newSqliMatchStatement,

    -- ** Statement
    Statement,
    newStatement,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagInfoForResource
    TagInfoForResource,
    newTagInfoForResource,

    -- ** TextTransformation
    TextTransformation,
    newTextTransformation,

    -- ** TimeWindow
    TimeWindow,
    newTimeWindow,

    -- ** UriPath
    UriPath,
    newUriPath,

    -- ** UsernameField
    UsernameField,
    newUsernameField,

    -- ** VersionToPublish
    VersionToPublish,
    newVersionToPublish,

    -- ** VisibilityConfig
    VisibilityConfig,
    newVisibilityConfig,

    -- ** WebACL
    WebACL,
    newWebACL,

    -- ** WebACLSummary
    WebACLSummary,
    newWebACLSummary,

    -- ** XssMatchStatement
    XssMatchStatement,
    newXssMatchStatement,
  )
where

import Amazonka.WAFV2.AssociateWebACL
import Amazonka.WAFV2.CheckCapacity
import Amazonka.WAFV2.CreateIPSet
import Amazonka.WAFV2.CreateRegexPatternSet
import Amazonka.WAFV2.CreateRuleGroup
import Amazonka.WAFV2.CreateWebACL
import Amazonka.WAFV2.DeleteFirewallManagerRuleGroups
import Amazonka.WAFV2.DeleteIPSet
import Amazonka.WAFV2.DeleteLoggingConfiguration
import Amazonka.WAFV2.DeletePermissionPolicy
import Amazonka.WAFV2.DeleteRegexPatternSet
import Amazonka.WAFV2.DeleteRuleGroup
import Amazonka.WAFV2.DeleteWebACL
import Amazonka.WAFV2.DescribeManagedRuleGroup
import Amazonka.WAFV2.DisassociateWebACL
import Amazonka.WAFV2.GenerateMobileSdkReleaseUrl
import Amazonka.WAFV2.GetIPSet
import Amazonka.WAFV2.GetLoggingConfiguration
import Amazonka.WAFV2.GetManagedRuleSet
import Amazonka.WAFV2.GetMobileSdkRelease
import Amazonka.WAFV2.GetPermissionPolicy
import Amazonka.WAFV2.GetRateBasedStatementManagedKeys
import Amazonka.WAFV2.GetRegexPatternSet
import Amazonka.WAFV2.GetRuleGroup
import Amazonka.WAFV2.GetSampledRequests
import Amazonka.WAFV2.GetWebACL
import Amazonka.WAFV2.GetWebACLForResource
import Amazonka.WAFV2.Lens
import Amazonka.WAFV2.ListAvailableManagedRuleGroupVersions
import Amazonka.WAFV2.ListAvailableManagedRuleGroups
import Amazonka.WAFV2.ListIPSets
import Amazonka.WAFV2.ListLoggingConfigurations
import Amazonka.WAFV2.ListManagedRuleSets
import Amazonka.WAFV2.ListMobileSdkReleases
import Amazonka.WAFV2.ListRegexPatternSets
import Amazonka.WAFV2.ListResourcesForWebACL
import Amazonka.WAFV2.ListRuleGroups
import Amazonka.WAFV2.ListTagsForResource
import Amazonka.WAFV2.ListWebACLs
import Amazonka.WAFV2.PutLoggingConfiguration
import Amazonka.WAFV2.PutManagedRuleSetVersions
import Amazonka.WAFV2.PutPermissionPolicy
import Amazonka.WAFV2.TagResource
import Amazonka.WAFV2.Types
import Amazonka.WAFV2.UntagResource
import Amazonka.WAFV2.UpdateIPSet
import Amazonka.WAFV2.UpdateManagedRuleSetVersionExpiryDate
import Amazonka.WAFV2.UpdateRegexPatternSet
import Amazonka.WAFV2.UpdateRuleGroup
import Amazonka.WAFV2.UpdateWebACL
import Amazonka.WAFV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WAFV2'.

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
