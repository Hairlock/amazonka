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
-- Module      : Amazonka.SESV2.Types.EmailAddressInsightsVerdict
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EmailAddressInsightsVerdict where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.EmailAddressInsightsConfidenceVerdict

-- | Contains the overall validation verdict for an email address.
--
-- /See:/ 'newEmailAddressInsightsVerdict' smart constructor.
data EmailAddressInsightsVerdict = EmailAddressInsightsVerdict'
  { -- | The confidence level of the validation verdict.
    confidenceVerdict :: Prelude.Maybe EmailAddressInsightsConfidenceVerdict
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'EmailAddressInsightsVerdict' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'confidenceVerdict', 'emailAddressInsightsVerdict_confidenceVerdict' - The confidence level of the validation verdict.
newEmailAddressInsightsVerdict ::
  EmailAddressInsightsVerdict
newEmailAddressInsightsVerdict =
  EmailAddressInsightsVerdict'
    { confidenceVerdict =
        Prelude.Nothing
    }

-- | The confidence level of the validation verdict.
emailAddressInsightsVerdict_confidenceVerdict :: Lens.Lens' EmailAddressInsightsVerdict (Prelude.Maybe EmailAddressInsightsConfidenceVerdict)
emailAddressInsightsVerdict_confidenceVerdict = Lens.lens (\EmailAddressInsightsVerdict' {confidenceVerdict} -> confidenceVerdict) (\s@EmailAddressInsightsVerdict' {} a -> s {confidenceVerdict = a} :: EmailAddressInsightsVerdict)

instance Data.FromJSON EmailAddressInsightsVerdict where
  parseJSON =
    Data.withObject
      "EmailAddressInsightsVerdict"
      ( \x ->
          EmailAddressInsightsVerdict'
            Prelude.<$> (x Data..:? "ConfidenceVerdict")
      )

instance Prelude.Hashable EmailAddressInsightsVerdict where
  hashWithSalt _salt EmailAddressInsightsVerdict' {..} =
    _salt `Prelude.hashWithSalt` confidenceVerdict

instance Prelude.NFData EmailAddressInsightsVerdict where
  rnf EmailAddressInsightsVerdict' {..} =
    Prelude.rnf confidenceVerdict
