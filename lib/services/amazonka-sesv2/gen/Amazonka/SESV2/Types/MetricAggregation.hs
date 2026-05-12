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
-- Module      : Amazonka.SESV2.Types.MetricAggregation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MetricAggregation
  ( MetricAggregation
      ( ..,
        MetricAggregation_RATE,
        MetricAggregation_VOLUME
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The aggregation to apply to a metric, can be one of the following:
--
-- -   @VOLUME@ - The volume of events for this metric.
--
-- -   @RATE@ - The rate for this metric relative to the @SEND@ metric
--     volume.
newtype MetricAggregation = MetricAggregation'
  { fromMetricAggregation ::
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

pattern MetricAggregation_RATE :: MetricAggregation
pattern MetricAggregation_RATE = MetricAggregation' "RATE"

pattern MetricAggregation_VOLUME :: MetricAggregation
pattern MetricAggregation_VOLUME = MetricAggregation' "VOLUME"

{-# COMPLETE
  MetricAggregation_RATE,
  MetricAggregation_VOLUME,
  MetricAggregation'
  #-}
