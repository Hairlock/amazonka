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
-- Module      : Amazonka.SESV2.Types.HttpsPolicy
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.HttpsPolicy
  ( HttpsPolicy
      ( ..,
        HttpsPolicy_OPTIONAL,
        HttpsPolicy_REQUIRE,
        HttpsPolicy_REQUIRE_OPEN_ONLY
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The https policy to use for tracking open and click events. If the value
-- is OPTIONAL or HttpsPolicy is not specified, the open trackers use HTTP
-- and click tracker use the original protocol of the link. If the value is
-- REQUIRE, both open and click tracker uses HTTPS and if the value is
-- REQUIRE_OPEN_ONLY open tracker uses HTTPS and link tracker is same as
-- original protocol of the link.
newtype HttpsPolicy = HttpsPolicy'
  { fromHttpsPolicy ::
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

pattern HttpsPolicy_OPTIONAL :: HttpsPolicy
pattern HttpsPolicy_OPTIONAL = HttpsPolicy' "OPTIONAL"

pattern HttpsPolicy_REQUIRE :: HttpsPolicy
pattern HttpsPolicy_REQUIRE = HttpsPolicy' "REQUIRE"

pattern HttpsPolicy_REQUIRE_OPEN_ONLY :: HttpsPolicy
pattern HttpsPolicy_REQUIRE_OPEN_ONLY = HttpsPolicy' "REQUIRE_OPEN_ONLY"

{-# COMPLETE
  HttpsPolicy_OPTIONAL,
  HttpsPolicy_REQUIRE,
  HttpsPolicy_REQUIRE_OPEN_ONLY,
  HttpsPolicy'
  #-}
