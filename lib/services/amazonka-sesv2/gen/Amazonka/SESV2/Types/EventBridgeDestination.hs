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
-- Module      : Amazonka.SESV2.Types.EventBridgeDestination
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.EventBridgeDestination where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | An object that defines an Amazon EventBridge destination for email
-- events. You can use Amazon EventBridge to send notifications when
-- certain email events occur.
--
-- /See:/ 'newEventBridgeDestination' smart constructor.
data EventBridgeDestination = EventBridgeDestination'
  { -- | The Amazon Resource Name (ARN) of the Amazon EventBridge bus to publish
    -- email events to. Only the default bus is supported.
    eventBusArn :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'EventBridgeDestination' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'eventBusArn', 'eventBridgeDestination_eventBusArn' - The Amazon Resource Name (ARN) of the Amazon EventBridge bus to publish
-- email events to. Only the default bus is supported.
newEventBridgeDestination ::
  -- | 'eventBusArn'
  Prelude.Text ->
  EventBridgeDestination
newEventBridgeDestination pEventBusArn_ =
  EventBridgeDestination'
    { eventBusArn =
        pEventBusArn_
    }

-- | The Amazon Resource Name (ARN) of the Amazon EventBridge bus to publish
-- email events to. Only the default bus is supported.
eventBridgeDestination_eventBusArn :: Lens.Lens' EventBridgeDestination Prelude.Text
eventBridgeDestination_eventBusArn = Lens.lens (\EventBridgeDestination' {eventBusArn} -> eventBusArn) (\s@EventBridgeDestination' {} a -> s {eventBusArn = a} :: EventBridgeDestination)

instance Data.FromJSON EventBridgeDestination where
  parseJSON =
    Data.withObject
      "EventBridgeDestination"
      ( \x ->
          EventBridgeDestination'
            Prelude.<$> (x Data..: "EventBusArn")
      )

instance Prelude.Hashable EventBridgeDestination where
  hashWithSalt _salt EventBridgeDestination' {..} =
    _salt `Prelude.hashWithSalt` eventBusArn

instance Prelude.NFData EventBridgeDestination where
  rnf EventBridgeDestination' {..} =
    Prelude.rnf eventBusArn

instance Data.ToJSON EventBridgeDestination where
  toJSON EventBridgeDestination' {..} =
    Data.object
      ( Prelude.catMaybes
          [Prelude.Just ("EventBusArn" Data..= eventBusArn)]
      )
