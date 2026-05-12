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
-- Module      : Amazonka.SESV2.GetReputationEntity
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Retrieve information about a specific reputation entity, including its
-- reputation management policy, customer-managed status, Amazon Web
-- Services Amazon SES-managed status, and aggregate sending status.
--
-- /Reputation entities/ represent resources in your Amazon SES account
-- that have reputation tracking and management capabilities. The
-- reputation impact reflects the highest impact reputation finding for the
-- entity. Reputation findings can be retrieved using the
-- @ListRecommendations@ operation.
module Amazonka.SESV2.GetReputationEntity
  ( -- * Creating a Request
    GetReputationEntity (..),
    newGetReputationEntity,

    -- * Request Lenses
    getReputationEntity_reputationEntityReference,
    getReputationEntity_reputationEntityType,

    -- * Destructuring the Response
    GetReputationEntityResponse (..),
    newGetReputationEntityResponse,

    -- * Response Lenses
    getReputationEntityResponse_reputationEntity,
    getReputationEntityResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | Represents a request to retrieve information about a specific reputation
-- entity.
--
-- /See:/ 'newGetReputationEntity' smart constructor.
data GetReputationEntity = GetReputationEntity'
  { -- | The unique identifier for the reputation entity. For resource-type
    -- entities, this is the Amazon Resource Name (ARN) of the resource.
    reputationEntityReference :: Prelude.Text,
    -- | The type of reputation entity. Currently, only @RESOURCE@ type entities
    -- are supported.
    reputationEntityType :: ReputationEntityType
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetReputationEntity' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'reputationEntityReference', 'getReputationEntity_reputationEntityReference' - The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
--
-- 'reputationEntityType', 'getReputationEntity_reputationEntityType' - The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
newGetReputationEntity ::
  -- | 'reputationEntityReference'
  Prelude.Text ->
  -- | 'reputationEntityType'
  ReputationEntityType ->
  GetReputationEntity
newGetReputationEntity
  pReputationEntityReference_
  pReputationEntityType_ =
    GetReputationEntity'
      { reputationEntityReference =
          pReputationEntityReference_,
        reputationEntityType = pReputationEntityType_
      }

-- | The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
getReputationEntity_reputationEntityReference :: Lens.Lens' GetReputationEntity Prelude.Text
getReputationEntity_reputationEntityReference = Lens.lens (\GetReputationEntity' {reputationEntityReference} -> reputationEntityReference) (\s@GetReputationEntity' {} a -> s {reputationEntityReference = a} :: GetReputationEntity)

-- | The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
getReputationEntity_reputationEntityType :: Lens.Lens' GetReputationEntity ReputationEntityType
getReputationEntity_reputationEntityType = Lens.lens (\GetReputationEntity' {reputationEntityType} -> reputationEntityType) (\s@GetReputationEntity' {} a -> s {reputationEntityType = a} :: GetReputationEntity)

instance Core.AWSRequest GetReputationEntity where
  type
    AWSResponse GetReputationEntity =
      GetReputationEntityResponse
  request overrides =
    Request.get (overrides defaultService)
  response =
    Response.receiveJSON
      ( \s h x ->
          GetReputationEntityResponse'
            Prelude.<$> (x Data..?> "ReputationEntity")
            Prelude.<*> (Prelude.pure (Prelude.fromEnum s))
      )

instance Prelude.Hashable GetReputationEntity where
  hashWithSalt _salt GetReputationEntity' {..} =
    _salt
      `Prelude.hashWithSalt` reputationEntityReference
      `Prelude.hashWithSalt` reputationEntityType

instance Prelude.NFData GetReputationEntity where
  rnf GetReputationEntity' {..} =
    Prelude.rnf reputationEntityReference `Prelude.seq`
      Prelude.rnf reputationEntityType

instance Data.ToHeaders GetReputationEntity where
  toHeaders =
    Prelude.const
      ( Prelude.mconcat
          [ "Content-Type"
              Data.=# ( "application/x-amz-json-1.1" ::
                          Prelude.ByteString
                      )
          ]
      )

instance Data.ToPath GetReputationEntity where
  toPath GetReputationEntity' {..} =
    Prelude.mconcat
      [ "/v2/email/reputation/entities/",
        Data.toBS reputationEntityType,
        "/",
        Data.toBS reputationEntityReference
      ]

instance Data.ToQuery GetReputationEntity where
  toQuery = Prelude.const Prelude.mempty

-- | Information about the requested reputation entity.
--
-- /See:/ 'newGetReputationEntityResponse' smart constructor.
data GetReputationEntityResponse = GetReputationEntityResponse'
  { -- | The reputation entity information, including status records, policy
    -- configuration, and reputation impact.
    reputationEntity :: Prelude.Maybe ReputationEntity,
    -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'GetReputationEntityResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'reputationEntity', 'getReputationEntityResponse_reputationEntity' - The reputation entity information, including status records, policy
-- configuration, and reputation impact.
--
-- 'httpStatus', 'getReputationEntityResponse_httpStatus' - The response's http status code.
newGetReputationEntityResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  GetReputationEntityResponse
newGetReputationEntityResponse pHttpStatus_ =
  GetReputationEntityResponse'
    { reputationEntity =
        Prelude.Nothing,
      httpStatus = pHttpStatus_
    }

-- | The reputation entity information, including status records, policy
-- configuration, and reputation impact.
getReputationEntityResponse_reputationEntity :: Lens.Lens' GetReputationEntityResponse (Prelude.Maybe ReputationEntity)
getReputationEntityResponse_reputationEntity = Lens.lens (\GetReputationEntityResponse' {reputationEntity} -> reputationEntity) (\s@GetReputationEntityResponse' {} a -> s {reputationEntity = a} :: GetReputationEntityResponse)

-- | The response's http status code.
getReputationEntityResponse_httpStatus :: Lens.Lens' GetReputationEntityResponse Prelude.Int
getReputationEntityResponse_httpStatus = Lens.lens (\GetReputationEntityResponse' {httpStatus} -> httpStatus) (\s@GetReputationEntityResponse' {} a -> s {httpStatus = a} :: GetReputationEntityResponse)

instance Prelude.NFData GetReputationEntityResponse where
  rnf GetReputationEntityResponse' {..} =
    Prelude.rnf reputationEntity `Prelude.seq`
      Prelude.rnf httpStatus
