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
-- Module      : Amazonka.SESV2.GetTenant
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Get information about a specific tenant, including the tenant\'s name,
-- ID, ARN, creation timestamp, tags, and sending status.
module Amazonka.SESV2.GetTenant
  ( -- * Creating a Request
    GetTenant (..),
    newGetTenant,

    -- * Request Lenses
    getTenant_tenantName,

    -- * Destructuring the Response
    GetTenantResponse (..),
    newGetTenantResponse,

    -- * Response Lenses
    getTenantResponse_tenant,
    getTenantResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to get information about a specific tenant.
--
-- /See:/ 'newGetTenant' smart constructor.
data GetTenant = GetTenant'
  { -- | The name of the tenant to retrieve information about.
    tenantName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetTenant' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tenantName', 'getTenant_tenantName' - The name of the tenant to retrieve information about.
newGetTenant ::
  -- | 'tenantName'
  Prelude.Text ->
  GetTenant
newGetTenant pTenantName_ =
  GetTenant' {tenantName = pTenantName_}

-- | The name of the tenant to retrieve information about.
getTenant_tenantName :: Lens.Lens' GetTenant Prelude.Text
getTenant_tenantName = Lens.lens (\GetTenant' {tenantName} -> tenantName) (\s@GetTenant' {} a -> s {tenantName = a} :: GetTenant)

instance Core.AWSRequest GetTenant where
  type AWSResponse GetTenant = GetTenantResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          GetTenantResponse'
            Prelude.<$> (x Data..?> "Tenant")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable GetTenant where
  hashWithSalt _salt GetTenant' {..} =
    _salt `Prelude.hashWithSalt` tenantName

instance Prelude.NFData GetTenant where
  rnf GetTenant' {..} = Prelude.rnf tenantName

instance Data.ToHeaders GetTenant where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON GetTenant where
  toJSON GetTenant' {..} =
    Data.object
      ( Prelude.catMaybes
          [Prelude.Just ("TenantName" Data..= tenantName)]
      )

instance Data.ToPath GetTenant where
  toPath = Prelude.const "/v2/email/tenants/get"

instance Data.ToQuery GetTenant where
  toQuery = Prelude.const Prelude.mempty

-- | Information about a specific tenant.
--
-- /See:/ 'newGetTenantResponse' smart constructor.
data GetTenantResponse = GetTenantResponse'
  { -- | A structure that contains details about the tenant.
    tenant :: Prelude.Maybe Tenant,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetTenantResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tenant', 'getTenantResponse_tenant' - A structure that contains details about the tenant.
--
-- 'httpStatus', 'getTenantResponse_httpStatus' - The response's http status code.
newGetTenantResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  GetTenantResponse
newGetTenantResponse pHttpStatus_ =
  GetTenantResponse'
    { tenant = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A structure that contains details about the tenant.
getTenantResponse_tenant :: Lens.Lens' GetTenantResponse (Prelude.Maybe Tenant)
getTenantResponse_tenant = Lens.lens (\GetTenantResponse' {tenant} -> tenant) (\s@GetTenantResponse' {} a -> s {tenant = a} :: GetTenantResponse)

-- | The response's http status code.
getTenantResponse_httpStatus :: Lens.Lens' GetTenantResponse Prelude.Int
getTenantResponse_httpStatus = Lens.lens (\GetTenantResponse' {httpStatus} -> httpStatus) (\s@GetTenantResponse' {} a -> s {httpStatus = a} :: GetTenantResponse)

instance Prelude.NFData GetTenantResponse where
  rnf GetTenantResponse' {..} =
    Prelude.rnf tenant `Prelude.seq`
      Prelude.rnf httpStatus
