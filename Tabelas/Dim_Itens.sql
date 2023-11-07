CREATE TABLE [dbo].[Dim_Itens]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Outro_id] NVARCHAR(50) NULL, 
    [Produto_id] NVARCHAR(50) NULL, 
    [Quantidade] INT NULL, 
    [Total_Preco] MONEY NULL,
    CONSTRAINT [FK_Dim_Itens_Fact_Ordens] FOREIGN KEY (id) REFERENCES [Fact_Ordens] (id),
    CONSTRAINT [FK_Dim_Itens_Dim_Produto] FOREIGN KEY (id) REFERENCES [Dim_Produto] (id),
)
