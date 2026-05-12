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
-- Module      : Amazonka.SESV2.Types.EngagementEventType
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EngagementEventType
  ( EngagementEventType
      ( ..,
        EngagementEventType_CLICK,
        EngagementEventType_OPEN
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The type of delivery events:
--
-- -   @OPEN@ - Open event for emails including open trackers. Excludes
--     opens for emails addressed to more than one recipient.
--
-- -   @CLICK@ - Click event for emails including wrapped links. Excludes
--     clicks for emails addressed to more than one recipient.
newtype EngagementEventType = EngagementEventType'
  { fromEngagementEventType ::
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

pattern EngagementEventType_CLICK :: EngagementEventType
pattern EngagementEventType_CLICK = EngagementEventType' "CLICK"

pattern EngagementEventType_OPEN :: EngagementEventType
pattern EngagementEventType_OPEN = EngagementEventType' "OPEN"

{-# COMPLETE
  EngagementEventType_CLICK,
  EngagementEventType_OPEN,
  EngagementEventType'
  #-}
