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
-- Module      : Amazonka.SESV2.Types.ExportSourceType
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ExportSourceType
  ( ExportSourceType
      ( ..,
        ExportSourceType_MESSAGE_INSIGHTS,
        ExportSourceType_METRICS_DATA
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The type of data source of an export, can be one of the following:
--
-- -   @METRICS_DATA@ - The metrics export.
--
-- -   @MESSAGE_INSIGHTS@ - The Message Insights export.
newtype ExportSourceType = ExportSourceType'
  { fromExportSourceType ::
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

pattern ExportSourceType_MESSAGE_INSIGHTS :: ExportSourceType
pattern ExportSourceType_MESSAGE_INSIGHTS = ExportSourceType' "MESSAGE_INSIGHTS"

pattern ExportSourceType_METRICS_DATA :: ExportSourceType
pattern ExportSourceType_METRICS_DATA = ExportSourceType' "METRICS_DATA"

{-# COMPLETE
  ExportSourceType_MESSAGE_INSIGHTS,
  ExportSourceType_METRICS_DATA,
  ExportSourceType'
  #-}
