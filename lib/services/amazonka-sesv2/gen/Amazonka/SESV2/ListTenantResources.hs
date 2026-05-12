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
-- Module      : Amazonka.SESV2.ListTenantResources
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List all resources associated with a specific tenant.
--
-- This operation returns a list of resources (email identities,
-- configuration sets, or email templates) that are associated with the
-- specified tenant. You can optionally filter the results by resource
-- type.
--
-- This operation returns paginated results.
module Amazonka.SESV2.ListTenantResources
  ( -- * Creating a Request
    ListTenantResources (..),
    newListTenantResources,

    -- * Request Lenses
    listTenantResources_filter,
    listTenantResources_nextToken,
    listTenantResources_pageSize,
    listTenantResources_tenantName,

    -- * Destructuring the Response
    ListTenantResourcesResponse (..),
    newListTenantResourcesResponse,

    -- * Response Lenses
    listTenantResourcesResponse_nextToken,
    listTenantResourcesResponse_tenantResources,
    listTenantResourcesResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to list resources associated with a specific
-- tenant.
--
-- /See:/ 'newListTenantResources' smart constructor.
data ListTenantResources = ListTenantResources'
  { -- | A map of filter keys and values for filtering the list of tenant
    -- resources. Currently, the only supported filter key is @RESOURCE_TYPE@.
    filter' :: Prelude.Maybe (Prelude.HashMap ListTenantResourcesFilterKey Prelude.Text),
    -- | A token returned from a previous call to @ListTenantResources@ to
    -- indicate the position in the list of tenant resources.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The number of results to show in a single call to @ListTenantResources@.
    -- If the number of results is larger than the number you specified in this
    -- parameter, then the response includes a @NextToken@ element, which you
    -- can use to obtain additional results.
    pageSize :: Prelude.Maybe Prelude.Int,
    -- | The name of the tenant to list resources for.
    tenantName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListTenantResources' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'filter'', 'listTenantResources_filter' - A map of filter keys and values for filtering the list of tenant
-- resources. Currently, the only supported filter key is @RESOURCE_TYPE@.
--
-- 'nextToken', 'listTenantResources_nextToken' - A token returned from a previous call to @ListTenantResources@ to
-- indicate the position in the list of tenant resources.
--
-- 'pageSize', 'listTenantResources_pageSize' - The number of results to show in a single call to @ListTenantResources@.
-- If the number of results is larger than the number you specified in this
-- parameter, then the response includes a @NextToken@ element, which you
-- can use to obtain additional results.
--
-- 'tenantName', 'listTenantResources_tenantName' - The name of the tenant to list resources for.
newListTenantResources ::
  -- | 'tenantName'
  Prelude.Text ->
  ListTenantResources
newListTenantResources pTenantName_ =
  ListTenantResources'
    { filter' = Prelude.Nothing,
      nextToken = Prelude.Nothing,
      pageSize = Prelude.Nothing,
      tenantName = pTenantName_
    }

-- | A map of filter keys and values for filtering the list of tenant
-- resources. Currently, the only supported filter key is @RESOURCE_TYPE@.
listTenantResources_filter :: Lens.Lens' ListTenantResources (Prelude.Maybe (Prelude.HashMap ListTenantResourcesFilterKey Prelude.Text))
listTenantResources_filter = Lens.lens (\ListTenantResources' {filter'} -> filter') (\s@ListTenantResources' {} a -> s {filter' = a} :: ListTenantResources) Prelude.. Lens.mapping Lens.coerced

-- | A token returned from a previous call to @ListTenantResources@ to
-- indicate the position in the list of tenant resources.
listTenantResources_nextToken :: Lens.Lens' ListTenantResources (Prelude.Maybe Prelude.Text)
listTenantResources_nextToken = Lens.lens (\ListTenantResources' {nextToken} -> nextToken) (\s@ListTenantResources' {} a -> s {nextToken = a} :: ListTenantResources)

-- | The number of results to show in a single call to @ListTenantResources@.
-- If the number of results is larger than the number you specified in this
-- parameter, then the response includes a @NextToken@ element, which you
-- can use to obtain additional results.
listTenantResources_pageSize :: Lens.Lens' ListTenantResources (Prelude.Maybe Prelude.Int)
listTenantResources_pageSize = Lens.lens (\ListTenantResources' {pageSize} -> pageSize) (\s@ListTenantResources' {} a -> s {pageSize = a} :: ListTenantResources)

-- | The name of the tenant to list resources for.
listTenantResources_tenantName :: Lens.Lens' ListTenantResources Prelude.Text
listTenantResources_tenantName = Lens.lens (\ListTenantResources' {tenantName} -> tenantName) (\s@ListTenantResources' {} a -> s {tenantName = a} :: ListTenantResources)

instance Core.AWSPager ListTenantResources where
  page rq rs
    | Core.stop
        ( rs
            Lens.^? listTenantResourcesResponse_nextToken
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Core.stop
        ( rs
            Lens.^? listTenantResourcesResponse_tenantResources
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Prelude.otherwise =
        Prelude.Just Prelude.$
          rq
            Prelude.& listTenantResources_nextToken
              Lens..~ rs
                Lens.^? listTenantResourcesResponse_nextToken
                  Prelude.. Lens._Just

instance Core.AWSRequest ListTenantResources where
  type
    AWSResponse ListTenantResources =
      ListTenantResourcesResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          ListTenantResourcesResponse'
            Prelude.<$> (x Data..?> "NextToken")
            Prelude.<*> ( x Data..?> "TenantResources"
                            Core..!@ Prelude.mempty
                        )
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable ListTenantResources where
  hashWithSalt _salt ListTenantResources' {..} =
    _salt
      `Prelude.hashWithSalt` filter'
      `Prelude.hashWithSalt` nextToken
      `Prelude.hashWithSalt` pageSize
      `Prelude.hashWithSalt` tenantName

instance Prelude.NFData ListTenantResources where
  rnf ListTenantResources' {..} =
    Prelude.rnf filter' `Prelude.seq`
      Prelude.rnf nextToken `Prelude.seq`
        Prelude.rnf pageSize `Prelude.seq`
          Prelude.rnf tenantName

instance Data.ToHeaders ListTenantResources where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON ListTenantResources where
  toJSON ListTenantResources' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Filter" Data..=) Prelude.<$> filter',
            ("NextToken" Data..=) Prelude.<$> nextToken,
            ("PageSize" Data..=) Prelude.<$> pageSize,
            Prelude.Just ("TenantName" Data..= tenantName)
          ]
      )

instance Data.ToPath ListTenantResources where
  toPath =
    Prelude.const "/v2/email/tenants/resources/list"

instance Data.ToQuery ListTenantResources where
  toQuery = Prelude.const Prelude.mempty

-- | Information about resources associated with a specific tenant.
--
-- /See:/ 'newListTenantResourcesResponse' smart constructor.
data ListTenantResourcesResponse = ListTenantResourcesResponse'
  { -- | A token that indicates that there are additional resources to list. To
    -- view additional resources, issue another request to
    -- @ListTenantResources@, and pass this token in the @NextToken@ parameter.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | An array that contains information about each resource associated with
    -- the tenant.
    tenantResources :: Prelude.Maybe [TenantResource],
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListTenantResourcesResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listTenantResourcesResponse_nextToken' - A token that indicates that there are additional resources to list. To
-- view additional resources, issue another request to
-- @ListTenantResources@, and pass this token in the @NextToken@ parameter.
--
-- 'tenantResources', 'listTenantResourcesResponse_tenantResources' - An array that contains information about each resource associated with
-- the tenant.
--
-- 'httpStatus', 'listTenantResourcesResponse_httpStatus' - The response's http status code.
newListTenantResourcesResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  ListTenantResourcesResponse
newListTenantResourcesResponse pHttpStatus_ =
  ListTenantResourcesResponse'
    { nextToken =
        Prelude.Nothing,
      tenantResources = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A token that indicates that there are additional resources to list. To
-- view additional resources, issue another request to
-- @ListTenantResources@, and pass this token in the @NextToken@ parameter.
listTenantResourcesResponse_nextToken :: Lens.Lens' ListTenantResourcesResponse (Prelude.Maybe Prelude.Text)
listTenantResourcesResponse_nextToken = Lens.lens (\ListTenantResourcesResponse' {nextToken} -> nextToken) (\s@ListTenantResourcesResponse' {} a -> s {nextToken = a} :: ListTenantResourcesResponse)

-- | An array that contains information about each resource associated with
-- the tenant.
listTenantResourcesResponse_tenantResources :: Lens.Lens' ListTenantResourcesResponse (Prelude.Maybe [TenantResource])
listTenantResourcesResponse_tenantResources = Lens.lens (\ListTenantResourcesResponse' {tenantResources} -> tenantResources) (\s@ListTenantResourcesResponse' {} a -> s {tenantResources = a} :: ListTenantResourcesResponse) Prelude.. Lens.mapping Lens.coerced

-- | The response's http status code.
listTenantResourcesResponse_httpStatus :: Lens.Lens' ListTenantResourcesResponse Prelude.Int
listTenantResourcesResponse_httpStatus = Lens.lens (\ListTenantResourcesResponse' {httpStatus} -> httpStatus) (\s@ListTenantResourcesResponse' {} a -> s {httpStatus = a} :: ListTenantResourcesResponse)

instance Prelude.NFData ListTenantResourcesResponse where
  rnf ListTenantResourcesResponse' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf tenantResources `Prelude.seq`
        Prelude.rnf httpStatus
