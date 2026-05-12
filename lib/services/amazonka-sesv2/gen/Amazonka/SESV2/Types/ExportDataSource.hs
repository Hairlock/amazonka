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
-- Module      : Amazonka.SESV2.Types.ExportDataSource
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ExportDataSource where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.MessageInsightsDataSource
import Amazonka.SESV2.Types.MetricsDataSource

-- | An object that contains details about the data source of the export job.
-- It can only contain one of @MetricsDataSource@ or
-- @MessageInsightsDataSource@ object.
--
-- /See:/ 'newExportDataSource' smart constructor.
data ExportDataSource = ExportDataSource'
  { messageInsightsDataSource :: Prelude.Maybe MessageInsightsDataSource,
    metricsDataSource :: Prelude.Maybe MetricsDataSource
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ExportDataSource' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'messageInsightsDataSource', 'exportDataSource_messageInsightsDataSource' - Undocumented member.
--
-- 'metricsDataSource', 'exportDataSource_metricsDataSource' - Undocumented member.
newExportDataSource ::
  ExportDataSource
newExportDataSource =
  ExportDataSource'
    { messageInsightsDataSource =
        Prelude.Nothing,
      metricsDataSource = Prelude.Nothing
    }

-- | Undocumented member.
exportDataSource_messageInsightsDataSource :: Lens.Lens' ExportDataSource (Prelude.Maybe MessageInsightsDataSource)
exportDataSource_messageInsightsDataSource = Lens.lens (\ExportDataSource' {messageInsightsDataSource} -> messageInsightsDataSource) (\s@ExportDataSource' {} a -> s {messageInsightsDataSource = a} :: ExportDataSource)

-- | Undocumented member.
exportDataSource_metricsDataSource :: Lens.Lens' ExportDataSource (Prelude.Maybe MetricsDataSource)
exportDataSource_metricsDataSource = Lens.lens (\ExportDataSource' {metricsDataSource} -> metricsDataSource) (\s@ExportDataSource' {} a -> s {metricsDataSource = a} :: ExportDataSource)

instance Data.FromJSON ExportDataSource where
  parseJSON =
    Data.withObject
      "ExportDataSource"
      ( \x ->
          ExportDataSource'
            Prelude.<$> (x Data..:? "MessageInsightsDataSource")
            Prelude.<*> (x Data..:? "MetricsDataSource")
      )

instance Prelude.Hashable ExportDataSource where
  hashWithSalt _salt ExportDataSource' {..} =
    _salt
      `Prelude.hashWithSalt` messageInsightsDataSource
      `Prelude.hashWithSalt` metricsDataSource

instance Prelude.NFData ExportDataSource where
  rnf ExportDataSource' {..} =
    Prelude.rnf messageInsightsDataSource `Prelude.seq`
      Prelude.rnf metricsDataSource

instance Data.ToJSON ExportDataSource where
  toJSON ExportDataSource' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("MessageInsightsDataSource" Data..=)
              Prelude.<$> messageInsightsDataSource,
            ("MetricsDataSource" Data..=)
              Prelude.<$> metricsDataSource
          ]
      )
