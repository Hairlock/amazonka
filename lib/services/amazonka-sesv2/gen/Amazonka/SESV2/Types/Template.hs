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
-- Module      : Amazonka.SESV2.Types.Template
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
module Amazonka.SESV2.Types.Template where

import qualified Amazonka.Core as Core
import qualified Amazonka.Core.Lens.Internal as Lens
import qualified Amazonka.Data as Data
import qualified Amazonka.Prelude as Prelude
import Amazonka.SESV2.Types.Attachment
import Amazonka.SESV2.Types.EmailTemplateContent
import Amazonka.SESV2.Types.MessageHeader

-- | An object that defines the email template to use for an email message,
-- and the values to use for any message variables in that template. An
-- /email template/ is a type of message template that contains content
-- that you want to reuse in email messages that you send. You can specifiy
-- the email template by providing the name or ARN of an /email template/
-- previously saved in your Amazon SES account or by providing the full
-- template content.
--
-- /See:/ 'newTemplate' smart constructor.
data Template = Template'
  { -- | The List of attachments to include in your email. All recipients will
    -- receive the same attachments.
    attachments :: Prelude.Maybe [Attachment],
    -- | The list of message headers that will be added to the email message.
    headers :: Prelude.Maybe [MessageHeader],
    -- | The Amazon Resource Name (ARN) of the template.
    templateArn :: Prelude.Maybe Prelude.Text,
    -- | The content of the template.
    --
    -- Amazon SES supports only simple substitions when you send email using
    -- the @SendEmail@ or @SendBulkEmail@ operations and you provide the full
    -- template content in the request.
    templateContent :: Prelude.Maybe EmailTemplateContent,
    -- | An object that defines the values to use for message variables in the
    -- template. This object is a set of key-value pairs. Each key defines a
    -- message variable in the template. The corresponding value defines the
    -- value to use for that variable.
    templateData :: Prelude.Maybe Prelude.Text,
    -- | The name of the template. You will refer to this name when you send
    -- email using the @SendEmail@ or @SendBulkEmail@ operations.
    templateName :: Prelude.Maybe Prelude.Text
  }
  deriving (Prelude.Eq, Prelude.Read, Prelude.Show, Prelude.Generic)

-- |
-- Create a value of 'Template' with all optional fields omitted.
--
-- Use <https://hackage.haskell.org/package/generic-lens generic-lens> or <https://hackage.haskell.org/package/optics optics> to modify other optional fields.
--
-- The following record fields are available, with the corresponding lenses provided
-- for backwards compatibility:
--
-- 'attachments', 'template_attachments' - The List of attachments to include in your email. All recipients will
-- receive the same attachments.
--
-- 'headers', 'template_headers' - The list of message headers that will be added to the email message.
--
-- 'templateArn', 'template_templateArn' - The Amazon Resource Name (ARN) of the template.
--
-- 'templateContent', 'template_templateContent' - The content of the template.
--
-- Amazon SES supports only simple substitions when you send email using
-- the @SendEmail@ or @SendBulkEmail@ operations and you provide the full
-- template content in the request.
--
-- 'templateData', 'template_templateData' - An object that defines the values to use for message variables in the
-- template. This object is a set of key-value pairs. Each key defines a
-- message variable in the template. The corresponding value defines the
-- value to use for that variable.
--
-- 'templateName', 'template_templateName' - The name of the template. You will refer to this name when you send
-- email using the @SendEmail@ or @SendBulkEmail@ operations.
newTemplate ::
  Template
newTemplate =
  Template'
    { attachments = Prelude.Nothing,
      headers = Prelude.Nothing,
      templateArn = Prelude.Nothing,
      templateContent = Prelude.Nothing,
      templateData = Prelude.Nothing,
      templateName = Prelude.Nothing
    }

-- | The List of attachments to include in your email. All recipients will
-- receive the same attachments.
template_attachments :: Lens.Lens' Template (Prelude.Maybe [Attachment])
template_attachments = Lens.lens (\Template' {attachments} -> attachments) (\s@Template' {} a -> s {attachments = a} :: Template) Prelude.. Lens.mapping Lens.coerced

-- | The list of message headers that will be added to the email message.
template_headers :: Lens.Lens' Template (Prelude.Maybe [MessageHeader])
template_headers = Lens.lens (\Template' {headers} -> headers) (\s@Template' {} a -> s {headers = a} :: Template) Prelude.. Lens.mapping Lens.coerced

-- | The Amazon Resource Name (ARN) of the template.
template_templateArn :: Lens.Lens' Template (Prelude.Maybe Prelude.Text)
template_templateArn = Lens.lens (\Template' {templateArn} -> templateArn) (\s@Template' {} a -> s {templateArn = a} :: Template)

-- | The content of the template.
--
-- Amazon SES supports only simple substitions when you send email using
-- the @SendEmail@ or @SendBulkEmail@ operations and you provide the full
-- template content in the request.
template_templateContent :: Lens.Lens' Template (Prelude.Maybe EmailTemplateContent)
template_templateContent = Lens.lens (\Template' {templateContent} -> templateContent) (\s@Template' {} a -> s {templateContent = a} :: Template)

-- | An object that defines the values to use for message variables in the
-- template. This object is a set of key-value pairs. Each key defines a
-- message variable in the template. The corresponding value defines the
-- value to use for that variable.
template_templateData :: Lens.Lens' Template (Prelude.Maybe Prelude.Text)
template_templateData = Lens.lens (\Template' {templateData} -> templateData) (\s@Template' {} a -> s {templateData = a} :: Template)

-- | The name of the template. You will refer to this name when you send
-- email using the @SendEmail@ or @SendBulkEmail@ operations.
template_templateName :: Lens.Lens' Template (Prelude.Maybe Prelude.Text)
template_templateName = Lens.lens (\Template' {templateName} -> templateName) (\s@Template' {} a -> s {templateName = a} :: Template)

instance Prelude.Hashable Template where
  hashWithSalt _salt Template' {..} =
    _salt
      `Prelude.hashWithSalt` attachments
      `Prelude.hashWithSalt` headers
      `Prelude.hashWithSalt` templateArn
      `Prelude.hashWithSalt` templateContent
      `Prelude.hashWithSalt` templateData
      `Prelude.hashWithSalt` templateName

instance Prelude.NFData Template where
  rnf Template' {..} =
    Prelude.rnf attachments `Prelude.seq`
      Prelude.rnf headers `Prelude.seq`
        Prelude.rnf templateArn `Prelude.seq`
          Prelude.rnf templateContent `Prelude.seq`
            Prelude.rnf templateData `Prelude.seq`
              Prelude.rnf templateName

instance Data.ToJSON Template where
  toJSON Template' {..} =
    Data.object
      ( Prelude.catMaybes
          [ ("Attachments" Data..=) Prelude.<$> attachments,
            ("Headers" Data..=) Prelude.<$> headers,
            ("TemplateArn" Data..=) Prelude.<$> templateArn,
            ("TemplateContent" Data..=)
              Prelude.<$> templateContent,
            ("TemplateData" Data..=) Prelude.<$> templateData,
            ("TemplateName" Data..=) Prelude.<$> templateName
          ]
      )
