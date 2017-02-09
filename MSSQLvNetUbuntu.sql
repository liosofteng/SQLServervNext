
/*
SQL commands: testing MS SQL server vNext (CTP1) running on Ubuntu 10.6
Using: Visual Studio Code and build in sqlcmd
By Rogelio Hernandez
*/

-- get SQL server version
SELECT @@VERSION

-- Get a list of databases
SELECT name FROM sys.databases
GO

-- witching to MS AdventureWorks DB, 2016
USE [AdventureWorks]
GO

-- Get a list of tables and views in the current database
SELECT table_catalog [database], table_schema [schema], table_name name, table_type type
FROM information_schema.tables
GO

SELECT TABLE_NAME name
FROM INFORMATION_SCHEMA.TABLES
GO