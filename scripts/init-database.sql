-- Create Database 'DataWarehouse
--The purpose of the script below is creating a Database and the schema as defined in the project  
--Data base Wharehouse already exists. The system suggests using a diferent name 
--Always check IF EXISTS before creating a database to avoid erasing an existing one


--CREATE DATABASE $ SCHEMAS

USE MASTER;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
