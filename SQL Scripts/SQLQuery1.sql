USE AdventureWorksLT2017;

CREATE LOGIN sam WITH PASSWORD = 'SSMSSam@23';
create user sam for login sam

SELECT 
s.name AS SchemaName,
t.name AS TableName 
FROM sys.tables t 
INNER JOIN sys.schemas s
ON t.schema_id = s.schema_id 
WHERE s.name = 'SalesLT'

SELECT * FROM SalesLT.Address;


