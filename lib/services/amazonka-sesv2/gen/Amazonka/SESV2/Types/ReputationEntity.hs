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
-- Module      : Amazonka.SESV2.Types.ReputationEntity
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.ReputationEntity where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.RecommendationImpact
import Amazonka.SESV2.Types.ReputationEntityType
import Amazonka.SESV2.Types.SendingStatus
import Amazonka.SESV2.Types.StatusRecord

-- | An object that contains information about a reputation entity, including
-- its reference, type, policy, status records, and reputation impact.
--
-- /See:/ 'newReputationEntity' smart constructor.
data ReputationEntity = ReputationEntity'
  { -- | The Amazon Web Services Amazon SES-managed status record for this
    -- reputation entity, including the current status, cause description, and
    -- last updated timestamp.
    awsSesManagedStatus :: Prelude.Maybe StatusRecord,
    -- | The customer-managed status record for this reputation entity, including
    -- the current status, cause description, and last updated timestamp.
    customerManagedStatus :: Prelude.Maybe StatusRecord,
    -- | The unique identifier for the reputation entity. For resource-type
    -- entities, this is the Amazon Resource Name (ARN) of the resource.
    reputationEntityReference :: Prelude.Maybe Prelude.Text,
    -- | The type of reputation entity. Currently, only @RESOURCE@ type entities
    -- are supported.
    reputationEntityType :: Prelude.Maybe ReputationEntityType,
    -- | The reputation impact level for this entity, representing the highest
    -- impact reputation finding currently active. Reputation findings can be
    -- retrieved using the @ListRecommendations@ operation.
    reputationImpact :: Prelude.Maybe RecommendationImpact,
    -- | The Amazon Resource Name (ARN) of the reputation management policy
    -- applied to this entity. This is an Amazon Web Services Amazon
    -- SES-managed policy.
    reputationManagementPolicy :: Prelude.Maybe Prelude.Text,
    -- | The aggregate sending status that determines whether the entity is
    -- allowed to send emails. This status is derived from both the
    -- customer-managed and Amazon Web Services Amazon SES-managed statuses. If
    -- either the customer-managed status or the Amazon Web Services Amazon
    -- SES-managed status is @DISABLED@, the aggregate status will be
    -- @DISABLED@ and the entity will not be allowed to send emails. When the
    -- customer-managed status is set to @REINSTATED@, the entity can continue
    -- sending even if there are active reputation findings, provided the
    -- Amazon Web Services Amazon SES-managed status also permits sending. The
    -- entity can only send emails when both statuses permit sending.
    sendingStatusAggregate :: Prelude.Maybe SendingStatus
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'ReputationEntity' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'awsSesManagedStatus', 'reputationEntity_awsSesManagedStatus' - The Amazon Web Services Amazon SES-managed status record for this
-- reputation entity, including the current status, cause description, and
-- last updated timestamp.
--
-- 'customerManagedStatus', 'reputationEntity_customerManagedStatus' - The customer-managed status record for this reputation entity, including
-- the current status, cause description, and last updated timestamp.
--
-- 'reputationEntityReference', 'reputationEntity_reputationEntityReference' - The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
--
-- 'reputationEntityType', 'reputationEntity_reputationEntityType' - The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
--
-- 'reputationImpact', 'reputationEntity_reputationImpact' - The reputation impact level for this entity, representing the highest
-- impact reputation finding currently active. Reputation findings can be
-- retrieved using the @ListRecommendations@ operation.
--
-- 'reputationManagementPolicy', 'reputationEntity_reputationManagementPolicy' - The Amazon Resource Name (ARN) of the reputation management policy
-- applied to this entity. This is an Amazon Web Services Amazon
-- SES-managed policy.
--
-- 'sendingStatusAggregate', 'reputationEntity_sendingStatusAggregate' - The aggregate sending status that determines whether the entity is
-- allowed to send emails. This status is derived from both the
-- customer-managed and Amazon Web Services Amazon SES-managed statuses. If
-- either the customer-managed status or the Amazon Web Services Amazon
-- SES-managed status is @DISABLED@, the aggregate status will be
-- @DISABLED@ and the entity will not be allowed to send emails. When the
-- customer-managed status is set to @REINSTATED@, the entity can continue
-- sending even if there are active reputation findings, provided the
-- Amazon Web Services Amazon SES-managed status also permits sending. The
-- entity can only send emails when both statuses permit sending.
newReputationEntity ::
  ReputationEntity
newReputationEntity =
  ReputationEntity'
    { awsSesManagedStatus =
        Prelude.Nothing,
      customerManagedStatus = Prelude.Nothing,
      reputationEntityReference = Prelude.Nothing,
      reputationEntityType = Prelude.Nothing,
      reputationImpact = Prelude.Nothing,
      reputationManagementPolicy = Prelude.Nothing,
      sendingStatusAggregate = Prelude.Nothing
    }

-- | The Amazon Web Services Amazon SES-managed status record for this
-- reputation entity, including the current status, cause description, and
-- last updated timestamp.
reputationEntity_awsSesManagedStatus :: Lens.Lens' ReputationEntity (Prelude.Maybe StatusRecord)
reputationEntity_awsSesManagedStatus = Lens.lens (\ReputationEntity' {awsSesManagedStatus} -> awsSesManagedStatus) (\s@ReputationEntity' {} a -> s {awsSesManagedStatus = a} :: ReputationEntity)

-- | The customer-managed status record for this reputation entity, including
-- the current status, cause description, and last updated timestamp.
reputationEntity_customerManagedStatus :: Lens.Lens' ReputationEntity (Prelude.Maybe StatusRecord)
reputationEntity_customerManagedStatus = Lens.lens (\ReputationEntity' {customerManagedStatus} -> customerManagedStatus) (\s@ReputationEntity' {} a -> s {customerManagedStatus = a} :: ReputationEntity)

-- | The unique identifier for the reputation entity. For resource-type
-- entities, this is the Amazon Resource Name (ARN) of the resource.
reputationEntity_reputationEntityReference :: Lens.Lens' ReputationEntity (Prelude.Maybe Prelude.Text)
reputationEntity_reputationEntityReference = Lens.lens (\ReputationEntity' {reputationEntityReference} -> reputationEntityReference) (\s@ReputationEntity' {} a -> s {reputationEntityReference = a} :: ReputationEntity)

-- | The type of reputation entity. Currently, only @RESOURCE@ type entities
-- are supported.
reputationEntity_reputationEntityType :: Lens.Lens' ReputationEntity (Prelude.Maybe ReputationEntityType)
reputationEntity_reputationEntityType = Lens.lens (\ReputationEntity' {reputationEntityType} -> reputationEntityType) (\s@ReputationEntity' {} a -> s {reputationEntityType = a} :: ReputationEntity)

-- | The reputation impact level for this entity, representing the highest
-- impact reputation finding currently active. Reputation findings can be
-- retrieved using the @ListRecommendations@ operation.
reputationEntity_reputationImpact :: Lens.Lens' ReputationEntity (Prelude.Maybe RecommendationImpact)
reputationEntity_reputationImpact = Lens.lens (\ReputationEntity' {reputationImpact} -> reputationImpact) (\s@ReputationEntity' {} a -> s {reputationImpact = a} :: ReputationEntity)

-- | The Amazon Resource Name (ARN) of the reputation management policy
-- applied to this entity. This is an Amazon Web Services Amazon
-- SES-managed policy.
reputationEntity_reputationManagementPolicy :: Lens.Lens' ReputationEntity (Prelude.Maybe Prelude.Text)
reputationEntity_reputationManagementPolicy = Lens.lens (\ReputationEntity' {reputationManagementPolicy} -> reputationManagementPolicy) (\s@ReputationEntity' {} a -> s {reputationManagementPolicy = a} :: ReputationEntity)

-- | The aggregate sending status that determines whether the entity is
-- allowed to send emails. This status is derived from both the
-- customer-managed and Amazon Web Services Amazon SES-managed statuses. If
-- either the customer-managed status or the Amazon Web Services Amazon
-- SES-managed status is @DISABLED@, the aggregate status will be
-- @DISABLED@ and the entity will not be allowed to send emails. When the
-- customer-managed status is set to @REINSTATED@, the entity can continue
-- sending even if there are active reputation findings, provided the
-- Amazon Web Services Amazon SES-managed status also permits sending. The
-- entity can only send emails when both statuses permit sending.
reputationEntity_sendingStatusAggregate :: Lens.Lens' ReputationEntity (Prelude.Maybe SendingStatus)
reputationEntity_sendingStatusAggregate = Lens.lens (\ReputationEntity' {sendingStatusAggregate} -> sendingStatusAggregate) (\s@ReputationEntity' {} a -> s {sendingStatusAggregate = a} :: ReputationEntity)

instance Data.FromJSON ReputationEntity where
  parseJSON =
    Data.withObject
      "ReputationEntity"
      ( \x ->
          ReputationEntity'
            Prelude.<$> (x Data..:? "AwsSesManagedStatus")
            Prelude.<*> (x Data..:? "CustomerManagedStatus")
            Prelude.<*> (x Data..:? "ReputationEntityReference")
            Prelude.<*> (x Data..:? "ReputationEntityType")
            Prelude.<*> (x Data..:? "ReputationImpact")
            Prelude.<*> (x Data..:? "ReputationManagementPolicy")
            Prelude.<*> (x Data..:? "SendingStatusAggregate")
      )

instance Prelude.Hashable ReputationEntity where
  hashWithSalt _salt ReputationEntity' {..} =
    _salt
      `Prelude.hashWithSalt` awsSesManagedStatus
      `Prelude.hashWithSalt` customerManagedStatus
      `Prelude.hashWithSalt` reputationEntityReference
      `Prelude.hashWithSalt` reputationEntityType
      `Prelude.hashWithSalt` reputationImpact
      `Prelude.hashWithSalt` reputationManagementPolicy
      `Prelude.hashWithSalt` sendingStatusAggregate

instance Prelude.NFData ReputationEntity where
  rnf ReputationEntity' {..} =
    Prelude.rnf awsSesManagedStatus `Prelude.seq`
      Prelude.rnf customerManagedStatus `Prelude.seq`
        Prelude.rnf reputationEntityReference `Prelude.seq`
          Prelude.rnf reputationEntityType `Prelude.seq`
            Prelude.rnf reputationImpact `Prelude.seq`
              Prelude.rnf reputationManagementPolicy `Prelude.seq`
                Prelude.rnf sendingStatusAggregate
