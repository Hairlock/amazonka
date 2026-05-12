{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.Types.InsightsEvent
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.InsightsEvent where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.EventDetails
import Amazonka.SESV2.Types.EventType

-- | An object containing details about a specific event.
--
-- /See:/ 'newInsightsEvent' smart constructor.
data InsightsEvent = InsightsEvent'
  { -- | Details about bounce or complaint events.
    details :: Prelude.Maybe EventDetails,
    -- | The timestamp of the event.
    timestamp :: Prelude.Maybe Data.POSIX,
    -- | The type of event:
    --
    -- -   @SEND@ - The send request was successful and SES will attempt to
    --     deliver the message to the recipient’s mail server. (If
    --     account-level or global suppression is being used, SES will still
    --     count it as a send, but delivery is suppressed.)
    --
    -- -   @DELIVERY@ - SES successfully delivered the email to the
    --     recipient\'s mail server. Excludes deliveries to the mailbox
    --     simulator, and those from emails addressed to more than one
    --     recipient.
    --
    -- -   @BOUNCE@ - Feedback received for delivery failures. Additional
    --     details about the bounce are provided in the @Details@ object.
    --     Excludes bounces from the mailbox simulator, and those from emails
    --     addressed to more than one recipient.
    --
    -- -   @COMPLAINT@ - Complaint received for the email. Additional details
    --     about the complaint are provided in the @Details@ object. This
    --     excludes complaints from the mailbox simulator, those originating
    --     from your account-level suppression list (if enabled), and those
    --     from emails addressed to more than one recipient.
    --
    -- -   @OPEN@ - Open event for emails including open trackers. Excludes
    --     opens for emails addressed to more than one recipient.
    --
    -- -   @CLICK@ - Click event for emails including wrapped links. Excludes
    --     clicks for emails addressed to more than one recipient.
    type' :: Prelude.Maybe EventType
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'InsightsEvent' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'details', 'insightsEvent_details' - Details about bounce or complaint events.
--
-- 'timestamp', 'insightsEvent_timestamp' - The timestamp of the event.
--
-- 'type'', 'insightsEvent_type' - The type of event:
--
-- -   @SEND@ - The send request was successful and SES will attempt to
--     deliver the message to the recipient’s mail server. (If
--     account-level or global suppression is being used, SES will still
--     count it as a send, but delivery is suppressed.)
--
-- -   @DELIVERY@ - SES successfully delivered the email to the
--     recipient\'s mail server. Excludes deliveries to the mailbox
--     simulator, and those from emails addressed to more than one
--     recipient.
--
-- -   @BOUNCE@ - Feedback received for delivery failures. Additional
--     details about the bounce are provided in the @Details@ object.
--     Excludes bounces from the mailbox simulator, and those from emails
--     addressed to more than one recipient.
--
-- -   @COMPLAINT@ - Complaint received for the email. Additional details
--     about the complaint are provided in the @Details@ object. This
--     excludes complaints from the mailbox simulator, those originating
--     from your account-level suppression list (if enabled), and those
--     from emails addressed to more than one recipient.
--
-- -   @OPEN@ - Open event for emails including open trackers. Excludes
--     opens for emails addressed to more than one recipient.
--
-- -   @CLICK@ - Click event for emails including wrapped links. Excludes
--     clicks for emails addressed to more than one recipient.
newInsightsEvent ::
  InsightsEvent
newInsightsEvent =
  InsightsEvent'
    { details = Prelude.Nothing,
      timestamp = Prelude.Nothing,
      type' = Prelude.Nothing
    }

-- | Details about bounce or complaint events.
insightsEvent_details :: Lens.Lens' InsightsEvent (Prelude.Maybe EventDetails)
insightsEvent_details = Lens.lens (\InsightsEvent' {details} -> details) (\s@InsightsEvent' {} a -> s {details = a} :: InsightsEvent)

-- | The timestamp of the event.
insightsEvent_timestamp :: Lens.Lens' InsightsEvent (Prelude.Maybe Prelude.UTCTime)
insightsEvent_timestamp = Lens.lens (\InsightsEvent' {timestamp} -> timestamp) (\s@InsightsEvent' {} a -> s {timestamp = a} :: InsightsEvent) Prelude.. Lens.mapping Data._Time

-- | The type of event:
--
-- -   @SEND@ - The send request was successful and SES will attempt to
--     deliver the message to the recipient’s mail server. (If
--     account-level or global suppression is being used, SES will still
--     count it as a send, but delivery is suppressed.)
--
-- -   @DELIVERY@ - SES successfully delivered the email to the
--     recipient\'s mail server. Excludes deliveries to the mailbox
--     simulator, and those from emails addressed to more than one
--     recipient.
--
-- -   @BOUNCE@ - Feedback received for delivery failures. Additional
--     details about the bounce are provided in the @Details@ object.
--     Excludes bounces from the mailbox simulator, and those from emails
--     addressed to more than one recipient.
--
-- -   @COMPLAINT@ - Complaint received for the email. Additional details
--     about the complaint are provided in the @Details@ object. This
--     excludes complaints from the mailbox simulator, those originating
--     from your account-level suppression list (if enabled), and those
--     from emails addressed to more than one recipient.
--
-- -   @OPEN@ - Open event for emails including open trackers. Excludes
--     opens for emails addressed to more than one recipient.
--
-- -   @CLICK@ - Click event for emails including wrapped links. Excludes
--     clicks for emails addressed to more than one recipient.
insightsEvent_type :: Lens.Lens' InsightsEvent (Prelude.Maybe EventType)
insightsEvent_type = Lens.lens (\InsightsEvent' {type'} -> type') (\s@InsightsEvent' {} a -> s {type' = a} :: InsightsEvent)

instance Data.FromJSON InsightsEvent where
  parseJSON =
    Data.withObject
      "InsightsEvent"
      ( \x ->
          InsightsEvent'
            Prelude.<$> (x Data..:? "Details")
            Prelude.<*> (x Data..:? "Timestamp")
            Prelude.<*> (x Data..:? "Type")
      )

instance Prelude.Hashable InsightsEvent where
  hashWithSalt _salt InsightsEvent' {..} =
    _salt
      `Prelude.hashWithSalt` details
      `Prelude.hashWithSalt` timestamp
      `Prelude.hashWithSalt` type'

instance Prelude.NFData InsightsEvent where
  rnf InsightsEvent' {..} =
    Prelude.rnf details `Prelude.seq`
      Prelude.rnf timestamp `Prelude.seq`
        Prelude.rnf type'
