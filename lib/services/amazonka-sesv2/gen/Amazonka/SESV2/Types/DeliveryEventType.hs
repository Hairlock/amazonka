{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.Types.DeliveryEventType
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.DeliveryEventType
  ( DeliveryEventType
      ( ..,
        DeliveryEventType_COMPLAINT,
        DeliveryEventType_DELIVERY,
        DeliveryEventType_PERMANENT_BOUNCE,
        DeliveryEventType_SEND,
        DeliveryEventType_TRANSIENT_BOUNCE,
        DeliveryEventType_UNDETERMINED_BOUNCE
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The type of delivery events:
--
-- -   @SEND@ - The send request was successful and SES will attempt to
--     deliver the message to the recipient’s mail server. (If
--     account-level or global suppression is being used, SES will still
--     count it as a send, but delivery is suppressed.)
--
-- -   @DELIVERY@ - SES successfully delivered the email to the
--     recipient\'s mail server. Excludes deliveries to the mailbox
--     simulator and emails addressed to more than one recipient.
--
-- -   @TRANSIENT_BOUNCE@ - Feedback received for delivery failures
--     excluding issues with non-existent mailboxes. Excludes bounces from
--     the mailbox simulator, and those from emails addressed to more than
--     one recipient.
--
-- -   @PERMANENT_BOUNCE@ - Feedback received for emails sent to
--     non-existent mailboxes. Excludes bounces from the mailbox simulator,
--     those originating from your account-level suppression list (if
--     enabled), and those from emails addressed to more than one
--     recipient.
--
-- -   @UNDETERMINED_BOUNCE@ - SES was unable to determine the bounce
--     reason.
--
-- -   @COMPLAINT@ - Complaint received for the email. This excludes
--     complaints from the mailbox simulator, those originating from your
--     account-level suppression list (if enabled), and those from emails
--     addressed to more than one recipient.
newtype DeliveryEventType = DeliveryEventType'
  { fromDeliveryEventType ::
      Data.Text
  }
  deriving stock
    ( Prelude.Show,
      Prelude.Read,
      Prelude.Eq,
      Prelude.Ord,
      Prelude.Generic
    )
  deriving newtype
    ( Prelude.Hashable,
      Prelude.NFData,
      Data.FromText,
      Data.ToText,
      Data.ToByteString,
      Data.ToLog,
      Data.ToHeader,
      Data.ToQuery,
      Data.FromJSON,
      Data.FromJSONKey,
      Data.ToJSON,
      Data.ToJSONKey,
      Data.FromXML,
      Data.ToXML
    )

pattern DeliveryEventType_COMPLAINT :: DeliveryEventType
pattern DeliveryEventType_COMPLAINT = DeliveryEventType' "COMPLAINT"

pattern DeliveryEventType_DELIVERY :: DeliveryEventType
pattern DeliveryEventType_DELIVERY = DeliveryEventType' "DELIVERY"

pattern DeliveryEventType_PERMANENT_BOUNCE :: DeliveryEventType
pattern DeliveryEventType_PERMANENT_BOUNCE = DeliveryEventType' "PERMANENT_BOUNCE"

pattern DeliveryEventType_SEND :: DeliveryEventType
pattern DeliveryEventType_SEND = DeliveryEventType' "SEND"

pattern DeliveryEventType_TRANSIENT_BOUNCE :: DeliveryEventType
pattern DeliveryEventType_TRANSIENT_BOUNCE = DeliveryEventType' "TRANSIENT_BOUNCE"

pattern DeliveryEventType_UNDETERMINED_BOUNCE :: DeliveryEventType
pattern DeliveryEventType_UNDETERMINED_BOUNCE = DeliveryEventType' "UNDETERMINED_BOUNCE"

{-# COMPLETE
  DeliveryEventType_COMPLAINT,
  DeliveryEventType_DELIVERY,
  DeliveryEventType_PERMANENT_BOUNCE,
  DeliveryEventType_SEND,
  DeliveryEventType_TRANSIENT_BOUNCE,
  DeliveryEventType_UNDETERMINED_BOUNCE,
  DeliveryEventType'
  #-}
