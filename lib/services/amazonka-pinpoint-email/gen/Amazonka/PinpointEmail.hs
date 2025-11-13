{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.PinpointEmail
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-07-26@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Pinpoint Email Service
--
-- Welcome to the /Amazon Pinpoint Email API Reference/. This guide
-- provides information about the Amazon Pinpoint Email API (version 1.0),
-- including supported operations, data types, parameters, and schemas.
--
-- <https://aws.amazon.com/pinpoint Amazon Pinpoint> is an AWS service that
-- you can use to engage with your customers across multiple messaging
-- channels. You can use Amazon Pinpoint to send email, SMS text messages,
-- voice messages, and push notifications. The Amazon Pinpoint Email API
-- provides programmatic access to options that are unique to the email
-- channel and supplement the options provided by the Amazon Pinpoint API.
--
-- If you\'re new to Amazon Pinpoint, you might find it helpful to also
-- review the
-- <https://docs.aws.amazon.com/pinpoint/latest/developerguide/welcome.html Amazon Pinpoint Developer Guide>.
-- The /Amazon Pinpoint Developer Guide/ provides tutorials, code samples,
-- and procedures that demonstrate how to use Amazon Pinpoint features
-- programmatically and how to integrate Amazon Pinpoint functionality into
-- mobile apps and other types of applications. The guide also provides
-- information about key topics such as Amazon Pinpoint integration with
-- other AWS services and the limits that apply to using the service.
--
-- The Amazon Pinpoint Email API is available in several AWS Regions and it
-- provides an endpoint for each of these Regions. For a list of all the
-- Regions and endpoints where the API is currently available, see
-- <https://docs.aws.amazon.com/general/latest/gr/rande.html#pinpoint_region AWS Service Endpoints>
-- in the /Amazon Web Services General Reference/. To learn more about AWS
-- Regions, see
-- <https://docs.aws.amazon.com/general/latest/gr/rande-manage.html Managing AWS Regions>
-- in the /Amazon Web Services General Reference/.
--
-- In each Region, AWS maintains multiple Availability Zones. These
-- Availability Zones are physically isolated from each other, but are
-- united by private, low-latency, high-throughput, and highly redundant
-- network connections. These Availability Zones enable us to provide very
-- high levels of availability and redundancy, while also minimizing
-- latency. To learn more about the number of Availability Zones that are
-- available in each Region, see
-- <http://aws.amazon.com/about-aws/global-infrastructure/ AWS Global Infrastructure>.
module Amazonka.PinpointEmail
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

    -- ** GetDedicatedIp
    GetDedicatedIp,
    newGetDedicatedIp,
    GetDedicatedIpResponse,
    newGetDedicatedIpResponse,

    -- ** GetDedicatedIps (Paginated)
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

    -- ** ListConfigurationSets (Paginated)
    ListConfigurationSets,
    newListConfigurationSets,
    ListConfigurationSetsResponse,
    newListConfigurationSetsResponse,

    -- ** ListDedicatedIpPools (Paginated)
    ListDedicatedIpPools,
    newListDedicatedIpPools,
    ListDedicatedIpPoolsResponse,
    newListDedicatedIpPoolsResponse,

    -- ** ListDeliverabilityTestReports (Paginated)
    ListDeliverabilityTestReports,
    newListDeliverabilityTestReports,
    ListDeliverabilityTestReportsResponse,
    newListDeliverabilityTestReportsResponse,

    -- ** ListDomainDeliverabilityCampaigns
    ListDomainDeliverabilityCampaigns,
    newListDomainDeliverabilityCampaigns,
    ListDomainDeliverabilityCampaignsResponse,
    newListDomainDeliverabilityCampaignsResponse,

    -- ** ListEmailIdentities (Paginated)
    ListEmailIdentities,
    newListEmailIdentities,
    ListEmailIdentitiesResponse,
    newListEmailIdentitiesResponse,

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

    -- ** PutAccountSendingAttributes
    PutAccountSendingAttributes,
    newPutAccountSendingAttributes,
    PutAccountSendingAttributesResponse,
    newPutAccountSendingAttributesResponse,

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

    -- ** PutConfigurationSetTrackingOptions
    PutConfigurationSetTrackingOptions,
    newPutConfigurationSetTrackingOptions,
    PutConfigurationSetTrackingOptionsResponse,
    newPutConfigurationSetTrackingOptionsResponse,

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

    -- ** PutEmailIdentityDkimAttributes
    PutEmailIdentityDkimAttributes,
    newPutEmailIdentityDkimAttributes,
    PutEmailIdentityDkimAttributesResponse,
    newPutEmailIdentityDkimAttributesResponse,

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

    -- * Types

    -- ** BehaviorOnMxFailure
    BehaviorOnMxFailure (..),

    -- ** DeliverabilityDashboardAccountStatus
    DeliverabilityDashboardAccountStatus (..),

    -- ** DeliverabilityTestStatus
    DeliverabilityTestStatus (..),

    -- ** DimensionValueSource
    DimensionValueSource (..),

    -- ** DkimStatus
    DkimStatus (..),

    -- ** EventType
    EventType (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** MailFromDomainStatus
    MailFromDomainStatus (..),

    -- ** TlsPolicy
    TlsPolicy (..),

    -- ** WarmupStatus
    WarmupStatus (..),

    -- ** BlacklistEntry
    BlacklistEntry,
    newBlacklistEntry,

    -- ** Body
    Body,
    newBody,

    -- ** CloudWatchDestination
    CloudWatchDestination,
    newCloudWatchDestination,

    -- ** CloudWatchDimensionConfiguration
    CloudWatchDimensionConfiguration,
    newCloudWatchDimensionConfiguration,

    -- ** Content
    Content,
    newContent,

    -- ** DailyVolume
    DailyVolume,
    newDailyVolume,

    -- ** DedicatedIp
    DedicatedIp,
    newDedicatedIp,

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

    -- ** EventDestination
    EventDestination,
    newEventDestination,

    -- ** EventDestinationDefinition
    EventDestinationDefinition,
    newEventDestinationDefinition,

    -- ** IdentityInfo
    IdentityInfo,
    newIdentityInfo,

    -- ** InboxPlacementTrackingOption
    InboxPlacementTrackingOption,
    newInboxPlacementTrackingOption,

    -- ** IspPlacement
    IspPlacement,
    newIspPlacement,

    -- ** KinesisFirehoseDestination
    KinesisFirehoseDestination,
    newKinesisFirehoseDestination,

    -- ** MailFromAttributes
    MailFromAttributes,
    newMailFromAttributes,

    -- ** Message
    Message,
    newMessage,

    -- ** MessageTag
    MessageTag,
    newMessageTag,

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

    -- ** ReputationOptions
    ReputationOptions,
    newReputationOptions,

    -- ** SendQuota
    SendQuota,
    newSendQuota,

    -- ** SendingOptions
    SendingOptions,
    newSendingOptions,

    -- ** SnsDestination
    SnsDestination,
    newSnsDestination,

    -- ** Tag
    Tag,
    newTag,

    -- ** Template
    Template,
    newTemplate,

    -- ** TrackingOptions
    TrackingOptions,
    newTrackingOptions,

    -- ** VolumeStatistics
    VolumeStatistics,
    newVolumeStatistics,
  )
where

import Amazonka.PinpointEmail.CreateConfigurationSet
import Amazonka.PinpointEmail.CreateConfigurationSetEventDestination
import Amazonka.PinpointEmail.CreateDedicatedIpPool
import Amazonka.PinpointEmail.CreateDeliverabilityTestReport
import Amazonka.PinpointEmail.CreateEmailIdentity
import Amazonka.PinpointEmail.DeleteConfigurationSet
import Amazonka.PinpointEmail.DeleteConfigurationSetEventDestination
import Amazonka.PinpointEmail.DeleteDedicatedIpPool
import Amazonka.PinpointEmail.DeleteEmailIdentity
import Amazonka.PinpointEmail.GetAccount
import Amazonka.PinpointEmail.GetBlacklistReports
import Amazonka.PinpointEmail.GetConfigurationSet
import Amazonka.PinpointEmail.GetConfigurationSetEventDestinations
import Amazonka.PinpointEmail.GetDedicatedIp
import Amazonka.PinpointEmail.GetDedicatedIps
import Amazonka.PinpointEmail.GetDeliverabilityDashboardOptions
import Amazonka.PinpointEmail.GetDeliverabilityTestReport
import Amazonka.PinpointEmail.GetDomainDeliverabilityCampaign
import Amazonka.PinpointEmail.GetDomainStatisticsReport
import Amazonka.PinpointEmail.GetEmailIdentity
import Amazonka.PinpointEmail.Lens
import Amazonka.PinpointEmail.ListConfigurationSets
import Amazonka.PinpointEmail.ListDedicatedIpPools
import Amazonka.PinpointEmail.ListDeliverabilityTestReports
import Amazonka.PinpointEmail.ListDomainDeliverabilityCampaigns
import Amazonka.PinpointEmail.ListEmailIdentities
import Amazonka.PinpointEmail.ListTagsForResource
import Amazonka.PinpointEmail.PutAccountDedicatedIpWarmupAttributes
import Amazonka.PinpointEmail.PutAccountSendingAttributes
import Amazonka.PinpointEmail.PutConfigurationSetDeliveryOptions
import Amazonka.PinpointEmail.PutConfigurationSetReputationOptions
import Amazonka.PinpointEmail.PutConfigurationSetSendingOptions
import Amazonka.PinpointEmail.PutConfigurationSetTrackingOptions
import Amazonka.PinpointEmail.PutDedicatedIpInPool
import Amazonka.PinpointEmail.PutDedicatedIpWarmupAttributes
import Amazonka.PinpointEmail.PutDeliverabilityDashboardOption
import Amazonka.PinpointEmail.PutEmailIdentityDkimAttributes
import Amazonka.PinpointEmail.PutEmailIdentityFeedbackAttributes
import Amazonka.PinpointEmail.PutEmailIdentityMailFromAttributes
import Amazonka.PinpointEmail.SendEmail
import Amazonka.PinpointEmail.TagResource
import Amazonka.PinpointEmail.Types
import Amazonka.PinpointEmail.UntagResource
import Amazonka.PinpointEmail.UpdateConfigurationSetEventDestination
import Amazonka.PinpointEmail.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'PinpointEmail'.

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
