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
-- Module      : Amazonka.SESV2.Types.MultiRegionEndpoint
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.MultiRegionEndpoint where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.Status

-- | An object that contains multi-region endpoint (global-endpoint)
-- properties.
--
-- /See:/ 'newMultiRegionEndpoint' smart constructor.
data MultiRegionEndpoint = MultiRegionEndpoint'
  { -- | The time stamp of when the multi-region endpoint (global-endpoint) was
    -- created.
    createdTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The ID of the multi-region endpoint (global-endpoint).
    endpointId :: Prelude.Maybe Prelude.Text,
    -- | The name of the multi-region endpoint (global-endpoint).
    endpointName :: Prelude.Maybe Prelude.Text,
    -- | The time stamp of when the multi-region endpoint (global-endpoint) was
    -- last updated.
    lastUpdatedTimestamp :: Prelude.Maybe Data.POSIX,
    -- | Primary and secondary regions between which multi-region endpoint splits
    -- sending traffic.
    regions :: Prelude.Maybe [Prelude.Text],
    -- | The status of the multi-region endpoint (global-endpoint).
    --
    -- -   @CREATING@ – The resource is being provisioned.
    --
    -- -   @READY@ – The resource is ready to use.
    --
    -- -   @FAILED@ – The resource failed to be provisioned.
    --
    -- -   @DELETING@ – The resource is being deleted as requested.
    status :: Prelude.Maybe Status
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'MultiRegionEndpoint' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'createdTimestamp', 'multiRegionEndpoint_createdTimestamp' - The time stamp of when the multi-region endpoint (global-endpoint) was
-- created.
--
-- 'endpointId', 'multiRegionEndpoint_endpointId' - The ID of the multi-region endpoint (global-endpoint).
--
-- 'endpointName', 'multiRegionEndpoint_endpointName' - The name of the multi-region endpoint (global-endpoint).
--
-- 'lastUpdatedTimestamp', 'multiRegionEndpoint_lastUpdatedTimestamp' - The time stamp of when the multi-region endpoint (global-endpoint) was
-- last updated.
--
-- 'regions', 'multiRegionEndpoint_regions' - Primary and secondary regions between which multi-region endpoint splits
-- sending traffic.
--
-- 'status', 'multiRegionEndpoint_status' - The status of the multi-region endpoint (global-endpoint).
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
newMultiRegionEndpoint ::
  MultiRegionEndpoint
newMultiRegionEndpoint =
  MultiRegionEndpoint'
    { createdTimestamp =
        Prelude.Nothing,
      endpointId = Prelude.Nothing,
      endpointName = Prelude.Nothing,
      lastUpdatedTimestamp = Prelude.Nothing,
      regions = Prelude.Nothing,
      status = Prelude.Nothing
    }

-- | The time stamp of when the multi-region endpoint (global-endpoint) was
-- created.
multiRegionEndpoint_createdTimestamp :: Lens.Lens' MultiRegionEndpoint (Prelude.Maybe Prelude.UTCTime)
multiRegionEndpoint_createdTimestamp = Lens.lens (\MultiRegionEndpoint' {createdTimestamp} -> createdTimestamp) (\s@MultiRegionEndpoint' {} a -> s {createdTimestamp = a} :: MultiRegionEndpoint) Prelude.. Lens.mapping Data._Time

-- | The ID of the multi-region endpoint (global-endpoint).
multiRegionEndpoint_endpointId :: Lens.Lens' MultiRegionEndpoint (Prelude.Maybe Prelude.Text)
multiRegionEndpoint_endpointId = Lens.lens (\MultiRegionEndpoint' {endpointId} -> endpointId) (\s@MultiRegionEndpoint' {} a -> s {endpointId = a} :: MultiRegionEndpoint)

-- | The name of the multi-region endpoint (global-endpoint).
multiRegionEndpoint_endpointName :: Lens.Lens' MultiRegionEndpoint (Prelude.Maybe Prelude.Text)
multiRegionEndpoint_endpointName = Lens.lens (\MultiRegionEndpoint' {endpointName} -> endpointName) (\s@MultiRegionEndpoint' {} a -> s {endpointName = a} :: MultiRegionEndpoint)

-- | The time stamp of when the multi-region endpoint (global-endpoint) was
-- last updated.
multiRegionEndpoint_lastUpdatedTimestamp :: Lens.Lens' MultiRegionEndpoint (Prelude.Maybe Prelude.UTCTime)
multiRegionEndpoint_lastUpdatedTimestamp = Lens.lens (\MultiRegionEndpoint' {lastUpdatedTimestamp} -> lastUpdatedTimestamp) (\s@MultiRegionEndpoint' {} a -> s {lastUpdatedTimestamp = a} :: MultiRegionEndpoint) Prelude.. Lens.mapping Data._Time

-- | Primary and secondary regions between which multi-region endpoint splits
-- sending traffic.
multiRegionEndpoint_regions :: Lens.Lens' MultiRegionEndpoint (Prelude.Maybe [Prelude.Text])
multiRegionEndpoint_regions = Lens.lens (\MultiRegionEndpoint' {regions} -> regions) (\s@MultiRegionEndpoint' {} a -> s {regions = a} :: MultiRegionEndpoint) Prelude.. Lens.mapping Lens.coerced

-- | The status of the multi-region endpoint (global-endpoint).
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
multiRegionEndpoint_status :: Lens.Lens' MultiRegionEndpoint (Prelude.Maybe Status)
multiRegionEndpoint_status = Lens.lens (\MultiRegionEndpoint' {status} -> status) (\s@MultiRegionEndpoint' {} a -> s {status = a} :: MultiRegionEndpoint)

instance Data.FromJSON MultiRegionEndpoint where
  parseJSON =
    Data.withObject
      "MultiRegionEndpoint"
      ( \x ->
          MultiRegionEndpoint'
            Prelude.<$> (x Data..:? "CreatedTimestamp")
            Prelude.<*> (x Data..:? "EndpointId")
            Prelude.<*> (x Data..:? "EndpointName")
            Prelude.<*> (x Data..:? "LastUpdatedTimestamp")
            Prelude.<*> (x Data..:? "Regions" Data..!= Prelude.mempty)
            Prelude.<*> (x Data..:? "Status")
      )

instance Prelude.Hashable MultiRegionEndpoint where
  hashWithSalt _salt MultiRegionEndpoint' {..} =
    _salt
      `Prelude.hashWithSalt` createdTimestamp
      `Prelude.hashWithSalt` endpointId
      `Prelude.hashWithSalt` endpointName
      `Prelude.hashWithSalt` lastUpdatedTimestamp
      `Prelude.hashWithSalt` regions
      `Prelude.hashWithSalt` status

instance Prelude.NFData MultiRegionEndpoint where
  rnf MultiRegionEndpoint' {..} =
    Prelude.rnf createdTimestamp `Prelude.seq`
      Prelude.rnf endpointId `Prelude.seq`
        Prelude.rnf endpointName `Prelude.seq`
          Prelude.rnf lastUpdatedTimestamp `Prelude.seq`
            Prelude.rnf regions `Prelude.seq`
              Prelude.rnf status
