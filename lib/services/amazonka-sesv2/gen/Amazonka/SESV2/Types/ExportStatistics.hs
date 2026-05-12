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
-- Module      : Amazonka.SESV2.Types.ExportStatistics
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ExportStatistics where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | Statistics about the execution of an export job.
--
-- /See:/ 'newExportStatistics' smart constructor.
data ExportStatistics = ExportStatistics'
  { -- | The number of records that were exported to the final export file.
    --
    -- This value might not be available for all export source types
    exportedRecordsCount :: Prelude.Maybe Prelude.Int,
    -- | The number of records that were processed to generate the final export
    -- file.
    processedRecordsCount :: Prelude.Maybe Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ExportStatistics' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'exportedRecordsCount', 'exportStatistics_exportedRecordsCount' - The number of records that were exported to the final export file.
--
-- This value might not be available for all export source types
--
-- 'processedRecordsCount', 'exportStatistics_processedRecordsCount' - The number of records that were processed to generate the final export
-- file.
newExportStatistics ::
  ExportStatistics
newExportStatistics =
  ExportStatistics'
    { exportedRecordsCount =
        Prelude.Nothing,
      processedRecordsCount = Prelude.Nothing
    }

-- | The number of records that were exported to the final export file.
--
-- This value might not be available for all export source types
exportStatistics_exportedRecordsCount :: Lens.Lens' ExportStatistics (Prelude.Maybe Prelude.Int)
exportStatistics_exportedRecordsCount = Lens.lens (\ExportStatistics' {exportedRecordsCount} -> exportedRecordsCount) (\s@ExportStatistics' {} a -> s {exportedRecordsCount = a} :: ExportStatistics)

-- | The number of records that were processed to generate the final export
-- file.
exportStatistics_processedRecordsCount :: Lens.Lens' ExportStatistics (Prelude.Maybe Prelude.Int)
exportStatistics_processedRecordsCount = Lens.lens (\ExportStatistics' {processedRecordsCount} -> processedRecordsCount) (\s@ExportStatistics' {} a -> s {processedRecordsCount = a} :: ExportStatistics)

instance Data.FromJSON ExportStatistics where
  parseJSON =
    Data.withObject
      "ExportStatistics"
      ( \x ->
          ExportStatistics'
            Prelude.<$> (x Data..:? "ExportedRecordsCount")
            Prelude.<*> (x Data..:? "ProcessedRecordsCount")
      )

instance Prelude.Hashable ExportStatistics where
  hashWithSalt _salt ExportStatistics' {..} =
    _salt
      `Prelude.hashWithSalt` exportedRecordsCount
      `Prelude.hashWithSalt` processedRecordsCount

instance Prelude.NFData ExportStatistics where
  rnf ExportStatistics' {..} =
    Prelude.rnf exportedRecordsCount `Prelude.seq`
      Prelude.rnf processedRecordsCount
