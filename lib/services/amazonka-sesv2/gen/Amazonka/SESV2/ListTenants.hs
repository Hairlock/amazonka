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
-- Module      : Amazonka.SESV2.ListTenants
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List all tenants associated with your account in the current Amazon Web
-- Services Region.
--
-- This operation returns basic information about each tenant, such as
-- tenant name, ID, ARN, and creation timestamp.
--
-- This operation returns paginated results.
module Amazonka.SESV2.ListTenants
  ( -- * Creating a Request
    ListTenants (..),
    newListTenants,

    -- * Request Lenses
    listTenants_nextToken,
    listTenants_pageSize,

    -- * Destructuring the Response
    ListTenantsResponse (..),
    newListTenantsResponse,

    -- * Response Lenses
    listTenantsResponse_nextToken,
    listTenantsResponse_tenants,
    listTenantsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to list all tenants associated with your account in
-- the current Amazon Web Services Region.
--
-- /See:/ 'newListTenants' smart constructor.
data ListTenants = ListTenants'
  { -- | A token returned from a previous call to @ListTenants@ to indicate the
    -- position in the list of tenants.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The number of results to show in a single call to @ListTenants@. If the
    -- number of results is larger than the number you specified in this
    -- parameter, then the response includes a @NextToken@ element, which you
    -- can use to obtain additional results.
    pageSize :: Prelude.Maybe Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListTenants' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listTenants_nextToken' - A token returned from a previous call to @ListTenants@ to indicate the
-- position in the list of tenants.
--
-- 'pageSize', 'listTenants_pageSize' - The number of results to show in a single call to @ListTenants@. If the
-- number of results is larger than the number you specified in this
-- parameter, then the response includes a @NextToken@ element, which you
-- can use to obtain additional results.
newListTenants ::
  ListTenants
newListTenants =
  ListTenants'
    { nextToken = Prelude.Nothing,
      pageSize = Prelude.Nothing
    }

-- | A token returned from a previous call to @ListTenants@ to indicate the
-- position in the list of tenants.
listTenants_nextToken :: Lens.Lens' ListTenants (Prelude.Maybe Prelude.Text)
listTenants_nextToken = Lens.lens (\ListTenants' {nextToken} -> nextToken) (\s@ListTenants' {} a -> s {nextToken = a} :: ListTenants)

-- | The number of results to show in a single call to @ListTenants@. If the
-- number of results is larger than the number you specified in this
-- parameter, then the response includes a @NextToken@ element, which you
-- can use to obtain additional results.
listTenants_pageSize :: Lens.Lens' ListTenants (Prelude.Maybe Prelude.Int)
listTenants_pageSize = Lens.lens (\ListTenants' {pageSize} -> pageSize) (\s@ListTenants' {} a -> s {pageSize = a} :: ListTenants)

instance Core.AWSPager ListTenants where
  page rq rs
    | Core.stop
        ( rs
            Lens.^? listTenantsResponse_nextToken Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Core.stop
        ( rs
            Lens.^? listTenantsResponse_tenants Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Prelude.otherwise =
        Prelude.Just Prelude.$
          rq
            Prelude.& listTenants_nextToken
              Lens..~ rs
                Lens.^? listTenantsResponse_nextToken Prelude.. Lens._Just

instance Core.AWSRequest ListTenants where
  type AWSResponse ListTenants = ListTenantsResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          ListTenantsResponse'
            Prelude.<$> (x Data..?> "NextToken")
            Prelude.<*> (x Data..?> "Tenants" Core..!@ Prelude.mempty)
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable ListTenants where
  hashWithSalt _salt ListTenants' {..} =
    _salt
      `Prelude.hashWithSalt` nextToken
      `Prelude.hashWithSalt` pageSize

instance Prelude.NFData ListTenants where
  rnf ListTenants' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf pageSize

instance Data.ToHeaders ListTenants where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON ListTenants where
  toJSON ListTenants' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("NextToken" Data..=) Prelude.<$> nextToken,
            ("PageSize" Data..=) Prelude.<$> pageSize
          ]
      )

instance Data.ToPath ListTenants where
  toPath = Prelude.const "/v2/email/tenants/list"

instance Data.ToQuery ListTenants where
  toQuery = Prelude.const Prelude.mempty

-- | Information about tenants associated with your account.
--
-- /See:/ 'newListTenantsResponse' smart constructor.
data ListTenantsResponse = ListTenantsResponse'
  { -- | A token that indicates that there are additional tenants to list. To
    -- view additional tenants, issue another request to @ListTenants@, and
    -- pass this token in the @NextToken@ parameter.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | An array that contains basic information about each tenant.
    tenants :: Prelude.Maybe [TenantInfo],
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListTenantsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listTenantsResponse_nextToken' - A token that indicates that there are additional tenants to list. To
-- view additional tenants, issue another request to @ListTenants@, and
-- pass this token in the @NextToken@ parameter.
--
-- 'tenants', 'listTenantsResponse_tenants' - An array that contains basic information about each tenant.
--
-- 'httpStatus', 'listTenantsResponse_httpStatus' - The response's http status code.
newListTenantsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  ListTenantsResponse
newListTenantsResponse pHttpStatus_ =
  ListTenantsResponse'
    { nextToken = Prelude.Nothing,
      tenants = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A token that indicates that there are additional tenants to list. To
-- view additional tenants, issue another request to @ListTenants@, and
-- pass this token in the @NextToken@ parameter.
listTenantsResponse_nextToken :: Lens.Lens' ListTenantsResponse (Prelude.Maybe Prelude.Text)
listTenantsResponse_nextToken = Lens.lens (\ListTenantsResponse' {nextToken} -> nextToken) (\s@ListTenantsResponse' {} a -> s {nextToken = a} :: ListTenantsResponse)

-- | An array that contains basic information about each tenant.
listTenantsResponse_tenants :: Lens.Lens' ListTenantsResponse (Prelude.Maybe [TenantInfo])
listTenantsResponse_tenants = Lens.lens (\ListTenantsResponse' {tenants} -> tenants) (\s@ListTenantsResponse' {} a -> s {tenants = a} :: ListTenantsResponse) Prelude.. Lens.mapping Lens.coerced

-- | The response's http status code.
listTenantsResponse_httpStatus :: Lens.Lens' ListTenantsResponse Prelude.Int
listTenantsResponse_httpStatus = Lens.lens (\ListTenantsResponse' {httpStatus} -> httpStatus) (\s@ListTenantsResponse' {} a -> s {httpStatus = a} :: ListTenantsResponse)

instance Prelude.NFData ListTenantsResponse where
  rnf ListTenantsResponse' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf tenants `Prelude.seq`
        Prelude.rnf httpStatus
