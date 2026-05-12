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
-- Module      : Amazonka.SESV2.Types.ListTenantResourcesFilterKey
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ListTenantResourcesFilterKey
  ( ListTenantResourcesFilterKey
      ( ..,
        ListTenantResourcesFilterKey_RESOURCE_TYPE
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The key used to filter tenant resources. Currently, the only supported
-- filter key is @RESOURCE_TYPE@.
newtype ListTenantResourcesFilterKey = ListTenantResourcesFilterKey'
  { fromListTenantResourcesFilterKey ::
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

pattern ListTenantResourcesFilterKey_RESOURCE_TYPE :: ListTenantResourcesFilterKey
pattern ListTenantResourcesFilterKey_RESOURCE_TYPE = ListTenantResourcesFilterKey' "RESOURCE_TYPE"

{-# COMPLETE
  ListTenantResourcesFilterKey_RESOURCE_TYPE,
  ListTenantResourcesFilterKey'
  #-}
