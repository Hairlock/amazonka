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
-- Module      : Amazonka.SESV2.Types.EmailAddressInsightsConfidenceVerdict
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EmailAddressInsightsConfidenceVerdict
  ( EmailAddressInsightsConfidenceVerdict
      ( ..,
        EmailAddressInsightsConfidenceVerdict_HIGH,
        EmailAddressInsightsConfidenceVerdict_LOW,
        EmailAddressInsightsConfidenceVerdict_MEDIUM
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The confidence level of SES that the email address meets the validation
-- criteria:
--
-- -   @LOW@ - Weak or no indication of the speciﬁc check (e.g., LOW for
--     IsRoleAddress means the email is less likely to be a role-based
--     address).
--
-- -   @MEDIUM@ - Moderate indication of the speciﬁc check (e.g., MEDIUM
--     for IsDisposable means the email might be a disposable address).
--
-- -   @HIGH@ - Strong indication of the speciﬁc check (e.g., HIGH for
--     IsRandomInput means the email is very likely randomly generated).
newtype EmailAddressInsightsConfidenceVerdict = EmailAddressInsightsConfidenceVerdict'
  { fromEmailAddressInsightsConfidenceVerdict ::
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

pattern EmailAddressInsightsConfidenceVerdict_HIGH :: EmailAddressInsightsConfidenceVerdict
pattern EmailAddressInsightsConfidenceVerdict_HIGH = EmailAddressInsightsConfidenceVerdict' "HIGH"

pattern EmailAddressInsightsConfidenceVerdict_LOW :: EmailAddressInsightsConfidenceVerdict
pattern EmailAddressInsightsConfidenceVerdict_LOW = EmailAddressInsightsConfidenceVerdict' "LOW"

pattern EmailAddressInsightsConfidenceVerdict_MEDIUM :: EmailAddressInsightsConfidenceVerdict
pattern EmailAddressInsightsConfidenceVerdict_MEDIUM = EmailAddressInsightsConfidenceVerdict' "MEDIUM"

{-# COMPLETE
  EmailAddressInsightsConfidenceVerdict_HIGH,
  EmailAddressInsightsConfidenceVerdict_LOW,
  EmailAddressInsightsConfidenceVerdict_MEDIUM,
  EmailAddressInsightsConfidenceVerdict'
  #-}
