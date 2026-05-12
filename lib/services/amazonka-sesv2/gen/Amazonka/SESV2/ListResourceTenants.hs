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
-- Module      : Amazonka.SESV2.ListResourceTenants
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List all tenants associated with a specific resource.
--
-- This operation returns a list of tenants that are associated with the
-- specified resource. This is useful for understanding which tenants are
-- currently using a particular resource such as an email identity,
-- configuration set, or email template.
--
-- This operation returns paginated results.
module Amazonka.SESV2.ListResourceTenants
  ( -- * Creating a Request
    ListResourceTenants (..),
    newListResourceTenants,

    -- * Request Lenses
    listResourceTenants_nextToken,
    listResourceTenants_pageSize,
    listResourceTenants_resourceArn,

    -- * Destructuring the Response
    ListResourceTenantsResponse (..),
    newListResourceTenantsResponse,

    -- * Response Lenses
    listResourceTenantsResponse_nextToken,
    listResourceTenantsResponse_resourceTenants,
    listResourceTenantsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to list tenants associated with a specific
-- resource.
--
-- /See:/ 'newListResourceTenants' smart constructor.
data ListResourceTenants = ListResourceTenants'
  { -- | A token returned from a previous call to @ListResourceTenants@ to
    -- indicate the position in the list of resource tenants.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | The number of results to show in a single call to @ListResourceTenants@.
    -- If the number of results is larger than the number you specified in this
    -- parameter, then the response includes a @NextToken@ element, which you
    -- can use to obtain additional results.
    pageSize :: Prelude.Maybe Prelude.Int,
    -- | The Amazon Resource Name (ARN) of the resource to list associated
    -- tenants for.
    resourceArn :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListResourceTenants' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listResourceTenants_nextToken' - A token returned from a previous call to @ListResourceTenants@ to
-- indicate the position in the list of resource tenants.
--
-- 'pageSize', 'listResourceTenants_pageSize' - The number of results to show in a single call to @ListResourceTenants@.
-- If the number of results is larger than the number you specified in this
-- parameter, then the response includes a @NextToken@ element, which you
-- can use to obtain additional results.
--
-- 'resourceArn', 'listResourceTenants_resourceArn' - The Amazon Resource Name (ARN) of the resource to list associated
-- tenants for.
newListResourceTenants ::
  -- | 'resourceArn'
  Prelude.Text ->
  ListResourceTenants
newListResourceTenants pResourceArn_ =
  ListResourceTenants'
    { nextToken = Prelude.Nothing,
      pageSize = Prelude.Nothing,
      resourceArn = pResourceArn_
    }

-- | A token returned from a previous call to @ListResourceTenants@ to
-- indicate the position in the list of resource tenants.
listResourceTenants_nextToken :: Lens.Lens' ListResourceTenants (Prelude.Maybe Prelude.Text)
listResourceTenants_nextToken = Lens.lens (\ListResourceTenants' {nextToken} -> nextToken) (\s@ListResourceTenants' {} a -> s {nextToken = a} :: ListResourceTenants)

-- | The number of results to show in a single call to @ListResourceTenants@.
-- If the number of results is larger than the number you specified in this
-- parameter, then the response includes a @NextToken@ element, which you
-- can use to obtain additional results.
listResourceTenants_pageSize :: Lens.Lens' ListResourceTenants (Prelude.Maybe Prelude.Int)
listResourceTenants_pageSize = Lens.lens (\ListResourceTenants' {pageSize} -> pageSize) (\s@ListResourceTenants' {} a -> s {pageSize = a} :: ListResourceTenants)

-- | The Amazon Resource Name (ARN) of the resource to list associated
-- tenants for.
listResourceTenants_resourceArn :: Lens.Lens' ListResourceTenants Prelude.Text
listResourceTenants_resourceArn = Lens.lens (\ListResourceTenants' {resourceArn} -> resourceArn) (\s@ListResourceTenants' {} a -> s {resourceArn = a} :: ListResourceTenants)

instance Core.AWSPager ListResourceTenants where
  page rq rs
    | Core.stop
        ( rs
            Lens.^? listResourceTenantsResponse_nextToken
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Core.stop
        ( rs
            Lens.^? listResourceTenantsResponse_resourceTenants
              Prelude.. Lens._Just
        ) =
        Prelude.Nothing
    | Prelude.otherwise =
        Prelude.Just Prelude.$
          rq
            Prelude.& listResourceTenants_nextToken
              Lens..~ rs
                Lens.^? listResourceTenantsResponse_nextToken
                  Prelude.. Lens._Just

instance Core.AWSRequest ListResourceTenants where
  type
    AWSResponse ListResourceTenants =
      ListResourceTenantsResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          ListResourceTenantsResponse'
            Prelude.<$> (x Data..?> "NextToken")
            Prelude.<*> ( x Data..?> "ResourceTenants"
                            Core..!@ Prelude.mempty
                        )
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable ListResourceTenants where
  hashWithSalt _salt ListResourceTenants' {..} =
    _salt
      `Prelude.hashWithSalt` nextToken
      `Prelude.hashWithSalt` pageSize
      `Prelude.hashWithSalt` resourceArn

instance Prelude.NFData ListResourceTenants where
  rnf ListResourceTenants' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf pageSize `Prelude.seq`
        Prelude.rnf resourceArn

instance Data.ToHeaders ListResourceTenants where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON ListResourceTenants where
  toJSON ListResourceTenants' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("NextToken" Data..=) Prelude.<$> nextToken,
            ("PageSize" Data..=) Prelude.<$> pageSize,
            Prelude.Just ("ResourceArn" Data..= resourceArn)
          ]
      )

instance Data.ToPath ListResourceTenants where
  toPath =
    Prelude.const "/v2/email/resources/tenants/list"

instance Data.ToQuery ListResourceTenants where
  toQuery = Prelude.const Prelude.mempty

-- | Information about tenants associated with a specific resource.
--
-- /See:/ 'newListResourceTenantsResponse' smart constructor.
data ListResourceTenantsResponse = ListResourceTenantsResponse'
  { -- | A token that indicates that there are additional tenants to list. To
    -- view additional tenants, issue another request to @ListResourceTenants@,
    -- and pass this token in the @NextToken@ parameter.
    nextToken :: Prelude.Maybe Prelude.Text,
    -- | An array that contains information about each tenant associated with the
    -- resource.
    resourceTenants :: Prelude.Maybe [ResourceTenantMetadata],
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ListResourceTenantsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'nextToken', 'listResourceTenantsResponse_nextToken' - A token that indicates that there are additional tenants to list. To
-- view additional tenants, issue another request to @ListResourceTenants@,
-- and pass this token in the @NextToken@ parameter.
--
-- 'resourceTenants', 'listResourceTenantsResponse_resourceTenants' - An array that contains information about each tenant associated with the
-- resource.
--
-- 'httpStatus', 'listResourceTenantsResponse_httpStatus' - The response's http status code.
newListResourceTenantsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  ListResourceTenantsResponse
newListResourceTenantsResponse pHttpStatus_ =
  ListResourceTenantsResponse'
    { nextToken =
        Prelude.Nothing,
      resourceTenants = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A token that indicates that there are additional tenants to list. To
-- view additional tenants, issue another request to @ListResourceTenants@,
-- and pass this token in the @NextToken@ parameter.
listResourceTenantsResponse_nextToken :: Lens.Lens' ListResourceTenantsResponse (Prelude.Maybe Prelude.Text)
listResourceTenantsResponse_nextToken = Lens.lens (\ListResourceTenantsResponse' {nextToken} -> nextToken) (\s@ListResourceTenantsResponse' {} a -> s {nextToken = a} :: ListResourceTenantsResponse)

-- | An array that contains information about each tenant associated with the
-- resource.
listResourceTenantsResponse_resourceTenants :: Lens.Lens' ListResourceTenantsResponse (Prelude.Maybe [ResourceTenantMetadata])
listResourceTenantsResponse_resourceTenants = Lens.lens (\ListResourceTenantsResponse' {resourceTenants} -> resourceTenants) (\s@ListResourceTenantsResponse' {} a -> s {resourceTenants = a} :: ListResourceTenantsResponse) Prelude.. Lens.mapping Lens.coerced

-- | The response's http status code.
listResourceTenantsResponse_httpStatus :: Lens.Lens' ListResourceTenantsResponse Prelude.Int
listResourceTenantsResponse_httpStatus = Lens.lens (\ListResourceTenantsResponse' {httpStatus} -> httpStatus) (\s@ListResourceTenantsResponse' {} a -> s {httpStatus = a} :: ListResourceTenantsResponse)

instance Prelude.NFData ListResourceTenantsResponse where
  rnf ListResourceTenantsResponse' {..} =
    Prelude.rnf nextToken `Prelude.seq`
      Prelude.rnf resourceTenants `Prelude.seq`
        Prelude.rnf httpStatus
