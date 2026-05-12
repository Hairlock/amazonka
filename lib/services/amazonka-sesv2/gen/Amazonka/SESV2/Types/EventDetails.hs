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
-- Module      : Amazonka.SESV2.Types.EventDetails
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EventDetails where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.Bounce
import Amazonka.SESV2.Types.Complaint

-- | Contains a @Bounce@ object if the event type is @BOUNCE@. Contains a
-- @Complaint@ object if the event type is @COMPLAINT@.
--
-- /See:/ 'newEventDetails' smart constructor.
data EventDetails = EventDetails'
  { -- | Information about a @Bounce@ event.
    bounce :: Prelude.Maybe Bounce,
    -- | Information about a @Complaint@ event.
    complaint :: Prelude.Maybe Complaint
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'EventDetails' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'bounce', 'eventDetails_bounce' - Information about a @Bounce@ event.
--
-- 'complaint', 'eventDetails_complaint' - Information about a @Complaint@ event.
newEventDetails ::
  EventDetails
newEventDetails =
  EventDetails'
    { bounce = Prelude.Nothing,
      complaint = Prelude.Nothing
    }

-- | Information about a @Bounce@ event.
eventDetails_bounce :: Lens.Lens' EventDetails (Prelude.Maybe Bounce)
eventDetails_bounce = Lens.lens (\EventDetails' {bounce} -> bounce) (\s@EventDetails' {} a -> s {bounce = a} :: EventDetails)

-- | Information about a @Complaint@ event.
eventDetails_complaint :: Lens.Lens' EventDetails (Prelude.Maybe Complaint)
eventDetails_complaint = Lens.lens (\EventDetails' {complaint} -> complaint) (\s@EventDetails' {} a -> s {complaint = a} :: EventDetails)

instance Data.FromJSON EventDetails where
  parseJSON =
    Data.withObject
      "EventDetails"
      ( \x ->
          EventDetails'
            Prelude.<$> (x Data..:? "Bounce")
            Prelude.<*> (x Data..:? "Complaint")
      )

instance Prelude.Hashable EventDetails where
  hashWithSalt _salt EventDetails' {..} =
    _salt
      `Prelude.hashWithSalt` bounce
      `Prelude.hashWithSalt` complaint

instance Prelude.NFData EventDetails where
  rnf EventDetails' {..} =
    Prelude.rnf bounce `Prelude.seq`
      Prelude.rnf complaint
