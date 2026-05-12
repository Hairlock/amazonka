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
-- Module      : Amazonka.SESV2.CancelExportJob
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Cancels an export job.
module Amazonka.SESV2.CancelExportJob
  ( -- * Creating a Request
    CancelExportJob (..),
    newCancelExportJob,

    -- * Request Lenses
    cancelExportJob_jobId,

    -- * Destructuring the Response
    CancelExportJobResponse (..),
    newCancelExportJobResponse,

    -- * Response Lenses
    cancelExportJobResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to cancel an export job using the export job ID.
--
-- /See:/ 'newCancelExportJob' smart constructor.
data CancelExportJob = CancelExportJob'
  { -- | The export job ID.
    jobId :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CancelExportJob' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'jobId', 'cancelExportJob_jobId' - The export job ID.
newCancelExportJob ::
  -- | 'jobId'
  Prelude.Text ->
  CancelExportJob
newCancelExportJob pJobId_ =
  CancelExportJob' {jobId = pJobId_}

-- | The export job ID.
cancelExportJob_jobId :: Lens.Lens' CancelExportJob Prelude.Text
cancelExportJob_jobId = Lens.lens (\CancelExportJob' {jobId} -> jobId) (\s@CancelExportJob' {} a -> s {jobId = a} :: CancelExportJob)

instance Core.AWSRequest CancelExportJob where
  type
    AWSResponse CancelExportJob =
      CancelExportJobResponse
  request overrides =
    Request.putJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          CancelExportJobResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable CancelExportJob where
  hashWithSalt _salt CancelExportJob' {..} =
    _salt `Prelude.hashWithSalt` jobId

instance Prelude.NFData CancelExportJob where
  rnf CancelExportJob' {..} = Prelude.rnf jobId

instance Data.ToHeaders CancelExportJob where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON CancelExportJob where
  toJSON = Prelude.const (Data.Object Prelude.mempty)

instance Data.ToPath CancelExportJob where
  toPath CancelExportJob' {..} =
    Prelude.mconcat
      [ "/v2/email/export-jobs/",
        Data.toBS jobId,
        "/cancel"
      ]

instance Data.ToQuery CancelExportJob where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newCancelExportJobResponse' smart constructor.
data CancelExportJobResponse = CancelExportJobResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CancelExportJobResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'cancelExportJobResponse_httpStatus' - The response's http status code.
newCancelExportJobResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  CancelExportJobResponse
newCancelExportJobResponse pHttpStatus_ =
  CancelExportJobResponse' {httpStatus = pHttpStatus_}

-- | The response's http status code.
cancelExportJobResponse_httpStatus :: Lens.Lens' CancelExportJobResponse Prelude.Int
cancelExportJobResponse_httpStatus = Lens.lens (\CancelExportJobResponse' {httpStatus} -> httpStatus) (\s@CancelExportJobResponse' {} a -> s {httpStatus = a} :: CancelExportJobResponse)

instance Prelude.NFData CancelExportJobResponse where
  rnf CancelExportJobResponse' {..} =
    Prelude.rnf httpStatus
