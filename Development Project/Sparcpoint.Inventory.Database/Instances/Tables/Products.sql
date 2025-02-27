﻿CREATE TABLE [Instances].[Products]
(
	[InstanceId] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Name] VARCHAR(256) NOT NULL,
	[Description] VARCHAR(256) NOT NULL,
	[ProductImageUris] VARCHAR(MAX) NOT NULL,
	[ValidSkus] VARCHAR(MAX) NOT NULL,
	[CreatedTimestamp] DATETIME2(7) NOT NULL DEFAULT SYSUTCDATETIME(), 
)

GO
