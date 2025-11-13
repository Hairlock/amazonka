{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.SESV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-09-27@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon SES API v2
--
-- <http://aws.amazon.com/ses Amazon SES> is an Amazon Web Services service
-- that you can use to send email messages to your customers.
--
-- If you\'re new to Amazon SES API v2, you might find it helpful to review
-- the
-- <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/ Amazon Simple Email Service Developer Guide>.
-- The /Amazon SES Developer Guide/ provides information and code samples
-- that demonstrate how to use Amazon SES API v2 features programmatically.
module Amazonka.SESV2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccountSuspendedException
    _AccountSuspendedException,

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConcurrentModificationException
    _ConcurrentModificationException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServiceErrorException
    _InternalServiceErrorException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MailFromDomainNotVerifiedException
    _MailFromDomainNotVerifiedException,

    -- ** MessageRejected
    _MessageRejected,

    -- ** NotFoundException
    _NotFoundException,

    -- ** SendingPausedException
    _SendingPausedException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** BatchGetMetricData
    BatchGetMetricData,
    newBatchGetMetricData,
    BatchGetMetricDataResponse,
    newBatchGetMetricDataResponse,

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

    -- ** CreateContact
    CreateContact,
    newCreateContact,
    CreateContactResponse,
    newCreateContactResponse,

    -- ** CreateContactList
    CreateContactList,
    newCreateContactList,
    CreateContactListResponse,
    newCreateContactListResponse,

    -- ** CreateCustomVerificationEmailTemplate
    CreateCustomVerificationEmailTemplate,
    newCreateCustomVerificationEmailTemplate,
    CreateCustomVerificationEmailTemplateResponse,
    newCreateCustomVerificationEmailTemplateResponse,

    -- ** CreateDedicatedIpPool
    CreateDedicatedIpPool,
    newCreateDedicatedIpPool,
    CreateDedicatedIpPoolResponse,
    newCreateDedicatedIpPoolResponse,

    -- ** CreateDeliverabilityTestReport
    CreateDeliverabilityTestReport,
    newCreateDeliverabilityTestReport,
    CreateDeliverabilityTestReportResponse,
    newCreateDeliverabilityTestReportResponse,

    -- ** CreateEmailIdentity
    CreateEmailIdentity,
    newCreateEmailIdentity,
    CreateEmailIdentityResponse,
    newCreateEmailIdentityResponse,

    -- ** CreateEmailIdentityPolicy
    CreateEmailIdentityPolicy,
    newCreateEmailIdentityPolicy,
    CreateEmailIdentityPolicyResponse,
    newCreateEmailIdentityPolicyResponse,

    -- ** CreateEmailTemplate
    CreateEmailTemplate,
    newCreateEmailTemplate,
    CreateEmailTemplateResponse,
    newCreateEmailTemplateResponse,

    -- ** CreateImportJob
    CreateImportJob,
    newCreateImportJob,
    CreateImportJobResponse,
    newCreateImportJobResponse,

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

    -- ** DeleteContact
    DeleteContact,
    newDeleteContact,
    DeleteContactResponse,
    newDeleteContactResponse,

    -- ** DeleteContactList
    DeleteContactList,
    newDeleteContactList,
    DeleteContactListResponse,
    newDeleteContactListResponse,

    -- ** DeleteCustomVerificationEmailTemplate
    DeleteCustomVerificationEmailTemplate,
    newDeleteCustomVerificationEmailTemplate,
    DeleteCustomVerificationEmailTemplateResponse,
    newDeleteCustomVerificationEmailTemplateResponse,

    -- ** DeleteDedicatedIpPool
    DeleteDedicatedIpPool,
    newDeleteDedicatedIpPool,
    DeleteDedicatedIpPoolResponse,
    newDeleteDedicatedIpPoolResponse,

    -- ** DeleteEmailIdentity
    DeleteEmailIdentity,
    newDeleteEmailIdentity,
    DeleteEmailIdentityResponse,
    newDeleteEmailIdentityResponse,

    -- ** DeleteEmailIdentityPolicy
    DeleteEmailIdentityPolicy,
    newDeleteEmailIdentityPolicy,
    DeleteEmailIdentityPolicyResponse,
    newDeleteEmailIdentityPolicyResponse,

    -- ** DeleteEmailTemplate
    DeleteEmailTemplate,
    newDeleteEmailTemplate,
    DeleteEmailTemplateResponse,
    newDeleteEmailTemplateResponse,

    -- ** DeleteSuppressedDestination
    DeleteSuppressedDestination,
    newDeleteSuppressedDestination,
    DeleteSuppressedDestinationResponse,
    newDeleteSuppressedDestinationResponse,

    -- ** GetAccount
    GetAccount,
    newGetAccount,
    GetAccountResponse,
    newGetAccountResponse,

    -- ** GetBlacklistReports
    GetBlacklistReports,
    newGetBlacklistReports,
    GetBlacklistReportsResponse,
    newGetBlacklistReportsResponse,

    -- ** GetConfigurationSet
    GetConfigurationSet,
    newGetConfigurationSet,
    GetConfigurationSetResponse,
    newGetConfigurationSetResponse,

    -- ** GetConfigurationSetEventDestinations
    GetConfigurationSetEventDestinations,
    newGetConfigurationSetEventDestinations,
    GetConfigurationSetEventDestinationsResponse,
    newGetConfigurationSetEventDestinationsResponse,

    -- ** GetContact
    GetContact,
    newGetContact,
    GetContactResponse,
    newGetContactResponse,

    -- ** GetContactList
    GetContactList,
    newGetContactList,
    GetContactListResponse,
    newGetContactListResponse,

    -- ** GetCustomVerificationEmailTemplate
    GetCustomVerificationEmailTemplate,
    newGetCustomVerificationEmailTemplate,
    GetCustomVerificationEmailTemplateResponse,
    newGetCustomVerificationEmailTemplateResponse,

    -- ** GetDedicatedIp
    GetDedicatedIp,
    newGetDedicatedIp,
    GetDedicatedIpResponse,
    newGetDedicatedIpResponse,

    -- ** GetDedicatedIpPool
    GetDedicatedIpPool,
    newGetDedicatedIpPool,
    GetDedicatedIpPoolResponse,
    newGetDedicatedIpPoolResponse,

    -- ** GetDedicatedIps
    GetDedicatedIps,
    newGetDedicatedIps,
    GetDedicatedIpsResponse,
    newGetDedicatedIpsResponse,

    -- ** GetDeliverabilityDashboardOptions
    GetDeliverabilityDashboardOptions,
    newGetDeliverabilityDashboardOptions,
    GetDeliverabilityDashboardOptionsResponse,
    newGetDeliverabilityDashboardOptionsResponse,

    -- ** GetDeliverabilityTestReport
    GetDeliverabilityTestReport,
    newGetDeliverabilityTestReport,
    GetDeliverabilityTestReportResponse,
    newGetDeliverabilityTestReportResponse,

    -- ** GetDomainDeliverabilityCampaign
    GetDomainDeliverabilityCampaign,
    newGetDomainDeliverabilityCampaign,
    GetDomainDeliverabilityCampaignResponse,
    newGetDomainDeliverabilityCampaignResponse,

    -- ** GetDomainStatisticsReport
    GetDomainStatisticsReport,
    newGetDomainStatisticsReport,
    GetDomainStatisticsReportResponse,
    newGetDomainStatisticsReportResponse,

    -- ** GetEmailIdentity
    GetEmailIdentity,
    newGetEmailIdentity,
    GetEmailIdentityResponse,
    newGetEmailIdentityResponse,

    -- ** GetEmailIdentityPolicies
    GetEmailIdentityPolicies,
    newGetEmailIdentityPolicies,
    GetEmailIdentityPoliciesResponse,
    newGetEmailIdentityPoliciesResponse,

    -- ** GetEmailTemplate
    GetEmailTemplate,
    newGetEmailTemplate,
    GetEmailTemplateResponse,
    newGetEmailTemplateResponse,

    -- ** GetImportJob
    GetImportJob,
    newGetImportJob,
    GetImportJobResponse,
    newGetImportJobResponse,

    -- ** GetSuppressedDestination
    GetSuppressedDestination,
    newGetSuppressedDestination,
    GetSuppressedDestinationResponse,
    newGetSuppressedDestinationResponse,

    -- ** ListConfigurationSets
    ListConfigurationSets,
    newListConfigurationSets,
    ListConfigurationSetsResponse,
    newListConfigurationSetsResponse,

    -- ** ListContactLists
    ListContactLists,
    newListContactLists,
    ListContactListsResponse,
    newListContactListsResponse,

    -- ** ListContacts
    ListContacts,
    newListContacts,
    ListContactsResponse,
    newListContactsResponse,

    -- ** ListCustomVerificationEmailTemplates
    ListCustomVerificationEmailTemplates,
    newListCustomVerificationEmailTemplates,
    ListCustomVerificationEmailTemplatesResponse,
    newListCustomVerificationEmailTemplatesResponse,

    -- ** ListDedicatedIpPools
    ListDedicatedIpPools,
    newListDedicatedIpPools,
    ListDedicatedIpPoolsResponse,
    newListDedicatedIpPoolsResponse,

    -- ** ListDeliverabilityTestReports
    ListDeliverabilityTestReports,
    newListDeliverabilityTestReports,
    ListDeliverabilityTestReportsResponse,
    newListDeliverabilityTestReportsResponse,

    -- ** ListDomainDeliverabilityCampaigns
    ListDomainDeliverabilityCampaigns,
    newListDomainDeliverabilityCampaigns,
    ListDomainDeliverabilityCampaignsResponse,
    newListDomainDeliverabilityCampaignsResponse,

    -- ** ListEmailIdentities
    ListEmailIdentities,
    newListEmailIdentities,
    ListEmailIdentitiesResponse,
    newListEmailIdentitiesResponse,

    -- ** ListEmailTemplates
    ListEmailTemplates,
    newListEmailTemplates,
    ListEmailTemplatesResponse,
    newListEmailTemplatesResponse,

    -- ** ListImportJobs
    ListImportJobs,
    newListImportJobs,
    ListImportJobsResponse,
    newListImportJobsResponse,

    -- ** ListRecommendations
    ListRecommendations,
    newListRecommendations,
    ListRecommendationsResponse,
    newListRecommendationsResponse,

    -- ** ListSuppressedDestinations
    ListSuppressedDestinations,
    newListSuppressedDestinations,
    ListSuppressedDestinationsResponse,
    newListSuppressedDestinationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutAccountDedicatedIpWarmupAttributes
    PutAccountDedicatedIpWarmupAttributes,
    newPutAccountDedicatedIpWarmupAttributes,
    PutAccountDedicatedIpWarmupAttributesResponse,
    newPutAccountDedicatedIpWarmupAttributesResponse,

    -- ** PutAccountDetails
    PutAccountDetails,
    newPutAccountDetails,
    PutAccountDetailsResponse,
    newPutAccountDetailsResponse,

    -- ** PutAccountSendingAttributes
    PutAccountSendingAttributes,
    newPutAccountSendingAttributes,
    PutAccountSendingAttributesResponse,
    newPutAccountSendingAttributesResponse,

    -- ** PutAccountSuppressionAttributes
    PutAccountSuppressionAttributes,
    newPutAccountSuppressionAttributes,
    PutAccountSuppressionAttributesResponse,
    newPutAccountSuppressionAttributesResponse,

    -- ** PutAccountVdmAttributes
    PutAccountVdmAttributes,
    newPutAccountVdmAttributes,
    PutAccountVdmAttributesResponse,
    newPutAccountVdmAttributesResponse,

    -- ** PutConfigurationSetDeliveryOptions
    PutConfigurationSetDeliveryOptions,
    newPutConfigurationSetDeliveryOptions,
    PutConfigurationSetDeliveryOptionsResponse,
    newPutConfigurationSetDeliveryOptionsResponse,

    -- ** PutConfigurationSetReputationOptions
    PutConfigurationSetReputationOptions,
    newPutConfigurationSetReputationOptions,
    PutConfigurationSetReputationOptionsResponse,
    newPutConfigurationSetReputationOptionsResponse,

    -- ** PutConfigurationSetSendingOptions
    PutConfigurationSetSendingOptions,
    newPutConfigurationSetSendingOptions,
    PutConfigurationSetSendingOptionsResponse,
    newPutConfigurationSetSendingOptionsResponse,

    -- ** PutConfigurationSetSuppressionOptions
    PutConfigurationSetSuppressionOptions,
    newPutConfigurationSetSuppressionOptions,
    PutConfigurationSetSuppressionOptionsResponse,
    newPutConfigurationSetSuppressionOptionsResponse,

    -- ** PutConfigurationSetTrackingOptions
    PutConfigurationSetTrackingOptions,
    newPutConfigurationSetTrackingOptions,
    PutConfigurationSetTrackingOptionsResponse,
    newPutConfigurationSetTrackingOptionsResponse,

    -- ** PutConfigurationSetVdmOptions
    PutConfigurationSetVdmOptions,
    newPutConfigurationSetVdmOptions,
    PutConfigurationSetVdmOptionsResponse,
    newPutConfigurationSetVdmOptionsResponse,

    -- ** PutDedicatedIpInPool
    PutDedicatedIpInPool,
    newPutDedicatedIpInPool,
    PutDedicatedIpInPoolResponse,
    newPutDedicatedIpInPoolResponse,

    -- ** PutDedicatedIpWarmupAttributes
    PutDedicatedIpWarmupAttributes,
    newPutDedicatedIpWarmupAttributes,
    PutDedicatedIpWarmupAttributesResponse,
    newPutDedicatedIpWarmupAttributesResponse,

    -- ** PutDeliverabilityDashboardOption
    PutDeliverabilityDashboardOption,
    newPutDeliverabilityDashboardOption,
    PutDeliverabilityDashboardOptionResponse,
    newPutDeliverabilityDashboardOptionResponse,

    -- ** PutEmailIdentityConfigurationSetAttributes
    PutEmailIdentityConfigurationSetAttributes,
    newPutEmailIdentityConfigurationSetAttributes,
    PutEmailIdentityConfigurationSetAttributesResponse,
    newPutEmailIdentityConfigurationSetAttributesResponse,

    -- ** PutEmailIdentityDkimAttributes
    PutEmailIdentityDkimAttributes,
    newPutEmailIdentityDkimAttributes,
    PutEmailIdentityDkimAttributesResponse,
    newPutEmailIdentityDkimAttributesResponse,

    -- ** PutEmailIdentityDkimSigningAttributes
    PutEmailIdentityDkimSigningAttributes,
    newPutEmailIdentityDkimSigningAttributes,
    PutEmailIdentityDkimSigningAttributesResponse,
    newPutEmailIdentityDkimSigningAttributesResponse,

    -- ** PutEmailIdentityFeedbackAttributes
    PutEmailIdentityFeedbackAttributes,
    newPutEmailIdentityFeedbackAttributes,
    PutEmailIdentityFeedbackAttributesResponse,
    newPutEmailIdentityFeedbackAttributesResponse,

    -- ** PutEmailIdentityMailFromAttributes
    PutEmailIdentityMailFromAttributes,
    newPutEmailIdentityMailFromAttributes,
    PutEmailIdentityMailFromAttributesResponse,
    newPutEmailIdentityMailFromAttributesResponse,

    -- ** PutSuppressedDestination
    PutSuppressedDestination,
    newPutSuppressedDestination,
    PutSuppressedDestinationResponse,
    newPutSuppressedDestinationResponse,

    -- ** SendBulkEmail
    SendBulkEmail,
    newSendBulkEmail,
    SendBulkEmailResponse,
    newSendBulkEmailResponse,

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

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestRenderEmailTemplate
    TestRenderEmailTemplate,
    newTestRenderEmailTemplate,
    TestRenderEmailTemplateResponse,
    newTestRenderEmailTemplateResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateConfigurationSetEventDestination
    UpdateConfigurationSetEventDestination,
    newUpdateConfigurationSetEventDestination,
    UpdateConfigurationSetEventDestinationResponse,
    newUpdateConfigurationSetEventDestinationResponse,

    -- ** UpdateContact
    UpdateContact,
    newUpdateContact,
    UpdateContactResponse,
    newUpdateContactResponse,

    -- ** UpdateContactList
    UpdateContactList,
    newUpdateContactList,
    UpdateContactListResponse,
    newUpdateContactListResponse,

    -- ** UpdateCustomVerificationEmailTemplate
    UpdateCustomVerificationEmailTemplate,
    newUpdateCustomVerificationEmailTemplate,
    UpdateCustomVerificationEmailTemplateResponse,
    newUpdateCustomVerificationEmailTemplateResponse,

    -- ** UpdateEmailIdentityPolicy
    UpdateEmailIdentityPolicy,
    newUpdateEmailIdentityPolicy,
    UpdateEmailIdentityPolicyResponse,
    newUpdateEmailIdentityPolicyResponse,

    -- ** UpdateEmailTemplate
    UpdateEmailTemplate,
    newUpdateEmailTemplate,
    UpdateEmailTemplateResponse,
    newUpdateEmailTemplateResponse,

    -- * Types

    -- ** BehaviorOnMxFailure
    BehaviorOnMxFailure (..),

    -- ** BulkEmailStatus
    BulkEmailStatus (..),

    -- ** ContactLanguage
    ContactLanguage (..),

    -- ** ContactListImportAction
    ContactListImportAction (..),

    -- ** DataFormat
    DataFormat (..),

    -- ** DeliverabilityDashboardAccountStatus
    DeliverabilityDashboardAccountStatus (..),

    -- ** DeliverabilityTestStatus
    DeliverabilityTestStatus (..),

    -- ** DimensionValueSource
    DimensionValueSource (..),

    -- ** DkimSigningAttributesOrigin
    DkimSigningAttributesOrigin (..),

    -- ** DkimSigningKeyLength
    DkimSigningKeyLength (..),

    -- ** DkimStatus
    DkimStatus (..),

    -- ** EventType
    EventType (..),

    -- ** FeatureStatus
    FeatureStatus (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** ImportDestinationType
    ImportDestinationType (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** ListRecommendationsFilterKey
    ListRecommendationsFilterKey (..),

    -- ** MailFromDomainStatus
    MailFromDomainStatus (..),

    -- ** MailType
    MailType (..),

    -- ** Metric
    Metric (..),

    -- ** MetricDimensionName
    MetricDimensionName (..),

    -- ** MetricNamespace
    MetricNamespace (..),

    -- ** QueryErrorCode
    QueryErrorCode (..),

    -- ** RecommendationImpact
    RecommendationImpact (..),

    -- ** RecommendationStatus
    RecommendationStatus (..),

    -- ** RecommendationType
    RecommendationType (..),

    -- ** ReviewStatus
    ReviewStatus (..),

    -- ** ScalingMode
    ScalingMode (..),

    -- ** SubscriptionStatus
    SubscriptionStatus (..),

    -- ** SuppressionListImportAction
    SuppressionListImportAction (..),

    -- ** SuppressionListReason
    SuppressionListReason (..),

    -- ** TlsPolicy
    TlsPolicy (..),

    -- ** VerificationStatus
    VerificationStatus (..),

    -- ** WarmupStatus
    WarmupStatus (..),

    -- ** AccountDetails
    AccountDetails,
    newAccountDetails,

    -- ** BatchGetMetricDataQuery
    BatchGetMetricDataQuery,
    newBatchGetMetricDataQuery,

    -- ** BlacklistEntry
    BlacklistEntry,
    newBlacklistEntry,

    -- ** Body
    Body,
    newBody,

    -- ** BulkEmailContent
    BulkEmailContent,
    newBulkEmailContent,

    -- ** BulkEmailEntry
    BulkEmailEntry,
    newBulkEmailEntry,

    -- ** BulkEmailEntryResult
    BulkEmailEntryResult,
    newBulkEmailEntryResult,

    -- ** CloudWatchDestination
    CloudWatchDestination,
    newCloudWatchDestination,

    -- ** CloudWatchDimensionConfiguration
    CloudWatchDimensionConfiguration,
    newCloudWatchDimensionConfiguration,

    -- ** Contact
    Contact,
    newContact,

    -- ** ContactList
    ContactList,
    newContactList,

    -- ** ContactListDestination
    ContactListDestination,
    newContactListDestination,

    -- ** Content
    Content,
    newContent,

    -- ** CustomVerificationEmailTemplateMetadata
    CustomVerificationEmailTemplateMetadata,
    newCustomVerificationEmailTemplateMetadata,

    -- ** DailyVolume
    DailyVolume,
    newDailyVolume,

    -- ** DashboardAttributes
    DashboardAttributes,
    newDashboardAttributes,

    -- ** DashboardOptions
    DashboardOptions,
    newDashboardOptions,

    -- ** DedicatedIp
    DedicatedIp,
    newDedicatedIp,

    -- ** DedicatedIpPool
    DedicatedIpPool,
    newDedicatedIpPool,

    -- ** DeliverabilityTestReport
    DeliverabilityTestReport,
    newDeliverabilityTestReport,

    -- ** DeliveryOptions
    DeliveryOptions,
    newDeliveryOptions,

    -- ** Destination
    Destination,
    newDestination,

    -- ** DkimAttributes
    DkimAttributes,
    newDkimAttributes,

    -- ** DkimSigningAttributes
    DkimSigningAttributes,
    newDkimSigningAttributes,

    -- ** DomainDeliverabilityCampaign
    DomainDeliverabilityCampaign,
    newDomainDeliverabilityCampaign,

    -- ** DomainDeliverabilityTrackingOption
    DomainDeliverabilityTrackingOption,
    newDomainDeliverabilityTrackingOption,

    -- ** DomainIspPlacement
    DomainIspPlacement,
    newDomainIspPlacement,

    -- ** EmailContent
    EmailContent,
    newEmailContent,

    -- ** EmailTemplateContent
    EmailTemplateContent,
    newEmailTemplateContent,

    -- ** EmailTemplateMetadata
    EmailTemplateMetadata,
    newEmailTemplateMetadata,

    -- ** EventDestination
    EventDestination,
    newEventDestination,

    -- ** EventDestinationDefinition
    EventDestinationDefinition,
    newEventDestinationDefinition,

    -- ** FailureInfo
    FailureInfo,
    newFailureInfo,

    -- ** GuardianAttributes
    GuardianAttributes,
    newGuardianAttributes,

    -- ** GuardianOptions
    GuardianOptions,
    newGuardianOptions,

    -- ** IdentityInfo
    IdentityInfo,
    newIdentityInfo,

    -- ** ImportDataSource
    ImportDataSource,
    newImportDataSource,

    -- ** ImportDestination
    ImportDestination,
    newImportDestination,

    -- ** ImportJobSummary
    ImportJobSummary,
    newImportJobSummary,

    -- ** InboxPlacementTrackingOption
    InboxPlacementTrackingOption,
    newInboxPlacementTrackingOption,

    -- ** IspPlacement
    IspPlacement,
    newIspPlacement,

    -- ** KinesisFirehoseDestination
    KinesisFirehoseDestination,
    newKinesisFirehoseDestination,

    -- ** ListContactsFilter
    ListContactsFilter,
    newListContactsFilter,

    -- ** ListManagementOptions
    ListManagementOptions,
    newListManagementOptions,

    -- ** MailFromAttributes
    MailFromAttributes,
    newMailFromAttributes,

    -- ** Message
    Message,
    newMessage,

    -- ** MessageTag
    MessageTag,
    newMessageTag,

    -- ** MetricDataError
    MetricDataError,
    newMetricDataError,

    -- ** MetricDataResult
    MetricDataResult,
    newMetricDataResult,

    -- ** OverallVolume
    OverallVolume,
    newOverallVolume,

    -- ** PinpointDestination
    PinpointDestination,
    newPinpointDestination,

    -- ** PlacementStatistics
    PlacementStatistics,
    newPlacementStatistics,

    -- ** RawMessage
    RawMessage,
    newRawMessage,

    -- ** Recommendation
    Recommendation,
    newRecommendation,

    -- ** ReplacementEmailContent
    ReplacementEmailContent,
    newReplacementEmailContent,

    -- ** ReplacementTemplate
    ReplacementTemplate,
    newReplacementTemplate,

    -- ** ReputationOptions
    ReputationOptions,
    newReputationOptions,

    -- ** ReviewDetails
    ReviewDetails,
    newReviewDetails,

    -- ** SendQuota
    SendQuota,
    newSendQuota,

    -- ** SendingOptions
    SendingOptions,
    newSendingOptions,

    -- ** SnsDestination
    SnsDestination,
    newSnsDestination,

    -- ** SuppressedDestination
    SuppressedDestination,
    newSuppressedDestination,

    -- ** SuppressedDestinationAttributes
    SuppressedDestinationAttributes,
    newSuppressedDestinationAttributes,

    -- ** SuppressedDestinationSummary
    SuppressedDestinationSummary,
    newSuppressedDestinationSummary,

    -- ** SuppressionAttributes
    SuppressionAttributes,
    newSuppressionAttributes,

    -- ** SuppressionListDestination
    SuppressionListDestination,
    newSuppressionListDestination,

    -- ** SuppressionOptions
    SuppressionOptions,
    newSuppressionOptions,

    -- ** Tag
    Tag,
    newTag,

    -- ** Template
    Template,
    newTemplate,

    -- ** Topic
    Topic,
    newTopic,

    -- ** TopicFilter
    TopicFilter,
    newTopicFilter,

    -- ** TopicPreference
    TopicPreference,
    newTopicPreference,

    -- ** TrackingOptions
    TrackingOptions,
    newTrackingOptions,

    -- ** VdmAttributes
    VdmAttributes,
    newVdmAttributes,

    -- ** VdmOptions
    VdmOptions,
    newVdmOptions,

    -- ** VolumeStatistics
    VolumeStatistics,
    newVolumeStatistics,
  )
where

import Amazonka.SESV2.BatchGetMetricData
import Amazonka.SESV2.CreateConfigurationSet
import Amazonka.SESV2.CreateConfigurationSetEventDestination
import Amazonka.SESV2.CreateContact
import Amazonka.SESV2.CreateContactList
import Amazonka.SESV2.CreateCustomVerificationEmailTemplate
import Amazonka.SESV2.CreateDedicatedIpPool
import Amazonka.SESV2.CreateDeliverabilityTestReport
import Amazonka.SESV2.CreateEmailIdentity
import Amazonka.SESV2.CreateEmailIdentityPolicy
import Amazonka.SESV2.CreateEmailTemplate
import Amazonka.SESV2.CreateImportJob
import Amazonka.SESV2.DeleteConfigurationSet
import Amazonka.SESV2.DeleteConfigurationSetEventDestination
import Amazonka.SESV2.DeleteContact
import Amazonka.SESV2.DeleteContactList
import Amazonka.SESV2.DeleteCustomVerificationEmailTemplate
import Amazonka.SESV2.DeleteDedicatedIpPool
import Amazonka.SESV2.DeleteEmailIdentity
import Amazonka.SESV2.DeleteEmailIdentityPolicy
import Amazonka.SESV2.DeleteEmailTemplate
import Amazonka.SESV2.DeleteSuppressedDestination
import Amazonka.SESV2.GetAccount
import Amazonka.SESV2.GetBlacklistReports
import Amazonka.SESV2.GetConfigurationSet
import Amazonka.SESV2.GetConfigurationSetEventDestinations
import Amazonka.SESV2.GetContact
import Amazonka.SESV2.GetContactList
import Amazonka.SESV2.GetCustomVerificationEmailTemplate
import Amazonka.SESV2.GetDedicatedIp
import Amazonka.SESV2.GetDedicatedIpPool
import Amazonka.SESV2.GetDedicatedIps
import Amazonka.SESV2.GetDeliverabilityDashboardOptions
import Amazonka.SESV2.GetDeliverabilityTestReport
import Amazonka.SESV2.GetDomainDeliverabilityCampaign
import Amazonka.SESV2.GetDomainStatisticsReport
import Amazonka.SESV2.GetEmailIdentity
import Amazonka.SESV2.GetEmailIdentityPolicies
import Amazonka.SESV2.GetEmailTemplate
import Amazonka.SESV2.GetImportJob
import Amazonka.SESV2.GetSuppressedDestination
import Amazonka.SESV2.Lens
import Amazonka.SESV2.ListConfigurationSets
import Amazonka.SESV2.ListContactLists
import Amazonka.SESV2.ListContacts
import Amazonka.SESV2.ListCustomVerificationEmailTemplates
import Amazonka.SESV2.ListDedicatedIpPools
import Amazonka.SESV2.ListDeliverabilityTestReports
import Amazonka.SESV2.ListDomainDeliverabilityCampaigns
import Amazonka.SESV2.ListEmailIdentities
import Amazonka.SESV2.ListEmailTemplates
import Amazonka.SESV2.ListImportJobs
import Amazonka.SESV2.ListRecommendations
import Amazonka.SESV2.ListSuppressedDestinations
import Amazonka.SESV2.ListTagsForResource
import Amazonka.SESV2.PutAccountDedicatedIpWarmupAttributes
import Amazonka.SESV2.PutAccountDetails
import Amazonka.SESV2.PutAccountSendingAttributes
import Amazonka.SESV2.PutAccountSuppressionAttributes
import Amazonka.SESV2.PutAccountVdmAttributes
import Amazonka.SESV2.PutConfigurationSetDeliveryOptions
import Amazonka.SESV2.PutConfigurationSetReputationOptions
import Amazonka.SESV2.PutConfigurationSetSendingOptions
import Amazonka.SESV2.PutConfigurationSetSuppressionOptions
import Amazonka.SESV2.PutConfigurationSetTrackingOptions
import Amazonka.SESV2.PutConfigurationSetVdmOptions
import Amazonka.SESV2.PutDedicatedIpInPool
import Amazonka.SESV2.PutDedicatedIpWarmupAttributes
import Amazonka.SESV2.PutDeliverabilityDashboardOption
import Amazonka.SESV2.PutEmailIdentityConfigurationSetAttributes
import Amazonka.SESV2.PutEmailIdentityDkimAttributes
import Amazonka.SESV2.PutEmailIdentityDkimSigningAttributes
import Amazonka.SESV2.PutEmailIdentityFeedbackAttributes
import Amazonka.SESV2.PutEmailIdentityMailFromAttributes
import Amazonka.SESV2.PutSuppressedDestination
import Amazonka.SESV2.SendBulkEmail
import Amazonka.SESV2.SendCustomVerificationEmail
import Amazonka.SESV2.SendEmail
import Amazonka.SESV2.TagResource
import Amazonka.SESV2.TestRenderEmailTemplate
import Amazonka.SESV2.Types
import Amazonka.SESV2.UntagResource
import Amazonka.SESV2.UpdateConfigurationSetEventDestination
import Amazonka.SESV2.UpdateContact
import Amazonka.SESV2.UpdateContactList
import Amazonka.SESV2.UpdateCustomVerificationEmailTemplate
import Amazonka.SESV2.UpdateEmailIdentityPolicy
import Amazonka.SESV2.UpdateEmailTemplate
import Amazonka.SESV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'SESV2'.

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
