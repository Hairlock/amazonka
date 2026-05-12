{-# OPTIONS_GHC -fno-warn-orphans #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Test.Amazonka.Gen.SESV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Test.Amazonka.Gen.SESV2 where

import Amazonka.SESV2
import qualified Data.Proxy as Proxy
import Test.Amazonka.Fixture
import Test.Amazonka.Prelude
import Test.Amazonka.SESV2.Internal
import Test.Tasty

-- Auto-generated: the actual test selection needs to be manually placed into
-- the top-level so that real test data can be incrementally added.
--
-- This commented snippet is what the entire set should look like:

-- fixtures :: TestTree
-- fixtures =
--     [ testGroup "request"
--         [ requestBatchGetMetricData $
--             newBatchGetMetricData
--
--         , requestCancelExportJob $
--             newCancelExportJob
--
--         , requestCreateConfigurationSet $
--             newCreateConfigurationSet
--
--         , requestCreateConfigurationSetEventDestination $
--             newCreateConfigurationSetEventDestination
--
--         , requestCreateContact $
--             newCreateContact
--
--         , requestCreateContactList $
--             newCreateContactList
--
--         , requestCreateCustomVerificationEmailTemplate $
--             newCreateCustomVerificationEmailTemplate
--
--         , requestCreateDedicatedIpPool $
--             newCreateDedicatedIpPool
--
--         , requestCreateDeliverabilityTestReport $
--             newCreateDeliverabilityTestReport
--
--         , requestCreateEmailIdentity $
--             newCreateEmailIdentity
--
--         , requestCreateEmailIdentityPolicy $
--             newCreateEmailIdentityPolicy
--
--         , requestCreateEmailTemplate $
--             newCreateEmailTemplate
--
--         , requestCreateExportJob $
--             newCreateExportJob
--
--         , requestCreateImportJob $
--             newCreateImportJob
--
--         , requestCreateMultiRegionEndpoint $
--             newCreateMultiRegionEndpoint
--
--         , requestCreateTenant $
--             newCreateTenant
--
--         , requestCreateTenantResourceAssociation $
--             newCreateTenantResourceAssociation
--
--         , requestDeleteConfigurationSet $
--             newDeleteConfigurationSet
--
--         , requestDeleteConfigurationSetEventDestination $
--             newDeleteConfigurationSetEventDestination
--
--         , requestDeleteContact $
--             newDeleteContact
--
--         , requestDeleteContactList $
--             newDeleteContactList
--
--         , requestDeleteCustomVerificationEmailTemplate $
--             newDeleteCustomVerificationEmailTemplate
--
--         , requestDeleteDedicatedIpPool $
--             newDeleteDedicatedIpPool
--
--         , requestDeleteEmailIdentity $
--             newDeleteEmailIdentity
--
--         , requestDeleteEmailIdentityPolicy $
--             newDeleteEmailIdentityPolicy
--
--         , requestDeleteEmailTemplate $
--             newDeleteEmailTemplate
--
--         , requestDeleteMultiRegionEndpoint $
--             newDeleteMultiRegionEndpoint
--
--         , requestDeleteSuppressedDestination $
--             newDeleteSuppressedDestination
--
--         , requestDeleteTenant $
--             newDeleteTenant
--
--         , requestDeleteTenantResourceAssociation $
--             newDeleteTenantResourceAssociation
--
--         , requestGetAccount $
--             newGetAccount
--
--         , requestGetBlacklistReports $
--             newGetBlacklistReports
--
--         , requestGetConfigurationSet $
--             newGetConfigurationSet
--
--         , requestGetConfigurationSetEventDestinations $
--             newGetConfigurationSetEventDestinations
--
--         , requestGetContact $
--             newGetContact
--
--         , requestGetContactList $
--             newGetContactList
--
--         , requestGetCustomVerificationEmailTemplate $
--             newGetCustomVerificationEmailTemplate
--
--         , requestGetDedicatedIp $
--             newGetDedicatedIp
--
--         , requestGetDedicatedIpPool $
--             newGetDedicatedIpPool
--
--         , requestGetDedicatedIps $
--             newGetDedicatedIps
--
--         , requestGetDeliverabilityDashboardOptions $
--             newGetDeliverabilityDashboardOptions
--
--         , requestGetDeliverabilityTestReport $
--             newGetDeliverabilityTestReport
--
--         , requestGetDomainDeliverabilityCampaign $
--             newGetDomainDeliverabilityCampaign
--
--         , requestGetDomainStatisticsReport $
--             newGetDomainStatisticsReport
--
--         , requestGetEmailAddressInsights $
--             newGetEmailAddressInsights
--
--         , requestGetEmailIdentity $
--             newGetEmailIdentity
--
--         , requestGetEmailIdentityPolicies $
--             newGetEmailIdentityPolicies
--
--         , requestGetEmailTemplate $
--             newGetEmailTemplate
--
--         , requestGetExportJob $
--             newGetExportJob
--
--         , requestGetImportJob $
--             newGetImportJob
--
--         , requestGetMessageInsights $
--             newGetMessageInsights
--
--         , requestGetMultiRegionEndpoint $
--             newGetMultiRegionEndpoint
--
--         , requestGetReputationEntity $
--             newGetReputationEntity
--
--         , requestGetSuppressedDestination $
--             newGetSuppressedDestination
--
--         , requestGetTenant $
--             newGetTenant
--
--         , requestListConfigurationSets $
--             newListConfigurationSets
--
--         , requestListContactLists $
--             newListContactLists
--
--         , requestListContacts $
--             newListContacts
--
--         , requestListCustomVerificationEmailTemplates $
--             newListCustomVerificationEmailTemplates
--
--         , requestListDedicatedIpPools $
--             newListDedicatedIpPools
--
--         , requestListDeliverabilityTestReports $
--             newListDeliverabilityTestReports
--
--         , requestListDomainDeliverabilityCampaigns $
--             newListDomainDeliverabilityCampaigns
--
--         , requestListEmailIdentities $
--             newListEmailIdentities
--
--         , requestListEmailTemplates $
--             newListEmailTemplates
--
--         , requestListExportJobs $
--             newListExportJobs
--
--         , requestListImportJobs $
--             newListImportJobs
--
--         , requestListMultiRegionEndpoints $
--             newListMultiRegionEndpoints
--
--         , requestListRecommendations $
--             newListRecommendations
--
--         , requestListReputationEntities $
--             newListReputationEntities
--
--         , requestListResourceTenants $
--             newListResourceTenants
--
--         , requestListSuppressedDestinations $
--             newListSuppressedDestinations
--
--         , requestListTagsForResource $
--             newListTagsForResource
--
--         , requestListTenantResources $
--             newListTenantResources
--
--         , requestListTenants $
--             newListTenants
--
--         , requestPutAccountDedicatedIpWarmupAttributes $
--             newPutAccountDedicatedIpWarmupAttributes
--
--         , requestPutAccountDetails $
--             newPutAccountDetails
--
--         , requestPutAccountSendingAttributes $
--             newPutAccountSendingAttributes
--
--         , requestPutAccountSuppressionAttributes $
--             newPutAccountSuppressionAttributes
--
--         , requestPutAccountVdmAttributes $
--             newPutAccountVdmAttributes
--
--         , requestPutConfigurationSetArchivingOptions $
--             newPutConfigurationSetArchivingOptions
--
--         , requestPutConfigurationSetDeliveryOptions $
--             newPutConfigurationSetDeliveryOptions
--
--         , requestPutConfigurationSetReputationOptions $
--             newPutConfigurationSetReputationOptions
--
--         , requestPutConfigurationSetSendingOptions $
--             newPutConfigurationSetSendingOptions
--
--         , requestPutConfigurationSetSuppressionOptions $
--             newPutConfigurationSetSuppressionOptions
--
--         , requestPutConfigurationSetTrackingOptions $
--             newPutConfigurationSetTrackingOptions
--
--         , requestPutConfigurationSetVdmOptions $
--             newPutConfigurationSetVdmOptions
--
--         , requestPutDedicatedIpInPool $
--             newPutDedicatedIpInPool
--
--         , requestPutDedicatedIpPoolScalingAttributes $
--             newPutDedicatedIpPoolScalingAttributes
--
--         , requestPutDedicatedIpWarmupAttributes $
--             newPutDedicatedIpWarmupAttributes
--
--         , requestPutDeliverabilityDashboardOption $
--             newPutDeliverabilityDashboardOption
--
--         , requestPutEmailIdentityConfigurationSetAttributes $
--             newPutEmailIdentityConfigurationSetAttributes
--
--         , requestPutEmailIdentityDkimAttributes $
--             newPutEmailIdentityDkimAttributes
--
--         , requestPutEmailIdentityDkimSigningAttributes $
--             newPutEmailIdentityDkimSigningAttributes
--
--         , requestPutEmailIdentityFeedbackAttributes $
--             newPutEmailIdentityFeedbackAttributes
--
--         , requestPutEmailIdentityMailFromAttributes $
--             newPutEmailIdentityMailFromAttributes
--
--         , requestPutSuppressedDestination $
--             newPutSuppressedDestination
--
--         , requestSendBulkEmail $
--             newSendBulkEmail
--
--         , requestSendCustomVerificationEmail $
--             newSendCustomVerificationEmail
--
--         , requestSendEmail $
--             newSendEmail
--
--         , requestTagResource $
--             newTagResource
--
--         , requestTestRenderEmailTemplate $
--             newTestRenderEmailTemplate
--
--         , requestUntagResource $
--             newUntagResource
--
--         , requestUpdateConfigurationSetEventDestination $
--             newUpdateConfigurationSetEventDestination
--
--         , requestUpdateContact $
--             newUpdateContact
--
--         , requestUpdateContactList $
--             newUpdateContactList
--
--         , requestUpdateCustomVerificationEmailTemplate $
--             newUpdateCustomVerificationEmailTemplate
--
--         , requestUpdateEmailIdentityPolicy $
--             newUpdateEmailIdentityPolicy
--
--         , requestUpdateEmailTemplate $
--             newUpdateEmailTemplate
--
--         , requestUpdateReputationEntityCustomerManagedStatus $
--             newUpdateReputationEntityCustomerManagedStatus
--
--         , requestUpdateReputationEntityPolicy $
--             newUpdateReputationEntityPolicy
--
--           ]

--     , testGroup "response"
--         [ responseBatchGetMetricData $
--             newBatchGetMetricDataResponse
--
--         , responseCancelExportJob $
--             newCancelExportJobResponse
--
--         , responseCreateConfigurationSet $
--             newCreateConfigurationSetResponse
--
--         , responseCreateConfigurationSetEventDestination $
--             newCreateConfigurationSetEventDestinationResponse
--
--         , responseCreateContact $
--             newCreateContactResponse
--
--         , responseCreateContactList $
--             newCreateContactListResponse
--
--         , responseCreateCustomVerificationEmailTemplate $
--             newCreateCustomVerificationEmailTemplateResponse
--
--         , responseCreateDedicatedIpPool $
--             newCreateDedicatedIpPoolResponse
--
--         , responseCreateDeliverabilityTestReport $
--             newCreateDeliverabilityTestReportResponse
--
--         , responseCreateEmailIdentity $
--             newCreateEmailIdentityResponse
--
--         , responseCreateEmailIdentityPolicy $
--             newCreateEmailIdentityPolicyResponse
--
--         , responseCreateEmailTemplate $
--             newCreateEmailTemplateResponse
--
--         , responseCreateExportJob $
--             newCreateExportJobResponse
--
--         , responseCreateImportJob $
--             newCreateImportJobResponse
--
--         , responseCreateMultiRegionEndpoint $
--             newCreateMultiRegionEndpointResponse
--
--         , responseCreateTenant $
--             newCreateTenantResponse
--
--         , responseCreateTenantResourceAssociation $
--             newCreateTenantResourceAssociationResponse
--
--         , responseDeleteConfigurationSet $
--             newDeleteConfigurationSetResponse
--
--         , responseDeleteConfigurationSetEventDestination $
--             newDeleteConfigurationSetEventDestinationResponse
--
--         , responseDeleteContact $
--             newDeleteContactResponse
--
--         , responseDeleteContactList $
--             newDeleteContactListResponse
--
--         , responseDeleteCustomVerificationEmailTemplate $
--             newDeleteCustomVerificationEmailTemplateResponse
--
--         , responseDeleteDedicatedIpPool $
--             newDeleteDedicatedIpPoolResponse
--
--         , responseDeleteEmailIdentity $
--             newDeleteEmailIdentityResponse
--
--         , responseDeleteEmailIdentityPolicy $
--             newDeleteEmailIdentityPolicyResponse
--
--         , responseDeleteEmailTemplate $
--             newDeleteEmailTemplateResponse
--
--         , responseDeleteMultiRegionEndpoint $
--             newDeleteMultiRegionEndpointResponse
--
--         , responseDeleteSuppressedDestination $
--             newDeleteSuppressedDestinationResponse
--
--         , responseDeleteTenant $
--             newDeleteTenantResponse
--
--         , responseDeleteTenantResourceAssociation $
--             newDeleteTenantResourceAssociationResponse
--
--         , responseGetAccount $
--             newGetAccountResponse
--
--         , responseGetBlacklistReports $
--             newGetBlacklistReportsResponse
--
--         , responseGetConfigurationSet $
--             newGetConfigurationSetResponse
--
--         , responseGetConfigurationSetEventDestinations $
--             newGetConfigurationSetEventDestinationsResponse
--
--         , responseGetContact $
--             newGetContactResponse
--
--         , responseGetContactList $
--             newGetContactListResponse
--
--         , responseGetCustomVerificationEmailTemplate $
--             newGetCustomVerificationEmailTemplateResponse
--
--         , responseGetDedicatedIp $
--             newGetDedicatedIpResponse
--
--         , responseGetDedicatedIpPool $
--             newGetDedicatedIpPoolResponse
--
--         , responseGetDedicatedIps $
--             newGetDedicatedIpsResponse
--
--         , responseGetDeliverabilityDashboardOptions $
--             newGetDeliverabilityDashboardOptionsResponse
--
--         , responseGetDeliverabilityTestReport $
--             newGetDeliverabilityTestReportResponse
--
--         , responseGetDomainDeliverabilityCampaign $
--             newGetDomainDeliverabilityCampaignResponse
--
--         , responseGetDomainStatisticsReport $
--             newGetDomainStatisticsReportResponse
--
--         , responseGetEmailAddressInsights $
--             newGetEmailAddressInsightsResponse
--
--         , responseGetEmailIdentity $
--             newGetEmailIdentityResponse
--
--         , responseGetEmailIdentityPolicies $
--             newGetEmailIdentityPoliciesResponse
--
--         , responseGetEmailTemplate $
--             newGetEmailTemplateResponse
--
--         , responseGetExportJob $
--             newGetExportJobResponse
--
--         , responseGetImportJob $
--             newGetImportJobResponse
--
--         , responseGetMessageInsights $
--             newGetMessageInsightsResponse
--
--         , responseGetMultiRegionEndpoint $
--             newGetMultiRegionEndpointResponse
--
--         , responseGetReputationEntity $
--             newGetReputationEntityResponse
--
--         , responseGetSuppressedDestination $
--             newGetSuppressedDestinationResponse
--
--         , responseGetTenant $
--             newGetTenantResponse
--
--         , responseListConfigurationSets $
--             newListConfigurationSetsResponse
--
--         , responseListContactLists $
--             newListContactListsResponse
--
--         , responseListContacts $
--             newListContactsResponse
--
--         , responseListCustomVerificationEmailTemplates $
--             newListCustomVerificationEmailTemplatesResponse
--
--         , responseListDedicatedIpPools $
--             newListDedicatedIpPoolsResponse
--
--         , responseListDeliverabilityTestReports $
--             newListDeliverabilityTestReportsResponse
--
--         , responseListDomainDeliverabilityCampaigns $
--             newListDomainDeliverabilityCampaignsResponse
--
--         , responseListEmailIdentities $
--             newListEmailIdentitiesResponse
--
--         , responseListEmailTemplates $
--             newListEmailTemplatesResponse
--
--         , responseListExportJobs $
--             newListExportJobsResponse
--
--         , responseListImportJobs $
--             newListImportJobsResponse
--
--         , responseListMultiRegionEndpoints $
--             newListMultiRegionEndpointsResponse
--
--         , responseListRecommendations $
--             newListRecommendationsResponse
--
--         , responseListReputationEntities $
--             newListReputationEntitiesResponse
--
--         , responseListResourceTenants $
--             newListResourceTenantsResponse
--
--         , responseListSuppressedDestinations $
--             newListSuppressedDestinationsResponse
--
--         , responseListTagsForResource $
--             newListTagsForResourceResponse
--
--         , responseListTenantResources $
--             newListTenantResourcesResponse
--
--         , responseListTenants $
--             newListTenantsResponse
--
--         , responsePutAccountDedicatedIpWarmupAttributes $
--             newPutAccountDedicatedIpWarmupAttributesResponse
--
--         , responsePutAccountDetails $
--             newPutAccountDetailsResponse
--
--         , responsePutAccountSendingAttributes $
--             newPutAccountSendingAttributesResponse
--
--         , responsePutAccountSuppressionAttributes $
--             newPutAccountSuppressionAttributesResponse
--
--         , responsePutAccountVdmAttributes $
--             newPutAccountVdmAttributesResponse
--
--         , responsePutConfigurationSetArchivingOptions $
--             newPutConfigurationSetArchivingOptionsResponse
--
--         , responsePutConfigurationSetDeliveryOptions $
--             newPutConfigurationSetDeliveryOptionsResponse
--
--         , responsePutConfigurationSetReputationOptions $
--             newPutConfigurationSetReputationOptionsResponse
--
--         , responsePutConfigurationSetSendingOptions $
--             newPutConfigurationSetSendingOptionsResponse
--
--         , responsePutConfigurationSetSuppressionOptions $
--             newPutConfigurationSetSuppressionOptionsResponse
--
--         , responsePutConfigurationSetTrackingOptions $
--             newPutConfigurationSetTrackingOptionsResponse
--
--         , responsePutConfigurationSetVdmOptions $
--             newPutConfigurationSetVdmOptionsResponse
--
--         , responsePutDedicatedIpInPool $
--             newPutDedicatedIpInPoolResponse
--
--         , responsePutDedicatedIpPoolScalingAttributes $
--             newPutDedicatedIpPoolScalingAttributesResponse
--
--         , responsePutDedicatedIpWarmupAttributes $
--             newPutDedicatedIpWarmupAttributesResponse
--
--         , responsePutDeliverabilityDashboardOption $
--             newPutDeliverabilityDashboardOptionResponse
--
--         , responsePutEmailIdentityConfigurationSetAttributes $
--             newPutEmailIdentityConfigurationSetAttributesResponse
--
--         , responsePutEmailIdentityDkimAttributes $
--             newPutEmailIdentityDkimAttributesResponse
--
--         , responsePutEmailIdentityDkimSigningAttributes $
--             newPutEmailIdentityDkimSigningAttributesResponse
--
--         , responsePutEmailIdentityFeedbackAttributes $
--             newPutEmailIdentityFeedbackAttributesResponse
--
--         , responsePutEmailIdentityMailFromAttributes $
--             newPutEmailIdentityMailFromAttributesResponse
--
--         , responsePutSuppressedDestination $
--             newPutSuppressedDestinationResponse
--
--         , responseSendBulkEmail $
--             newSendBulkEmailResponse
--
--         , responseSendCustomVerificationEmail $
--             newSendCustomVerificationEmailResponse
--
--         , responseSendEmail $
--             newSendEmailResponse
--
--         , responseTagResource $
--             newTagResourceResponse
--
--         , responseTestRenderEmailTemplate $
--             newTestRenderEmailTemplateResponse
--
--         , responseUntagResource $
--             newUntagResourceResponse
--
--         , responseUpdateConfigurationSetEventDestination $
--             newUpdateConfigurationSetEventDestinationResponse
--
--         , responseUpdateContact $
--             newUpdateContactResponse
--
--         , responseUpdateContactList $
--             newUpdateContactListResponse
--
--         , responseUpdateCustomVerificationEmailTemplate $
--             newUpdateCustomVerificationEmailTemplateResponse
--
--         , responseUpdateEmailIdentityPolicy $
--             newUpdateEmailIdentityPolicyResponse
--
--         , responseUpdateEmailTemplate $
--             newUpdateEmailTemplateResponse
--
--         , responseUpdateReputationEntityCustomerManagedStatus $
--             newUpdateReputationEntityCustomerManagedStatusResponse
--
--         , responseUpdateReputationEntityPolicy $
--             newUpdateReputationEntityPolicyResponse
--
--           ]
--     ]

-- Requests

requestBatchGetMetricData :: BatchGetMetricData -> TestTree
requestBatchGetMetricData =
  req
    "BatchGetMetricData"
    "fixture/BatchGetMetricData.yaml"

requestCancelExportJob :: CancelExportJob -> TestTree
requestCancelExportJob =
  req
    "CancelExportJob"
    "fixture/CancelExportJob.yaml"

requestCreateConfigurationSet :: CreateConfigurationSet -> TestTree
requestCreateConfigurationSet =
  req
    "CreateConfigurationSet"
    "fixture/CreateConfigurationSet.yaml"

requestCreateConfigurationSetEventDestination :: CreateConfigurationSetEventDestination -> TestTree
requestCreateConfigurationSetEventDestination =
  req
    "CreateConfigurationSetEventDestination"
    "fixture/CreateConfigurationSetEventDestination.yaml"

requestCreateContact :: CreateContact -> TestTree
requestCreateContact =
  req
    "CreateContact"
    "fixture/CreateContact.yaml"

requestCreateContactList :: CreateContactList -> TestTree
requestCreateContactList =
  req
    "CreateContactList"
    "fixture/CreateContactList.yaml"

requestCreateCustomVerificationEmailTemplate :: CreateCustomVerificationEmailTemplate -> TestTree
requestCreateCustomVerificationEmailTemplate =
  req
    "CreateCustomVerificationEmailTemplate"
    "fixture/CreateCustomVerificationEmailTemplate.yaml"

requestCreateDedicatedIpPool :: CreateDedicatedIpPool -> TestTree
requestCreateDedicatedIpPool =
  req
    "CreateDedicatedIpPool"
    "fixture/CreateDedicatedIpPool.yaml"

requestCreateDeliverabilityTestReport :: CreateDeliverabilityTestReport -> TestTree
requestCreateDeliverabilityTestReport =
  req
    "CreateDeliverabilityTestReport"
    "fixture/CreateDeliverabilityTestReport.yaml"

requestCreateEmailIdentity :: CreateEmailIdentity -> TestTree
requestCreateEmailIdentity =
  req
    "CreateEmailIdentity"
    "fixture/CreateEmailIdentity.yaml"

requestCreateEmailIdentityPolicy :: CreateEmailIdentityPolicy -> TestTree
requestCreateEmailIdentityPolicy =
  req
    "CreateEmailIdentityPolicy"
    "fixture/CreateEmailIdentityPolicy.yaml"

requestCreateEmailTemplate :: CreateEmailTemplate -> TestTree
requestCreateEmailTemplate =
  req
    "CreateEmailTemplate"
    "fixture/CreateEmailTemplate.yaml"

requestCreateExportJob :: CreateExportJob -> TestTree
requestCreateExportJob =
  req
    "CreateExportJob"
    "fixture/CreateExportJob.yaml"

requestCreateImportJob :: CreateImportJob -> TestTree
requestCreateImportJob =
  req
    "CreateImportJob"
    "fixture/CreateImportJob.yaml"

requestCreateMultiRegionEndpoint :: CreateMultiRegionEndpoint -> TestTree
requestCreateMultiRegionEndpoint =
  req
    "CreateMultiRegionEndpoint"
    "fixture/CreateMultiRegionEndpoint.yaml"

requestCreateTenant :: CreateTenant -> TestTree
requestCreateTenant =
  req
    "CreateTenant"
    "fixture/CreateTenant.yaml"

requestCreateTenantResourceAssociation :: CreateTenantResourceAssociation -> TestTree
requestCreateTenantResourceAssociation =
  req
    "CreateTenantResourceAssociation"
    "fixture/CreateTenantResourceAssociation.yaml"

requestDeleteConfigurationSet :: DeleteConfigurationSet -> TestTree
requestDeleteConfigurationSet =
  req
    "DeleteConfigurationSet"
    "fixture/DeleteConfigurationSet.yaml"

requestDeleteConfigurationSetEventDestination :: DeleteConfigurationSetEventDestination -> TestTree
requestDeleteConfigurationSetEventDestination =
  req
    "DeleteConfigurationSetEventDestination"
    "fixture/DeleteConfigurationSetEventDestination.yaml"

requestDeleteContact :: DeleteContact -> TestTree
requestDeleteContact =
  req
    "DeleteContact"
    "fixture/DeleteContact.yaml"

requestDeleteContactList :: DeleteContactList -> TestTree
requestDeleteContactList =
  req
    "DeleteContactList"
    "fixture/DeleteContactList.yaml"

requestDeleteCustomVerificationEmailTemplate :: DeleteCustomVerificationEmailTemplate -> TestTree
requestDeleteCustomVerificationEmailTemplate =
  req
    "DeleteCustomVerificationEmailTemplate"
    "fixture/DeleteCustomVerificationEmailTemplate.yaml"

requestDeleteDedicatedIpPool :: DeleteDedicatedIpPool -> TestTree
requestDeleteDedicatedIpPool =
  req
    "DeleteDedicatedIpPool"
    "fixture/DeleteDedicatedIpPool.yaml"

requestDeleteEmailIdentity :: DeleteEmailIdentity -> TestTree
requestDeleteEmailIdentity =
  req
    "DeleteEmailIdentity"
    "fixture/DeleteEmailIdentity.yaml"

requestDeleteEmailIdentityPolicy :: DeleteEmailIdentityPolicy -> TestTree
requestDeleteEmailIdentityPolicy =
  req
    "DeleteEmailIdentityPolicy"
    "fixture/DeleteEmailIdentityPolicy.yaml"

requestDeleteEmailTemplate :: DeleteEmailTemplate -> TestTree
requestDeleteEmailTemplate =
  req
    "DeleteEmailTemplate"
    "fixture/DeleteEmailTemplate.yaml"

requestDeleteMultiRegionEndpoint :: DeleteMultiRegionEndpoint -> TestTree
requestDeleteMultiRegionEndpoint =
  req
    "DeleteMultiRegionEndpoint"
    "fixture/DeleteMultiRegionEndpoint.yaml"

requestDeleteSuppressedDestination :: DeleteSuppressedDestination -> TestTree
requestDeleteSuppressedDestination =
  req
    "DeleteSuppressedDestination"
    "fixture/DeleteSuppressedDestination.yaml"

requestDeleteTenant :: DeleteTenant -> TestTree
requestDeleteTenant =
  req
    "DeleteTenant"
    "fixture/DeleteTenant.yaml"

requestDeleteTenantResourceAssociation :: DeleteTenantResourceAssociation -> TestTree
requestDeleteTenantResourceAssociation =
  req
    "DeleteTenantResourceAssociation"
    "fixture/DeleteTenantResourceAssociation.yaml"

requestGetAccount :: GetAccount -> TestTree
requestGetAccount =
  req
    "GetAccount"
    "fixture/GetAccount.yaml"

requestGetBlacklistReports :: GetBlacklistReports -> TestTree
requestGetBlacklistReports =
  req
    "GetBlacklistReports"
    "fixture/GetBlacklistReports.yaml"

requestGetConfigurationSet :: GetConfigurationSet -> TestTree
requestGetConfigurationSet =
  req
    "GetConfigurationSet"
    "fixture/GetConfigurationSet.yaml"

requestGetConfigurationSetEventDestinations :: GetConfigurationSetEventDestinations -> TestTree
requestGetConfigurationSetEventDestinations =
  req
    "GetConfigurationSetEventDestinations"
    "fixture/GetConfigurationSetEventDestinations.yaml"

requestGetContact :: GetContact -> TestTree
requestGetContact =
  req
    "GetContact"
    "fixture/GetContact.yaml"

requestGetContactList :: GetContactList -> TestTree
requestGetContactList =
  req
    "GetContactList"
    "fixture/GetContactList.yaml"

requestGetCustomVerificationEmailTemplate :: GetCustomVerificationEmailTemplate -> TestTree
requestGetCustomVerificationEmailTemplate =
  req
    "GetCustomVerificationEmailTemplate"
    "fixture/GetCustomVerificationEmailTemplate.yaml"

requestGetDedicatedIp :: GetDedicatedIp -> TestTree
requestGetDedicatedIp =
  req
    "GetDedicatedIp"
    "fixture/GetDedicatedIp.yaml"

requestGetDedicatedIpPool :: GetDedicatedIpPool -> TestTree
requestGetDedicatedIpPool =
  req
    "GetDedicatedIpPool"
    "fixture/GetDedicatedIpPool.yaml"

requestGetDedicatedIps :: GetDedicatedIps -> TestTree
requestGetDedicatedIps =
  req
    "GetDedicatedIps"
    "fixture/GetDedicatedIps.yaml"

requestGetDeliverabilityDashboardOptions :: GetDeliverabilityDashboardOptions -> TestTree
requestGetDeliverabilityDashboardOptions =
  req
    "GetDeliverabilityDashboardOptions"
    "fixture/GetDeliverabilityDashboardOptions.yaml"

requestGetDeliverabilityTestReport :: GetDeliverabilityTestReport -> TestTree
requestGetDeliverabilityTestReport =
  req
    "GetDeliverabilityTestReport"
    "fixture/GetDeliverabilityTestReport.yaml"

requestGetDomainDeliverabilityCampaign :: GetDomainDeliverabilityCampaign -> TestTree
requestGetDomainDeliverabilityCampaign =
  req
    "GetDomainDeliverabilityCampaign"
    "fixture/GetDomainDeliverabilityCampaign.yaml"

requestGetDomainStatisticsReport :: GetDomainStatisticsReport -> TestTree
requestGetDomainStatisticsReport =
  req
    "GetDomainStatisticsReport"
    "fixture/GetDomainStatisticsReport.yaml"

requestGetEmailAddressInsights :: GetEmailAddressInsights -> TestTree
requestGetEmailAddressInsights =
  req
    "GetEmailAddressInsights"
    "fixture/GetEmailAddressInsights.yaml"

requestGetEmailIdentity :: GetEmailIdentity -> TestTree
requestGetEmailIdentity =
  req
    "GetEmailIdentity"
    "fixture/GetEmailIdentity.yaml"

requestGetEmailIdentityPolicies :: GetEmailIdentityPolicies -> TestTree
requestGetEmailIdentityPolicies =
  req
    "GetEmailIdentityPolicies"
    "fixture/GetEmailIdentityPolicies.yaml"

requestGetEmailTemplate :: GetEmailTemplate -> TestTree
requestGetEmailTemplate =
  req
    "GetEmailTemplate"
    "fixture/GetEmailTemplate.yaml"

requestGetExportJob :: GetExportJob -> TestTree
requestGetExportJob =
  req
    "GetExportJob"
    "fixture/GetExportJob.yaml"

requestGetImportJob :: GetImportJob -> TestTree
requestGetImportJob =
  req
    "GetImportJob"
    "fixture/GetImportJob.yaml"

requestGetMessageInsights :: GetMessageInsights -> TestTree
requestGetMessageInsights =
  req
    "GetMessageInsights"
    "fixture/GetMessageInsights.yaml"

requestGetMultiRegionEndpoint :: GetMultiRegionEndpoint -> TestTree
requestGetMultiRegionEndpoint =
  req
    "GetMultiRegionEndpoint"
    "fixture/GetMultiRegionEndpoint.yaml"

requestGetReputationEntity :: GetReputationEntity -> TestTree
requestGetReputationEntity =
  req
    "GetReputationEntity"
    "fixture/GetReputationEntity.yaml"

requestGetSuppressedDestination :: GetSuppressedDestination -> TestTree
requestGetSuppressedDestination =
  req
    "GetSuppressedDestination"
    "fixture/GetSuppressedDestination.yaml"

requestGetTenant :: GetTenant -> TestTree
requestGetTenant =
  req
    "GetTenant"
    "fixture/GetTenant.yaml"

requestListConfigurationSets :: ListConfigurationSets -> TestTree
requestListConfigurationSets =
  req
    "ListConfigurationSets"
    "fixture/ListConfigurationSets.yaml"

requestListContactLists :: ListContactLists -> TestTree
requestListContactLists =
  req
    "ListContactLists"
    "fixture/ListContactLists.yaml"

requestListContacts :: ListContacts -> TestTree
requestListContacts =
  req
    "ListContacts"
    "fixture/ListContacts.yaml"

requestListCustomVerificationEmailTemplates :: ListCustomVerificationEmailTemplates -> TestTree
requestListCustomVerificationEmailTemplates =
  req
    "ListCustomVerificationEmailTemplates"
    "fixture/ListCustomVerificationEmailTemplates.yaml"

requestListDedicatedIpPools :: ListDedicatedIpPools -> TestTree
requestListDedicatedIpPools =
  req
    "ListDedicatedIpPools"
    "fixture/ListDedicatedIpPools.yaml"

requestListDeliverabilityTestReports :: ListDeliverabilityTestReports -> TestTree
requestListDeliverabilityTestReports =
  req
    "ListDeliverabilityTestReports"
    "fixture/ListDeliverabilityTestReports.yaml"

requestListDomainDeliverabilityCampaigns :: ListDomainDeliverabilityCampaigns -> TestTree
requestListDomainDeliverabilityCampaigns =
  req
    "ListDomainDeliverabilityCampaigns"
    "fixture/ListDomainDeliverabilityCampaigns.yaml"

requestListEmailIdentities :: ListEmailIdentities -> TestTree
requestListEmailIdentities =
  req
    "ListEmailIdentities"
    "fixture/ListEmailIdentities.yaml"

requestListEmailTemplates :: ListEmailTemplates -> TestTree
requestListEmailTemplates =
  req
    "ListEmailTemplates"
    "fixture/ListEmailTemplates.yaml"

requestListExportJobs :: ListExportJobs -> TestTree
requestListExportJobs =
  req
    "ListExportJobs"
    "fixture/ListExportJobs.yaml"

requestListImportJobs :: ListImportJobs -> TestTree
requestListImportJobs =
  req
    "ListImportJobs"
    "fixture/ListImportJobs.yaml"

requestListMultiRegionEndpoints :: ListMultiRegionEndpoints -> TestTree
requestListMultiRegionEndpoints =
  req
    "ListMultiRegionEndpoints"
    "fixture/ListMultiRegionEndpoints.yaml"

requestListRecommendations :: ListRecommendations -> TestTree
requestListRecommendations =
  req
    "ListRecommendations"
    "fixture/ListRecommendations.yaml"

requestListReputationEntities :: ListReputationEntities -> TestTree
requestListReputationEntities =
  req
    "ListReputationEntities"
    "fixture/ListReputationEntities.yaml"

requestListResourceTenants :: ListResourceTenants -> TestTree
requestListResourceTenants =
  req
    "ListResourceTenants"
    "fixture/ListResourceTenants.yaml"

requestListSuppressedDestinations :: ListSuppressedDestinations -> TestTree
requestListSuppressedDestinations =
  req
    "ListSuppressedDestinations"
    "fixture/ListSuppressedDestinations.yaml"

requestListTagsForResource :: ListTagsForResource -> TestTree
requestListTagsForResource =
  req
    "ListTagsForResource"
    "fixture/ListTagsForResource.yaml"

requestListTenantResources :: ListTenantResources -> TestTree
requestListTenantResources =
  req
    "ListTenantResources"
    "fixture/ListTenantResources.yaml"

requestListTenants :: ListTenants -> TestTree
requestListTenants =
  req
    "ListTenants"
    "fixture/ListTenants.yaml"

requestPutAccountDedicatedIpWarmupAttributes :: PutAccountDedicatedIpWarmupAttributes -> TestTree
requestPutAccountDedicatedIpWarmupAttributes =
  req
    "PutAccountDedicatedIpWarmupAttributes"
    "fixture/PutAccountDedicatedIpWarmupAttributes.yaml"

requestPutAccountDetails :: PutAccountDetails -> TestTree
requestPutAccountDetails =
  req
    "PutAccountDetails"
    "fixture/PutAccountDetails.yaml"

requestPutAccountSendingAttributes :: PutAccountSendingAttributes -> TestTree
requestPutAccountSendingAttributes =
  req
    "PutAccountSendingAttributes"
    "fixture/PutAccountSendingAttributes.yaml"

requestPutAccountSuppressionAttributes :: PutAccountSuppressionAttributes -> TestTree
requestPutAccountSuppressionAttributes =
  req
    "PutAccountSuppressionAttributes"
    "fixture/PutAccountSuppressionAttributes.yaml"

requestPutAccountVdmAttributes :: PutAccountVdmAttributes -> TestTree
requestPutAccountVdmAttributes =
  req
    "PutAccountVdmAttributes"
    "fixture/PutAccountVdmAttributes.yaml"

requestPutConfigurationSetArchivingOptions :: PutConfigurationSetArchivingOptions -> TestTree
requestPutConfigurationSetArchivingOptions =
  req
    "PutConfigurationSetArchivingOptions"
    "fixture/PutConfigurationSetArchivingOptions.yaml"

requestPutConfigurationSetDeliveryOptions :: PutConfigurationSetDeliveryOptions -> TestTree
requestPutConfigurationSetDeliveryOptions =
  req
    "PutConfigurationSetDeliveryOptions"
    "fixture/PutConfigurationSetDeliveryOptions.yaml"

requestPutConfigurationSetReputationOptions :: PutConfigurationSetReputationOptions -> TestTree
requestPutConfigurationSetReputationOptions =
  req
    "PutConfigurationSetReputationOptions"
    "fixture/PutConfigurationSetReputationOptions.yaml"

requestPutConfigurationSetSendingOptions :: PutConfigurationSetSendingOptions -> TestTree
requestPutConfigurationSetSendingOptions =
  req
    "PutConfigurationSetSendingOptions"
    "fixture/PutConfigurationSetSendingOptions.yaml"

requestPutConfigurationSetSuppressionOptions :: PutConfigurationSetSuppressionOptions -> TestTree
requestPutConfigurationSetSuppressionOptions =
  req
    "PutConfigurationSetSuppressionOptions"
    "fixture/PutConfigurationSetSuppressionOptions.yaml"

requestPutConfigurationSetTrackingOptions :: PutConfigurationSetTrackingOptions -> TestTree
requestPutConfigurationSetTrackingOptions =
  req
    "PutConfigurationSetTrackingOptions"
    "fixture/PutConfigurationSetTrackingOptions.yaml"

requestPutConfigurationSetVdmOptions :: PutConfigurationSetVdmOptions -> TestTree
requestPutConfigurationSetVdmOptions =
  req
    "PutConfigurationSetVdmOptions"
    "fixture/PutConfigurationSetVdmOptions.yaml"

requestPutDedicatedIpInPool :: PutDedicatedIpInPool -> TestTree
requestPutDedicatedIpInPool =
  req
    "PutDedicatedIpInPool"
    "fixture/PutDedicatedIpInPool.yaml"

requestPutDedicatedIpPoolScalingAttributes :: PutDedicatedIpPoolScalingAttributes -> TestTree
requestPutDedicatedIpPoolScalingAttributes =
  req
    "PutDedicatedIpPoolScalingAttributes"
    "fixture/PutDedicatedIpPoolScalingAttributes.yaml"

requestPutDedicatedIpWarmupAttributes :: PutDedicatedIpWarmupAttributes -> TestTree
requestPutDedicatedIpWarmupAttributes =
  req
    "PutDedicatedIpWarmupAttributes"
    "fixture/PutDedicatedIpWarmupAttributes.yaml"

requestPutDeliverabilityDashboardOption :: PutDeliverabilityDashboardOption -> TestTree
requestPutDeliverabilityDashboardOption =
  req
    "PutDeliverabilityDashboardOption"
    "fixture/PutDeliverabilityDashboardOption.yaml"

requestPutEmailIdentityConfigurationSetAttributes :: PutEmailIdentityConfigurationSetAttributes -> TestTree
requestPutEmailIdentityConfigurationSetAttributes =
  req
    "PutEmailIdentityConfigurationSetAttributes"
    "fixture/PutEmailIdentityConfigurationSetAttributes.yaml"

requestPutEmailIdentityDkimAttributes :: PutEmailIdentityDkimAttributes -> TestTree
requestPutEmailIdentityDkimAttributes =
  req
    "PutEmailIdentityDkimAttributes"
    "fixture/PutEmailIdentityDkimAttributes.yaml"

requestPutEmailIdentityDkimSigningAttributes :: PutEmailIdentityDkimSigningAttributes -> TestTree
requestPutEmailIdentityDkimSigningAttributes =
  req
    "PutEmailIdentityDkimSigningAttributes"
    "fixture/PutEmailIdentityDkimSigningAttributes.yaml"

requestPutEmailIdentityFeedbackAttributes :: PutEmailIdentityFeedbackAttributes -> TestTree
requestPutEmailIdentityFeedbackAttributes =
  req
    "PutEmailIdentityFeedbackAttributes"
    "fixture/PutEmailIdentityFeedbackAttributes.yaml"

requestPutEmailIdentityMailFromAttributes :: PutEmailIdentityMailFromAttributes -> TestTree
requestPutEmailIdentityMailFromAttributes =
  req
    "PutEmailIdentityMailFromAttributes"
    "fixture/PutEmailIdentityMailFromAttributes.yaml"

requestPutSuppressedDestination :: PutSuppressedDestination -> TestTree
requestPutSuppressedDestination =
  req
    "PutSuppressedDestination"
    "fixture/PutSuppressedDestination.yaml"

requestSendBulkEmail :: SendBulkEmail -> TestTree
requestSendBulkEmail =
  req
    "SendBulkEmail"
    "fixture/SendBulkEmail.yaml"

requestSendCustomVerificationEmail :: SendCustomVerificationEmail -> TestTree
requestSendCustomVerificationEmail =
  req
    "SendCustomVerificationEmail"
    "fixture/SendCustomVerificationEmail.yaml"

requestSendEmail :: SendEmail -> TestTree
requestSendEmail =
  req
    "SendEmail"
    "fixture/SendEmail.yaml"

requestTagResource :: TagResource -> TestTree
requestTagResource =
  req
    "TagResource"
    "fixture/TagResource.yaml"

requestTestRenderEmailTemplate :: TestRenderEmailTemplate -> TestTree
requestTestRenderEmailTemplate =
  req
    "TestRenderEmailTemplate"
    "fixture/TestRenderEmailTemplate.yaml"

requestUntagResource :: UntagResource -> TestTree
requestUntagResource =
  req
    "UntagResource"
    "fixture/UntagResource.yaml"

requestUpdateConfigurationSetEventDestination :: UpdateConfigurationSetEventDestination -> TestTree
requestUpdateConfigurationSetEventDestination =
  req
    "UpdateConfigurationSetEventDestination"
    "fixture/UpdateConfigurationSetEventDestination.yaml"

requestUpdateContact :: UpdateContact -> TestTree
requestUpdateContact =
  req
    "UpdateContact"
    "fixture/UpdateContact.yaml"

requestUpdateContactList :: UpdateContactList -> TestTree
requestUpdateContactList =
  req
    "UpdateContactList"
    "fixture/UpdateContactList.yaml"

requestUpdateCustomVerificationEmailTemplate :: UpdateCustomVerificationEmailTemplate -> TestTree
requestUpdateCustomVerificationEmailTemplate =
  req
    "UpdateCustomVerificationEmailTemplate"
    "fixture/UpdateCustomVerificationEmailTemplate.yaml"

requestUpdateEmailIdentityPolicy :: UpdateEmailIdentityPolicy -> TestTree
requestUpdateEmailIdentityPolicy =
  req
    "UpdateEmailIdentityPolicy"
    "fixture/UpdateEmailIdentityPolicy.yaml"

requestUpdateEmailTemplate :: UpdateEmailTemplate -> TestTree
requestUpdateEmailTemplate =
  req
    "UpdateEmailTemplate"
    "fixture/UpdateEmailTemplate.yaml"

requestUpdateReputationEntityCustomerManagedStatus :: UpdateReputationEntityCustomerManagedStatus -> TestTree
requestUpdateReputationEntityCustomerManagedStatus =
  req
    "UpdateReputationEntityCustomerManagedStatus"
    "fixture/UpdateReputationEntityCustomerManagedStatus.yaml"

requestUpdateReputationEntityPolicy :: UpdateReputationEntityPolicy -> TestTree
requestUpdateReputationEntityPolicy =
  req
    "UpdateReputationEntityPolicy"
    "fixture/UpdateReputationEntityPolicy.yaml"

-- Responses

responseBatchGetMetricData :: BatchGetMetricDataResponse -> TestTree
responseBatchGetMetricData =
  res
    "BatchGetMetricDataResponse"
    "fixture/BatchGetMetricDataResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy BatchGetMetricData)

responseCancelExportJob :: CancelExportJobResponse -> TestTree
responseCancelExportJob =
  res
    "CancelExportJobResponse"
    "fixture/CancelExportJobResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CancelExportJob)

responseCreateConfigurationSet :: CreateConfigurationSetResponse -> TestTree
responseCreateConfigurationSet =
  res
    "CreateConfigurationSetResponse"
    "fixture/CreateConfigurationSetResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateConfigurationSet)

responseCreateConfigurationSetEventDestination :: CreateConfigurationSetEventDestinationResponse -> TestTree
responseCreateConfigurationSetEventDestination =
  res
    "CreateConfigurationSetEventDestinationResponse"
    "fixture/CreateConfigurationSetEventDestinationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateConfigurationSetEventDestination)

responseCreateContact :: CreateContactResponse -> TestTree
responseCreateContact =
  res
    "CreateContactResponse"
    "fixture/CreateContactResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateContact)

responseCreateContactList :: CreateContactListResponse -> TestTree
responseCreateContactList =
  res
    "CreateContactListResponse"
    "fixture/CreateContactListResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateContactList)

responseCreateCustomVerificationEmailTemplate :: CreateCustomVerificationEmailTemplateResponse -> TestTree
responseCreateCustomVerificationEmailTemplate =
  res
    "CreateCustomVerificationEmailTemplateResponse"
    "fixture/CreateCustomVerificationEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateCustomVerificationEmailTemplate)

responseCreateDedicatedIpPool :: CreateDedicatedIpPoolResponse -> TestTree
responseCreateDedicatedIpPool =
  res
    "CreateDedicatedIpPoolResponse"
    "fixture/CreateDedicatedIpPoolResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateDedicatedIpPool)

responseCreateDeliverabilityTestReport :: CreateDeliverabilityTestReportResponse -> TestTree
responseCreateDeliverabilityTestReport =
  res
    "CreateDeliverabilityTestReportResponse"
    "fixture/CreateDeliverabilityTestReportResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateDeliverabilityTestReport)

responseCreateEmailIdentity :: CreateEmailIdentityResponse -> TestTree
responseCreateEmailIdentity =
  res
    "CreateEmailIdentityResponse"
    "fixture/CreateEmailIdentityResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateEmailIdentity)

responseCreateEmailIdentityPolicy :: CreateEmailIdentityPolicyResponse -> TestTree
responseCreateEmailIdentityPolicy =
  res
    "CreateEmailIdentityPolicyResponse"
    "fixture/CreateEmailIdentityPolicyResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateEmailIdentityPolicy)

responseCreateEmailTemplate :: CreateEmailTemplateResponse -> TestTree
responseCreateEmailTemplate =
  res
    "CreateEmailTemplateResponse"
    "fixture/CreateEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateEmailTemplate)

responseCreateExportJob :: CreateExportJobResponse -> TestTree
responseCreateExportJob =
  res
    "CreateExportJobResponse"
    "fixture/CreateExportJobResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateExportJob)

responseCreateImportJob :: CreateImportJobResponse -> TestTree
responseCreateImportJob =
  res
    "CreateImportJobResponse"
    "fixture/CreateImportJobResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateImportJob)

responseCreateMultiRegionEndpoint :: CreateMultiRegionEndpointResponse -> TestTree
responseCreateMultiRegionEndpoint =
  res
    "CreateMultiRegionEndpointResponse"
    "fixture/CreateMultiRegionEndpointResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateMultiRegionEndpoint)

responseCreateTenant :: CreateTenantResponse -> TestTree
responseCreateTenant =
  res
    "CreateTenantResponse"
    "fixture/CreateTenantResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateTenant)

responseCreateTenantResourceAssociation :: CreateTenantResourceAssociationResponse -> TestTree
responseCreateTenantResourceAssociation =
  res
    "CreateTenantResourceAssociationResponse"
    "fixture/CreateTenantResourceAssociationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy CreateTenantResourceAssociation)

responseDeleteConfigurationSet :: DeleteConfigurationSetResponse -> TestTree
responseDeleteConfigurationSet =
  res
    "DeleteConfigurationSetResponse"
    "fixture/DeleteConfigurationSetResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteConfigurationSet)

responseDeleteConfigurationSetEventDestination :: DeleteConfigurationSetEventDestinationResponse -> TestTree
responseDeleteConfigurationSetEventDestination =
  res
    "DeleteConfigurationSetEventDestinationResponse"
    "fixture/DeleteConfigurationSetEventDestinationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteConfigurationSetEventDestination)

responseDeleteContact :: DeleteContactResponse -> TestTree
responseDeleteContact =
  res
    "DeleteContactResponse"
    "fixture/DeleteContactResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteContact)

responseDeleteContactList :: DeleteContactListResponse -> TestTree
responseDeleteContactList =
  res
    "DeleteContactListResponse"
    "fixture/DeleteContactListResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteContactList)

responseDeleteCustomVerificationEmailTemplate :: DeleteCustomVerificationEmailTemplateResponse -> TestTree
responseDeleteCustomVerificationEmailTemplate =
  res
    "DeleteCustomVerificationEmailTemplateResponse"
    "fixture/DeleteCustomVerificationEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteCustomVerificationEmailTemplate)

responseDeleteDedicatedIpPool :: DeleteDedicatedIpPoolResponse -> TestTree
responseDeleteDedicatedIpPool =
  res
    "DeleteDedicatedIpPoolResponse"
    "fixture/DeleteDedicatedIpPoolResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteDedicatedIpPool)

responseDeleteEmailIdentity :: DeleteEmailIdentityResponse -> TestTree
responseDeleteEmailIdentity =
  res
    "DeleteEmailIdentityResponse"
    "fixture/DeleteEmailIdentityResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteEmailIdentity)

responseDeleteEmailIdentityPolicy :: DeleteEmailIdentityPolicyResponse -> TestTree
responseDeleteEmailIdentityPolicy =
  res
    "DeleteEmailIdentityPolicyResponse"
    "fixture/DeleteEmailIdentityPolicyResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteEmailIdentityPolicy)

responseDeleteEmailTemplate :: DeleteEmailTemplateResponse -> TestTree
responseDeleteEmailTemplate =
  res
    "DeleteEmailTemplateResponse"
    "fixture/DeleteEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteEmailTemplate)

responseDeleteMultiRegionEndpoint :: DeleteMultiRegionEndpointResponse -> TestTree
responseDeleteMultiRegionEndpoint =
  res
    "DeleteMultiRegionEndpointResponse"
    "fixture/DeleteMultiRegionEndpointResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteMultiRegionEndpoint)

responseDeleteSuppressedDestination :: DeleteSuppressedDestinationResponse -> TestTree
responseDeleteSuppressedDestination =
  res
    "DeleteSuppressedDestinationResponse"
    "fixture/DeleteSuppressedDestinationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteSuppressedDestination)

responseDeleteTenant :: DeleteTenantResponse -> TestTree
responseDeleteTenant =
  res
    "DeleteTenantResponse"
    "fixture/DeleteTenantResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteTenant)

responseDeleteTenantResourceAssociation :: DeleteTenantResourceAssociationResponse -> TestTree
responseDeleteTenantResourceAssociation =
  res
    "DeleteTenantResourceAssociationResponse"
    "fixture/DeleteTenantResourceAssociationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy DeleteTenantResourceAssociation)

responseGetAccount :: GetAccountResponse -> TestTree
responseGetAccount =
  res
    "GetAccountResponse"
    "fixture/GetAccountResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetAccount)

responseGetBlacklistReports :: GetBlacklistReportsResponse -> TestTree
responseGetBlacklistReports =
  res
    "GetBlacklistReportsResponse"
    "fixture/GetBlacklistReportsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetBlacklistReports)

responseGetConfigurationSet :: GetConfigurationSetResponse -> TestTree
responseGetConfigurationSet =
  res
    "GetConfigurationSetResponse"
    "fixture/GetConfigurationSetResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetConfigurationSet)

responseGetConfigurationSetEventDestinations :: GetConfigurationSetEventDestinationsResponse -> TestTree
responseGetConfigurationSetEventDestinations =
  res
    "GetConfigurationSetEventDestinationsResponse"
    "fixture/GetConfigurationSetEventDestinationsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetConfigurationSetEventDestinations)

responseGetContact :: GetContactResponse -> TestTree
responseGetContact =
  res
    "GetContactResponse"
    "fixture/GetContactResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetContact)

responseGetContactList :: GetContactListResponse -> TestTree
responseGetContactList =
  res
    "GetContactListResponse"
    "fixture/GetContactListResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetContactList)

responseGetCustomVerificationEmailTemplate :: GetCustomVerificationEmailTemplateResponse -> TestTree
responseGetCustomVerificationEmailTemplate =
  res
    "GetCustomVerificationEmailTemplateResponse"
    "fixture/GetCustomVerificationEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetCustomVerificationEmailTemplate)

responseGetDedicatedIp :: GetDedicatedIpResponse -> TestTree
responseGetDedicatedIp =
  res
    "GetDedicatedIpResponse"
    "fixture/GetDedicatedIpResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDedicatedIp)

responseGetDedicatedIpPool :: GetDedicatedIpPoolResponse -> TestTree
responseGetDedicatedIpPool =
  res
    "GetDedicatedIpPoolResponse"
    "fixture/GetDedicatedIpPoolResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDedicatedIpPool)

responseGetDedicatedIps :: GetDedicatedIpsResponse -> TestTree
responseGetDedicatedIps =
  res
    "GetDedicatedIpsResponse"
    "fixture/GetDedicatedIpsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDedicatedIps)

responseGetDeliverabilityDashboardOptions :: GetDeliverabilityDashboardOptionsResponse -> TestTree
responseGetDeliverabilityDashboardOptions =
  res
    "GetDeliverabilityDashboardOptionsResponse"
    "fixture/GetDeliverabilityDashboardOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDeliverabilityDashboardOptions)

responseGetDeliverabilityTestReport :: GetDeliverabilityTestReportResponse -> TestTree
responseGetDeliverabilityTestReport =
  res
    "GetDeliverabilityTestReportResponse"
    "fixture/GetDeliverabilityTestReportResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDeliverabilityTestReport)

responseGetDomainDeliverabilityCampaign :: GetDomainDeliverabilityCampaignResponse -> TestTree
responseGetDomainDeliverabilityCampaign =
  res
    "GetDomainDeliverabilityCampaignResponse"
    "fixture/GetDomainDeliverabilityCampaignResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDomainDeliverabilityCampaign)

responseGetDomainStatisticsReport :: GetDomainStatisticsReportResponse -> TestTree
responseGetDomainStatisticsReport =
  res
    "GetDomainStatisticsReportResponse"
    "fixture/GetDomainStatisticsReportResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetDomainStatisticsReport)

responseGetEmailAddressInsights :: GetEmailAddressInsightsResponse -> TestTree
responseGetEmailAddressInsights =
  res
    "GetEmailAddressInsightsResponse"
    "fixture/GetEmailAddressInsightsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetEmailAddressInsights)

responseGetEmailIdentity :: GetEmailIdentityResponse -> TestTree
responseGetEmailIdentity =
  res
    "GetEmailIdentityResponse"
    "fixture/GetEmailIdentityResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetEmailIdentity)

responseGetEmailIdentityPolicies :: GetEmailIdentityPoliciesResponse -> TestTree
responseGetEmailIdentityPolicies =
  res
    "GetEmailIdentityPoliciesResponse"
    "fixture/GetEmailIdentityPoliciesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetEmailIdentityPolicies)

responseGetEmailTemplate :: GetEmailTemplateResponse -> TestTree
responseGetEmailTemplate =
  res
    "GetEmailTemplateResponse"
    "fixture/GetEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetEmailTemplate)

responseGetExportJob :: GetExportJobResponse -> TestTree
responseGetExportJob =
  res
    "GetExportJobResponse"
    "fixture/GetExportJobResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetExportJob)

responseGetImportJob :: GetImportJobResponse -> TestTree
responseGetImportJob =
  res
    "GetImportJobResponse"
    "fixture/GetImportJobResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetImportJob)

responseGetMessageInsights :: GetMessageInsightsResponse -> TestTree
responseGetMessageInsights =
  res
    "GetMessageInsightsResponse"
    "fixture/GetMessageInsightsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetMessageInsights)

responseGetMultiRegionEndpoint :: GetMultiRegionEndpointResponse -> TestTree
responseGetMultiRegionEndpoint =
  res
    "GetMultiRegionEndpointResponse"
    "fixture/GetMultiRegionEndpointResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetMultiRegionEndpoint)

responseGetReputationEntity :: GetReputationEntityResponse -> TestTree
responseGetReputationEntity =
  res
    "GetReputationEntityResponse"
    "fixture/GetReputationEntityResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetReputationEntity)

responseGetSuppressedDestination :: GetSuppressedDestinationResponse -> TestTree
responseGetSuppressedDestination =
  res
    "GetSuppressedDestinationResponse"
    "fixture/GetSuppressedDestinationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetSuppressedDestination)

responseGetTenant :: GetTenantResponse -> TestTree
responseGetTenant =
  res
    "GetTenantResponse"
    "fixture/GetTenantResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy GetTenant)

responseListConfigurationSets :: ListConfigurationSetsResponse -> TestTree
responseListConfigurationSets =
  res
    "ListConfigurationSetsResponse"
    "fixture/ListConfigurationSetsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListConfigurationSets)

responseListContactLists :: ListContactListsResponse -> TestTree
responseListContactLists =
  res
    "ListContactListsResponse"
    "fixture/ListContactListsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListContactLists)

responseListContacts :: ListContactsResponse -> TestTree
responseListContacts =
  res
    "ListContactsResponse"
    "fixture/ListContactsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListContacts)

responseListCustomVerificationEmailTemplates :: ListCustomVerificationEmailTemplatesResponse -> TestTree
responseListCustomVerificationEmailTemplates =
  res
    "ListCustomVerificationEmailTemplatesResponse"
    "fixture/ListCustomVerificationEmailTemplatesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListCustomVerificationEmailTemplates)

responseListDedicatedIpPools :: ListDedicatedIpPoolsResponse -> TestTree
responseListDedicatedIpPools =
  res
    "ListDedicatedIpPoolsResponse"
    "fixture/ListDedicatedIpPoolsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListDedicatedIpPools)

responseListDeliverabilityTestReports :: ListDeliverabilityTestReportsResponse -> TestTree
responseListDeliverabilityTestReports =
  res
    "ListDeliverabilityTestReportsResponse"
    "fixture/ListDeliverabilityTestReportsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListDeliverabilityTestReports)

responseListDomainDeliverabilityCampaigns :: ListDomainDeliverabilityCampaignsResponse -> TestTree
responseListDomainDeliverabilityCampaigns =
  res
    "ListDomainDeliverabilityCampaignsResponse"
    "fixture/ListDomainDeliverabilityCampaignsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListDomainDeliverabilityCampaigns)

responseListEmailIdentities :: ListEmailIdentitiesResponse -> TestTree
responseListEmailIdentities =
  res
    "ListEmailIdentitiesResponse"
    "fixture/ListEmailIdentitiesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListEmailIdentities)

responseListEmailTemplates :: ListEmailTemplatesResponse -> TestTree
responseListEmailTemplates =
  res
    "ListEmailTemplatesResponse"
    "fixture/ListEmailTemplatesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListEmailTemplates)

responseListExportJobs :: ListExportJobsResponse -> TestTree
responseListExportJobs =
  res
    "ListExportJobsResponse"
    "fixture/ListExportJobsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListExportJobs)

responseListImportJobs :: ListImportJobsResponse -> TestTree
responseListImportJobs =
  res
    "ListImportJobsResponse"
    "fixture/ListImportJobsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListImportJobs)

responseListMultiRegionEndpoints :: ListMultiRegionEndpointsResponse -> TestTree
responseListMultiRegionEndpoints =
  res
    "ListMultiRegionEndpointsResponse"
    "fixture/ListMultiRegionEndpointsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListMultiRegionEndpoints)

responseListRecommendations :: ListRecommendationsResponse -> TestTree
responseListRecommendations =
  res
    "ListRecommendationsResponse"
    "fixture/ListRecommendationsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListRecommendations)

responseListReputationEntities :: ListReputationEntitiesResponse -> TestTree
responseListReputationEntities =
  res
    "ListReputationEntitiesResponse"
    "fixture/ListReputationEntitiesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListReputationEntities)

responseListResourceTenants :: ListResourceTenantsResponse -> TestTree
responseListResourceTenants =
  res
    "ListResourceTenantsResponse"
    "fixture/ListResourceTenantsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListResourceTenants)

responseListSuppressedDestinations :: ListSuppressedDestinationsResponse -> TestTree
responseListSuppressedDestinations =
  res
    "ListSuppressedDestinationsResponse"
    "fixture/ListSuppressedDestinationsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListSuppressedDestinations)

responseListTagsForResource :: ListTagsForResourceResponse -> TestTree
responseListTagsForResource =
  res
    "ListTagsForResourceResponse"
    "fixture/ListTagsForResourceResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListTagsForResource)

responseListTenantResources :: ListTenantResourcesResponse -> TestTree
responseListTenantResources =
  res
    "ListTenantResourcesResponse"
    "fixture/ListTenantResourcesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListTenantResources)

responseListTenants :: ListTenantsResponse -> TestTree
responseListTenants =
  res
    "ListTenantsResponse"
    "fixture/ListTenantsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy ListTenants)

responsePutAccountDedicatedIpWarmupAttributes :: PutAccountDedicatedIpWarmupAttributesResponse -> TestTree
responsePutAccountDedicatedIpWarmupAttributes =
  res
    "PutAccountDedicatedIpWarmupAttributesResponse"
    "fixture/PutAccountDedicatedIpWarmupAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutAccountDedicatedIpWarmupAttributes)

responsePutAccountDetails :: PutAccountDetailsResponse -> TestTree
responsePutAccountDetails =
  res
    "PutAccountDetailsResponse"
    "fixture/PutAccountDetailsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutAccountDetails)

responsePutAccountSendingAttributes :: PutAccountSendingAttributesResponse -> TestTree
responsePutAccountSendingAttributes =
  res
    "PutAccountSendingAttributesResponse"
    "fixture/PutAccountSendingAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutAccountSendingAttributes)

responsePutAccountSuppressionAttributes :: PutAccountSuppressionAttributesResponse -> TestTree
responsePutAccountSuppressionAttributes =
  res
    "PutAccountSuppressionAttributesResponse"
    "fixture/PutAccountSuppressionAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutAccountSuppressionAttributes)

responsePutAccountVdmAttributes :: PutAccountVdmAttributesResponse -> TestTree
responsePutAccountVdmAttributes =
  res
    "PutAccountVdmAttributesResponse"
    "fixture/PutAccountVdmAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutAccountVdmAttributes)

responsePutConfigurationSetArchivingOptions :: PutConfigurationSetArchivingOptionsResponse -> TestTree
responsePutConfigurationSetArchivingOptions =
  res
    "PutConfigurationSetArchivingOptionsResponse"
    "fixture/PutConfigurationSetArchivingOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetArchivingOptions)

responsePutConfigurationSetDeliveryOptions :: PutConfigurationSetDeliveryOptionsResponse -> TestTree
responsePutConfigurationSetDeliveryOptions =
  res
    "PutConfigurationSetDeliveryOptionsResponse"
    "fixture/PutConfigurationSetDeliveryOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetDeliveryOptions)

responsePutConfigurationSetReputationOptions :: PutConfigurationSetReputationOptionsResponse -> TestTree
responsePutConfigurationSetReputationOptions =
  res
    "PutConfigurationSetReputationOptionsResponse"
    "fixture/PutConfigurationSetReputationOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetReputationOptions)

responsePutConfigurationSetSendingOptions :: PutConfigurationSetSendingOptionsResponse -> TestTree
responsePutConfigurationSetSendingOptions =
  res
    "PutConfigurationSetSendingOptionsResponse"
    "fixture/PutConfigurationSetSendingOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetSendingOptions)

responsePutConfigurationSetSuppressionOptions :: PutConfigurationSetSuppressionOptionsResponse -> TestTree
responsePutConfigurationSetSuppressionOptions =
  res
    "PutConfigurationSetSuppressionOptionsResponse"
    "fixture/PutConfigurationSetSuppressionOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetSuppressionOptions)

responsePutConfigurationSetTrackingOptions :: PutConfigurationSetTrackingOptionsResponse -> TestTree
responsePutConfigurationSetTrackingOptions =
  res
    "PutConfigurationSetTrackingOptionsResponse"
    "fixture/PutConfigurationSetTrackingOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetTrackingOptions)

responsePutConfigurationSetVdmOptions :: PutConfigurationSetVdmOptionsResponse -> TestTree
responsePutConfigurationSetVdmOptions =
  res
    "PutConfigurationSetVdmOptionsResponse"
    "fixture/PutConfigurationSetVdmOptionsResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutConfigurationSetVdmOptions)

responsePutDedicatedIpInPool :: PutDedicatedIpInPoolResponse -> TestTree
responsePutDedicatedIpInPool =
  res
    "PutDedicatedIpInPoolResponse"
    "fixture/PutDedicatedIpInPoolResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutDedicatedIpInPool)

responsePutDedicatedIpPoolScalingAttributes :: PutDedicatedIpPoolScalingAttributesResponse -> TestTree
responsePutDedicatedIpPoolScalingAttributes =
  res
    "PutDedicatedIpPoolScalingAttributesResponse"
    "fixture/PutDedicatedIpPoolScalingAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutDedicatedIpPoolScalingAttributes)

responsePutDedicatedIpWarmupAttributes :: PutDedicatedIpWarmupAttributesResponse -> TestTree
responsePutDedicatedIpWarmupAttributes =
  res
    "PutDedicatedIpWarmupAttributesResponse"
    "fixture/PutDedicatedIpWarmupAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutDedicatedIpWarmupAttributes)

responsePutDeliverabilityDashboardOption :: PutDeliverabilityDashboardOptionResponse -> TestTree
responsePutDeliverabilityDashboardOption =
  res
    "PutDeliverabilityDashboardOptionResponse"
    "fixture/PutDeliverabilityDashboardOptionResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutDeliverabilityDashboardOption)

responsePutEmailIdentityConfigurationSetAttributes :: PutEmailIdentityConfigurationSetAttributesResponse -> TestTree
responsePutEmailIdentityConfigurationSetAttributes =
  res
    "PutEmailIdentityConfigurationSetAttributesResponse"
    "fixture/PutEmailIdentityConfigurationSetAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutEmailIdentityConfigurationSetAttributes)

responsePutEmailIdentityDkimAttributes :: PutEmailIdentityDkimAttributesResponse -> TestTree
responsePutEmailIdentityDkimAttributes =
  res
    "PutEmailIdentityDkimAttributesResponse"
    "fixture/PutEmailIdentityDkimAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutEmailIdentityDkimAttributes)

responsePutEmailIdentityDkimSigningAttributes :: PutEmailIdentityDkimSigningAttributesResponse -> TestTree
responsePutEmailIdentityDkimSigningAttributes =
  res
    "PutEmailIdentityDkimSigningAttributesResponse"
    "fixture/PutEmailIdentityDkimSigningAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutEmailIdentityDkimSigningAttributes)

responsePutEmailIdentityFeedbackAttributes :: PutEmailIdentityFeedbackAttributesResponse -> TestTree
responsePutEmailIdentityFeedbackAttributes =
  res
    "PutEmailIdentityFeedbackAttributesResponse"
    "fixture/PutEmailIdentityFeedbackAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutEmailIdentityFeedbackAttributes)

responsePutEmailIdentityMailFromAttributes :: PutEmailIdentityMailFromAttributesResponse -> TestTree
responsePutEmailIdentityMailFromAttributes =
  res
    "PutEmailIdentityMailFromAttributesResponse"
    "fixture/PutEmailIdentityMailFromAttributesResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutEmailIdentityMailFromAttributes)

responsePutSuppressedDestination :: PutSuppressedDestinationResponse -> TestTree
responsePutSuppressedDestination =
  res
    "PutSuppressedDestinationResponse"
    "fixture/PutSuppressedDestinationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy PutSuppressedDestination)

responseSendBulkEmail :: SendBulkEmailResponse -> TestTree
responseSendBulkEmail =
  res
    "SendBulkEmailResponse"
    "fixture/SendBulkEmailResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy SendBulkEmail)

responseSendCustomVerificationEmail :: SendCustomVerificationEmailResponse -> TestTree
responseSendCustomVerificationEmail =
  res
    "SendCustomVerificationEmailResponse"
    "fixture/SendCustomVerificationEmailResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy SendCustomVerificationEmail)

responseSendEmail :: SendEmailResponse -> TestTree
responseSendEmail =
  res
    "SendEmailResponse"
    "fixture/SendEmailResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy SendEmail)

responseTagResource :: TagResourceResponse -> TestTree
responseTagResource =
  res
    "TagResourceResponse"
    "fixture/TagResourceResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy TagResource)

responseTestRenderEmailTemplate :: TestRenderEmailTemplateResponse -> TestTree
responseTestRenderEmailTemplate =
  res
    "TestRenderEmailTemplateResponse"
    "fixture/TestRenderEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy TestRenderEmailTemplate)

responseUntagResource :: UntagResourceResponse -> TestTree
responseUntagResource =
  res
    "UntagResourceResponse"
    "fixture/UntagResourceResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UntagResource)

responseUpdateConfigurationSetEventDestination :: UpdateConfigurationSetEventDestinationResponse -> TestTree
responseUpdateConfigurationSetEventDestination =
  res
    "UpdateConfigurationSetEventDestinationResponse"
    "fixture/UpdateConfigurationSetEventDestinationResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateConfigurationSetEventDestination)

responseUpdateContact :: UpdateContactResponse -> TestTree
responseUpdateContact =
  res
    "UpdateContactResponse"
    "fixture/UpdateContactResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateContact)

responseUpdateContactList :: UpdateContactListResponse -> TestTree
responseUpdateContactList =
  res
    "UpdateContactListResponse"
    "fixture/UpdateContactListResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateContactList)

responseUpdateCustomVerificationEmailTemplate :: UpdateCustomVerificationEmailTemplateResponse -> TestTree
responseUpdateCustomVerificationEmailTemplate =
  res
    "UpdateCustomVerificationEmailTemplateResponse"
    "fixture/UpdateCustomVerificationEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateCustomVerificationEmailTemplate)

responseUpdateEmailIdentityPolicy :: UpdateEmailIdentityPolicyResponse -> TestTree
responseUpdateEmailIdentityPolicy =
  res
    "UpdateEmailIdentityPolicyResponse"
    "fixture/UpdateEmailIdentityPolicyResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateEmailIdentityPolicy)

responseUpdateEmailTemplate :: UpdateEmailTemplateResponse -> TestTree
responseUpdateEmailTemplate =
  res
    "UpdateEmailTemplateResponse"
    "fixture/UpdateEmailTemplateResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateEmailTemplate)

responseUpdateReputationEntityCustomerManagedStatus :: UpdateReputationEntityCustomerManagedStatusResponse -> TestTree
responseUpdateReputationEntityCustomerManagedStatus =
  res
    "UpdateReputationEntityCustomerManagedStatusResponse"
    "fixture/UpdateReputationEntityCustomerManagedStatusResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateReputationEntityCustomerManagedStatus)

responseUpdateReputationEntityPolicy :: UpdateReputationEntityPolicyResponse -> TestTree
responseUpdateReputationEntityPolicy =
  res
    "UpdateReputationEntityPolicyResponse"
    "fixture/UpdateReputationEntityPolicyResponse.proto"
    defaultService
    (Proxy.Proxy :: Proxy.Proxy UpdateReputationEntityPolicy)
