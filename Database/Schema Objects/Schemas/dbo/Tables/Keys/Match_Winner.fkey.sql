﻿ALTER TABLE [dbo].[Matches]
    ADD CONSTRAINT [Match_Winner] FOREIGN KEY ([WinnerId]) REFERENCES [dbo].[Players] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION;

