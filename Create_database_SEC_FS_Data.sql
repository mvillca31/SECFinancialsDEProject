-- First, created connection to SQL Server 2019 via the terminal and installed the necessary packages:
-- Run these commands in the terminal:
-- pip install pandas sqlalchemy
-- pip install pyodbc
-- sqlcmd -S DESKTOP-L72FBDL -E

-- Create the database
CREATE DATABASE SEC_FS_Data;
GO

-- Switch to the newly created database
USE SEC_FS_Data;
GO

-- Create the appropriate table
CREATE TABLE num (
    adsh INT PRIMARY KEY,
    tag NVARCHAR(MAX),
    version NVARCHAR(MAX),
    coreg NVARCHAR(MAX),
    ddate DATE,
    qtrs INT,
    value DECIMAL(18, 2),
    footnote NVARCHAR(MAX)
);
GO
