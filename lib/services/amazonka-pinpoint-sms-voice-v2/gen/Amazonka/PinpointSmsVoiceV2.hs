{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.PinpointSmsVoiceV2
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2022-03-31@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Welcome to the /Amazon Pinpoint SMS and Voice, version 2 API Reference/.
-- This guide provides information about Amazon Pinpoint SMS and Voice,
-- version 2 API resources, including supported HTTP methods, parameters,
-- and schemas.
--
-- Amazon Pinpoint is an Amazon Web Services service that you can use to
-- engage with your recipients across multiple messaging channels. The
-- Amazon Pinpoint SMS and Voice, version 2 API provides programmatic
-- access to options that are unique to the SMS and voice channels and
-- supplements the resources provided by the Amazon Pinpoint API.
--
-- If you\'re new to Amazon Pinpoint, it\'s also helpful to review the
-- <https://docs.aws.amazon.com/pinpoint/latest/developerguide/welcome.html Amazon Pinpoint Developer Guide>.
-- The /Amazon Pinpoint Developer Guide/ provides tutorials, code samples,
-- and procedures that demonstrate how to use Amazon Pinpoint features
-- programmatically and how to integrate Amazon Pinpoint functionality into
-- mobile apps and other types of applications. The guide also provides key
-- information, such as Amazon Pinpoint integration with other Amazon Web
-- Services services, and the quotas that apply to use of the service.
module Amazonka.PinpointSmsVoiceV2
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** AssociateOriginationIdentity
    AssociateOriginationIdentity,
    newAssociateOriginationIdentity,
    AssociateOriginationIdentityResponse,
    newAssociateOriginationIdentityResponse,

    -- ** CreateConfigurationSet
    CreateConfigurationSet,
    newCreateConfigurationSet,
    CreateConfigurationSetResponse,
    newCreateConfigurationSetResponse,

    -- ** CreateEventDestination
    CreateEventDestination,
    newCreateEventDestination,
    CreateEventDestinationResponse,
    newCreateEventDestinationResponse,

    -- ** CreateOptOutList
    CreateOptOutList,
    newCreateOptOutList,
    CreateOptOutListResponse,
    newCreateOptOutListResponse,

    -- ** CreatePool
    CreatePool,
    newCreatePool,
    CreatePoolResponse,
    newCreatePoolResponse,

    -- ** DeleteConfigurationSet
    DeleteConfigurationSet,
    newDeleteConfigurationSet,
    DeleteConfigurationSetResponse,
    newDeleteConfigurationSetResponse,

    -- ** DeleteDefaultMessageType
    DeleteDefaultMessageType,
    newDeleteDefaultMessageType,
    DeleteDefaultMessageTypeResponse,
    newDeleteDefaultMessageTypeResponse,

    -- ** DeleteDefaultSenderId
    DeleteDefaultSenderId,
    newDeleteDefaultSenderId,
    DeleteDefaultSenderIdResponse,
    newDeleteDefaultSenderIdResponse,

    -- ** DeleteEventDestination
    DeleteEventDestination,
    newDeleteEventDestination,
    DeleteEventDestinationResponse,
    newDeleteEventDestinationResponse,

    -- ** DeleteKeyword
    DeleteKeyword,
    newDeleteKeyword,
    DeleteKeywordResponse,
    newDeleteKeywordResponse,

    -- ** DeleteOptOutList
    DeleteOptOutList,
    newDeleteOptOutList,
    DeleteOptOutListResponse,
    newDeleteOptOutListResponse,

    -- ** DeleteOptedOutNumber
    DeleteOptedOutNumber,
    newDeleteOptedOutNumber,
    DeleteOptedOutNumberResponse,
    newDeleteOptedOutNumberResponse,

    -- ** DeletePool
    DeletePool,
    newDeletePool,
    DeletePoolResponse,
    newDeletePoolResponse,

    -- ** DeleteTextMessageSpendLimitOverride
    DeleteTextMessageSpendLimitOverride,
    newDeleteTextMessageSpendLimitOverride,
    DeleteTextMessageSpendLimitOverrideResponse,
    newDeleteTextMessageSpendLimitOverrideResponse,

    -- ** DeleteVoiceMessageSpendLimitOverride
    DeleteVoiceMessageSpendLimitOverride,
    newDeleteVoiceMessageSpendLimitOverride,
    DeleteVoiceMessageSpendLimitOverrideResponse,
    newDeleteVoiceMessageSpendLimitOverrideResponse,

    -- ** DescribeAccountAttributes (Paginated)
    DescribeAccountAttributes,
    newDescribeAccountAttributes,
    DescribeAccountAttributesResponse,
    newDescribeAccountAttributesResponse,

    -- ** DescribeAccountLimits (Paginated)
    DescribeAccountLimits,
    newDescribeAccountLimits,
    DescribeAccountLimitsResponse,
    newDescribeAccountLimitsResponse,

    -- ** DescribeConfigurationSets (Paginated)
    DescribeConfigurationSets,
    newDescribeConfigurationSets,
    DescribeConfigurationSetsResponse,
    newDescribeConfigurationSetsResponse,

    -- ** DescribeKeywords (Paginated)
    DescribeKeywords,
    newDescribeKeywords,
    DescribeKeywordsResponse,
    newDescribeKeywordsResponse,

    -- ** DescribeOptOutLists (Paginated)
    DescribeOptOutLists,
    newDescribeOptOutLists,
    DescribeOptOutListsResponse,
    newDescribeOptOutListsResponse,

    -- ** DescribeOptedOutNumbers (Paginated)
    DescribeOptedOutNumbers,
    newDescribeOptedOutNumbers,
    DescribeOptedOutNumbersResponse,
    newDescribeOptedOutNumbersResponse,

    -- ** DescribePhoneNumbers (Paginated)
    DescribePhoneNumbers,
    newDescribePhoneNumbers,
    DescribePhoneNumbersResponse,
    newDescribePhoneNumbersResponse,

    -- ** DescribePools (Paginated)
    DescribePools,
    newDescribePools,
    DescribePoolsResponse,
    newDescribePoolsResponse,

    -- ** DescribeSenderIds (Paginated)
    DescribeSenderIds,
    newDescribeSenderIds,
    DescribeSenderIdsResponse,
    newDescribeSenderIdsResponse,

    -- ** DescribeSpendLimits (Paginated)
    DescribeSpendLimits,
    newDescribeSpendLimits,
    DescribeSpendLimitsResponse,
    newDescribeSpendLimitsResponse,

    -- ** DisassociateOriginationIdentity
    DisassociateOriginationIdentity,
    newDisassociateOriginationIdentity,
    DisassociateOriginationIdentityResponse,
    newDisassociateOriginationIdentityResponse,

    -- ** ListPoolOriginationIdentities (Paginated)
    ListPoolOriginationIdentities,
    newListPoolOriginationIdentities,
    ListPoolOriginationIdentitiesResponse,
    newListPoolOriginationIdentitiesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** PutKeyword
    PutKeyword,
    newPutKeyword,
    PutKeywordResponse,
    newPutKeywordResponse,

    -- ** PutOptedOutNumber
    PutOptedOutNumber,
    newPutOptedOutNumber,
    PutOptedOutNumberResponse,
    newPutOptedOutNumberResponse,

    -- ** ReleasePhoneNumber
    ReleasePhoneNumber,
    newReleasePhoneNumber,
    ReleasePhoneNumberResponse,
    newReleasePhoneNumberResponse,

    -- ** RequestPhoneNumber
    RequestPhoneNumber,
    newRequestPhoneNumber,
    RequestPhoneNumberResponse,
    newRequestPhoneNumberResponse,

    -- ** SendTextMessage
    SendTextMessage,
    newSendTextMessage,
    SendTextMessageResponse,
    newSendTextMessageResponse,

    -- ** SendVoiceMessage
    SendVoiceMessage,
    newSendVoiceMessage,
    SendVoiceMessageResponse,
    newSendVoiceMessageResponse,

    -- ** SetDefaultMessageType
    SetDefaultMessageType,
    newSetDefaultMessageType,
    SetDefaultMessageTypeResponse,
    newSetDefaultMessageTypeResponse,

    -- ** SetDefaultSenderId
    SetDefaultSenderId,
    newSetDefaultSenderId,
    SetDefaultSenderIdResponse,
    newSetDefaultSenderIdResponse,

    -- ** SetTextMessageSpendLimitOverride
    SetTextMessageSpendLimitOverride,
    newSetTextMessageSpendLimitOverride,
    SetTextMessageSpendLimitOverrideResponse,
    newSetTextMessageSpendLimitOverrideResponse,

    -- ** SetVoiceMessageSpendLimitOverride
    SetVoiceMessageSpendLimitOverride,
    newSetVoiceMessageSpendLimitOverride,
    SetVoiceMessageSpendLimitOverrideResponse,
    newSetVoiceMessageSpendLimitOverrideResponse,

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

    -- ** UpdateEventDestination
    UpdateEventDestination,
    newUpdateEventDestination,
    UpdateEventDestinationResponse,
    newUpdateEventDestinationResponse,

    -- ** UpdatePhoneNumber
    UpdatePhoneNumber,
    newUpdatePhoneNumber,
    UpdatePhoneNumberResponse,
    newUpdatePhoneNumberResponse,

    -- ** UpdatePool
    UpdatePool,
    newUpdatePool,
    UpdatePoolResponse,
    newUpdatePoolResponse,

    -- * Types

    -- ** AccountAttributeName
    AccountAttributeName (..),

    -- ** AccountLimitName
    AccountLimitName (..),

    -- ** ConfigurationSetFilterName
    ConfigurationSetFilterName (..),

    -- ** DestinationCountryParameterKey
    DestinationCountryParameterKey (..),

    -- ** EventType
    EventType (..),

    -- ** KeywordAction
    KeywordAction (..),

    -- ** KeywordFilterName
    KeywordFilterName (..),

    -- ** MessageType
    MessageType (..),

    -- ** NumberCapability
    NumberCapability (..),

    -- ** NumberStatus
    NumberStatus (..),

    -- ** NumberType
    NumberType (..),

    -- ** OptedOutFilterName
    OptedOutFilterName (..),

    -- ** PhoneNumberFilterName
    PhoneNumberFilterName (..),

    -- ** PoolFilterName
    PoolFilterName (..),

    -- ** PoolOriginationIdentitiesFilterName
    PoolOriginationIdentitiesFilterName (..),

    -- ** PoolStatus
    PoolStatus (..),

    -- ** RequestableNumberType
    RequestableNumberType (..),

    -- ** SenderIdFilterName
    SenderIdFilterName (..),

    -- ** SpendLimitName
    SpendLimitName (..),

    -- ** VoiceId
    VoiceId (..),

    -- ** VoiceMessageBodyTextType
    VoiceMessageBodyTextType (..),

    -- ** AccountAttribute
    AccountAttribute,
    newAccountAttribute,

    -- ** AccountLimit
    AccountLimit,
    newAccountLimit,

    -- ** CloudWatchLogsDestination
    CloudWatchLogsDestination,
    newCloudWatchLogsDestination,

    -- ** ConfigurationSetFilter
    ConfigurationSetFilter,
    newConfigurationSetFilter,

    -- ** ConfigurationSetInformation
    ConfigurationSetInformation,
    newConfigurationSetInformation,

    -- ** EventDestination
    EventDestination,
    newEventDestination,

    -- ** KeywordFilter
    KeywordFilter,
    newKeywordFilter,

    -- ** KeywordInformation
    KeywordInformation,
    newKeywordInformation,

    -- ** KinesisFirehoseDestination
    KinesisFirehoseDestination,
    newKinesisFirehoseDestination,

    -- ** OptOutListInformation
    OptOutListInformation,
    newOptOutListInformation,

    -- ** OptedOutFilter
    OptedOutFilter,
    newOptedOutFilter,

    -- ** OptedOutNumberInformation
    OptedOutNumberInformation,
    newOptedOutNumberInformation,

    -- ** OriginationIdentityMetadata
    OriginationIdentityMetadata,
    newOriginationIdentityMetadata,

    -- ** PhoneNumberFilter
    PhoneNumberFilter,
    newPhoneNumberFilter,

    -- ** PhoneNumberInformation
    PhoneNumberInformation,
    newPhoneNumberInformation,

    -- ** PoolFilter
    PoolFilter,
    newPoolFilter,

    -- ** PoolInformation
    PoolInformation,
    newPoolInformation,

    -- ** PoolOriginationIdentitiesFilter
    PoolOriginationIdentitiesFilter,
    newPoolOriginationIdentitiesFilter,

    -- ** SenderIdAndCountry
    SenderIdAndCountry,
    newSenderIdAndCountry,

    -- ** SenderIdFilter
    SenderIdFilter,
    newSenderIdFilter,

    -- ** SenderIdInformation
    SenderIdInformation,
    newSenderIdInformation,

    -- ** SnsDestination
    SnsDestination,
    newSnsDestination,

    -- ** SpendLimit
    SpendLimit,
    newSpendLimit,

    -- ** Tag
    Tag,
    newTag,
  )
where

import Amazonka.PinpointSmsVoiceV2.AssociateOriginationIdentity
import Amazonka.PinpointSmsVoiceV2.CreateConfigurationSet
import Amazonka.PinpointSmsVoiceV2.CreateEventDestination
import Amazonka.PinpointSmsVoiceV2.CreateOptOutList
import Amazonka.PinpointSmsVoiceV2.CreatePool
import Amazonka.PinpointSmsVoiceV2.DeleteConfigurationSet
import Amazonka.PinpointSmsVoiceV2.DeleteDefaultMessageType
import Amazonka.PinpointSmsVoiceV2.DeleteDefaultSenderId
import Amazonka.PinpointSmsVoiceV2.DeleteEventDestination
import Amazonka.PinpointSmsVoiceV2.DeleteKeyword
import Amazonka.PinpointSmsVoiceV2.DeleteOptOutList
import Amazonka.PinpointSmsVoiceV2.DeleteOptedOutNumber
import Amazonka.PinpointSmsVoiceV2.DeletePool
import Amazonka.PinpointSmsVoiceV2.DeleteTextMessageSpendLimitOverride
import Amazonka.PinpointSmsVoiceV2.DeleteVoiceMessageSpendLimitOverride
import Amazonka.PinpointSmsVoiceV2.DescribeAccountAttributes
import Amazonka.PinpointSmsVoiceV2.DescribeAccountLimits
import Amazonka.PinpointSmsVoiceV2.DescribeConfigurationSets
import Amazonka.PinpointSmsVoiceV2.DescribeKeywords
import Amazonka.PinpointSmsVoiceV2.DescribeOptOutLists
import Amazonka.PinpointSmsVoiceV2.DescribeOptedOutNumbers
import Amazonka.PinpointSmsVoiceV2.DescribePhoneNumbers
import Amazonka.PinpointSmsVoiceV2.DescribePools
import Amazonka.PinpointSmsVoiceV2.DescribeSenderIds
import Amazonka.PinpointSmsVoiceV2.DescribeSpendLimits
import Amazonka.PinpointSmsVoiceV2.DisassociateOriginationIdentity
import Amazonka.PinpointSmsVoiceV2.Lens
import Amazonka.PinpointSmsVoiceV2.ListPoolOriginationIdentities
import Amazonka.PinpointSmsVoiceV2.ListTagsForResource
import Amazonka.PinpointSmsVoiceV2.PutKeyword
import Amazonka.PinpointSmsVoiceV2.PutOptedOutNumber
import Amazonka.PinpointSmsVoiceV2.ReleasePhoneNumber
import Amazonka.PinpointSmsVoiceV2.RequestPhoneNumber
import Amazonka.PinpointSmsVoiceV2.SendTextMessage
import Amazonka.PinpointSmsVoiceV2.SendVoiceMessage
import Amazonka.PinpointSmsVoiceV2.SetDefaultMessageType
import Amazonka.PinpointSmsVoiceV2.SetDefaultSenderId
import Amazonka.PinpointSmsVoiceV2.SetTextMessageSpendLimitOverride
import Amazonka.PinpointSmsVoiceV2.SetVoiceMessageSpendLimitOverride
import Amazonka.PinpointSmsVoiceV2.TagResource
import Amazonka.PinpointSmsVoiceV2.Types
import Amazonka.PinpointSmsVoiceV2.UntagResource
import Amazonka.PinpointSmsVoiceV2.UpdateEventDestination
import Amazonka.PinpointSmsVoiceV2.UpdatePhoneNumber
import Amazonka.PinpointSmsVoiceV2.UpdatePool
import Amazonka.PinpointSmsVoiceV2.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'PinpointSmsVoiceV2'.

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
