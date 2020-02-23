CREATE DATABASE BaseMonitoramentoSites
GO

USE BaseMonitoramentoSites
GO

CREATE TABLE dbo.LogMonitoramento(
	Id int IDENTITY(1,1) NOT NULL,
	Site varchar(120) NOT NULL,
	Horario datetime NOT NULL,
	Status varchar(25) NOT NULL,
	DescricaoErro varchar(max) NULL,
	CONSTRAINT PK_LogMonitoramento PRIMARY KEY (Id)
)
GO
