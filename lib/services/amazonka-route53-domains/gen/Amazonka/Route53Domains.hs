{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Route53Domains
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-05-15@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Pending
module Amazonka.Route53Domains
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** DnssecLimitExceeded
    _DnssecLimitExceeded,

    -- ** DomainLimitExceeded
    _DomainLimitExceeded,

    -- ** DuplicateRequest
    _DuplicateRequest,

    -- ** InvalidInput
    _InvalidInput,

    -- ** OperationLimitExceeded
    _OperationLimitExceeded,

    -- ** TLDRulesViolation
    _TLDRulesViolation,

    -- ** UnsupportedTLD
    _UnsupportedTLD,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AcceptDomainTransferFromAnotherAwsAccount
    AcceptDomainTransferFromAnotherAwsAccount,
    newAcceptDomainTransferFromAnotherAwsAccount,
    AcceptDomainTransferFromAnotherAwsAccountResponse,
    newAcceptDomainTransferFromAnotherAwsAccountResponse,

    -- ** AssociateDelegationSignerToDomain
    AssociateDelegationSignerToDomain,
    newAssociateDelegationSignerToDomain,
    AssociateDelegationSignerToDomainResponse,
    newAssociateDelegationSignerToDomainResponse,

    -- ** CancelDomainTransferToAnotherAwsAccount
    CancelDomainTransferToAnotherAwsAccount,
    newCancelDomainTransferToAnotherAwsAccount,
    CancelDomainTransferToAnotherAwsAccountResponse,
    newCancelDomainTransferToAnotherAwsAccountResponse,

    -- ** CheckDomainAvailability
    CheckDomainAvailability,
    newCheckDomainAvailability,
    CheckDomainAvailabilityResponse,
    newCheckDomainAvailabilityResponse,

    -- ** CheckDomainTransferability
    CheckDomainTransferability,
    newCheckDomainTransferability,
    CheckDomainTransferabilityResponse,
    newCheckDomainTransferabilityResponse,

    -- ** DeleteDomain
    DeleteDomain,
    newDeleteDomain,
    DeleteDomainResponse,
    newDeleteDomainResponse,

    -- ** DeleteTagsForDomain
    DeleteTagsForDomain,
    newDeleteTagsForDomain,
    DeleteTagsForDomainResponse,
    newDeleteTagsForDomainResponse,

    -- ** DisableDomainAutoRenew
    DisableDomainAutoRenew,
    newDisableDomainAutoRenew,
    DisableDomainAutoRenewResponse,
    newDisableDomainAutoRenewResponse,

    -- ** DisableDomainTransferLock
    DisableDomainTransferLock,
    newDisableDomainTransferLock,
    DisableDomainTransferLockResponse,
    newDisableDomainTransferLockResponse,

    -- ** DisassociateDelegationSignerFromDomain
    DisassociateDelegationSignerFromDomain,
    newDisassociateDelegationSignerFromDomain,
    DisassociateDelegationSignerFromDomainResponse,
    newDisassociateDelegationSignerFromDomainResponse,

    -- ** EnableDomainAutoRenew
    EnableDomainAutoRenew,
    newEnableDomainAutoRenew,
    EnableDomainAutoRenewResponse,
    newEnableDomainAutoRenewResponse,

    -- ** EnableDomainTransferLock
    EnableDomainTransferLock,
    newEnableDomainTransferLock,
    EnableDomainTransferLockResponse,
    newEnableDomainTransferLockResponse,

    -- ** GetContactReachabilityStatus
    GetContactReachabilityStatus,
    newGetContactReachabilityStatus,
    GetContactReachabilityStatusResponse,
    newGetContactReachabilityStatusResponse,

    -- ** GetDomainDetail
    GetDomainDetail,
    newGetDomainDetail,
    GetDomainDetailResponse,
    newGetDomainDetailResponse,

    -- ** GetDomainSuggestions
    GetDomainSuggestions,
    newGetDomainSuggestions,
    GetDomainSuggestionsResponse,
    newGetDomainSuggestionsResponse,

    -- ** GetOperationDetail
    GetOperationDetail,
    newGetOperationDetail,
    GetOperationDetailResponse,
    newGetOperationDetailResponse,

    -- ** ListDomains (Paginated)
    ListDomains,
    newListDomains,
    ListDomainsResponse,
    newListDomainsResponse,

    -- ** ListOperations (Paginated)
    ListOperations,
    newListOperations,
    ListOperationsResponse,
    newListOperationsResponse,

    -- ** ListPrices (Paginated)
    ListPrices,
    newListPrices,
    ListPricesResponse,
    newListPricesResponse,

    -- ** ListTagsForDomain
    ListTagsForDomain,
    newListTagsForDomain,
    ListTagsForDomainResponse,
    newListTagsForDomainResponse,

    -- ** PushDomain
    PushDomain,
    newPushDomain,
    PushDomainResponse,
    newPushDomainResponse,

    -- ** RegisterDomain
    RegisterDomain,
    newRegisterDomain,
    RegisterDomainResponse,
    newRegisterDomainResponse,

    -- ** RejectDomainTransferFromAnotherAwsAccount
    RejectDomainTransferFromAnotherAwsAccount,
    newRejectDomainTransferFromAnotherAwsAccount,
    RejectDomainTransferFromAnotherAwsAccountResponse,
    newRejectDomainTransferFromAnotherAwsAccountResponse,

    -- ** RenewDomain
    RenewDomain,
    newRenewDomain,
    RenewDomainResponse,
    newRenewDomainResponse,

    -- ** ResendContactReachabilityEmail
    ResendContactReachabilityEmail,
    newResendContactReachabilityEmail,
    ResendContactReachabilityEmailResponse,
    newResendContactReachabilityEmailResponse,

    -- ** ResendOperationAuthorization
    ResendOperationAuthorization,
    newResendOperationAuthorization,
    ResendOperationAuthorizationResponse,
    newResendOperationAuthorizationResponse,

    -- ** RetrieveDomainAuthCode
    RetrieveDomainAuthCode,
    newRetrieveDomainAuthCode,
    RetrieveDomainAuthCodeResponse,
    newRetrieveDomainAuthCodeResponse,

    -- ** TransferDomain
    TransferDomain,
    newTransferDomain,
    TransferDomainResponse,
    newTransferDomainResponse,

    -- ** TransferDomainToAnotherAwsAccount
    TransferDomainToAnotherAwsAccount,
    newTransferDomainToAnotherAwsAccount,
    TransferDomainToAnotherAwsAccountResponse,
    newTransferDomainToAnotherAwsAccountResponse,

    -- ** UpdateDomainContact
    UpdateDomainContact,
    newUpdateDomainContact,
    UpdateDomainContactResponse,
    newUpdateDomainContactResponse,

    -- ** UpdateDomainContactPrivacy
    UpdateDomainContactPrivacy,
    newUpdateDomainContactPrivacy,
    UpdateDomainContactPrivacyResponse,
    newUpdateDomainContactPrivacyResponse,

    -- ** UpdateDomainNameservers
    UpdateDomainNameservers,
    newUpdateDomainNameservers,
    UpdateDomainNameserversResponse,
    newUpdateDomainNameserversResponse,

    -- ** UpdateTagsForDomain
    UpdateTagsForDomain,
    newUpdateTagsForDomain,
    UpdateTagsForDomainResponse,
    newUpdateTagsForDomainResponse,

    -- ** ViewBilling (Paginated)
    ViewBilling,
    newViewBilling,
    ViewBillingResponse,
    newViewBillingResponse,

    -- * Types

    -- ** ContactType
    ContactType (..),

    -- ** CountryCode
    CountryCode (..),

    -- ** DomainAvailability
    DomainAvailability (..),

    -- ** ExtraParamName
    ExtraParamName (..),

    -- ** ListDomainsAttributeName
    ListDomainsAttributeName (..),

    -- ** ListOperationsSortAttributeName
    ListOperationsSortAttributeName (..),

    -- ** OperationStatus
    OperationStatus (..),

    -- ** OperationType
    OperationType (..),

    -- ** Operator
    Operator (..),

    -- ** ReachabilityStatus
    ReachabilityStatus (..),

    -- ** SortOrder
    SortOrder (..),

    -- ** StatusFlag
    StatusFlag (..),

    -- ** Transferable
    Transferable (..),

    -- ** BillingRecord
    BillingRecord,
    newBillingRecord,

    -- ** Consent
    Consent,
    newConsent,

    -- ** ContactDetail
    ContactDetail,
    newContactDetail,

    -- ** DnssecKey
    DnssecKey,
    newDnssecKey,

    -- ** DnssecSigningAttributes
    DnssecSigningAttributes,
    newDnssecSigningAttributes,

    -- ** DomainPrice
    DomainPrice,
    newDomainPrice,

    -- ** DomainSuggestion
    DomainSuggestion,
    newDomainSuggestion,

    -- ** DomainSummary
    DomainSummary,
    newDomainSummary,

    -- ** DomainTransferability
    DomainTransferability,
    newDomainTransferability,

    -- ** ExtraParam
    ExtraParam,
    newExtraParam,

    -- ** FilterCondition
    FilterCondition,
    newFilterCondition,

    -- ** Nameserver
    Nameserver,
    newNameserver,

    -- ** OperationSummary
    OperationSummary,
    newOperationSummary,

    -- ** PriceWithCurrency
    PriceWithCurrency,
    newPriceWithCurrency,

    -- ** SortCondition
    SortCondition,
    newSortCondition,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.Route53Domains.AcceptDomainTransferFromAnotherAwsAccount
import Amazonka.Route53Domains.AssociateDelegationSignerToDomain
import Amazonka.Route53Domains.CancelDomainTransferToAnotherAwsAccount
import Amazonka.Route53Domains.CheckDomainAvailability
import Amazonka.Route53Domains.CheckDomainTransferability
import Amazonka.Route53Domains.DeleteDomain
import Amazonka.Route53Domains.DeleteTagsForDomain
import Amazonka.Route53Domains.DisableDomainAutoRenew
import Amazonka.Route53Domains.DisableDomainTransferLock
import Amazonka.Route53Domains.DisassociateDelegationSignerFromDomain
import Amazonka.Route53Domains.EnableDomainAutoRenew
import Amazonka.Route53Domains.EnableDomainTransferLock
import Amazonka.Route53Domains.GetContactReachabilityStatus
import Amazonka.Route53Domains.GetDomainDetail
import Amazonka.Route53Domains.GetDomainSuggestions
import Amazonka.Route53Domains.GetOperationDetail
import Amazonka.Route53Domains.Lens
import Amazonka.Route53Domains.ListDomains
import Amazonka.Route53Domains.ListOperations
import Amazonka.Route53Domains.ListPrices
import Amazonka.Route53Domains.ListTagsForDomain
import Amazonka.Route53Domains.PushDomain
import Amazonka.Route53Domains.RegisterDomain
import Amazonka.Route53Domains.RejectDomainTransferFromAnotherAwsAccount
import Amazonka.Route53Domains.RenewDomain
import Amazonka.Route53Domains.ResendContactReachabilityEmail
import Amazonka.Route53Domains.ResendOperationAuthorization
import Amazonka.Route53Domains.RetrieveDomainAuthCode
import Amazonka.Route53Domains.TransferDomain
import Amazonka.Route53Domains.TransferDomainToAnotherAwsAccount
import Amazonka.Route53Domains.Types
import Amazonka.Route53Domains.UpdateDomainContact
import Amazonka.Route53Domains.UpdateDomainContactPrivacy
import Amazonka.Route53Domains.UpdateDomainNameservers
import Amazonka.Route53Domains.UpdateTagsForDomain
import Amazonka.Route53Domains.ViewBilling
import Amazonka.Route53Domains.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Route53Domains'.

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
