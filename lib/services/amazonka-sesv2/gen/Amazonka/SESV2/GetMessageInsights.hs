{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.GetMessageInsights
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Provides information about a specific message, including the from
-- address, the subject, the recipient address, email tags, as well as
-- events associated with the message.
--
-- You can execute this operation no more than once per second.
module Amazonka.SESV2.GetMessageInsights
  ( -- * Creating a Request
    GetMessageInsights (..),
    newGetMessageInsights,

    -- * Request Lenses
    getMessageInsights_messageId,

    -- * Destructuring the Response
    GetMessageInsightsResponse (..),
    newGetMessageInsightsResponse,

    -- * Response Lenses
    getMessageInsightsResponse_emailTags,
    getMessageInsightsResponse_fromEmailAddress,
    getMessageInsightsResponse_insights,
    getMessageInsightsResponse_messageId,
    getMessageInsightsResponse_subject,
    getMessageInsightsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | A request to return information about a message.
--
-- /See:/ 'newGetMessageInsights' smart constructor.
data GetMessageInsights = GetMessageInsights'
  { -- | A @MessageId@ is a unique identifier for a message, and is returned when
    -- sending emails through Amazon SES.
    messageId :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetMessageInsights' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'messageId', 'getMessageInsights_messageId' - A @MessageId@ is a unique identifier for a message, and is returned when
-- sending emails through Amazon SES.
newGetMessageInsights ::
  -- | 'messageId'
  Prelude.Text ->
  GetMessageInsights
newGetMessageInsights pMessageId_ =
  GetMessageInsights' {messageId = pMessageId_}

-- | A @MessageId@ is a unique identifier for a message, and is returned when
-- sending emails through Amazon SES.
getMessageInsights_messageId :: Lens.Lens' GetMessageInsights Prelude.Text
getMessageInsights_messageId = Lens.lens (\GetMessageInsights' {messageId} -> messageId) (\s@GetMessageInsights' {} a -> s {messageId = a} :: GetMessageInsights)

instance Core.AWSRequest GetMessageInsights where
  type
    AWSResponse GetMessageInsights =
      GetMessageInsightsResponse
  request overrides =
    Request.get (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          GetMessageInsightsResponse'
            Prelude.<$> (x Data..?> "EmailTags" Core..!@ Prelude.mempty)
            Prelude.<*> (x Data..?> "FromEmailAddress")
            Prelude.<*> (x Data..?> "Insights" Core..!@ Prelude.mempty)
            Prelude.<*> (x Data..?> "MessageId")
            Prelude.<*> (x Data..?> "Subject")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable GetMessageInsights where
  hashWithSalt _salt GetMessageInsights' {..} =
    _salt `Prelude.hashWithSalt` messageId

instance Prelude.NFData GetMessageInsights where
  rnf GetMessageInsights' {..} = Prelude.rnf messageId

instance Data.ToHeaders GetMessageInsights where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToPath GetMessageInsights where
  toPath GetMessageInsights' {..} =
    Prelude.mconcat
      ["/v2/email/insights/", Data.toBS messageId, "/"]

instance Data.ToQuery GetMessageInsights where
  toQuery = Prelude.const Prelude.mempty

-- | Information about a message.
--
-- /See:/ 'newGetMessageInsightsResponse' smart constructor.
data GetMessageInsightsResponse = GetMessageInsightsResponse'
  { -- | A list of tags, in the form of name\/value pairs, that were applied to
    -- the email you sent, along with Amazon SES
    -- <https://docs.aws.amazon.com/ses/latest/dg/monitor-using-event-publishing.html Auto-Tags>.
    emailTags :: Prelude.Maybe [MessageTag],
    -- | The from address used to send the message.
    fromEmailAddress :: Prelude.Maybe (Data.Sensitive Prelude.Text),
    -- | A set of insights associated with the message.
    insights :: Prelude.Maybe [EmailInsights],
    -- | A unique identifier for the message.
    messageId :: Prelude.Maybe Prelude.Text,
    -- | The subject line of the message.
    subject :: Prelude.Maybe (Data.Sensitive Prelude.Text),
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetMessageInsightsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'emailTags', 'getMessageInsightsResponse_emailTags' - A list of tags, in the form of name\/value pairs, that were applied to
-- the email you sent, along with Amazon SES
-- <https://docs.aws.amazon.com/ses/latest/dg/monitor-using-event-publishing.html Auto-Tags>.
--
-- 'fromEmailAddress', 'getMessageInsightsResponse_fromEmailAddress' - The from address used to send the message.
--
-- 'insights', 'getMessageInsightsResponse_insights' - A set of insights associated with the message.
--
-- 'messageId', 'getMessageInsightsResponse_messageId' - A unique identifier for the message.
--
-- 'subject', 'getMessageInsightsResponse_subject' - The subject line of the message.
--
-- 'httpStatus', 'getMessageInsightsResponse_httpStatus' - The response's http status code.
newGetMessageInsightsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  GetMessageInsightsResponse
newGetMessageInsightsResponse pHttpStatus_ =
  GetMessageInsightsResponse'
    { emailTags =
        Prelude.Nothing,
      fromEmailAddress = Prelude.Nothing,
      insights = Prelude.Nothing,
      messageId = Prelude.Nothing,
      subject = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A list of tags, in the form of name\/value pairs, that were applied to
-- the email you sent, along with Amazon SES
-- <https://docs.aws.amazon.com/ses/latest/dg/monitor-using-event-publishing.html Auto-Tags>.
getMessageInsightsResponse_emailTags :: Lens.Lens' GetMessageInsightsResponse (Prelude.Maybe [MessageTag])
getMessageInsightsResponse_emailTags = Lens.lens (\GetMessageInsightsResponse' {emailTags} -> emailTags) (\s@GetMessageInsightsResponse' {} a -> s {emailTags = a} :: GetMessageInsightsResponse) Prelude.. Lens.mapping Lens.coerced

-- | The from address used to send the message.
getMessageInsightsResponse_fromEmailAddress :: Lens.Lens' GetMessageInsightsResponse (Prelude.Maybe Prelude.Text)
getMessageInsightsResponse_fromEmailAddress = Lens.lens (\GetMessageInsightsResponse' {fromEmailAddress} -> fromEmailAddress) (\s@GetMessageInsightsResponse' {} a -> s {fromEmailAddress = a} :: GetMessageInsightsResponse) Prelude.. Lens.mapping Data._Sensitive

-- | A set of insights associated with the message.
getMessageInsightsResponse_insights :: Lens.Lens' GetMessageInsightsResponse (Prelude.Maybe [EmailInsights])
getMessageInsightsResponse_insights = Lens.lens (\GetMessageInsightsResponse' {insights} -> insights) (\s@GetMessageInsightsResponse' {} a -> s {insights = a} :: GetMessageInsightsResponse) Prelude.. Lens.mapping Lens.coerced

-- | A unique identifier for the message.
getMessageInsightsResponse_messageId :: Lens.Lens' GetMessageInsightsResponse (Prelude.Maybe Prelude.Text)
getMessageInsightsResponse_messageId = Lens.lens (\GetMessageInsightsResponse' {messageId} -> messageId) (\s@GetMessageInsightsResponse' {} a -> s {messageId = a} :: GetMessageInsightsResponse)

-- | The subject line of the message.
getMessageInsightsResponse_subject :: Lens.Lens' GetMessageInsightsResponse (Prelude.Maybe Prelude.Text)
getMessageInsightsResponse_subject = Lens.lens (\GetMessageInsightsResponse' {subject} -> subject) (\s@GetMessageInsightsResponse' {} a -> s {subject = a} :: GetMessageInsightsResponse) Prelude.. Lens.mapping Data._Sensitive

-- | The response's http status code.
getMessageInsightsResponse_httpStatus :: Lens.Lens' GetMessageInsightsResponse Prelude.Int
getMessageInsightsResponse_httpStatus = Lens.lens (\GetMessageInsightsResponse' {httpStatus} -> httpStatus) (\s@GetMessageInsightsResponse' {} a -> s {httpStatus = a} :: GetMessageInsightsResponse)

instance Prelude.NFData GetMessageInsightsResponse where
  rnf GetMessageInsightsResponse' {..} =
    Prelude.rnf emailTags `Prelude.seq`
      Prelude.rnf fromEmailAddress `Prelude.seq`
        Prelude.rnf insights `Prelude.seq`
          Prelude.rnf messageId `Prelude.seq`
            Prelude.rnf subject `Prelude.seq`
              Prelude.rnf httpStatus
