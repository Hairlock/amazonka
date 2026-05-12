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
-- Module      : Amazonka.SESV2.DeleteTenantResourceAssociation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Delete an association between a tenant and a resource.
--
-- When you delete a tenant-resource association, the resource itself is
-- not deleted, only its association with the specific tenant is removed.
-- After removal, the resource will no longer be available for use with
-- that tenant\'s email sending operations.
module Amazonka.SESV2.DeleteTenantResourceAssociation
  ( -- * Creating a Request
    DeleteTenantResourceAssociation (..),
    newDeleteTenantResourceAssociation,

    -- * Request Lenses
    deleteTenantResourceAssociation_tenantName,
    deleteTenantResourceAssociation_resourceArn,

    -- * Destructuring the Response
    DeleteTenantResourceAssociationResponse (..),
    newDeleteTenantResourceAssociationResponse,

    -- * Response Lenses
    deleteTenantResourceAssociationResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to delete an association between a tenant and a
-- resource.
--
-- /See:/ 'newDeleteTenantResourceAssociation' smart constructor.
data DeleteTenantResourceAssociation = DeleteTenantResourceAssociation'
  { -- | The name of the tenant to remove the resource association from.
    tenantName :: Prelude.Text,
    -- | The Amazon Resource Name (ARN) of the resource to remove from the tenant
    -- association.
    resourceArn :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'DeleteTenantResourceAssociation' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tenantName', 'deleteTenantResourceAssociation_tenantName' - The name of the tenant to remove the resource association from.
--
-- 'resourceArn', 'deleteTenantResourceAssociation_resourceArn' - The Amazon Resource Name (ARN) of the resource to remove from the tenant
-- association.
newDeleteTenantResourceAssociation ::
  -- | 'tenantName'
  Prelude.Text ->
  -- | 'resourceArn'
  Prelude.Text ->
  DeleteTenantResourceAssociation
newDeleteTenantResourceAssociation
  pTenantName_
  pResourceArn_ =
    DeleteTenantResourceAssociation'
      { tenantName =
          pTenantName_,
        resourceArn = pResourceArn_
      }

-- | The name of the tenant to remove the resource association from.
deleteTenantResourceAssociation_tenantName :: Lens.Lens' DeleteTenantResourceAssociation Prelude.Text
deleteTenantResourceAssociation_tenantName = Lens.lens (\DeleteTenantResourceAssociation' {tenantName} -> tenantName) (\s@DeleteTenantResourceAssociation' {} a -> s {tenantName = a} :: DeleteTenantResourceAssociation)

-- | The Amazon Resource Name (ARN) of the resource to remove from the tenant
-- association.
deleteTenantResourceAssociation_resourceArn :: Lens.Lens' DeleteTenantResourceAssociation Prelude.Text
deleteTenantResourceAssociation_resourceArn = Lens.lens (\DeleteTenantResourceAssociation' {resourceArn} -> resourceArn) (\s@DeleteTenantResourceAssociation' {} a -> s {resourceArn = a} :: DeleteTenantResourceAssociation)

instance
  Core.AWSRequest
    DeleteTenantResourceAssociation
  where
  type
    AWSResponse DeleteTenantResourceAssociation =
      DeleteTenantResourceAssociationResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          DeleteTenantResourceAssociationResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance
  Prelude.Hashable
    DeleteTenantResourceAssociation
  where
  hashWithSalt
    _salt
    DeleteTenantResourceAssociation' {..} =
      _salt
        `Prelude.hashWithSalt` tenantName
        `Prelude.hashWithSalt` resourceArn

instance
  Prelude.NFData
    DeleteTenantResourceAssociation
  where
  rnf DeleteTenantResourceAssociation' {..} =
    Prelude.rnf tenantName `Prelude.seq`
      Prelude.rnf resourceArn

instance
  Data.ToHeaders
    DeleteTenantResourceAssociation
  where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON DeleteTenantResourceAssociation where
  toJSON DeleteTenantResourceAssociation' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just ("TenantName" Data..= tenantName),
            Prelude.Just ("ResourceArn" Data..= resourceArn)
          ]
      )

instance Data.ToPath DeleteTenantResourceAssociation where
  toPath =
    Prelude.const "/v2/email/tenants/resources/delete"

instance Data.ToQuery DeleteTenantResourceAssociation where
  toQuery = Prelude.const Prelude.mempty

-- | If the action is successful, the service sends back an HTTP 200 response
-- with an empty HTTP body.
--
-- /See:/ 'newDeleteTenantResourceAssociationResponse' smart constructor.
data DeleteTenantResourceAssociationResponse = DeleteTenantResourceAssociationResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'DeleteTenantResourceAssociationResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'deleteTenantResourceAssociationResponse_httpStatus' - The response's http status code.
newDeleteTenantResourceAssociationResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  DeleteTenantResourceAssociationResponse
newDeleteTenantResourceAssociationResponse
  pHttpStatus_ =
    DeleteTenantResourceAssociationResponse'
      { httpStatus =
          pHttpStatus_
      }

-- | The response's http status code.
deleteTenantResourceAssociationResponse_httpStatus :: Lens.Lens' DeleteTenantResourceAssociationResponse Prelude.Int
deleteTenantResourceAssociationResponse_httpStatus = Lens.lens (\DeleteTenantResourceAssociationResponse' {httpStatus} -> httpStatus) (\s@DeleteTenantResourceAssociationResponse' {} a -> s {httpStatus = a} :: DeleteTenantResourceAssociationResponse)

instance
  Prelude.NFData
    DeleteTenantResourceAssociationResponse
  where
  rnf DeleteTenantResourceAssociationResponse' {..} =
    Prelude.rnf httpStatus
