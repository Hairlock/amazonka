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
-- Module      : Amazonka.SESV2.Types.TenantInfo
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.TenantInfo where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | A structure that contains basic information about a tenant.
--
-- /See:/ 'newTenantInfo' smart constructor.
data TenantInfo = TenantInfo'
  { -- | The date and time when the tenant was created.
    createdTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The Amazon Resource Name (ARN) of the tenant.
    tenantArn :: Prelude.Maybe Prelude.Text,
    -- | A unique identifier for the tenant.
    tenantId :: Prelude.Maybe Prelude.Text,
    -- | The name of the tenant.
    tenantName :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'TenantInfo' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'createdTimestamp', 'tenantInfo_createdTimestamp' - The date and time when the tenant was created.
--
-- 'tenantArn', 'tenantInfo_tenantArn' - The Amazon Resource Name (ARN) of the tenant.
--
-- 'tenantId', 'tenantInfo_tenantId' - A unique identifier for the tenant.
--
-- 'tenantName', 'tenantInfo_tenantName' - The name of the tenant.
newTenantInfo ::
  TenantInfo
newTenantInfo =
  TenantInfo'
    { createdTimestamp = Prelude.Nothing,
      tenantArn = Prelude.Nothing,
      tenantId = Prelude.Nothing,
      tenantName = Prelude.Nothing
    }

-- | The date and time when the tenant was created.
tenantInfo_createdTimestamp :: Lens.Lens' TenantInfo (Prelude.Maybe Prelude.UTCTime)
tenantInfo_createdTimestamp = Lens.lens (\TenantInfo' {createdTimestamp} -> createdTimestamp) (\s@TenantInfo' {} a -> s {createdTimestamp = a} :: TenantInfo) Prelude.. Lens.mapping Data._Time

-- | The Amazon Resource Name (ARN) of the tenant.
tenantInfo_tenantArn :: Lens.Lens' TenantInfo (Prelude.Maybe Prelude.Text)
tenantInfo_tenantArn = Lens.lens (\TenantInfo' {tenantArn} -> tenantArn) (\s@TenantInfo' {} a -> s {tenantArn = a} :: TenantInfo)

-- | A unique identifier for the tenant.
tenantInfo_tenantId :: Lens.Lens' TenantInfo (Prelude.Maybe Prelude.Text)
tenantInfo_tenantId = Lens.lens (\TenantInfo' {tenantId} -> tenantId) (\s@TenantInfo' {} a -> s {tenantId = a} :: TenantInfo)

-- | The name of the tenant.
tenantInfo_tenantName :: Lens.Lens' TenantInfo (Prelude.Maybe Prelude.Text)
tenantInfo_tenantName = Lens.lens (\TenantInfo' {tenantName} -> tenantName) (\s@TenantInfo' {} a -> s {tenantName = a} :: TenantInfo)

instance Data.FromJSON TenantInfo where
  parseJSON =
    Data.withObject
      "TenantInfo"
      ( \x ->
          TenantInfo'
            Prelude.<$> (x Data..:? "CreatedTimestamp")
            Prelude.<*> (x Data..:? "TenantArn")
            Prelude.<*> (x Data..:? "TenantId")
            Prelude.<*> (x Data..:? "TenantName")
      )

instance Prelude.Hashable TenantInfo where
  hashWithSalt _salt TenantInfo' {..} =
    _salt
      `Prelude.hashWithSalt` createdTimestamp
      `Prelude.hashWithSalt` tenantArn
      `Prelude.hashWithSalt` tenantId
      `Prelude.hashWithSalt` tenantName

instance Prelude.NFData TenantInfo where
  rnf TenantInfo' {..} =
    Prelude.rnf createdTimestamp `Prelude.seq`
      Prelude.rnf tenantArn `Prelude.seq`
        Prelude.rnf tenantId `Prelude.seq`
          Prelude.rnf tenantName
