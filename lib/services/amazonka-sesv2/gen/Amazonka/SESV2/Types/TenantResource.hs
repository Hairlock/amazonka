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
-- Module      : Amazonka.SESV2.Types.TenantResource
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.TenantResource where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.ResourceType

-- | A structure that contains information about a resource associated with a
-- tenant.
--
-- /See:/ 'newTenantResource' smart constructor.
data TenantResource = TenantResource'
  { -- | The Amazon Resource Name (ARN) of the resource associated with the
    -- tenant.
    resourceArn :: Prelude.Maybe Prelude.Text,
    -- | The type of resource associated with the tenant. Valid values are
    -- @EMAIL_IDENTITY@, @CONFIGURATION_SET@, or @EMAIL_TEMPLATE@.
    resourceType :: Prelude.Maybe ResourceType
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'TenantResource' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'resourceArn', 'tenantResource_resourceArn' - The Amazon Resource Name (ARN) of the resource associated with the
-- tenant.
--
-- 'resourceType', 'tenantResource_resourceType' - The type of resource associated with the tenant. Valid values are
-- @EMAIL_IDENTITY@, @CONFIGURATION_SET@, or @EMAIL_TEMPLATE@.
newTenantResource ::
  TenantResource
newTenantResource =
  TenantResource'
    { resourceArn = Prelude.Nothing,
      resourceType = Prelude.Nothing
    }

-- | The Amazon Resource Name (ARN) of the resource associated with the
-- tenant.
tenantResource_resourceArn :: Lens.Lens' TenantResource (Prelude.Maybe Prelude.Text)
tenantResource_resourceArn = Lens.lens (\TenantResource' {resourceArn} -> resourceArn) (\s@TenantResource' {} a -> s {resourceArn = a} :: TenantResource)

-- | The type of resource associated with the tenant. Valid values are
-- @EMAIL_IDENTITY@, @CONFIGURATION_SET@, or @EMAIL_TEMPLATE@.
tenantResource_resourceType :: Lens.Lens' TenantResource (Prelude.Maybe ResourceType)
tenantResource_resourceType = Lens.lens (\TenantResource' {resourceType} -> resourceType) (\s@TenantResource' {} a -> s {resourceType = a} :: TenantResource)

instance Data.FromJSON TenantResource where
  parseJSON =
    Data.withObject
      "TenantResource"
      ( \x ->
          TenantResource'
            Prelude.<$> (x Data..:? "ResourceArn")
            Prelude.<*> (x Data..:? "ResourceType")
      )

instance Prelude.Hashable TenantResource where
  hashWithSalt _salt TenantResource' {..} =
    _salt
      `Prelude.hashWithSalt` resourceArn
      `Prelude.hashWithSalt` resourceType

instance Prelude.NFData TenantResource where
  rnf TenantResource' {..} =
    Prelude.rnf resourceArn `Prelude.seq`
      Prelude.rnf resourceType
