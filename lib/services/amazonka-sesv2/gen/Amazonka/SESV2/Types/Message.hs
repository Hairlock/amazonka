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
-- Module      : Amazonka.SESV2.Types.Message
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Message where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.Attachment
import Amazonka.SESV2.Types.Body
import Amazonka.SESV2.Types.Content
import Amazonka.SESV2.Types.MessageHeader

-- | Represents the email message that you\'re sending. The @Message@ object
-- consists of a subject line and a message body.
--
-- /See:/ 'newMessage' smart constructor.
data Message = Message'
  { -- | The List of attachments to include in your email. All recipients will
    -- receive the same attachments.
    attachments :: Prelude.Maybe [Attachment],
    -- | The list of message headers that will be added to the email message.
    headers :: Prelude.Maybe [MessageHeader],
    -- | The subject line of the email. The subject line can only contain 7-bit
    -- ASCII characters. However, you can specify non-ASCII characters in the
    -- subject line by using encoded-word syntax, as described in
    -- <https://tools.ietf.org/html/rfc2047 RFC 2047>.
    subject :: Content,
    -- | The body of the message. You can specify an HTML version of the message,
    -- a text-only version of the message, or both.
    body :: Body
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Message' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'attachments', 'message_attachments' - The List of attachments to include in your email. All recipients will
-- receive the same attachments.
--
-- 'headers', 'message_headers' - The list of message headers that will be added to the email message.
--
-- 'subject', 'message_subject' - The subject line of the email. The subject line can only contain 7-bit
-- ASCII characters. However, you can specify non-ASCII characters in the
-- subject line by using encoded-word syntax, as described in
-- <https://tools.ietf.org/html/rfc2047 RFC 2047>.
--
-- 'body', 'message_body' - The body of the message. You can specify an HTML version of the message,
-- a text-only version of the message, or both.
newMessage ::
  -- | 'subject'
  Content ->
  -- | 'body'
  Body ->
  Message
newMessage pSubject_ pBody_ =
  Message'
    { attachments = Prelude.Nothing,
      headers = Prelude.Nothing,
      subject = pSubject_,
      body = pBody_
    }

-- | The List of attachments to include in your email. All recipients will
-- receive the same attachments.
message_attachments :: Lens.Lens' Message (Prelude.Maybe [Attachment])
message_attachments = Lens.lens (\Message' {attachments} -> attachments) (\s@Message' {} a -> s {attachments = a} :: Message) Prelude.. Lens.mapping Lens.coerced

-- | The list of message headers that will be added to the email message.
message_headers :: Lens.Lens' Message (Prelude.Maybe [MessageHeader])
message_headers = Lens.lens (\Message' {headers} -> headers) (\s@Message' {} a -> s {headers = a} :: Message) Prelude.. Lens.mapping Lens.coerced

-- | The subject line of the email. The subject line can only contain 7-bit
-- ASCII characters. However, you can specify non-ASCII characters in the
-- subject line by using encoded-word syntax, as described in
-- <https://tools.ietf.org/html/rfc2047 RFC 2047>.
message_subject :: Lens.Lens' Message Content
message_subject = Lens.lens (\Message' {subject} -> subject) (\s@Message' {} a -> s {subject = a} :: Message)

-- | The body of the message. You can specify an HTML version of the message,
-- a text-only version of the message, or both.
message_body :: Lens.Lens' Message Body
message_body = Lens.lens (\Message' {body} -> body) (\s@Message' {} a -> s {body = a} :: Message)

instance Prelude.Hashable Message where
  hashWithSalt _salt Message' {..} =
    _salt
      `Prelude.hashWithSalt` attachments
      `Prelude.hashWithSalt` headers
      `Prelude.hashWithSalt` subject
      `Prelude.hashWithSalt` body

instance Prelude.NFData Message where
  rnf Message' {..} =
    Prelude.rnf attachments `Prelude.seq`
      Prelude.rnf headers `Prelude.seq`
        Prelude.rnf subject `Prelude.seq`
          Prelude.rnf body

instance Data.ToJSON Message where
  toJSON Message' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Attachments" Data..=) Prelude.<$> attachments,
            ("Headers" Data..=) Prelude.<$> headers,
            Prelude.Just ("Subject" Data..= subject),
            Prelude.Just ("Body" Data..= body)
          ]
      )
