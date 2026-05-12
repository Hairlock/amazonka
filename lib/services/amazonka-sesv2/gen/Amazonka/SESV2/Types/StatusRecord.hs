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
-- Module      : Amazonka.SESV2.Types.StatusRecord
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.StatusRecord where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.SendingStatus

-- | An object that contains status information for a reputation entity,
-- including the current status, cause description, and timestamp.
--
-- /See:/ 'newStatusRecord' smart constructor.
data StatusRecord = StatusRecord'
  { -- | A description of the reason for the current status, or null if no
    -- specific cause is available.
    cause :: Prelude.Maybe Prelude.Text,
    -- | The timestamp when this status was last updated.
    lastUpdatedTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The current sending status. This can be one of the following:
    --
    -- -   @ENABLED@ – Sending is allowed.
    --
    -- -   @DISABLED@ – Sending is prevented.
    --
    -- -   @REINSTATED@ – Sending is allowed even with active reputation
    --     findings.
    status :: Prelude.Maybe SendingStatus
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'StatusRecord' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'cause', 'statusRecord_cause' - A description of the reason for the current status, or null if no
-- specific cause is available.
--
-- 'lastUpdatedTimestamp', 'statusRecord_lastUpdatedTimestamp' - The timestamp when this status was last updated.
--
-- 'status', 'statusRecord_status' - The current sending status. This can be one of the following:
--
-- -   @ENABLED@ – Sending is allowed.
--
-- -   @DISABLED@ – Sending is prevented.
--
-- -   @REINSTATED@ – Sending is allowed even with active reputation
--     findings.
newStatusRecord ::
  StatusRecord
newStatusRecord =
  StatusRecord'
    { cause = Prelude.Nothing,
      lastUpdatedTimestamp = Prelude.Nothing,
      status = Prelude.Nothing
    }

-- | A description of the reason for the current status, or null if no
-- specific cause is available.
statusRecord_cause :: Lens.Lens' StatusRecord (Prelude.Maybe Prelude.Text)
statusRecord_cause = Lens.lens (\StatusRecord' {cause} -> cause) (\s@StatusRecord' {} a -> s {cause = a} :: StatusRecord)

-- | The timestamp when this status was last updated.
statusRecord_lastUpdatedTimestamp :: Lens.Lens' StatusRecord (Prelude.Maybe Prelude.UTCTime)
statusRecord_lastUpdatedTimestamp = Lens.lens (\StatusRecord' {lastUpdatedTimestamp} -> lastUpdatedTimestamp) (\s@StatusRecord' {} a -> s {lastUpdatedTimestamp = a} :: StatusRecord) Prelude.. Lens.mapping Data._Time

-- | The current sending status. This can be one of the following:
--
-- -   @ENABLED@ – Sending is allowed.
--
-- -   @DISABLED@ – Sending is prevented.
--
-- -   @REINSTATED@ – Sending is allowed even with active reputation
--     findings.
statusRecord_status :: Lens.Lens' StatusRecord (Prelude.Maybe SendingStatus)
statusRecord_status = Lens.lens (\StatusRecord' {status} -> status) (\s@StatusRecord' {} a -> s {status = a} :: StatusRecord)

instance Data.FromJSON StatusRecord where
  parseJSON =
    Data.withObject
      "StatusRecord"
      ( \x ->
          StatusRecord'
            Prelude.<$> (x Data..:? "Cause")
            Prelude.<*> (x Data..:? "LastUpdatedTimestamp")
            Prelude.<*> (x Data..:? "Status")
      )

instance Prelude.Hashable StatusRecord where
  hashWithSalt _salt StatusRecord' {..} =
    _salt
      `Prelude.hashWithSalt` cause
      `Prelude.hashWithSalt` lastUpdatedTimestamp
      `Prelude.hashWithSalt` status

instance Prelude.NFData StatusRecord where
  rnf StatusRecord' {..} =
    Prelude.rnf cause `Prelude.seq`
      Prelude.rnf lastUpdatedTimestamp `Prelude.seq`
        Prelude.rnf status
