CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductName] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL,
    [RetailPrice] MONEY NOT NULL,
    [CreateDate] DATETIME2 NULL DEFAULT getutcdate(), 
    [LastModified] DATETIME2 NULL DEFAULT getutcdate()
)
