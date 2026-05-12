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
-- Module      : Amazonka.SESV2.Types.ExportDestination
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ExportDestination where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.DataFormat

-- | An object that contains details about the destination of the export job.
--
-- /See:/ 'newExportDestination' smart constructor.
data ExportDestination = ExportDestination'
  { -- | An Amazon S3 pre-signed URL that points to the generated export file.
    s3Url :: Prelude.Maybe Prelude.Text,
    -- | The data format of the final export job file, can be one of the
    -- following:
    --
    -- -   @CSV@ - A comma-separated values file.
    --
    -- -   @JSON@ - A Json file.
    dataFormat :: DataFormat
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ExportDestination' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 's3Url', 'exportDestination_s3Url' - An Amazon S3 pre-signed URL that points to the generated export file.
--
-- 'dataFormat', 'exportDestination_dataFormat' - The data format of the final export job file, can be one of the
-- following:
--
-- -   @CSV@ - A comma-separated values file.
--
-- -   @JSON@ - A Json file.
newExportDestination ::
  -- | 'dataFormat'
  DataFormat ->
  ExportDestination
newExportDestination pDataFormat_ =
  ExportDestination'
    { s3Url = Prelude.Nothing,
      dataFormat = pDataFormat_
    }

-- | An Amazon S3 pre-signed URL that points to the generated export file.
exportDestination_s3Url :: Lens.Lens' ExportDestination (Prelude.Maybe Prelude.Text)
exportDestination_s3Url = Lens.lens (\ExportDestination' {s3Url} -> s3Url) (\s@ExportDestination' {} a -> s {s3Url = a} :: ExportDestination)

-- | The data format of the final export job file, can be one of the
-- following:
--
-- -   @CSV@ - A comma-separated values file.
--
-- -   @JSON@ - A Json file.
exportDestination_dataFormat :: Lens.Lens' ExportDestination DataFormat
exportDestination_dataFormat = Lens.lens (\ExportDestination' {dataFormat} -> dataFormat) (\s@ExportDestination' {} a -> s {dataFormat = a} :: ExportDestination)

instance Data.FromJSON ExportDestination where
  parseJSON =
    Data.withObject
      "ExportDestination"
      ( \x ->
          ExportDestination'
            Prelude.<$> (x Data..:? "S3Url")
            Prelude.<*> (x Data..: "DataFormat")
      )

instance Prelude.Hashable ExportDestination where
  hashWithSalt _salt ExportDestination' {..} =
    _salt
      `Prelude.hashWithSalt` s3Url
      `Prelude.hashWithSalt` dataFormat

instance Prelude.NFData ExportDestination where
  rnf ExportDestination' {..} =
    Prelude.rnf s3Url `Prelude.seq`
      Prelude.rnf dataFormat

instance Data.ToJSON ExportDestination where
  toJSON ExportDestination' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("S3Url" Data..=) Prelude.<$> s3Url,
            Prelude.Just ("DataFormat" Data..= dataFormat)
          ]
      )
