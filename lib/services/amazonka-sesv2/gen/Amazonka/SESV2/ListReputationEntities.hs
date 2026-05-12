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
-- Module      : Amazonka.SESV2.ListReputationEntities
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List reputation entities in your Amazon SES account in the current
-- Amazon Web Services Region. You can filter the results by entity type,
-- reputation impact, sending status, or entity reference prefix.
--
-- /Reputation entities/ represent resources in your account that have
-- reputation tracking and management capabilities. Use this operation to
-- get an overview of all entities and their current reputation status.
--
-- This operation returns paginated results.
module Amazonka.SESV2.ListReputationEntities
  ( -- * Creating a Request
    ListReputationEntities (..),
    newListReputationEntities,

    -- * Request Lenses
    listReputationEntities_filter,
    listReputationEntities_nextToken,
    listReputationEntities_pageSize,

    -- * Destructuring the Response
    ListReputationEntitiesResponse (..),
    newListReputationEntitiesResponse,

    -- * Response Lenses
    listReputationEntitiesResponse_nextToken,
    listReputationEntitiesResponse_reputationEntities,
    listReputationEntitiesResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to list reputation entities with optional
-- filtering.
--
-- /See:/ 'newListReputationEntities' smart constructor.
data ListReputationEntities = ListReputationEntities'
  { -- | An object that contains filters to apply when listing reputation
    -- entities. You can filter by entity type, reputation impact, sending
    -- status, or entity reference prefix.
    filter' :: Prelude.Maybe (Prelude.HashMap ReputationEntityFilterKey Prelude.Text),
    -- | A token returned from a previous call to @ListReputationEntities@ to
    -- indicate the position in the list of reputation entities.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The number of results to show in a single call to
    -- @ListReputationEntities@. If the number of results is larger than the
    -- number you specified in this parameter, then the response includes a
    -- @NextToken@ element, which you can use to obtain additional results.
    pageSize :: Prelude.Maybe Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListReputationEntities' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'filter'', 'listReputationEntities_filter' - An object that contains filters to apply when listing reputation
-- entities. You can filter by entity type, reputation impact, sending
-- status, or entity reference prefix.
--
-- 'nextToken', 'listReputationEntities_nextToken' - A token returned from a previous call to @ListReputationEntities@ to
-- indicate the position in the list of reputation entities.
--
-- 'pageSize', 'listReputationEntities_pageSize' - The number of results to show in a single call to
-- @ListReputationEntities@. If the number of results is larger than the
-- number you specified in this parameter, then the response includes a
-- @NextToken@ element, which you can use to obtain additional results.
newListReputationEntities ::
  ListReputationEntities
newListReputationEntities =
  ListReputationEntities'
    { filter' = Prelude.Nothing,
      nextToken = Prelude.Nothing,
      pageSize = Prelude.Nothing
    }

-- | An object that contains filters to apply when listing reputation
-- entities. You can filter by entity type, reputation impact, sending
-- status, or entity reference prefix.
listReputationEntities_filter :: Lens.Lens' ListReputationEntities (Prelude.Maybe (Prelude.HashMap ReputationEntityFilterKey Prelude.Text))
listReputationEntities_filter = Lens.lens (\ListReputationEntities' {filter'} -> filter') (\s@ListReputationEntities' {} a -> s {filter' = a} :: ListReputationEntities) Prelude.. Lens.mapping Lens.coerced

-- | A token returned from a previous call to @ListReputationEntities@ to
-- indicate the position in the list of reputation entities.
listReputationEntities_nextToken :: Lens.Lens' ListReputationEntities (Prelude.Maybe Prelude.Text)
listReputationEntities_nextToken = Lens.lens (\ListReputationEntities' {nextToken} -> nextToken) (\s@ListReputationEntities' {} a -> s {nextToken = a} :: ListReputationEntities)

-- | The number of results to show in a single call to
-- @ListReputationEntities@. If the number of results is larger than the
-- number you specified in this parameter, then the response includes a
-- @NextToken@ element, which you can use to obtain additional results.
listReputationEntities_pageSize :: Lens.Lens' ListReputationEntities (Prelude.Maybe Prelude.Int)
listReputationEntities_pageSize = Lens.lens (\ListReputationEntities' {pageSize} -> pageSize) (\s@ListReputationEntities' {} a -> s {pageSize = a} :: ListReputationEntities)

instance Core.AWSPager ListReputationEntities where
  page rq rs
    | Core.stop
        ( rs
            Lens.^? listReputationEntitiesResponse_nextToken
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Core.stop
        ( rs
            Lens.^? listReputationEntitiesResponse_reputationEntities
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Prelude.otherwise =
        Prelude.Just Prelude.$
          rq
            Prelude.& listReputationEntities_nextToken
              Lens..~ rs
                Lens.^? listReputationEntitiesResponse_nextToken
                  Prelude.. Lens._Just

instance Core.AWSRequest ListReputationEntities where
  type
    AWSResponse ListReputationEntities =
      ListReputationEntitiesResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          ListReputationEntitiesResponse'
            Prelude.<$> (x Data..?> "NextToken")
            Prelude.<*> ( x Data..?> "ReputationEntities"
                            Core..!@ Prelude.mempty
                        )
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable ListReputationEntities where
  hashWithSalt _salt ListReputationEntities' {..} =
    _salt
      `Prelude.hashWithSalt` filter'
      `Prelude.hashWithSalt` nextToken
      `Prelude.hashWithSalt` pageSize

instance Prelude.NFData ListReputationEntities where
  rnf ListReputationEntities' {..} =
    Prelude.rnf filter' `Prelude.seq`
      Prelude.rnf nextToken `Prelude.seq`
        Prelude.rnf pageSize

instance Data.ToHeaders ListReputationEntities where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON ListReputationEntities where
  toJSON ListReputationEntities' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Filter" Data..=) Prelude.<$> filter',
            ("NextToken" Data..=) Prelude.<$> nextToken,
            ("PageSize" Data..=) Prelude.<$> pageSize
          ]
      )

instance Data.ToPath ListReputationEntities where
  toPath =
    Prelude.const "/v2/email/reputation/entities"

instance Data.ToQuery ListReputationEntities where
  toQuery = Prelude.const Prelude.mempty

-- | A list of reputation entities in your account.
--
-- /See:/ 'newListReputationEntitiesResponse' smart constructor.
data ListReputationEntitiesResponse = ListReputationEntitiesResponse'
  { -- | A token that indicates that there are additional reputation entities to
    -- list. To view additional reputation entities, issue another request to
    -- @ListReputationEntities@, and pass this token in the @NextToken@
    -- parameter.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | An array that contains information about the reputation entities in your
    -- account.
    reputationEntities :: Prelude.Maybe [ReputationEntity],
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListReputationEntitiesResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listReputationEntitiesResponse_nextToken' - A token that indicates that there are additional reputation entities to
-- list. To view additional reputation entities, issue another request to
-- @ListReputationEntities@, and pass this token in the @NextToken@
-- parameter.
--
-- 'reputationEntities', 'listReputationEntitiesResponse_reputationEntities' - An array that contains information about the reputation entities in your
-- account.
--
-- 'httpStatus', 'listReputationEntitiesResponse_httpStatus' - The response's http status code.
newListReputationEntitiesResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  ListReputationEntitiesResponse
newListReputationEntitiesResponse pHttpStatus_ =
  ListReputationEntitiesResponse'
    { nextToken =
        Prelude.Nothing,
      reputationEntities = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A token that indicates that there are additional reputation entities to
-- list. To view additional reputation entities, issue another request to
-- @ListReputationEntities@, and pass this token in the @NextToken@
-- parameter.
listReputationEntitiesResponse_nextToken :: Lens.Lens' ListReputationEntitiesResponse (Prelude.Maybe Prelude.Text)
listReputationEntitiesResponse_nextToken = Lens.lens (\ListReputationEntitiesResponse' {nextToken} -> nextToken) (\s@ListReputationEntitiesResponse' {} a -> s {nextToken = a} :: ListReputationEntitiesResponse)

-- | An array that contains information about the reputation entities in your
-- account.
listReputationEntitiesResponse_reputationEntities :: Lens.Lens' ListReputationEntitiesResponse (Prelude.Maybe [ReputationEntity])
listReputationEntitiesResponse_reputationEntities = Lens.lens (\ListReputationEntitiesResponse' {reputationEntities} -> reputationEntities) (\s@ListReputationEntitiesResponse' {} a -> s {reputationEntities = a} :: ListReputationEntitiesResponse) Prelude.. Lens.mapping Lens.coerced

-- | The response's http status code.
listReputationEntitiesResponse_httpStatus :: Lens.Lens' ListReputationEntitiesResponse Prelude.Int
listReputationEntitiesResponse_httpStatus = Lens.lens (\ListReputationEntitiesResponse' {httpStatus} -> httpStatus) (\s@ListReputationEntitiesResponse' {} a -> s {httpStatus = a} :: ListReputationEntitiesResponse)

instance
  Prelude.NFData
    ListReputationEntitiesResponse
  where
  rnf ListReputationEntitiesResponse' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf reputationEntities `Prelude.seq`
        Prelude.rnf httpStatus
