﻿ALTER TABLE [dbo].[Matches]
    ADD CONSTRAINT [Match_Looser] FOREIGN KEY ([LooserId]) REFERENCES [dbo].[Players] ([Id]) ON DELETE CASCADE ON UPDATE NO ACTION;

