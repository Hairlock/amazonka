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
-- Module      : Amazonka.SESV2.Types.Complaint
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Complaint where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | Information about a @Complaint@ event.
--
-- /See:/ 'newComplaint' smart constructor.
data Complaint = Complaint'
  { -- | The value of the @Feedback-Type@ field from the feedback report received
    -- from the ISP.
    complaintFeedbackType :: Prelude.Maybe Prelude.Text,
    -- | Can either be @null@ or @OnAccountSuppressionList@. If the value is
    -- @OnAccountSuppressionList@, SES accepted the message, but didn\'t
    -- attempt to send it because it was on the account-level suppression list.
    complaintSubType :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Complaint' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'complaintFeedbackType', 'complaint_complaintFeedbackType' - The value of the @Feedback-Type@ field from the feedback report received
-- from the ISP.
--
-- 'complaintSubType', 'complaint_complaintSubType' - Can either be @null@ or @OnAccountSuppressionList@. If the value is
-- @OnAccountSuppressionList@, SES accepted the message, but didn\'t
-- attempt to send it because it was on the account-level suppression list.
newComplaint ::
  Complaint
newComplaint =
  Complaint'
    { complaintFeedbackType = Prelude.Nothing,
      complaintSubType = Prelude.Nothing
    }

-- | The value of the @Feedback-Type@ field from the feedback report received
-- from the ISP.
complaint_complaintFeedbackType :: Lens.Lens' Complaint (Prelude.Maybe Prelude.Text)
complaint_complaintFeedbackType = Lens.lens (\Complaint' {complaintFeedbackType} -> complaintFeedbackType) (\s@Complaint' {} a -> s {complaintFeedbackType = a} :: Complaint)

-- | Can either be @null@ or @OnAccountSuppressionList@. If the value is
-- @OnAccountSuppressionList@, SES accepted the message, but didn\'t
-- attempt to send it because it was on the account-level suppression list.
complaint_complaintSubType :: Lens.Lens' Complaint (Prelude.Maybe Prelude.Text)
complaint_complaintSubType = Lens.lens (\Complaint' {complaintSubType} -> complaintSubType) (\s@Complaint' {} a -> s {complaintSubType = a} :: Complaint)

instance Data.FromJSON Complaint where
  parseJSON =
    Data.withObject
      "Complaint"
      ( \x ->
          Complaint'
            Prelude.<$> (x Data..:? "ComplaintFeedbackType")
            Prelude.<*> (x Data..:? "ComplaintSubType")
      )

instance Prelude.Hashable Complaint where
  hashWithSalt _salt Complaint' {..} =
    _salt
      `Prelude.hashWithSalt` complaintFeedbackType
      `Prelude.hashWithSalt` complaintSubType

instance Prelude.NFData Complaint where
  rnf Complaint' {..} =
    Prelude.rnf complaintFeedbackType `Prelude.seq`
      Prelude.rnf complaintSubType
