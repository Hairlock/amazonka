{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.GetMultiRegionEndpoint
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Displays the multi-region endpoint (global-endpoint) configuration.
--
-- Only multi-region endpoints (global-endpoints) whose primary region is
-- the AWS-Region where operation is executed can be displayed.
module Amazonka.SESV2.GetMultiRegionEndpoint
  ( -- * Creating a Request
    GetMultiRegionEndpoint (..),
    newGetMultiRegionEndpoint,

    -- * Request Lenses
    getMultiRegionEndpoint_endpointName,

    -- * Destructuring the Response
    GetMultiRegionEndpointResponse (..),
    newGetMultiRegionEndpointResponse,

    -- * Response Lenses
    getMultiRegionEndpointResponse_createdTimestamp,
    getMultiRegionEndpointResponse_endpointId,
    getMultiRegionEndpointResponse_endpointName,
    getMultiRegionEndpointResponse_lastUpdatedTimestamp,
    getMultiRegionEndpointResponse_routes,
    getMultiRegionEndpointResponse_status,
    getMultiRegionEndpointResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to display the multi-region endpoint
-- (global-endpoint).
--
-- /See:/ 'newGetMultiRegionEndpoint' smart constructor.
data GetMultiRegionEndpoint = GetMultiRegionEndpoint'
  { -- | The name of the multi-region endpoint (global-endpoint).
    endpointName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetMultiRegionEndpoint' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'endpointName', 'getMultiRegionEndpoint_endpointName' - The name of the multi-region endpoint (global-endpoint).
newGetMultiRegionEndpoint ::
  -- | 'endpointName'
  Prelude.Text ->
  GetMultiRegionEndpoint
newGetMultiRegionEndpoint pEndpointName_ =
  GetMultiRegionEndpoint'
    { endpointName =
        pEndpointName_
    }

-- | The name of the multi-region endpoint (global-endpoint).
getMultiRegionEndpoint_endpointName :: Lens.Lens' GetMultiRegionEndpoint Prelude.Text
getMultiRegionEndpoint_endpointName = Lens.lens (\GetMultiRegionEndpoint' {endpointName} -> endpointName) (\s@GetMultiRegionEndpoint' {} a -> s {endpointName = a} :: GetMultiRegionEndpoint)

instance Core.AWSRequest GetMultiRegionEndpoint where
  type
    AWSResponse GetMultiRegionEndpoint =
      GetMultiRegionEndpointResponse
  request overrides =
    Request.get (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          GetMultiRegionEndpointResponse'
            Prelude.<$> (x Data..?> "CreatedTimestamp")
            Prelude.<*> (x Data..?> "EndpointId")
            Prelude.<*> (x Data..?> "EndpointName")
            Prelude.<*> (x Data..?> "LastUpdatedTimestamp")
            Prelude.<*> (x Data..?> "Routes" Core..!@ Prelude.mempty)
            Prelude.<*> (x Data..?> "Status")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable GetMultiRegionEndpoint where
  hashWithSalt _salt GetMultiRegionEndpoint' {..} =
    _salt `Prelude.hashWithSalt` endpointName

instance Prelude.NFData GetMultiRegionEndpoint where
  rnf GetMultiRegionEndpoint' {..} =
    Prelude.rnf endpointName

instance Data.ToHeaders GetMultiRegionEndpoint where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToPath GetMultiRegionEndpoint where
  toPath GetMultiRegionEndpoint' {..} =
    Prelude.mconcat
      [ "/v2/email/multi-region-endpoints/",
        Data.toBS endpointName
      ]

instance Data.ToQuery GetMultiRegionEndpoint where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newGetMultiRegionEndpointResponse' smart constructor.
data GetMultiRegionEndpointResponse = GetMultiRegionEndpointResponse'
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
    -- | Contains routes information for the multi-region endpoint
    -- (global-endpoint).
    routes :: Prelude.Maybe [Route],
    -- | The status of the multi-region endpoint (global-endpoint).
    --
    -- -   @CREATING@ – The resource is being provisioned.
    --
    -- -   @READY@ – The resource is ready to use.
    --
    -- -   @FAILED@ – The resource failed to be provisioned.
    --
    -- -   @DELETING@ – The resource is being deleted as requested.
    status :: Prelude.Maybe Status,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetMultiRegionEndpointResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'createdTimestamp', 'getMultiRegionEndpointResponse_createdTimestamp' - The time stamp of when the multi-region endpoint (global-endpoint) was
-- created.
--
-- 'endpointId', 'getMultiRegionEndpointResponse_endpointId' - The ID of the multi-region endpoint (global-endpoint).
--
-- 'endpointName', 'getMultiRegionEndpointResponse_endpointName' - The name of the multi-region endpoint (global-endpoint).
--
-- 'lastUpdatedTimestamp', 'getMultiRegionEndpointResponse_lastUpdatedTimestamp' - The time stamp of when the multi-region endpoint (global-endpoint) was
-- last updated.
--
-- 'routes', 'getMultiRegionEndpointResponse_routes' - Contains routes information for the multi-region endpoint
-- (global-endpoint).
--
-- 'status', 'getMultiRegionEndpointResponse_status' - The status of the multi-region endpoint (global-endpoint).
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
--
-- 'httpStatus', 'getMultiRegionEndpointResponse_httpStatus' - The response's http status code.
newGetMultiRegionEndpointResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  GetMultiRegionEndpointResponse
newGetMultiRegionEndpointResponse pHttpStatus_ =
  GetMultiRegionEndpointResponse'
    { createdTimestamp =
        Prelude.Nothing,
      endpointId = Prelude.Nothing,
      endpointName = Prelude.Nothing,
      lastUpdatedTimestamp = Prelude.Nothing,
      routes = Prelude.Nothing,
      status = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | The time stamp of when the multi-region endpoint (global-endpoint) was
-- created.
getMultiRegionEndpointResponse_createdTimestamp :: Lens.Lens' GetMultiRegionEndpointResponse (Prelude.Maybe Prelude.UTCTime)
getMultiRegionEndpointResponse_createdTimestamp = Lens.lens (\GetMultiRegionEndpointResponse' {createdTimestamp} -> createdTimestamp) (\s@GetMultiRegionEndpointResponse' {} a -> s {createdTimestamp = a} :: GetMultiRegionEndpointResponse) Prelude.. Lens.mapping Data._Time

-- | The ID of the multi-region endpoint (global-endpoint).
getMultiRegionEndpointResponse_endpointId :: Lens.Lens' GetMultiRegionEndpointResponse (Prelude.Maybe Prelude.Text)
getMultiRegionEndpointResponse_endpointId = Lens.lens (\GetMultiRegionEndpointResponse' {endpointId} -> endpointId) (\s@GetMultiRegionEndpointResponse' {} a -> s {endpointId = a} :: GetMultiRegionEndpointResponse)

-- | The name of the multi-region endpoint (global-endpoint).
getMultiRegionEndpointResponse_endpointName :: Lens.Lens' GetMultiRegionEndpointResponse (Prelude.Maybe Prelude.Text)
getMultiRegionEndpointResponse_endpointName = Lens.lens (\GetMultiRegionEndpointResponse' {endpointName} -> endpointName) (\s@GetMultiRegionEndpointResponse' {} a -> s {endpointName = a} :: GetMultiRegionEndpointResponse)

-- | The time stamp of when the multi-region endpoint (global-endpoint) was
-- last updated.
getMultiRegionEndpointResponse_lastUpdatedTimestamp :: Lens.Lens' GetMultiRegionEndpointResponse (Prelude.Maybe Prelude.UTCTime)
getMultiRegionEndpointResponse_lastUpdatedTimestamp = Lens.lens (\GetMultiRegionEndpointResponse' {lastUpdatedTimestamp} -> lastUpdatedTimestamp) (\s@GetMultiRegionEndpointResponse' {} a -> s {lastUpdatedTimestamp = a} :: GetMultiRegionEndpointResponse) Prelude.. Lens.mapping Data._Time

-- | Contains routes information for the multi-region endpoint
-- (global-endpoint).
getMultiRegionEndpointResponse_routes :: Lens.Lens' GetMultiRegionEndpointResponse (Prelude.Maybe [Route])
getMultiRegionEndpointResponse_routes = Lens.lens (\GetMultiRegionEndpointResponse' {routes} -> routes) (\s@GetMultiRegionEndpointResponse' {} a -> s {routes = a} :: GetMultiRegionEndpointResponse) Prelude.. Lens.mapping Lens.coerced

-- | The status of the multi-region endpoint (global-endpoint).
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
getMultiRegionEndpointResponse_status :: Lens.Lens' GetMultiRegionEndpointResponse (Prelude.Maybe Status)
getMultiRegionEndpointResponse_status = Lens.lens (\GetMultiRegionEndpointResponse' {status} -> status) (\s@GetMultiRegionEndpointResponse' {} a -> s {status = a} :: GetMultiRegionEndpointResponse)

-- | The response's http status code.
getMultiRegionEndpointResponse_httpStatus :: Lens.Lens' GetMultiRegionEndpointResponse Prelude.Int
getMultiRegionEndpointResponse_httpStatus = Lens.lens (\GetMultiRegionEndpointResponse' {httpStatus} -> httpStatus) (\s@GetMultiRegionEndpointResponse' {} a -> s {httpStatus = a} :: GetMultiRegionEndpointResponse)

instance
  Prelude.NFData
    GetMultiRegionEndpointResponse
  where
  rnf GetMultiRegionEndpointResponse' {..} =
    Prelude.rnf createdTimestamp `Prelude.seq`
      Prelude.rnf endpointId `Prelude.seq`
        Prelude.rnf endpointName `Prelude.seq`
          Prelude.rnf lastUpdatedTimestamp `Prelude.seq`
            Prelude.rnf routes `Prelude.seq`
              Prelude.rnf status `Prelude.seq`
                Prelude.rnf httpStatus
