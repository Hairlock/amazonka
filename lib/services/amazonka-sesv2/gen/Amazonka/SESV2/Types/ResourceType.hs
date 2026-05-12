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
-- Module      : Amazonka.SESV2.Types.ResourceType
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ResourceType
  ( ResourceType
      ( ..,
        ResourceType_CONFIGURATION_SET,
        ResourceType_EMAIL_IDENTITY,
        ResourceType_EMAIL_TEMPLATE
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The type of resource that can be associated with a tenant. Can be one of
-- the following:
--
-- -   @EMAIL_IDENTITY@ - An email address or domain that you use to send
--     email.
--
-- -   @CONFIGURATION_SET@ - A set of rules that you can apply to emails
--     you send.
--
-- -   @EMAIL_TEMPLATE@ - A template that defines the content of an email
--     message.
newtype ResourceType = ResourceType'
  { fromResourceType ::
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

pattern ResourceType_CONFIGURATION_SET :: ResourceType
pattern ResourceType_CONFIGURATION_SET = ResourceType' "CONFIGURATION_SET"

pattern ResourceType_EMAIL_IDENTITY :: ResourceType
pattern ResourceType_EMAIL_IDENTITY = ResourceType' "EMAIL_IDENTITY"

pattern ResourceType_EMAIL_TEMPLATE :: ResourceType
pattern ResourceType_EMAIL_TEMPLATE = ResourceType' "EMAIL_TEMPLATE"

{-# COMPLETE
  ResourceType_CONFIGURATION_SET,
  ResourceType_EMAIL_IDENTITY,
  ResourceType_EMAIL_TEMPLATE,
  ResourceType'
  #-}
