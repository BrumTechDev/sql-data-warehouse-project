/*
=========================================================
Create Schemas: Bronze, Silver and Gold
=========================================================

Script Purpose:
    This script creates the three schemas used to organize
    the Data Warehouse architecture:

    - bronze: Stores raw data as ingested from source systems.
    - silver: Stores cleaned and transformed data.
    - gold: Stores business-ready data for analytics and reporting.

PostgreSQL Note:
    This script must be executed while connected to the
    'DataWarehouse' database.
=========================================================
*/

-- Create the Bronze layer schema

CREATE SCHEMA IF NOT EXISTS bronze;

-- Create the Silver layer schema

CREATE SCHEMA IF NOT EXISTS silver;

-- Create the Gold layer schema

CREATE SCHEMA IF NOT EXISTS gold;
