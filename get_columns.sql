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
foreign_key_lookup_1 AS (
    SELECT 
        ROW_NUMBER() OVER (ORDER BY FK.CONSTRAINT_SCHEMA, FK.CONSTRAINT_NAME) AS RN,
		FK.TABLE_SCHEMA AS child_table_schema,
		FK.TABLE_NAME AS child_table_name,
        FK.TABLE_SCHEMA + '.' + FK.TABLE_NAME AS CHILD_TABLE_FULL_NAME,
        FK.CONSTRAINT_SCHEMA + '.' + FK.CONSTRAINT_NAME AS FOREIGN_KEY_FULL_NAME,
        STRING_AGG(FKC.COLUMN_NAME, ', ') WITHIN GROUP (ORDER BY FKC.ORDINAL_POSITION) AS FOREIGN_COLUMNS
    FROM   
        INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS AS REF 
        JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS FK 
            ON FK.CONSTRAINT_SCHEMA = REF.CONSTRAINT_SCHEMA 
            AND FK.CONSTRAINT_NAME = REF.CONSTRAINT_NAME
        JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE AS FKC 
            ON FK.CONSTRAINT_SCHEMA = FKC.CONSTRAINT_SCHEMA 
            AND FK.CONSTRAINT_NAME = FKC.CONSTRAINT_NAME
    GROUP BY 
        FK.TABLE_SCHEMA, FK.TABLE_NAME, FK.CONSTRAINT_SCHEMA, FK.CONSTRAINT_NAME
),
foreign_key_lookup_2 AS (
    SELECT 
        ROW_NUMBER() OVER (ORDER BY FK.CONSTRAINT_SCHEMA, FK.CONSTRAINT_NAME) AS RN,
        STRING_AGG(UKC.COLUMN_NAME, ', ') WITHIN GROUP (ORDER BY UKC.ORDINAL_POSITION) AS REFERENCE_COLUMNS,
        UK.CONSTRAINT_SCHEMA + '.' + UK.CONSTRAINT_NAME AS REFERENCE_CONSTRAINT_FULL_NAME,
		UK.TABLE_SCHEMA AS reference_table_schema,
		UK.TABLE_NAME AS reference_table_name,
        UK.TABLE_SCHEMA + '.' + UK.TABLE_NAME AS REFERENCE_TABLE_FULL_NAME,
        UK.CONSTRAINT_TYPE AS UNIQUE_CONSTRAINT_TYPE_REF
    FROM   
        INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS AS REF 
        JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS FK 
            ON FK.CONSTRAINT_SCHEMA = REF.CONSTRAINT_SCHEMA 
            AND FK.CONSTRAINT_NAME = REF.CONSTRAINT_NAME
        JOIN INFORMATION_SCHEMA.TABLE_CONSTRAINTS AS UK 
            ON UK.CONSTRAINT_SCHEMA = REF.UNIQUE_CONSTRAINT_SCHEMA 
            AND UK.CONSTRAINT_NAME = REF.UNIQUE_CONSTRAINT_NAME
        JOIN INFORMATION_SCHEMA.KEY_COLUMN_USAGE AS UKC 
            ON UK.CONSTRAINT_SCHEMA = UKC.CONSTRAINT_SCHEMA 
            AND UK.CONSTRAINT_NAME = UKC.CONSTRAINT_NAME
    GROUP BY 
        UK.CONSTRAINT_SCHEMA, UK.CONSTRAINT_NAME, UK.CONSTRAINT_TYPE, UK.TABLE_SCHEMA, UK.TABLE_NAME,
        FK.CONSTRAINT_SCHEMA, FK.CONSTRAINT_NAME
),
foreign_keys AS (
SELECT 
	child_table_schema AS from_table_schema,
	child_table_name AS from_table_name,
    CHILD_TABLE_FULL_NAME AS from_table_full_name, 
    FOREIGN_COLUMNS AS from_table_column, 
    CONCAT(child_table_schema, '.', child_table_name, '.', FOREIGN_COLUMNS) AS from_table_fully_qualified_column,
	reference_table_schema AS to_table_schema,
	reference_table_name AS to_table_name, 
	REFERENCE_TABLE_FULL_NAME AS to_table_full_name, 
    REFERENCE_COLUMNS AS to_table_column,
	CONCAT(reference_table_schema, '.', reference_table_name, '.', REFERENCE_COLUMNS) AS to_table_fully_qualified_column
FROM   
    foreign_key_lookup_1 
    JOIN foreign_key_lookup_2 ON foreign_key_lookup_1.RN = foreign_key_lookup_2.RN
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
    LEFT OUTER JOIN foreign_keys ON columns.fully_qualified_column_name = foreign_keys.from_table_fully_qualified_column