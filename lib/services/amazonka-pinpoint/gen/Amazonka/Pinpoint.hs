{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Pinpoint
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2016-12-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Pinpoint makes it easy to run targeted campaigns to drive user
-- engagement in mobile apps. Amazon Pinpoint helps you understand user
-- behavior, define which users to target, determine which messages to
-- send, schedule the best time to deliver the messages, and then track the
-- results of your campaign.
--
-- Targeted push notifications based on app usage trends and user behavior
-- have become a popular approach for mobile app user engagement because
-- response rates are often several times higher than tradition email
-- marketing campaigns. By using targeted push notifications, you can
-- increase message relevance and effectiveness, measure engagement, and
-- continually improve your campaigns.
--
-- Getting started with Amazon Pinpoint is easy. First, AWS Mobile Hub
-- guides you through the process to integrate the AWS Mobile SDK with your
-- app. Next, you define your target segments, campaign message, and
-- specify the delivery schedule. Once your campaign is running, Pinpoint
-- provides metrics so you can run analytics and track the impact of your
-- campaign.
--
-- With Amazon Pinpoint, there are no upfront setup costs, and no fixed
-- monthly cost. You only pay for the number of users your campaign
-- targets, the messages you send, and the events you collect, so you can
-- start small and scale as your application grows.
module Amazonka.Pinpoint
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** BadRequestException
    _BadRequestException,

    -- ** ConflictException
    _ConflictException,

    -- ** ForbiddenException
    _ForbiddenException,

    -- ** InternalServerErrorException
    _InternalServerErrorException,

    -- ** MethodNotAllowedException
    _MethodNotAllowedException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** PayloadTooLargeException
    _PayloadTooLargeException,

    -- ** TooManyRequestsException
    _TooManyRequestsException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateApp
    CreateApp,
    newCreateApp,
    CreateAppResponse,
    newCreateAppResponse,

    -- ** CreateCampaign
    CreateCampaign,
    newCreateCampaign,
    CreateCampaignResponse,
    newCreateCampaignResponse,

    -- ** CreateEmailTemplate
    CreateEmailTemplate,
    newCreateEmailTemplate,
    CreateEmailTemplateResponse,
    newCreateEmailTemplateResponse,

    -- ** CreateExportJob
    CreateExportJob,
    newCreateExportJob,
    CreateExportJobResponse,
    newCreateExportJobResponse,

    -- ** CreateImportJob
    CreateImportJob,
    newCreateImportJob,
    CreateImportJobResponse,
    newCreateImportJobResponse,

    -- ** CreateInAppTemplate
    CreateInAppTemplate,
    newCreateInAppTemplate,
    CreateInAppTemplateResponse,
    newCreateInAppTemplateResponse,

    -- ** CreateJourney
    CreateJourney,
    newCreateJourney,
    CreateJourneyResponse,
    newCreateJourneyResponse,

    -- ** CreatePushTemplate
    CreatePushTemplate,
    newCreatePushTemplate,
    CreatePushTemplateResponse,
    newCreatePushTemplateResponse,

    -- ** CreateRecommenderConfiguration
    CreateRecommenderConfiguration' (CreateRecommenderConfiguration''),
    newCreateRecommenderConfiguration',
    CreateRecommenderConfigurationResponse,
    newCreateRecommenderConfigurationResponse,

    -- ** CreateSegment
    CreateSegment,
    newCreateSegment,
    CreateSegmentResponse,
    newCreateSegmentResponse,

    -- ** CreateSmsTemplate
    CreateSmsTemplate,
    newCreateSmsTemplate,
    CreateSmsTemplateResponse,
    newCreateSmsTemplateResponse,

    -- ** CreateVoiceTemplate
    CreateVoiceTemplate,
    newCreateVoiceTemplate,
    CreateVoiceTemplateResponse,
    newCreateVoiceTemplateResponse,

    -- ** DeleteAdmChannel
    DeleteAdmChannel,
    newDeleteAdmChannel,
    DeleteAdmChannelResponse,
    newDeleteAdmChannelResponse,

    -- ** DeleteApnsChannel
    DeleteApnsChannel,
    newDeleteApnsChannel,
    DeleteApnsChannelResponse,
    newDeleteApnsChannelResponse,

    -- ** DeleteApnsSandboxChannel
    DeleteApnsSandboxChannel,
    newDeleteApnsSandboxChannel,
    DeleteApnsSandboxChannelResponse,
    newDeleteApnsSandboxChannelResponse,

    -- ** DeleteApnsVoipChannel
    DeleteApnsVoipChannel,
    newDeleteApnsVoipChannel,
    DeleteApnsVoipChannelResponse,
    newDeleteApnsVoipChannelResponse,

    -- ** DeleteApnsVoipSandboxChannel
    DeleteApnsVoipSandboxChannel,
    newDeleteApnsVoipSandboxChannel,
    DeleteApnsVoipSandboxChannelResponse,
    newDeleteApnsVoipSandboxChannelResponse,

    -- ** DeleteApp
    DeleteApp,
    newDeleteApp,
    DeleteAppResponse,
    newDeleteAppResponse,

    -- ** DeleteBaiduChannel
    DeleteBaiduChannel,
    newDeleteBaiduChannel,
    DeleteBaiduChannelResponse,
    newDeleteBaiduChannelResponse,

    -- ** DeleteCampaign
    DeleteCampaign,
    newDeleteCampaign,
    DeleteCampaignResponse,
    newDeleteCampaignResponse,

    -- ** DeleteEmailChannel
    DeleteEmailChannel,
    newDeleteEmailChannel,
    DeleteEmailChannelResponse,
    newDeleteEmailChannelResponse,

    -- ** DeleteEmailTemplate
    DeleteEmailTemplate,
    newDeleteEmailTemplate,
    DeleteEmailTemplateResponse,
    newDeleteEmailTemplateResponse,

    -- ** DeleteEndpoint
    DeleteEndpoint,
    newDeleteEndpoint,
    DeleteEndpointResponse,
    newDeleteEndpointResponse,

    -- ** DeleteEventStream
    DeleteEventStream,
    newDeleteEventStream,
    DeleteEventStreamResponse,
    newDeleteEventStreamResponse,

    -- ** DeleteGcmChannel
    DeleteGcmChannel,
    newDeleteGcmChannel,
    DeleteGcmChannelResponse,
    newDeleteGcmChannelResponse,

    -- ** DeleteInAppTemplate
    DeleteInAppTemplate,
    newDeleteInAppTemplate,
    DeleteInAppTemplateResponse,
    newDeleteInAppTemplateResponse,

    -- ** DeleteJourney
    DeleteJourney,
    newDeleteJourney,
    DeleteJourneyResponse,
    newDeleteJourneyResponse,

    -- ** DeletePushTemplate
    DeletePushTemplate,
    newDeletePushTemplate,
    DeletePushTemplateResponse,
    newDeletePushTemplateResponse,

    -- ** DeleteRecommenderConfiguration
    DeleteRecommenderConfiguration,
    newDeleteRecommenderConfiguration,
    DeleteRecommenderConfigurationResponse,
    newDeleteRecommenderConfigurationResponse,

    -- ** DeleteSegment
    DeleteSegment,
    newDeleteSegment,
    DeleteSegmentResponse,
    newDeleteSegmentResponse,

    -- ** DeleteSmsChannel
    DeleteSmsChannel,
    newDeleteSmsChannel,
    DeleteSmsChannelResponse,
    newDeleteSmsChannelResponse,

    -- ** DeleteSmsTemplate
    DeleteSmsTemplate,
    newDeleteSmsTemplate,
    DeleteSmsTemplateResponse,
    newDeleteSmsTemplateResponse,

    -- ** DeleteUserEndpoints
    DeleteUserEndpoints,
    newDeleteUserEndpoints,
    DeleteUserEndpointsResponse,
    newDeleteUserEndpointsResponse,

    -- ** DeleteVoiceChannel
    DeleteVoiceChannel,
    newDeleteVoiceChannel,
    DeleteVoiceChannelResponse,
    newDeleteVoiceChannelResponse,

    -- ** DeleteVoiceTemplate
    DeleteVoiceTemplate,
    newDeleteVoiceTemplate,
    DeleteVoiceTemplateResponse,
    newDeleteVoiceTemplateResponse,

    -- ** GetAdmChannel
    GetAdmChannel,
    newGetAdmChannel,
    GetAdmChannelResponse,
    newGetAdmChannelResponse,

    -- ** GetApnsChannel
    GetApnsChannel,
    newGetApnsChannel,
    GetApnsChannelResponse,
    newGetApnsChannelResponse,

    -- ** GetApnsSandboxChannel
    GetApnsSandboxChannel,
    newGetApnsSandboxChannel,
    GetApnsSandboxChannelResponse,
    newGetApnsSandboxChannelResponse,

    -- ** GetApnsVoipChannel
    GetApnsVoipChannel,
    newGetApnsVoipChannel,
    GetApnsVoipChannelResponse,
    newGetApnsVoipChannelResponse,

    -- ** GetApnsVoipSandboxChannel
    GetApnsVoipSandboxChannel,
    newGetApnsVoipSandboxChannel,
    GetApnsVoipSandboxChannelResponse,
    newGetApnsVoipSandboxChannelResponse,

    -- ** GetApp
    GetApp,
    newGetApp,
    GetAppResponse,
    newGetAppResponse,

    -- ** GetApplicationDateRangeKpi
    GetApplicationDateRangeKpi,
    newGetApplicationDateRangeKpi,
    GetApplicationDateRangeKpiResponse,
    newGetApplicationDateRangeKpiResponse,

    -- ** GetApplicationSettings
    GetApplicationSettings,
    newGetApplicationSettings,
    GetApplicationSettingsResponse,
    newGetApplicationSettingsResponse,

    -- ** GetApps
    GetApps,
    newGetApps,
    GetAppsResponse,
    newGetAppsResponse,

    -- ** GetBaiduChannel
    GetBaiduChannel,
    newGetBaiduChannel,
    GetBaiduChannelResponse,
    newGetBaiduChannelResponse,

    -- ** GetCampaign
    GetCampaign,
    newGetCampaign,
    GetCampaignResponse,
    newGetCampaignResponse,

    -- ** GetCampaignActivities
    GetCampaignActivities,
    newGetCampaignActivities,
    GetCampaignActivitiesResponse,
    newGetCampaignActivitiesResponse,

    -- ** GetCampaignDateRangeKpi
    GetCampaignDateRangeKpi,
    newGetCampaignDateRangeKpi,
    GetCampaignDateRangeKpiResponse,
    newGetCampaignDateRangeKpiResponse,

    -- ** GetCampaignVersion
    GetCampaignVersion,
    newGetCampaignVersion,
    GetCampaignVersionResponse,
    newGetCampaignVersionResponse,

    -- ** GetCampaignVersions
    GetCampaignVersions,
    newGetCampaignVersions,
    GetCampaignVersionsResponse,
    newGetCampaignVersionsResponse,

    -- ** GetCampaigns
    GetCampaigns,
    newGetCampaigns,
    GetCampaignsResponse,
    newGetCampaignsResponse,

    -- ** GetChannels
    GetChannels,
    newGetChannels,
    GetChannelsResponse,
    newGetChannelsResponse,

    -- ** GetEmailChannel
    GetEmailChannel,
    newGetEmailChannel,
    GetEmailChannelResponse,
    newGetEmailChannelResponse,

    -- ** GetEmailTemplate
    GetEmailTemplate,
    newGetEmailTemplate,
    GetEmailTemplateResponse,
    newGetEmailTemplateResponse,

    -- ** GetEndpoint
    GetEndpoint,
    newGetEndpoint,
    GetEndpointResponse,
    newGetEndpointResponse,

    -- ** GetEventStream
    GetEventStream,
    newGetEventStream,
    GetEventStreamResponse,
    newGetEventStreamResponse,

    -- ** GetExportJob
    GetExportJob,
    newGetExportJob,
    GetExportJobResponse,
    newGetExportJobResponse,

    -- ** GetExportJobs
    GetExportJobs,
    newGetExportJobs,
    GetExportJobsResponse,
    newGetExportJobsResponse,

    -- ** GetGcmChannel
    GetGcmChannel,
    newGetGcmChannel,
    GetGcmChannelResponse,
    newGetGcmChannelResponse,

    -- ** GetImportJob
    GetImportJob,
    newGetImportJob,
    GetImportJobResponse,
    newGetImportJobResponse,

    -- ** GetImportJobs
    GetImportJobs,
    newGetImportJobs,
    GetImportJobsResponse,
    newGetImportJobsResponse,

    -- ** GetInAppMessages
    GetInAppMessages,
    newGetInAppMessages,
    GetInAppMessagesResponse,
    newGetInAppMessagesResponse,

    -- ** GetInAppTemplate
    GetInAppTemplate,
    newGetInAppTemplate,
    GetInAppTemplateResponse,
    newGetInAppTemplateResponse,

    -- ** GetJourney
    GetJourney,
    newGetJourney,
    GetJourneyResponse,
    newGetJourneyResponse,

    -- ** GetJourneyDateRangeKpi
    GetJourneyDateRangeKpi,
    newGetJourneyDateRangeKpi,
    GetJourneyDateRangeKpiResponse,
    newGetJourneyDateRangeKpiResponse,

    -- ** GetJourneyExecutionActivityMetrics
    GetJourneyExecutionActivityMetrics,
    newGetJourneyExecutionActivityMetrics,
    GetJourneyExecutionActivityMetricsResponse,
    newGetJourneyExecutionActivityMetricsResponse,

    -- ** GetJourneyExecutionMetrics
    GetJourneyExecutionMetrics,
    newGetJourneyExecutionMetrics,
    GetJourneyExecutionMetricsResponse,
    newGetJourneyExecutionMetricsResponse,

    -- ** GetPushTemplate
    GetPushTemplate,
    newGetPushTemplate,
    GetPushTemplateResponse,
    newGetPushTemplateResponse,

    -- ** GetRecommenderConfiguration
    GetRecommenderConfiguration,
    newGetRecommenderConfiguration,
    GetRecommenderConfigurationResponse,
    newGetRecommenderConfigurationResponse,

    -- ** GetRecommenderConfigurations
    GetRecommenderConfigurations,
    newGetRecommenderConfigurations,
    GetRecommenderConfigurationsResponse,
    newGetRecommenderConfigurationsResponse,

    -- ** GetSegment
    GetSegment,
    newGetSegment,
    GetSegmentResponse,
    newGetSegmentResponse,

    -- ** GetSegmentExportJobs
    GetSegmentExportJobs,
    newGetSegmentExportJobs,
    GetSegmentExportJobsResponse,
    newGetSegmentExportJobsResponse,

    -- ** GetSegmentImportJobs
    GetSegmentImportJobs,
    newGetSegmentImportJobs,
    GetSegmentImportJobsResponse,
    newGetSegmentImportJobsResponse,

    -- ** GetSegmentVersion
    GetSegmentVersion,
    newGetSegmentVersion,
    GetSegmentVersionResponse,
    newGetSegmentVersionResponse,

    -- ** GetSegmentVersions
    GetSegmentVersions,
    newGetSegmentVersions,
    GetSegmentVersionsResponse,
    newGetSegmentVersionsResponse,

    -- ** GetSegments
    GetSegments,
    newGetSegments,
    GetSegmentsResponse,
    newGetSegmentsResponse,

    -- ** GetSmsChannel
    GetSmsChannel,
    newGetSmsChannel,
    GetSmsChannelResponse,
    newGetSmsChannelResponse,

    -- ** GetSmsTemplate
    GetSmsTemplate,
    newGetSmsTemplate,
    GetSmsTemplateResponse,
    newGetSmsTemplateResponse,

    -- ** GetUserEndpoints
    GetUserEndpoints,
    newGetUserEndpoints,
    GetUserEndpointsResponse,
    newGetUserEndpointsResponse,

    -- ** GetVoiceChannel
    GetVoiceChannel,
    newGetVoiceChannel,
    GetVoiceChannelResponse,
    newGetVoiceChannelResponse,

    -- ** GetVoiceTemplate
    GetVoiceTemplate,
    newGetVoiceTemplate,
    GetVoiceTemplateResponse,
    newGetVoiceTemplateResponse,

    -- ** ListJourneys
    ListJourneys,
    newListJourneys,
    ListJourneysResponse,
    newListJourneysResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTemplateVersions
    ListTemplateVersions,
    newListTemplateVersions,
    ListTemplateVersionsResponse,
    newListTemplateVersionsResponse,

    -- ** ListTemplates
    ListTemplates,
    newListTemplates,
    ListTemplatesResponse,
    newListTemplatesResponse,

    -- ** PhoneNumberValidate
    PhoneNumberValidate,
    newPhoneNumberValidate,
    PhoneNumberValidateResponse,
    newPhoneNumberValidateResponse,

    -- ** PutEventStream
    PutEventStream,
    newPutEventStream,
    PutEventStreamResponse,
    newPutEventStreamResponse,

    -- ** PutEvents
    PutEvents,
    newPutEvents,
    PutEventsResponse,
    newPutEventsResponse,

    -- ** RemoveAttributes
    RemoveAttributes,
    newRemoveAttributes,
    RemoveAttributesResponse,
    newRemoveAttributesResponse,

    -- ** SendMessages
    SendMessages,
    newSendMessages,
    SendMessagesResponse,
    newSendMessagesResponse,

    -- ** SendOTPMessage
    SendOTPMessage,
    newSendOTPMessage,
    SendOTPMessageResponse,
    newSendOTPMessageResponse,

    -- ** SendUsersMessages
    SendUsersMessages,
    newSendUsersMessages,
    SendUsersMessagesResponse,
    newSendUsersMessagesResponse,

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

    -- ** UpdateAdmChannel
    UpdateAdmChannel,
    newUpdateAdmChannel,
    UpdateAdmChannelResponse,
    newUpdateAdmChannelResponse,

    -- ** UpdateApnsChannel
    UpdateApnsChannel,
    newUpdateApnsChannel,
    UpdateApnsChannelResponse,
    newUpdateApnsChannelResponse,

    -- ** UpdateApnsSandboxChannel
    UpdateApnsSandboxChannel,
    newUpdateApnsSandboxChannel,
    UpdateApnsSandboxChannelResponse,
    newUpdateApnsSandboxChannelResponse,

    -- ** UpdateApnsVoipChannel
    UpdateApnsVoipChannel,
    newUpdateApnsVoipChannel,
    UpdateApnsVoipChannelResponse,
    newUpdateApnsVoipChannelResponse,

    -- ** UpdateApnsVoipSandboxChannel
    UpdateApnsVoipSandboxChannel,
    newUpdateApnsVoipSandboxChannel,
    UpdateApnsVoipSandboxChannelResponse,
    newUpdateApnsVoipSandboxChannelResponse,

    -- ** UpdateApplicationSettings
    UpdateApplicationSettings,
    newUpdateApplicationSettings,
    UpdateApplicationSettingsResponse,
    newUpdateApplicationSettingsResponse,

    -- ** UpdateBaiduChannel
    UpdateBaiduChannel,
    newUpdateBaiduChannel,
    UpdateBaiduChannelResponse,
    newUpdateBaiduChannelResponse,

    -- ** UpdateCampaign
    UpdateCampaign,
    newUpdateCampaign,
    UpdateCampaignResponse,
    newUpdateCampaignResponse,

    -- ** UpdateEmailChannel
    UpdateEmailChannel,
    newUpdateEmailChannel,
    UpdateEmailChannelResponse,
    newUpdateEmailChannelResponse,

    -- ** UpdateEmailTemplate
    UpdateEmailTemplate,
    newUpdateEmailTemplate,
    UpdateEmailTemplateResponse,
    newUpdateEmailTemplateResponse,

    -- ** UpdateEndpoint
    UpdateEndpoint,
    newUpdateEndpoint,
    UpdateEndpointResponse,
    newUpdateEndpointResponse,

    -- ** UpdateEndpointsBatch
    UpdateEndpointsBatch,
    newUpdateEndpointsBatch,
    UpdateEndpointsBatchResponse,
    newUpdateEndpointsBatchResponse,

    -- ** UpdateGcmChannel
    UpdateGcmChannel,
    newUpdateGcmChannel,
    UpdateGcmChannelResponse,
    newUpdateGcmChannelResponse,

    -- ** UpdateInAppTemplate
    UpdateInAppTemplate,
    newUpdateInAppTemplate,
    UpdateInAppTemplateResponse,
    newUpdateInAppTemplateResponse,

    -- ** UpdateJourney
    UpdateJourney,
    newUpdateJourney,
    UpdateJourneyResponse,
    newUpdateJourneyResponse,

    -- ** UpdateJourneyState
    UpdateJourneyState,
    newUpdateJourneyState,
    UpdateJourneyStateResponse,
    newUpdateJourneyStateResponse,

    -- ** UpdatePushTemplate
    UpdatePushTemplate,
    newUpdatePushTemplate,
    UpdatePushTemplateResponse,
    newUpdatePushTemplateResponse,

    -- ** UpdateRecommenderConfiguration
    UpdateRecommenderConfiguration' (UpdateRecommenderConfiguration''),
    newUpdateRecommenderConfiguration',
    UpdateRecommenderConfigurationResponse,
    newUpdateRecommenderConfigurationResponse,

    -- ** UpdateSegment
    UpdateSegment,
    newUpdateSegment,
    UpdateSegmentResponse,
    newUpdateSegmentResponse,

    -- ** UpdateSmsChannel
    UpdateSmsChannel,
    newUpdateSmsChannel,
    UpdateSmsChannelResponse,
    newUpdateSmsChannelResponse,

    -- ** UpdateSmsTemplate
    UpdateSmsTemplate,
    newUpdateSmsTemplate,
    UpdateSmsTemplateResponse,
    newUpdateSmsTemplateResponse,

    -- ** UpdateTemplateActiveVersion
    UpdateTemplateActiveVersion,
    newUpdateTemplateActiveVersion,
    UpdateTemplateActiveVersionResponse,
    newUpdateTemplateActiveVersionResponse,

    -- ** UpdateVoiceChannel
    UpdateVoiceChannel,
    newUpdateVoiceChannel,
    UpdateVoiceChannelResponse,
    newUpdateVoiceChannelResponse,

    -- ** UpdateVoiceTemplate
    UpdateVoiceTemplate,
    newUpdateVoiceTemplate,
    UpdateVoiceTemplateResponse,
    newUpdateVoiceTemplateResponse,

    -- ** VerifyOTPMessage
    VerifyOTPMessage,
    newVerifyOTPMessage,
    VerifyOTPMessageResponse,
    newVerifyOTPMessageResponse,

    -- * Types

    -- ** Action
    Action (..),

    -- ** Alignment
    Alignment (..),

    -- ** AttributeType
    AttributeType (..),

    -- ** ButtonAction
    ButtonAction (..),

    -- ** CampaignStatus
    CampaignStatus (..),

    -- ** ChannelType
    ChannelType (..),

    -- ** DayOfWeek
    DayOfWeek (..),

    -- ** DefinitionFormat
    DefinitionFormat (..),

    -- ** DeliveryStatus
    DeliveryStatus (..),

    -- ** DimensionType
    DimensionType (..),

    -- ** Duration
    Duration (..),

    -- ** EndpointTypesElement
    EndpointTypesElement (..),

    -- ** FilterType
    FilterType (..),

    -- ** Frequency
    Frequency (..),

    -- ** Include
    Include (..),

    -- ** JobStatus
    JobStatus (..),

    -- ** Layout
    Layout (..),

    -- ** MessageType
    MessageType (..),

    -- ** Mode
    Mode (..),

    -- ** Operator
    Operator (..),

    -- ** RecencyType
    RecencyType (..),

    -- ** SegmentType
    SegmentType (..),

    -- ** SourceType
    SourceType (..),

    -- ** State
    State (..),

    -- ** TemplateType
    TemplateType (..),

    -- ** Type
    Type (..),

    -- ** ADMChannelRequest
    ADMChannelRequest,
    newADMChannelRequest,

    -- ** ADMChannelResponse
    ADMChannelResponse,
    newADMChannelResponse,

    -- ** ADMMessage
    ADMMessage,
    newADMMessage,

    -- ** APNSChannelRequest
    APNSChannelRequest,
    newAPNSChannelRequest,

    -- ** APNSChannelResponse
    APNSChannelResponse,
    newAPNSChannelResponse,

    -- ** APNSMessage
    APNSMessage,
    newAPNSMessage,

    -- ** APNSPushNotificationTemplate
    APNSPushNotificationTemplate,
    newAPNSPushNotificationTemplate,

    -- ** APNSSandboxChannelRequest
    APNSSandboxChannelRequest,
    newAPNSSandboxChannelRequest,

    -- ** APNSSandboxChannelResponse
    APNSSandboxChannelResponse,
    newAPNSSandboxChannelResponse,

    -- ** APNSVoipChannelRequest
    APNSVoipChannelRequest,
    newAPNSVoipChannelRequest,

    -- ** APNSVoipChannelResponse
    APNSVoipChannelResponse,
    newAPNSVoipChannelResponse,

    -- ** APNSVoipSandboxChannelRequest
    APNSVoipSandboxChannelRequest,
    newAPNSVoipSandboxChannelRequest,

    -- ** APNSVoipSandboxChannelResponse
    APNSVoipSandboxChannelResponse,
    newAPNSVoipSandboxChannelResponse,

    -- ** ActivitiesResponse
    ActivitiesResponse,
    newActivitiesResponse,

    -- ** Activity
    Activity,
    newActivity,

    -- ** ActivityResponse
    ActivityResponse,
    newActivityResponse,

    -- ** AddressConfiguration
    AddressConfiguration,
    newAddressConfiguration,

    -- ** AndroidPushNotificationTemplate
    AndroidPushNotificationTemplate,
    newAndroidPushNotificationTemplate,

    -- ** ApplicationDateRangeKpiResponse
    ApplicationDateRangeKpiResponse,
    newApplicationDateRangeKpiResponse,

    -- ** ApplicationResponse
    ApplicationResponse,
    newApplicationResponse,

    -- ** ApplicationSettingsResource
    ApplicationSettingsResource,
    newApplicationSettingsResource,

    -- ** ApplicationsResponse
    ApplicationsResponse,
    newApplicationsResponse,

    -- ** AttributeDimension
    AttributeDimension,
    newAttributeDimension,

    -- ** AttributesResource
    AttributesResource,
    newAttributesResource,

    -- ** BaiduChannelRequest
    BaiduChannelRequest,
    newBaiduChannelRequest,

    -- ** BaiduChannelResponse
    BaiduChannelResponse,
    newBaiduChannelResponse,

    -- ** BaiduMessage
    BaiduMessage,
    newBaiduMessage,

    -- ** BaseKpiResult
    BaseKpiResult,
    newBaseKpiResult,

    -- ** CampaignCustomMessage
    CampaignCustomMessage,
    newCampaignCustomMessage,

    -- ** CampaignDateRangeKpiResponse
    CampaignDateRangeKpiResponse,
    newCampaignDateRangeKpiResponse,

    -- ** CampaignEmailMessage
    CampaignEmailMessage,
    newCampaignEmailMessage,

    -- ** CampaignEventFilter
    CampaignEventFilter,
    newCampaignEventFilter,

    -- ** CampaignHook
    CampaignHook,
    newCampaignHook,

    -- ** CampaignInAppMessage
    CampaignInAppMessage,
    newCampaignInAppMessage,

    -- ** CampaignLimits
    CampaignLimits,
    newCampaignLimits,

    -- ** CampaignResponse
    CampaignResponse,
    newCampaignResponse,

    -- ** CampaignSmsMessage
    CampaignSmsMessage,
    newCampaignSmsMessage,

    -- ** CampaignState
    CampaignState,
    newCampaignState,

    -- ** CampaignsResponse
    CampaignsResponse,
    newCampaignsResponse,

    -- ** ChannelResponse
    ChannelResponse,
    newChannelResponse,

    -- ** ChannelsResponse
    ChannelsResponse,
    newChannelsResponse,

    -- ** ClosedDays
    ClosedDays,
    newClosedDays,

    -- ** ClosedDaysRule
    ClosedDaysRule,
    newClosedDaysRule,

    -- ** Condition
    Condition,
    newCondition,

    -- ** ConditionalSplitActivity
    ConditionalSplitActivity,
    newConditionalSplitActivity,

    -- ** ContactCenterActivity
    ContactCenterActivity,
    newContactCenterActivity,

    -- ** CreateApplicationRequest
    CreateApplicationRequest,
    newCreateApplicationRequest,

    -- ** CreateRecommenderConfiguration
    CreateRecommenderConfiguration,
    newCreateRecommenderConfiguration,

    -- ** CreateTemplateMessageBody
    CreateTemplateMessageBody,
    newCreateTemplateMessageBody,

    -- ** CustomDeliveryConfiguration
    CustomDeliveryConfiguration,
    newCustomDeliveryConfiguration,

    -- ** CustomMessageActivity
    CustomMessageActivity,
    newCustomMessageActivity,

    -- ** DefaultButtonConfiguration
    DefaultButtonConfiguration,
    newDefaultButtonConfiguration,

    -- ** DefaultMessage
    DefaultMessage,
    newDefaultMessage,

    -- ** DefaultPushNotificationMessage
    DefaultPushNotificationMessage,
    newDefaultPushNotificationMessage,

    -- ** DefaultPushNotificationTemplate
    DefaultPushNotificationTemplate,
    newDefaultPushNotificationTemplate,

    -- ** DirectMessageConfiguration
    DirectMessageConfiguration,
    newDirectMessageConfiguration,

    -- ** EmailChannelRequest
    EmailChannelRequest,
    newEmailChannelRequest,

    -- ** EmailChannelResponse
    EmailChannelResponse,
    newEmailChannelResponse,

    -- ** EmailMessage
    EmailMessage,
    newEmailMessage,

    -- ** EmailMessageActivity
    EmailMessageActivity,
    newEmailMessageActivity,

    -- ** EmailTemplateRequest
    EmailTemplateRequest,
    newEmailTemplateRequest,

    -- ** EmailTemplateResponse
    EmailTemplateResponse,
    newEmailTemplateResponse,

    -- ** EndpointBatchItem
    EndpointBatchItem,
    newEndpointBatchItem,

    -- ** EndpointBatchRequest
    EndpointBatchRequest,
    newEndpointBatchRequest,

    -- ** EndpointDemographic
    EndpointDemographic,
    newEndpointDemographic,

    -- ** EndpointItemResponse
    EndpointItemResponse,
    newEndpointItemResponse,

    -- ** EndpointLocation
    EndpointLocation,
    newEndpointLocation,

    -- ** EndpointMessageResult
    EndpointMessageResult,
    newEndpointMessageResult,

    -- ** EndpointRequest
    EndpointRequest,
    newEndpointRequest,

    -- ** EndpointResponse
    EndpointResponse,
    newEndpointResponse,

    -- ** EndpointSendConfiguration
    EndpointSendConfiguration,
    newEndpointSendConfiguration,

    -- ** EndpointUser
    EndpointUser,
    newEndpointUser,

    -- ** EndpointsResponse
    EndpointsResponse,
    newEndpointsResponse,

    -- ** Event
    Event,
    newEvent,

    -- ** EventCondition
    EventCondition,
    newEventCondition,

    -- ** EventDimensions
    EventDimensions,
    newEventDimensions,

    -- ** EventFilter
    EventFilter,
    newEventFilter,

    -- ** EventItemResponse
    EventItemResponse,
    newEventItemResponse,

    -- ** EventStartCondition
    EventStartCondition,
    newEventStartCondition,

    -- ** EventStream
    EventStream,
    newEventStream,

    -- ** EventsBatch
    EventsBatch,
    newEventsBatch,

    -- ** EventsRequest
    EventsRequest,
    newEventsRequest,

    -- ** EventsResponse
    EventsResponse,
    newEventsResponse,

    -- ** ExportJobRequest
    ExportJobRequest,
    newExportJobRequest,

    -- ** ExportJobResource
    ExportJobResource,
    newExportJobResource,

    -- ** ExportJobResponse
    ExportJobResponse,
    newExportJobResponse,

    -- ** ExportJobsResponse
    ExportJobsResponse,
    newExportJobsResponse,

    -- ** GCMChannelRequest
    GCMChannelRequest,
    newGCMChannelRequest,

    -- ** GCMChannelResponse
    GCMChannelResponse,
    newGCMChannelResponse,

    -- ** GCMMessage
    GCMMessage,
    newGCMMessage,

    -- ** GPSCoordinates
    GPSCoordinates,
    newGPSCoordinates,

    -- ** GPSPointDimension
    GPSPointDimension,
    newGPSPointDimension,

    -- ** HoldoutActivity
    HoldoutActivity,
    newHoldoutActivity,

    -- ** ImportJobRequest
    ImportJobRequest,
    newImportJobRequest,

    -- ** ImportJobResource
    ImportJobResource,
    newImportJobResource,

    -- ** ImportJobResponse
    ImportJobResponse,
    newImportJobResponse,

    -- ** ImportJobsResponse
    ImportJobsResponse,
    newImportJobsResponse,

    -- ** InAppCampaignSchedule
    InAppCampaignSchedule,
    newInAppCampaignSchedule,

    -- ** InAppMessage
    InAppMessage,
    newInAppMessage,

    -- ** InAppMessageBodyConfig
    InAppMessageBodyConfig,
    newInAppMessageBodyConfig,

    -- ** InAppMessageButton
    InAppMessageButton,
    newInAppMessageButton,

    -- ** InAppMessageCampaign
    InAppMessageCampaign,
    newInAppMessageCampaign,

    -- ** InAppMessageContent
    InAppMessageContent,
    newInAppMessageContent,

    -- ** InAppMessageHeaderConfig
    InAppMessageHeaderConfig,
    newInAppMessageHeaderConfig,

    -- ** InAppMessagesResponse
    InAppMessagesResponse,
    newInAppMessagesResponse,

    -- ** InAppTemplateRequest
    InAppTemplateRequest,
    newInAppTemplateRequest,

    -- ** InAppTemplateResponse
    InAppTemplateResponse,
    newInAppTemplateResponse,

    -- ** ItemResponse
    ItemResponse,
    newItemResponse,

    -- ** JourneyChannelSettings
    JourneyChannelSettings,
    newJourneyChannelSettings,

    -- ** JourneyCustomMessage
    JourneyCustomMessage,
    newJourneyCustomMessage,

    -- ** JourneyDateRangeKpiResponse
    JourneyDateRangeKpiResponse,
    newJourneyDateRangeKpiResponse,

    -- ** JourneyEmailMessage
    JourneyEmailMessage,
    newJourneyEmailMessage,

    -- ** JourneyExecutionActivityMetricsResponse
    JourneyExecutionActivityMetricsResponse,
    newJourneyExecutionActivityMetricsResponse,

    -- ** JourneyExecutionMetricsResponse
    JourneyExecutionMetricsResponse,
    newJourneyExecutionMetricsResponse,

    -- ** JourneyLimits
    JourneyLimits,
    newJourneyLimits,

    -- ** JourneyPushMessage
    JourneyPushMessage,
    newJourneyPushMessage,

    -- ** JourneyResponse
    JourneyResponse,
    newJourneyResponse,

    -- ** JourneySMSMessage
    JourneySMSMessage,
    newJourneySMSMessage,

    -- ** JourneySchedule
    JourneySchedule,
    newJourneySchedule,

    -- ** JourneyStateRequest
    JourneyStateRequest,
    newJourneyStateRequest,

    -- ** JourneysResponse
    JourneysResponse,
    newJourneysResponse,

    -- ** ListRecommenderConfigurationsResponse
    ListRecommenderConfigurationsResponse,
    newListRecommenderConfigurationsResponse,

    -- ** Message
    Message,
    newMessage,

    -- ** MessageBody
    MessageBody,
    newMessageBody,

    -- ** MessageConfiguration
    MessageConfiguration,
    newMessageConfiguration,

    -- ** MessageRequest
    MessageRequest,
    newMessageRequest,

    -- ** MessageResponse
    MessageResponse,
    newMessageResponse,

    -- ** MessageResult
    MessageResult,
    newMessageResult,

    -- ** MetricDimension
    MetricDimension,
    newMetricDimension,

    -- ** MultiConditionalBranch
    MultiConditionalBranch,
    newMultiConditionalBranch,

    -- ** MultiConditionalSplitActivity
    MultiConditionalSplitActivity,
    newMultiConditionalSplitActivity,

    -- ** NumberValidateRequest
    NumberValidateRequest,
    newNumberValidateRequest,

    -- ** NumberValidateResponse
    NumberValidateResponse,
    newNumberValidateResponse,

    -- ** OpenHours
    OpenHours,
    newOpenHours,

    -- ** OpenHoursRule
    OpenHoursRule,
    newOpenHoursRule,

    -- ** OverrideButtonConfiguration
    OverrideButtonConfiguration,
    newOverrideButtonConfiguration,

    -- ** PublicEndpoint
    PublicEndpoint,
    newPublicEndpoint,

    -- ** PushMessageActivity
    PushMessageActivity,
    newPushMessageActivity,

    -- ** PushNotificationTemplateRequest
    PushNotificationTemplateRequest,
    newPushNotificationTemplateRequest,

    -- ** PushNotificationTemplateResponse
    PushNotificationTemplateResponse,
    newPushNotificationTemplateResponse,

    -- ** QuietTime
    QuietTime,
    newQuietTime,

    -- ** RandomSplitActivity
    RandomSplitActivity,
    newRandomSplitActivity,

    -- ** RandomSplitEntry
    RandomSplitEntry,
    newRandomSplitEntry,

    -- ** RawEmail
    RawEmail,
    newRawEmail,

    -- ** RecencyDimension
    RecencyDimension,
    newRecencyDimension,

    -- ** RecommenderConfigurationResponse
    RecommenderConfigurationResponse,
    newRecommenderConfigurationResponse,

    -- ** ResultRow
    ResultRow,
    newResultRow,

    -- ** ResultRowValue
    ResultRowValue,
    newResultRowValue,

    -- ** SMSChannelRequest
    SMSChannelRequest,
    newSMSChannelRequest,

    -- ** SMSChannelResponse
    SMSChannelResponse,
    newSMSChannelResponse,

    -- ** SMSMessage
    SMSMessage,
    newSMSMessage,

    -- ** SMSMessageActivity
    SMSMessageActivity,
    newSMSMessageActivity,

    -- ** SMSTemplateRequest
    SMSTemplateRequest,
    newSMSTemplateRequest,

    -- ** SMSTemplateResponse
    SMSTemplateResponse,
    newSMSTemplateResponse,

    -- ** Schedule
    Schedule,
    newSchedule,

    -- ** SegmentBehaviors
    SegmentBehaviors,
    newSegmentBehaviors,

    -- ** SegmentCondition
    SegmentCondition,
    newSegmentCondition,

    -- ** SegmentDemographics
    SegmentDemographics,
    newSegmentDemographics,

    -- ** SegmentDimensions
    SegmentDimensions,
    newSegmentDimensions,

    -- ** SegmentGroup
    SegmentGroup,
    newSegmentGroup,

    -- ** SegmentGroupList
    SegmentGroupList,
    newSegmentGroupList,

    -- ** SegmentImportResource
    SegmentImportResource,
    newSegmentImportResource,

    -- ** SegmentLocation
    SegmentLocation,
    newSegmentLocation,

    -- ** SegmentReference
    SegmentReference,
    newSegmentReference,

    -- ** SegmentResponse
    SegmentResponse,
    newSegmentResponse,

    -- ** SegmentsResponse
    SegmentsResponse,
    newSegmentsResponse,

    -- ** SendOTPMessageRequestParameters
    SendOTPMessageRequestParameters,
    newSendOTPMessageRequestParameters,

    -- ** SendUsersMessageRequest
    SendUsersMessageRequest,
    newSendUsersMessageRequest,

    -- ** SendUsersMessageResponse
    SendUsersMessageResponse,
    newSendUsersMessageResponse,

    -- ** Session
    Session,
    newSession,

    -- ** SetDimension
    SetDimension,
    newSetDimension,

    -- ** SimpleCondition
    SimpleCondition,
    newSimpleCondition,

    -- ** SimpleEmail
    SimpleEmail,
    newSimpleEmail,

    -- ** SimpleEmailPart
    SimpleEmailPart,
    newSimpleEmailPart,

    -- ** StartCondition
    StartCondition,
    newStartCondition,

    -- ** TagsModel
    TagsModel,
    newTagsModel,

    -- ** Template
    Template,
    newTemplate,

    -- ** TemplateActiveVersionRequest
    TemplateActiveVersionRequest,
    newTemplateActiveVersionRequest,

    -- ** TemplateConfiguration
    TemplateConfiguration,
    newTemplateConfiguration,

    -- ** TemplateCreateMessageBody
    TemplateCreateMessageBody,
    newTemplateCreateMessageBody,

    -- ** TemplateResponse
    TemplateResponse,
    newTemplateResponse,

    -- ** TemplateVersionResponse
    TemplateVersionResponse,
    newTemplateVersionResponse,

    -- ** TemplateVersionsResponse
    TemplateVersionsResponse,
    newTemplateVersionsResponse,

    -- ** TemplatesResponse
    TemplatesResponse,
    newTemplatesResponse,

    -- ** TreatmentResource
    TreatmentResource,
    newTreatmentResource,

    -- ** UpdateAttributesRequest
    UpdateAttributesRequest,
    newUpdateAttributesRequest,

    -- ** UpdateRecommenderConfiguration
    UpdateRecommenderConfiguration,
    newUpdateRecommenderConfiguration,

    -- ** VerificationResponse
    VerificationResponse,
    newVerificationResponse,

    -- ** VerifyOTPMessageRequestParameters
    VerifyOTPMessageRequestParameters,
    newVerifyOTPMessageRequestParameters,

    -- ** VoiceChannelRequest
    VoiceChannelRequest,
    newVoiceChannelRequest,

    -- ** VoiceChannelResponse
    VoiceChannelResponse,
    newVoiceChannelResponse,

    -- ** VoiceMessage
    VoiceMessage,
    newVoiceMessage,

    -- ** VoiceTemplateRequest
    VoiceTemplateRequest,
    newVoiceTemplateRequest,

    -- ** VoiceTemplateResponse
    VoiceTemplateResponse,
    newVoiceTemplateResponse,

    -- ** WaitActivity
    WaitActivity,
    newWaitActivity,

    -- ** WaitTime
    WaitTime,
    newWaitTime,

    -- ** WriteApplicationSettingsRequest
    WriteApplicationSettingsRequest,
    newWriteApplicationSettingsRequest,

    -- ** WriteCampaignRequest
    WriteCampaignRequest,
    newWriteCampaignRequest,

    -- ** WriteEventStream
    WriteEventStream,
    newWriteEventStream,

    -- ** WriteJourneyRequest
    WriteJourneyRequest,
    newWriteJourneyRequest,

    -- ** WriteSegmentRequest
    WriteSegmentRequest,
    newWriteSegmentRequest,

    -- ** WriteTreatmentResource
    WriteTreatmentResource,
    newWriteTreatmentResource,
  )
where

import Amazonka.Pinpoint.CreateApp
import Amazonka.Pinpoint.CreateCampaign
import Amazonka.Pinpoint.CreateEmailTemplate
import Amazonka.Pinpoint.CreateExportJob
import Amazonka.Pinpoint.CreateImportJob
import Amazonka.Pinpoint.CreateInAppTemplate
import Amazonka.Pinpoint.CreateJourney
import Amazonka.Pinpoint.CreatePushTemplate
import Amazonka.Pinpoint.CreateRecommenderConfiguration
import Amazonka.Pinpoint.CreateSegment
import Amazonka.Pinpoint.CreateSmsTemplate
import Amazonka.Pinpoint.CreateVoiceTemplate
import Amazonka.Pinpoint.DeleteAdmChannel
import Amazonka.Pinpoint.DeleteApnsChannel
import Amazonka.Pinpoint.DeleteApnsSandboxChannel
import Amazonka.Pinpoint.DeleteApnsVoipChannel
import Amazonka.Pinpoint.DeleteApnsVoipSandboxChannel
import Amazonka.Pinpoint.DeleteApp
import Amazonka.Pinpoint.DeleteBaiduChannel
import Amazonka.Pinpoint.DeleteCampaign
import Amazonka.Pinpoint.DeleteEmailChannel
import Amazonka.Pinpoint.DeleteEmailTemplate
import Amazonka.Pinpoint.DeleteEndpoint
import Amazonka.Pinpoint.DeleteEventStream
import Amazonka.Pinpoint.DeleteGcmChannel
import Amazonka.Pinpoint.DeleteInAppTemplate
import Amazonka.Pinpoint.DeleteJourney
import Amazonka.Pinpoint.DeletePushTemplate
import Amazonka.Pinpoint.DeleteRecommenderConfiguration
import Amazonka.Pinpoint.DeleteSegment
import Amazonka.Pinpoint.DeleteSmsChannel
import Amazonka.Pinpoint.DeleteSmsTemplate
import Amazonka.Pinpoint.DeleteUserEndpoints
import Amazonka.Pinpoint.DeleteVoiceChannel
import Amazonka.Pinpoint.DeleteVoiceTemplate
import Amazonka.Pinpoint.GetAdmChannel
import Amazonka.Pinpoint.GetApnsChannel
import Amazonka.Pinpoint.GetApnsSandboxChannel
import Amazonka.Pinpoint.GetApnsVoipChannel
import Amazonka.Pinpoint.GetApnsVoipSandboxChannel
import Amazonka.Pinpoint.GetApp
import Amazonka.Pinpoint.GetApplicationDateRangeKpi
import Amazonka.Pinpoint.GetApplicationSettings
import Amazonka.Pinpoint.GetApps
import Amazonka.Pinpoint.GetBaiduChannel
import Amazonka.Pinpoint.GetCampaign
import Amazonka.Pinpoint.GetCampaignActivities
import Amazonka.Pinpoint.GetCampaignDateRangeKpi
import Amazonka.Pinpoint.GetCampaignVersion
import Amazonka.Pinpoint.GetCampaignVersions
import Amazonka.Pinpoint.GetCampaigns
import Amazonka.Pinpoint.GetChannels
import Amazonka.Pinpoint.GetEmailChannel
import Amazonka.Pinpoint.GetEmailTemplate
import Amazonka.Pinpoint.GetEndpoint
import Amazonka.Pinpoint.GetEventStream
import Amazonka.Pinpoint.GetExportJob
import Amazonka.Pinpoint.GetExportJobs
import Amazonka.Pinpoint.GetGcmChannel
import Amazonka.Pinpoint.GetImportJob
import Amazonka.Pinpoint.GetImportJobs
import Amazonka.Pinpoint.GetInAppMessages
import Amazonka.Pinpoint.GetInAppTemplate
import Amazonka.Pinpoint.GetJourney
import Amazonka.Pinpoint.GetJourneyDateRangeKpi
import Amazonka.Pinpoint.GetJourneyExecutionActivityMetrics
import Amazonka.Pinpoint.GetJourneyExecutionMetrics
import Amazonka.Pinpoint.GetPushTemplate
import Amazonka.Pinpoint.GetRecommenderConfiguration
import Amazonka.Pinpoint.GetRecommenderConfigurations
import Amazonka.Pinpoint.GetSegment
import Amazonka.Pinpoint.GetSegmentExportJobs
import Amazonka.Pinpoint.GetSegmentImportJobs
import Amazonka.Pinpoint.GetSegmentVersion
import Amazonka.Pinpoint.GetSegmentVersions
import Amazonka.Pinpoint.GetSegments
import Amazonka.Pinpoint.GetSmsChannel
import Amazonka.Pinpoint.GetSmsTemplate
import Amazonka.Pinpoint.GetUserEndpoints
import Amazonka.Pinpoint.GetVoiceChannel
import Amazonka.Pinpoint.GetVoiceTemplate
import Amazonka.Pinpoint.Lens
import Amazonka.Pinpoint.ListJourneys
import Amazonka.Pinpoint.ListTagsForResource
import Amazonka.Pinpoint.ListTemplateVersions
import Amazonka.Pinpoint.ListTemplates
import Amazonka.Pinpoint.PhoneNumberValidate
import Amazonka.Pinpoint.PutEventStream
import Amazonka.Pinpoint.PutEvents
import Amazonka.Pinpoint.RemoveAttributes
import Amazonka.Pinpoint.SendMessages
import Amazonka.Pinpoint.SendOTPMessage
import Amazonka.Pinpoint.SendUsersMessages
import Amazonka.Pinpoint.TagResource
import Amazonka.Pinpoint.Types
import Amazonka.Pinpoint.UntagResource
import Amazonka.Pinpoint.UpdateAdmChannel
import Amazonka.Pinpoint.UpdateApnsChannel
import Amazonka.Pinpoint.UpdateApnsSandboxChannel
import Amazonka.Pinpoint.UpdateApnsVoipChannel
import Amazonka.Pinpoint.UpdateApnsVoipSandboxChannel
import Amazonka.Pinpoint.UpdateApplicationSettings
import Amazonka.Pinpoint.UpdateBaiduChannel
import Amazonka.Pinpoint.UpdateCampaign
import Amazonka.Pinpoint.UpdateEmailChannel
import Amazonka.Pinpoint.UpdateEmailTemplate
import Amazonka.Pinpoint.UpdateEndpoint
import Amazonka.Pinpoint.UpdateEndpointsBatch
import Amazonka.Pinpoint.UpdateGcmChannel
import Amazonka.Pinpoint.UpdateInAppTemplate
import Amazonka.Pinpoint.UpdateJourney
import Amazonka.Pinpoint.UpdateJourneyState
import Amazonka.Pinpoint.UpdatePushTemplate
import Amazonka.Pinpoint.UpdateRecommenderConfiguration
import Amazonka.Pinpoint.UpdateSegment
import Amazonka.Pinpoint.UpdateSmsChannel
import Amazonka.Pinpoint.UpdateSmsTemplate
import Amazonka.Pinpoint.UpdateTemplateActiveVersion
import Amazonka.Pinpoint.UpdateVoiceChannel
import Amazonka.Pinpoint.UpdateVoiceTemplate
import Amazonka.Pinpoint.VerifyOTPMessage
import Amazonka.Pinpoint.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Pinpoint'.

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
