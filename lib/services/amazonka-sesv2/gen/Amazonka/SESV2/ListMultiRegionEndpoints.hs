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
-- Module      : Amazonka.SESV2.ListMultiRegionEndpoints
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List the multi-region endpoints (global-endpoints).
--
-- Only multi-region endpoints (global-endpoints) whose primary region is
-- the AWS-Region where operation is executed will be listed.
--
-- This operation returns paginated results.
module Amazonka.SESV2.ListMultiRegionEndpoints
  ( -- * Creating a Request
    ListMultiRegionEndpoints (..),
    newListMultiRegionEndpoints,

    -- * Request Lenses
    listMultiRegionEndpoints_nextToken,
    listMultiRegionEndpoints_pageSize,

    -- * Destructuring the Response
    ListMultiRegionEndpointsResponse (..),
    newListMultiRegionEndpointsResponse,

    -- * Response Lenses
    listMultiRegionEndpointsResponse_multiRegionEndpoints,
    listMultiRegionEndpointsResponse_nextToken,
    listMultiRegionEndpointsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to list all the multi-region endpoints
-- (global-endpoints) whose primary region is the AWS-Region where
-- operation is executed.
--
-- /See:/ 'newListMultiRegionEndpoints' smart constructor.
data ListMultiRegionEndpoints = ListMultiRegionEndpoints'
  { -- | A token returned from a previous call to @ListMultiRegionEndpoints@ to
    -- indicate the position in the list of multi-region endpoints
    -- (global-endpoints).
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The number of results to show in a single call to
    -- @ListMultiRegionEndpoints@. If the number of results is larger than the
    -- number you specified in this parameter, the response includes a
    -- @NextToken@ element that you can use to retrieve the next page of
    -- results.
    pageSize :: Prelude.Maybe Prelude.Natural
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListMultiRegionEndpoints' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listMultiRegionEndpoints_nextToken' - A token returned from a previous call to @ListMultiRegionEndpoints@ to
-- indicate the position in the list of multi-region endpoints
-- (global-endpoints).
--
-- 'pageSize', 'listMultiRegionEndpoints_pageSize' - The number of results to show in a single call to
-- @ListMultiRegionEndpoints@. If the number of results is larger than the
-- number you specified in this parameter, the response includes a
-- @NextToken@ element that you can use to retrieve the next page of
-- results.
newListMultiRegionEndpoints ::
  ListMultiRegionEndpoints
newListMultiRegionEndpoints =
  ListMultiRegionEndpoints'
    { nextToken =
        Prelude.Nothing,
      pageSize = Prelude.Nothing
    }

-- | A token returned from a previous call to @ListMultiRegionEndpoints@ to
-- indicate the position in the list of multi-region endpoints
-- (global-endpoints).
listMultiRegionEndpoints_nextToken :: Lens.Lens' ListMultiRegionEndpoints (Prelude.Maybe Prelude.Text)
listMultiRegionEndpoints_nextToken = Lens.lens (\ListMultiRegionEndpoints' {nextToken} -> nextToken) (\s@ListMultiRegionEndpoints' {} a -> s {nextToken = a} :: ListMultiRegionEndpoints)

-- | The number of results to show in a single call to
-- @ListMultiRegionEndpoints@. If the number of results is larger than the
-- number you specified in this parameter, the response includes a
-- @NextToken@ element that you can use to retrieve the next page of
-- results.
listMultiRegionEndpoints_pageSize :: Lens.Lens' ListMultiRegionEndpoints (Prelude.Maybe Prelude.Natural)
listMultiRegionEndpoints_pageSize = Lens.lens (\ListMultiRegionEndpoints' {pageSize} -> pageSize) (\s@ListMultiRegionEndpoints' {} a -> s {pageSize = a} :: ListMultiRegionEndpoints)

instance Core.AWSPager ListMultiRegionEndpoints where
  page rq rs
    | Core.stop
        ( rs
            Lens.^? listMultiRegionEndpointsResponse_nextToken
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Core.stop
        ( rs
            Lens.^? listMultiRegionEndpointsResponse_multiRegionEndpoints
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Prelude.otherwise =
        Prelude.Just Prelude.$
          rq
            Prelude.& listMultiRegionEndpoints_nextToken
              Lens..~ rs
                Lens.^? listMultiRegionEndpointsResponse_nextToken
                  Prelude.. Lens._Just

instance Core.AWSRequest ListMultiRegionEndpoints where
  type
    AWSResponse ListMultiRegionEndpoints =
      ListMultiRegionEndpointsResponse
  request overrides =
    Request.get (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          ListMultiRegionEndpointsResponse'
            Prelude.<$> ( x Data..?> "MultiRegionEndpoints"
                            Core..!@ Prelude.mempty
                        )
            Prelude.<*> (x Data..?> "NextToken")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable ListMultiRegionEndpoints where
  hashWithSalt _salt ListMultiRegionEndpoints' {..} =
    _salt
      `Prelude.hashWithSalt` nextToken
      `Prelude.hashWithSalt` pageSize

instance Prelude.NFData ListMultiRegionEndpoints where
  rnf ListMultiRegionEndpoints' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf pageSize

instance Data.ToHeaders ListMultiRegionEndpoints where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToPath ListMultiRegionEndpoints where
  toPath =
    Prelude.const "/v2/email/multi-region-endpoints"

instance Data.ToQuery ListMultiRegionEndpoints where
  toQuery ListMultiRegionEndpoints' {..} =
    Prelude.mconcat
      [ "NextToken" Data.=: nextToken,
        "PageSize" Data.=: pageSize
      ]

-- | The following elements are returned by the service.
--
-- /See:/ 'newListMultiRegionEndpointsResponse' smart constructor.
data ListMultiRegionEndpointsResponse = ListMultiRegionEndpointsResponse'
  { -- | An array that contains key multi-region endpoint (global-endpoint)
    -- properties.
    multiRegionEndpoints :: Prelude.Maybe [MultiRegionEndpoint],
    -- | A token indicating that there are additional multi-region endpoints
    -- (global-endpoints) available to be listed. Pass this token to a
    -- subsequent @ListMultiRegionEndpoints@ call to retrieve the next page.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListMultiRegionEndpointsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'multiRegionEndpoints', 'listMultiRegionEndpointsResponse_multiRegionEndpoints' - An array that contains key multi-region endpoint (global-endpoint)
-- properties.
--
-- 'nextToken', 'listMultiRegionEndpointsResponse_nextToken' - A token indicating that there are additional multi-region endpoints
-- (global-endpoints) available to be listed. Pass this token to a
-- subsequent @ListMultiRegionEndpoints@ call to retrieve the next page.
--
-- 'httpStatus', 'listMultiRegionEndpointsResponse_httpStatus' - The response's http status code.
newListMultiRegionEndpointsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  ListMultiRegionEndpointsResponse
newListMultiRegionEndpointsResponse pHttpStatus_ =
  ListMultiRegionEndpointsResponse'
    { multiRegionEndpoints =
        Prelude.Nothing,
      nextToken = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | An array that contains key multi-region endpoint (global-endpoint)
-- properties.
listMultiRegionEndpointsResponse_multiRegionEndpoints :: Lens.Lens' ListMultiRegionEndpointsResponse (Prelude.Maybe [MultiRegionEndpoint])
listMultiRegionEndpointsResponse_multiRegionEndpoints = Lens.lens (\ListMultiRegionEndpointsResponse' {multiRegionEndpoints} -> multiRegionEndpoints) (\s@ListMultiRegionEndpointsResponse' {} a -> s {multiRegionEndpoints = a} :: ListMultiRegionEndpointsResponse) Prelude.. Lens.mapping Lens.coerced

-- | A token indicating that there are additional multi-region endpoints
-- (global-endpoints) available to be listed. Pass this token to a
-- subsequent @ListMultiRegionEndpoints@ call to retrieve the next page.
listMultiRegionEndpointsResponse_nextToken :: Lens.Lens' ListMultiRegionEndpointsResponse (Prelude.Maybe Prelude.Text)
listMultiRegionEndpointsResponse_nextToken = Lens.lens (\ListMultiRegionEndpointsResponse' {nextToken} -> nextToken) (\s@ListMultiRegionEndpointsResponse' {} a -> s {nextToken = a} :: ListMultiRegionEndpointsResponse)

-- | The response's http status code.
listMultiRegionEndpointsResponse_httpStatus :: Lens.Lens' ListMultiRegionEndpointsResponse Prelude.Int
listMultiRegionEndpointsResponse_httpStatus = Lens.lens (\ListMultiRegionEndpointsResponse' {httpStatus} -> httpStatus) (\s@ListMultiRegionEndpointsResponse' {} a -> s {httpStatus = a} :: ListMultiRegionEndpointsResponse)

instance
  Prelude.NFData
    ListMultiRegionEndpointsResponse
  where
  rnf ListMultiRegionEndpointsResponse' {..} =
    Prelude.rnf multiRegionEndpoints `Prelude.seq`
      Prelude.rnf nextToken `Prelude.seq`
        Prelude.rnf httpStatus
