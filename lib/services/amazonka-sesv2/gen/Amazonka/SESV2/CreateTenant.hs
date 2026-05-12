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
-- Module      : Amazonka.SESV2.CreateTenant
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Create a tenant.
--
-- /Tenants/ are logical containers that group related SES resources
-- together. Each tenant can have its own set of resources like email
-- identities, configuration sets, and templates, along with reputation
-- metrics and sending status. This helps isolate and manage email sending
-- for different customers or business units within your Amazon SES API v2
-- account.
module Amazonka.SESV2.CreateTenant
  ( -- * Creating a Request
    CreateTenant (..),
    newCreateTenant,

    -- * Request Lenses
    createTenant_tags,
    createTenant_tenantName,

    -- * Destructuring the Response
    CreateTenantResponse (..),
    newCreateTenantResponse,

    -- * Response Lenses
    createTenantResponse_createdTimestamp,
    createTenantResponse_sendingStatus,
    createTenantResponse_tags,
    createTenantResponse_tenantArn,
    createTenantResponse_tenantId,
    createTenantResponse_tenantName,
    createTenantResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to create a tenant.
--
-- /Tenants/ are logical containers that group related SES resources
-- together. Each tenant can have its own set of resources like email
-- identities, configuration sets, and templates, along with reputation
-- metrics and sending status. This helps isolate and manage email sending
-- for different customers or business units within your Amazon SES API v2
-- account.
--
-- /See:/ 'newCreateTenant' smart constructor.
data CreateTenant = CreateTenant'
  { -- | An array of objects that define the tags (keys and values) to associate
    -- with the tenant
    tags :: Prelude.Maybe [Tag],
    -- | The name of the tenant to create. The name can contain up to 64
    -- alphanumeric characters, including letters, numbers, hyphens (-) and
    -- underscores (_) only.
    tenantName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateTenant' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tags', 'createTenant_tags' - An array of objects that define the tags (keys and values) to associate
-- with the tenant
--
-- 'tenantName', 'createTenant_tenantName' - The name of the tenant to create. The name can contain up to 64
-- alphanumeric characters, including letters, numbers, hyphens (-) and
-- underscores (_) only.
newCreateTenant ::
  -- | 'tenantName'
  Prelude.Text ->
  CreateTenant
newCreateTenant pTenantName_ =
  CreateTenant'
    { tags = Prelude.Nothing,
      tenantName = pTenantName_
    }

-- | An array of objects that define the tags (keys and values) to associate
-- with the tenant
createTenant_tags :: Lens.Lens' CreateTenant (Prelude.Maybe [Tag])
createTenant_tags = Lens.lens (\CreateTenant' {tags} -> tags) (\s@CreateTenant' {} a -> s {tags = a} :: CreateTenant) Prelude.. Lens.mapping Lens.coerced

-- | The name of the tenant to create. The name can contain up to 64
-- alphanumeric characters, including letters, numbers, hyphens (-) and
-- underscores (_) only.
createTenant_tenantName :: Lens.Lens' CreateTenant Prelude.Text
createTenant_tenantName = Lens.lens (\CreateTenant' {tenantName} -> tenantName) (\s@CreateTenant' {} a -> s {tenantName = a} :: CreateTenant)

instance Core.AWSRequest CreateTenant where
  type AWSResponse CreateTenant = CreateTenantResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          CreateTenantResponse'
            Prelude.<$> (x Data..?> "CreatedTimestamp")
            Prelude.<*> (x Data..?> "SendingStatus")
            Prelude.<*> (x Data..?> "Tags" Core..!@ Prelude.mempty)
            Prelude.<*> (x Data..?> "TenantArn")
            Prelude.<*> (x Data..?> "TenantId")
            Prelude.<*> (x Data..?> "TenantName")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable CreateTenant where
  hashWithSalt _salt CreateTenant' {..} =
    _salt
      `Prelude.hashWithSalt` tags
      `Prelude.hashWithSalt` tenantName

instance Prelude.NFData CreateTenant where
  rnf CreateTenant' {..} =
    Prelude.rnf tags `Prelude.seq`
      Prelude.rnf tenantName

instance Data.ToHeaders CreateTenant where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON CreateTenant where
  toJSON CreateTenant' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Tags" Data..=) Prelude.<$> tags,
            Prelude.Just ("TenantName" Data..= tenantName)
          ]
      )

instance Data.ToPath CreateTenant where
  toPath = Prelude.const "/v2/email/tenants"

instance Data.ToQuery CreateTenant where
  toQuery = Prelude.const Prelude.mempty

-- | Information about a newly created tenant.
--
-- /See:/ 'newCreateTenantResponse' smart constructor.
data CreateTenantResponse = CreateTenantResponse'
  { -- | The date and time when the tenant was created.
    createdTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The status of email sending capability for the tenant.
    sendingStatus :: Prelude.Maybe SendingStatus,
    -- | An array of objects that define the tags (keys and values) associated
    -- with the tenant.
    tags :: Prelude.Maybe [Tag],
    -- | The Amazon Resource Name (ARN) of the tenant.
    tenantArn :: Prelude.Maybe Prelude.Text,
    -- | A unique identifier for the tenant.
    tenantId :: Prelude.Maybe Prelude.Text,
    -- | The name of the tenant.
    tenantName :: Prelude.Maybe Prelude.Text,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateTenantResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'createdTimestamp', 'createTenantResponse_createdTimestamp' - The date and time when the tenant was created.
--
-- 'sendingStatus', 'createTenantResponse_sendingStatus' - The status of email sending capability for the tenant.
--
-- 'tags', 'createTenantResponse_tags' - An array of objects that define the tags (keys and values) associated
-- with the tenant.
--
-- 'tenantArn', 'createTenantResponse_tenantArn' - The Amazon Resource Name (ARN) of the tenant.
--
-- 'tenantId', 'createTenantResponse_tenantId' - A unique identifier for the tenant.
--
-- 'tenantName', 'createTenantResponse_tenantName' - The name of the tenant.
--
-- 'httpStatus', 'createTenantResponse_httpStatus' - The response's http status code.
newCreateTenantResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  CreateTenantResponse
newCreateTenantResponse pHttpStatus_ =
  CreateTenantResponse'
    { createdTimestamp =
        Prelude.Nothing,
      sendingStatus = Prelude.Nothing,
      tags = Prelude.Nothing,
      tenantArn = Prelude.Nothing,
      tenantId = Prelude.Nothing,
      tenantName = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | The date and time when the tenant was created.
createTenantResponse_createdTimestamp :: Lens.Lens' CreateTenantResponse (Prelude.Maybe Prelude.UTCTime)
createTenantResponse_createdTimestamp = Lens.lens (\CreateTenantResponse' {createdTimestamp} -> createdTimestamp) (\s@CreateTenantResponse' {} a -> s {createdTimestamp = a} :: CreateTenantResponse) Prelude.. Lens.mapping Data._Time

-- | The status of email sending capability for the tenant.
createTenantResponse_sendingStatus :: Lens.Lens' CreateTenantResponse (Prelude.Maybe SendingStatus)
createTenantResponse_sendingStatus = Lens.lens (\CreateTenantResponse' {sendingStatus} -> sendingStatus) (\s@CreateTenantResponse' {} a -> s {sendingStatus = a} :: CreateTenantResponse)

-- | An array of objects that define the tags (keys and values) associated
-- with the tenant.
createTenantResponse_tags :: Lens.Lens' CreateTenantResponse (Prelude.Maybe [Tag])
createTenantResponse_tags = Lens.lens (\CreateTenantResponse' {tags} -> tags) (\s@CreateTenantResponse' {} a -> s {tags = a} :: CreateTenantResponse) Prelude.. Lens.mapping Lens.coerced

-- | The Amazon Resource Name (ARN) of the tenant.
createTenantResponse_tenantArn :: Lens.Lens' CreateTenantResponse (Prelude.Maybe Prelude.Text)
createTenantResponse_tenantArn = Lens.lens (\CreateTenantResponse' {tenantArn} -> tenantArn) (\s@CreateTenantResponse' {} a -> s {tenantArn = a} :: CreateTenantResponse)

-- | A unique identifier for the tenant.
createTenantResponse_tenantId :: Lens.Lens' CreateTenantResponse (Prelude.Maybe Prelude.Text)
createTenantResponse_tenantId = Lens.lens (\CreateTenantResponse' {tenantId} -> tenantId) (\s@CreateTenantResponse' {} a -> s {tenantId = a} :: CreateTenantResponse)

-- | The name of the tenant.
createTenantResponse_tenantName :: Lens.Lens' CreateTenantResponse (Prelude.Maybe Prelude.Text)
createTenantResponse_tenantName = Lens.lens (\CreateTenantResponse' {tenantName} -> tenantName) (\s@CreateTenantResponse' {} a -> s {tenantName = a} :: CreateTenantResponse)

-- | The response's http status code.
createTenantResponse_httpStatus :: Lens.Lens' CreateTenantResponse Prelude.Int
createTenantResponse_httpStatus = Lens.lens (\CreateTenantResponse' {httpStatus} -> httpStatus) (\s@CreateTenantResponse' {} a -> s {httpStatus = a} :: CreateTenantResponse)

instance Prelude.NFData CreateTenantResponse where
  rnf CreateTenantResponse' {..} =
    Prelude.rnf createdTimestamp `Prelude.seq`
      Prelude.rnf sendingStatus `Prelude.seq`
        Prelude.rnf tags `Prelude.seq`
          Prelude.rnf tenantArn `Prelude.seq`
            Prelude.rnf tenantId `Prelude.seq`
              Prelude.rnf tenantName `Prelude.seq`
                Prelude.rnf httpStatus
