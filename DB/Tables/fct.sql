CREATE TABLE [dbo].[Fct]
(
	[Id] INT NOT NULL IDENTITY,
	[AddByUser] int not null ,
	[IdCustomer] int not null, 
    [DtIn] DATETIME2 NOT NULL,
	
	CONSTRAINT [FK_Fct_AddByUser] FOREIGN KEY ([AddByUser]) REFERENCES [dbo].[User] ([Id]),
	CONSTRAINT [FK_Fct_IdCustomer] FOREIGN KEY ([IdCustomer]) REFERENCES [dbo].Customer ([Id]), 
    CONSTRAINT [PK_Fct] PRIMARY KEY ([Id])

)
