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
-- Module      : Amazonka.SESV2.Types.MailboxValidation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MailboxValidation where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.EmailAddressInsightsMailboxEvaluations
import Amazonka.SESV2.Types.EmailAddressInsightsVerdict

-- | Contains detailed validation information about an email address.
--
-- /See:/ 'newMailboxValidation' smart constructor.
data MailboxValidation = MailboxValidation'
  { -- | Specific validation checks performed on the email address.
    evaluations :: Prelude.Maybe EmailAddressInsightsMailboxEvaluations,
    -- | Overall validity assessment with a conﬁdence verdict.
    isValid :: Prelude.Maybe EmailAddressInsightsVerdict
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'MailboxValidation' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'evaluations', 'mailboxValidation_evaluations' - Specific validation checks performed on the email address.
--
-- 'isValid', 'mailboxValidation_isValid' - Overall validity assessment with a conﬁdence verdict.
newMailboxValidation ::
  MailboxValidation
newMailboxValidation =
  MailboxValidation'
    { evaluations = Prelude.Nothing,
      isValid = Prelude.Nothing
    }

-- | Specific validation checks performed on the email address.
mailboxValidation_evaluations :: Lens.Lens' MailboxValidation (Prelude.Maybe EmailAddressInsightsMailboxEvaluations)
mailboxValidation_evaluations = Lens.lens (\MailboxValidation' {evaluations} -> evaluations) (\s@MailboxValidation' {} a -> s {evaluations = a} :: MailboxValidation)

-- | Overall validity assessment with a conﬁdence verdict.
mailboxValidation_isValid :: Lens.Lens' MailboxValidation (Prelude.Maybe EmailAddressInsightsVerdict)
mailboxValidation_isValid = Lens.lens (\MailboxValidation' {isValid} -> isValid) (\s@MailboxValidation' {} a -> s {isValid = a} :: MailboxValidation)

instance Data.FromJSON MailboxValidation where
  parseJSON =
    Data.withObject
      "MailboxValidation"
      ( \x ->
          MailboxValidation'
            Prelude.<$> (x Data..:? "Evaluations")
            Prelude.<*> (x Data..:? "IsValid")
      )

instance Prelude.Hashable MailboxValidation where
  hashWithSalt _salt MailboxValidation' {..} =
    _salt
      `Prelude.hashWithSalt` evaluations
      `Prelude.hashWithSalt` isValid

instance Prelude.NFData MailboxValidation where
  rnf MailboxValidation' {..} =
    Prelude.rnf evaluations `Prelude.seq`
      Prelude.rnf isValid
