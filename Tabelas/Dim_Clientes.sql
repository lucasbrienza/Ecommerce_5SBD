CREATE TABLE [dbo].[Dim_Clientes]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Create_at] DATETIME NULL, 
    [First_Name] NVARCHAR(255) NULL, 
    [Last_Name] NVARCHAR(255) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Cell_phone] NVARCHAR(50) NULL, 
    [Country] NVARCHAR(255) NULL, 
    [State] NVARCHAR(255) NULL, 
    [Street] NVARCHAR(255) NULL, 
    [Number] NVARCHAR(50) NULL, 
    [Additionals] NVARCHAR(50) NULL
)
