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
-- Module      : Amazonka.SESV2.DeleteTenant
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Delete an existing tenant.
--
-- When you delete a tenant, its associations with resources are removed,
-- but the resources themselves are not deleted.
module Amazonka.SESV2.DeleteTenant
  ( -- * Creating a Request
    DeleteTenant (..),
    newDeleteTenant,

    -- * Request Lenses
    deleteTenant_tenantName,

    -- * Destructuring the Response
    DeleteTenantResponse (..),
    newDeleteTenantResponse,

    -- * Response Lenses
    deleteTenantResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to delete a tenant.
--
-- /See:/ 'newDeleteTenant' smart constructor.
data DeleteTenant = DeleteTenant'
  { -- | The name of the tenant to delete.
    tenantName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'DeleteTenant' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tenantName', 'deleteTenant_tenantName' - The name of the tenant to delete.
newDeleteTenant ::
  -- | 'tenantName'
  Prelude.Text ->
  DeleteTenant
newDeleteTenant pTenantName_ =
  DeleteTenant' {tenantName = pTenantName_}

-- | The name of the tenant to delete.
deleteTenant_tenantName :: Lens.Lens' DeleteTenant Prelude.Text
deleteTenant_tenantName = Lens.lens (\DeleteTenant' {tenantName} -> tenantName) (\s@DeleteTenant' {} a -> s {tenantName = a} :: DeleteTenant)

instance Core.AWSRequest DeleteTenant where
  type AWSResponse DeleteTenant = DeleteTenantResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          DeleteTenantResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable DeleteTenant where
  hashWithSalt _salt DeleteTenant' {..} =
    _salt `Prelude.hashWithSalt` tenantName

instance Prelude.NFData DeleteTenant where
  rnf DeleteTenant' {..} = Prelude.rnf tenantName

instance Data.ToHeaders DeleteTenant where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON DeleteTenant where
  toJSON DeleteTenant' {..} =
    Data.object
      ( Prelude.catMaybes
          [Prelude.Just ("TenantName" Data..= tenantName)]
      )

instance Data.ToPath DeleteTenant where
  toPath = Prelude.const "/v2/email/tenants/delete"

instance Data.ToQuery DeleteTenant where
  toQuery = Prelude.const Prelude.mempty

-- | If the action is successful, the service sends back an HTTP 200 response
-- with an empty HTTP body.
--
-- /See:/ 'newDeleteTenantResponse' smart constructor.
data DeleteTenantResponse = DeleteTenantResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'DeleteTenantResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'deleteTenantResponse_httpStatus' - The response's http status code.
newDeleteTenantResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  DeleteTenantResponse
newDeleteTenantResponse pHttpStatus_ =
  DeleteTenantResponse' {httpStatus = pHttpStatus_}

-- | The response's http status code.
deleteTenantResponse_httpStatus :: Lens.Lens' DeleteTenantResponse Prelude.Int
deleteTenantResponse_httpStatus = Lens.lens (\DeleteTenantResponse' {httpStatus} -> httpStatus) (\s@DeleteTenantResponse' {} a -> s {httpStatus = a} :: DeleteTenantResponse)

instance Prelude.NFData DeleteTenantResponse where
  rnf DeleteTenantResponse' {..} =
    Prelude.rnf httpStatus
