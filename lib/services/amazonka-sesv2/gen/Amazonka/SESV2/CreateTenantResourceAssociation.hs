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
-- Module      : Amazonka.SESV2.CreateTenantResourceAssociation
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Associate a resource with a tenant.
--
-- /Resources/ can be email identities, configuration sets, or email
-- templates. When you associate a resource with a tenant, you can use that
-- resource when sending emails on behalf of that tenant.
--
-- A single resource can be associated with multiple tenants, allowing for
-- resource sharing across different tenants while maintaining isolation in
-- email sending operations.
module Amazonka.SESV2.CreateTenantResourceAssociation
  ( -- * Creating a Request
    CreateTenantResourceAssociation (..),
    newCreateTenantResourceAssociation,

    -- * Request Lenses
    createTenantResourceAssociation_tenantName,
    createTenantResourceAssociation_resourceArn,

    -- * Destructuring the Response
    CreateTenantResourceAssociationResponse (..),
    newCreateTenantResourceAssociationResponse,

    -- * Response Lenses
    createTenantResourceAssociationResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to associate a resource with a tenant.
--
-- Resources can be email identities, configuration sets, or email
-- templates. When you associate a resource with a tenant, you can use that
-- resource when sending emails on behalf of that tenant.
--
-- /See:/ 'newCreateTenantResourceAssociation' smart constructor.
data CreateTenantResourceAssociation = CreateTenantResourceAssociation'
  { -- | The name of the tenant to associate the resource with.
    tenantName :: Prelude.Text,
    -- | The Amazon Resource Name (ARN) of the resource to associate with the
    -- tenant.
    resourceArn :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateTenantResourceAssociation' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tenantName', 'createTenantResourceAssociation_tenantName' - The name of the tenant to associate the resource with.
--
-- 'resourceArn', 'createTenantResourceAssociation_resourceArn' - The Amazon Resource Name (ARN) of the resource to associate with the
-- tenant.
newCreateTenantResourceAssociation ::
  -- | 'tenantName'
  Prelude.Text ->
  -- | 'resourceArn'
  Prelude.Text ->
  CreateTenantResourceAssociation
newCreateTenantResourceAssociation
  pTenantName_
  pResourceArn_ =
    CreateTenantResourceAssociation'
      { tenantName =
          pTenantName_,
        resourceArn = pResourceArn_
      }

-- | The name of the tenant to associate the resource with.
createTenantResourceAssociation_tenantName :: Lens.Lens' CreateTenantResourceAssociation Prelude.Text
createTenantResourceAssociation_tenantName = Lens.lens (\CreateTenantResourceAssociation' {tenantName} -> tenantName) (\s@CreateTenantResourceAssociation' {} a -> s {tenantName = a} :: CreateTenantResourceAssociation)

-- | The Amazon Resource Name (ARN) of the resource to associate with the
-- tenant.
createTenantResourceAssociation_resourceArn :: Lens.Lens' CreateTenantResourceAssociation Prelude.Text
createTenantResourceAssociation_resourceArn = Lens.lens (\CreateTenantResourceAssociation' {resourceArn} -> resourceArn) (\s@CreateTenantResourceAssociation' {} a -> s {resourceArn = a} :: CreateTenantResourceAssociation)

instance
  Core.AWSRequest
    CreateTenantResourceAssociation
  where
  type
    AWSResponse CreateTenantResourceAssociation =
      CreateTenantResourceAssociationResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          CreateTenantResourceAssociationResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance
  Prelude.Hashable
    CreateTenantResourceAssociation
  where
  hashWithSalt
    _salt
    CreateTenantResourceAssociation' {..} =
      _salt
        `Prelude.hashWithSalt` tenantName
        `Prelude.hashWithSalt` resourceArn

instance
  Prelude.NFData
    CreateTenantResourceAssociation
  where
  rnf CreateTenantResourceAssociation' {..} =
    Prelude.rnf tenantName `Prelude.seq`
      Prelude.rnf resourceArn

instance
  Data.ToHeaders
    CreateTenantResourceAssociation
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

instance Data.ToJSON CreateTenantResourceAssociation where
  toJSON CreateTenantResourceAssociation' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just ("TenantName" Data..= tenantName),
            Prelude.Just ("ResourceArn" Data..= resourceArn)
          ]
      )

instance Data.ToPath CreateTenantResourceAssociation where
  toPath = Prelude.const "/v2/email/tenants/resources"

instance Data.ToQuery CreateTenantResourceAssociation where
  toQuery = Prelude.const Prelude.mempty

-- | If the action is successful, the service sends back an HTTP 200 response
-- with an empty HTTP body.
--
-- /See:/ 'newCreateTenantResourceAssociationResponse' smart constructor.
data CreateTenantResourceAssociationResponse = CreateTenantResourceAssociationResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateTenantResourceAssociationResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'createTenantResourceAssociationResponse_httpStatus' - The response's http status code.
newCreateTenantResourceAssociationResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  CreateTenantResourceAssociationResponse
newCreateTenantResourceAssociationResponse
  pHttpStatus_ =
    CreateTenantResourceAssociationResponse'
      { httpStatus =
          pHttpStatus_
      }

-- | The response's http status code.
createTenantResourceAssociationResponse_httpStatus :: Lens.Lens' CreateTenantResourceAssociationResponse Prelude.Int
createTenantResourceAssociationResponse_httpStatus = Lens.lens (\CreateTenantResourceAssociationResponse' {httpStatus} -> httpStatus) (\s@CreateTenantResourceAssociationResponse' {} a -> s {httpStatus = a} :: CreateTenantResourceAssociationResponse)

instance
  Prelude.NFData
    CreateTenantResourceAssociationResponse
  where
  rnf CreateTenantResourceAssociationResponse' {..} =
    Prelude.rnf httpStatus
