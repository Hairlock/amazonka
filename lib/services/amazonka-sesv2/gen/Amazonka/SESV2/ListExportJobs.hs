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
-- Module      : Amazonka.SESV2.ListExportJobs
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Lists all of the export jobs.
module Amazonka.SESV2.ListExportJobs
  ( -- * Creating a Request
    ListExportJobs (..),
    newListExportJobs,

    -- * Request Lenses
    listExportJobs_exportSourceType,
    listExportJobs_jobStatus,
    listExportJobs_nextToken,
    listExportJobs_pageSize,

    -- * Destructuring the Response
    ListExportJobsResponse (..),
    newListExportJobsResponse,

    -- * Response Lenses
    listExportJobsResponse_exportJobs,
    listExportJobsResponse_nextToken,
    listExportJobsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to list all export jobs with filters.
--
-- /See:/ 'newListExportJobs' smart constructor.
data ListExportJobs = ListExportJobs'
  { -- | A value used to list export jobs that have a certain @ExportSourceType@.
    exportSourceType :: Prelude.Maybe ExportSourceType,
    -- | A value used to list export jobs that have a certain @JobStatus@.
    jobStatus :: Prelude.Maybe JobStatus,
    -- | The pagination token returned from a previous call to @ListExportJobs@
    -- to indicate the position in the list of export jobs.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | Maximum number of export jobs to return at once. Use this parameter to
    -- paginate results. If additional export jobs exist beyond the specified
    -- limit, the @NextToken@ element is sent in the response. Use the
    -- @NextToken@ value in subsequent calls to @ListExportJobs@ to retrieve
    -- additional export jobs.
    pageSize :: Prelude.Maybe Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListExportJobs' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'exportSourceType', 'listExportJobs_exportSourceType' - A value used to list export jobs that have a certain @ExportSourceType@.
--
-- 'jobStatus', 'listExportJobs_jobStatus' - A value used to list export jobs that have a certain @JobStatus@.
--
-- 'nextToken', 'listExportJobs_nextToken' - The pagination token returned from a previous call to @ListExportJobs@
-- to indicate the position in the list of export jobs.
--
-- 'pageSize', 'listExportJobs_pageSize' - Maximum number of export jobs to return at once. Use this parameter to
-- paginate results. If additional export jobs exist beyond the specified
-- limit, the @NextToken@ element is sent in the response. Use the
-- @NextToken@ value in subsequent calls to @ListExportJobs@ to retrieve
-- additional export jobs.
newListExportJobs ::
  ListExportJobs
newListExportJobs =
  ListExportJobs'
    { exportSourceType = Prelude.Nothing,
      jobStatus = Prelude.Nothing,
      nextToken = Prelude.Nothing,
      pageSize = Prelude.Nothing
    }

-- | A value used to list export jobs that have a certain @ExportSourceType@.
listExportJobs_exportSourceType :: Lens.Lens' ListExportJobs (Prelude.Maybe ExportSourceType)
listExportJobs_exportSourceType = Lens.lens (\ListExportJobs' {exportSourceType} -> exportSourceType) (\s@ListExportJobs' {} a -> s {exportSourceType = a} :: ListExportJobs)

-- | A value used to list export jobs that have a certain @JobStatus@.
listExportJobs_jobStatus :: Lens.Lens' ListExportJobs (Prelude.Maybe JobStatus)
listExportJobs_jobStatus = Lens.lens (\ListExportJobs' {jobStatus} -> jobStatus) (\s@ListExportJobs' {} a -> s {jobStatus = a} :: ListExportJobs)

-- | The pagination token returned from a previous call to @ListExportJobs@
-- to indicate the position in the list of export jobs.
listExportJobs_nextToken :: Lens.Lens' ListExportJobs (Prelude.Maybe Prelude.Text)
listExportJobs_nextToken = Lens.lens (\ListExportJobs' {nextToken} -> nextToken) (\s@ListExportJobs' {} a -> s {nextToken = a} :: ListExportJobs)

-- | Maximum number of export jobs to return at once. Use this parameter to
-- paginate results. If additional export jobs exist beyond the specified
-- limit, the @NextToken@ element is sent in the response. Use the
-- @NextToken@ value in subsequent calls to @ListExportJobs@ to retrieve
-- additional export jobs.
listExportJobs_pageSize :: Lens.Lens' ListExportJobs (Prelude.Maybe Prelude.Int)
listExportJobs_pageSize = Lens.lens (\ListExportJobs' {pageSize} -> pageSize) (\s@ListExportJobs' {} a -> s {pageSize = a} :: ListExportJobs)

instance Core.AWSRequest ListExportJobs where
  type
    AWSResponse ListExportJobs =
      ListExportJobsResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          ListExportJobsResponse'
            Prelude.<$> (x Data..?> "ExportJobs" Core..!@ Prelude.mempty)
            Prelude.<*> (x Data..?> "NextToken")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable ListExportJobs where
  hashWithSalt _salt ListExportJobs' {..} =
    _salt
      `Prelude.hashWithSalt` exportSourceType
      `Prelude.hashWithSalt` jobStatus
      `Prelude.hashWithSalt` nextToken
      `Prelude.hashWithSalt` pageSize

instance Prelude.NFData ListExportJobs where
  rnf ListExportJobs' {..} =
    Prelude.rnf exportSourceType `Prelude.seq`
      Prelude.rnf jobStatus `Prelude.seq`
        Prelude.rnf nextToken `Prelude.seq`
          Prelude.rnf pageSize

instance Data.ToHeaders ListExportJobs where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON ListExportJobs where
  toJSON ListExportJobs' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("ExportSourceType" Data..=)
              Prelude.<$> exportSourceType,
            ("JobStatus" Data..=) Prelude.<$> jobStatus,
            ("NextToken" Data..=) Prelude.<$> nextToken,
            ("PageSize" Data..=) Prelude.<$> pageSize
          ]
      )

instance Data.ToPath ListExportJobs where
  toPath = Prelude.const "/v2/email/list-export-jobs"

instance Data.ToQuery ListExportJobs where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newListExportJobsResponse' smart constructor.
data ListExportJobsResponse = ListExportJobsResponse'
  { -- | A list of the export job summaries.
    exportJobs :: Prelude.Maybe [ExportJobSummary],
    -- | A string token indicating that there might be additional export jobs
    -- available to be listed. Use this token to a subsequent call to
    -- @ListExportJobs@ with the same parameters to retrieve the next page of
    -- export jobs.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListExportJobsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'exportJobs', 'listExportJobsResponse_exportJobs' - A list of the export job summaries.
--
-- 'nextToken', 'listExportJobsResponse_nextToken' - A string token indicating that there might be additional export jobs
-- available to be listed. Use this token to a subsequent call to
-- @ListExportJobs@ with the same parameters to retrieve the next page of
-- export jobs.
--
-- 'httpStatus', 'listExportJobsResponse_httpStatus' - The response's http status code.
newListExportJobsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  ListExportJobsResponse
newListExportJobsResponse pHttpStatus_ =
  ListExportJobsResponse'
    { exportJobs =
        Prelude.Nothing,
      nextToken = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A list of the export job summaries.
listExportJobsResponse_exportJobs :: Lens.Lens' ListExportJobsResponse (Prelude.Maybe [ExportJobSummary])
listExportJobsResponse_exportJobs = Lens.lens (\ListExportJobsResponse' {exportJobs} -> exportJobs) (\s@ListExportJobsResponse' {} a -> s {exportJobs = a} :: ListExportJobsResponse) Prelude.. Lens.mapping Lens.coerced

-- | A string token indicating that there might be additional export jobs
-- available to be listed. Use this token to a subsequent call to
-- @ListExportJobs@ with the same parameters to retrieve the next page of
-- export jobs.
listExportJobsResponse_nextToken :: Lens.Lens' ListExportJobsResponse (Prelude.Maybe Prelude.Text)
listExportJobsResponse_nextToken = Lens.lens (\ListExportJobsResponse' {nextToken} -> nextToken) (\s@ListExportJobsResponse' {} a -> s {nextToken = a} :: ListExportJobsResponse)

-- | The response's http status code.
listExportJobsResponse_httpStatus :: Lens.Lens' ListExportJobsResponse Prelude.Int
listExportJobsResponse_httpStatus = Lens.lens (\ListExportJobsResponse' {httpStatus} -> httpStatus) (\s@ListExportJobsResponse' {} a -> s {httpStatus = a} :: ListExportJobsResponse)

instance Prelude.NFData ListExportJobsResponse where
  rnf ListExportJobsResponse' {..} =
    Prelude.rnf exportJobs `Prelude.seq`
      Prelude.rnf nextToken `Prelude.seq`
        Prelude.rnf httpStatus
