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
-- Module      : Amazonka.SESV2.Types.SuppressionConditionThreshold
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.SuppressionConditionThreshold where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.FeatureStatus
import Amazonka.SESV2.Types.SuppressionConfidenceThreshold

-- | Contains Auto Validation settings, allowing you to suppress sending to
-- specific destination(s) if they do not meet required threshold. For
-- details on Auto Validation, see
-- <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/email-validation.html Auto Validation>.
--
-- /See:/ 'newSuppressionConditionThreshold' smart constructor.
data SuppressionConditionThreshold = SuppressionConditionThreshold'
  { -- | The overall confidence threshold used to determine suppression
    -- decisions.
    overallConfidenceThreshold :: Prelude.Maybe SuppressionConfidenceThreshold,
    -- | Indicates whether Auto Validation is enabled for suppression. Set to
    -- @ENABLED@ to enable the Auto Validation feature, or set to @DISABLED@ to
    -- disable it.
    conditionThresholdEnabled :: FeatureStatus
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'SuppressionConditionThreshold' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'overallConfidenceThreshold', 'suppressionConditionThreshold_overallConfidenceThreshold' - The overall confidence threshold used to determine suppression
-- decisions.
--
-- 'conditionThresholdEnabled', 'suppressionConditionThreshold_conditionThresholdEnabled' - Indicates whether Auto Validation is enabled for suppression. Set to
-- @ENABLED@ to enable the Auto Validation feature, or set to @DISABLED@ to
-- disable it.
newSuppressionConditionThreshold ::
  -- | 'conditionThresholdEnabled'
  FeatureStatus ->
  SuppressionConditionThreshold
newSuppressionConditionThreshold
  pConditionThresholdEnabled_ =
    SuppressionConditionThreshold'
      { overallConfidenceThreshold =
          Prelude.Nothing,
        conditionThresholdEnabled =
          pConditionThresholdEnabled_
      }

-- | The overall confidence threshold used to determine suppression
-- decisions.
suppressionConditionThreshold_overallConfidenceThreshold :: Lens.Lens' SuppressionConditionThreshold (Prelude.Maybe SuppressionConfidenceThreshold)
suppressionConditionThreshold_overallConfidenceThreshold = Lens.lens (\SuppressionConditionThreshold' {overallConfidenceThreshold} -> overallConfidenceThreshold) (\s@SuppressionConditionThreshold' {} a -> s {overallConfidenceThreshold = a} :: SuppressionConditionThreshold)

-- | Indicates whether Auto Validation is enabled for suppression. Set to
-- @ENABLED@ to enable the Auto Validation feature, or set to @DISABLED@ to
-- disable it.
suppressionConditionThreshold_conditionThresholdEnabled :: Lens.Lens' SuppressionConditionThreshold FeatureStatus
suppressionConditionThreshold_conditionThresholdEnabled = Lens.lens (\SuppressionConditionThreshold' {conditionThresholdEnabled} -> conditionThresholdEnabled) (\s@SuppressionConditionThreshold' {} a -> s {conditionThresholdEnabled = a} :: SuppressionConditionThreshold)

instance Data.FromJSON SuppressionConditionThreshold where
  parseJSON =
    Data.withObject
      "SuppressionConditionThreshold"
      ( \x ->
          SuppressionConditionThreshold'
            Prelude.<$> (x Data..:? "OverallConfidenceThreshold")
            Prelude.<*> (x Data..: "ConditionThresholdEnabled")
      )

instance
  Prelude.Hashable
    SuppressionConditionThreshold
  where
  hashWithSalt _salt SuppressionConditionThreshold' {..} =
    _salt
      `Prelude.hashWithSalt` overallConfidenceThreshold
      `Prelude.hashWithSalt` conditionThresholdEnabled

instance Prelude.NFData SuppressionConditionThreshold where
  rnf SuppressionConditionThreshold' {..} =
    Prelude.rnf overallConfidenceThreshold `Prelude.seq`
      Prelude.rnf conditionThresholdEnabled

instance Data.ToJSON SuppressionConditionThreshold where
  toJSON SuppressionConditionThreshold' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("OverallConfidenceThreshold" Data..=)
              Prelude.<$> overallConfidenceThreshold,
            Prelude.Just
              ( "ConditionThresholdEnabled"
                  Data..= conditionThresholdEnabled
              )
          ]
      )
