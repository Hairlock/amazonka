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
-- Module      : Amazonka.SESV2.Types.EmailAddressInsightsMailboxEvaluations
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EmailAddressInsightsMailboxEvaluations where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.EmailAddressInsightsVerdict

-- | Contains individual validation checks performed on an email address.
--
-- /See:/ 'newEmailAddressInsightsMailboxEvaluations' smart constructor.
data EmailAddressInsightsMailboxEvaluations = EmailAddressInsightsMailboxEvaluations'
  { -- | Checks that the domain exists, has valid DNS records, and is conﬁgured
    -- to receive email.
    hasValidDnsRecords :: Prelude.Maybe EmailAddressInsightsVerdict,
    -- | Checks that the email address follows proper RFC standards and contains
    -- valid characters in the correct format.
    hasValidSyntax :: Prelude.Maybe EmailAddressInsightsVerdict,
    -- | Checks disposable or temporary email addresses that could negatively
    -- impact your sender reputation.
    isDisposable :: Prelude.Maybe EmailAddressInsightsVerdict,
    -- | Checks if the input appears to be random text.
    isRandomInput :: Prelude.Maybe EmailAddressInsightsVerdict,
    -- | Identiﬁes role-based addresses (such as admin\@, support\@, or info\@)
    -- that may have lower engagement rates.
    isRoleAddress :: Prelude.Maybe EmailAddressInsightsVerdict,
    -- | Checks that the mailbox exists and can receive messages without actually
    -- sending an email.
    mailboxExists :: Prelude.Maybe EmailAddressInsightsVerdict
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'EmailAddressInsightsMailboxEvaluations' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'hasValidDnsRecords', 'emailAddressInsightsMailboxEvaluations_hasValidDnsRecords' - Checks that the domain exists, has valid DNS records, and is conﬁgured
-- to receive email.
--
-- 'hasValidSyntax', 'emailAddressInsightsMailboxEvaluations_hasValidSyntax' - Checks that the email address follows proper RFC standards and contains
-- valid characters in the correct format.
--
-- 'isDisposable', 'emailAddressInsightsMailboxEvaluations_isDisposable' - Checks disposable or temporary email addresses that could negatively
-- impact your sender reputation.
--
-- 'isRandomInput', 'emailAddressInsightsMailboxEvaluations_isRandomInput' - Checks if the input appears to be random text.
--
-- 'isRoleAddress', 'emailAddressInsightsMailboxEvaluations_isRoleAddress' - Identiﬁes role-based addresses (such as admin\@, support\@, or info\@)
-- that may have lower engagement rates.
--
-- 'mailboxExists', 'emailAddressInsightsMailboxEvaluations_mailboxExists' - Checks that the mailbox exists and can receive messages without actually
-- sending an email.
newEmailAddressInsightsMailboxEvaluations ::
  EmailAddressInsightsMailboxEvaluations
newEmailAddressInsightsMailboxEvaluations =
  EmailAddressInsightsMailboxEvaluations'
    { hasValidDnsRecords =
        Prelude.Nothing,
      hasValidSyntax = Prelude.Nothing,
      isDisposable = Prelude.Nothing,
      isRandomInput = Prelude.Nothing,
      isRoleAddress = Prelude.Nothing,
      mailboxExists = Prelude.Nothing
    }

-- | Checks that the domain exists, has valid DNS records, and is conﬁgured
-- to receive email.
emailAddressInsightsMailboxEvaluations_hasValidDnsRecords :: Lens.Lens' EmailAddressInsightsMailboxEvaluations (Prelude.Maybe EmailAddressInsightsVerdict)
emailAddressInsightsMailboxEvaluations_hasValidDnsRecords = Lens.lens (\EmailAddressInsightsMailboxEvaluations' {hasValidDnsRecords} -> hasValidDnsRecords) (\s@EmailAddressInsightsMailboxEvaluations' {} a -> s {hasValidDnsRecords = a} :: EmailAddressInsightsMailboxEvaluations)

-- | Checks that the email address follows proper RFC standards and contains
-- valid characters in the correct format.
emailAddressInsightsMailboxEvaluations_hasValidSyntax :: Lens.Lens' EmailAddressInsightsMailboxEvaluations (Prelude.Maybe EmailAddressInsightsVerdict)
emailAddressInsightsMailboxEvaluations_hasValidSyntax = Lens.lens (\EmailAddressInsightsMailboxEvaluations' {hasValidSyntax} -> hasValidSyntax) (\s@EmailAddressInsightsMailboxEvaluations' {} a -> s {hasValidSyntax = a} :: EmailAddressInsightsMailboxEvaluations)

-- | Checks disposable or temporary email addresses that could negatively
-- impact your sender reputation.
emailAddressInsightsMailboxEvaluations_isDisposable :: Lens.Lens' EmailAddressInsightsMailboxEvaluations (Prelude.Maybe EmailAddressInsightsVerdict)
emailAddressInsightsMailboxEvaluations_isDisposable = Lens.lens (\EmailAddressInsightsMailboxEvaluations' {isDisposable} -> isDisposable) (\s@EmailAddressInsightsMailboxEvaluations' {} a -> s {isDisposable = a} :: EmailAddressInsightsMailboxEvaluations)

-- | Checks if the input appears to be random text.
emailAddressInsightsMailboxEvaluations_isRandomInput :: Lens.Lens' EmailAddressInsightsMailboxEvaluations (Prelude.Maybe EmailAddressInsightsVerdict)
emailAddressInsightsMailboxEvaluations_isRandomInput = Lens.lens (\EmailAddressInsightsMailboxEvaluations' {isRandomInput} -> isRandomInput) (\s@EmailAddressInsightsMailboxEvaluations' {} a -> s {isRandomInput = a} :: EmailAddressInsightsMailboxEvaluations)

-- | Identiﬁes role-based addresses (such as admin\@, support\@, or info\@)
-- that may have lower engagement rates.
emailAddressInsightsMailboxEvaluations_isRoleAddress :: Lens.Lens' EmailAddressInsightsMailboxEvaluations (Prelude.Maybe EmailAddressInsightsVerdict)
emailAddressInsightsMailboxEvaluations_isRoleAddress = Lens.lens (\EmailAddressInsightsMailboxEvaluations' {isRoleAddress} -> isRoleAddress) (\s@EmailAddressInsightsMailboxEvaluations' {} a -> s {isRoleAddress = a} :: EmailAddressInsightsMailboxEvaluations)

-- | Checks that the mailbox exists and can receive messages without actually
-- sending an email.
emailAddressInsightsMailboxEvaluations_mailboxExists :: Lens.Lens' EmailAddressInsightsMailboxEvaluations (Prelude.Maybe EmailAddressInsightsVerdict)
emailAddressInsightsMailboxEvaluations_mailboxExists = Lens.lens (\EmailAddressInsightsMailboxEvaluations' {mailboxExists} -> mailboxExists) (\s@EmailAddressInsightsMailboxEvaluations' {} a -> s {mailboxExists = a} :: EmailAddressInsightsMailboxEvaluations)

instance
  Data.FromJSON
    EmailAddressInsightsMailboxEvaluations
  where
  parseJSON =
    Data.withObject
      "EmailAddressInsightsMailboxEvaluations"
      ( \x ->
          EmailAddressInsightsMailboxEvaluations'
            Prelude.<$> (x Data..:? "HasValidDnsRecords")
            Prelude.<*> (x Data..:? "HasValidSyntax")
            Prelude.<*> (x Data..:? "IsDisposable")
            Prelude.<*> (x Data..:? "IsRandomInput")
            Prelude.<*> (x Data..:? "IsRoleAddress")
            Prelude.<*> (x Data..:? "MailboxExists")
      )

instance
  Prelude.Hashable
    EmailAddressInsightsMailboxEvaluations
  where
  hashWithSalt
    _salt
    EmailAddressInsightsMailboxEvaluations' {..} =
      _salt
        `Prelude.hashWithSalt` hasValidDnsRecords
        `Prelude.hashWithSalt` hasValidSyntax
        `Prelude.hashWithSalt` isDisposable
        `Prelude.hashWithSalt` isRandomInput
        `Prelude.hashWithSalt` isRoleAddress
        `Prelude.hashWithSalt` mailboxExists

instance
  Prelude.NFData
    EmailAddressInsightsMailboxEvaluations
  where
  rnf EmailAddressInsightsMailboxEvaluations' {..} =
    Prelude.rnf hasValidDnsRecords `Prelude.seq`
      Prelude.rnf hasValidSyntax `Prelude.seq`
        Prelude.rnf isDisposable `Prelude.seq`
          Prelude.rnf isRandomInput `Prelude.seq`
            Prelude.rnf isRoleAddress `Prelude.seq`
              Prelude.rnf mailboxExists
