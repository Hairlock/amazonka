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
-- Module      : Amazonka.SESV2.Types.AttachmentContentTransferEncoding
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.AttachmentContentTransferEncoding
  ( AttachmentContentTransferEncoding
      ( ..,
        AttachmentContentTransferEncoding_BASE64,
        AttachmentContentTransferEncoding_QUOTED_PRINTABLE,
        AttachmentContentTransferEncoding_SEVEN_BIT
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

newtype AttachmentContentTransferEncoding = AttachmentContentTransferEncoding'
  { fromAttachmentContentTransferEncoding ::
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

pattern AttachmentContentTransferEncoding_BASE64 :: AttachmentContentTransferEncoding
pattern AttachmentContentTransferEncoding_BASE64 = AttachmentContentTransferEncoding' "BASE64"

pattern AttachmentContentTransferEncoding_QUOTED_PRINTABLE :: AttachmentContentTransferEncoding
pattern AttachmentContentTransferEncoding_QUOTED_PRINTABLE = AttachmentContentTransferEncoding' "QUOTED_PRINTABLE"

pattern AttachmentContentTransferEncoding_SEVEN_BIT :: AttachmentContentTransferEncoding
pattern AttachmentContentTransferEncoding_SEVEN_BIT = AttachmentContentTransferEncoding' "SEVEN_BIT"

{-# COMPLETE
  AttachmentContentTransferEncoding_BASE64,
  AttachmentContentTransferEncoding_QUOTED_PRINTABLE,
  AttachmentContentTransferEncoding_SEVEN_BIT,
  AttachmentContentTransferEncoding'
  #-}
