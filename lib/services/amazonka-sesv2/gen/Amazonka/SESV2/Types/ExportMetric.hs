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
-- Module      : Amazonka.SESV2.Types.ExportMetric
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ExportMetric where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.Metric
import Amazonka.SESV2.Types.MetricAggregation

-- | An object that contains a mapping between a @Metric@ and
-- @MetricAggregation@.
--
-- /See:/ 'newExportMetric' smart constructor.
data ExportMetric = ExportMetric'
  { aggregation :: Prelude.Maybe MetricAggregation,
    name :: Prelude.Maybe Metric
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ExportMetric' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'aggregation', 'exportMetric_aggregation' - Undocumented member.
--
-- 'name', 'exportMetric_name' - Undocumented member.
newExportMetric ::
  ExportMetric
newExportMetric =
  ExportMetric'
    { aggregation = Prelude.Nothing,
      name = Prelude.Nothing
    }

-- | Undocumented member.
exportMetric_aggregation :: Lens.Lens' ExportMetric (Prelude.Maybe MetricAggregation)
exportMetric_aggregation = Lens.lens (\ExportMetric' {aggregation} -> aggregation) (\s@ExportMetric' {} a -> s {aggregation = a} :: ExportMetric)

-- | Undocumented member.
exportMetric_name :: Lens.Lens' ExportMetric (Prelude.Maybe Metric)
exportMetric_name = Lens.lens (\ExportMetric' {name} -> name) (\s@ExportMetric' {} a -> s {name = a} :: ExportMetric)

instance Data.FromJSON ExportMetric where
  parseJSON =
    Data.withObject
      "ExportMetric"
      ( \x ->
          ExportMetric'
            Prelude.<$> (x Data..:? "Aggregation")
            Prelude.<*> (x Data..:? "Name")
      )

instance Prelude.Hashable ExportMetric where
  hashWithSalt _salt ExportMetric' {..} =
    _salt
      `Prelude.hashWithSalt` aggregation
      `Prelude.hashWithSalt` name

instance Prelude.NFData ExportMetric where
  rnf ExportMetric' {..} =
    Prelude.rnf aggregation `Prelude.seq`
      Prelude.rnf name

instance Data.ToJSON ExportMetric where
  toJSON ExportMetric' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Aggregation" Data..=) Prelude.<$> aggregation,
            ("Name" Data..=) Prelude.<$> name
          ]
      )
