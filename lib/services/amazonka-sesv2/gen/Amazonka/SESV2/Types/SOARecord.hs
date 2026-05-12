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
-- Module      : Amazonka.SESV2.Types.SOARecord
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.SOARecord where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | An object that contains information about the start of authority (SOA)
-- record associated with the identity.
--
-- /See:/ 'newSOARecord' smart constructor.
data SOARecord = SOARecord'
  { -- | Administrative contact email from the SOA record.
    adminEmail :: Prelude.Maybe Prelude.Text,
    -- | Primary name server specified in the SOA record.
    primaryNameServer :: Prelude.Maybe Prelude.Text,
    -- | Serial number from the SOA record.
    serialNumber :: Prelude.Maybe Prelude.Integer
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'SOARecord' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'adminEmail', 'sOARecord_adminEmail' - Administrative contact email from the SOA record.
--
-- 'primaryNameServer', 'sOARecord_primaryNameServer' - Primary name server specified in the SOA record.
--
-- 'serialNumber', 'sOARecord_serialNumber' - Serial number from the SOA record.
newSOARecord ::
  SOARecord
newSOARecord =
  SOARecord'
    { adminEmail = Prelude.Nothing,
      primaryNameServer = Prelude.Nothing,
      serialNumber = Prelude.Nothing
    }

-- | Administrative contact email from the SOA record.
sOARecord_adminEmail :: Lens.Lens' SOARecord (Prelude.Maybe Prelude.Text)
sOARecord_adminEmail = Lens.lens (\SOARecord' {adminEmail} -> adminEmail) (\s@SOARecord' {} a -> s {adminEmail = a} :: SOARecord)

-- | Primary name server specified in the SOA record.
sOARecord_primaryNameServer :: Lens.Lens' SOARecord (Prelude.Maybe Prelude.Text)
sOARecord_primaryNameServer = Lens.lens (\SOARecord' {primaryNameServer} -> primaryNameServer) (\s@SOARecord' {} a -> s {primaryNameServer = a} :: SOARecord)

-- | Serial number from the SOA record.
sOARecord_serialNumber :: Lens.Lens' SOARecord (Prelude.Maybe Prelude.Integer)
sOARecord_serialNumber = Lens.lens (\SOARecord' {serialNumber} -> serialNumber) (\s@SOARecord' {} a -> s {serialNumber = a} :: SOARecord)

instance Data.FromJSON SOARecord where
  parseJSON =
    Data.withObject
      "SOARecord"
      ( \x ->
          SOARecord'
            Prelude.<$> (x Data..:? "AdminEmail")
            Prelude.<*> (x Data..:? "PrimaryNameServer")
            Prelude.<*> (x Data..:? "SerialNumber")
      )

instance Prelude.Hashable SOARecord where
  hashWithSalt _salt SOARecord' {..} =
    _salt
      `Prelude.hashWithSalt` adminEmail
      `Prelude.hashWithSalt` primaryNameServer
      `Prelude.hashWithSalt` serialNumber

instance Prelude.NFData SOARecord where
  rnf SOARecord' {..} =
    Prelude.rnf adminEmail `Prelude.seq`
      Prelude.rnf primaryNameServer `Prelude.seq`
        Prelude.rnf serialNumber
