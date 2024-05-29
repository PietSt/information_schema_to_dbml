With columns AS (SELECT 
	table_schema,
	table_name,
	column_name,
	ordinal_position,
	CONCAT(table_schema, '.', table_name) AS fully_qualified_table_name,
	CONCAT(table_schema, '.', table_name, '.', column_name) AS fully_qualified_column_name,
	column_default,
	is_nullable,
	data_type
FROM information_schema.columns),
pks AS (
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
	Constraint_type = 'PRIMARY KEY'),

foreign_keys AS (
    SELECT 
        KCU1.TABLE_SCHEMA AS from_table_schema,
        KCU1.TABLE_NAME AS from_table_name ,
        KCU1.COLUMN_NAME AS from_column_name, 
        CONCAT(KCU1.TABLE_SCHEMA, '.', KCU1.TABLE_NAME, '.', KCU1.COLUMN_NAME) AS from_fully_qualified_column,
        KCU2.TABLE_SCHEMA AS to_table_schema,
        KCU2.TABLE_NAME AS to_table_name,
        CONCAT(KCU2.TABLE_SCHEMA, '.', KCU2.TABLE_NAME) AS to_table_full_name,
        KCU2.COLUMN_NAME AS to_table_column,
        CONCAT(KCU2.TABLE_SCHEMA, '.', KCU2.TABLE_NAME, '.', KCU2.COLUMN_NAME) AS to_table_fully_qualified_column
    FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS AS RC 

    INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE AS KCU1 
        ON KCU1.CONSTRAINT_CATALOG = RC.CONSTRAINT_CATALOG  
        AND KCU1.CONSTRAINT_SCHEMA = RC.CONSTRAINT_SCHEMA 
        AND KCU1.CONSTRAINT_NAME = RC.CONSTRAINT_NAME 

    INNER JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE AS KCU2 
        ON KCU2.CONSTRAINT_CATALOG = RC.UNIQUE_CONSTRAINT_CATALOG  
        AND KCU2.CONSTRAINT_SCHEMA = RC.UNIQUE_CONSTRAINT_SCHEMA 
        AND KCU2.CONSTRAINT_NAME = RC.UNIQUE_CONSTRAINT_NAME 
        AND KCU2.ORDINAL_POSITION = KCU1.ORDINAL_POSITION 
)

SELECT 
	columns.table_schema,
	columns.table_name,
	columns.column_name,
	columns.ordinal_position,
	columns.fully_qualified_table_name,
	columns.fully_qualified_column_name,
	CASE WHEN pks.fully_qualified_column_name IS NOT NULL THEN 'Yes' ELSE 'No' END AS is_primary_key,
    foreign_keys.to_table_full_name AS fk_referenced_table,
    foreign_keys.to_table_fully_qualified_column AS fk_referenced_column,
	column_default,
	is_nullable,
	data_type
FROM
columns	left outer join pks 
	ON columns.fully_qualified_column_name = pks.fully_qualified_column_name
    LEFT OUTER JOIN foreign_keys ON columns.fully_qualified_column_name = foreign_keys.from_fully_qualified_column