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
-- Module      : Amazonka.SESV2.GetExportJob
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Provides information about an export job.
module Amazonka.SESV2.GetExportJob
  ( -- * Creating a Request
    GetExportJob (..),
    newGetExportJob,

    -- * Request Lenses
    getExportJob_jobId,

    -- * Destructuring the Response
    GetExportJobResponse (..),
    newGetExportJobResponse,

    -- * Response Lenses
    getExportJobResponse_completedTimestamp,
    getExportJobResponse_createdTimestamp,
    getExportJobResponse_exportDataSource,
    getExportJobResponse_exportDestination,
    getExportJobResponse_exportSourceType,
    getExportJobResponse_failureInfo,
    getExportJobResponse_jobId,
    getExportJobResponse_jobStatus,
    getExportJobResponse_statistics,
    getExportJobResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to retrieve information about an export job using
-- the export job ID.
--
-- /See:/ 'newGetExportJob' smart constructor.
data GetExportJob = GetExportJob'
  { -- | The export job ID.
    jobId :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetExportJob' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'jobId', 'getExportJob_jobId' - The export job ID.
newGetExportJob ::
  -- | 'jobId'
  Prelude.Text ->
  GetExportJob
newGetExportJob pJobId_ =
  GetExportJob' {jobId = pJobId_}

-- | The export job ID.
getExportJob_jobId :: Lens.Lens' GetExportJob Prelude.Text
getExportJob_jobId = Lens.lens (\GetExportJob' {jobId} -> jobId) (\s@GetExportJob' {} a -> s {jobId = a} :: GetExportJob)

instance Core.AWSRequest GetExportJob where
  type AWSResponse GetExportJob = GetExportJobResponse
  request overrides =
    Request.get (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          GetExportJobResponse'
            Prelude.<$> (x Data..?> "CompletedTimestamp")
            Prelude.<*> (x Data..?> "CreatedTimestamp")
            Prelude.<*> (x Data..?> "ExportDataSource")
            Prelude.<*> (x Data..?> "ExportDestination")
            Prelude.<*> (x Data..?> "ExportSourceType")
            Prelude.<*> (x Data..?> "FailureInfo")
            Prelude.<*> (x Data..?> "JobId")
            Prelude.<*> (x Data..?> "JobStatus")
            Prelude.<*> (x Data..?> "Statistics")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable GetExportJob where
  hashWithSalt _salt GetExportJob' {..} =
    _salt `Prelude.hashWithSalt` jobId

instance Prelude.NFData GetExportJob where
  rnf GetExportJob' {..} = Prelude.rnf jobId

instance Data.ToHeaders GetExportJob where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToPath GetExportJob where
  toPath GetExportJob' {..} =
    Prelude.mconcat
      ["/v2/email/export-jobs/", Data.toBS jobId]

instance Data.ToQuery GetExportJob where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newGetExportJobResponse' smart constructor.
data GetExportJobResponse = GetExportJobResponse'
  { -- | The timestamp of when the export job was completed.
    completedTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The timestamp of when the export job was created.
    createdTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The data source of the export job.
    exportDataSource :: Prelude.Maybe ExportDataSource,
    -- | The destination of the export job.
    exportDestination :: Prelude.Maybe ExportDestination,
    -- | The type of source of the export job.
    exportSourceType :: Prelude.Maybe ExportSourceType,
    -- | The failure details about an export job.
    failureInfo :: Prelude.Maybe FailureInfo,
    -- | The export job ID.
    jobId :: Prelude.Maybe Prelude.Text,
    -- | The status of the export job.
    jobStatus :: Prelude.Maybe JobStatus,
    -- | The statistics about the export job.
    statistics :: Prelude.Maybe ExportStatistics,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetExportJobResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'completedTimestamp', 'getExportJobResponse_completedTimestamp' - The timestamp of when the export job was completed.
--
-- 'createdTimestamp', 'getExportJobResponse_createdTimestamp' - The timestamp of when the export job was created.
--
-- 'exportDataSource', 'getExportJobResponse_exportDataSource' - The data source of the export job.
--
-- 'exportDestination', 'getExportJobResponse_exportDestination' - The destination of the export job.
--
-- 'exportSourceType', 'getExportJobResponse_exportSourceType' - The type of source of the export job.
--
-- 'failureInfo', 'getExportJobResponse_failureInfo' - The failure details about an export job.
--
-- 'jobId', 'getExportJobResponse_jobId' - The export job ID.
--
-- 'jobStatus', 'getExportJobResponse_jobStatus' - The status of the export job.
--
-- 'statistics', 'getExportJobResponse_statistics' - The statistics about the export job.
--
-- 'httpStatus', 'getExportJobResponse_httpStatus' - The response's http status code.
newGetExportJobResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  GetExportJobResponse
newGetExportJobResponse pHttpStatus_ =
  GetExportJobResponse'
    { completedTimestamp =
        Prelude.Nothing,
      createdTimestamp = Prelude.Nothing,
      exportDataSource = Prelude.Nothing,
      exportDestination = Prelude.Nothing,
      exportSourceType = Prelude.Nothing,
      failureInfo = Prelude.Nothing,
      jobId = Prelude.Nothing,
      jobStatus = Prelude.Nothing,
      statistics = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | The timestamp of when the export job was completed.
getExportJobResponse_completedTimestamp :: Lens.Lens' GetExportJobResponse (Prelude.Maybe Prelude.UTCTime)
getExportJobResponse_completedTimestamp = Lens.lens (\GetExportJobResponse' {completedTimestamp} -> completedTimestamp) (\s@GetExportJobResponse' {} a -> s {completedTimestamp = a} :: GetExportJobResponse) Prelude.. Lens.mapping Data._Time

-- | The timestamp of when the export job was created.
getExportJobResponse_createdTimestamp :: Lens.Lens' GetExportJobResponse (Prelude.Maybe Prelude.UTCTime)
getExportJobResponse_createdTimestamp = Lens.lens (\GetExportJobResponse' {createdTimestamp} -> createdTimestamp) (\s@GetExportJobResponse' {} a -> s {createdTimestamp = a} :: GetExportJobResponse) Prelude.. Lens.mapping Data._Time

-- | The data source of the export job.
getExportJobResponse_exportDataSource :: Lens.Lens' GetExportJobResponse (Prelude.Maybe ExportDataSource)
getExportJobResponse_exportDataSource = Lens.lens (\GetExportJobResponse' {exportDataSource} -> exportDataSource) (\s@GetExportJobResponse' {} a -> s {exportDataSource = a} :: GetExportJobResponse)

-- | The destination of the export job.
getExportJobResponse_exportDestination :: Lens.Lens' GetExportJobResponse (Prelude.Maybe ExportDestination)
getExportJobResponse_exportDestination = Lens.lens (\GetExportJobResponse' {exportDestination} -> exportDestination) (\s@GetExportJobResponse' {} a -> s {exportDestination = a} :: GetExportJobResponse)

-- | The type of source of the export job.
getExportJobResponse_exportSourceType :: Lens.Lens' GetExportJobResponse (Prelude.Maybe ExportSourceType)
getExportJobResponse_exportSourceType = Lens.lens (\GetExportJobResponse' {exportSourceType} -> exportSourceType) (\s@GetExportJobResponse' {} a -> s {exportSourceType = a} :: GetExportJobResponse)

-- | The failure details about an export job.
getExportJobResponse_failureInfo :: Lens.Lens' GetExportJobResponse (Prelude.Maybe FailureInfo)
getExportJobResponse_failureInfo = Lens.lens (\GetExportJobResponse' {failureInfo} -> failureInfo) (\s@GetExportJobResponse' {} a -> s {failureInfo = a} :: GetExportJobResponse)

-- | The export job ID.
getExportJobResponse_jobId :: Lens.Lens' GetExportJobResponse (Prelude.Maybe Prelude.Text)
getExportJobResponse_jobId = Lens.lens (\GetExportJobResponse' {jobId} -> jobId) (\s@GetExportJobResponse' {} a -> s {jobId = a} :: GetExportJobResponse)

-- | The status of the export job.
getExportJobResponse_jobStatus :: Lens.Lens' GetExportJobResponse (Prelude.Maybe JobStatus)
getExportJobResponse_jobStatus = Lens.lens (\GetExportJobResponse' {jobStatus} -> jobStatus) (\s@GetExportJobResponse' {} a -> s {jobStatus = a} :: GetExportJobResponse)

-- | The statistics about the export job.
getExportJobResponse_statistics :: Lens.Lens' GetExportJobResponse (Prelude.Maybe ExportStatistics)
getExportJobResponse_statistics = Lens.lens (\GetExportJobResponse' {statistics} -> statistics) (\s@GetExportJobResponse' {} a -> s {statistics = a} :: GetExportJobResponse)

-- | The response's http status code.
getExportJobResponse_httpStatus :: Lens.Lens' GetExportJobResponse Prelude.Int
getExportJobResponse_httpStatus = Lens.lens (\GetExportJobResponse' {httpStatus} -> httpStatus) (\s@GetExportJobResponse' {} a -> s {httpStatus = a} :: GetExportJobResponse)

instance Prelude.NFData GetExportJobResponse where
  rnf GetExportJobResponse' {..} =
    Prelude.rnf completedTimestamp `Prelude.seq`
      Prelude.rnf createdTimestamp `Prelude.seq`
        Prelude.rnf exportDataSource `Prelude.seq`
          Prelude.rnf exportDestination `Prelude.seq`
            Prelude.rnf exportSourceType `Prelude.seq`
              Prelude.rnf failureInfo `Prelude.seq`
                Prelude.rnf jobId `Prelude.seq`
                  Prelude.rnf jobStatus `Prelude.seq`
                    Prelude.rnf statistics `Prelude.seq`
                      Prelude.rnf httpStatus
