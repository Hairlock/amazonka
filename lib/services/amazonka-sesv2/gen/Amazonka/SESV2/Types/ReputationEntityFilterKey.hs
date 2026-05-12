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
-- Module      : Amazonka.SESV2.Types.ReputationEntityFilterKey
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ReputationEntityFilterKey
  ( ReputationEntityFilterKey
      ( ..,
        ReputationEntityFilterKey_ENTITY_REFERENCE_PREFIX,
        ReputationEntityFilterKey_ENTITY_TYPE,
        ReputationEntityFilterKey_REPUTATION_IMPACT,
        ReputationEntityFilterKey_SENDING_STATUS
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The filter key to use when listing reputation entities. This can be one
-- of the following:
--
-- -   @ENTITY_TYPE@ – Filter by entity type.
--
-- -   @REPUTATION_IMPACT@ – Filter by reputation impact level.
--
-- -   @SENDING_STATUS@ – Filter by aggregate sending status.
--
-- -   @ENTITY_REFERENCE_PREFIX@ – Filter by entity reference prefix.
newtype ReputationEntityFilterKey = ReputationEntityFilterKey'
  { fromReputationEntityFilterKey ::
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

pattern ReputationEntityFilterKey_ENTITY_REFERENCE_PREFIX :: ReputationEntityFilterKey
pattern ReputationEntityFilterKey_ENTITY_REFERENCE_PREFIX = ReputationEntityFilterKey' "ENTITY_REFERENCE_PREFIX"

pattern ReputationEntityFilterKey_ENTITY_TYPE :: ReputationEntityFilterKey
pattern ReputationEntityFilterKey_ENTITY_TYPE = ReputationEntityFilterKey' "ENTITY_TYPE"

pattern ReputationEntityFilterKey_REPUTATION_IMPACT :: ReputationEntityFilterKey
pattern ReputationEntityFilterKey_REPUTATION_IMPACT = ReputationEntityFilterKey' "REPUTATION_IMPACT"

pattern ReputationEntityFilterKey_SENDING_STATUS :: ReputationEntityFilterKey
pattern ReputationEntityFilterKey_SENDING_STATUS = ReputationEntityFilterKey' "SENDING_STATUS"

{-# COMPLETE
  ReputationEntityFilterKey_ENTITY_REFERENCE_PREFIX,
  ReputationEntityFilterKey_ENTITY_TYPE,
  ReputationEntityFilterKey_REPUTATION_IMPACT,
  ReputationEntityFilterKey_SENDING_STATUS,
  ReputationEntityFilterKey'
  #-}
