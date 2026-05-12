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
-- Module      : Amazonka.SESV2.Types.EmailInsights
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EmailInsights where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.InsightsEvent

-- | An email\'s insights contain metadata and delivery information about a
-- specific email.
--
-- /See:/ 'newEmailInsights' smart constructor.
data EmailInsights = EmailInsights'
  { -- | The recipient of the email.
    destination :: Prelude.Maybe (Data.Sensitive Prelude.Text),
    -- | A list of events associated with the sent email.
    events :: Prelude.Maybe [InsightsEvent],
    -- | The recipient\'s ISP (e.g., @Gmail@, @Yahoo@, etc.).
    isp :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'EmailInsights' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'destination', 'emailInsights_destination' - The recipient of the email.
--
-- 'events', 'emailInsights_events' - A list of events associated with the sent email.
--
-- 'isp', 'emailInsights_isp' - The recipient\'s ISP (e.g., @Gmail@, @Yahoo@, etc.).
newEmailInsights ::
  EmailInsights
newEmailInsights =
  EmailInsights'
    { destination = Prelude.Nothing,
      events = Prelude.Nothing,
      isp = Prelude.Nothing
    }

-- | The recipient of the email.
emailInsights_destination :: Lens.Lens' EmailInsights (Prelude.Maybe Prelude.Text)
emailInsights_destination = Lens.lens (\EmailInsights' {destination} -> destination) (\s@EmailInsights' {} a -> s {destination = a} :: EmailInsights) Prelude.. Lens.mapping Data._Sensitive

-- | A list of events associated with the sent email.
emailInsights_events :: Lens.Lens' EmailInsights (Prelude.Maybe [InsightsEvent])
emailInsights_events = Lens.lens (\EmailInsights' {events} -> events) (\s@EmailInsights' {} a -> s {events = a} :: EmailInsights) Prelude.. Lens.mapping Lens.coerced

-- | The recipient\'s ISP (e.g., @Gmail@, @Yahoo@, etc.).
emailInsights_isp :: Lens.Lens' EmailInsights (Prelude.Maybe Prelude.Text)
emailInsights_isp = Lens.lens (\EmailInsights' {isp} -> isp) (\s@EmailInsights' {} a -> s {isp = a} :: EmailInsights)

instance Data.FromJSON EmailInsights where
  parseJSON =
    Data.withObject
      "EmailInsights"
      ( \x ->
          EmailInsights'
            Prelude.<$> (x Data..:? "Destination")
            Prelude.<*> (x Data..:? "Events" Data..!= Prelude.mempty)
            Prelude.<*> (x Data..:? "Isp")
      )

instance Prelude.Hashable EmailInsights where
  hashWithSalt _salt EmailInsights' {..} =
    _salt
      `Prelude.hashWithSalt` destination
      `Prelude.hashWithSalt` events
      `Prelude.hashWithSalt` isp

instance Prelude.NFData EmailInsights where
  rnf EmailInsights' {..} =
    Prelude.rnf destination `Prelude.seq`
      Prelude.rnf events `Prelude.seq`
        Prelude.rnf isp
