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
-- Module      : Amazonka.SESV2.Types.SuppressionValidationOptions
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.SuppressionValidationOptions where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.SuppressionConditionThreshold

-- | Contains validation options for email address suppression.
--
-- /See:/ 'newSuppressionValidationOptions' smart constructor.
data SuppressionValidationOptions = SuppressionValidationOptions'
  { -- | Specifies the condition threshold settings for suppression validation.
    conditionThreshold :: SuppressionConditionThreshold
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'SuppressionValidationOptions' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'conditionThreshold', 'suppressionValidationOptions_conditionThreshold' - Specifies the condition threshold settings for suppression validation.
newSuppressionValidationOptions ::
  -- | 'conditionThreshold'
  SuppressionConditionThreshold ->
  SuppressionValidationOptions
newSuppressionValidationOptions pConditionThreshold_ =
  SuppressionValidationOptions'
    { conditionThreshold =
        pConditionThreshold_
    }

-- | Specifies the condition threshold settings for suppression validation.
suppressionValidationOptions_conditionThreshold :: Lens.Lens' SuppressionValidationOptions SuppressionConditionThreshold
suppressionValidationOptions_conditionThreshold = Lens.lens (\SuppressionValidationOptions' {conditionThreshold} -> conditionThreshold) (\s@SuppressionValidationOptions' {} a -> s {conditionThreshold = a} :: SuppressionValidationOptions)

instance Data.FromJSON SuppressionValidationOptions where
  parseJSON =
    Data.withObject
      "SuppressionValidationOptions"
      ( \x ->
          SuppressionValidationOptions'
            Prelude.<$> (x Data..: "ConditionThreshold")
      )

instance
  Prelude.Hashable
    SuppressionValidationOptions
  where
  hashWithSalt _salt SuppressionValidationOptions' {..} =
    _salt `Prelude.hashWithSalt` conditionThreshold

instance Prelude.NFData SuppressionValidationOptions where
  rnf SuppressionValidationOptions' {..} =
    Prelude.rnf conditionThreshold

instance Data.ToJSON SuppressionValidationOptions where
  toJSON SuppressionValidationOptions' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just
              ("ConditionThreshold" Data..= conditionThreshold)
          ]
      )
