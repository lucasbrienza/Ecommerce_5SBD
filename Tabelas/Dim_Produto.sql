CREATE TABLE [dbo].[Dim_Produto]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Nome] NVARCHAR(200) NULL, 
    [Preco] MONEY NULL, 
    [Id_Categoria] NVARCHAR(50) NULL
)
