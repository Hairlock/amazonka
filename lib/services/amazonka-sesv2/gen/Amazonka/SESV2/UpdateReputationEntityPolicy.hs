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
-- Module      : Amazonka.SESV2.UpdateReputationEntityPolicy
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Update the reputation management policy for a reputation entity. The
-- policy determines how the entity responds to reputation findings, such
-- as automatically pausing sending when certain thresholds are exceeded.
--
-- Reputation management policies are Amazon Web Services Amazon
-- SES-managed (predefined policies). You can select from none, standard,
-- and strict policies.
module Amazonka.SESV2.UpdateReputationEntityPolicy
  ( -- * Creating a Request
    UpdateReputationEntityPolicy (..),
    newUpdateReputationEntityPolicy,

    -- * Request Lenses
    updateReputationEntityPolicy_reputationEntityType,
    updateReputationEntityPolicy_reputationEntityReference,
    updateReputationEntityPolicy_reputationEntityPolicy,

    -- * Destructuring the Response
    UpdateReputationEntityPolicyResponse (..),
    newUpdateReputationEntityPolicyResponse,

    -- * Response Lenses
    updateReputationEntityPolicyResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to update the reputation management policy for a
-- reputation entity.
--
-- /See:/ 'newUpdateReputationEntityPolicy' smart constructor.
data UpdateReputationEntityPolicy = UpdateReputationEntityPolicy'
  { -- | The type of reputation entity. Currently, only @RESOURCE@ type entities
    -- are supported.
    reputationEntityType :: ReputationEntityType,
    -- | The unique identifier for the reputation entity. For resource-type
    -- entities, this is the Amazon Resource Name (ARN) of the resource.
    reputationEntityReference :: Prelude.Text,
    -- | The Amazon Resource Name (ARN) of the reputation management policy to
    -- apply to this entity. This is an Amazon Web Services Amazon SES-managed
    -- policy.
    reputationEntityPolicy :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'UpdateReputationEntityPolicy' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'reputationEntityType', 'updateReputationEntityPolicy_reputationEntityType' - The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
--
-- 'reputationEntityReference', 'updateReputationEntityPolicy_reputationEntityReference' - The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
--
-- 'reputationEntityPolicy', 'updateReputationEntityPolicy_reputationEntityPolicy' - The Amazon Resource Name (ARN) of the reputation management policy to
-- apply to this entity. This is an Amazon Web Services Amazon SES-managed
-- policy.
newUpdateReputationEntityPolicy ::
  -- | 'reputationEntityType'
  ReputationEntityType ->
  -- | 'reputationEntityReference'
  Prelude.Text ->
  -- | 'reputationEntityPolicy'
  Prelude.Text ->
  UpdateReputationEntityPolicy
newUpdateReputationEntityPolicy
  pReputationEntityType_
  pReputationEntityReference_
  pReputationEntityPolicy_ =
    UpdateReputationEntityPolicy'
      { reputationEntityType =
          pReputationEntityType_,
        reputationEntityReference =
          pReputationEntityReference_,
        reputationEntityPolicy =
          pReputationEntityPolicy_
      }

-- | The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
updateReputationEntityPolicy_reputationEntityType :: Lens.Lens' UpdateReputationEntityPolicy ReputationEntityType
updateReputationEntityPolicy_reputationEntityType = Lens.lens (\UpdateReputationEntityPolicy' {reputationEntityType} -> reputationEntityType) (\s@UpdateReputationEntityPolicy' {} a -> s {reputationEntityType = a} :: UpdateReputationEntityPolicy)

-- | The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
updateReputationEntityPolicy_reputationEntityReference :: Lens.Lens' UpdateReputationEntityPolicy Prelude.Text
updateReputationEntityPolicy_reputationEntityReference = Lens.lens (\UpdateReputationEntityPolicy' {reputationEntityReference} -> reputationEntityReference) (\s@UpdateReputationEntityPolicy' {} a -> s {reputationEntityReference = a} :: UpdateReputationEntityPolicy)

-- | The Amazon Resource Name (ARN) of the reputation management policy to
-- apply to this entity. This is an Amazon Web Services Amazon SES-managed
-- policy.
updateReputationEntityPolicy_reputationEntityPolicy :: Lens.Lens' UpdateReputationEntityPolicy Prelude.Text
updateReputationEntityPolicy_reputationEntityPolicy = Lens.lens (\UpdateReputationEntityPolicy' {reputationEntityPolicy} -> reputationEntityPolicy) (\s@UpdateReputationEntityPolicy' {} a -> s {reputationEntityPolicy = a} :: UpdateReputationEntityPolicy)

instance Core.AWSRequest UpdateReputationEntityPolicy where
  type
    AWSResponse UpdateReputationEntityPolicy =
      UpdateReputationEntityPolicyResponse
  request overrides =
    Request.putJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          UpdateReputationEntityPolicyResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance
  Prelude.Hashable
    UpdateReputationEntityPolicy
  where
  hashWithSalt _salt UpdateReputationEntityPolicy' {..} =
    _salt
      `Prelude.hashWithSalt` reputationEntityType
      `Prelude.hashWithSalt` reputationEntityReference
      `Prelude.hashWithSalt` reputationEntityPolicy

instance Prelude.NFData UpdateReputationEntityPolicy where
  rnf UpdateReputationEntityPolicy' {..} =
    Prelude.rnf reputationEntityType `Prelude.seq`
      Prelude.rnf reputationEntityReference `Prelude.seq`
        Prelude.rnf reputationEntityPolicy

instance Data.ToHeaders UpdateReputationEntityPolicy where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToJSON UpdateReputationEntityPolicy where
  toJSON UpdateReputationEntityPolicy' {..} =
    Data.object
      ( Prelude.catMaybes
          [ Prelude.Just
              ( "ReputationEntityPolicy"
                  Data..= reputationEntityPolicy
              )
          ]
      )

instance Data.ToPath UpdateReputationEntityPolicy where
  toPath UpdateReputationEntityPolicy' {..} =
    Prelude.mconcat
      [ "/v2/email/reputation/entities/",
        Data.toBS reputationEntityType,
        "/",
        Data.toBS reputationEntityReference,
        "/policy"
      ]

instance Data.ToQuery UpdateReputationEntityPolicy where
  toQuery = Prelude.const Prelude.mempty

-- | If the action is successful, the service sends back an HTTP 200 response
-- with an empty HTTP body.
--
-- /See:/ 'newUpdateReputationEntityPolicyResponse' smart constructor.
data UpdateReputationEntityPolicyResponse = UpdateReputationEntityPolicyResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'UpdateReputationEntityPolicyResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'updateReputationEntityPolicyResponse_httpStatus' - The response's http status code.
newUpdateReputationEntityPolicyResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  UpdateReputationEntityPolicyResponse
newUpdateReputationEntityPolicyResponse pHttpStatus_ =
  UpdateReputationEntityPolicyResponse'
    { httpStatus =
        pHttpStatus_
    }

-- | The response's http status code.
updateReputationEntityPolicyResponse_httpStatus :: Lens.Lens' UpdateReputationEntityPolicyResponse Prelude.Int
updateReputationEntityPolicyResponse_httpStatus = Lens.lens (\UpdateReputationEntityPolicyResponse' {httpStatus} -> httpStatus) (\s@UpdateReputationEntityPolicyResponse' {} a -> s {httpStatus = a} :: UpdateReputationEntityPolicyResponse)

instance
  Prelude.NFData
    UpdateReputationEntityPolicyResponse
  where
  rnf UpdateReputationEntityPolicyResponse' {..} =
    Prelude.rnf httpStatus
