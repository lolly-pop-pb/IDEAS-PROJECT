-- Create the schema
CREATE SCHEMA cropsdatabase;

-- Use the newly created schema
USE cropsdatabase;

-- Create the table
CREATE TABLE crops (
    Crop VARCHAR(20),
    Season VARCHAR(20),
    Years VARCHAR(20),
    Production DECIMAL(10, 2)
);

