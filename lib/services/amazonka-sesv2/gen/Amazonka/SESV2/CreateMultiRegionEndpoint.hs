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
-- Module      : Amazonka.SESV2.CreateMultiRegionEndpoint
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Creates a multi-region endpoint (global-endpoint).
--
-- The primary region is going to be the AWS-Region where the operation is
-- executed. The secondary region has to be provided in request\'s
-- parameters. From the data flow standpoint there is no difference between
-- primary and secondary regions - sending traffic will be split equally
-- between the two. The primary region is the region where the resource has
-- been created and where it can be managed.
module Amazonka.SESV2.CreateMultiRegionEndpoint
  ( -- * Creating a Request
    CreateMultiRegionEndpoint (..),
    newCreateMultiRegionEndpoint,

    -- * Request Lenses
    createMultiRegionEndpoint_tags,
    createMultiRegionEndpoint_endpointName,
    createMultiRegionEndpoint_details,

    -- * Destructuring the Response
    CreateMultiRegionEndpointResponse (..),
    newCreateMultiRegionEndpointResponse,

    -- * Response Lenses
    createMultiRegionEndpointResponse_endpointId,
    createMultiRegionEndpointResponse_status,
    createMultiRegionEndpointResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to create a multi-region endpoint
-- (global-endpoint).
--
-- /See:/ 'newCreateMultiRegionEndpoint' smart constructor.
data CreateMultiRegionEndpoint = CreateMultiRegionEndpoint'
  { -- | An array of objects that define the tags (keys and values) to associate
    -- with the multi-region endpoint (global-endpoint).
    tags :: Prelude.Maybe [Tag],
    -- | The name of the multi-region endpoint (global-endpoint).
    endpointName :: Prelude.Text,
    -- | Contains details of a multi-region endpoint (global-endpoint) being
    -- created.
    details :: Details
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'CreateMultiRegionEndpoint' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'tags', 'createMultiRegionEndpoint_tags' - An array of objects that define the tags (keys and values) to associate
-- with the multi-region endpoint (global-endpoint).
--
-- 'endpointName', 'createMultiRegionEndpoint_endpointName' - The name of the multi-region endpoint (global-endpoint).
--
-- 'details', 'createMultiRegionEndpoint_details' - Contains details of a multi-region endpoint (global-endpoint) being
-- created.
newCreateMultiRegionEndpoint ::
  -- | 'endpointName'
  Prelude.Text ->
  -- | 'details'
  Details ->
  CreateMultiRegionEndpoint
newCreateMultiRegionEndpoint pEndpointName_ pDetails_ =
  CreateMultiRegionEndpoint'
    { tags = Prelude.Nothing,
      endpointName = pEndpointName_,
      details = pDetails_
    }

-- | An array of objects that define the tags (keys and values) to associate
-- with the multi-region endpoint (global-endpoint).
createMultiRegionEndpoint_tags :: Lens.Lens' CreateMultiRegionEndpoint (Prelude.Maybe [Tag])
createMultiRegionEndpoint_tags = Lens.lens (\CreateMultiRegionEndpoint' {tags} -> tags) (\s@CreateMultiRegionEndpoint' {} a -> s {tags = a} :: CreateMultiRegionEndpoint) Prelude.. Lens.mapping Lens.coerced

-- | The name of the multi-region endpoint (global-endpoint).
createMultiRegionEndpoint_endpointName :: Lens.Lens' CreateMultiRegionEndpoint Prelude.Text
createMultiRegionEndpoint_endpointName = Lens.lens (\CreateMultiRegionEndpoint' {endpointName} -> endpointName) (\s@CreateMultiRegionEndpoint' {} a -> s {endpointName = a} :: CreateMultiRegionEndpoint)

-- | Contains details of a multi-region endpoint (global-endpoint) being
-- created.
createMultiRegionEndpoint_details :: Lens.Lens' CreateMultiRegionEndpoint Details
createMultiRegionEndpoint_details = Lens.lens (\CreateMultiRegionEndpoint' {details} -> details) (\s@CreateMultiRegionEndpoint' {} a -> s {details = a} :: CreateMultiRegionEndpoint)

instance Core.AWSRequest CreateMultiRegionEndpoint where
  type
    AWSResponse CreateMultiRegionEndpoint =
      CreateMultiRegionEndpointResponse
  request overrides =
    Request.postJSON (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          CreateMultiRegionEndpointResponse'
            Prelude.<$> (x Data..?> "EndpointId")
            Prelude.<*> (x Data..?> "Status")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable CreateMultiRegionEndpoint where
  hashWithSalt _salt CreateMultiRegionEndpoint' {..} =
    _salt
      `Prelude.hashWithSalt` tags
      `Prelude.hashWithSalt` endpointName
      `Prelude.hashWithSalt` details

instance Prelude.NFData CreateMultiRegionEndpoint where
  rnf CreateMultiRegionEndpoint' {..} =
    Prelude.rnf tags `Prelude.seq`
      Prelude.rnf endpointName `Prelude.seq`
        Prelude.rnf details

instance Data.ToHeaders CreateMultiRegionEndpoint where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON CreateMultiRegionEndpoint where
  toJSON CreateMultiRegionEndpoint' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Tags" Data..=) Prelude.<$> tags,
            Prelude.Just ("EndpointName" Data..= endpointName),
            Prelude.Just ("Details" Data..= details)
          ]
      )

instance Data.ToPath CreateMultiRegionEndpoint where
  toPath =
    Prelude.const "/v2/email/multi-region-endpoints"

instance Data.ToQuery CreateMultiRegionEndpoint where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newCreateMultiRegionEndpointResponse' smart constructor.
data CreateMultiRegionEndpointResponse = CreateMultiRegionEndpointResponse'
  { -- | The ID of the multi-region endpoint (global-endpoint).
    endpointId :: Prelude.Maybe Prelude.Text,
    -- | A status of the multi-region endpoint (global-endpoint) right after the
    -- create request.
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
-- Create a value of 'CreateMultiRegionEndpointResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'endpointId', 'createMultiRegionEndpointResponse_endpointId' - The ID of the multi-region endpoint (global-endpoint).
--
-- 'status', 'createMultiRegionEndpointResponse_status' - A status of the multi-region endpoint (global-endpoint) right after the
-- create request.
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
--
-- 'httpStatus', 'createMultiRegionEndpointResponse_httpStatus' - The response's http status code.
newCreateMultiRegionEndpointResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  CreateMultiRegionEndpointResponse
newCreateMultiRegionEndpointResponse pHttpStatus_ =
  CreateMultiRegionEndpointResponse'
    { endpointId =
        Prelude.Nothing,
      status = Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | The ID of the multi-region endpoint (global-endpoint).
createMultiRegionEndpointResponse_endpointId :: Lens.Lens' CreateMultiRegionEndpointResponse (Prelude.Maybe Prelude.Text)
createMultiRegionEndpointResponse_endpointId = Lens.lens (\CreateMultiRegionEndpointResponse' {endpointId} -> endpointId) (\s@CreateMultiRegionEndpointResponse' {} a -> s {endpointId = a} :: CreateMultiRegionEndpointResponse)

-- | A status of the multi-region endpoint (global-endpoint) right after the
-- create request.
--
-- -   @CREATING@ – The resource is being provisioned.
--
-- -   @READY@ – The resource is ready to use.
--
-- -   @FAILED@ – The resource failed to be provisioned.
--
-- -   @DELETING@ – The resource is being deleted as requested.
createMultiRegionEndpointResponse_status :: Lens.Lens' CreateMultiRegionEndpointResponse (Prelude.Maybe Status)
createMultiRegionEndpointResponse_status = Lens.lens (\CreateMultiRegionEndpointResponse' {status} -> status) (\s@CreateMultiRegionEndpointResponse' {} a -> s {status = a} :: CreateMultiRegionEndpointResponse)

-- | The response's http status code.
createMultiRegionEndpointResponse_httpStatus :: Lens.Lens' CreateMultiRegionEndpointResponse Prelude.Int
createMultiRegionEndpointResponse_httpStatus = Lens.lens (\CreateMultiRegionEndpointResponse' {httpStatus} -> httpStatus) (\s@CreateMultiRegionEndpointResponse' {} a -> s {httpStatus = a} :: CreateMultiRegionEndpointResponse)

instance
  Prelude.NFData
    CreateMultiRegionEndpointResponse
  where
  rnf CreateMultiRegionEndpointResponse' {..} =
    Prelude.rnf endpointId `Prelude.seq`
      Prelude.rnf status `Prelude.seq`
        Prelude.rnf httpStatus
