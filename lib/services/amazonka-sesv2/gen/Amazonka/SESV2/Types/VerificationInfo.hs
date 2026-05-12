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
-- Module      : Amazonka.SESV2.Types.VerificationInfo
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.VerificationInfo where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.SOARecord
import Amazonka.SESV2.Types.VerificationError

-- | An object that contains additional information about the verification
-- status for the identity.
--
-- /See:/ 'newVerificationInfo' smart constructor.
data VerificationInfo = VerificationInfo'
  { -- | Provides the reason for the failure describing why Amazon SES was not
    -- able to successfully verify the identity. Below are the possible values:
    --
    -- -   @INVALID_VALUE@ – Amazon SES was able to find the record, but the
    --     value contained within the record was invalid. Ensure you have
    --     published the correct values for the record.
    --
    -- -   @TYPE_NOT_FOUND@ – The queried hostname exists but does not have the
    --     requested type of DNS record. Ensure that you have published the
    --     correct type of DNS record.
    --
    -- -   @HOST_NOT_FOUND@ – The queried hostname does not exist or was not
    --     reachable at the time of the request. Ensure that you have published
    --     the required DNS record(s).
    --
    -- -   @SERVICE_ERROR@ – A temporary issue is preventing Amazon SES from
    --     determining the verification status of the domain.
    --
    -- -   @DNS_SERVER_ERROR@ – The DNS server encountered an issue and was
    --     unable to complete the request.
    --
    -- -   @REPLICATION_ACCESS_DENIED@ – The verification failed because the
    --     user does not have the required permissions to replicate the DKIM
    --     key from the primary region. Ensure you have the necessary
    --     permissions in both primary and replica regions.
    --
    -- -   @REPLICATION_PRIMARY_NOT_FOUND@ – The verification failed because no
    --     corresponding identity was found in the specified primary region.
    --     Ensure the identity exists in the primary region before attempting
    --     replication.
    --
    -- -   @REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED@ – The verification
    --     failed because the identity in the primary region is configured with
    --     Bring Your Own DKIM (BYODKIM). DKIM key replication is only
    --     supported for identities using Easy DKIM.
    --
    -- -   @REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED@ – The verification
    --     failed because the specified primary identity is a replica of
    --     another identity, and multi-level replication is not supported; the
    --     primary identity must be a non-replica identity.
    --
    -- -   @REPLICATION_PRIMARY_INVALID_REGION@ – The verification failed due
    --     to an invalid primary region specified. Ensure you provide a valid
    --     Amazon Web Services region where Amazon SES is available and
    --     different from the replica region.
    errorType :: Prelude.Maybe VerificationError,
    -- | The last time a verification attempt was made for this identity.
    lastCheckedTimestamp :: Prelude.Maybe Data.POSIX,
    -- | The last time a successful verification was made for this identity.
    lastSuccessTimestamp :: Prelude.Maybe Data.POSIX,
    -- | An object that contains information about the start of authority (SOA)
    -- record associated with the identity.
    sOARecord :: Prelude.Maybe SOARecord
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'VerificationInfo' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'errorType', 'verificationInfo_errorType' - Provides the reason for the failure describing why Amazon SES was not
-- able to successfully verify the identity. Below are the possible values:
--
-- -   @INVALID_VALUE@ – Amazon SES was able to find the record, but the
--     value contained within the record was invalid. Ensure you have
--     published the correct values for the record.
--
-- -   @TYPE_NOT_FOUND@ – The queried hostname exists but does not have the
--     requested type of DNS record. Ensure that you have published the
--     correct type of DNS record.
--
-- -   @HOST_NOT_FOUND@ – The queried hostname does not exist or was not
--     reachable at the time of the request. Ensure that you have published
--     the required DNS record(s).
--
-- -   @SERVICE_ERROR@ – A temporary issue is preventing Amazon SES from
--     determining the verification status of the domain.
--
-- -   @DNS_SERVER_ERROR@ – The DNS server encountered an issue and was
--     unable to complete the request.
--
-- -   @REPLICATION_ACCESS_DENIED@ – The verification failed because the
--     user does not have the required permissions to replicate the DKIM
--     key from the primary region. Ensure you have the necessary
--     permissions in both primary and replica regions.
--
-- -   @REPLICATION_PRIMARY_NOT_FOUND@ – The verification failed because no
--     corresponding identity was found in the specified primary region.
--     Ensure the identity exists in the primary region before attempting
--     replication.
--
-- -   @REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED@ – The verification
--     failed because the identity in the primary region is configured with
--     Bring Your Own DKIM (BYODKIM). DKIM key replication is only
--     supported for identities using Easy DKIM.
--
-- -   @REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED@ – The verification
--     failed because the specified primary identity is a replica of
--     another identity, and multi-level replication is not supported; the
--     primary identity must be a non-replica identity.
--
-- -   @REPLICATION_PRIMARY_INVALID_REGION@ – The verification failed due
--     to an invalid primary region specified. Ensure you provide a valid
--     Amazon Web Services region where Amazon SES is available and
--     different from the replica region.
--
-- 'lastCheckedTimestamp', 'verificationInfo_lastCheckedTimestamp' - The last time a verification attempt was made for this identity.
--
-- 'lastSuccessTimestamp', 'verificationInfo_lastSuccessTimestamp' - The last time a successful verification was made for this identity.
--
-- 'sOARecord', 'verificationInfo_sOARecord' - An object that contains information about the start of authority (SOA)
-- record associated with the identity.
newVerificationInfo ::
  VerificationInfo
newVerificationInfo =
  VerificationInfo'
    { errorType = Prelude.Nothing,
      lastCheckedTimestamp = Prelude.Nothing,
      lastSuccessTimestamp = Prelude.Nothing,
      sOARecord = Prelude.Nothing
    }

-- | Provides the reason for the failure describing why Amazon SES was not
-- able to successfully verify the identity. Below are the possible values:
--
-- -   @INVALID_VALUE@ – Amazon SES was able to find the record, but the
--     value contained within the record was invalid. Ensure you have
--     published the correct values for the record.
--
-- -   @TYPE_NOT_FOUND@ – The queried hostname exists but does not have the
--     requested type of DNS record. Ensure that you have published the
--     correct type of DNS record.
--
-- -   @HOST_NOT_FOUND@ – The queried hostname does not exist or was not
--     reachable at the time of the request. Ensure that you have published
--     the required DNS record(s).
--
-- -   @SERVICE_ERROR@ – A temporary issue is preventing Amazon SES from
--     determining the verification status of the domain.
--
-- -   @DNS_SERVER_ERROR@ – The DNS server encountered an issue and was
--     unable to complete the request.
--
-- -   @REPLICATION_ACCESS_DENIED@ – The verification failed because the
--     user does not have the required permissions to replicate the DKIM
--     key from the primary region. Ensure you have the necessary
--     permissions in both primary and replica regions.
--
-- -   @REPLICATION_PRIMARY_NOT_FOUND@ – The verification failed because no
--     corresponding identity was found in the specified primary region.
--     Ensure the identity exists in the primary region before attempting
--     replication.
--
-- -   @REPLICATION_PRIMARY_BYO_DKIM_NOT_SUPPORTED@ – The verification
--     failed because the identity in the primary region is configured with
--     Bring Your Own DKIM (BYODKIM). DKIM key replication is only
--     supported for identities using Easy DKIM.
--
-- -   @REPLICATION_REPLICA_AS_PRIMARY_NOT_SUPPORTED@ – The verification
--     failed because the specified primary identity is a replica of
--     another identity, and multi-level replication is not supported; the
--     primary identity must be a non-replica identity.
--
-- -   @REPLICATION_PRIMARY_INVALID_REGION@ – The verification failed due
--     to an invalid primary region specified. Ensure you provide a valid
--     Amazon Web Services region where Amazon SES is available and
--     different from the replica region.
verificationInfo_errorType :: Lens.Lens' VerificationInfo (Prelude.Maybe VerificationError)
verificationInfo_errorType = Lens.lens (\VerificationInfo' {errorType} -> errorType) (\s@VerificationInfo' {} a -> s {errorType = a} :: VerificationInfo)

-- | The last time a verification attempt was made for this identity.
verificationInfo_lastCheckedTimestamp :: Lens.Lens' VerificationInfo (Prelude.Maybe Prelude.UTCTime)
verificationInfo_lastCheckedTimestamp = Lens.lens (\VerificationInfo' {lastCheckedTimestamp} -> lastCheckedTimestamp) (\s@VerificationInfo' {} a -> s {lastCheckedTimestamp = a} :: VerificationInfo) Prelude.. Lens.mapping Data._Time

-- | The last time a successful verification was made for this identity.
verificationInfo_lastSuccessTimestamp :: Lens.Lens' VerificationInfo (Prelude.Maybe Prelude.UTCTime)
verificationInfo_lastSuccessTimestamp = Lens.lens (\VerificationInfo' {lastSuccessTimestamp} -> lastSuccessTimestamp) (\s@VerificationInfo' {} a -> s {lastSuccessTimestamp = a} :: VerificationInfo) Prelude.. Lens.mapping Data._Time

-- | An object that contains information about the start of authority (SOA)
-- record associated with the identity.
verificationInfo_sOARecord :: Lens.Lens' VerificationInfo (Prelude.Maybe SOARecord)
verificationInfo_sOARecord = Lens.lens (\VerificationInfo' {sOARecord} -> sOARecord) (\s@VerificationInfo' {} a -> s {sOARecord = a} :: VerificationInfo)

instance Data.FromJSON VerificationInfo where
  parseJSON =
    Data.withObject
      "VerificationInfo"
      ( \x ->
          VerificationInfo'
            Prelude.<$> (x Data..:? "ErrorType")
            Prelude.<*> (x Data..:? "LastCheckedTimestamp")
            Prelude.<*> (x Data..:? "LastSuccessTimestamp")
            Prelude.<*> (x Data..:? "SOARecord")
      )

instance Prelude.Hashable VerificationInfo where
  hashWithSalt _salt VerificationInfo' {..} =
    _salt
      `Prelude.hashWithSalt` errorType
      `Prelude.hashWithSalt` lastCheckedTimestamp
      `Prelude.hashWithSalt` lastSuccessTimestamp
      `Prelude.hashWithSalt` sOARecord

instance Prelude.NFData VerificationInfo where
  rnf VerificationInfo' {..} =
    Prelude.rnf errorType `Prelude.seq`
      Prelude.rnf lastCheckedTimestamp `Prelude.seq`
        Prelude.rnf lastSuccessTimestamp `Prelude.seq`
          Prelude.rnf sOARecord
