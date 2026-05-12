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
-- Module      : Amazonka.SESV2.DeleteMultiRegionEndpoint
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Deletes a multi-region endpoint (global-endpoint).
--
-- Only multi-region endpoints (global-endpoints) whose primary region is
-- the AWS-Region where operation is executed can be deleted.
module Amazonka.SESV2.DeleteMultiRegionEndpoint
  ( -- * Creating a Request
    DeleteMultiRegionEndpoint (..),
    newDeleteMultiRegionEndpoint,

    -- * Request Lenses
    deleteMultiRegionEndpoint_endpointName,

    -- * Destructuring the Response
    DeleteMultiRegionEndpointResponse (..),
    newDeleteMultiRegionEndpointResponse,

    -- * Response Lenses
    deleteMultiRegionEndpointResponse_status,
    deleteMultiRegionEndpointResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to delete a multi-region endpoint
-- (global-endpoint).
--
-- /See:/ 'newDeleteMultiRegionEndpoint' smart constructor.
data DeleteMultiRegionEndpoint = DeleteMultiRegionEndpoint'
  { -- | The name of the multi-region endpoint (global-endpoint) to be deleted.
    endpointName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'DeleteMultiRegionEndpoint' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'endpointName', 'deleteMultiRegionEndpoint_endpointName' - The name of the multi-region endpoint (global-endpoint) to be deleted.
newDeleteMultiRegionEndpoint ::
  -- | 'endpointName'
  Prelude.Text ->
  DeleteMultiRegionEndpoint
newDeleteMultiRegionEndpoint pEndpointName_ =
  DeleteMultiRegionEndpoint'
    { endpointName =
        pEndpointName_
    }

-- | The name of the multi-region endpoint (global-endpoint) to be deleted.
deleteMultiRegionEndpoint_endpointName :: Lens.Lens' DeleteMultiRegionEndpoint Prelude.Text
deleteMultiRegionEndpoint_endpointName = Lens.lens (\DeleteMultiRegionEndpoint' {endpointName} -> endpointName) (\s@DeleteMultiRegionEndpoint' {} a -> s {endpointName = a} :: DeleteMultiRegionEndpoint)

instance Core.AWSRequest DeleteMultiRegionEndpoint where
  type
    AWSResponse DeleteMultiRegionEndpoint =
      DeleteMultiRegionEndpointResponse
  request overrides =
    Request.delete (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          DeleteMultiRegionEndpointResponse'
            Prelude.<$> (x Data..?> "Status")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable DeleteMultiRegionEndpoint where
  hashWithSalt _salt DeleteMultiRegionEndpoint' {..} =
    _salt `Prelude.hashWithSalt` endpointName

instance Prelude.NFData DeleteMultiRegionEndpoint where
  rnf DeleteMultiRegionEndpoint' {..} =
    Prelude.rnf endpointName

instance Data.ToHeaders DeleteMultiRegionEndpoint where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToPath DeleteMultiRegionEndpoint where
  toPath DeleteMultiRegionEndpoint' {..} =
    Prelude.mconcat
      [ "/v2/email/multi-region-endpoints/",
        Data.toBS endpointName
      ]

instance Data.ToQuery DeleteMultiRegionEndpoint where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newDeleteMultiRegionEndpointResponse' smart constructor.
data DeleteMultiRegionEndpointResponse = DeleteMultiRegionEndpointResponse'
  { -- | A status of the multi-region endpoint (global-endpoint) right after the
    -- delete request.
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
-- Create a value of 'DeleteMultiRegionEndpointResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'status', 'deleteMultiRegionEndpointResponse_status' - A status of the multi-region endpoint (global-endpoint) right after the
-- delete request.
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
--
-- 'httpStatus', 'deleteMultiRegionEndpointResponse_httpStatus' - The response's http status code.
newDeleteMultiRegionEndpointResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  DeleteMultiRegionEndpointResponse
newDeleteMultiRegionEndpointResponse pHttpStatus_ =
  DeleteMultiRegionEndpointResponse'
    { status =
        Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | A status of the multi-region endpoint (global-endpoint) right after the
-- delete request.
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
deleteMultiRegionEndpointResponse_status :: Lens.Lens' DeleteMultiRegionEndpointResponse (Prelude.Maybe Status)
deleteMultiRegionEndpointResponse_status = Lens.lens (\DeleteMultiRegionEndpointResponse' {status} -> status) (\s@DeleteMultiRegionEndpointResponse' {} a -> s {status = a} :: DeleteMultiRegionEndpointResponse)

-- | The response's http status code.
deleteMultiRegionEndpointResponse_httpStatus :: Lens.Lens' DeleteMultiRegionEndpointResponse Prelude.Int
deleteMultiRegionEndpointResponse_httpStatus = Lens.lens (\DeleteMultiRegionEndpointResponse' {httpStatus} -> httpStatus) (\s@DeleteMultiRegionEndpointResponse' {} a -> s {httpStatus = a} :: DeleteMultiRegionEndpointResponse)

instance
  Prelude.NFData
    DeleteMultiRegionEndpointResponse
  where
  rnf DeleteMultiRegionEndpointResponse' {..} =
    Prelude.rnf status `Prelude.seq`
      Prelude.rnf httpStatus
