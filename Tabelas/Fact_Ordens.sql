CREATE TABLE [dbo].[Fact_Ordens]
(
	[Id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Criado_at] DATETIME NULL, 
    [Custimer_id] NVARCHAR(50) NULL, 
    [Status] NVARCHAR(255) NULL,
    CONSTRAINT [FK_Fact_Ordens_Dim_Clientes] FOREIGN KEY (id) REFERENCES [Dim_Clientes] (id),
)
