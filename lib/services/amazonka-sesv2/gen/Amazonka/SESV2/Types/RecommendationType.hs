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
-- Module      : Amazonka.SESV2.Types.RecommendationType
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.RecommendationType
  ( RecommendationType
      ( ..,
        RecommendationType_BIMI,
        RecommendationType_BOUNCE,
        RecommendationType_COMPLAINT,
        RecommendationType_DKIM,
        RecommendationType_DMARC,
        RecommendationType_FEEDBACK_3P,
        RecommendationType_IP_LISTING,
        RecommendationType_SPF
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

newtype RecommendationType = RecommendationType'
  { fromRecommendationType ::
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

pattern RecommendationType_BIMI :: RecommendationType
pattern RecommendationType_BIMI = RecommendationType' "BIMI"

pattern RecommendationType_BOUNCE :: RecommendationType
pattern RecommendationType_BOUNCE = RecommendationType' "BOUNCE"

pattern RecommendationType_COMPLAINT :: RecommendationType
pattern RecommendationType_COMPLAINT = RecommendationType' "COMPLAINT"

pattern RecommendationType_DKIM :: RecommendationType
pattern RecommendationType_DKIM = RecommendationType' "DKIM"

pattern RecommendationType_DMARC :: RecommendationType
pattern RecommendationType_DMARC = RecommendationType' "DMARC"

pattern RecommendationType_FEEDBACK_3P :: RecommendationType
pattern RecommendationType_FEEDBACK_3P = RecommendationType' "FEEDBACK_3P"

pattern RecommendationType_IP_LISTING :: RecommendationType
pattern RecommendationType_IP_LISTING = RecommendationType' "IP_LISTING"

pattern RecommendationType_SPF :: RecommendationType
pattern RecommendationType_SPF = RecommendationType' "SPF"

{-# COMPLETE
  RecommendationType_BIMI,
  RecommendationType_BOUNCE,
  RecommendationType_COMPLAINT,
  RecommendationType_DKIM,
  RecommendationType_DMARC,
  RecommendationType_FEEDBACK_3P,
  RecommendationType_IP_LISTING,
  RecommendationType_SPF,
  RecommendationType'
  #-}
