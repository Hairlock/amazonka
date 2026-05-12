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
-- Module      : Amazonka.SESV2.Types.MessageInsightsDataSource
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MessageInsightsDataSource where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.MessageInsightsFilters

-- | An object that contains filters applied when performing the Message
-- Insights export.
--
-- /See:/ 'newMessageInsightsDataSource' smart constructor.
data MessageInsightsDataSource = MessageInsightsDataSource'
  { -- | Filters for results to be excluded from the export file.
    exclude :: Prelude.Maybe MessageInsightsFilters,
    -- | Filters for results to be included in the export file.
    include :: Prelude.Maybe MessageInsightsFilters,
    -- | The maximum number of results.
    maxResults :: Prelude.Maybe Prelude.Natural,
    -- | Represents the start date for the export interval as a timestamp. The
    -- start date is inclusive.
    startDate :: Data.POSIX,
    -- | Represents the end date for the export interval as a timestamp. The end
    -- date is inclusive.
    endDate :: Data.POSIX
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'MessageInsightsDataSource' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'exclude', 'messageInsightsDataSource_exclude' - Filters for results to be excluded from the export file.
--
-- 'include', 'messageInsightsDataSource_include' - Filters for results to be included in the export file.
--
-- 'maxResults', 'messageInsightsDataSource_maxResults' - The maximum number of results.
--
-- 'startDate', 'messageInsightsDataSource_startDate' - Represents the start date for the export interval as a timestamp. The
-- start date is inclusive.
--
-- 'endDate', 'messageInsightsDataSource_endDate' - Represents the end date for the export interval as a timestamp. The end
-- date is inclusive.
newMessageInsightsDataSource ::
  -- | 'startDate'
  Prelude.UTCTime ->
  -- | 'endDate'
  Prelude.UTCTime ->
  MessageInsightsDataSource
newMessageInsightsDataSource pStartDate_ pEndDate_ =
  MessageInsightsDataSource'
    { exclude =
        Prelude.Nothing,
      include = Prelude.Nothing,
      maxResults = Prelude.Nothing,
      startDate = Data._Time Lens.# pStartDate_,
      endDate = Data._Time Lens.# pEndDate_
    }

-- | Filters for results to be excluded from the export file.
messageInsightsDataSource_exclude :: Lens.Lens' MessageInsightsDataSource (Prelude.Maybe MessageInsightsFilters)
messageInsightsDataSource_exclude = Lens.lens (\MessageInsightsDataSource' {exclude} -> exclude) (\s@MessageInsightsDataSource' {} a -> s {exclude = a} :: MessageInsightsDataSource)

-- | Filters for results to be included in the export file.
messageInsightsDataSource_include :: Lens.Lens' MessageInsightsDataSource (Prelude.Maybe MessageInsightsFilters)
messageInsightsDataSource_include = Lens.lens (\MessageInsightsDataSource' {include} -> include) (\s@MessageInsightsDataSource' {} a -> s {include = a} :: MessageInsightsDataSource)

-- | The maximum number of results.
messageInsightsDataSource_maxResults :: Lens.Lens' MessageInsightsDataSource (Prelude.Maybe Prelude.Natural)
messageInsightsDataSource_maxResults = Lens.lens (\MessageInsightsDataSource' {maxResults} -> maxResults) (\s@MessageInsightsDataSource' {} a -> s {maxResults = a} :: MessageInsightsDataSource)

-- | Represents the start date for the export interval as a timestamp. The
-- start date is inclusive.
messageInsightsDataSource_startDate :: Lens.Lens' MessageInsightsDataSource Prelude.UTCTime
messageInsightsDataSource_startDate = Lens.lens (\MessageInsightsDataSource' {startDate} -> startDate) (\s@MessageInsightsDataSource' {} a -> s {startDate = a} :: MessageInsightsDataSource) Prelude.. Data._Time

-- | Represents the end date for the export interval as a timestamp. The end
-- date is inclusive.
messageInsightsDataSource_endDate :: Lens.Lens' MessageInsightsDataSource Prelude.UTCTime
messageInsightsDataSource_endDate = Lens.lens (\MessageInsightsDataSource' {endDate} -> endDate) (\s@MessageInsightsDataSource' {} a -> s {endDate = a} :: MessageInsightsDataSource) Prelude.. Data._Time

instance Data.FromJSON MessageInsightsDataSource where
  parseJSON =
    Data.withObject
      "MessageInsightsDataSource"
      ( \x ->
          MessageInsightsDataSource'
            Prelude.<$> (x Data..:? "Exclude")
            Prelude.<*> (x Data..:? "Include")
            Prelude.<*> (x Data..:? "MaxResults")
            Prelude.<*> (x Data..: "StartDate")
            Prelude.<*> (x Data..: "EndDate")
      )

instance Prelude.Hashable MessageInsightsDataSource where
  hashWithSalt _salt MessageInsightsDataSource' {..} =
    _salt
      `Prelude.hashWithSalt` exclude
      `Prelude.hashWithSalt` include
      `Prelude.hashWithSalt` maxResults
      `Prelude.hashWithSalt` startDate
      `Prelude.hashWithSalt` endDate

instance Prelude.NFData MessageInsightsDataSource where
  rnf MessageInsightsDataSource' {..} =
    Prelude.rnf exclude `Prelude.seq`
      Prelude.rnf include `Prelude.seq`
        Prelude.rnf maxResults `Prelude.seq`
          Prelude.rnf startDate `Prelude.seq`
            Prelude.rnf endDate

instance Data.ToJSON MessageInsightsDataSource where
  toJSON MessageInsightsDataSource' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Exclude" Data..=) Prelude.<$> exclude,
            ("Include" Data..=) Prelude.<$> include,
            ("MaxResults" Data..=) Prelude.<$> maxResults,
            Prelude.Just ("StartDate" Data..= startDate),
            Prelude.Just ("EndDate" Data..= endDate)
          ]
      )
