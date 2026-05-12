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
-- Module      : Amazonka.SESV2.Types.Route
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Route where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | An object which contains an AWS-Region and routing status.
--
-- /See:/ 'newRoute' smart constructor.
data Route = Route'
  { -- | The name of an AWS-Region.
    region :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Route' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'region', 'route_region' - The name of an AWS-Region.
newRoute ::
  -- | 'region'
  Prelude.Text ->
  Route
newRoute pRegion_ = Route' {region = pRegion_}

-- | The name of an AWS-Region.
route_region :: Lens.Lens' Route Prelude.Text
route_region = Lens.lens (\Route' {region} -> region) (\s@Route' {} a -> s {region = a} :: Route)

instance Data.FromJSON Route where
  parseJSON =
    Data.withObject
      "Route"
      (\x -> Route' Prelude.<$> (x Data..: "Region"))

instance Prelude.Hashable Route where
  hashWithSalt _salt Route' {..} =
    _salt `Prelude.hashWithSalt` region

instance Prelude.NFData Route where
  rnf Route' {..} = Prelude.rnf region
