CREATE TABLE [dbo].[ItemOdp]
(
	[Id] INT NOT NULL IDENTITY,
	[IdItem] int not null,
	[IdOdp] int not null,
	[Qt] int not null,
	[DtIn] DATETIME2 not null,
	[AddByUser] int not null
		CONSTRAINT [FK_ItemOdp_AddByUser] FOREIGN KEY ([AddByUser]) REFERENCES [dbo].[User] ([Id]),
		CONSTRAINT [FK_ItemOdp_IdItem] FOREIGN KEY ([IdItem]) REFERENCES [dbo].[Item] ([Id]),
		CONSTRAINT [FK_ItemOdp_Idcmd] FOREIGN KEY ([IdOdp]) REFERENCES [dbo].[Cmd] ([Id]), 
		CONSTRAINT [PK_ItemOdp] PRIMARY KEY ([Id])
)
