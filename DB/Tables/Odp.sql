CREATE TABLE [dbo].[Odp]
(
	[Id] INT NOT NULL IDENTITY,
	[AddByUser] int not null ,
	[IdCustomer] int not null, 
    [DtIn] DATETIME2 NOT NULL,
	
	CONSTRAINT [FK_Odp_AddByUser] FOREIGN KEY ([AddByUser]) REFERENCES [dbo].[User] ([Id]),
	CONSTRAINT [FK_Odp_IdCustomer] FOREIGN KEY ([IdCustomer]) REFERENCES [dbo].Customer ([Id]), 
    CONSTRAINT [PK_Odp] PRIMARY KEY ([Id])

)
