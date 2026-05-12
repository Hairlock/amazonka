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
-- Module      : Amazonka.SESV2.Types.DkimSigningAttributes
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.DkimSigningAttributes where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.DkimSigningAttributesOrigin
import Amazonka.SESV2.Types.DkimSigningKeyLength

-- | An object that contains configuration for Bring Your Own DKIM (BYODKIM),
-- or, for Easy DKIM
--
-- /See:/ 'newDkimSigningAttributes' smart constructor.
data DkimSigningAttributes = DkimSigningAttributes'
  { -- | The attribute to use for configuring DKIM for the identity depends on
    -- the operation:
    --
    -- 1.  For @PutEmailIdentityDkimSigningAttributes@:
    --
    --     -   None of the values are allowed - use the
    --         <https://docs.aws.amazon.com/ses/latest/APIReference-V2/API_PutEmailIdentityDkimSigningAttributes.html#SES-PutEmailIdentityDkimSigningAttributes-request-SigningAttributesOrigin SigningAttributesOrigin>
    --         parameter instead
    --
    -- 2.  For @CreateEmailIdentity@ when replicating a parent identity\'s DKIM
    --     configuration:
    --
    --     -   Allowed values: All values except @AWS_SES@ and @EXTERNAL@
    --
    -- -   @AWS_SES@ – Configure DKIM for the identity by using Easy DKIM.
    --
    -- -   @EXTERNAL@ – Configure DKIM for the identity by using Bring Your Own
    --     DKIM (BYODKIM).
    --
    -- -   @AWS_SES_AF_SOUTH_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Africa (Cape Town) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_NORTH_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Europe (Stockholm) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_SOUTH_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Mumbai) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_SOUTH_2@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Hyderabad)
    --     region using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_WEST_3@ – Configure DKIM for the identity by replicating
    --     from a parent identity in Europe (Paris) region using Deterministic
    --     Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_WEST_2@ – Configure DKIM for the identity by replicating
    --     from a parent identity in Europe (London) region using Deterministic
    --     Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_SOUTH_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Europe (Milan) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_WEST_1@ – Configure DKIM for the identity by replicating
    --     from a parent identity in Europe (Ireland) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_NORTHEAST_3@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Osaka) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_NORTHEAST_2@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Seoul) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_ME_CENTRAL_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Middle East (UAE) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_ME_SOUTH_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Middle East (Bahrain) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_NORTHEAST_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Tokyo) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_IL_CENTRAL_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Israel (Tel Aviv) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_SA_EAST_1@ – Configure DKIM for the identity by replicating
    --     from a parent identity in South America (São Paulo) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_CA_CENTRAL_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Canada (Central) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_CA_WEST_1@ – Configure DKIM for the identity by replicating
    --     from a parent identity in Canada (Calgary) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_SOUTHEAST_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Singapore)
    --     region using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_SOUTHEAST_2@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Sydney) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_SOUTHEAST_3@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Jakarta) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_AP_SOUTHEAST_5@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Asia Pacific (Malaysia) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_CENTRAL_1@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Europe (Frankfurt) region
    --     using Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_EU_CENTRAL_2@ – Configure DKIM for the identity by
    --     replicating from a parent identity in Europe (Zurich) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_US_EAST_1@ – Configure DKIM for the identity by replicating
    --     from a parent identity in US East (N. Virginia) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_US_EAST_2@ – Configure DKIM for the identity by replicating
    --     from a parent identity in US East (Ohio) region using Deterministic
    --     Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_US_WEST_1@ – Configure DKIM for the identity by replicating
    --     from a parent identity in US West (N. California) region using
    --     Deterministic Easy-DKIM (DEED).
    --
    -- -   @AWS_SES_US_WEST_2@ – Configure DKIM for the identity by replicating
    --     from a parent identity in US West (Oregon) region using
    --     Deterministic Easy-DKIM (DEED).
    domainSigningAttributesOrigin :: Prelude.Maybe DkimSigningAttributesOrigin,
    -- | [Bring Your Own DKIM] A private key that\'s used to generate a DKIM
    -- signature.
    --
    -- The private key must use 1024 or 2048-bit RSA encryption, and must be
    -- encoded using base64 encoding.
    domainSigningPrivateKey :: Prelude.Maybe (Data.Sensitive Prelude.Text),
    -- | [Bring Your Own DKIM] A string that\'s used to identify a public key in
    -- the DNS configuration for a domain.
    domainSigningSelector :: Prelude.Maybe Prelude.Text,
    -- | [Easy DKIM] The key length of the future DKIM key pair to be generated.
    -- This can be changed at most once per day.
    nextSigningKeyLength :: Prelude.Maybe DkimSigningKeyLength
  }
  deriving (Prelude.Eq, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'DkimSigningAttributes' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'domainSigningAttributesOrigin', 'dkimSigningAttributes_domainSigningAttributesOrigin' - The attribute to use for configuring DKIM for the identity depends on
-- the operation:
--
-- 1.  For @PutEmailIdentityDkimSigningAttributes@:
--
--     -   None of the values are allowed - use the
--         <https://docs.aws.amazon.com/ses/latest/APIReference-V2/API_PutEmailIdentityDkimSigningAttributes.html#SES-PutEmailIdentityDkimSigningAttributes-request-SigningAttributesOrigin SigningAttributesOrigin>
--         parameter instead
--
-- 2.  For @CreateEmailIdentity@ when replicating a parent identity\'s DKIM
--     configuration:
--
--     -   Allowed values: All values except @AWS_SES@ and @EXTERNAL@
--
-- -   @AWS_SES@ – Configure DKIM for the identity by using Easy DKIM.
--
-- -   @EXTERNAL@ – Configure DKIM for the identity by using Bring Your Own
--     DKIM (BYODKIM).
--
-- -   @AWS_SES_AF_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Africa (Cape Town) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_NORTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Stockholm) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Mumbai) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTH_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Hyderabad)
--     region using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_WEST_3@ – Configure DKIM for the identity by replicating
--     from a parent identity in Europe (Paris) region using Deterministic
--     Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_WEST_2@ – Configure DKIM for the identity by replicating
--     from a parent identity in Europe (London) region using Deterministic
--     Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Milan) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_WEST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in Europe (Ireland) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_NORTHEAST_3@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Osaka) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_NORTHEAST_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Seoul) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_ME_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Middle East (UAE) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_ME_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Middle East (Bahrain) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_NORTHEAST_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Tokyo) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_IL_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Israel (Tel Aviv) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_SA_EAST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in South America (São Paulo) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_CA_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Canada (Central) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_CA_WEST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in Canada (Calgary) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Singapore)
--     region using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Sydney) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_3@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Jakarta) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_5@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Malaysia) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Frankfurt) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_CENTRAL_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Zurich) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_EAST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in US East (N. Virginia) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_EAST_2@ – Configure DKIM for the identity by replicating
--     from a parent identity in US East (Ohio) region using Deterministic
--     Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_WEST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in US West (N. California) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_WEST_2@ – Configure DKIM for the identity by replicating
--     from a parent identity in US West (Oregon) region using
--     Deterministic Easy-DKIM (DEED).
--
-- 'domainSigningPrivateKey', 'dkimSigningAttributes_domainSigningPrivateKey' - [Bring Your Own DKIM] A private key that\'s used to generate a DKIM
-- signature.
--
-- The private key must use 1024 or 2048-bit RSA encryption, and must be
-- encoded using base64 encoding.
--
-- 'domainSigningSelector', 'dkimSigningAttributes_domainSigningSelector' - [Bring Your Own DKIM] A string that\'s used to identify a public key in
-- the DNS configuration for a domain.
--
-- 'nextSigningKeyLength', 'dkimSigningAttributes_nextSigningKeyLength' - [Easy DKIM] The key length of the future DKIM key pair to be generated.
-- This can be changed at most once per day.
newDkimSigningAttributes ::
  DkimSigningAttributes
newDkimSigningAttributes =
  DkimSigningAttributes'
    { domainSigningAttributesOrigin =
        Prelude.Nothing,
      domainSigningPrivateKey = Prelude.Nothing,
      domainSigningSelector = Prelude.Nothing,
      nextSigningKeyLength = Prelude.Nothing
    }

-- | The attribute to use for configuring DKIM for the identity depends on
-- the operation:
--
-- 1.  For @PutEmailIdentityDkimSigningAttributes@:
--
--     -   None of the values are allowed - use the
--         <https://docs.aws.amazon.com/ses/latest/APIReference-V2/API_PutEmailIdentityDkimSigningAttributes.html#SES-PutEmailIdentityDkimSigningAttributes-request-SigningAttributesOrigin SigningAttributesOrigin>
--         parameter instead
--
-- 2.  For @CreateEmailIdentity@ when replicating a parent identity\'s DKIM
--     configuration:
--
--     -   Allowed values: All values except @AWS_SES@ and @EXTERNAL@
--
-- -   @AWS_SES@ – Configure DKIM for the identity by using Easy DKIM.
--
-- -   @EXTERNAL@ – Configure DKIM for the identity by using Bring Your Own
--     DKIM (BYODKIM).
--
-- -   @AWS_SES_AF_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Africa (Cape Town) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_NORTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Stockholm) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Mumbai) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTH_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Hyderabad)
--     region using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_WEST_3@ – Configure DKIM for the identity by replicating
--     from a parent identity in Europe (Paris) region using Deterministic
--     Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_WEST_2@ – Configure DKIM for the identity by replicating
--     from a parent identity in Europe (London) region using Deterministic
--     Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Milan) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_WEST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in Europe (Ireland) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_NORTHEAST_3@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Osaka) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_NORTHEAST_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Seoul) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_ME_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Middle East (UAE) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_ME_SOUTH_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Middle East (Bahrain) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_NORTHEAST_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Tokyo) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_IL_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Israel (Tel Aviv) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_SA_EAST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in South America (São Paulo) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_CA_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Canada (Central) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_CA_WEST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in Canada (Calgary) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Singapore)
--     region using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Sydney) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_3@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Jakarta) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_AP_SOUTHEAST_5@ – Configure DKIM for the identity by
--     replicating from a parent identity in Asia Pacific (Malaysia) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_CENTRAL_1@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Frankfurt) region
--     using Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_EU_CENTRAL_2@ – Configure DKIM for the identity by
--     replicating from a parent identity in Europe (Zurich) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_EAST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in US East (N. Virginia) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_EAST_2@ – Configure DKIM for the identity by replicating
--     from a parent identity in US East (Ohio) region using Deterministic
--     Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_WEST_1@ – Configure DKIM for the identity by replicating
--     from a parent identity in US West (N. California) region using
--     Deterministic Easy-DKIM (DEED).
--
-- -   @AWS_SES_US_WEST_2@ – Configure DKIM for the identity by replicating
--     from a parent identity in US West (Oregon) region using
--     Deterministic Easy-DKIM (DEED).
dkimSigningAttributes_domainSigningAttributesOrigin :: Lens.Lens' DkimSigningAttributes (Prelude.Maybe DkimSigningAttributesOrigin)
dkimSigningAttributes_domainSigningAttributesOrigin = Lens.lens (\DkimSigningAttributes' {domainSigningAttributesOrigin} -> domainSigningAttributesOrigin) (\s@DkimSigningAttributes' {} a -> s {domainSigningAttributesOrigin = a} :: DkimSigningAttributes)

-- | [Bring Your Own DKIM] A private key that\'s used to generate a DKIM
-- signature.
--
-- The private key must use 1024 or 2048-bit RSA encryption, and must be
-- encoded using base64 encoding.
dkimSigningAttributes_domainSigningPrivateKey :: Lens.Lens' DkimSigningAttributes (Prelude.Maybe Prelude.Text)
dkimSigningAttributes_domainSigningPrivateKey = Lens.lens (\DkimSigningAttributes' {domainSigningPrivateKey} -> domainSigningPrivateKey) (\s@DkimSigningAttributes' {} a -> s {domainSigningPrivateKey = a} :: DkimSigningAttributes) Prelude.. Lens.mapping Data._Sensitive

-- | [Bring Your Own DKIM] A string that\'s used to identify a public key in
-- the DNS configuration for a domain.
dkimSigningAttributes_domainSigningSelector :: Lens.Lens' DkimSigningAttributes (Prelude.Maybe Prelude.Text)
dkimSigningAttributes_domainSigningSelector = Lens.lens (\DkimSigningAttributes' {domainSigningSelector} -> domainSigningSelector) (\s@DkimSigningAttributes' {} a -> s {domainSigningSelector = a} :: DkimSigningAttributes)

-- | [Easy DKIM] The key length of the future DKIM key pair to be generated.
-- This can be changed at most once per day.
dkimSigningAttributes_nextSigningKeyLength :: Lens.Lens' DkimSigningAttributes (Prelude.Maybe DkimSigningKeyLength)
dkimSigningAttributes_nextSigningKeyLength = Lens.lens (\DkimSigningAttributes' {nextSigningKeyLength} -> nextSigningKeyLength) (\s@DkimSigningAttributes' {} a -> s {nextSigningKeyLength = a} :: DkimSigningAttributes)

instance Prelude.Hashable DkimSigningAttributes where
  hashWithSalt _salt DkimSigningAttributes' {..} =
    _salt
      `Prelude.hashWithSalt` domainSigningAttributesOrigin
      `Prelude.hashWithSalt` domainSigningPrivateKey
      `Prelude.hashWithSalt` domainSigningSelector
      `Prelude.hashWithSalt` nextSigningKeyLength

instance Prelude.NFData DkimSigningAttributes where
  rnf DkimSigningAttributes' {..} =
    Prelude.rnf domainSigningAttributesOrigin `Prelude.seq`
      Prelude.rnf domainSigningPrivateKey `Prelude.seq`
        Prelude.rnf domainSigningSelector `Prelude.seq`
          Prelude.rnf nextSigningKeyLength

instance Data.ToJSON DkimSigningAttributes where
  toJSON DkimSigningAttributes' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("DomainSigningAttributesOrigin" Data..=)
              Prelude.<$> domainSigningAttributesOrigin,
            ("DomainSigningPrivateKey" Data..=)
              Prelude.<$> domainSigningPrivateKey,
            ("DomainSigningSelector" Data..=)
              Prelude.<$> domainSigningSelector,
            ("NextSigningKeyLength" Data..=)
              Prelude.<$> nextSigningKeyLength
          ]
      )
