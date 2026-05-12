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
-- Module      : Amazonka.SESV2.Types.ExportJobSummary
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ExportJobSummary where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.ExportSourceType
import Amazonka.SESV2.Types.JobStatus

-- | A summary of the export job.
--
-- /See:/ 'newExportJobSummary' smart constructor.
data ExportJobSummary = ExportJobSummary'
  { -- | The timestamp of when the export job was completed.
    completedTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The timestamp of when the export job was created.
    createdTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The source type of the export job.
    exportSourceType :: Prelude.Maybe ExportSourceType,
    -- | The export job ID.
    jobId :: Prelude.Maybe Prelude.Text,
    -- | The status of the export job.
    jobStatus :: Prelude.Maybe JobStatus
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ExportJobSummary' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'completedTimestamp', 'exportJobSummary_completedTimestamp' - The timestamp of when the export job was completed.
--
-- 'createdTimestamp', 'exportJobSummary_createdTimestamp' - The timestamp of when the export job was created.
--
-- 'exportSourceType', 'exportJobSummary_exportSourceType' - The source type of the export job.
--
-- 'jobId', 'exportJobSummary_jobId' - The export job ID.
--
-- 'jobStatus', 'exportJobSummary_jobStatus' - The status of the export job.
newExportJobSummary ::
  ExportJobSummary
newExportJobSummary =
  ExportJobSummary'
    { completedTimestamp =
        Prelude.Nothing,
      createdTimestamp = Prelude.Nothing,
      exportSourceType = Prelude.Nothing,
      jobId = Prelude.Nothing,
      jobStatus = Prelude.Nothing
    }

-- | The timestamp of when the export job was completed.
exportJobSummary_completedTimestamp :: Lens.Lens' ExportJobSummary (Prelude.Maybe Prelude.UTCTime)
exportJobSummary_completedTimestamp = Lens.lens (\ExportJobSummary' {completedTimestamp} -> completedTimestamp) (\s@ExportJobSummary' {} a -> s {completedTimestamp = a} :: ExportJobSummary) Prelude.. Lens.mapping Data._Time

-- | The timestamp of when the export job was created.
exportJobSummary_createdTimestamp :: Lens.Lens' ExportJobSummary (Prelude.Maybe Prelude.UTCTime)
exportJobSummary_createdTimestamp = Lens.lens (\ExportJobSummary' {createdTimestamp} -> createdTimestamp) (\s@ExportJobSummary' {} a -> s {createdTimestamp = a} :: ExportJobSummary) Prelude.. Lens.mapping Data._Time

-- | The source type of the export job.
exportJobSummary_exportSourceType :: Lens.Lens' ExportJobSummary (Prelude.Maybe ExportSourceType)
exportJobSummary_exportSourceType = Lens.lens (\ExportJobSummary' {exportSourceType} -> exportSourceType) (\s@ExportJobSummary' {} a -> s {exportSourceType = a} :: ExportJobSummary)

-- | The export job ID.
exportJobSummary_jobId :: Lens.Lens' ExportJobSummary (Prelude.Maybe Prelude.Text)
exportJobSummary_jobId = Lens.lens (\ExportJobSummary' {jobId} -> jobId) (\s@ExportJobSummary' {} a -> s {jobId = a} :: ExportJobSummary)

-- | The status of the export job.
exportJobSummary_jobStatus :: Lens.Lens' ExportJobSummary (Prelude.Maybe JobStatus)
exportJobSummary_jobStatus = Lens.lens (\ExportJobSummary' {jobStatus} -> jobStatus) (\s@ExportJobSummary' {} a -> s {jobStatus = a} :: ExportJobSummary)

instance Data.FromJSON ExportJobSummary where
  parseJSON =
    Data.withObject
      "ExportJobSummary"
      ( \x ->
          ExportJobSummary'
            Prelude.<$> (x Data..:? "CompletedTimestamp")
            Prelude.<*> (x Data..:? "CreatedTimestamp")
            Prelude.<*> (x Data..:? "ExportSourceType")
            Prelude.<*> (x Data..:? "JobId")
            Prelude.<*> (x Data..:? "JobStatus")
      )

instance Prelude.Hashable ExportJobSummary where
  hashWithSalt _salt ExportJobSummary' {..} =
    _salt
      `Prelude.hashWithSalt` completedTimestamp
      `Prelude.hashWithSalt` createdTimestamp
      `Prelude.hashWithSalt` exportSourceType
      `Prelude.hashWithSalt` jobId
      `Prelude.hashWithSalt` jobStatus

instance Prelude.NFData ExportJobSummary where
  rnf ExportJobSummary' {..} =
    Prelude.rnf completedTimestamp `Prelude.seq`
      Prelude.rnf createdTimestamp `Prelude.seq`
        Prelude.rnf exportSourceType `Prelude.seq`
          Prelude.rnf jobId `Prelude.seq`
            Prelude.rnf jobStatus
