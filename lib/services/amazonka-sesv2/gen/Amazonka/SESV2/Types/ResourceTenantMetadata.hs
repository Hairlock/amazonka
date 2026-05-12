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
-- Module      : Amazonka.SESV2.Types.ResourceTenantMetadata
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ResourceTenantMetadata where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | A structure that contains information about a tenant associated with a
-- resource.
--
-- /See:/ 'newResourceTenantMetadata' smart constructor.
data ResourceTenantMetadata = ResourceTenantMetadata'
  { -- | The date and time when the resource was associated with the tenant.
    associatedTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The Amazon Resource Name (ARN) of the resource.
    resourceArn :: Prelude.Maybe Prelude.Text,
    -- | A unique identifier for the tenant associated with the resource.
    tenantId :: Prelude.Maybe Prelude.Text,
    -- | The name of the tenant associated with the resource.
    tenantName :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ResourceTenantMetadata' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'associatedTimestamp', 'resourceTenantMetadata_associatedTimestamp' - The date and time when the resource was associated with the tenant.
--
-- 'resourceArn', 'resourceTenantMetadata_resourceArn' - The Amazon Resource Name (ARN) of the resource.
--
-- 'tenantId', 'resourceTenantMetadata_tenantId' - A unique identifier for the tenant associated with the resource.
--
-- 'tenantName', 'resourceTenantMetadata_tenantName' - The name of the tenant associated with the resource.
newResourceTenantMetadata ::
  ResourceTenantMetadata
newResourceTenantMetadata =
  ResourceTenantMetadata'
    { associatedTimestamp =
        Prelude.Nothing,
      resourceArn = Prelude.Nothing,
      tenantId = Prelude.Nothing,
      tenantName = Prelude.Nothing
    }

-- | The date and time when the resource was associated with the tenant.
resourceTenantMetadata_associatedTimestamp :: Lens.Lens' ResourceTenantMetadata (Prelude.Maybe Prelude.UTCTime)
resourceTenantMetadata_associatedTimestamp = Lens.lens (\ResourceTenantMetadata' {associatedTimestamp} -> associatedTimestamp) (\s@ResourceTenantMetadata' {} a -> s {associatedTimestamp = a} :: ResourceTenantMetadata) Prelude.. Lens.mapping Data._Time

-- | The Amazon Resource Name (ARN) of the resource.
resourceTenantMetadata_resourceArn :: Lens.Lens' ResourceTenantMetadata (Prelude.Maybe Prelude.Text)
resourceTenantMetadata_resourceArn = Lens.lens (\ResourceTenantMetadata' {resourceArn} -> resourceArn) (\s@ResourceTenantMetadata' {} a -> s {resourceArn = a} :: ResourceTenantMetadata)

-- | A unique identifier for the tenant associated with the resource.
resourceTenantMetadata_tenantId :: Lens.Lens' ResourceTenantMetadata (Prelude.Maybe Prelude.Text)
resourceTenantMetadata_tenantId = Lens.lens (\ResourceTenantMetadata' {tenantId} -> tenantId) (\s@ResourceTenantMetadata' {} a -> s {tenantId = a} :: ResourceTenantMetadata)

-- | The name of the tenant associated with the resource.
resourceTenantMetadata_tenantName :: Lens.Lens' ResourceTenantMetadata (Prelude.Maybe Prelude.Text)
resourceTenantMetadata_tenantName = Lens.lens (\ResourceTenantMetadata' {tenantName} -> tenantName) (\s@ResourceTenantMetadata' {} a -> s {tenantName = a} :: ResourceTenantMetadata)

instance Data.FromJSON ResourceTenantMetadata where
  parseJSON =
    Data.withObject
      "ResourceTenantMetadata"
      ( \x ->
          ResourceTenantMetadata'
            Prelude.<$> (x Data..:? "AssociatedTimestamp")
            Prelude.<*> (x Data..:? "ResourceArn")
            Prelude.<*> (x Data..:? "TenantId")
            Prelude.<*> (x Data..:? "TenantName")
      )

instance Prelude.Hashable ResourceTenantMetadata where
  hashWithSalt _salt ResourceTenantMetadata' {..} =
    _salt
      `Prelude.hashWithSalt` associatedTimestamp
      `Prelude.hashWithSalt` resourceArn
      `Prelude.hashWithSalt` tenantId
      `Prelude.hashWithSalt` tenantName

instance Prelude.NFData ResourceTenantMetadata where
  rnf ResourceTenantMetadata' {..} =
    Prelude.rnf associatedTimestamp `Prelude.seq`
      Prelude.rnf resourceArn `Prelude.seq`
        Prelude.rnf tenantId `Prelude.seq`
          Prelude.rnf tenantName
