-- Note: this is for SQL server
SELECT 
	SCHEMA_NAME(t.schema_id) AS Schema_Name,
    t.name AS Table_Name,
	CONCAT(SCHEMA_NAME(t.schema_id), '.', t.name) AS Fully_Qualified_Column_Name,
    SUM(p.rows) AS Row_Count,
	REPLACE(FORMAT(SUM(p.rows), 'N0', 'fr-FR'), CHAR(160), ' ') AS Formatted_Row_Count
FROM 
    sys.tables t
INNER JOIN 
    sys.indexes i ON t.object_id = i.object_id
INNER JOIN 
    sys.partitions p ON i.object_id = p.object_id AND i.index_id = p.index_id
WHERE 
    i.type <= 1  -- 0 = Heap, 1 = Clustered
GROUP BY 
	t.schema_id,
    t.name;