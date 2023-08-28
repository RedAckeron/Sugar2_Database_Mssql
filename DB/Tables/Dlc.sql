CREATE TABLE [dbo].[Dlc]
(
	[Id] INT NOT NULL IDENTITY,
	[AddByUser] int not null ,
	[IdCustomer] int not null, 
    [DtIn] DATETIME2 NOT NULL,
	
	CONSTRAINT [FK_Dlc_AddByUser] FOREIGN KEY ([AddByUser]) REFERENCES [dbo].[User] ([Id]),
	CONSTRAINT [FK_Dlc_IdCustomer] FOREIGN KEY ([IdCustomer]) REFERENCES [dbo].Customer ([Id]), 
    CONSTRAINT [PK_Dlc] PRIMARY KEY ([Id])

)
