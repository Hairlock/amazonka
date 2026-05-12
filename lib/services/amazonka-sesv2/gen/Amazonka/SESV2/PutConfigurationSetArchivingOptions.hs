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
-- Module      : Amazonka.SESV2.PutConfigurationSetArchivingOptions
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Associate the configuration set with a MailManager archive. When you
-- send email using the @SendEmail@ or @SendBulkEmail@ operations the
-- message as it will be given to the receiving SMTP server will be
-- archived, along with the recipient information.
module Amazonka.SESV2.PutConfigurationSetArchivingOptions
  ( -- * Creating a Request
    PutConfigurationSetArchivingOptions (..),
    newPutConfigurationSetArchivingOptions,

    -- * Request Lenses
    putConfigurationSetArchivingOptions_archiveArn,
    putConfigurationSetArchivingOptions_configurationSetName,

    -- * Destructuring the Response
    PutConfigurationSetArchivingOptionsResponse (..),
    newPutConfigurationSetArchivingOptionsResponse,

    -- * Response Lenses
    putConfigurationSetArchivingOptionsResponse_httpStatus,
  )
where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import qualified Amazonka.Request as Request
import qualified Amazonka.Response as Response
import Amazonka.SESV2.Types

-- | A request to associate a configuration set with a MailManager archive.
--
-- /See:/ 'newPutConfigurationSetArchivingOptions' smart constructor.
data PutConfigurationSetArchivingOptions = PutConfigurationSetArchivingOptions'
  { -- | The Amazon Resource Name (ARN) of the MailManager archive that the
    -- Amazon SES API v2 sends email to.
    archiveArn :: Prelude.Maybe Prelude.Text,
    -- | The name of the configuration set to associate with a MailManager
    -- archive.
    configurationSetName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'PutConfigurationSetArchivingOptions' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'archiveArn', 'putConfigurationSetArchivingOptions_archiveArn' - The Amazon Resource Name (ARN) of the MailManager archive that the
-- Amazon SES API v2 sends email to.
--
-- 'configurationSetName', 'putConfigurationSetArchivingOptions_configurationSetName' - The name of the configuration set to associate with a MailManager
-- archive.
newPutConfigurationSetArchivingOptions ::
  -- | 'configurationSetName'
  Prelude.Text ->
  PutConfigurationSetArchivingOptions
newPutConfigurationSetArchivingOptions
  pConfigurationSetName_ =
    PutConfigurationSetArchivingOptions'
      { archiveArn =
          Prelude.Nothing,
        configurationSetName =
          pConfigurationSetName_
      }

-- | The Amazon Resource Name (ARN) of the MailManager archive that the
-- Amazon SES API v2 sends email to.
putConfigurationSetArchivingOptions_archiveArn :: Lens.Lens' PutConfigurationSetArchivingOptions (Prelude.Maybe Prelude.Text)
putConfigurationSetArchivingOptions_archiveArn = Lens.lens (\PutConfigurationSetArchivingOptions' {archiveArn} -> archiveArn) (\s@PutConfigurationSetArchivingOptions' {} a -> s {archiveArn = a} :: PutConfigurationSetArchivingOptions)

-- | The name of the configuration set to associate with a MailManager
-- archive.
putConfigurationSetArchivingOptions_configurationSetName :: Lens.Lens' PutConfigurationSetArchivingOptions Prelude.Text
putConfigurationSetArchivingOptions_configurationSetName = Lens.lens (\PutConfigurationSetArchivingOptions' {configurationSetName} -> configurationSetName) (\s@PutConfigurationSetArchivingOptions' {} a -> s {configurationSetName = a} :: PutConfigurationSetArchivingOptions)

instance
  Core.AWSRequest
    PutConfigurationSetArchivingOptions
  where
  type
    AWSResponse PutConfigurationSetArchivingOptions =
      PutConfigurationSetArchivingOptionsResponse
  request overrides =
    Request.putJSON (overrides defaultService)
  response =
    Response.receiveEmpty
      ( \s h x ->
          PutConfigurationSetArchivingOptionsResponse'
            Prelude.<$> (Prelude.pure (Prelude.fromEnum s))
      )

instance
  Prelude.Hashable
    PutConfigurationSetArchivingOptions
  where
  hashWithSalt
    _salt
    PutConfigurationSetArchivingOptions' {..} =
      _salt
        `Prelude.hashWithSalt` archiveArn
        `Prelude.hashWithSalt` configurationSetName

instance
  Prelude.NFData
    PutConfigurationSetArchivingOptions
  where
  rnf PutConfigurationSetArchivingOptions' {..} =
    Prelude.rnf archiveArn `Prelude.seq`
      Prelude.rnf configurationSetName

instance
  Data.ToHeaders
    PutConfigurationSetArchivingOptions
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
    PutConfigurationSetArchivingOptions
  where
  toJSON PutConfigurationSetArchivingOptions' {..} =
    Data.object
      ( Prelude.catMaybes
          [("ArchiveArn" Data..=) Prelude.<$> archiveArn]
      )

instance
  Data.ToPath
    PutConfigurationSetArchivingOptions
  where
  toPath PutConfigurationSetArchivingOptions' {..} =
    Prelude.mconcat
      [ "/v2/email/configuration-sets/",
        Data.toBS configurationSetName,
        "/archiving-options"
      ]

instance
  Data.ToQuery
    PutConfigurationSetArchivingOptions
  where
  toQuery = Prelude.const Prelude.mempty

-- | An HTTP 200 response if the request succeeds, or an error message if the
-- request fails.
--
-- /See:/ 'newPutConfigurationSetArchivingOptionsResponse' smart constructor.
data PutConfigurationSetArchivingOptionsResponse = PutConfigurationSetArchivingOptionsResponse'
  { -- | The response's http status code.
    httpStatus :: Prelude.Int
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'PutConfigurationSetArchivingOptionsResponse' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'httpStatus', 'putConfigurationSetArchivingOptionsResponse_httpStatus' - The response's http status code.
newPutConfigurationSetArchivingOptionsResponse ::
  -- | 'httpStatus'
  Prelude.Int ->
  PutConfigurationSetArchivingOptionsResponse
newPutConfigurationSetArchivingOptionsResponse
  pHttpStatus_ =
    PutConfigurationSetArchivingOptionsResponse'
      { httpStatus =
          pHttpStatus_
      }

-- | The response's http status code.
putConfigurationSetArchivingOptionsResponse_httpStatus :: Lens.Lens' PutConfigurationSetArchivingOptionsResponse Prelude.Int
putConfigurationSetArchivingOptionsResponse_httpStatus = Lens.lens (\PutConfigurationSetArchivingOptionsResponse' {httpStatus} -> httpStatus) (\s@PutConfigurationSetArchivingOptionsResponse' {} a -> s {httpStatus = a} :: PutConfigurationSetArchivingOptionsResponse)

instance
  Prelude.NFData
    PutConfigurationSetArchivingOptionsResponse
  where
  rnf PutConfigurationSetArchivingOptionsResponse' {..} =
    Prelude.rnf httpStatus
