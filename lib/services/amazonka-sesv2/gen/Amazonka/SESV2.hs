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
    BatchGetMetricData (BatchGetMetricData'),
    newBatchGetMetricData,
    BatchGetMetricDataResponse (BatchGetMetricDataResponse'),
    newBatchGetMetricDataResponse,

    -- ** CancelExportJob
    CancelExportJob (CancelExportJob'),
    newCancelExportJob,
    CancelExportJobResponse (CancelExportJobResponse'),
    newCancelExportJobResponse,

    -- ** CreateConfigurationSet
    CreateConfigurationSet (CreateConfigurationSet'),
    newCreateConfigurationSet,
    CreateConfigurationSetResponse (CreateConfigurationSetResponse'),
    newCreateConfigurationSetResponse,

    -- ** CreateConfigurationSetEventDestination
    CreateConfigurationSetEventDestination (CreateConfigurationSetEventDestination'),
    newCreateConfigurationSetEventDestination,
    CreateConfigurationSetEventDestinationResponse (CreateConfigurationSetEventDestinationResponse'),
    newCreateConfigurationSetEventDestinationResponse,

    -- ** CreateContact
    CreateContact (CreateContact'),
    newCreateContact,
    CreateContactResponse (CreateContactResponse'),
    newCreateContactResponse,

    -- ** CreateContactList
    CreateContactList (CreateContactList'),
    newCreateContactList,
    CreateContactListResponse (CreateContactListResponse'),
    newCreateContactListResponse,

    -- ** CreateCustomVerificationEmailTemplate
    CreateCustomVerificationEmailTemplate (CreateCustomVerificationEmailTemplate'),
    newCreateCustomVerificationEmailTemplate,
    CreateCustomVerificationEmailTemplateResponse (CreateCustomVerificationEmailTemplateResponse'),
    newCreateCustomVerificationEmailTemplateResponse,

    -- ** CreateDedicatedIpPool
    CreateDedicatedIpPool (CreateDedicatedIpPool'),
    newCreateDedicatedIpPool,
    CreateDedicatedIpPoolResponse (CreateDedicatedIpPoolResponse'),
    newCreateDedicatedIpPoolResponse,

    -- ** CreateDeliverabilityTestReport
    CreateDeliverabilityTestReport (CreateDeliverabilityTestReport'),
    newCreateDeliverabilityTestReport,
    CreateDeliverabilityTestReportResponse (CreateDeliverabilityTestReportResponse'),
    newCreateDeliverabilityTestReportResponse,

    -- ** CreateEmailIdentity
    CreateEmailIdentity (CreateEmailIdentity'),
    newCreateEmailIdentity,
    CreateEmailIdentityResponse (CreateEmailIdentityResponse'),
    newCreateEmailIdentityResponse,

    -- ** CreateEmailIdentityPolicy
    CreateEmailIdentityPolicy (CreateEmailIdentityPolicy'),
    newCreateEmailIdentityPolicy,
    CreateEmailIdentityPolicyResponse (CreateEmailIdentityPolicyResponse'),
    newCreateEmailIdentityPolicyResponse,

    -- ** CreateEmailTemplate
    CreateEmailTemplate (CreateEmailTemplate'),
    newCreateEmailTemplate,
    CreateEmailTemplateResponse (CreateEmailTemplateResponse'),
    newCreateEmailTemplateResponse,

    -- ** CreateExportJob
    CreateExportJob (CreateExportJob'),
    newCreateExportJob,
    CreateExportJobResponse (CreateExportJobResponse'),
    newCreateExportJobResponse,

    -- ** CreateImportJob
    CreateImportJob (CreateImportJob'),
    newCreateImportJob,
    CreateImportJobResponse (CreateImportJobResponse'),
    newCreateImportJobResponse,

    -- ** CreateMultiRegionEndpoint
    CreateMultiRegionEndpoint (CreateMultiRegionEndpoint'),
    newCreateMultiRegionEndpoint,
    CreateMultiRegionEndpointResponse (CreateMultiRegionEndpointResponse'),
    newCreateMultiRegionEndpointResponse,

    -- ** CreateTenant
    CreateTenant (CreateTenant'),
    newCreateTenant,
    CreateTenantResponse (CreateTenantResponse'),
    newCreateTenantResponse,

    -- ** CreateTenantResourceAssociation
    CreateTenantResourceAssociation (CreateTenantResourceAssociation'),
    newCreateTenantResourceAssociation,
    CreateTenantResourceAssociationResponse (CreateTenantResourceAssociationResponse'),
    newCreateTenantResourceAssociationResponse,

    -- ** DeleteConfigurationSet
    DeleteConfigurationSet (DeleteConfigurationSet'),
    newDeleteConfigurationSet,
    DeleteConfigurationSetResponse (DeleteConfigurationSetResponse'),
    newDeleteConfigurationSetResponse,

    -- ** DeleteConfigurationSetEventDestination
    DeleteConfigurationSetEventDestination (DeleteConfigurationSetEventDestination'),
    newDeleteConfigurationSetEventDestination,
    DeleteConfigurationSetEventDestinationResponse (DeleteConfigurationSetEventDestinationResponse'),
    newDeleteConfigurationSetEventDestinationResponse,

    -- ** DeleteContact
    DeleteContact (DeleteContact'),
    newDeleteContact,
    DeleteContactResponse (DeleteContactResponse'),
    newDeleteContactResponse,

    -- ** DeleteContactList
    DeleteContactList (DeleteContactList'),
    newDeleteContactList,
    DeleteContactListResponse (DeleteContactListResponse'),
    newDeleteContactListResponse,

    -- ** DeleteCustomVerificationEmailTemplate
    DeleteCustomVerificationEmailTemplate (DeleteCustomVerificationEmailTemplate'),
    newDeleteCustomVerificationEmailTemplate,
    DeleteCustomVerificationEmailTemplateResponse (DeleteCustomVerificationEmailTemplateResponse'),
    newDeleteCustomVerificationEmailTemplateResponse,

    -- ** DeleteDedicatedIpPool
    DeleteDedicatedIpPool (DeleteDedicatedIpPool'),
    newDeleteDedicatedIpPool,
    DeleteDedicatedIpPoolResponse (DeleteDedicatedIpPoolResponse'),
    newDeleteDedicatedIpPoolResponse,

    -- ** DeleteEmailIdentity
    DeleteEmailIdentity (DeleteEmailIdentity'),
    newDeleteEmailIdentity,
    DeleteEmailIdentityResponse (DeleteEmailIdentityResponse'),
    newDeleteEmailIdentityResponse,

    -- ** DeleteEmailIdentityPolicy
    DeleteEmailIdentityPolicy (DeleteEmailIdentityPolicy'),
    newDeleteEmailIdentityPolicy,
    DeleteEmailIdentityPolicyResponse (DeleteEmailIdentityPolicyResponse'),
    newDeleteEmailIdentityPolicyResponse,

    -- ** DeleteEmailTemplate
    DeleteEmailTemplate (DeleteEmailTemplate'),
    newDeleteEmailTemplate,
    DeleteEmailTemplateResponse (DeleteEmailTemplateResponse'),
    newDeleteEmailTemplateResponse,

    -- ** DeleteMultiRegionEndpoint
    DeleteMultiRegionEndpoint (DeleteMultiRegionEndpoint'),
    newDeleteMultiRegionEndpoint,
    DeleteMultiRegionEndpointResponse (DeleteMultiRegionEndpointResponse'),
    newDeleteMultiRegionEndpointResponse,

    -- ** DeleteSuppressedDestination
    DeleteSuppressedDestination (DeleteSuppressedDestination'),
    newDeleteSuppressedDestination,
    DeleteSuppressedDestinationResponse (DeleteSuppressedDestinationResponse'),
    newDeleteSuppressedDestinationResponse,

    -- ** DeleteTenant
    DeleteTenant (DeleteTenant'),
    newDeleteTenant,
    DeleteTenantResponse (DeleteTenantResponse'),
    newDeleteTenantResponse,

    -- ** DeleteTenantResourceAssociation
    DeleteTenantResourceAssociation (DeleteTenantResourceAssociation'),
    newDeleteTenantResourceAssociation,
    DeleteTenantResourceAssociationResponse (DeleteTenantResourceAssociationResponse'),
    newDeleteTenantResourceAssociationResponse,

    -- ** GetAccount
    GetAccount (GetAccount'),
    newGetAccount,
    GetAccountResponse (GetAccountResponse'),
    newGetAccountResponse,

    -- ** GetBlacklistReports
    GetBlacklistReports (GetBlacklistReports'),
    newGetBlacklistReports,
    GetBlacklistReportsResponse (GetBlacklistReportsResponse'),
    newGetBlacklistReportsResponse,

    -- ** GetConfigurationSet
    GetConfigurationSet (GetConfigurationSet'),
    newGetConfigurationSet,
    GetConfigurationSetResponse (GetConfigurationSetResponse'),
    newGetConfigurationSetResponse,

    -- ** GetConfigurationSetEventDestinations
    GetConfigurationSetEventDestinations (GetConfigurationSetEventDestinations'),
    newGetConfigurationSetEventDestinations,
    GetConfigurationSetEventDestinationsResponse (GetConfigurationSetEventDestinationsResponse'),
    newGetConfigurationSetEventDestinationsResponse,

    -- ** GetContact
    GetContact (GetContact'),
    newGetContact,
    GetContactResponse (GetContactResponse'),
    newGetContactResponse,

    -- ** GetContactList
    GetContactList (GetContactList'),
    newGetContactList,
    GetContactListResponse (GetContactListResponse'),
    newGetContactListResponse,

    -- ** GetCustomVerificationEmailTemplate
    GetCustomVerificationEmailTemplate (GetCustomVerificationEmailTemplate'),
    newGetCustomVerificationEmailTemplate,
    GetCustomVerificationEmailTemplateResponse (GetCustomVerificationEmailTemplateResponse'),
    newGetCustomVerificationEmailTemplateResponse,

    -- ** GetDedicatedIp
    GetDedicatedIp (GetDedicatedIp'),
    newGetDedicatedIp,
    GetDedicatedIpResponse (GetDedicatedIpResponse'),
    newGetDedicatedIpResponse,

    -- ** GetDedicatedIpPool
    GetDedicatedIpPool (GetDedicatedIpPool'),
    newGetDedicatedIpPool,
    GetDedicatedIpPoolResponse (GetDedicatedIpPoolResponse'),
    newGetDedicatedIpPoolResponse,

    -- ** GetDedicatedIps
    GetDedicatedIps (GetDedicatedIps'),
    newGetDedicatedIps,
    GetDedicatedIpsResponse (GetDedicatedIpsResponse'),
    newGetDedicatedIpsResponse,

    -- ** GetDeliverabilityDashboardOptions
    GetDeliverabilityDashboardOptions (GetDeliverabilityDashboardOptions'),
    newGetDeliverabilityDashboardOptions,
    GetDeliverabilityDashboardOptionsResponse (GetDeliverabilityDashboardOptionsResponse'),
    newGetDeliverabilityDashboardOptionsResponse,

    -- ** GetDeliverabilityTestReport
    GetDeliverabilityTestReport (GetDeliverabilityTestReport'),
    newGetDeliverabilityTestReport,
    GetDeliverabilityTestReportResponse (GetDeliverabilityTestReportResponse'),
    newGetDeliverabilityTestReportResponse,

    -- ** GetDomainDeliverabilityCampaign
    GetDomainDeliverabilityCampaign (GetDomainDeliverabilityCampaign'),
    newGetDomainDeliverabilityCampaign,
    GetDomainDeliverabilityCampaignResponse (GetDomainDeliverabilityCampaignResponse'),
    newGetDomainDeliverabilityCampaignResponse,

    -- ** GetDomainStatisticsReport
    GetDomainStatisticsReport (GetDomainStatisticsReport'),
    newGetDomainStatisticsReport,
    GetDomainStatisticsReportResponse (GetDomainStatisticsReportResponse'),
    newGetDomainStatisticsReportResponse,

    -- ** GetEmailAddressInsights
    GetEmailAddressInsights (GetEmailAddressInsights'),
    newGetEmailAddressInsights,
    GetEmailAddressInsightsResponse (GetEmailAddressInsightsResponse'),
    newGetEmailAddressInsightsResponse,

    -- ** GetEmailIdentity
    GetEmailIdentity (GetEmailIdentity'),
    newGetEmailIdentity,
    GetEmailIdentityResponse (GetEmailIdentityResponse'),
    newGetEmailIdentityResponse,

    -- ** GetEmailIdentityPolicies
    GetEmailIdentityPolicies (GetEmailIdentityPolicies'),
    newGetEmailIdentityPolicies,
    GetEmailIdentityPoliciesResponse (GetEmailIdentityPoliciesResponse'),
    newGetEmailIdentityPoliciesResponse,

    -- ** GetEmailTemplate
    GetEmailTemplate (GetEmailTemplate'),
    newGetEmailTemplate,
    GetEmailTemplateResponse (GetEmailTemplateResponse'),
    newGetEmailTemplateResponse,

    -- ** GetExportJob
    GetExportJob (GetExportJob'),
    newGetExportJob,
    GetExportJobResponse (GetExportJobResponse'),
    newGetExportJobResponse,

    -- ** GetImportJob
    GetImportJob (GetImportJob'),
    newGetImportJob,
    GetImportJobResponse (GetImportJobResponse'),
    newGetImportJobResponse,

    -- ** GetMessageInsights
    GetMessageInsights (GetMessageInsights'),
    newGetMessageInsights,
    GetMessageInsightsResponse (GetMessageInsightsResponse'),
    newGetMessageInsightsResponse,

    -- ** GetMultiRegionEndpoint
    GetMultiRegionEndpoint (GetMultiRegionEndpoint'),
    newGetMultiRegionEndpoint,
    GetMultiRegionEndpointResponse (GetMultiRegionEndpointResponse'),
    newGetMultiRegionEndpointResponse,

    -- ** GetReputationEntity
    GetReputationEntity (GetReputationEntity'),
    newGetReputationEntity,
    GetReputationEntityResponse (GetReputationEntityResponse'),
    newGetReputationEntityResponse,

    -- ** GetSuppressedDestination
    GetSuppressedDestination (GetSuppressedDestination'),
    newGetSuppressedDestination,
    GetSuppressedDestinationResponse (GetSuppressedDestinationResponse'),
    newGetSuppressedDestinationResponse,

    -- ** GetTenant
    GetTenant (GetTenant'),
    newGetTenant,
    GetTenantResponse (GetTenantResponse'),
    newGetTenantResponse,

    -- ** ListConfigurationSets
    ListConfigurationSets (ListConfigurationSets'),
    newListConfigurationSets,
    ListConfigurationSetsResponse (ListConfigurationSetsResponse'),
    newListConfigurationSetsResponse,

    -- ** ListContactLists
    ListContactLists (ListContactLists'),
    newListContactLists,
    ListContactListsResponse (ListContactListsResponse'),
    newListContactListsResponse,

    -- ** ListContacts
    ListContacts (ListContacts'),
    newListContacts,
    ListContactsResponse (ListContactsResponse'),
    newListContactsResponse,

    -- ** ListCustomVerificationEmailTemplates
    ListCustomVerificationEmailTemplates (ListCustomVerificationEmailTemplates'),
    newListCustomVerificationEmailTemplates,
    ListCustomVerificationEmailTemplatesResponse (ListCustomVerificationEmailTemplatesResponse'),
    newListCustomVerificationEmailTemplatesResponse,

    -- ** ListDedicatedIpPools
    ListDedicatedIpPools (ListDedicatedIpPools'),
    newListDedicatedIpPools,
    ListDedicatedIpPoolsResponse (ListDedicatedIpPoolsResponse'),
    newListDedicatedIpPoolsResponse,

    -- ** ListDeliverabilityTestReports
    ListDeliverabilityTestReports (ListDeliverabilityTestReports'),
    newListDeliverabilityTestReports,
    ListDeliverabilityTestReportsResponse (ListDeliverabilityTestReportsResponse'),
    newListDeliverabilityTestReportsResponse,

    -- ** ListDomainDeliverabilityCampaigns
    ListDomainDeliverabilityCampaigns (ListDomainDeliverabilityCampaigns'),
    newListDomainDeliverabilityCampaigns,
    ListDomainDeliverabilityCampaignsResponse (ListDomainDeliverabilityCampaignsResponse'),
    newListDomainDeliverabilityCampaignsResponse,

    -- ** ListEmailIdentities
    ListEmailIdentities (ListEmailIdentities'),
    newListEmailIdentities,
    ListEmailIdentitiesResponse (ListEmailIdentitiesResponse'),
    newListEmailIdentitiesResponse,

    -- ** ListEmailTemplates
    ListEmailTemplates (ListEmailTemplates'),
    newListEmailTemplates,
    ListEmailTemplatesResponse (ListEmailTemplatesResponse'),
    newListEmailTemplatesResponse,

    -- ** ListExportJobs
    ListExportJobs (ListExportJobs'),
    newListExportJobs,
    ListExportJobsResponse (ListExportJobsResponse'),
    newListExportJobsResponse,

    -- ** ListImportJobs
    ListImportJobs (ListImportJobs'),
    newListImportJobs,
    ListImportJobsResponse (ListImportJobsResponse'),
    newListImportJobsResponse,

    -- ** ListMultiRegionEndpoints (Paginated)
    ListMultiRegionEndpoints (ListMultiRegionEndpoints'),
    newListMultiRegionEndpoints,
    ListMultiRegionEndpointsResponse (ListMultiRegionEndpointsResponse'),
    newListMultiRegionEndpointsResponse,

    -- ** ListRecommendations
    ListRecommendations (ListRecommendations'),
    newListRecommendations,
    ListRecommendationsResponse (ListRecommendationsResponse'),
    newListRecommendationsResponse,

    -- ** ListReputationEntities (Paginated)
    ListReputationEntities (ListReputationEntities'),
    newListReputationEntities,
    ListReputationEntitiesResponse (ListReputationEntitiesResponse'),
    newListReputationEntitiesResponse,

    -- ** ListResourceTenants (Paginated)
    ListResourceTenants (ListResourceTenants'),
    newListResourceTenants,
    ListResourceTenantsResponse (ListResourceTenantsResponse'),
    newListResourceTenantsResponse,

    -- ** ListSuppressedDestinations
    ListSuppressedDestinations (ListSuppressedDestinations'),
    newListSuppressedDestinations,
    ListSuppressedDestinationsResponse (ListSuppressedDestinationsResponse'),
    newListSuppressedDestinationsResponse,

    -- ** ListTagsForResource
    ListTagsForResource (ListTagsForResource'),
    newListTagsForResource,
    ListTagsForResourceResponse (ListTagsForResourceResponse'),
    newListTagsForResourceResponse,

    -- ** ListTenantResources (Paginated)
    ListTenantResources (ListTenantResources'),
    newListTenantResources,
    ListTenantResourcesResponse (ListTenantResourcesResponse'),
    newListTenantResourcesResponse,

    -- ** ListTenants (Paginated)
    ListTenants (ListTenants'),
    newListTenants,
    ListTenantsResponse (ListTenantsResponse'),
    newListTenantsResponse,

    -- ** PutAccountDedicatedIpWarmupAttributes
    PutAccountDedicatedIpWarmupAttributes (PutAccountDedicatedIpWarmupAttributes'),
    newPutAccountDedicatedIpWarmupAttributes,
    PutAccountDedicatedIpWarmupAttributesResponse (PutAccountDedicatedIpWarmupAttributesResponse'),
    newPutAccountDedicatedIpWarmupAttributesResponse,

    -- ** PutAccountDetails
    PutAccountDetails (PutAccountDetails'),
    newPutAccountDetails,
    PutAccountDetailsResponse (PutAccountDetailsResponse'),
    newPutAccountDetailsResponse,

    -- ** PutAccountSendingAttributes
    PutAccountSendingAttributes (PutAccountSendingAttributes'),
    newPutAccountSendingAttributes,
    PutAccountSendingAttributesResponse (PutAccountSendingAttributesResponse'),
    newPutAccountSendingAttributesResponse,

    -- ** PutAccountSuppressionAttributes
    PutAccountSuppressionAttributes (PutAccountSuppressionAttributes'),
    newPutAccountSuppressionAttributes,
    PutAccountSuppressionAttributesResponse (PutAccountSuppressionAttributesResponse'),
    newPutAccountSuppressionAttributesResponse,

    -- ** PutAccountVdmAttributes
    PutAccountVdmAttributes (PutAccountVdmAttributes'),
    newPutAccountVdmAttributes,
    PutAccountVdmAttributesResponse (PutAccountVdmAttributesResponse'),
    newPutAccountVdmAttributesResponse,

    -- ** PutConfigurationSetArchivingOptions
    PutConfigurationSetArchivingOptions (PutConfigurationSetArchivingOptions'),
    newPutConfigurationSetArchivingOptions,
    PutConfigurationSetArchivingOptionsResponse (PutConfigurationSetArchivingOptionsResponse'),
    newPutConfigurationSetArchivingOptionsResponse,

    -- ** PutConfigurationSetDeliveryOptions
    PutConfigurationSetDeliveryOptions (PutConfigurationSetDeliveryOptions'),
    newPutConfigurationSetDeliveryOptions,
    PutConfigurationSetDeliveryOptionsResponse (PutConfigurationSetDeliveryOptionsResponse'),
    newPutConfigurationSetDeliveryOptionsResponse,

    -- ** PutConfigurationSetReputationOptions
    PutConfigurationSetReputationOptions (PutConfigurationSetReputationOptions'),
    newPutConfigurationSetReputationOptions,
    PutConfigurationSetReputationOptionsResponse (PutConfigurationSetReputationOptionsResponse'),
    newPutConfigurationSetReputationOptionsResponse,

    -- ** PutConfigurationSetSendingOptions
    PutConfigurationSetSendingOptions (PutConfigurationSetSendingOptions'),
    newPutConfigurationSetSendingOptions,
    PutConfigurationSetSendingOptionsResponse (PutConfigurationSetSendingOptionsResponse'),
    newPutConfigurationSetSendingOptionsResponse,

    -- ** PutConfigurationSetSuppressionOptions
    PutConfigurationSetSuppressionOptions (PutConfigurationSetSuppressionOptions'),
    newPutConfigurationSetSuppressionOptions,
    PutConfigurationSetSuppressionOptionsResponse (PutConfigurationSetSuppressionOptionsResponse'),
    newPutConfigurationSetSuppressionOptionsResponse,

    -- ** PutConfigurationSetTrackingOptions
    PutConfigurationSetTrackingOptions (PutConfigurationSetTrackingOptions'),
    newPutConfigurationSetTrackingOptions,
    PutConfigurationSetTrackingOptionsResponse (PutConfigurationSetTrackingOptionsResponse'),
    newPutConfigurationSetTrackingOptionsResponse,

    -- ** PutConfigurationSetVdmOptions
    PutConfigurationSetVdmOptions (PutConfigurationSetVdmOptions'),
    newPutConfigurationSetVdmOptions,
    PutConfigurationSetVdmOptionsResponse (PutConfigurationSetVdmOptionsResponse'),
    newPutConfigurationSetVdmOptionsResponse,

    -- ** PutDedicatedIpInPool
    PutDedicatedIpInPool (PutDedicatedIpInPool'),
    newPutDedicatedIpInPool,
    PutDedicatedIpInPoolResponse (PutDedicatedIpInPoolResponse'),
    newPutDedicatedIpInPoolResponse,

    -- ** PutDedicatedIpPoolScalingAttributes
    PutDedicatedIpPoolScalingAttributes (PutDedicatedIpPoolScalingAttributes'),
    newPutDedicatedIpPoolScalingAttributes,
    PutDedicatedIpPoolScalingAttributesResponse (PutDedicatedIpPoolScalingAttributesResponse'),
    newPutDedicatedIpPoolScalingAttributesResponse,

    -- ** PutDedicatedIpWarmupAttributes
    PutDedicatedIpWarmupAttributes (PutDedicatedIpWarmupAttributes'),
    newPutDedicatedIpWarmupAttributes,
    PutDedicatedIpWarmupAttributesResponse (PutDedicatedIpWarmupAttributesResponse'),
    newPutDedicatedIpWarmupAttributesResponse,

    -- ** PutDeliverabilityDashboardOption
    PutDeliverabilityDashboardOption (PutDeliverabilityDashboardOption'),
    newPutDeliverabilityDashboardOption,
    PutDeliverabilityDashboardOptionResponse (PutDeliverabilityDashboardOptionResponse'),
    newPutDeliverabilityDashboardOptionResponse,

    -- ** PutEmailIdentityConfigurationSetAttributes
    PutEmailIdentityConfigurationSetAttributes (PutEmailIdentityConfigurationSetAttributes'),
    newPutEmailIdentityConfigurationSetAttributes,
    PutEmailIdentityConfigurationSetAttributesResponse (PutEmailIdentityConfigurationSetAttributesResponse'),
    newPutEmailIdentityConfigurationSetAttributesResponse,

    -- ** PutEmailIdentityDkimAttributes
    PutEmailIdentityDkimAttributes (PutEmailIdentityDkimAttributes'),
    newPutEmailIdentityDkimAttributes,
    PutEmailIdentityDkimAttributesResponse (PutEmailIdentityDkimAttributesResponse'),
    newPutEmailIdentityDkimAttributesResponse,

    -- ** PutEmailIdentityDkimSigningAttributes
    PutEmailIdentityDkimSigningAttributes (PutEmailIdentityDkimSigningAttributes'),
    newPutEmailIdentityDkimSigningAttributes,
    PutEmailIdentityDkimSigningAttributesResponse (PutEmailIdentityDkimSigningAttributesResponse'),
    newPutEmailIdentityDkimSigningAttributesResponse,

    -- ** PutEmailIdentityFeedbackAttributes
    PutEmailIdentityFeedbackAttributes (PutEmailIdentityFeedbackAttributes'),
    newPutEmailIdentityFeedbackAttributes,
    PutEmailIdentityFeedbackAttributesResponse (PutEmailIdentityFeedbackAttributesResponse'),
    newPutEmailIdentityFeedbackAttributesResponse,

    -- ** PutEmailIdentityMailFromAttributes
    PutEmailIdentityMailFromAttributes (PutEmailIdentityMailFromAttributes'),
    newPutEmailIdentityMailFromAttributes,
    PutEmailIdentityMailFromAttributesResponse (PutEmailIdentityMailFromAttributesResponse'),
    newPutEmailIdentityMailFromAttributesResponse,

    -- ** PutSuppressedDestination
    PutSuppressedDestination (PutSuppressedDestination'),
    newPutSuppressedDestination,
    PutSuppressedDestinationResponse (PutSuppressedDestinationResponse'),
    newPutSuppressedDestinationResponse,

    -- ** SendBulkEmail
    SendBulkEmail (SendBulkEmail'),
    newSendBulkEmail,
    SendBulkEmailResponse (SendBulkEmailResponse'),
    newSendBulkEmailResponse,

    -- ** SendCustomVerificationEmail
    SendCustomVerificationEmail (SendCustomVerificationEmail'),
    newSendCustomVerificationEmail,
    SendCustomVerificationEmailResponse (SendCustomVerificationEmailResponse'),
    newSendCustomVerificationEmailResponse,

    -- ** SendEmail
    SendEmail (SendEmail'),
    newSendEmail,
    SendEmailResponse (SendEmailResponse'),
    newSendEmailResponse,

    -- ** TagResource
    TagResource (TagResource'),
    newTagResource,
    TagResourceResponse (TagResourceResponse'),
    newTagResourceResponse,

    -- ** TestRenderEmailTemplate
    TestRenderEmailTemplate (TestRenderEmailTemplate'),
    newTestRenderEmailTemplate,
    TestRenderEmailTemplateResponse (TestRenderEmailTemplateResponse'),
    newTestRenderEmailTemplateResponse,

    -- ** UntagResource
    UntagResource (UntagResource'),
    newUntagResource,
    UntagResourceResponse (UntagResourceResponse'),
    newUntagResourceResponse,

    -- ** UpdateConfigurationSetEventDestination
    UpdateConfigurationSetEventDestination (UpdateConfigurationSetEventDestination'),
    newUpdateConfigurationSetEventDestination,
    UpdateConfigurationSetEventDestinationResponse (UpdateConfigurationSetEventDestinationResponse'),
    newUpdateConfigurationSetEventDestinationResponse,

    -- ** UpdateContact
    UpdateContact (UpdateContact'),
    newUpdateContact,
    UpdateContactResponse (UpdateContactResponse'),
    newUpdateContactResponse,

    -- ** UpdateContactList
    UpdateContactList (UpdateContactList'),
    newUpdateContactList,
    UpdateContactListResponse (UpdateContactListResponse'),
    newUpdateContactListResponse,

    -- ** UpdateCustomVerificationEmailTemplate
    UpdateCustomVerificationEmailTemplate (UpdateCustomVerificationEmailTemplate'),
    newUpdateCustomVerificationEmailTemplate,
    UpdateCustomVerificationEmailTemplateResponse (UpdateCustomVerificationEmailTemplateResponse'),
    newUpdateCustomVerificationEmailTemplateResponse,

    -- ** UpdateEmailIdentityPolicy
    UpdateEmailIdentityPolicy (UpdateEmailIdentityPolicy'),
    newUpdateEmailIdentityPolicy,
    UpdateEmailIdentityPolicyResponse (UpdateEmailIdentityPolicyResponse'),
    newUpdateEmailIdentityPolicyResponse,

    -- ** UpdateEmailTemplate
    UpdateEmailTemplate (UpdateEmailTemplate'),
    newUpdateEmailTemplate,
    UpdateEmailTemplateResponse (UpdateEmailTemplateResponse'),
    newUpdateEmailTemplateResponse,

    -- ** UpdateReputationEntityCustomerManagedStatus
    UpdateReputationEntityCustomerManagedStatus (UpdateReputationEntityCustomerManagedStatus'),
    newUpdateReputationEntityCustomerManagedStatus,
    UpdateReputationEntityCustomerManagedStatusResponse (UpdateReputationEntityCustomerManagedStatusResponse'),
    newUpdateReputationEntityCustomerManagedStatusResponse,

    -- ** UpdateReputationEntityPolicy
    UpdateReputationEntityPolicy (UpdateReputationEntityPolicy'),
    newUpdateReputationEntityPolicy,
    UpdateReputationEntityPolicyResponse (UpdateReputationEntityPolicyResponse'),
    newUpdateReputationEntityPolicyResponse,

    -- * Types

    -- ** AttachmentContentDisposition
    AttachmentContentDisposition (..),

    -- ** AttachmentContentTransferEncoding
    AttachmentContentTransferEncoding (..),

    -- ** BehaviorOnMxFailure
    BehaviorOnMxFailure (..),

    -- ** BounceType
    BounceType (..),

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

    -- ** DeliveryEventType
    DeliveryEventType (..),

    -- ** DimensionValueSource
    DimensionValueSource (..),

    -- ** DkimSigningAttributesOrigin
    DkimSigningAttributesOrigin (..),

    -- ** DkimSigningKeyLength
    DkimSigningKeyLength (..),

    -- ** DkimStatus
    DkimStatus (..),

    -- ** EmailAddressInsightsConfidenceVerdict
    EmailAddressInsightsConfidenceVerdict (..),

    -- ** EngagementEventType
    EngagementEventType (..),

    -- ** EventType
    EventType (..),

    -- ** ExportSourceType
    ExportSourceType (..),

    -- ** FeatureStatus
    FeatureStatus (..),

    -- ** HttpsPolicy
    HttpsPolicy (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** ImportDestinationType
    ImportDestinationType (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** ListRecommendationsFilterKey
    ListRecommendationsFilterKey (..),

    -- ** ListTenantResourcesFilterKey
    ListTenantResourcesFilterKey (..),

    -- ** MailFromDomainStatus
    MailFromDomainStatus (..),

    -- ** MailType
    MailType (..),

    -- ** Metric
    Metric (..),

    -- ** MetricAggregation
    MetricAggregation (..),

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

    -- ** ReputationEntityFilterKey
    ReputationEntityFilterKey (..),

    -- ** ReputationEntityType
    ReputationEntityType (..),

    -- ** ResourceType
    ResourceType (..),

    -- ** ReviewStatus
    ReviewStatus (..),

    -- ** ScalingMode
    ScalingMode (..),

    -- ** SendingStatus
    SendingStatus (..),

    -- ** Status
    Status (..),

    -- ** SubscriptionStatus
    SubscriptionStatus (..),

    -- ** SuppressionConfidenceVerdictThreshold
    SuppressionConfidenceVerdictThreshold (..),

    -- ** SuppressionListImportAction
    SuppressionListImportAction (..),

    -- ** SuppressionListReason
    SuppressionListReason (..),

    -- ** TlsPolicy
    TlsPolicy (..),

    -- ** VerificationError
    VerificationError (..),

    -- ** VerificationStatus
    VerificationStatus (..),

    -- ** WarmupStatus
    WarmupStatus (..),

    -- ** AccountDetails
    AccountDetails (AccountDetails'),
    newAccountDetails,

    -- ** ArchivingOptions
    ArchivingOptions (ArchivingOptions'),
    newArchivingOptions,

    -- ** Attachment
    Attachment (Attachment'),
    newAttachment,

    -- ** BatchGetMetricDataQuery
    BatchGetMetricDataQuery (BatchGetMetricDataQuery'),
    newBatchGetMetricDataQuery,

    -- ** BlacklistEntry
    BlacklistEntry (BlacklistEntry'),
    newBlacklistEntry,

    -- ** Body
    Body (Body'),
    newBody,

    -- ** Bounce
    Bounce (Bounce'),
    newBounce,

    -- ** BulkEmailContent
    BulkEmailContent (BulkEmailContent'),
    newBulkEmailContent,

    -- ** BulkEmailEntry
    BulkEmailEntry (BulkEmailEntry'),
    newBulkEmailEntry,

    -- ** BulkEmailEntryResult
    BulkEmailEntryResult (BulkEmailEntryResult'),
    newBulkEmailEntryResult,

    -- ** CloudWatchDestination
    CloudWatchDestination (CloudWatchDestination'),
    newCloudWatchDestination,

    -- ** CloudWatchDimensionConfiguration
    CloudWatchDimensionConfiguration (CloudWatchDimensionConfiguration'),
    newCloudWatchDimensionConfiguration,

    -- ** Complaint
    Complaint (Complaint'),
    newComplaint,

    -- ** Contact
    Contact (Contact'),
    newContact,

    -- ** ContactList
    ContactList (ContactList'),
    newContactList,

    -- ** ContactListDestination
    ContactListDestination (ContactListDestination'),
    newContactListDestination,

    -- ** Content
    Content (Content'),
    newContent,

    -- ** CustomVerificationEmailTemplateMetadata
    CustomVerificationEmailTemplateMetadata (CustomVerificationEmailTemplateMetadata'),
    newCustomVerificationEmailTemplateMetadata,

    -- ** DailyVolume
    DailyVolume (DailyVolume'),
    newDailyVolume,

    -- ** DashboardAttributes
    DashboardAttributes (DashboardAttributes'),
    newDashboardAttributes,

    -- ** DashboardOptions
    DashboardOptions (DashboardOptions'),
    newDashboardOptions,

    -- ** DedicatedIp
    DedicatedIp (DedicatedIp'),
    newDedicatedIp,

    -- ** DedicatedIpPool
    DedicatedIpPool (DedicatedIpPool'),
    newDedicatedIpPool,

    -- ** DeliverabilityTestReport
    DeliverabilityTestReport (DeliverabilityTestReport'),
    newDeliverabilityTestReport,

    -- ** DeliveryOptions
    DeliveryOptions (DeliveryOptions'),
    newDeliveryOptions,

    -- ** Destination
    Destination (Destination'),
    newDestination,

    -- ** Details
    Details (Details'),
    newDetails,

    -- ** DkimAttributes
    DkimAttributes (DkimAttributes'),
    newDkimAttributes,

    -- ** DkimSigningAttributes
    DkimSigningAttributes (DkimSigningAttributes'),
    newDkimSigningAttributes,

    -- ** DomainDeliverabilityCampaign
    DomainDeliverabilityCampaign (DomainDeliverabilityCampaign'),
    newDomainDeliverabilityCampaign,

    -- ** DomainDeliverabilityTrackingOption
    DomainDeliverabilityTrackingOption (DomainDeliverabilityTrackingOption'),
    newDomainDeliverabilityTrackingOption,

    -- ** DomainIspPlacement
    DomainIspPlacement (DomainIspPlacement'),
    newDomainIspPlacement,

    -- ** EmailAddressInsightsMailboxEvaluations
    EmailAddressInsightsMailboxEvaluations (EmailAddressInsightsMailboxEvaluations'),
    newEmailAddressInsightsMailboxEvaluations,

    -- ** EmailAddressInsightsVerdict
    EmailAddressInsightsVerdict (EmailAddressInsightsVerdict'),
    newEmailAddressInsightsVerdict,

    -- ** EmailContent
    EmailContent (EmailContent'),
    newEmailContent,

    -- ** EmailInsights
    EmailInsights (EmailInsights'),
    newEmailInsights,

    -- ** EmailTemplateContent
    EmailTemplateContent (EmailTemplateContent'),
    newEmailTemplateContent,

    -- ** EmailTemplateMetadata
    EmailTemplateMetadata (EmailTemplateMetadata'),
    newEmailTemplateMetadata,

    -- ** EventBridgeDestination
    EventBridgeDestination (EventBridgeDestination'),
    newEventBridgeDestination,

    -- ** EventDestination
    EventDestination (EventDestination'),
    newEventDestination,

    -- ** EventDestinationDefinition
    EventDestinationDefinition (EventDestinationDefinition'),
    newEventDestinationDefinition,

    -- ** EventDetails
    EventDetails (EventDetails'),
    newEventDetails,

    -- ** ExportDataSource
    ExportDataSource (ExportDataSource'),
    newExportDataSource,

    -- ** ExportDestination
    ExportDestination (ExportDestination'),
    newExportDestination,

    -- ** ExportJobSummary
    ExportJobSummary (ExportJobSummary'),
    newExportJobSummary,

    -- ** ExportMetric
    ExportMetric (ExportMetric'),
    newExportMetric,

    -- ** ExportStatistics
    ExportStatistics (ExportStatistics'),
    newExportStatistics,

    -- ** FailureInfo
    FailureInfo (FailureInfo'),
    newFailureInfo,

    -- ** GuardianAttributes
    GuardianAttributes (GuardianAttributes'),
    newGuardianAttributes,

    -- ** GuardianOptions
    GuardianOptions (GuardianOptions'),
    newGuardianOptions,

    -- ** IdentityInfo
    IdentityInfo (IdentityInfo'),
    newIdentityInfo,

    -- ** ImportDataSource
    ImportDataSource (ImportDataSource'),
    newImportDataSource,

    -- ** ImportDestination
    ImportDestination (ImportDestination'),
    newImportDestination,

    -- ** ImportJobSummary
    ImportJobSummary (ImportJobSummary'),
    newImportJobSummary,

    -- ** InboxPlacementTrackingOption
    InboxPlacementTrackingOption (InboxPlacementTrackingOption'),
    newInboxPlacementTrackingOption,

    -- ** InsightsEvent
    InsightsEvent (InsightsEvent'),
    newInsightsEvent,

    -- ** IspPlacement
    IspPlacement (IspPlacement'),
    newIspPlacement,

    -- ** KinesisFirehoseDestination
    KinesisFirehoseDestination (KinesisFirehoseDestination'),
    newKinesisFirehoseDestination,

    -- ** ListContactsFilter
    ListContactsFilter (ListContactsFilter'),
    newListContactsFilter,

    -- ** ListManagementOptions
    ListManagementOptions (ListManagementOptions'),
    newListManagementOptions,

    -- ** MailFromAttributes
    MailFromAttributes (MailFromAttributes'),
    newMailFromAttributes,

    -- ** MailboxValidation
    MailboxValidation (MailboxValidation'),
    newMailboxValidation,

    -- ** Message
    Message (Message'),
    newMessage,

    -- ** MessageHeader
    MessageHeader (MessageHeader'),
    newMessageHeader,

    -- ** MessageInsightsDataSource
    MessageInsightsDataSource (MessageInsightsDataSource'),
    newMessageInsightsDataSource,

    -- ** MessageInsightsFilters
    MessageInsightsFilters (MessageInsightsFilters'),
    newMessageInsightsFilters,

    -- ** MessageTag
    MessageTag (MessageTag'),
    newMessageTag,

    -- ** MetricDataError
    MetricDataError (MetricDataError'),
    newMetricDataError,

    -- ** MetricDataResult
    MetricDataResult (MetricDataResult'),
    newMetricDataResult,

    -- ** MetricsDataSource
    MetricsDataSource (MetricsDataSource'),
    newMetricsDataSource,

    -- ** MultiRegionEndpoint
    MultiRegionEndpoint (MultiRegionEndpoint'),
    newMultiRegionEndpoint,

    -- ** OverallVolume
    OverallVolume (OverallVolume'),
    newOverallVolume,

    -- ** PinpointDestination
    PinpointDestination (PinpointDestination'),
    newPinpointDestination,

    -- ** PlacementStatistics
    PlacementStatistics (PlacementStatistics'),
    newPlacementStatistics,

    -- ** RawMessage
    RawMessage (RawMessage'),
    newRawMessage,

    -- ** Recommendation
    Recommendation (Recommendation'),
    newRecommendation,

    -- ** ReplacementEmailContent
    ReplacementEmailContent (ReplacementEmailContent'),
    newReplacementEmailContent,

    -- ** ReplacementTemplate
    ReplacementTemplate (ReplacementTemplate'),
    newReplacementTemplate,

    -- ** ReputationEntity
    ReputationEntity (ReputationEntity'),
    newReputationEntity,

    -- ** ReputationOptions
    ReputationOptions (ReputationOptions'),
    newReputationOptions,

    -- ** ResourceTenantMetadata
    ResourceTenantMetadata (ResourceTenantMetadata'),
    newResourceTenantMetadata,

    -- ** ReviewDetails
    ReviewDetails (ReviewDetails'),
    newReviewDetails,

    -- ** Route
    Route (Route'),
    newRoute,

    -- ** RouteDetails
    RouteDetails (RouteDetails'),
    newRouteDetails,

    -- ** SOARecord
    SOARecord (SOARecord'),
    newSOARecord,

    -- ** SendQuota
    SendQuota (SendQuota'),
    newSendQuota,

    -- ** SendingOptions
    SendingOptions (SendingOptions'),
    newSendingOptions,

    -- ** SnsDestination
    SnsDestination (SnsDestination'),
    newSnsDestination,

    -- ** StatusRecord
    StatusRecord (StatusRecord'),
    newStatusRecord,

    -- ** SuppressedDestination
    SuppressedDestination (SuppressedDestination'),
    newSuppressedDestination,

    -- ** SuppressedDestinationAttributes
    SuppressedDestinationAttributes (SuppressedDestinationAttributes'),
    newSuppressedDestinationAttributes,

    -- ** SuppressedDestinationSummary
    SuppressedDestinationSummary (SuppressedDestinationSummary'),
    newSuppressedDestinationSummary,

    -- ** SuppressionAttributes
    SuppressionAttributes (SuppressionAttributes'),
    newSuppressionAttributes,

    -- ** SuppressionConditionThreshold
    SuppressionConditionThreshold (SuppressionConditionThreshold'),
    newSuppressionConditionThreshold,

    -- ** SuppressionConfidenceThreshold
    SuppressionConfidenceThreshold (SuppressionConfidenceThreshold'),
    newSuppressionConfidenceThreshold,

    -- ** SuppressionListDestination
    SuppressionListDestination (SuppressionListDestination'),
    newSuppressionListDestination,

    -- ** SuppressionOptions
    SuppressionOptions (SuppressionOptions'),
    newSuppressionOptions,

    -- ** SuppressionValidationAttributes
    SuppressionValidationAttributes (SuppressionValidationAttributes'),
    newSuppressionValidationAttributes,

    -- ** SuppressionValidationOptions
    SuppressionValidationOptions (SuppressionValidationOptions'),
    newSuppressionValidationOptions,

    -- ** Tag
    Tag (Tag'),
    newTag,

    -- ** Template
    Template (Template'),
    newTemplate,

    -- ** Tenant
    Tenant (Tenant'),
    newTenant,

    -- ** TenantInfo
    TenantInfo (TenantInfo'),
    newTenantInfo,

    -- ** TenantResource
    TenantResource (TenantResource'),
    newTenantResource,

    -- ** Topic
    Topic (Topic'),
    newTopic,

    -- ** TopicFilter
    TopicFilter (TopicFilter'),
    newTopicFilter,

    -- ** TopicPreference
    TopicPreference (TopicPreference'),
    newTopicPreference,

    -- ** TrackingOptions
    TrackingOptions (TrackingOptions'),
    newTrackingOptions,

    -- ** VdmAttributes
    VdmAttributes (VdmAttributes'),
    newVdmAttributes,

    -- ** VdmOptions
    VdmOptions (VdmOptions'),
    newVdmOptions,

    -- ** VerificationInfo
    VerificationInfo (VerificationInfo'),
    newVerificationInfo,

    -- ** VolumeStatistics
    VolumeStatistics (VolumeStatistics'),
    newVolumeStatistics,
  )
where

import Amazonka.SESV2.BatchGetMetricData
import Amazonka.SESV2.CancelExportJob
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
import Amazonka.SESV2.CreateExportJob
import Amazonka.SESV2.CreateImportJob
import Amazonka.SESV2.CreateMultiRegionEndpoint
import Amazonka.SESV2.CreateTenant
import Amazonka.SESV2.CreateTenantResourceAssociation
import Amazonka.SESV2.DeleteConfigurationSet
import Amazonka.SESV2.DeleteConfigurationSetEventDestination
import Amazonka.SESV2.DeleteContact
import Amazonka.SESV2.DeleteContactList
import Amazonka.SESV2.DeleteCustomVerificationEmailTemplate
import Amazonka.SESV2.DeleteDedicatedIpPool
import Amazonka.SESV2.DeleteEmailIdentity
import Amazonka.SESV2.DeleteEmailIdentityPolicy
import Amazonka.SESV2.DeleteEmailTemplate
import Amazonka.SESV2.DeleteMultiRegionEndpoint
import Amazonka.SESV2.DeleteSuppressedDestination
import Amazonka.SESV2.DeleteTenant
import Amazonka.SESV2.DeleteTenantResourceAssociation
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
import Amazonka.SESV2.GetEmailAddressInsights
import Amazonka.SESV2.GetEmailIdentity
import Amazonka.SESV2.GetEmailIdentityPolicies
import Amazonka.SESV2.GetEmailTemplate
import Amazonka.SESV2.GetExportJob
import Amazonka.SESV2.GetImportJob
import Amazonka.SESV2.GetMessageInsights
import Amazonka.SESV2.GetMultiRegionEndpoint
import Amazonka.SESV2.GetReputationEntity
import Amazonka.SESV2.GetSuppressedDestination
import Amazonka.SESV2.GetTenant
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
import Amazonka.SESV2.ListExportJobs
import Amazonka.SESV2.ListImportJobs
import Amazonka.SESV2.ListMultiRegionEndpoints
import Amazonka.SESV2.ListRecommendations
import Amazonka.SESV2.ListReputationEntities
import Amazonka.SESV2.ListResourceTenants
import Amazonka.SESV2.ListSuppressedDestinations
import Amazonka.SESV2.ListTagsForResource
import Amazonka.SESV2.ListTenantResources
import Amazonka.SESV2.ListTenants
import Amazonka.SESV2.PutAccountDedicatedIpWarmupAttributes
import Amazonka.SESV2.PutAccountDetails
import Amazonka.SESV2.PutAccountSendingAttributes
import Amazonka.SESV2.PutAccountSuppressionAttributes
import Amazonka.SESV2.PutAccountVdmAttributes
import Amazonka.SESV2.PutConfigurationSetArchivingOptions
import Amazonka.SESV2.PutConfigurationSetDeliveryOptions
import Amazonka.SESV2.PutConfigurationSetReputationOptions
import Amazonka.SESV2.PutConfigurationSetSendingOptions
import Amazonka.SESV2.PutConfigurationSetSuppressionOptions
import Amazonka.SESV2.PutConfigurationSetTrackingOptions
import Amazonka.SESV2.PutConfigurationSetVdmOptions
import Amazonka.SESV2.PutDedicatedIpInPool
import Amazonka.SESV2.PutDedicatedIpPoolScalingAttributes
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
import Amazonka.SESV2.UpdateReputationEntityCustomerManagedStatus
import Amazonka.SESV2.UpdateReputationEntityPolicy
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
