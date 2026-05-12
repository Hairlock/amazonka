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
-- Module      : Amazonka.SESV2.UpdateReputationEntityCustomerManagedStatus
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Update the customer-managed sending status for a reputation entity. This
-- allows you to enable, disable, or reinstate sending for the entity.
--
-- The customer-managed status works in conjunction with the Amazon Web
-- Services Amazon SES-managed status to determine the overall sending
-- capability. When you update the customer-managed status, the Amazon Web
-- Services Amazon SES-managed status remains unchanged. If Amazon Web
-- Services Amazon SES has disabled the entity, it will not be allowed to
-- send regardless of the customer-managed status setting. When you
-- reinstate an entity through the customer-managed status, it can continue
-- sending only if the Amazon Web Services Amazon SES-managed status also
-- permits sending, even if there are active reputation findings, until the
-- findings are resolved or new violations occur.
module Amazonka.SESV2.UpdateReputationEntityCustomerManagedStatus
  ( -- * Creating a Request
    UpdateReputationEntityCustomerManagedStatus (..),
    newUpdateReputationEntityCustomerManagedStatus,

    -- * Request Lenses
    updateReputationEntityCustomerManagedStatus_reputationEntityType,
    updateReputationEntityCustomerManagedStatus_reputationEntityReference,
    updateReputationEntityCustomerManagedStatus_sendingStatus,

    -- * Destructuring the Response
    UpdateReputationEntityCustomerManagedStatusResponse (..),
    newUpdateReputationEntityCustomerManagedStatusResponse,

    -- * Response Lenses
    updateReputationEntityCustomerManagedStatusResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to update the customer-managed sending status for a
-- reputation entity.
--
-- /See:/ 'newUpdateReputationEntityCustomerManagedStatus' smart constructor.
data UpdateReputationEntityCustomerManagedStatus = UpdateReputationEntityCustomerManagedStatus'
  { -- | The type of reputation entity. Currently, only @RESOURCE@ type entities
    -- are supported.
    reputationEntityType :: ReputationEntityType,
    -- | The unique identifier for the reputation entity. For resource-type
    -- entities, this is the Amazon Resource Name (ARN) of the resource.
    reputationEntityReference :: Prelude.Text,
    -- | The new customer-managed sending status for the reputation entity. This
    -- can be one of the following:
    --
    -- -   @ENABLED@ – Allow sending for this entity.
    --
    -- -   @DISABLED@ – Prevent sending for this entity.
    --
    -- -   @REINSTATED@ – Allow sending even if there are active reputation
    --     findings.
    sendingStatus :: SendingStatus
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'UpdateReputationEntityCustomerManagedStatus' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'reputationEntityType', 'updateReputationEntityCustomerManagedStatus_reputationEntityType' - The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
--
-- 'reputationEntityReference', 'updateReputationEntityCustomerManagedStatus_reputationEntityReference' - The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
--
-- 'sendingStatus', 'updateReputationEntityCustomerManagedStatus_sendingStatus' - The new customer-managed sending status for the reputation entity. This
-- can be one of the following:
--
-- -   @ENABLED@ – Allow sending for this entity.
--
-- -   @DISABLED@ – Prevent sending for this entity.
--
-- -   @REINSTATED@ – Allow sending even if there are active reputation
--     findings.
newUpdateReputationEntityCustomerManagedStatus ::
  -- | 'reputationEntityType'
  ReputationEntityType ->
  -- | 'reputationEntityReference'
  Prelude.Text ->
  -- | 'sendingStatus'
  SendingStatus ->
  UpdateReputationEntityCustomerManagedStatus
newUpdateReputationEntityCustomerManagedStatus
  pReputationEntityType_
  pReputationEntityReference_
  pSendingStatus_ =
    UpdateReputationEntityCustomerManagedStatus'
      { reputationEntityType =
          pReputationEntityType_,
        reputationEntityReference =
          pReputationEntityReference_,
        sendingStatus =
          pSendingStatus_
      }

-- | The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
updateReputationEntityCustomerManagedStatus_reputationEntityType :: Lens.Lens' UpdateReputationEntityCustomerManagedStatus ReputationEntityType
updateReputationEntityCustomerManagedStatus_reputationEntityType = Lens.lens (\UpdateReputationEntityCustomerManagedStatus' {reputationEntityType} -> reputationEntityType) (\s@UpdateReputationEntityCustomerManagedStatus' {} a -> s {reputationEntityType = a} :: UpdateReputationEntityCustomerManagedStatus)

-- | The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
updateReputationEntityCustomerManagedStatus_reputationEntityReference :: Lens.Lens' UpdateReputationEntityCustomerManagedStatus Prelude.Text
updateReputationEntityCustomerManagedStatus_reputationEntityReference = Lens.lens (\UpdateReputationEntityCustomerManagedStatus' {reputationEntityReference} -> reputationEntityReference) (\s@UpdateReputationEntityCustomerManagedStatus' {} a -> s {reputationEntityReference = a} :: UpdateReputationEntityCustomerManagedStatus)

-- | The new customer-managed sending status for the reputation entity. This
-- can be one of the following:
--
-- -   @ENABLED@ – Allow sending for this entity.
--
-- -   @DISABLED@ – Prevent sending for this entity.
--
-- -   @REINSTATED@ – Allow sending even if there are active reputation
--     findings.
updateReputationEntityCustomerManagedStatus_sendingStatus :: Lens.Lens' UpdateReputationEntityCustomerManagedStatus SendingStatus
updateReputationEntityCustomerManagedStatus_sendingStatus = Lens.lens (\UpdateReputationEntityCustomerManagedStatus' {sendingStatus} -> sendingStatus) (\s@UpdateReputationEntityCustomerManagedStatus' {} a -> s {sendingStatus = a} :: UpdateReputationEntityCustomerManagedStatus)

instance
  Core.AWSRequest
    UpdateReputationEntityCustomerManagedStatus
  where
  type
    AWSResponse
      UpdateReputationEntityCustomerManagedStatus =
      UpdateReputationEntityCustomerManagedStatusResponse
  request overrides =
    Request.putJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          UpdateReputationEntityCustomerManagedStatusResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance
  Prelude.Hashable
    UpdateReputationEntityCustomerManagedStatus
  where
  hashWithSalt
    _salt
    UpdateReputationEntityCustomerManagedStatus' {..} =
      _salt
        `Prelude.hashWithSalt` reputationEntityType
        `Prelude.hashWithSalt` reputationEntityReference
        `Prelude.hashWithSalt` sendingStatus

instance
  Prelude.NFData
    UpdateReputationEntityCustomerManagedStatus
  where
  rnf UpdateReputationEntityCustomerManagedStatus' {..} =
    Prelude.rnf reputationEntityType `Prelude.seq`
      Prelude.rnf reputationEntityReference `Prelude.seq`
        Prelude.rnf sendingStatus

instance
  Data.ToHeaders
    UpdateReputationEntityCustomerManagedStatus
  where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance
  Data.ToJSON
    UpdateReputationEntityCustomerManagedStatus
  where
  toJSON
    UpdateReputationEntityCustomerManagedStatus' {..} =
      Data.object
        ( Prelude.catMaybes
            [ Prelude.Just
                ("SendingStatus" Data..= sendingStatus)
            ]
        )

instance
  Data.ToPath
    UpdateReputationEntityCustomerManagedStatus
  where
  toPath
    UpdateReputationEntityCustomerManagedStatus' {..} =
      Prelude.mconcat
        [ "/v2/email/reputation/entities/",
          Data.toBS reputationEntityType,
          "/",
          Data.toBS reputationEntityReference,
          "/customer-managed-status"
        ]

instance
  Data.ToQuery
    UpdateReputationEntityCustomerManagedStatus
  where
  toQuery = Prelude.const Prelude.mempty

-- | If the action is successful, the service sends back an HTTP 200 response
-- with an empty HTTP body.
--
-- /See:/ 'newUpdateReputationEntityCustomerManagedStatusResponse' smart constructor.
data UpdateReputationEntityCustomerManagedStatusResponse = UpdateReputationEntityCustomerManagedStatusResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'UpdateReputationEntityCustomerManagedStatusResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'updateReputationEntityCustomerManagedStatusResponse_httpStatus' - The response's http status code.
newUpdateReputationEntityCustomerManagedStatusResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  UpdateReputationEntityCustomerManagedStatusResponse
newUpdateReputationEntityCustomerManagedStatusResponse
  pHttpStatus_ =
    UpdateReputationEntityCustomerManagedStatusResponse'
      { httpStatus =
          pHttpStatus_
      }

-- | The response's http status code.
updateReputationEntityCustomerManagedStatusResponse_httpStatus :: Lens.Lens' UpdateReputationEntityCustomerManagedStatusResponse Prelude.Int
updateReputationEntityCustomerManagedStatusResponse_httpStatus = Lens.lens (\UpdateReputationEntityCustomerManagedStatusResponse' {httpStatus} -> httpStatus) (\s@UpdateReputationEntityCustomerManagedStatusResponse' {} a -> s {httpStatus = a} :: UpdateReputationEntityCustomerManagedStatusResponse)

instance
  Prelude.NFData
    UpdateReputationEntityCustomerManagedStatusResponse
  where
  rnf
    UpdateReputationEntityCustomerManagedStatusResponse' {..} =
      Prelude.rnf httpStatus
