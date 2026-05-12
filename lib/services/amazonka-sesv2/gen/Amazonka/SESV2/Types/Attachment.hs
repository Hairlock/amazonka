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
-- Module      : Amazonka.SESV2.Types.Attachment
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Attachment where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.AttachmentContentDisposition
import Amazonka.SESV2.Types.AttachmentContentTransferEncoding

-- | Contains metadata and attachment raw content.
--
-- /See:/ 'newAttachment' smart constructor.
data Attachment = Attachment'
  { -- | A brief description of the attachment content.
    contentDescription :: Prelude.Maybe Prelude.Text,
    -- | A standard descriptor indicating how the attachment should be rendered
    -- in the email. Supported values: @ATTACHMENT@ or @INLINE@.
    contentDisposition :: Prelude.Maybe AttachmentContentDisposition,
    -- | Unique identifier for the attachment, used for referencing attachments
    -- with INLINE disposition in HTML content.
    contentId :: Prelude.Maybe Prelude.Text,
    -- | Specifies how the attachment is encoded. Supported values: @BASE64@,
    -- @QUOTED_PRINTABLE@, @SEVEN_BIT@.
    contentTransferEncoding :: Prelude.Maybe AttachmentContentTransferEncoding,
    -- | The MIME type of the attachment.
    --
    -- Example: @application\/pdf@, @image\/jpeg@
    contentType :: Prelude.Maybe Prelude.Text,
    -- | The raw data of the attachment. It needs to be base64-encoded if you are
    -- accessing Amazon SES directly through the HTTPS interface. If you are
    -- accessing Amazon SES using an Amazon Web Services SDK, the SDK takes
    -- care of the base 64-encoding for you.
    rawContent :: Data.Base64,
    -- | The file name for the attachment as it will appear in the email. Amazon
    -- SES restricts certain file extensions. To ensure attachments are
    -- accepted, check the
    -- <https://docs.aws.amazon.com/ses/latest/dg/mime-types.html Unsupported attachment types>
    -- in the Amazon SES Developer Guide.
    fileName :: Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Attachment' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'contentDescription', 'attachment_contentDescription' - A brief description of the attachment content.
--
-- 'contentDisposition', 'attachment_contentDisposition' - A standard descriptor indicating how the attachment should be rendered
-- in the email. Supported values: @ATTACHMENT@ or @INLINE@.
--
-- 'contentId', 'attachment_contentId' - Unique identifier for the attachment, used for referencing attachments
-- with INLINE disposition in HTML content.
--
-- 'contentTransferEncoding', 'attachment_contentTransferEncoding' - Specifies how the attachment is encoded. Supported values: @BASE64@,
-- @QUOTED_PRINTABLE@, @SEVEN_BIT@.
--
-- 'contentType', 'attachment_contentType' - The MIME type of the attachment.
--
-- Example: @application\/pdf@, @image\/jpeg@
--
-- 'rawContent', 'attachment_rawContent' - The raw data of the attachment. It needs to be base64-encoded if you are
-- accessing Amazon SES directly through the HTTPS interface. If you are
-- accessing Amazon SES using an Amazon Web Services SDK, the SDK takes
-- care of the base 64-encoding for you.--
-- -- /Note:/ This 'Lens' automatically encodes and decodes Base64 data.
-- -- The underlying isomorphism will encode to Base64 representation during
-- -- serialisation, and decode from Base64 representation during deserialisation.
-- -- This 'Lens' accepts and returns only raw unencoded data.
--
-- 'fileName', 'attachment_fileName' - The file name for the attachment as it will appear in the email. Amazon
-- SES restricts certain file extensions. To ensure attachments are
-- accepted, check the
-- <https://docs.aws.amazon.com/ses/latest/dg/mime-types.html Unsupported attachment types>
-- in the Amazon SES Developer Guide.
newAttachment ::
  -- | 'rawContent'
  Prelude.ByteString ->
  -- | 'fileName'
  Prelude.Text ->
  Attachment
newAttachment pRawContent_ pFileName_ =
  Attachment'
    { contentDescription = Prelude.Nothing,
      contentDisposition = Prelude.Nothing,
      contentId = Prelude.Nothing,
      contentTransferEncoding = Prelude.Nothing,
      contentType = Prelude.Nothing,
      rawContent = Data._Base64 Lens.# pRawContent_,
      fileName = pFileName_
    }

-- | A brief description of the attachment content.
attachment_contentDescription :: Lens.Lens' Attachment (Prelude.Maybe Prelude.Text)
attachment_contentDescription = Lens.lens (\Attachment' {contentDescription} -> contentDescription) (\s@Attachment' {} a -> s {contentDescription = a} :: Attachment)

-- | A standard descriptor indicating how the attachment should be rendered
-- in the email. Supported values: @ATTACHMENT@ or @INLINE@.
attachment_contentDisposition :: Lens.Lens' Attachment (Prelude.Maybe AttachmentContentDisposition)
attachment_contentDisposition = Lens.lens (\Attachment' {contentDisposition} -> contentDisposition) (\s@Attachment' {} a -> s {contentDisposition = a} :: Attachment)

-- | Unique identifier for the attachment, used for referencing attachments
-- with INLINE disposition in HTML content.
attachment_contentId :: Lens.Lens' Attachment (Prelude.Maybe Prelude.Text)
attachment_contentId = Lens.lens (\Attachment' {contentId} -> contentId) (\s@Attachment' {} a -> s {contentId = a} :: Attachment)

-- | Specifies how the attachment is encoded. Supported values: @BASE64@,
-- @QUOTED_PRINTABLE@, @SEVEN_BIT@.
attachment_contentTransferEncoding :: Lens.Lens' Attachment (Prelude.Maybe AttachmentContentTransferEncoding)
attachment_contentTransferEncoding = Lens.lens (\Attachment' {contentTransferEncoding} -> contentTransferEncoding) (\s@Attachment' {} a -> s {contentTransferEncoding = a} :: Attachment)

-- | The MIME type of the attachment.
--
-- Example: @application\/pdf@, @image\/jpeg@
attachment_contentType :: Lens.Lens' Attachment (Prelude.Maybe Prelude.Text)
attachment_contentType = Lens.lens (\Attachment' {contentType} -> contentType) (\s@Attachment' {} a -> s {contentType = a} :: Attachment)

-- | The raw data of the attachment. It needs to be base64-encoded if you are
-- accessing Amazon SES directly through the HTTPS interface. If you are
-- accessing Amazon SES using an Amazon Web Services SDK, the SDK takes
-- care of the base 64-encoding for you.--
-- -- /Note:/ This 'Lens' automatically encodes and decodes Base64 data.
-- -- The underlying isomorphism will encode to Base64 representation during
-- -- serialisation, and decode from Base64 representation during deserialisation.
-- -- This 'Lens' accepts and returns only raw unencoded data.
attachment_rawContent :: Lens.Lens' Attachment Prelude.ByteString
attachment_rawContent = Lens.lens (\Attachment' {rawContent} -> rawContent) (\s@Attachment' {} a -> s {rawContent = a} :: Attachment) Prelude.. Data._Base64

-- | The file name for the attachment as it will appear in the email. Amazon
-- SES restricts certain file extensions. To ensure attachments are
-- accepted, check the
-- <https://docs.aws.amazon.com/ses/latest/dg/mime-types.html Unsupported attachment types>
-- in the Amazon SES Developer Guide.
attachment_fileName :: Lens.Lens' Attachment Prelude.Text
attachment_fileName = Lens.lens (\Attachment' {fileName} -> fileName) (\s@Attachment' {} a -> s {fileName = a} :: Attachment)

instance Prelude.Hashable Attachment where
  hashWithSalt _salt Attachment' {..} =
    _salt
      `Prelude.hashWithSalt` contentDescription
      `Prelude.hashWithSalt` contentDisposition
      `Prelude.hashWithSalt` contentId
      `Prelude.hashWithSalt` contentTransferEncoding
      `Prelude.hashWithSalt` contentType
      `Prelude.hashWithSalt` rawContent
      `Prelude.hashWithSalt` fileName

instance Prelude.NFData Attachment where
  rnf Attachment' {..} =
    Prelude.rnf contentDescription `Prelude.seq`
      Prelude.rnf contentDisposition `Prelude.seq`
        Prelude.rnf contentId `Prelude.seq`
          Prelude.rnf contentTransferEncoding `Prelude.seq`
            Prelude.rnf contentType `Prelude.seq`
              Prelude.rnf rawContent `Prelude.seq`
                Prelude.rnf fileName

instance Data.ToJSON Attachment where
  toJSON Attachment' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("ContentDescription" Data..=)
              Prelude.<$> contentDescription,
            ("ContentDisposition" Data..=)
              Prelude.<$> contentDisposition,
            ("ContentId" Data..=) Prelude.<$> contentId,
            ("ContentTransferEncoding" Data..=)
              Prelude.<$> contentTransferEncoding,
            ("ContentType" Data..=) Prelude.<$> contentType,
            Prelude.Just ("RawContent" Data..= rawContent),
            Prelude.Just ("FileName" Data..= fileName)
          ]
      )
