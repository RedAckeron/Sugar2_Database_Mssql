CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL identity ,
	[Email]nvarchar(250) not null,
	[Password]binary(64) not null,
	[FirstName] nvarchar(50) not null,
	[LastName] nvarchar(100) not null,
	[IsActive] Bit not null default(1),
	[DtIn] datetime not null, 
	[DtOut] datetime default(null),
	[SecurityStamp] uniqueidentifier null,
	[RefreshToken] nvarchar(255) null,
	[RefreshTokenExpiration] datetime2 null,
	[IsAdmin] bit not null default 0,


    CONSTRAINT [PK_User] PRIMARY KEY ([Id]),
	CONSTRAINT [Email_Unique] unique(Email),
	);
 
  