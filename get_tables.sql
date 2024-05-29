use climate; 
select 
	table_schema,
	table_name, 
	CONCAT(table_schema, '.', table_name) AS fully_qualified_table_name, -- Check database compatibility w/ CONCAT
	CASE WHEN table_type = 'BASE TABLE' then 'Table' 
	WHEN table_type = 'VIEW' then 'View' END AS table_type
from INFORMATION_SCHEMA.tables 