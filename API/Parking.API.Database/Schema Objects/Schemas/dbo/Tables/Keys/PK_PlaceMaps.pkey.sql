﻿ALTER TABLE [dbo].[PlaceMaps]
    ADD CONSTRAINT [PK_PlaceMaps] PRIMARY KEY CLUSTERED ([PlaceMapId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

