/*
====================================================
Create Database and Schemas
====================================================
Script Purpose:
    This Script creates a new database named 'DataWarehouse'.
    The script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.
*/
USE master;
GO
  
-- Create the Database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO

-- Create the Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
