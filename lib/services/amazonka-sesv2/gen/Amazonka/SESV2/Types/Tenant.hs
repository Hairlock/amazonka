{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.Types.Tenant
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Tenant where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.SendingStatus
import Amazonka.SESV2.Types.Tag

-- | A structure that contains details about a tenant.
--
-- /See:/ 'newTenant' smart constructor.
data Tenant = Tenant'
  { -- | The date and time when the tenant was created.
    createdTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The status of sending capability for the tenant.
    sendingStatus :: Prelude.Maybe SendingStatus,
    -- | An array of objects that define the tags (keys and values) associated
    -- with the tenant.
    tags :: Prelude.Maybe [Tag],
    -- | The Amazon Resource Name (ARN) of the tenant.
    tenantArn :: Prelude.Maybe Prelude.Text,
    -- | A unique identifier for the tenant.
    tenantId :: Prelude.Maybe Prelude.Text,
    -- | The name of the tenant.
    tenantName :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Tenant' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'createdTimestamp', 'tenant_createdTimestamp' - The date and time when the tenant was created.
--
-- 'sendingStatus', 'tenant_sendingStatus' - The status of sending capability for the tenant.
--
-- 'tags', 'tenant_tags' - An array of objects that define the tags (keys and values) associated
-- with the tenant.
--
-- 'tenantArn', 'tenant_tenantArn' - The Amazon Resource Name (ARN) of the tenant.
--
-- 'tenantId', 'tenant_tenantId' - A unique identifier for the tenant.
--
-- 'tenantName', 'tenant_tenantName' - The name of the tenant.
newTenant ::
  Tenant
newTenant =
  Tenant'
    { createdTimestamp = Prelude.Nothing,
      sendingStatus = Prelude.Nothing,
      tags = Prelude.Nothing,
      tenantArn = Prelude.Nothing,
      tenantId = Prelude.Nothing,
      tenantName = Prelude.Nothing
    }

-- | The date and time when the tenant was created.
tenant_createdTimestamp :: Lens.Lens' Tenant (Prelude.Maybe Prelude.UTCTime)
tenant_createdTimestamp = Lens.lens (\Tenant' {createdTimestamp} -> createdTimestamp) (\s@Tenant' {} a -> s {createdTimestamp = a} :: Tenant) Prelude.. Lens.mapping Data._Time

-- | The status of sending capability for the tenant.
tenant_sendingStatus :: Lens.Lens' Tenant (Prelude.Maybe SendingStatus)
tenant_sendingStatus = Lens.lens (\Tenant' {sendingStatus} -> sendingStatus) (\s@Tenant' {} a -> s {sendingStatus = a} :: Tenant)

-- | An array of objects that define the tags (keys and values) associated
-- with the tenant.
tenant_tags :: Lens.Lens' Tenant (Prelude.Maybe [Tag])
tenant_tags = Lens.lens (\Tenant' {tags} -> tags) (\s@Tenant' {} a -> s {tags = a} :: Tenant) Prelude.. Lens.mapping Lens.coerced

-- | The Amazon Resource Name (ARN) of the tenant.
tenant_tenantArn :: Lens.Lens' Tenant (Prelude.Maybe Prelude.Text)
tenant_tenantArn = Lens.lens (\Tenant' {tenantArn} -> tenantArn) (\s@Tenant' {} a -> s {tenantArn = a} :: Tenant)

-- | A unique identifier for the tenant.
tenant_tenantId :: Lens.Lens' Tenant (Prelude.Maybe Prelude.Text)
tenant_tenantId = Lens.lens (\Tenant' {tenantId} -> tenantId) (\s@Tenant' {} a -> s {tenantId = a} :: Tenant)

-- | The name of the tenant.
tenant_tenantName :: Lens.Lens' Tenant (Prelude.Maybe Prelude.Text)
tenant_tenantName = Lens.lens (\Tenant' {tenantName} -> tenantName) (\s@Tenant' {} a -> s {tenantName = a} :: Tenant)

instance Data.FromJSON Tenant where
  parseJSON =
    Data.withObject
      "Tenant"
      ( \x ->
          Tenant'
            Prelude.<$> (x Data..:? "CreatedTimestamp")
            Prelude.<*> (x Data..:? "SendingStatus")
            Prelude.<*> (x Data..:? "Tags" Data..!= Prelude.mempty)
            Prelude.<*> (x Data..:? "TenantArn")
            Prelude.<*> (x Data..:? "TenantId")
            Prelude.<*> (x Data..:? "TenantName")
      )

instance Prelude.Hashable Tenant where
  hashWithSalt _salt Tenant' {..} =
    _salt
      `Prelude.hashWithSalt` createdTimestamp
      `Prelude.hashWithSalt` sendingStatus
      `Prelude.hashWithSalt` tags
      `Prelude.hashWithSalt` tenantArn
      `Prelude.hashWithSalt` tenantId
      `Prelude.hashWithSalt` tenantName

instance Prelude.NFData Tenant where
  rnf Tenant' {..} =
    Prelude.rnf createdTimestamp `Prelude.seq`
      Prelude.rnf sendingStatus `Prelude.seq`
        Prelude.rnf tags `Prelude.seq`
          Prelude.rnf tenantArn `Prelude.seq`
            Prelude.rnf tenantId `Prelude.seq`
              Prelude.rnf tenantName
