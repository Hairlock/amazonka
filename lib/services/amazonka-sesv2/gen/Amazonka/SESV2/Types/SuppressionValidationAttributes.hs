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
-- Module      : Amazonka.SESV2.Types.SuppressionValidationAttributes
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.SuppressionValidationAttributes where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.SuppressionConditionThreshold

-- | Structure containing validation attributes used for suppressing sending
-- to specific destination on account level.
--
-- /See:/ 'newSuppressionValidationAttributes' smart constructor.
data SuppressionValidationAttributes = SuppressionValidationAttributes'
  { -- | Specifies the condition threshold settings for account-level
    -- suppression.
    conditionThreshold :: SuppressionConditionThreshold
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'SuppressionValidationAttributes' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'conditionThreshold', 'suppressionValidationAttributes_conditionThreshold' - Specifies the condition threshold settings for account-level
-- suppression.
newSuppressionValidationAttributes ::
  -- | 'conditionThreshold'
  SuppressionConditionThreshold ->
  SuppressionValidationAttributes
newSuppressionValidationAttributes
  pConditionThreshold_ =
    SuppressionValidationAttributes'
      { conditionThreshold =
          pConditionThreshold_
      }

-- | Specifies the condition threshold settings for account-level
-- suppression.
suppressionValidationAttributes_conditionThreshold :: Lens.Lens' SuppressionValidationAttributes SuppressionConditionThreshold
suppressionValidationAttributes_conditionThreshold = Lens.lens (\SuppressionValidationAttributes' {conditionThreshold} -> conditionThreshold) (\s@SuppressionValidationAttributes' {} a -> s {conditionThreshold = a} :: SuppressionValidationAttributes)

instance
  Data.FromJSON
    SuppressionValidationAttributes
  where
  parseJSON =
    Data.withObject
      "SuppressionValidationAttributes"
      ( \x ->
          SuppressionValidationAttributes'
            Prelude.<$> (x Data..: "ConditionThreshold")
      )

instance
  Prelude.Hashable
    SuppressionValidationAttributes
  where
  hashWithSalt
    _salt
    SuppressionValidationAttributes' {..} =
      _salt `Prelude.hashWithSalt` conditionThreshold

instance
  Prelude.NFData
    SuppressionValidationAttributes
  where
  rnf SuppressionValidationAttributes' {..} =
    Prelude.rnf conditionThreshold

instance Data.ToJSON SuppressionValidationAttributes where
  toJSON SuppressionValidationAttributes' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just
              ("ConditionThreshold" Data..= conditionThreshold)
          ]
      )
