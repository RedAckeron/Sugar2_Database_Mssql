﻿CREATE TABLE [dbo].[CustomerHistory]
(
	[Id] INT NOT NULL identity PRIMARY KEY,
	[IdItem] int not null,
	[FirstName] nvarchar(50) not null,
	[LastName] nvarchar(100) not null,
	[DtIn] datetime not null,
	[DtOut] datetime not null,
	    CONSTRAINT [FK_CustomerHistory_IdItem] FOREIGN KEY ([Id]) REFERENCES [dbo].[Customer] ([Id])
);

	
	--[MainAdrRue] nvarchar(150)not null,
	--[MainAdrNo]int not null,
	--[MainAdrCp]int not null,
	--[MainAdrVille]nvarchar(100),
	--[MainAdrPays]nvarchar(50),
	--[LivrAdrRue] nvarchar(150)not null,
	--[LivrAdrNo]int not null,
	--[LivrAdrCp]int not null,
	--[LivrAdrVille]nvarchar(100),
	--[LivrAdrPays]nvarchar(50)

  /*
  `adresse` text DEFAULT NULL,
  `cp` varchar(10) DEFAULT NULL,
  `ville` varchar(50) DEFAULT NULL,
  `adresse_livraison` text DEFAULT NULL,
  `cp_livraison` varchar(10) DEFAULT NULL,
  `ville_livraison` varchar(50) DEFAULT NULL,
  `call1` varchar(15) DEFAULT NULL,
  `call2` varchar(15) DEFAULT NULL,
  `call3` varchar(15) DEFAULT NULL,
  `mail1` varchar(100) NOT NULL DEFAULT 'no@mail.com',
  `mail2` varchar(100) NOT NULL,
  `mail3` varchar(100) NOT NULL,
  `no_tva` varchar(25) DEFAULT NULL,
  `reduction` int(11) NOT NULL DEFAULT 0,
  `dt_insert` int(11) NOT NULL DEFAULT 0,
  `dt_acces` int(11) NOT NULL DEFAULT 0,
  `dt_modif` int(11) NOT NULL DEFAULT 0,
  `tech_in` int(11) NOT NULL DEFAULT 0,
  `id_shop` int(11) NOT NULL DEFAULT 3,
  `info_add` text NOT NULL,
  `migrated` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
  */
  