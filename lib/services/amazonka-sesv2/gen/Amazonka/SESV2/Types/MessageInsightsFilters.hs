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
-- Module      : Amazonka.SESV2.Types.MessageInsightsFilters
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MessageInsightsFilters where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.DeliveryEventType
import Amazonka.SESV2.Types.EngagementEventType

-- | An object containing Message Insights filters.
--
-- If you specify multiple filters, the filters are joined by AND.
--
-- If you specify multiple values for a filter, the values are joined by
-- OR. Filter values are case-sensitive.
--
-- @FromEmailAddress@, @Destination@, and @Subject@ filters support partial
-- match. A partial match is performed by using the @*@ wildcard character
-- placed at the beginning (suffix match), the end (prefix match) or both
-- ends of the string (contains match). In order to match the literal
-- characters @*@ or @\\@, they must be escaped using the @\\@ character.
-- If no wildcard character is present, an exact match is performed.
--
-- /See:/ 'newMessageInsightsFilters' smart constructor.
data MessageInsightsFilters = MessageInsightsFilters'
  { -- | The recipient\'s email address.
    destination :: Prelude.Maybe [Data.Sensitive Prelude.Text],
    -- | The from address used to send the message.
    fromEmailAddress :: Prelude.Maybe [Data.Sensitive Prelude.Text],
    -- | The recipient\'s ISP (e.g., @Gmail@, @Yahoo@, etc.).
    isp :: Prelude.Maybe [Prelude.Text],
    -- | The last delivery-related event for the email, where the ordering is as
    -- follows: @SEND@ \< @BOUNCE@ \< @DELIVERY@ \< @COMPLAINT@.
    lastDeliveryEvent :: Prelude.Maybe [DeliveryEventType],
    -- | The last engagement-related event for the email, where the ordering is
    -- as follows: @OPEN@ \< @CLICK@.
    --
    -- Engagement events are only available if
    -- <https://docs.aws.amazon.com/ses/latest/dg/vdm-settings.html Engagement tracking>
    -- is enabled.
    lastEngagementEvent :: Prelude.Maybe [EngagementEventType],
    -- | The subject line of the message.
    subject :: Prelude.Maybe [Data.Sensitive Prelude.Text]
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'MessageInsightsFilters' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'destination', 'messageInsightsFilters_destination' - The recipient\'s email address.
--
-- 'fromEmailAddress', 'messageInsightsFilters_fromEmailAddress' - The from address used to send the message.
--
-- 'isp', 'messageInsightsFilters_isp' - The recipient\'s ISP (e.g., @Gmail@, @Yahoo@, etc.).
--
-- 'lastDeliveryEvent', 'messageInsightsFilters_lastDeliveryEvent' - The last delivery-related event for the email, where the ordering is as
-- follows: @SEND@ \< @BOUNCE@ \< @DELIVERY@ \< @COMPLAINT@.
--
-- 'lastEngagementEvent', 'messageInsightsFilters_lastEngagementEvent' - The last engagement-related event for the email, where the ordering is
-- as follows: @OPEN@ \< @CLICK@.
--
-- Engagement events are only available if
-- <https://docs.aws.amazon.com/ses/latest/dg/vdm-settings.html Engagement tracking>
-- is enabled.
--
-- 'subject', 'messageInsightsFilters_subject' - The subject line of the message.
newMessageInsightsFilters ::
  MessageInsightsFilters
newMessageInsightsFilters =
  MessageInsightsFilters'
    { destination =
        Prelude.Nothing,
      fromEmailAddress = Prelude.Nothing,
      isp = Prelude.Nothing,
      lastDeliveryEvent = Prelude.Nothing,
      lastEngagementEvent = Prelude.Nothing,
      subject = Prelude.Nothing
    }

-- | The recipient\'s email address.
messageInsightsFilters_destination :: Lens.Lens' MessageInsightsFilters (Prelude.Maybe [Prelude.Text])
messageInsightsFilters_destination = Lens.lens (\MessageInsightsFilters' {destination} -> destination) (\s@MessageInsightsFilters' {} a -> s {destination = a} :: MessageInsightsFilters) Prelude.. Lens.mapping Lens.coerced

-- | The from address used to send the message.
messageInsightsFilters_fromEmailAddress :: Lens.Lens' MessageInsightsFilters (Prelude.Maybe [Prelude.Text])
messageInsightsFilters_fromEmailAddress = Lens.lens (\MessageInsightsFilters' {fromEmailAddress} -> fromEmailAddress) (\s@MessageInsightsFilters' {} a -> s {fromEmailAddress = a} :: MessageInsightsFilters) Prelude.. Lens.mapping Lens.coerced

-- | The recipient\'s ISP (e.g., @Gmail@, @Yahoo@, etc.).
messageInsightsFilters_isp :: Lens.Lens' MessageInsightsFilters (Prelude.Maybe [Prelude.Text])
messageInsightsFilters_isp = Lens.lens (\MessageInsightsFilters' {isp} -> isp) (\s@MessageInsightsFilters' {} a -> s {isp = a} :: MessageInsightsFilters) Prelude.. Lens.mapping Lens.coerced

-- | The last delivery-related event for the email, where the ordering is as
-- follows: @SEND@ \< @BOUNCE@ \< @DELIVERY@ \< @COMPLAINT@.
messageInsightsFilters_lastDeliveryEvent :: Lens.Lens' MessageInsightsFilters (Prelude.Maybe [DeliveryEventType])
messageInsightsFilters_lastDeliveryEvent = Lens.lens (\MessageInsightsFilters' {lastDeliveryEvent} -> lastDeliveryEvent) (\s@MessageInsightsFilters' {} a -> s {lastDeliveryEvent = a} :: MessageInsightsFilters) Prelude.. Lens.mapping Lens.coerced

-- | The last engagement-related event for the email, where the ordering is
-- as follows: @OPEN@ \< @CLICK@.
--
-- Engagement events are only available if
-- <https://docs.aws.amazon.com/ses/latest/dg/vdm-settings.html Engagement tracking>
-- is enabled.
messageInsightsFilters_lastEngagementEvent :: Lens.Lens' MessageInsightsFilters (Prelude.Maybe [EngagementEventType])
messageInsightsFilters_lastEngagementEvent = Lens.lens (\MessageInsightsFilters' {lastEngagementEvent} -> lastEngagementEvent) (\s@MessageInsightsFilters' {} a -> s {lastEngagementEvent = a} :: MessageInsightsFilters) Prelude.. Lens.mapping Lens.coerced

-- | The subject line of the message.
messageInsightsFilters_subject :: Lens.Lens' MessageInsightsFilters (Prelude.Maybe [Prelude.Text])
messageInsightsFilters_subject = Lens.lens (\MessageInsightsFilters' {subject} -> subject) (\s@MessageInsightsFilters' {} a -> s {subject = a} :: MessageInsightsFilters) Prelude.. Lens.mapping Lens.coerced

instance Data.FromJSON MessageInsightsFilters where
  parseJSON =
    Data.withObject
      "MessageInsightsFilters"
      ( \x ->
          MessageInsightsFilters'
            Prelude.<$> (x Data..:? "Destination" Data..!= Prelude.mempty)
            Prelude.<*> ( x
                            Data..:? "FromEmailAddress"
                            Data..!= Prelude.mempty
                        )
            Prelude.<*> (x Data..:? "Isp" Data..!= Prelude.mempty)
            Prelude.<*> ( x
                            Data..:? "LastDeliveryEvent"
                            Data..!= Prelude.mempty
                        )
            Prelude.<*> ( x
                            Data..:? "LastEngagementEvent"
                            Data..!= Prelude.mempty
                        )
            Prelude.<*> (x Data..:? "Subject" Data..!= Prelude.mempty)
      )

instance Prelude.Hashable MessageInsightsFilters where
  hashWithSalt _salt MessageInsightsFilters' {..} =
    _salt
      `Prelude.hashWithSalt` destination
      `Prelude.hashWithSalt` fromEmailAddress
      `Prelude.hashWithSalt` isp
      `Prelude.hashWithSalt` lastDeliveryEvent
      `Prelude.hashWithSalt` lastEngagementEvent
      `Prelude.hashWithSalt` subject

instance Prelude.NFData MessageInsightsFilters where
  rnf MessageInsightsFilters' {..} =
    Prelude.rnf destination `Prelude.seq`
      Prelude.rnf fromEmailAddress `Prelude.seq`
        Prelude.rnf isp `Prelude.seq`
          Prelude.rnf lastDeliveryEvent `Prelude.seq`
            Prelude.rnf lastEngagementEvent `Prelude.seq`
              Prelude.rnf subject

instance Data.ToJSON MessageInsightsFilters where
  toJSON MessageInsightsFilters' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Destination" Data..=) Prelude.<$> destination,
            ("FromEmailAddress" Data..=)
              Prelude.<$> fromEmailAddress,
            ("Isp" Data..=) Prelude.<$> isp,
            ("LastDeliveryEvent" Data..=)
              Prelude.<$> lastDeliveryEvent,
            ("LastEngagementEvent" Data..=)
              Prelude.<$> lastEngagementEvent,
            ("Subject" Data..=) Prelude.<$> subject
          ]
      )
