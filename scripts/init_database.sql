/*
=====================================================
Create Database and Schemas
=====================================================
Script Purpose:
	This script creates a new database named 'DataWarehouse" after checking if it already exists.
    If the database exists, it is dropped and created. Additionally, the script sets up 3 schemas 
    within the database: 'bronze', 'silver','gold' 
    
    (as Baraa using SQL Server, i'm using mySQL, MySQL’s CREATE SCHEMA is a synonym for CREATE DATABASE. 
    There is no separate schema namespace inside a database the same way SQL Server has; in MySQL a schema = database.
    So CREATE SCHEMA bronze; in MySQL will create a new database named bronze, not a schema inside the current database.)

Warning: 
	Running this script will drop the entire 'DataWarehouse' database if it exists.
    All data in the database will be permanetly deleted. Proceed with caution
    and ensure you have proper backups before running this script
*/

-- Create Database 'DataWarehosue - Bronze, Sillver, Gold'

-- USE mysql;

DROP DATABASE IF EXISTS DataWarehouse_Bronze;
CREATE DATABASE DataWarehouse_Bronze;

DROP DATABASE IF EXISTS DataWarehouse_Silver;
CREATE DATABASE DataWarehouse_Silver;

DROP DATABASE IF EXISTS DataWarehouse_Gold;
CREATE DATABASE DataWarehouse_Gold;
