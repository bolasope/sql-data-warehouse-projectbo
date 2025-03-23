/*
=====================================================
  --Create Database and Schemas
====================================================
*/

Script Purpose:
  This script creates a new database named 'DataWarehouse' 
  This script set up three schemas within the database; bronze, silver and gold.



-- Created Database right click Database > Create New Database

-- Create Schemas

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
