{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.WAFRegional
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-11-28@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- This is __AWS WAF Classic Regional__ documentation. For more
-- information, see
-- <https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html AWS WAF Classic>
-- in the developer guide.
--
-- __For the latest version of AWS WAF__, use the AWS WAFV2 API and see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html AWS WAF Developer Guide>.
-- With the latest version, AWS WAF has a single set of endpoints for
-- regional and global use.
--
-- This is the /AWS WAF Regional Classic API Reference/ for using AWS WAF
-- Classic with the AWS resources, Elastic Load Balancing (ELB) Application
-- Load Balancers and API Gateway APIs. The AWS WAF Classic actions and
-- data types listed in the reference are available for protecting Elastic
-- Load Balancing (ELB) Application Load Balancers and API Gateway APIs.
-- You can use these actions and data types by means of the endpoints
-- listed in
-- <https://docs.aws.amazon.com/general/latest/gr/rande.html#waf_region AWS Regions and Endpoints>.
-- This guide is for developers who need detailed information about the AWS
-- WAF Classic API actions, data types, and errors. For detailed
-- information about AWS WAF Classic features and an overview of how to use
-- the AWS WAF Classic API, see the
-- <https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html AWS WAF Classic>
-- in the developer guide.
module Amazonka.WAFRegional
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

    -- ** DisassociateWebACL
    DisassociateWebACL,
    newDisassociateWebACL,
    DisassociateWebACLResponse,
    newDisassociateWebACLResponse,

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

    -- ** GetRateBasedRuleManagedKeys
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

    -- ** GetWebACLForResource
    GetWebACLForResource,
    newGetWebACLForResource,
    GetWebACLForResourceResponse,
    newGetWebACLForResourceResponse,

    -- ** GetXssMatchSet
    GetXssMatchSet,
    newGetXssMatchSet,
    GetXssMatchSetResponse,
    newGetXssMatchSetResponse,

    -- ** ListActivatedRulesInRuleGroup
    ListActivatedRulesInRuleGroup,
    newListActivatedRulesInRuleGroup,
    ListActivatedRulesInRuleGroupResponse,
    newListActivatedRulesInRuleGroupResponse,

    -- ** ListByteMatchSets
    ListByteMatchSets,
    newListByteMatchSets,
    ListByteMatchSetsResponse,
    newListByteMatchSetsResponse,

    -- ** ListGeoMatchSets
    ListGeoMatchSets,
    newListGeoMatchSets,
    ListGeoMatchSetsResponse,
    newListGeoMatchSetsResponse,

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

    -- ** ListRateBasedRules
    ListRateBasedRules,
    newListRateBasedRules,
    ListRateBasedRulesResponse,
    newListRateBasedRulesResponse,

    -- ** ListRegexMatchSets
    ListRegexMatchSets,
    newListRegexMatchSets,
    ListRegexMatchSetsResponse,
    newListRegexMatchSetsResponse,

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

    -- ** ListRules
    ListRules,
    newListRules,
    ListRulesResponse,
    newListRulesResponse,

    -- ** ListSizeConstraintSets
    ListSizeConstraintSets,
    newListSizeConstraintSets,
    ListSizeConstraintSetsResponse,
    newListSizeConstraintSetsResponse,

    -- ** ListSqlInjectionMatchSets
    ListSqlInjectionMatchSets,
    newListSqlInjectionMatchSets,
    ListSqlInjectionMatchSetsResponse,
    newListSqlInjectionMatchSetsResponse,

    -- ** ListSubscribedRuleGroups
    ListSubscribedRuleGroups,
    newListSubscribedRuleGroups,
    ListSubscribedRuleGroupsResponse,
    newListSubscribedRuleGroupsResponse,

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

    -- ** ListXssMatchSets
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

    -- ** ResourceType
    ResourceType (..),

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

import Amazonka.WAFRegional.AssociateWebACL
import Amazonka.WAFRegional.CreateByteMatchSet
import Amazonka.WAFRegional.CreateGeoMatchSet
import Amazonka.WAFRegional.CreateIPSet
import Amazonka.WAFRegional.CreateRateBasedRule
import Amazonka.WAFRegional.CreateRegexMatchSet
import Amazonka.WAFRegional.CreateRegexPatternSet
import Amazonka.WAFRegional.CreateRule
import Amazonka.WAFRegional.CreateRuleGroup
import Amazonka.WAFRegional.CreateSizeConstraintSet
import Amazonka.WAFRegional.CreateSqlInjectionMatchSet
import Amazonka.WAFRegional.CreateWebACL
import Amazonka.WAFRegional.CreateWebACLMigrationStack
import Amazonka.WAFRegional.CreateXssMatchSet
import Amazonka.WAFRegional.DeleteByteMatchSet
import Amazonka.WAFRegional.DeleteGeoMatchSet
import Amazonka.WAFRegional.DeleteIPSet
import Amazonka.WAFRegional.DeleteLoggingConfiguration
import Amazonka.WAFRegional.DeletePermissionPolicy
import Amazonka.WAFRegional.DeleteRateBasedRule
import Amazonka.WAFRegional.DeleteRegexMatchSet
import Amazonka.WAFRegional.DeleteRegexPatternSet
import Amazonka.WAFRegional.DeleteRule
import Amazonka.WAFRegional.DeleteRuleGroup
import Amazonka.WAFRegional.DeleteSizeConstraintSet
import Amazonka.WAFRegional.DeleteSqlInjectionMatchSet
import Amazonka.WAFRegional.DeleteWebACL
import Amazonka.WAFRegional.DeleteXssMatchSet
import Amazonka.WAFRegional.DisassociateWebACL
import Amazonka.WAFRegional.GetByteMatchSet
import Amazonka.WAFRegional.GetChangeToken
import Amazonka.WAFRegional.GetChangeTokenStatus
import Amazonka.WAFRegional.GetGeoMatchSet
import Amazonka.WAFRegional.GetIPSet
import Amazonka.WAFRegional.GetLoggingConfiguration
import Amazonka.WAFRegional.GetPermissionPolicy
import Amazonka.WAFRegional.GetRateBasedRule
import Amazonka.WAFRegional.GetRateBasedRuleManagedKeys
import Amazonka.WAFRegional.GetRegexMatchSet
import Amazonka.WAFRegional.GetRegexPatternSet
import Amazonka.WAFRegional.GetRule
import Amazonka.WAFRegional.GetRuleGroup
import Amazonka.WAFRegional.GetSampledRequests
import Amazonka.WAFRegional.GetSizeConstraintSet
import Amazonka.WAFRegional.GetSqlInjectionMatchSet
import Amazonka.WAFRegional.GetWebACL
import Amazonka.WAFRegional.GetWebACLForResource
import Amazonka.WAFRegional.GetXssMatchSet
import Amazonka.WAFRegional.Lens
import Amazonka.WAFRegional.ListActivatedRulesInRuleGroup
import Amazonka.WAFRegional.ListByteMatchSets
import Amazonka.WAFRegional.ListGeoMatchSets
import Amazonka.WAFRegional.ListIPSets
import Amazonka.WAFRegional.ListLoggingConfigurations
import Amazonka.WAFRegional.ListRateBasedRules
import Amazonka.WAFRegional.ListRegexMatchSets
import Amazonka.WAFRegional.ListRegexPatternSets
import Amazonka.WAFRegional.ListResourcesForWebACL
import Amazonka.WAFRegional.ListRuleGroups
import Amazonka.WAFRegional.ListRules
import Amazonka.WAFRegional.ListSizeConstraintSets
import Amazonka.WAFRegional.ListSqlInjectionMatchSets
import Amazonka.WAFRegional.ListSubscribedRuleGroups
import Amazonka.WAFRegional.ListTagsForResource
import Amazonka.WAFRegional.ListWebACLs
import Amazonka.WAFRegional.ListXssMatchSets
import Amazonka.WAFRegional.PutLoggingConfiguration
import Amazonka.WAFRegional.PutPermissionPolicy
import Amazonka.WAFRegional.TagResource
import Amazonka.WAFRegional.Types
import Amazonka.WAFRegional.UntagResource
import Amazonka.WAFRegional.UpdateByteMatchSet
import Amazonka.WAFRegional.UpdateGeoMatchSet
import Amazonka.WAFRegional.UpdateIPSet
import Amazonka.WAFRegional.UpdateRateBasedRule
import Amazonka.WAFRegional.UpdateRegexMatchSet
import Amazonka.WAFRegional.UpdateRegexPatternSet
import Amazonka.WAFRegional.UpdateRule
import Amazonka.WAFRegional.UpdateRuleGroup
import Amazonka.WAFRegional.UpdateSizeConstraintSet
import Amazonka.WAFRegional.UpdateSqlInjectionMatchSet
import Amazonka.WAFRegional.UpdateWebACL
import Amazonka.WAFRegional.UpdateXssMatchSet
import Amazonka.WAFRegional.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'WAFRegional'.

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
