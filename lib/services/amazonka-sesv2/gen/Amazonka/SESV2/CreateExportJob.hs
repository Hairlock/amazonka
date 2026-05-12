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
-- Module      : Amazonka.SESV2.CreateExportJob
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Creates an export job for a data source and destination.
--
-- You can execute this operation no more than once per second.
module Amazonka.SESV2.CreateExportJob
  ( -- * Creating a Request
    CreateExportJob (..),
    newCreateExportJob,

    -- * Request Lenses
    createExportJob_exportDataSource,
    createExportJob_exportDestination,

    -- * Destructuring the Response
    CreateExportJobResponse (..),
    newCreateExportJobResponse,

    -- * Response Lenses
    createExportJobResponse_jobId,
    createExportJobResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to create an export job from a data source to a
-- data destination.
--
-- /See:/ 'newCreateExportJob' smart constructor.
data CreateExportJob = CreateExportJob'
  { -- | The data source for the export job.
    exportDataSource :: ExportDataSource,
    -- | The destination for the export job.
    exportDestination :: ExportDestination
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateExportJob' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'exportDataSource', 'createExportJob_exportDataSource' - The data source for the export job.
--
-- 'exportDestination', 'createExportJob_exportDestination' - The destination for the export job.
newCreateExportJob ::
  -- | 'exportDataSource'
  ExportDataSource ->
  -- | 'exportDestination'
  ExportDestination ->
  CreateExportJob
newCreateExportJob
  pExportDataSource_
  pExportDestination_ =
    CreateExportJob'
      { exportDataSource =
          pExportDataSource_,
        exportDestination = pExportDestination_
      }

-- | The data source for the export job.
createExportJob_exportDataSource :: Lens.Lens' CreateExportJob ExportDataSource
createExportJob_exportDataSource = Lens.lens (\CreateExportJob' {exportDataSource} -> exportDataSource) (\s@CreateExportJob' {} a -> s {exportDataSource = a} :: CreateExportJob)

-- | The destination for the export job.
createExportJob_exportDestination :: Lens.Lens' CreateExportJob ExportDestination
createExportJob_exportDestination = Lens.lens (\CreateExportJob' {exportDestination} -> exportDestination) (\s@CreateExportJob' {} a -> s {exportDestination = a} :: CreateExportJob)

instance Core.AWSRequest CreateExportJob where
  type
    AWSResponse CreateExportJob =
      CreateExportJobResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          CreateExportJobResponse'
            Prelude.<$> (x Data..?> "JobId")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable CreateExportJob where
  hashWithSalt _salt CreateExportJob' {..} =
    _salt
      `Prelude.hashWithSalt` exportDataSource
      `Prelude.hashWithSalt` exportDestination

instance Prelude.NFData CreateExportJob where
  rnf CreateExportJob' {..} =
    Prelude.rnf exportDataSource `Prelude.seq`
      Prelude.rnf exportDestination

instance Data.ToHeaders CreateExportJob where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON CreateExportJob where
  toJSON CreateExportJob' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just
              ("ExportDataSource" Data..= exportDataSource),
            Prelude.Just
              ("ExportDestination" Data..= exportDestination)
          ]
      )

instance Data.ToPath CreateExportJob where
  toPath = Prelude.const "/v2/email/export-jobs"

instance Data.ToQuery CreateExportJob where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newCreateExportJobResponse' smart constructor.
data CreateExportJobResponse = CreateExportJobResponse'
  { -- | A string that represents the export job ID.
    jobId :: Prelude.Maybe Prelude.Text,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateExportJobResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'jobId', 'createExportJobResponse_jobId' - A string that represents the export job ID.
--
-- 'httpStatus', 'createExportJobResponse_httpStatus' - The response's http status code.
newCreateExportJobResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  CreateExportJobResponse
newCreateExportJobResponse pHttpStatus_ =
  CreateExportJobResponse'
    { jobId = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A string that represents the export job ID.
createExportJobResponse_jobId :: Lens.Lens' CreateExportJobResponse (Prelude.Maybe Prelude.Text)
createExportJobResponse_jobId = Lens.lens (\CreateExportJobResponse' {jobId} -> jobId) (\s@CreateExportJobResponse' {} a -> s {jobId = a} :: CreateExportJobResponse)

-- | The response's http status code.
createExportJobResponse_httpStatus :: Lens.Lens' CreateExportJobResponse Prelude.Int
createExportJobResponse_httpStatus = Lens.lens (\CreateExportJobResponse' {httpStatus} -> httpStatus) (\s@CreateExportJobResponse' {} a -> s {httpStatus = a} :: CreateExportJobResponse)

instance Prelude.NFData CreateExportJobResponse where
  rnf CreateExportJobResponse' {..} =
    Prelude.rnf jobId `Prelude.seq`
      Prelude.rnf httpStatus
