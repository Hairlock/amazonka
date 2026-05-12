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
-- Module      : Amazonka.SESV2.Types.Status
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Status
  ( Status
      ( ..,
        Status_CREATING,
        Status_DELETING,
        Status_FAILED,
        Status_READY
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The status of the multi-region endpoint (global-endpoint).
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
newtype Status = Status' {fromStatus :: Data.Text}
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

pattern Status_CREATING :: Status
pattern Status_CREATING = Status' "CREATING"

pattern Status_DELETING :: Status
pattern Status_DELETING = Status' "DELETING"

pattern Status_FAILED :: Status
pattern Status_FAILED = Status' "FAILED"

pattern Status_READY :: Status
pattern Status_READY = Status' "READY"

{-# COMPLETE
  Status_CREATING,
  Status_DELETING,
  Status_FAILED,
  Status_READY,
  Status'
  #-}
