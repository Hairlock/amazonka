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
-- Module      : Amazonka.SESV2.Types.RouteDetails
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.RouteDetails where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | An object that contains route configuration. Includes secondary region
-- name.
--
-- /See:/ 'newRouteDetails' smart constructor.
data RouteDetails = RouteDetails'
  { -- | The name of an AWS-Region to be a secondary region for the multi-region
    -- endpoint (global-endpoint).
    region :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'RouteDetails' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'region', 'routeDetails_region' - The name of an AWS-Region to be a secondary region for the multi-region
-- endpoint (global-endpoint).
newRouteDetails ::
  -- | 'region'
  Prelude.Text ->
  RouteDetails
newRouteDetails pRegion_ =
  RouteDetails' {region = pRegion_}

-- | The name of an AWS-Region to be a secondary region for the multi-region
-- endpoint (global-endpoint).
routeDetails_region :: Lens.Lens' RouteDetails Prelude.Text
routeDetails_region = Lens.lens (\RouteDetails' {region} -> region) (\s@RouteDetails' {} a -> s {region = a} :: RouteDetails)

instance Prelude.Hashable RouteDetails where
  hashWithSalt _salt RouteDetails' {..} =
    _salt `Prelude.hashWithSalt` region

instance Prelude.NFData RouteDetails where
  rnf RouteDetails' {..} = Prelude.rnf region

instance Data.ToJSON RouteDetails where
  toJSON RouteDetails' {..} =
    Data.object
      ( Prelude.catMaybes
          [Prelude.Just ("Region" Data..= region)]
      )
