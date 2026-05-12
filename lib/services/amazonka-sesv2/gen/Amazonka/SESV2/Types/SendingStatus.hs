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
-- Module      : Amazonka.SESV2.Types.SendingStatus
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.SendingStatus
  ( SendingStatus
      ( ..,
        SendingStatus_DISABLED,
        SendingStatus_ENABLED,
        SendingStatus_REINSTATED
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The sending status for a reputation entity. This can be one of the
-- following:
--
-- -   @ENABLED@ – Sending is allowed for this entity.
--
-- -   @DISABLED@ – Sending is prevented for this entity.
--
-- -   @REINSTATED@ – Sending is allowed even if there are active
--     reputation findings.
newtype SendingStatus = SendingStatus'
  { fromSendingStatus ::
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

pattern SendingStatus_DISABLED :: SendingStatus
pattern SendingStatus_DISABLED = SendingStatus' "DISABLED"

pattern SendingStatus_ENABLED :: SendingStatus
pattern SendingStatus_ENABLED = SendingStatus' "ENABLED"

pattern SendingStatus_REINSTATED :: SendingStatus
pattern SendingStatus_REINSTATED = SendingStatus' "REINSTATED"

{-# COMPLETE
  SendingStatus_DISABLED,
  SendingStatus_ENABLED,
  SendingStatus_REINSTATED,
  SendingStatus'
  #-}
