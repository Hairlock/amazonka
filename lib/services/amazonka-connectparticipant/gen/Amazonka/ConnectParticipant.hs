{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.ConnectParticipant
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-09-07@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Connect is a cloud-based contact center solution that makes it
-- easy to set up and manage a customer contact center. Amazon Connect
-- enables customer contacts through voice or chat. Use the Amazon Connect
-- Participant Service to manage chat participants, such as agents and
-- customers.
module Amazonka.ConnectParticipant
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

    -- ** CompleteAttachmentUpload
    CompleteAttachmentUpload,
    newCompleteAttachmentUpload,
    CompleteAttachmentUploadResponse,
    newCompleteAttachmentUploadResponse,

    -- ** CreateParticipantConnection
    CreateParticipantConnection,
    newCreateParticipantConnection,
    CreateParticipantConnectionResponse,
    newCreateParticipantConnectionResponse,

    -- ** DisconnectParticipant
    DisconnectParticipant,
    newDisconnectParticipant,
    DisconnectParticipantResponse,
    newDisconnectParticipantResponse,

    -- ** GetAttachment
    GetAttachment,
    newGetAttachment,
    GetAttachmentResponse,
    newGetAttachmentResponse,

    -- ** GetTranscript
    GetTranscript,
    newGetTranscript,
    GetTranscriptResponse,
    newGetTranscriptResponse,

    -- ** SendEvent
    SendEvent,
    newSendEvent,
    SendEventResponse,
    newSendEventResponse,

    -- ** SendMessage
    SendMessage,
    newSendMessage,
    SendMessageResponse,
    newSendMessageResponse,

    -- ** StartAttachmentUpload
    StartAttachmentUpload,
    newStartAttachmentUpload,
    StartAttachmentUploadResponse,
    newStartAttachmentUploadResponse,

    -- * Types

    -- ** ArtifactStatus
    ArtifactStatus (..),

    -- ** ChatItemType
    ChatItemType (..),

    -- ** ConnectionType
    ConnectionType (..),

    -- ** ParticipantRole
    ParticipantRole (..),

    -- ** ScanDirection
    ScanDirection (..),

    -- ** SortKey
    SortKey (..),

    -- ** AttachmentItem
    AttachmentItem,
    newAttachmentItem,

    -- ** ConnectionCredentials
    ConnectionCredentials,
    newConnectionCredentials,

    -- ** Item
    Item,
    newItem,

    -- ** MessageMetadata
    MessageMetadata,
    newMessageMetadata,

    -- ** Receipt
    Receipt,
    newReceipt,

    -- ** StartPosition
    StartPosition,
    newStartPosition,

    -- ** UploadMetadata
    UploadMetadata,
    newUploadMetadata,

    -- ** Websocket
    Websocket,
    newWebsocket,
  )
where

import Amazonka.ConnectParticipant.CompleteAttachmentUpload
import Amazonka.ConnectParticipant.CreateParticipantConnection
import Amazonka.ConnectParticipant.DisconnectParticipant
import Amazonka.ConnectParticipant.GetAttachment
import Amazonka.ConnectParticipant.GetTranscript
import Amazonka.ConnectParticipant.Lens
import Amazonka.ConnectParticipant.SendEvent
import Amazonka.ConnectParticipant.SendMessage
import Amazonka.ConnectParticipant.StartAttachmentUpload
import Amazonka.ConnectParticipant.Types
import Amazonka.ConnectParticipant.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'ConnectParticipant'.

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
