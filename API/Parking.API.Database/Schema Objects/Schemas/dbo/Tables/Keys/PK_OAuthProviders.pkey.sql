﻿ALTER TABLE [dbo].[OAuthProviders]
    ADD CONSTRAINT [PK_OAuthProviders] PRIMARY KEY CLUSTERED ([ProviderId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
