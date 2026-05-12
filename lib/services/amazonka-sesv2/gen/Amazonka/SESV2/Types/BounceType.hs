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
-- Module      : Amazonka.SESV2.Types.BounceType
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.BounceType
  ( BounceType
      ( ..,
        BounceType_PERMANENT,
        BounceType_TRANSIENT,
        BounceType_UNDETERMINED
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

newtype BounceType = BounceType'
  { fromBounceType ::
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

pattern BounceType_PERMANENT :: BounceType
pattern BounceType_PERMANENT = BounceType' "PERMANENT"

pattern BounceType_TRANSIENT :: BounceType
pattern BounceType_TRANSIENT = BounceType' "TRANSIENT"

pattern BounceType_UNDETERMINED :: BounceType
pattern BounceType_UNDETERMINED = BounceType' "UNDETERMINED"

{-# COMPLETE
  BounceType_PERMANENT,
  BounceType_TRANSIENT,
  BounceType_UNDETERMINED,
  BounceType'
  #-}
