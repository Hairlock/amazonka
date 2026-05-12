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
-- Module      : Amazonka.SESV2.Types.VerificationError
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.VerificationError
  ( VerificationError
      ( ..,
        VerificationError_DNS_SERVER_ERROR,
        VerificationError_HOST_NOT_FOUND,
        VerificationError_INVALID_VALUE,
        VerificationError_REPLICATION_ACCESS_DENIED,
        VerificationError_REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED,
        VerificationError_REPLICATION_PRIMARY_INVALID_REGION,
        VerificationError_REPLICATION_PRIMARY_NOT_FOUND,
        VerificationError_REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED,
        VerificationError_SERVICE_ERROR,
        VerificationError_TYPE_NOT_FOUND
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

newtype VerificationError = VerificationError'
  { fromVerificationError ::
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

pattern VerificationError_DNS_SERVER_ERROR :: VerificationError
pattern VerificationError_DNS_SERVER_ERROR = VerificationError' "DNS_SERVER_ERROR"

pattern VerificationError_HOST_NOT_FOUND :: VerificationError
pattern VerificationError_HOST_NOT_FOUND = VerificationError' "HOST_NOT_FOUND"

pattern VerificationError_INVALID_VALUE :: VerificationError
pattern VerificationError_INVALID_VALUE = VerificationError' "INVALID_VALUE"

pattern VerificationError_REPLICATION_ACCESS_DENIED :: VerificationError
pattern VerificationError_REPLICATION_ACCESS_DENIED = VerificationError' "REPLICATION_ACCESS_DENIED"

pattern VerificationError_REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED :: VerificationError
pattern VerificationError_REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED = VerificationError' "REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED"

pattern VerificationError_REPLICATION_PRIMARY_INVALID_REGION :: VerificationError
pattern VerificationError_REPLICATION_PRIMARY_INVALID_REGION = VerificationError' "REPLICATION_PRIMARY_INVALID_REGION"

pattern VerificationError_REPLICATION_PRIMARY_NOT_FOUND :: VerificationError
pattern VerificationError_REPLICATION_PRIMARY_NOT_FOUND = VerificationError' "REPLICATION_PRIMARY_NOT_FOUND"

pattern VerificationError_REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED :: VerificationError
pattern VerificationError_REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED = VerificationError' "REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED"

pattern VerificationError_SERVICE_ERROR :: VerificationError
pattern VerificationError_SERVICE_ERROR = VerificationError' "SERVICE_ERROR"

pattern VerificationError_TYPE_NOT_FOUND :: VerificationError
pattern VerificationError_TYPE_NOT_FOUND = VerificationError' "TYPE_NOT_FOUND"

{-# COMPLETE
  VerificationError_DNS_SERVER_ERROR,
  VerificationError_HOST_NOT_FOUND,
  VerificationError_INVALID_VALUE,
  VerificationError_REPLICATION_ACCESS_DENIED,
  VerificationError_REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED,
  VerificationError_REPLICATION_PRIMARY_INVALID_REGION,
  VerificationError_REPLICATION_PRIMARY_NOT_FOUND,
  VerificationError_REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED,
  VerificationError_SERVICE_ERROR,
  VerificationError_TYPE_NOT_FOUND,
  VerificationError'
  #-}
