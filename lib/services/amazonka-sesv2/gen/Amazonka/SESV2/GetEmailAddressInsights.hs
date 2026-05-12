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
-- Module      : Amazonka.SESV2.GetEmailAddressInsights
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Provides validation insights about a specific email address, including
-- syntax validation, DNS record checks, mailbox existence, and other
-- deliverability factors.
module Amazonka.SESV2.GetEmailAddressInsights
  ( -- * Creating a Request
    GetEmailAddressInsights (..),
    newGetEmailAddressInsights,

    -- * Request Lenses
    getEmailAddressInsights_emailAddress,

    -- * Destructuring the Response
    GetEmailAddressInsightsResponse (..),
    newGetEmailAddressInsightsResponse,

    -- * Response Lenses
    getEmailAddressInsightsResponse_mailboxValidation,
    getEmailAddressInsightsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | A request to return validation insights about an email address.
--
-- /See:/ 'newGetEmailAddressInsights' smart constructor.
data GetEmailAddressInsights = GetEmailAddressInsights'
  { -- | The email address to analyze for validation insights.
    emailAddress :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetEmailAddressInsights' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'emailAddress', 'getEmailAddressInsights_emailAddress' - The email address to analyze for validation insights.
newGetEmailAddressInsights ::
  -- | 'emailAddress'
  Prelude.Text ->
  GetEmailAddressInsights
newGetEmailAddressInsights pEmailAddress_ =
  GetEmailAddressInsights'
    { emailAddress =
        pEmailAddress_
    }

-- | The email address to analyze for validation insights.
getEmailAddressInsights_emailAddress :: Lens.Lens' GetEmailAddressInsights Prelude.Text
getEmailAddressInsights_emailAddress = Lens.lens (\GetEmailAddressInsights' {emailAddress} -> emailAddress) (\s@GetEmailAddressInsights' {} a -> s {emailAddress = a} :: GetEmailAddressInsights)

instance Core.AWSRequest GetEmailAddressInsights where
  type
    AWSResponse GetEmailAddressInsights =
      GetEmailAddressInsightsResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          GetEmailAddressInsightsResponse'
            Prelude.<$> (x Data..?> "MailboxValidation")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable GetEmailAddressInsights where
  hashWithSalt _salt GetEmailAddressInsights' {..} =
    _salt `Prelude.hashWithSalt` emailAddress

instance Prelude.NFData GetEmailAddressInsights where
  rnf GetEmailAddressInsights' {..} =
    Prelude.rnf emailAddress

instance Data.ToHeaders GetEmailAddressInsights where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON GetEmailAddressInsights where
  toJSON GetEmailAddressInsights' {..} =
    Data.object
      ( Prelude.catMaybes
          [Prelude.Just ("EmailAddress" Data..= emailAddress)]
      )

instance Data.ToPath GetEmailAddressInsights where
  toPath =
    Prelude.const "/v2/email/email-address-insights/"

instance Data.ToQuery GetEmailAddressInsights where
  toQuery = Prelude.const Prelude.mempty

-- | Validation insights about an email address.
--
-- /See:/ 'newGetEmailAddressInsightsResponse' smart constructor.
data GetEmailAddressInsightsResponse = GetEmailAddressInsightsResponse'
  { -- | Detailed validation results for the email address.
    mailboxValidation :: Prelude.Maybe MailboxValidation,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetEmailAddressInsightsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'mailboxValidation', 'getEmailAddressInsightsResponse_mailboxValidation' - Detailed validation results for the email address.
--
-- 'httpStatus', 'getEmailAddressInsightsResponse_httpStatus' - The response's http status code.
newGetEmailAddressInsightsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  GetEmailAddressInsightsResponse
newGetEmailAddressInsightsResponse pHttpStatus_ =
  GetEmailAddressInsightsResponse'
    { mailboxValidation =
        Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | Detailed validation results for the email address.
getEmailAddressInsightsResponse_mailboxValidation :: Lens.Lens' GetEmailAddressInsightsResponse (Prelude.Maybe MailboxValidation)
getEmailAddressInsightsResponse_mailboxValidation = Lens.lens (\GetEmailAddressInsightsResponse' {mailboxValidation} -> mailboxValidation) (\s@GetEmailAddressInsightsResponse' {} a -> s {mailboxValidation = a} :: GetEmailAddressInsightsResponse)

-- | The response's http status code.
getEmailAddressInsightsResponse_httpStatus :: Lens.Lens' GetEmailAddressInsightsResponse Prelude.Int
getEmailAddressInsightsResponse_httpStatus = Lens.lens (\GetEmailAddressInsightsResponse' {httpStatus} -> httpStatus) (\s@GetEmailAddressInsightsResponse' {} a -> s {httpStatus = a} :: GetEmailAddressInsightsResponse)

instance
  Prelude.NFData
    GetEmailAddressInsightsResponse
  where
  rnf GetEmailAddressInsightsResponse' {..} =
    Prelude.rnf mailboxValidation `Prelude.seq`
      Prelude.rnf httpStatus
