# First created connection to SQL server 2019 via the terminal and installed the necessary packages
  pip install pandas sqlalchemy
  pip install pyodbc
  sqlcmd -S DESKTOP-L72FBDL -E   

# Created database via terminal line then created appropriate table

CREATE DATABASE SEC_FS_Data
 go

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

