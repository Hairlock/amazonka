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
-- Module      : Amazonka.SESV2.Types.DkimSigningAttributesOrigin
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.DkimSigningAttributesOrigin
  ( DkimSigningAttributesOrigin
      ( ..,
        DkimSigningAttributesOrigin_AWS_SES,
        DkimSigningAttributesOrigin_AWS_SES_AF_SOUTH_1,
        DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_1,
        DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_2,
        DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_3,
        DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_1,
        DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_2,
        DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_3,
        DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_5,
        DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_1,
        DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_2,
        DkimSigningAttributesOrigin_AWS_SES_CA_CENTRAL_1,
        DkimSigningAttributesOrigin_AWS_SES_CA_WEST_1,
        DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_1,
        DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_2,
        DkimSigningAttributesOrigin_AWS_SES_EU_NORTH_1,
        DkimSigningAttributesOrigin_AWS_SES_EU_SOUTH_1,
        DkimSigningAttributesOrigin_AWS_SES_EU_WEST_1,
        DkimSigningAttributesOrigin_AWS_SES_EU_WEST_2,
        DkimSigningAttributesOrigin_AWS_SES_EU_WEST_3,
        DkimSigningAttributesOrigin_AWS_SES_IL_CENTRAL_1,
        DkimSigningAttributesOrigin_AWS_SES_ME_CENTRAL_1,
        DkimSigningAttributesOrigin_AWS_SES_ME_SOUTH_1,
        DkimSigningAttributesOrigin_AWS_SES_SA_EAST_1,
        DkimSigningAttributesOrigin_AWS_SES_US_EAST_1,
        DkimSigningAttributesOrigin_AWS_SES_US_EAST_2,
        DkimSigningAttributesOrigin_AWS_SES_US_WEST_1,
        DkimSigningAttributesOrigin_AWS_SES_US_WEST_2,
        DkimSigningAttributesOrigin_EXTERNAL
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

newtype DkimSigningAttributesOrigin = DkimSigningAttributesOrigin'
  { fromDkimSigningAttributesOrigin ::
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

pattern DkimSigningAttributesOrigin_AWS_SES :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES = DkimSigningAttributesOrigin' "AWS_SES"

pattern DkimSigningAttributesOrigin_AWS_SES_AF_SOUTH_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AF_SOUTH_1 = DkimSigningAttributesOrigin' "AWS_SES_AF_SOUTH_1"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_1 = DkimSigningAttributesOrigin' "AWS_SES_AP_NORTHEAST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_2 = DkimSigningAttributesOrigin' "AWS_SES_AP_NORTHEAST_2"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_3 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_3 = DkimSigningAttributesOrigin' "AWS_SES_AP_NORTHEAST_3"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_1 = DkimSigningAttributesOrigin' "AWS_SES_AP_SOUTHEAST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_2 = DkimSigningAttributesOrigin' "AWS_SES_AP_SOUTHEAST_2"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_3 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_3 = DkimSigningAttributesOrigin' "AWS_SES_AP_SOUTHEAST_3"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_5 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_5 = DkimSigningAttributesOrigin' "AWS_SES_AP_SOUTHEAST_5"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_1 = DkimSigningAttributesOrigin' "AWS_SES_AP_SOUTH_1"

pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_2 = DkimSigningAttributesOrigin' "AWS_SES_AP_SOUTH_2"

pattern DkimSigningAttributesOrigin_AWS_SES_CA_CENTRAL_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_CA_CENTRAL_1 = DkimSigningAttributesOrigin' "AWS_SES_CA_CENTRAL_1"

pattern DkimSigningAttributesOrigin_AWS_SES_CA_WEST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_CA_WEST_1 = DkimSigningAttributesOrigin' "AWS_SES_CA_WEST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_1 = DkimSigningAttributesOrigin' "AWS_SES_EU_CENTRAL_1"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_2 = DkimSigningAttributesOrigin' "AWS_SES_EU_CENTRAL_2"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_NORTH_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_NORTH_1 = DkimSigningAttributesOrigin' "AWS_SES_EU_NORTH_1"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_SOUTH_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_SOUTH_1 = DkimSigningAttributesOrigin' "AWS_SES_EU_SOUTH_1"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_WEST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_WEST_1 = DkimSigningAttributesOrigin' "AWS_SES_EU_WEST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_WEST_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_WEST_2 = DkimSigningAttributesOrigin' "AWS_SES_EU_WEST_2"

pattern DkimSigningAttributesOrigin_AWS_SES_EU_WEST_3 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_EU_WEST_3 = DkimSigningAttributesOrigin' "AWS_SES_EU_WEST_3"

pattern DkimSigningAttributesOrigin_AWS_SES_IL_CENTRAL_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_IL_CENTRAL_1 = DkimSigningAttributesOrigin' "AWS_SES_IL_CENTRAL_1"

pattern DkimSigningAttributesOrigin_AWS_SES_ME_CENTRAL_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_ME_CENTRAL_1 = DkimSigningAttributesOrigin' "AWS_SES_ME_CENTRAL_1"

pattern DkimSigningAttributesOrigin_AWS_SES_ME_SOUTH_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_ME_SOUTH_1 = DkimSigningAttributesOrigin' "AWS_SES_ME_SOUTH_1"

pattern DkimSigningAttributesOrigin_AWS_SES_SA_EAST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_SA_EAST_1 = DkimSigningAttributesOrigin' "AWS_SES_SA_EAST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_US_EAST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_US_EAST_1 = DkimSigningAttributesOrigin' "AWS_SES_US_EAST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_US_EAST_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_US_EAST_2 = DkimSigningAttributesOrigin' "AWS_SES_US_EAST_2"

pattern DkimSigningAttributesOrigin_AWS_SES_US_WEST_1 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_US_WEST_1 = DkimSigningAttributesOrigin' "AWS_SES_US_WEST_1"

pattern DkimSigningAttributesOrigin_AWS_SES_US_WEST_2 :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_AWS_SES_US_WEST_2 = DkimSigningAttributesOrigin' "AWS_SES_US_WEST_2"

pattern DkimSigningAttributesOrigin_EXTERNAL :: DkimSigningAttributesOrigin
pattern DkimSigningAttributesOrigin_EXTERNAL = DkimSigningAttributesOrigin' "EXTERNAL"

{-# COMPLETE
  DkimSigningAttributesOrigin_AWS_SES,
  DkimSigningAttributesOrigin_AWS_SES_AF_SOUTH_1,
  DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_1,
  DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_2,
  DkimSigningAttributesOrigin_AWS_SES_AP_NORTHEAST_3,
  DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_1,
  DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_2,
  DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_3,
  DkimSigningAttributesOrigin_AWS_SES_AP_SOUTHEAST_5,
  DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_1,
  DkimSigningAttributesOrigin_AWS_SES_AP_SOUTH_2,
  DkimSigningAttributesOrigin_AWS_SES_CA_CENTRAL_1,
  DkimSigningAttributesOrigin_AWS_SES_CA_WEST_1,
  DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_1,
  DkimSigningAttributesOrigin_AWS_SES_EU_CENTRAL_2,
  DkimSigningAttributesOrigin_AWS_SES_EU_NORTH_1,
  DkimSigningAttributesOrigin_AWS_SES_EU_SOUTH_1,
  DkimSigningAttributesOrigin_AWS_SES_EU_WEST_1,
  DkimSigningAttributesOrigin_AWS_SES_EU_WEST_2,
  DkimSigningAttributesOrigin_AWS_SES_EU_WEST_3,
  DkimSigningAttributesOrigin_AWS_SES_IL_CENTRAL_1,
  DkimSigningAttributesOrigin_AWS_SES_ME_CENTRAL_1,
  DkimSigningAttributesOrigin_AWS_SES_ME_SOUTH_1,
  DkimSigningAttributesOrigin_AWS_SES_SA_EAST_1,
  DkimSigningAttributesOrigin_AWS_SES_US_EAST_1,
  DkimSigningAttributesOrigin_AWS_SES_US_EAST_2,
  DkimSigningAttributesOrigin_AWS_SES_US_WEST_1,
  DkimSigningAttributesOrigin_AWS_SES_US_WEST_2,
  DkimSigningAttributesOrigin_EXTERNAL,
  DkimSigningAttributesOrigin'
  #-}
