SELECT 
	col.table_schema,
	col.table_name,
	col.column_name,
	CONCAT(col.table_schema, '.', col.table_name) AS fully_qualified_table_name,
	CONCAT(col.table_schema, '.', col.table_name, '.', col.column_name) AS fully_qualified_column_name
FROM 
    INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS Tab 
    LEFT OUTER JOIN INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE AS Col 
    ON Col.Constraint_Name = Tab.Constraint_Name
    AND Col.Table_Name = Tab.Table_Name
WHERE 
	Constraint_type = 'PRIMARY KEY'