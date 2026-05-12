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
-- Module      : Amazonka.SESV2.Types.ArchivingOptions
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ArchivingOptions where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | Used to associate a configuration set with a MailManager archive.
--
-- /See:/ 'newArchivingOptions' smart constructor.
data ArchivingOptions = ArchivingOptions'
  { -- | The Amazon Resource Name (ARN) of the MailManager archive where the
    -- Amazon SES API v2 will archive sent emails.
    archiveArn :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ArchivingOptions' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'archiveArn', 'archivingOptions_archiveArn' - The Amazon Resource Name (ARN) of the MailManager archive where the
-- Amazon SES API v2 will archive sent emails.
newArchivingOptions ::
  ArchivingOptions
newArchivingOptions =
  ArchivingOptions' {archiveArn = Prelude.Nothing}

-- | The Amazon Resource Name (ARN) of the MailManager archive where the
-- Amazon SES API v2 will archive sent emails.
archivingOptions_archiveArn :: Lens.Lens' ArchivingOptions (Prelude.Maybe Prelude.Text)
archivingOptions_archiveArn = Lens.lens (\ArchivingOptions' {archiveArn} -> archiveArn) (\s@ArchivingOptions' {} a -> s {archiveArn = a} :: ArchivingOptions)

instance Data.FromJSON ArchivingOptions where
  parseJSON =
    Data.withObject
      "ArchivingOptions"
      ( \x ->
          ArchivingOptions'
            Prelude.<$> (x Data..:? "ArchiveArn")
      )

instance Prelude.Hashable ArchivingOptions where
  hashWithSalt _salt ArchivingOptions' {..} =
    _salt `Prelude.hashWithSalt` archiveArn

instance Prelude.NFData ArchivingOptions where
  rnf ArchivingOptions' {..} = Prelude.rnf archiveArn

instance Data.ToJSON ArchivingOptions where
  toJSON ArchivingOptions' {..} =
    Data.object
      ( Prelude.catMaybes
          [("ArchiveArn" Data..=) Prelude.<$> archiveArn]
      )
