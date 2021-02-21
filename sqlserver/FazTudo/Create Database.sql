/*
   domingo, 21 de fevereiro de 202114:55:49
   User: sa
   Server: db-v-sql1-1d01
   Database: FazTudo
   Application: FazTudo
*/

CREATE DATABASE [FazTudo]
GO

USE [FazTudo]
GO

BEGIN TRANSACTION
GO

CREATE TABLE dbo.F
(
	F# char(4) NOT NULL,
	FNOME varchar(50) NOT NULL,
	STATUS int NOT NULL,
	CIDADE varchar(50) NOT NULL
)
GO

ALTER TABLE dbo.F ADD CONSTRAINT PK_F PRIMARY KEY (F#)
GO

CREATE TABLE dbo.P
(
	P# char(4) NOT NULL,
	PNOME varchar(50) NOT NULL,
	COR varchar(50) NOT NULL,
	PESO decimal(18, 0) NOT NULL,
	CIDADE varchar(50) NOT NULL
)
GO

ALTER TABLE dbo.P ADD CONSTRAINT PK_P PRIMARY KEY (P#)
GO

CREATE TABLE dbo.FP
(
	F# char(4) NOT NULL,
	P# char(4) NOT NULL,
	QDE int NOT NULL
)
GO

ALTER TABLE dbo.FP ADD CONSTRAINT PK_FP PRIMARY KEY (F#, P#)
GO

COMMIT
