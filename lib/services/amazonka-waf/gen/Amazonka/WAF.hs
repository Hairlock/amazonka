{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WAF
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2015-08-24@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is __AWS WAF Classic__ documentation. For more information, see
-- <https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html AWS WAF Classic>
-- in the developer guide.
--
-- __For the latest version of AWS WAF__, use the AWS WAFV2 API and see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html AWS WAF Developer Guide>.
-- With the latest version, AWS WAF has a single set of endpoints for
-- regional and global use.
--
-- This is the /AWS WAF Classic API Reference/ for using AWS WAF Classic
-- with Amazon CloudFront. The AWS WAF Classic actions and data types
-- listed in the reference are available for protecting Amazon CloudFront
-- distributions. You can use these actions and data types via the endpoint
-- /waf.amazonaws.com/. This guide is for developers who need detailed
-- information about the AWS WAF Classic API actions, data types, and
-- errors. For detailed information about AWS WAF Classic features and an
-- overview of how to use the AWS WAF Classic API, see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html AWS WAF Classic>
-- in the developer guide.
module Amazonka.WAF
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** WAFBadRequestException
    _WAFBadRequestException,

    -- ** WAFDisallowedNameException
    _WAFDisallowedNameException,

    -- ** WAFEntityMigrationException
    _WAFEntityMigrationException,

    -- ** WAFInternalErrorException
    _WAFInternalErrorException,

    -- ** WAFInvalidAccountException
    _WAFInvalidAccountException,

    -- ** WAFInvalidOperationException
    _WAFInvalidOperationException,

    -- ** WAFInvalidParameterException
    _WAFInvalidParameterException,

    -- ** WAFInvalidPermissionPolicyException
    _WAFInvalidPermissionPolicyException,

    -- ** WAFInvalidRegexPatternException
    _WAFInvalidRegexPatternException,

    -- ** WAFLimitsExceededException
    _WAFLimitsExceededException,

    -- ** WAFNonEmptyEntityException
    _WAFNonEmptyEntityException,

    -- ** WAFNonexistentContainerException
    _WAFNonexistentContainerException,

    -- ** WAFNonexistentItemException
    _WAFNonexistentItemException,

    -- ** WAFReferencedItemException
    _WAFReferencedItemException,

    -- ** WAFServiceLinkedRoleErrorException
    _WAFServiceLinkedRoleErrorException,

    -- ** WAFStaleDataException
    _WAFStaleDataException,

    -- ** WAFSubscriptionNotFoundException
    _WAFSubscriptionNotFoundException,

    -- ** WAFTagOperationException
    _WAFTagOperationException,

    -- ** WAFTagOperationInternalErrorException
    _WAFTagOperationInternalErrorException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateByteMatchSet
    CreateByteMatchSet,
    newCreateByteMatchSet,
    CreateByteMatchSetResponse,
    newCreateByteMatchSetResponse,

    -- ** CreateGeoMatchSet
    CreateGeoMatchSet,
    newCreateGeoMatchSet,
    CreateGeoMatchSetResponse,
    newCreateGeoMatchSetResponse,

    -- ** CreateIPSet
    CreateIPSet,
    newCreateIPSet,
    CreateIPSetResponse,
    newCreateIPSetResponse,

    -- ** CreateRateBasedRule
    CreateRateBasedRule,
    newCreateRateBasedRule,
    CreateRateBasedRuleResponse,
    newCreateRateBasedRuleResponse,

    -- ** CreateRegexMatchSet
    CreateRegexMatchSet,
    newCreateRegexMatchSet,
    CreateRegexMatchSetResponse,
    newCreateRegexMatchSetResponse,

    -- ** CreateRegexPatternSet
    CreateRegexPatternSet,
    newCreateRegexPatternSet,
    CreateRegexPatternSetResponse,
    newCreateRegexPatternSetResponse,

    -- ** CreateRule
    CreateRule,
    newCreateRule,
    CreateRuleResponse,
    newCreateRuleResponse,

    -- ** CreateRuleGroup
    CreateRuleGroup,
    newCreateRuleGroup,
    CreateRuleGroupResponse,
    newCreateRuleGroupResponse,

    -- ** CreateSizeConstraintSet
    CreateSizeConstraintSet,
    newCreateSizeConstraintSet,
    CreateSizeConstraintSetResponse,
    newCreateSizeConstraintSetResponse,

    -- ** CreateSqlInjectionMatchSet
    CreateSqlInjectionMatchSet,
    newCreateSqlInjectionMatchSet,
    CreateSqlInjectionMatchSetResponse,
    newCreateSqlInjectionMatchSetResponse,

    -- ** CreateWebACL
    CreateWebACL,
    newCreateWebACL,
    CreateWebACLResponse,
    newCreateWebACLResponse,

    -- ** CreateWebACLMigrationStack
    CreateWebACLMigrationStack,
    newCreateWebACLMigrationStack,
    CreateWebACLMigrationStackResponse,
    newCreateWebACLMigrationStackResponse,

    -- ** CreateXssMatchSet
    CreateXssMatchSet,
    newCreateXssMatchSet,
    CreateXssMatchSetResponse,
    newCreateXssMatchSetResponse,

    -- ** DeleteByteMatchSet
    DeleteByteMatchSet,
    newDeleteByteMatchSet,
    DeleteByteMatchSetResponse,
    newDeleteByteMatchSetResponse,

    -- ** DeleteGeoMatchSet
    DeleteGeoMatchSet,
    newDeleteGeoMatchSet,
    DeleteGeoMatchSetResponse,
    newDeleteGeoMatchSetResponse,

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

    -- ** DeleteRateBasedRule
    DeleteRateBasedRule,
    newDeleteRateBasedRule,
    DeleteRateBasedRuleResponse,
    newDeleteRateBasedRuleResponse,

    -- ** DeleteRegexMatchSet
    DeleteRegexMatchSet,
    newDeleteRegexMatchSet,
    DeleteRegexMatchSetResponse,
    newDeleteRegexMatchSetResponse,

    -- ** DeleteRegexPatternSet
    DeleteRegexPatternSet,
    newDeleteRegexPatternSet,
    DeleteRegexPatternSetResponse,
    newDeleteRegexPatternSetResponse,

    -- ** DeleteRule
    DeleteRule,
    newDeleteRule,
    DeleteRuleResponse,
    newDeleteRuleResponse,

    -- ** DeleteRuleGroup
    DeleteRuleGroup,
    newDeleteRuleGroup,
    DeleteRuleGroupResponse,
    newDeleteRuleGroupResponse,

    -- ** DeleteSizeConstraintSet
    DeleteSizeConstraintSet,
    newDeleteSizeConstraintSet,
    DeleteSizeConstraintSetResponse,
    newDeleteSizeConstraintSetResponse,

    -- ** DeleteSqlInjectionMatchSet
    DeleteSqlInjectionMatchSet,
    newDeleteSqlInjectionMatchSet,
    DeleteSqlInjectionMatchSetResponse,
    newDeleteSqlInjectionMatchSetResponse,

    -- ** DeleteWebACL
    DeleteWebACL,
    newDeleteWebACL,
    DeleteWebACLResponse,
    newDeleteWebACLResponse,

    -- ** DeleteXssMatchSet
    DeleteXssMatchSet,
    newDeleteXssMatchSet,
    DeleteXssMatchSetResponse,
    newDeleteXssMatchSetResponse,

    -- ** GetByteMatchSet
    GetByteMatchSet,
    newGetByteMatchSet,
    GetByteMatchSetResponse,
    newGetByteMatchSetResponse,

    -- ** GetChangeToken
    GetChangeToken,
    newGetChangeToken,
    GetChangeTokenResponse,
    newGetChangeTokenResponse,

    -- ** GetChangeTokenStatus
    GetChangeTokenStatus,
    newGetChangeTokenStatus,
    GetChangeTokenStatusResponse,
    newGetChangeTokenStatusResponse,

    -- ** GetGeoMatchSet
    GetGeoMatchSet,
    newGetGeoMatchSet,
    GetGeoMatchSetResponse,
    newGetGeoMatchSetResponse,

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

    -- ** GetPermissionPolicy
    GetPermissionPolicy,
    newGetPermissionPolicy,
    GetPermissionPolicyResponse,
    newGetPermissionPolicyResponse,

    -- ** GetRateBasedRule
    GetRateBasedRule,
    newGetRateBasedRule,
    GetRateBasedRuleResponse,
    newGetRateBasedRuleResponse,

    -- ** GetRateBasedRuleManagedKeys (Paginated)
    GetRateBasedRuleManagedKeys,
    newGetRateBasedRuleManagedKeys,
    GetRateBasedRuleManagedKeysResponse,
    newGetRateBasedRuleManagedKeysResponse,

    -- ** GetRegexMatchSet
    GetRegexMatchSet,
    newGetRegexMatchSet,
    GetRegexMatchSetResponse,
    newGetRegexMatchSetResponse,

    -- ** GetRegexPatternSet
    GetRegexPatternSet,
    newGetRegexPatternSet,
    GetRegexPatternSetResponse,
    newGetRegexPatternSetResponse,

    -- ** GetRule
    GetRule,
    newGetRule,
    GetRuleResponse,
    newGetRuleResponse,

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

    -- ** GetSizeConstraintSet
    GetSizeConstraintSet,
    newGetSizeConstraintSet,
    GetSizeConstraintSetResponse,
    newGetSizeConstraintSetResponse,

    -- ** GetSqlInjectionMatchSet
    GetSqlInjectionMatchSet,
    newGetSqlInjectionMatchSet,
    GetSqlInjectionMatchSetResponse,
    newGetSqlInjectionMatchSetResponse,

    -- ** GetWebACL
    GetWebACL,
    newGetWebACL,
    GetWebACLResponse,
    newGetWebACLResponse,

    -- ** GetXssMatchSet
    GetXssMatchSet,
    newGetXssMatchSet,
    GetXssMatchSetResponse,
    newGetXssMatchSetResponse,

    -- ** ListActivatedRulesInRuleGroup (Paginated)
    ListActivatedRulesInRuleGroup,
    newListActivatedRulesInRuleGroup,
    ListActivatedRulesInRuleGroupResponse,
    newListActivatedRulesInRuleGroupResponse,

    -- ** ListByteMatchSets (Paginated)
    ListByteMatchSets,
    newListByteMatchSets,
    ListByteMatchSetsResponse,
    newListByteMatchSetsResponse,

    -- ** ListGeoMatchSets (Paginated)
    ListGeoMatchSets,
    newListGeoMatchSets,
    ListGeoMatchSetsResponse,
    newListGeoMatchSetsResponse,

    -- ** ListIPSets (Paginated)
    ListIPSets,
    newListIPSets,
    ListIPSetsResponse,
    newListIPSetsResponse,

    -- ** ListLoggingConfigurations (Paginated)
    ListLoggingConfigurations,
    newListLoggingConfigurations,
    ListLoggingConfigurationsResponse,
    newListLoggingConfigurationsResponse,

    -- ** ListRateBasedRules (Paginated)
    ListRateBasedRules,
    newListRateBasedRules,
    ListRateBasedRulesResponse,
    newListRateBasedRulesResponse,

    -- ** ListRegexMatchSets (Paginated)
    ListRegexMatchSets,
    newListRegexMatchSets,
    ListRegexMatchSetsResponse,
    newListRegexMatchSetsResponse,

    -- ** ListRegexPatternSets (Paginated)
    ListRegexPatternSets,
    newListRegexPatternSets,
    ListRegexPatternSetsResponse,
    newListRegexPatternSetsResponse,

    -- ** ListRuleGroups (Paginated)
    ListRuleGroups,
    newListRuleGroups,
    ListRuleGroupsResponse,
    newListRuleGroupsResponse,

    -- ** ListRules (Paginated)
    ListRules,
    newListRules,
    ListRulesResponse,
    newListRulesResponse,

    -- ** ListSizeConstraintSets (Paginated)
    ListSizeConstraintSets,
    newListSizeConstraintSets,
    ListSizeConstraintSetsResponse,
    newListSizeConstraintSetsResponse,

    -- ** ListSqlInjectionMatchSets (Paginated)
    ListSqlInjectionMatchSets,
    newListSqlInjectionMatchSets,
    ListSqlInjectionMatchSetsResponse,
    newListSqlInjectionMatchSetsResponse,

    -- ** ListSubscribedRuleGroups (Paginated)
    ListSubscribedRuleGroups,
    newListSubscribedRuleGroups,
    ListSubscribedRuleGroupsResponse,
    newListSubscribedRuleGroupsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListWebACLs (Paginated)
    ListWebACLs,
    newListWebACLs,
    ListWebACLsResponse,
    newListWebACLsResponse,

    -- ** ListXssMatchSets (Paginated)
    ListXssMatchSets,
    newListXssMatchSets,
    ListXssMatchSetsResponse,
    newListXssMatchSetsResponse,

    -- ** PutLoggingConfiguration
    PutLoggingConfiguration,
    newPutLoggingConfiguration,
    PutLoggingConfigurationResponse,
    newPutLoggingConfigurationResponse,

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

    -- ** UpdateByteMatchSet
    UpdateByteMatchSet,
    newUpdateByteMatchSet,
    UpdateByteMatchSetResponse,
    newUpdateByteMatchSetResponse,

    -- ** UpdateGeoMatchSet
    UpdateGeoMatchSet,
    newUpdateGeoMatchSet,
    UpdateGeoMatchSetResponse,
    newUpdateGeoMatchSetResponse,

    -- ** UpdateIPSet
    UpdateIPSet,
    newUpdateIPSet,
    UpdateIPSetResponse,
    newUpdateIPSetResponse,

    -- ** UpdateRateBasedRule
    UpdateRateBasedRule,
    newUpdateRateBasedRule,
    UpdateRateBasedRuleResponse,
    newUpdateRateBasedRuleResponse,

    -- ** UpdateRegexMatchSet
    UpdateRegexMatchSet,
    newUpdateRegexMatchSet,
    UpdateRegexMatchSetResponse,
    newUpdateRegexMatchSetResponse,

    -- ** UpdateRegexPatternSet
    UpdateRegexPatternSet,
    newUpdateRegexPatternSet,
    UpdateRegexPatternSetResponse,
    newUpdateRegexPatternSetResponse,

    -- ** UpdateRule
    UpdateRule,
    newUpdateRule,
    UpdateRuleResponse,
    newUpdateRuleResponse,

    -- ** UpdateRuleGroup
    UpdateRuleGroup,
    newUpdateRuleGroup,
    UpdateRuleGroupResponse,
    newUpdateRuleGroupResponse,

    -- ** UpdateSizeConstraintSet
    UpdateSizeConstraintSet,
    newUpdateSizeConstraintSet,
    UpdateSizeConstraintSetResponse,
    newUpdateSizeConstraintSetResponse,

    -- ** UpdateSqlInjectionMatchSet
    UpdateSqlInjectionMatchSet,
    newUpdateSqlInjectionMatchSet,
    UpdateSqlInjectionMatchSetResponse,
    newUpdateSqlInjectionMatchSetResponse,

    -- ** UpdateWebACL
    UpdateWebACL,
    newUpdateWebACL,
    UpdateWebACLResponse,
    newUpdateWebACLResponse,

    -- ** UpdateXssMatchSet
    UpdateXssMatchSet,
    newUpdateXssMatchSet,
    UpdateXssMatchSetResponse,
    newUpdateXssMatchSetResponse,

    -- * Types

    -- ** ChangeAction
    ChangeAction (..),

    -- ** ChangeTokenStatus
    ChangeTokenStatus (..),

    -- ** ComparisonOperator
    ComparisonOperator (..),

    -- ** GeoMatchConstraintType
    GeoMatchConstraintType (..),

    -- ** GeoMatchConstraintValue
    GeoMatchConstraintValue (..),

    -- ** IPSetDescriptorType
    IPSetDescriptorType (..),

    -- ** MatchFieldType
    MatchFieldType (..),

    -- ** PositionalConstraint
    PositionalConstraint (..),

    -- ** PredicateType
    PredicateType (..),

    -- ** RateKey
    RateKey (..),

    -- ** TextTransformation
    TextTransformation (..),

    -- ** WafActionType
    WafActionType (..),

    -- ** WafOverrideActionType
    WafOverrideActionType (..),

    -- ** WafRuleType
    WafRuleType (..),

    -- ** ActivatedRule
    ActivatedRule,
    newActivatedRule,

    -- ** ByteMatchSet
    ByteMatchSet,
    newByteMatchSet,

    -- ** ByteMatchSetSummary
    ByteMatchSetSummary,
    newByteMatchSetSummary,

    -- ** ByteMatchSetUpdate
    ByteMatchSetUpdate,
    newByteMatchSetUpdate,

    -- ** ByteMatchTuple
    ByteMatchTuple,
    newByteMatchTuple,

    -- ** ExcludedRule
    ExcludedRule,
    newExcludedRule,

    -- ** FieldToMatch
    FieldToMatch,
    newFieldToMatch,

    -- ** GeoMatchConstraint
    GeoMatchConstraint,
    newGeoMatchConstraint,

    -- ** GeoMatchSet
    GeoMatchSet,
    newGeoMatchSet,

    -- ** GeoMatchSetSummary
    GeoMatchSetSummary,
    newGeoMatchSetSummary,

    -- ** GeoMatchSetUpdate
    GeoMatchSetUpdate,
    newGeoMatchSetUpdate,

    -- ** HTTPHeader
    HTTPHeader,
    newHTTPHeader,

    -- ** HTTPRequest
    HTTPRequest,
    newHTTPRequest,

    -- ** IPSet
    IPSet,
    newIPSet,

    -- ** IPSetDescriptor
    IPSetDescriptor,
    newIPSetDescriptor,

    -- ** IPSetSummary
    IPSetSummary,
    newIPSetSummary,

    -- ** IPSetUpdate
    IPSetUpdate,
    newIPSetUpdate,

    -- ** LoggingConfiguration
    LoggingConfiguration,
    newLoggingConfiguration,

    -- ** Predicate
    Predicate,
    newPredicate,

    -- ** RateBasedRule
    RateBasedRule,
    newRateBasedRule,

    -- ** RegexMatchSet
    RegexMatchSet,
    newRegexMatchSet,

    -- ** RegexMatchSetSummary
    RegexMatchSetSummary,
    newRegexMatchSetSummary,

    -- ** RegexMatchSetUpdate
    RegexMatchSetUpdate,
    newRegexMatchSetUpdate,

    -- ** RegexMatchTuple
    RegexMatchTuple,
    newRegexMatchTuple,

    -- ** RegexPatternSet
    RegexPatternSet,
    newRegexPatternSet,

    -- ** RegexPatternSetSummary
    RegexPatternSetSummary,
    newRegexPatternSetSummary,

    -- ** RegexPatternSetUpdate
    RegexPatternSetUpdate,
    newRegexPatternSetUpdate,

    -- ** Rule
    Rule,
    newRule,

    -- ** RuleGroup
    RuleGroup,
    newRuleGroup,

    -- ** RuleGroupSummary
    RuleGroupSummary,
    newRuleGroupSummary,

    -- ** RuleGroupUpdate
    RuleGroupUpdate,
    newRuleGroupUpdate,

    -- ** RuleSummary
    RuleSummary,
    newRuleSummary,

    -- ** RuleUpdate
    RuleUpdate,
    newRuleUpdate,

    -- ** SampledHTTPRequest
    SampledHTTPRequest,
    newSampledHTTPRequest,

    -- ** SizeConstraint
    SizeConstraint,
    newSizeConstraint,

    -- ** SizeConstraintSet
    SizeConstraintSet,
    newSizeConstraintSet,

    -- ** SizeConstraintSetSummary
    SizeConstraintSetSummary,
    newSizeConstraintSetSummary,

    -- ** SizeConstraintSetUpdate
    SizeConstraintSetUpdate,
    newSizeConstraintSetUpdate,

    -- ** SqlInjectionMatchSet
    SqlInjectionMatchSet,
    newSqlInjectionMatchSet,

    -- ** SqlInjectionMatchSetSummary
    SqlInjectionMatchSetSummary,
    newSqlInjectionMatchSetSummary,

    -- ** SqlInjectionMatchSetUpdate
    SqlInjectionMatchSetUpdate,
    newSqlInjectionMatchSetUpdate,

    -- ** SqlInjectionMatchTuple
    SqlInjectionMatchTuple,
    newSqlInjectionMatchTuple,

    -- ** SubscribedRuleGroupSummary
    SubscribedRuleGroupSummary,
    newSubscribedRuleGroupSummary,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagInfoForResource
    TagInfoForResource,
    newTagInfoForResource,

    -- ** TimeWindow
    TimeWindow,
    newTimeWindow,

    -- ** WafAction
    WafAction,
    newWafAction,

    -- ** WafOverrideAction
    WafOverrideAction,
    newWafOverrideAction,

    -- ** WebACL
    WebACL,
    newWebACL,

    -- ** WebACLSummary
    WebACLSummary,
    newWebACLSummary,

    -- ** WebACLUpdate
    WebACLUpdate,
    newWebACLUpdate,

    -- ** XssMatchSet
    XssMatchSet,
    newXssMatchSet,

    -- ** XssMatchSetSummary
    XssMatchSetSummary,
    newXssMatchSetSummary,

    -- ** XssMatchSetUpdate
    XssMatchSetUpdate,
    newXssMatchSetUpdate,

    -- ** XssMatchTuple
    XssMatchTuple,
    newXssMatchTuple,
  )
where

import Amazonka.WAF.CreateByteMatchSet
import Amazonka.WAF.CreateGeoMatchSet
import Amazonka.WAF.CreateIPSet
import Amazonka.WAF.CreateRateBasedRule
import Amazonka.WAF.CreateRegexMatchSet
import Amazonka.WAF.CreateRegexPatternSet
import Amazonka.WAF.CreateRule
import Amazonka.WAF.CreateRuleGroup
import Amazonka.WAF.CreateSizeConstraintSet
import Amazonka.WAF.CreateSqlInjectionMatchSet
import Amazonka.WAF.CreateWebACL
import Amazonka.WAF.CreateWebACLMigrationStack
import Amazonka.WAF.CreateXssMatchSet
import Amazonka.WAF.DeleteByteMatchSet
import Amazonka.WAF.DeleteGeoMatchSet
import Amazonka.WAF.DeleteIPSet
import Amazonka.WAF.DeleteLoggingConfiguration
import Amazonka.WAF.DeletePermissionPolicy
import Amazonka.WAF.DeleteRateBasedRule
import Amazonka.WAF.DeleteRegexMatchSet
import Amazonka.WAF.DeleteRegexPatternSet
import Amazonka.WAF.DeleteRule
import Amazonka.WAF.DeleteRuleGroup
import Amazonka.WAF.DeleteSizeConstraintSet
import Amazonka.WAF.DeleteSqlInjectionMatchSet
import Amazonka.WAF.DeleteWebACL
import Amazonka.WAF.DeleteXssMatchSet
import Amazonka.WAF.GetByteMatchSet
import Amazonka.WAF.GetChangeToken
import Amazonka.WAF.GetChangeTokenStatus
import Amazonka.WAF.GetGeoMatchSet
import Amazonka.WAF.GetIPSet
import Amazonka.WAF.GetLoggingConfiguration
import Amazonka.WAF.GetPermissionPolicy
import Amazonka.WAF.GetRateBasedRule
import Amazonka.WAF.GetRateBasedRuleManagedKeys
import Amazonka.WAF.GetRegexMatchSet
import Amazonka.WAF.GetRegexPatternSet
import Amazonka.WAF.GetRule
import Amazonka.WAF.GetRuleGroup
import Amazonka.WAF.GetSampledRequests
import Amazonka.WAF.GetSizeConstraintSet
import Amazonka.WAF.GetSqlInjectionMatchSet
import Amazonka.WAF.GetWebACL
import Amazonka.WAF.GetXssMatchSet
import Amazonka.WAF.Lens
import Amazonka.WAF.ListActivatedRulesInRuleGroup
import Amazonka.WAF.ListByteMatchSets
import Amazonka.WAF.ListGeoMatchSets
import Amazonka.WAF.ListIPSets
import Amazonka.WAF.ListLoggingConfigurations
import Amazonka.WAF.ListRateBasedRules
import Amazonka.WAF.ListRegexMatchSets
import Amazonka.WAF.ListRegexPatternSets
import Amazonka.WAF.ListRuleGroups
import Amazonka.WAF.ListRules
import Amazonka.WAF.ListSizeConstraintSets
import Amazonka.WAF.ListSqlInjectionMatchSets
import Amazonka.WAF.ListSubscribedRuleGroups
import Amazonka.WAF.ListTagsForResource
import Amazonka.WAF.ListWebACLs
import Amazonka.WAF.ListXssMatchSets
import Amazonka.WAF.PutLoggingConfiguration
import Amazonka.WAF.PutPermissionPolicy
import Amazonka.WAF.TagResource
import Amazonka.WAF.Types
import Amazonka.WAF.UntagResource
import Amazonka.WAF.UpdateByteMatchSet
import Amazonka.WAF.UpdateGeoMatchSet
import Amazonka.WAF.UpdateIPSet
import Amazonka.WAF.UpdateRateBasedRule
import Amazonka.WAF.UpdateRegexMatchSet
import Amazonka.WAF.UpdateRegexPatternSet
import Amazonka.WAF.UpdateRule
import Amazonka.WAF.UpdateRuleGroup
import Amazonka.WAF.UpdateSizeConstraintSet
import Amazonka.WAF.UpdateSqlInjectionMatchSet
import Amazonka.WAF.UpdateWebACL
import Amazonka.WAF.UpdateXssMatchSet
import Amazonka.WAF.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WAF'.

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
