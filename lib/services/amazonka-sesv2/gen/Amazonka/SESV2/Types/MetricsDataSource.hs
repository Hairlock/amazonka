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
-- Module      : Amazonka.SESV2.Types.MetricsDataSource
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MetricsDataSource where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.ExportMetric
import Amazonka.SESV2.Types.MetricDimensionName
import Amazonka.SESV2.Types.MetricNamespace

-- | An object that contains details about the data source for the metrics
-- export.
--
-- /See:/ 'newMetricsDataSource' smart constructor.
data MetricsDataSource = MetricsDataSource'
  { -- | An object that contains a mapping between a @MetricDimensionName@ and
    -- @MetricDimensionValue@ to filter metrics by. Must contain a least 1
    -- dimension but no more than 3 unique ones.
    dimensions :: Prelude.HashMap MetricDimensionName (Prelude.NonEmpty Prelude.Text),
    -- | The metrics namespace - e.g., @VDM@.
    namespace :: MetricNamespace,
    -- | A list of @ExportMetric@ objects to export.
    metrics :: Prelude.NonEmpty ExportMetric,
    -- | Represents the start date for the export interval as a timestamp.
    startDate :: Data.POSIX,
    -- | Represents the end date for the export interval as a timestamp.
    endDate :: Data.POSIX
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'MetricsDataSource' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'dimensions', 'metricsDataSource_dimensions' - An object that contains a mapping between a @MetricDimensionName@ and
-- @MetricDimensionValue@ to filter metrics by. Must contain a least 1
-- dimension but no more than 3 unique ones.
--
-- 'namespace', 'metricsDataSource_namespace' - The metrics namespace - e.g., @VDM@.
--
-- 'metrics', 'metricsDataSource_metrics' - A list of @ExportMetric@ objects to export.
--
-- 'startDate', 'metricsDataSource_startDate' - Represents the start date for the export interval as a timestamp.
--
-- 'endDate', 'metricsDataSource_endDate' - Represents the end date for the export interval as a timestamp.
newMetricsDataSource ::
  -- | 'namespace'
  MetricNamespace ->
  -- | 'metrics'
  Prelude.NonEmpty ExportMetric ->
  -- | 'startDate'
  Prelude.UTCTime ->
  -- | 'endDate'
  Prelude.UTCTime ->
  MetricsDataSource
newMetricsDataSource
  pNamespace_
  pMetrics_
  pStartDate_
  pEndDate_ =
    MetricsDataSource'
      { dimensions = Prelude.mempty,
        namespace = pNamespace_,
        metrics = Lens.coerced Lens.# pMetrics_,
        startDate = Data._Time Lens.# pStartDate_,
        endDate = Data._Time Lens.# pEndDate_
      }

-- | An object that contains a mapping between a @MetricDimensionName@ and
-- @MetricDimensionValue@ to filter metrics by. Must contain a least 1
-- dimension but no more than 3 unique ones.
metricsDataSource_dimensions :: Lens.Lens' MetricsDataSource (Prelude.HashMap MetricDimensionName (Prelude.NonEmpty Prelude.Text))
metricsDataSource_dimensions = Lens.lens (\MetricsDataSource' {dimensions} -> dimensions) (\s@MetricsDataSource' {} a -> s {dimensions = a} :: MetricsDataSource) Prelude.. Lens.coerced

-- | The metrics namespace - e.g., @VDM@.
metricsDataSource_namespace :: Lens.Lens' MetricsDataSource MetricNamespace
metricsDataSource_namespace = Lens.lens (\MetricsDataSource' {namespace} -> namespace) (\s@MetricsDataSource' {} a -> s {namespace = a} :: MetricsDataSource)

-- | A list of @ExportMetric@ objects to export.
metricsDataSource_metrics :: Lens.Lens' MetricsDataSource (Prelude.NonEmpty ExportMetric)
metricsDataSource_metrics = Lens.lens (\MetricsDataSource' {metrics} -> metrics) (\s@MetricsDataSource' {} a -> s {metrics = a} :: MetricsDataSource) Prelude.. Lens.coerced

-- | Represents the start date for the export interval as a timestamp.
metricsDataSource_startDate :: Lens.Lens' MetricsDataSource Prelude.UTCTime
metricsDataSource_startDate = Lens.lens (\MetricsDataSource' {startDate} -> startDate) (\s@MetricsDataSource' {} a -> s {startDate = a} :: MetricsDataSource) Prelude.. Data._Time

-- | Represents the end date for the export interval as a timestamp.
metricsDataSource_endDate :: Lens.Lens' MetricsDataSource Prelude.UTCTime
metricsDataSource_endDate = Lens.lens (\MetricsDataSource' {endDate} -> endDate) (\s@MetricsDataSource' {} a -> s {endDate = a} :: MetricsDataSource) Prelude.. Data._Time

instance Data.FromJSON MetricsDataSource where
  parseJSON =
    Data.withObject
      "MetricsDataSource"
      ( \x ->
          MetricsDataSource'
            Prelude.<$> (x Data..:? "Dimensions" Data..!= Prelude.mempty)
            Prelude.<*> (x Data..: "Namespace")
            Prelude.<*> (x Data..: "Metrics")
            Prelude.<*> (x Data..: "StartDate")
            Prelude.<*> (x Data..: "EndDate")
      )

instance Prelude.Hashable MetricsDataSource where
  hashWithSalt _salt MetricsDataSource' {..} =
    _salt
      `Prelude.hashWithSalt` dimensions
      `Prelude.hashWithSalt` namespace
      `Prelude.hashWithSalt` metrics
      `Prelude.hashWithSalt` startDate
      `Prelude.hashWithSalt` endDate

instance Prelude.NFData MetricsDataSource where
  rnf MetricsDataSource' {..} =
    Prelude.rnf dimensions `Prelude.seq`
      Prelude.rnf namespace `Prelude.seq`
        Prelude.rnf metrics `Prelude.seq`
          Prelude.rnf startDate `Prelude.seq`
            Prelude.rnf endDate

instance Data.ToJSON MetricsDataSource where
  toJSON MetricsDataSource' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just ("Dimensions" Data..= dimensions),
            Prelude.Just ("Namespace" Data..= namespace),
            Prelude.Just ("Metrics" Data..= metrics),
            Prelude.Just ("StartDate" Data..= startDate),
            Prelude.Just ("EndDate" Data..= endDate)
          ]
      )
