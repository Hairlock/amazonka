{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- Derived from AWS service descriptions, licensed under Apache 2.0.

-- |
-- Module      : Amazonka.SESV2.Types.Metric
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Metric
  ( Metric
      ( ..,
        Metric_CLICK,
        Metric_COMPLAINT,
        Metric_DELIVERY,
        Metric_DELIVERY_CLICK,
        Metric_DELIVERY_COMPLAINT,
        Metric_DELIVERY_OPEN,
        Metric_OPEN,
        Metric_PERMANENT_BOUNCE,
        Metric_SEND,
        Metric_TRANSIENT_BOUNCE
      ),
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude

-- | The metric to export, can be one of the following:
--
-- -   @SEND@ - Emails sent eligible for tracking in the VDM dashboard.
--     This excludes emails sent to the mailbox simulator and emails
--     addressed to more than one recipient.
--
-- -   @COMPLAINT@ - Complaints received for your account. This excludes
--     complaints from the mailbox simulator, those originating from your
--     account-level suppression list (if enabled), and those for emails
--     addressed to more than one recipient
--
-- -   @PERMANENT_BOUNCE@ - Permanent bounces - i.e., feedback received for
--     emails sent to non-existent mailboxes. Excludes bounces from the
--     mailbox simulator, those originating from your account-level
--     suppression list (if enabled), and those for emails addressed to
--     more than one recipient.
--
-- -   @TRANSIENT_BOUNCE@ - Transient bounces - i.e., feedback received for
--     delivery failures excluding issues with non-existent mailboxes.
--     Excludes bounces from the mailbox simulator, and those for emails
--     addressed to more than one recipient.
--
-- -   @OPEN@ - Unique open events for emails including open trackers.
--     Excludes opens for emails addressed to more than one recipient.
--
-- -   @CLICK@ - Unique click events for emails including wrapped links.
--     Excludes clicks for emails addressed to more than one recipient.
--
-- -   @DELIVERY@ - Successful deliveries for email sending attempts.
--     Excludes deliveries to the mailbox simulator and for emails
--     addressed to more than one recipient.
--
-- -   @DELIVERY_OPEN@ - Successful deliveries for email sending attempts.
--     Excludes deliveries to the mailbox simulator, for emails addressed
--     to more than one recipient, and emails without open trackers.
--
-- -   @DELIVERY_CLICK@ - Successful deliveries for email sending attempts.
--     Excludes deliveries to the mailbox simulator, for emails addressed
--     to more than one recipient, and emails without click trackers.
--
-- -   @DELIVERY_COMPLAINT@ - Successful deliveries for email sending
--     attempts. Excludes deliveries to the mailbox simulator, for emails
--     addressed to more than one recipient, and emails addressed to
--     recipients hosted by ISPs with which Amazon SES does not have a
--     feedback loop agreement.
newtype Metric = Metric' {fromMetric :: Data.Text}
  deriving stock
    ( Prelude.Show,
      Prelude.Read,
      Prelude.Eq,
      Prelude.Ord,
      Prelude.Generic
    )
  deriving newtype
    ( Prelude.Hashable,
      Prelude.NFData,
      Data.FromText,
      Data.ToText,
      Data.ToByteString,
      Data.ToLog,
      Data.ToHeader,
      Data.ToQuery,
      Data.FromJSON,
      Data.FromJSONKey,
      Data.ToJSON,
      Data.ToJSONKey,
      Data.FromXML,
      Data.ToXML
    )

pattern Metric_CLICK :: Metric
pattern Metric_CLICK = Metric' "CLICK"

pattern Metric_COMPLAINT :: Metric
pattern Metric_COMPLAINT = Metric' "COMPLAINT"

pattern Metric_DELIVERY :: Metric
pattern Metric_DELIVERY = Metric' "DELIVERY"

pattern Metric_DELIVERY_CLICK :: Metric
pattern Metric_DELIVERY_CLICK = Metric' "DELIVERY_CLICK"

pattern Metric_DELIVERY_COMPLAINT :: Metric
pattern Metric_DELIVERY_COMPLAINT = Metric' "DELIVERY_COMPLAINT"

pattern Metric_DELIVERY_OPEN :: Metric
pattern Metric_DELIVERY_OPEN = Metric' "DELIVERY_OPEN"

pattern Metric_OPEN :: Metric
pattern Metric_OPEN = Metric' "OPEN"

pattern Metric_PERMANENT_BOUNCE :: Metric
pattern Metric_PERMANENT_BOUNCE = Metric' "PERMANENT_BOUNCE"

pattern Metric_SEND :: Metric
pattern Metric_SEND = Metric' "SEND"

pattern Metric_TRANSIENT_BOUNCE :: Metric
pattern Metric_TRANSIENT_BOUNCE = Metric' "TRANSIENT_BOUNCE"

{-# COMPLETE
  Metric_CLICK,
  Metric_COMPLAINT,
  Metric_DELIVERY,
  Metric_DELIVERY_CLICK,
  Metric_DELIVERY_COMPLAINT,
  Metric_DELIVERY_OPEN,
  Metric_OPEN,
  Metric_PERMANENT_BOUNCE,
  Metric_SEND,
  Metric_TRANSIENT_BOUNCE,
  Metric'
  #-}
