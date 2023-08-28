CREATE TABLE [dbo].[Rpr]
(
	[Id] INT NOT NULL IDENTITY,
	[AddByUser] int not null ,
	[IdCustomer] int not null, 
    [DtIn] DATETIME2 NOT NULL,
	
	CONSTRAINT [FK_Rpr_AddByUser] FOREIGN KEY ([AddByUser]) REFERENCES [dbo].[User] ([Id]),
	CONSTRAINT [FK_Rpr_IdCustomer] FOREIGN KEY ([IdCustomer]) REFERENCES [dbo].Customer ([Id]), 
    CONSTRAINT [PK_Rpr] PRIMARY KEY ([Id])

)
