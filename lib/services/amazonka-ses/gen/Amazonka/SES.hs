{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SES
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2010-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Simple Email Service
--
-- This document contains reference information for the
-- <https://aws.amazon.com/ses/ Amazon Simple Email Service> (Amazon SES)
-- API, version 2010-12-01. This document is best used in conjunction with
-- the
-- <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/Welcome.html Amazon SES Developer Guide>.
--
-- For a list of Amazon SES endpoints to use in service requests, see
-- <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/regions.html Regions and Amazon SES>
-- in the
-- <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/Welcome.html Amazon SES Developer Guide>.
module Amazonka.SES
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccountSendingPausedException
    _AccountSendingPausedException,

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** CannotDeleteException
    _CannotDeleteException,

    -- ** ConfigurationSetAlreadyExistsException
    _ConfigurationSetAlreadyExistsException,

    -- ** ConfigurationSetDoesNotExistException
    _ConfigurationSetDoesNotExistException,

    -- ** ConfigurationSetSendingPausedException
    _ConfigurationSetSendingPausedException,

    -- ** CustomVerificationEmailInvalidContentException
    _CustomVerificationEmailInvalidContentException,

    -- ** CustomVerificationEmailTemplateAlreadyExistsException
    _CustomVerificationEmailTemplateAlreadyExistsException,

    -- ** CustomVerificationEmailTemplateDoesNotExistException
    _CustomVerificationEmailTemplateDoesNotExistException,

    -- ** EventDestinationAlreadyExistsException
    _EventDestinationAlreadyExistsException,

    -- ** EventDestinationDoesNotExistException
    _EventDestinationDoesNotExistException,

    -- ** FromEmailAddressNotVerifiedException
    _FromEmailAddressNotVerifiedException,

    -- ** InvalidCloudWatchDestinationException
    _InvalidCloudWatchDestinationException,

    -- ** InvalidConfigurationSetException
    _InvalidConfigurationSetException,

    -- ** InvalidDeliveryOptionsException
    _InvalidDeliveryOptionsException,

    -- ** InvalidFirehoseDestinationException
    _InvalidFirehoseDestinationException,

    -- ** InvalidLambdaFunctionException
    _InvalidLambdaFunctionException,

    -- ** InvalidPolicyException
    _InvalidPolicyException,

    -- ** InvalidRenderingParameterException
    _InvalidRenderingParameterException,

    -- ** InvalidS3ConfigurationException
    _InvalidS3ConfigurationException,

    -- ** InvalidSNSDestinationException
    _InvalidSNSDestinationException,

    -- ** InvalidSnsTopicException
    _InvalidSnsTopicException,

    -- ** InvalidTemplateException
    _InvalidTemplateException,

    -- ** InvalidTrackingOptionsException
    _InvalidTrackingOptionsException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MailFromDomainNotVerifiedException
    _MailFromDomainNotVerifiedException,

    -- ** MessageRejected
    _MessageRejected,

    -- ** MissingRenderingAttributeException
    _MissingRenderingAttributeException,

    -- ** ProductionAccessNotGrantedException
    _ProductionAccessNotGrantedException,

    -- ** RuleDoesNotExistException
    _RuleDoesNotExistException,

    -- ** RuleSetDoesNotExistException
    _RuleSetDoesNotExistException,

    -- ** TemplateDoesNotExistException
    _TemplateDoesNotExistException,

    -- ** TrackingOptionsAlreadyExistsException
    _TrackingOptionsAlreadyExistsException,

    -- ** TrackingOptionsDoesNotExistException
    _TrackingOptionsDoesNotExistException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CloneReceiptRuleSet
    CloneReceiptRuleSet,
    newCloneReceiptRuleSet,
    CloneReceiptRuleSetResponse,
    newCloneReceiptRuleSetResponse,

    -- ** CreateConfigurationSet
    CreateConfigurationSet,
    newCreateConfigurationSet,
    CreateConfigurationSetResponse,
    newCreateConfigurationSetResponse,

    -- ** CreateConfigurationSetEventDestination
    CreateConfigurationSetEventDestination,
    newCreateConfigurationSetEventDestination,
    CreateConfigurationSetEventDestinationResponse,
    newCreateConfigurationSetEventDestinationResponse,

    -- ** CreateConfigurationSetTrackingOptions
    CreateConfigurationSetTrackingOptions,
    newCreateConfigurationSetTrackingOptions,
    CreateConfigurationSetTrackingOptionsResponse,
    newCreateConfigurationSetTrackingOptionsResponse,

    -- ** CreateCustomVerificationEmailTemplate
    CreateCustomVerificationEmailTemplate,
    newCreateCustomVerificationEmailTemplate,
    CreateCustomVerificationEmailTemplateResponse,
    newCreateCustomVerificationEmailTemplateResponse,

    -- ** CreateReceiptFilter
    CreateReceiptFilter,
    newCreateReceiptFilter,
    CreateReceiptFilterResponse,
    newCreateReceiptFilterResponse,

    -- ** CreateReceiptRule
    CreateReceiptRule,
    newCreateReceiptRule,
    CreateReceiptRuleResponse,
    newCreateReceiptRuleResponse,

    -- ** CreateReceiptRuleSet
    CreateReceiptRuleSet,
    newCreateReceiptRuleSet,
    CreateReceiptRuleSetResponse,
    newCreateReceiptRuleSetResponse,

    -- ** CreateTemplate
    CreateTemplate,
    newCreateTemplate,
    CreateTemplateResponse,
    newCreateTemplateResponse,

    -- ** DeleteConfigurationSet
    DeleteConfigurationSet,
    newDeleteConfigurationSet,
    DeleteConfigurationSetResponse,
    newDeleteConfigurationSetResponse,

    -- ** DeleteConfigurationSetEventDestination
    DeleteConfigurationSetEventDestination,
    newDeleteConfigurationSetEventDestination,
    DeleteConfigurationSetEventDestinationResponse,
    newDeleteConfigurationSetEventDestinationResponse,

    -- ** DeleteConfigurationSetTrackingOptions
    DeleteConfigurationSetTrackingOptions,
    newDeleteConfigurationSetTrackingOptions,
    DeleteConfigurationSetTrackingOptionsResponse,
    newDeleteConfigurationSetTrackingOptionsResponse,

    -- ** DeleteCustomVerificationEmailTemplate
    DeleteCustomVerificationEmailTemplate,
    newDeleteCustomVerificationEmailTemplate,
    DeleteCustomVerificationEmailTemplateResponse,
    newDeleteCustomVerificationEmailTemplateResponse,

    -- ** DeleteIdentity
    DeleteIdentity,
    newDeleteIdentity,
    DeleteIdentityResponse,
    newDeleteIdentityResponse,

    -- ** DeleteIdentityPolicy
    DeleteIdentityPolicy,
    newDeleteIdentityPolicy,
    DeleteIdentityPolicyResponse,
    newDeleteIdentityPolicyResponse,

    -- ** DeleteReceiptFilter
    DeleteReceiptFilter,
    newDeleteReceiptFilter,
    DeleteReceiptFilterResponse,
    newDeleteReceiptFilterResponse,

    -- ** DeleteReceiptRule
    DeleteReceiptRule,
    newDeleteReceiptRule,
    DeleteReceiptRuleResponse,
    newDeleteReceiptRuleResponse,

    -- ** DeleteReceiptRuleSet
    DeleteReceiptRuleSet,
    newDeleteReceiptRuleSet,
    DeleteReceiptRuleSetResponse,
    newDeleteReceiptRuleSetResponse,

    -- ** DeleteTemplate
    DeleteTemplate,
    newDeleteTemplate,
    DeleteTemplateResponse,
    newDeleteTemplateResponse,

    -- ** DeleteVerifiedEmailAddress
    DeleteVerifiedEmailAddress,
    newDeleteVerifiedEmailAddress,
    DeleteVerifiedEmailAddressResponse,
    newDeleteVerifiedEmailAddressResponse,

    -- ** DescribeActiveReceiptRuleSet
    DescribeActiveReceiptRuleSet,
    newDescribeActiveReceiptRuleSet,
    DescribeActiveReceiptRuleSetResponse,
    newDescribeActiveReceiptRuleSetResponse,

    -- ** DescribeConfigurationSet
    DescribeConfigurationSet,
    newDescribeConfigurationSet,
    DescribeConfigurationSetResponse,
    newDescribeConfigurationSetResponse,

    -- ** DescribeReceiptRule
    DescribeReceiptRule,
    newDescribeReceiptRule,
    DescribeReceiptRuleResponse,
    newDescribeReceiptRuleResponse,

    -- ** DescribeReceiptRuleSet
    DescribeReceiptRuleSet,
    newDescribeReceiptRuleSet,
    DescribeReceiptRuleSetResponse,
    newDescribeReceiptRuleSetResponse,

    -- ** GetAccountSendingEnabled
    GetAccountSendingEnabled,
    newGetAccountSendingEnabled,
    GetAccountSendingEnabledResponse,
    newGetAccountSendingEnabledResponse,

    -- ** GetCustomVerificationEmailTemplate
    GetCustomVerificationEmailTemplate,
    newGetCustomVerificationEmailTemplate,
    GetCustomVerificationEmailTemplateResponse,
    newGetCustomVerificationEmailTemplateResponse,

    -- ** GetIdentityDkimAttributes
    GetIdentityDkimAttributes,
    newGetIdentityDkimAttributes,
    GetIdentityDkimAttributesResponse,
    newGetIdentityDkimAttributesResponse,

    -- ** GetIdentityMailFromDomainAttributes
    GetIdentityMailFromDomainAttributes,
    newGetIdentityMailFromDomainAttributes,
    GetIdentityMailFromDomainAttributesResponse,
    newGetIdentityMailFromDomainAttributesResponse,

    -- ** GetIdentityNotificationAttributes
    GetIdentityNotificationAttributes,
    newGetIdentityNotificationAttributes,
    GetIdentityNotificationAttributesResponse,
    newGetIdentityNotificationAttributesResponse,

    -- ** GetIdentityPolicies
    GetIdentityPolicies,
    newGetIdentityPolicies,
    GetIdentityPoliciesResponse,
    newGetIdentityPoliciesResponse,

    -- ** GetIdentityVerificationAttributes
    GetIdentityVerificationAttributes,
    newGetIdentityVerificationAttributes,
    GetIdentityVerificationAttributesResponse,
    newGetIdentityVerificationAttributesResponse,

    -- ** GetSendQuota
    GetSendQuota,
    newGetSendQuota,
    GetSendQuotaResponse,
    newGetSendQuotaResponse,

    -- ** GetSendStatistics
    GetSendStatistics,
    newGetSendStatistics,
    GetSendStatisticsResponse,
    newGetSendStatisticsResponse,

    -- ** GetTemplate
    GetTemplate,
    newGetTemplate,
    GetTemplateResponse,
    newGetTemplateResponse,

    -- ** ListConfigurationSets (Paginated)
    ListConfigurationSets,
    newListConfigurationSets,
    ListConfigurationSetsResponse,
    newListConfigurationSetsResponse,

    -- ** ListCustomVerificationEmailTemplates (Paginated)
    ListCustomVerificationEmailTemplates,
    newListCustomVerificationEmailTemplates,
    ListCustomVerificationEmailTemplatesResponse,
    newListCustomVerificationEmailTemplatesResponse,

    -- ** ListIdentities (Paginated)
    ListIdentities,
    newListIdentities,
    ListIdentitiesResponse,
    newListIdentitiesResponse,

    -- ** ListIdentityPolicies
    ListIdentityPolicies,
    newListIdentityPolicies,
    ListIdentityPoliciesResponse,
    newListIdentityPoliciesResponse,

    -- ** ListReceiptFilters
    ListReceiptFilters,
    newListReceiptFilters,
    ListReceiptFiltersResponse,
    newListReceiptFiltersResponse,

    -- ** ListReceiptRuleSets (Paginated)
    ListReceiptRuleSets,
    newListReceiptRuleSets,
    ListReceiptRuleSetsResponse,
    newListReceiptRuleSetsResponse,

    -- ** ListTemplates (Paginated)
    ListTemplates,
    newListTemplates,
    ListTemplatesResponse,
    newListTemplatesResponse,

    -- ** ListVerifiedEmailAddresses
    ListVerifiedEmailAddresses,
    newListVerifiedEmailAddresses,
    ListVerifiedEmailAddressesResponse,
    newListVerifiedEmailAddressesResponse,

    -- ** PutConfigurationSetDeliveryOptions
    PutConfigurationSetDeliveryOptions,
    newPutConfigurationSetDeliveryOptions,
    PutConfigurationSetDeliveryOptionsResponse,
    newPutConfigurationSetDeliveryOptionsResponse,

    -- ** PutIdentityPolicy
    PutIdentityPolicy,
    newPutIdentityPolicy,
    PutIdentityPolicyResponse,
    newPutIdentityPolicyResponse,

    -- ** ReorderReceiptRuleSet
    ReorderReceiptRuleSet,
    newReorderReceiptRuleSet,
    ReorderReceiptRuleSetResponse,
    newReorderReceiptRuleSetResponse,

    -- ** SendBounce
    SendBounce,
    newSendBounce,
    SendBounceResponse,
    newSendBounceResponse,

    -- ** SendBulkTemplatedEmail
    SendBulkTemplatedEmail,
    newSendBulkTemplatedEmail,
    SendBulkTemplatedEmailResponse,
    newSendBulkTemplatedEmailResponse,

    -- ** SendCustomVerificationEmail
    SendCustomVerificationEmail,
    newSendCustomVerificationEmail,
    SendCustomVerificationEmailResponse,
    newSendCustomVerificationEmailResponse,

    -- ** SendEmail
    SendEmail,
    newSendEmail,
    SendEmailResponse,
    newSendEmailResponse,

    -- ** SendRawEmail
    SendRawEmail,
    newSendRawEmail,
    SendRawEmailResponse,
    newSendRawEmailResponse,

    -- ** SendTemplatedEmail
    SendTemplatedEmail,
    newSendTemplatedEmail,
    SendTemplatedEmailResponse,
    newSendTemplatedEmailResponse,

    -- ** SetActiveReceiptRuleSet
    SetActiveReceiptRuleSet,
    newSetActiveReceiptRuleSet,
    SetActiveReceiptRuleSetResponse,
    newSetActiveReceiptRuleSetResponse,

    -- ** SetIdentityDkimEnabled
    SetIdentityDkimEnabled,
    newSetIdentityDkimEnabled,
    SetIdentityDkimEnabledResponse,
    newSetIdentityDkimEnabledResponse,

    -- ** SetIdentityFeedbackForwardingEnabled
    SetIdentityFeedbackForwardingEnabled,
    newSetIdentityFeedbackForwardingEnabled,
    SetIdentityFeedbackForwardingEnabledResponse,
    newSetIdentityFeedbackForwardingEnabledResponse,

    -- ** SetIdentityHeadersInNotificationsEnabled
    SetIdentityHeadersInNotificationsEnabled,
    newSetIdentityHeadersInNotificationsEnabled,
    SetIdentityHeadersInNotificationsEnabledResponse,
    newSetIdentityHeadersInNotificationsEnabledResponse,

    -- ** SetIdentityMailFromDomain
    SetIdentityMailFromDomain,
    newSetIdentityMailFromDomain,
    SetIdentityMailFromDomainResponse,
    newSetIdentityMailFromDomainResponse,

    -- ** SetIdentityNotificationTopic
    SetIdentityNotificationTopic,
    newSetIdentityNotificationTopic,
    SetIdentityNotificationTopicResponse,
    newSetIdentityNotificationTopicResponse,

    -- ** SetReceiptRulePosition
    SetReceiptRulePosition,
    newSetReceiptRulePosition,
    SetReceiptRulePositionResponse,
    newSetReceiptRulePositionResponse,

    -- ** TestRenderTemplate
    TestRenderTemplate,
    newTestRenderTemplate,
    TestRenderTemplateResponse,
    newTestRenderTemplateResponse,

    -- ** UpdateAccountSendingEnabled
    UpdateAccountSendingEnabled,
    newUpdateAccountSendingEnabled,
    UpdateAccountSendingEnabledResponse,
    newUpdateAccountSendingEnabledResponse,

    -- ** UpdateConfigurationSetEventDestination
    UpdateConfigurationSetEventDestination,
    newUpdateConfigurationSetEventDestination,
    UpdateConfigurationSetEventDestinationResponse,
    newUpdateConfigurationSetEventDestinationResponse,

    -- ** UpdateConfigurationSetReputationMetricsEnabled
    UpdateConfigurationSetReputationMetricsEnabled,
    newUpdateConfigurationSetReputationMetricsEnabled,
    UpdateConfigurationSetReputationMetricsEnabledResponse,
    newUpdateConfigurationSetReputationMetricsEnabledResponse,

    -- ** UpdateConfigurationSetSendingEnabled
    UpdateConfigurationSetSendingEnabled,
    newUpdateConfigurationSetSendingEnabled,
    UpdateConfigurationSetSendingEnabledResponse,
    newUpdateConfigurationSetSendingEnabledResponse,

    -- ** UpdateConfigurationSetTrackingOptions
    UpdateConfigurationSetTrackingOptions,
    newUpdateConfigurationSetTrackingOptions,
    UpdateConfigurationSetTrackingOptionsResponse,
    newUpdateConfigurationSetTrackingOptionsResponse,

    -- ** UpdateCustomVerificationEmailTemplate
    UpdateCustomVerificationEmailTemplate,
    newUpdateCustomVerificationEmailTemplate,
    UpdateCustomVerificationEmailTemplateResponse,
    newUpdateCustomVerificationEmailTemplateResponse,

    -- ** UpdateReceiptRule
    UpdateReceiptRule,
    newUpdateReceiptRule,
    UpdateReceiptRuleResponse,
    newUpdateReceiptRuleResponse,

    -- ** UpdateTemplate
    UpdateTemplate,
    newUpdateTemplate,
    UpdateTemplateResponse,
    newUpdateTemplateResponse,

    -- ** VerifyDomainDkim
    VerifyDomainDkim,
    newVerifyDomainDkim,
    VerifyDomainDkimResponse,
    newVerifyDomainDkimResponse,

    -- ** VerifyDomainIdentity
    VerifyDomainIdentity,
    newVerifyDomainIdentity,
    VerifyDomainIdentityResponse,
    newVerifyDomainIdentityResponse,

    -- ** VerifyEmailAddress
    VerifyEmailAddress,
    newVerifyEmailAddress,
    VerifyEmailAddressResponse,
    newVerifyEmailAddressResponse,

    -- ** VerifyEmailIdentity
    VerifyEmailIdentity,
    newVerifyEmailIdentity,
    VerifyEmailIdentityResponse,
    newVerifyEmailIdentityResponse,

    -- * Types

    -- ** BehaviorOnMXFailure
    BehaviorOnMXFailure (..),

    -- ** BounceType
    BounceType (..),

    -- ** BulkEmailStatus
    BulkEmailStatus (..),

    -- ** ConfigurationSetAttribute
    ConfigurationSetAttribute (..),

    -- ** CustomMailFromStatus
    CustomMailFromStatus (..),

    -- ** DimensionValueSource
    DimensionValueSource (..),

    -- ** DsnAction
    DsnAction (..),

    -- ** EventType
    EventType (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** InvocationType
    InvocationType (..),

    -- ** NotificationType
    NotificationType (..),

    -- ** ReceiptFilterPolicy
    ReceiptFilterPolicy (..),

    -- ** SNSActionEncoding
    SNSActionEncoding (..),

    -- ** StopScope
    StopScope (..),

    -- ** TlsPolicy
    TlsPolicy (..),

    -- ** VerificationStatus
    VerificationStatus (..),

    -- ** AddHeaderAction
    AddHeaderAction,
    newAddHeaderAction,

    -- ** Body
    Body,
    newBody,

    -- ** BounceAction
    BounceAction,
    newBounceAction,

    -- ** BouncedRecipientInfo
    BouncedRecipientInfo,
    newBouncedRecipientInfo,

    -- ** BulkEmailDestination
    BulkEmailDestination,
    newBulkEmailDestination,

    -- ** BulkEmailDestinationStatus
    BulkEmailDestinationStatus,
    newBulkEmailDestinationStatus,

    -- ** CloudWatchDestination
    CloudWatchDestination,
    newCloudWatchDestination,

    -- ** CloudWatchDimensionConfiguration
    CloudWatchDimensionConfiguration,
    newCloudWatchDimensionConfiguration,

    -- ** ConfigurationSet
    ConfigurationSet,
    newConfigurationSet,

    -- ** Content
    Content,
    newContent,

    -- ** CustomVerificationEmailTemplate
    CustomVerificationEmailTemplate,
    newCustomVerificationEmailTemplate,

    -- ** DeliveryOptions
    DeliveryOptions,
    newDeliveryOptions,

    -- ** Destination
    Destination,
    newDestination,

    -- ** EventDestination
    EventDestination,
    newEventDestination,

    -- ** ExtensionField
    ExtensionField,
    newExtensionField,

    -- ** IdentityDkimAttributes
    IdentityDkimAttributes,
    newIdentityDkimAttributes,

    -- ** IdentityMailFromDomainAttributes
    IdentityMailFromDomainAttributes,
    newIdentityMailFromDomainAttributes,

    -- ** IdentityNotificationAttributes
    IdentityNotificationAttributes,
    newIdentityNotificationAttributes,

    -- ** IdentityVerificationAttributes
    IdentityVerificationAttributes,
    newIdentityVerificationAttributes,

    -- ** KinesisFirehoseDestination
    KinesisFirehoseDestination,
    newKinesisFirehoseDestination,

    -- ** LambdaAction
    LambdaAction,
    newLambdaAction,

    -- ** Message
    Message,
    newMessage,

    -- ** MessageDsn
    MessageDsn,
    newMessageDsn,

    -- ** MessageTag
    MessageTag,
    newMessageTag,

    -- ** RawMessage
    RawMessage,
    newRawMessage,

    -- ** ReceiptAction
    ReceiptAction,
    newReceiptAction,

    -- ** ReceiptFilter
    ReceiptFilter,
    newReceiptFilter,

    -- ** ReceiptIpFilter
    ReceiptIpFilter,
    newReceiptIpFilter,

    -- ** ReceiptRule
    ReceiptRule,
    newReceiptRule,

    -- ** ReceiptRuleSetMetadata
    ReceiptRuleSetMetadata,
    newReceiptRuleSetMetadata,

    -- ** RecipientDsnFields
    RecipientDsnFields,
    newRecipientDsnFields,

    -- ** ReputationOptions
    ReputationOptions,
    newReputationOptions,

    -- ** S3Action
    S3Action,
    newS3Action,

    -- ** SNSAction
    SNSAction,
    newSNSAction,

    -- ** SNSDestination
    SNSDestination,
    newSNSDestination,

    -- ** SendDataPoint
    SendDataPoint,
    newSendDataPoint,

    -- ** StopAction
    StopAction,
    newStopAction,

    -- ** Template
    Template,
    newTemplate,

    -- ** TemplateMetadata
    TemplateMetadata,
    newTemplateMetadata,

    -- ** TrackingOptions
    TrackingOptions,
    newTrackingOptions,

    -- ** WorkmailAction
    WorkmailAction,
    newWorkmailAction,
  )
where

import Amazonka.SES.CloneReceiptRuleSet
import Amazonka.SES.CreateConfigurationSet
import Amazonka.SES.CreateConfigurationSetEventDestination
import Amazonka.SES.CreateConfigurationSetTrackingOptions
import Amazonka.SES.CreateCustomVerificationEmailTemplate
import Amazonka.SES.CreateReceiptFilter
import Amazonka.SES.CreateReceiptRule
import Amazonka.SES.CreateReceiptRuleSet
import Amazonka.SES.CreateTemplate
import Amazonka.SES.DeleteConfigurationSet
import Amazonka.SES.DeleteConfigurationSetEventDestination
import Amazonka.SES.DeleteConfigurationSetTrackingOptions
import Amazonka.SES.DeleteCustomVerificationEmailTemplate
import Amazonka.SES.DeleteIdentity
import Amazonka.SES.DeleteIdentityPolicy
import Amazonka.SES.DeleteReceiptFilter
import Amazonka.SES.DeleteReceiptRule
import Amazonka.SES.DeleteReceiptRuleSet
import Amazonka.SES.DeleteTemplate
import Amazonka.SES.DeleteVerifiedEmailAddress
import Amazonka.SES.DescribeActiveReceiptRuleSet
import Amazonka.SES.DescribeConfigurationSet
import Amazonka.SES.DescribeReceiptRule
import Amazonka.SES.DescribeReceiptRuleSet
import Amazonka.SES.GetAccountSendingEnabled
import Amazonka.SES.GetCustomVerificationEmailTemplate
import Amazonka.SES.GetIdentityDkimAttributes
import Amazonka.SES.GetIdentityMailFromDomainAttributes
import Amazonka.SES.GetIdentityNotificationAttributes
import Amazonka.SES.GetIdentityPolicies
import Amazonka.SES.GetIdentityVerificationAttributes
import Amazonka.SES.GetSendQuota
import Amazonka.SES.GetSendStatistics
import Amazonka.SES.GetTemplate
import Amazonka.SES.Lens
import Amazonka.SES.ListConfigurationSets
import Amazonka.SES.ListCustomVerificationEmailTemplates
import Amazonka.SES.ListIdentities
import Amazonka.SES.ListIdentityPolicies
import Amazonka.SES.ListReceiptFilters
import Amazonka.SES.ListReceiptRuleSets
import Amazonka.SES.ListTemplates
import Amazonka.SES.ListVerifiedEmailAddresses
import Amazonka.SES.PutConfigurationSetDeliveryOptions
import Amazonka.SES.PutIdentityPolicy
import Amazonka.SES.ReorderReceiptRuleSet
import Amazonka.SES.SendBounce
import Amazonka.SES.SendBulkTemplatedEmail
import Amazonka.SES.SendCustomVerificationEmail
import Amazonka.SES.SendEmail
import Amazonka.SES.SendRawEmail
import Amazonka.SES.SendTemplatedEmail
import Amazonka.SES.SetActiveReceiptRuleSet
import Amazonka.SES.SetIdentityDkimEnabled
import Amazonka.SES.SetIdentityFeedbackForwardingEnabled
import Amazonka.SES.SetIdentityHeadersInNotificationsEnabled
import Amazonka.SES.SetIdentityMailFromDomain
import Amazonka.SES.SetIdentityNotificationTopic
import Amazonka.SES.SetReceiptRulePosition
import Amazonka.SES.TestRenderTemplate
import Amazonka.SES.Types
import Amazonka.SES.UpdateAccountSendingEnabled
import Amazonka.SES.UpdateConfigurationSetEventDestination
import Amazonka.SES.UpdateConfigurationSetReputationMetricsEnabled
import Amazonka.SES.UpdateConfigurationSetSendingEnabled
import Amazonka.SES.UpdateConfigurationSetTrackingOptions
import Amazonka.SES.UpdateCustomVerificationEmailTemplate
import Amazonka.SES.UpdateReceiptRule
import Amazonka.SES.UpdateTemplate
import Amazonka.SES.VerifyDomainDkim
import Amazonka.SES.VerifyDomainIdentity
import Amazonka.SES.VerifyEmailAddress
import Amazonka.SES.VerifyEmailIdentity
import Amazonka.SES.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SES'.

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
