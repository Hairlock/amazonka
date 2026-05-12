{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.Types.MessageHeader
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MessageHeader where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | Contains the name and value of a message header that you add to an
-- email.
--
-- /See:/ 'newMessageHeader' smart constructor.
data MessageHeader = MessageHeader'
  { -- | The name of the message header. The message header name has to meet the
    -- following criteria:
    --
    -- -   Can contain any printable ASCII character (33 - 126) except for
    --     colon (:).
    --
    -- -   Can contain no more than 126 characters.
    name :: Prelude.Text,
    -- | The value of the message header. The message header value has to meet
    -- the following criteria:
    --
    -- -   Can contain any printable ASCII character.
    --
    -- -   Can contain no more than 995 characters.
    --
    -- -   The combined length of the header name and value must not exceed 996
    --     characters.
    value :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'MessageHeader' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'name', 'messageHeader_name' - The name of the message header. The message header name has to meet the
-- following criteria:
--
-- -   Can contain any printable ASCII character (33 - 126) except for
--     colon (:).
--
-- -   Can contain no more than 126 characters.
--
-- 'value', 'messageHeader_value' - The value of the message header. The message header value has to meet
-- the following criteria:
--
-- -   Can contain any printable ASCII character.
--
-- -   Can contain no more than 995 characters.
--
-- -   The combined length of the header name and value must not exceed 996
--     characters.
newMessageHeader ::
  -- | 'name'
  Prelude.Text ->
  -- | 'value'
  Prelude.Text ->
  MessageHeader
newMessageHeader pName_ pValue_ =
  MessageHeader' {name = pName_, value = pValue_}

-- | The name of the message header. The message header name has to meet the
-- following criteria:
--
-- -   Can contain any printable ASCII character (33 - 126) except for
--     colon (:).
--
-- -   Can contain no more than 126 characters.
messageHeader_name :: Lens.Lens' MessageHeader Prelude.Text
messageHeader_name = Lens.lens (\MessageHeader' {name} -> name) (\s@MessageHeader' {} a -> s {name = a} :: MessageHeader)

-- | The value of the message header. The message header value has to meet
-- the following criteria:
--
-- -   Can contain any printable ASCII character.
--
-- -   Can contain no more than 995 characters.
--
-- -   The combined length of the header name and value must not exceed 996
--     characters.
messageHeader_value :: Lens.Lens' MessageHeader Prelude.Text
messageHeader_value = Lens.lens (\MessageHeader' {value} -> value) (\s@MessageHeader' {} a -> s {value = a} :: MessageHeader)

instance Prelude.Hashable MessageHeader where
  hashWithSalt _salt MessageHeader' {..} =
    _salt
      `Prelude.hashWithSalt` name
      `Prelude.hashWithSalt` value

instance Prelude.NFData MessageHeader where
  rnf MessageHeader' {..} =
    Prelude.rnf name `Prelude.seq` Prelude.rnf value

instance Data.ToJSON MessageHeader where
  toJSON MessageHeader' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just ("Name" Data..= name),
            Prelude.Just ("Value" Data..= value)
          ]
      )
