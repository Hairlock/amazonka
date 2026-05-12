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
-- Module      : Amazonka.SESV2.Types.Details
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Details where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.RouteDetails

-- | An object that contains configuration details of multi-region endpoint
-- (global-endpoint).
--
-- /See:/ 'newDetails' smart constructor.
data Details = Details'
  { -- | A list of route configuration details. Must contain exactly one route
    -- configuration.
    routesDetails :: [RouteDetails]
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Details' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'routesDetails', 'details_routesDetails' - A list of route configuration details. Must contain exactly one route
-- configuration.
newDetails ::
  Details
newDetails = Details' {routesDetails = Prelude.mempty}

-- | A list of route configuration details. Must contain exactly one route
-- configuration.
details_routesDetails :: Lens.Lens' Details [RouteDetails]
details_routesDetails = Lens.lens (\Details' {routesDetails} -> routesDetails) (\s@Details' {} a -> s {routesDetails = a} :: Details) Prelude.. Lens.coerced

instance Prelude.Hashable Details where
  hashWithSalt _salt Details' {..} =
    _salt `Prelude.hashWithSalt` routesDetails

instance Prelude.NFData Details where
  rnf Details' {..} = Prelude.rnf routesDetails

instance Data.ToJSON Details where
  toJSON Details' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just
              ("RoutesDetails" Data..= routesDetails)
          ]
      )
