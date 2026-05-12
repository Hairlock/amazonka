{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.Types.SuppressionConfidenceVerdictThreshold
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.SuppressionConfidenceVerdictThreshold
  ( SuppressionConfidenceVerdictThreshold
      ( ..,
        SuppressionConfidenceVerdictThreshold_HIGH,
        SuppressionConfidenceVerdictThreshold_MANAGED,
        SuppressionConfidenceVerdictThreshold_MEDIUM
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The confidence level threshold for suppression validation:
--
-- -   @MEDIUM@ – Allows emails to be sent to addresses with medium or high
--     delivery likelihood.
--
-- -   @HIGH@ – Allows emails to be sent only to addresses with high
--     delivery likelihood.
--
-- -   @MANAGED@ – Managed confidence threshold where Amazon SES
--     automatically determines the appropriate level.
newtype SuppressionConfidenceVerdictThreshold = SuppressionConfidenceVerdictThreshold'
  { fromSuppressionConfidenceVerdictThreshold ::
      Data.Text
  }
  deriving stock
    ( Prelude.Show,
      Prelude.Read,
      Prelude.Eq,
      Prelude.Ord,
      Prelude.Generic
    )
  deriving newtype
    ( Prelude.Hashable,
      Prelude.NFData,
      Data.FromText,
      Data.ToText,
      Data.ToByteString,
      Data.ToLog,
      Data.ToHeader,
      Data.ToQuery,
      Data.FromJSON,
      Data.FromJSONKey,
      Data.ToJSON,
      Data.ToJSONKey,
      Data.FromXML,
      Data.ToXML
    )

pattern SuppressionConfidenceVerdictThreshold_HIGH :: SuppressionConfidenceVerdictThreshold
pattern SuppressionConfidenceVerdictThreshold_HIGH = SuppressionConfidenceVerdictThreshold' "HIGH"

pattern SuppressionConfidenceVerdictThreshold_MANAGED :: SuppressionConfidenceVerdictThreshold
pattern SuppressionConfidenceVerdictThreshold_MANAGED = SuppressionConfidenceVerdictThreshold' "MANAGED"

pattern SuppressionConfidenceVerdictThreshold_MEDIUM :: SuppressionConfidenceVerdictThreshold
pattern SuppressionConfidenceVerdictThreshold_MEDIUM = SuppressionConfidenceVerdictThreshold' "MEDIUM"

{-# COMPLETE
  SuppressionConfidenceVerdictThreshold_HIGH,
  SuppressionConfidenceVerdictThreshold_MANAGED,
  SuppressionConfidenceVerdictThreshold_MEDIUM,
  SuppressionConfidenceVerdictThreshold'
  #-}
