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
-- Module      : Amazonka.SESV2.Types.Bounce
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Bounce where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.BounceType

-- | Information about a @Bounce@ event.
--
-- /See:/ 'newBounce' smart constructor.
data Bounce = Bounce'
  { -- | The subtype of the bounce, as determined by SES.
    bounceSubType :: Prelude.Maybe Prelude.Text,
    -- | The type of the bounce, as determined by SES. Can be one of
    -- @UNDETERMINED@, @TRANSIENT@, or @PERMANENT@
    bounceType :: Prelude.Maybe BounceType,
    -- | The status code issued by the reporting Message Transfer Authority
    -- (MTA). This field only appears if a delivery status notification (DSN)
    -- was attached to the bounce and the @Diagnostic-Code@ was provided in the
    -- DSN.
    diagnosticCode :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Bounce' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'bounceSubType', 'bounce_bounceSubType' - The subtype of the bounce, as determined by SES.
--
-- 'bounceType', 'bounce_bounceType' - The type of the bounce, as determined by SES. Can be one of
-- @UNDETERMINED@, @TRANSIENT@, or @PERMANENT@
--
-- 'diagnosticCode', 'bounce_diagnosticCode' - The status code issued by the reporting Message Transfer Authority
-- (MTA). This field only appears if a delivery status notification (DSN)
-- was attached to the bounce and the @Diagnostic-Code@ was provided in the
-- DSN.
newBounce ::
  Bounce
newBounce =
  Bounce'
    { bounceSubType = Prelude.Nothing,
      bounceType = Prelude.Nothing,
      diagnosticCode = Prelude.Nothing
    }

-- | The subtype of the bounce, as determined by SES.
bounce_bounceSubType :: Lens.Lens' Bounce (Prelude.Maybe Prelude.Text)
bounce_bounceSubType = Lens.lens (\Bounce' {bounceSubType} -> bounceSubType) (\s@Bounce' {} a -> s {bounceSubType = a} :: Bounce)

-- | The type of the bounce, as determined by SES. Can be one of
-- @UNDETERMINED@, @TRANSIENT@, or @PERMANENT@
bounce_bounceType :: Lens.Lens' Bounce (Prelude.Maybe BounceType)
bounce_bounceType = Lens.lens (\Bounce' {bounceType} -> bounceType) (\s@Bounce' {} a -> s {bounceType = a} :: Bounce)

-- | The status code issued by the reporting Message Transfer Authority
-- (MTA). This field only appears if a delivery status notification (DSN)
-- was attached to the bounce and the @Diagnostic-Code@ was provided in the
-- DSN.
bounce_diagnosticCode :: Lens.Lens' Bounce (Prelude.Maybe Prelude.Text)
bounce_diagnosticCode = Lens.lens (\Bounce' {diagnosticCode} -> diagnosticCode) (\s@Bounce' {} a -> s {diagnosticCode = a} :: Bounce)

instance Data.FromJSON Bounce where
  parseJSON =
    Data.withObject
      "Bounce"
      ( \x ->
          Bounce'
            Prelude.<$> (x Data..:? "BounceSubType")
            Prelude.<*> (x Data..:? "BounceType")
            Prelude.<*> (x Data..:? "DiagnosticCode")
      )

instance Prelude.Hashable Bounce where
  hashWithSalt _salt Bounce' {..} =
    _salt
      `Prelude.hashWithSalt` bounceSubType
      `Prelude.hashWithSalt` bounceType
      `Prelude.hashWithSalt` diagnosticCode

instance Prelude.NFData Bounce where
  rnf Bounce' {..} =
    Prelude.rnf bounceSubType `Prelude.seq`
      Prelude.rnf bounceType `Prelude.seq`
        Prelude.rnf diagnosticCode
