WITH

Columns AS (
    SELECT
        Table_Schema,
        Table_Name,
        Column_Name,
        Ordinal_Position,
        Column_Default,
        Is_Nullable,
        Data_Type,
        CONCAT(Table_Schema, '.', Table_Name) AS Fully_Qualified_Table_Name,
        CONCAT(Table_Schema, '.', Table_Name, '.', Column_Name) AS Fully_Qualified_Column_Name
    FROM Information_Schema.Columns
),

Primary_Keys AS (
    SELECT
        Col.Table_Schema,
        Col.Table_Name,
        Col.Column_Name,
        CONCAT(Col.Table_Schema, '.', Col.Table_Name)
            AS Fully_Qualified_Table_Name,
        CONCAT(Col.Table_Schema, '.', Col.Table_Name, '.', Col.Column_Name)
            AS Fully_Qualified_Column_Name
    FROM
        Information_Schema.Table_Constraints AS Tab
    LEFT OUTER JOIN Information_Schema.Constraint_Column_Usage AS Col
        ON
            Tab.Constraint_Name = Col.Constraint_Name
            AND Tab.Table_Name = Col.Table_Name
    WHERE
        Constraint_Type = 'PRIMARY KEY'
),

Foreign_Keys AS (
    SELECT
        Kcu1.Table_Schema AS From_Table_Schema,
        Kcu1.Table_Name AS From_Table_Name,
        Kcu1.Column_Name AS From_Column_Name,
        Kcu2.Table_Schema AS To_Table_Schema,
        Kcu2.Table_Name AS To_Table_Name,
        Kcu2.Column_Name AS To_Table_Column,
        CONCAT(Kcu1.Table_Schema, '.', Kcu1.Table_Name, '.', Kcu1.Column_Name)
            AS From_Fully_Qualified_Column,
        CONCAT(Kcu2.Table_Schema, '.', Kcu2.Table_Name) AS To_Table_Full_Name,
        CONCAT(Kcu2.Table_Schema, '.', Kcu2.Table_Name, '.', Kcu2.Column_Name)
            AS To_Table_Fully_Qualified_Column
    FROM Information_Schema.Referential_Constraints AS Rc

    INNER JOIN Information_Schema.Key_Column_Usage AS Kcu1
        ON
            Rc.Constraint_Catalog = Kcu1.Constraint_Catalog
            AND Rc.Constraint_Schema = Kcu1.Constraint_Schema
            AND Rc.Constraint_Name = Kcu1.Constraint_Name

    INNER JOIN Information_Schema.Key_Column_Usage AS Kcu2
        ON
            Rc.Unique_Constraint_Catalog = Kcu2.Constraint_Catalog
            AND Rc.Unique_Constraint_Schema = Kcu2.Constraint_Schema
            AND Rc.Unique_Constraint_Name = Kcu2.Constraint_Name
            AND Kcu1.Ordinal_Position = Kcu2.Ordinal_Position

    WHERE
        -- Edge case: a key referencing itself 
        CONCAT(Kcu1.Table_Schema, '.', Kcu1.Table_Name, '.', Kcu1.Column_Name)
        != CONCAT(
            Kcu2.Table_Schema, '.', Kcu2.Table_Name, '.', Kcu2.Column_Name
        )
)

SELECT

    Columns.Table_Schema,
    Columns.Table_Name,
    Columns.Column_Name,
    Columns.Ordinal_Position,
    Columns.Fully_Qualified_Table_Name,
    Columns.Fully_Qualified_Column_Name,
    Foreign_Keys.To_Table_Full_Name AS Fk_Referenced_Table,
    Foreign_Keys.To_Table_Fully_Qualified_Column AS Fk_Referenced_Column,
    Column_Default,
    Is_Nullable,
    Data_Type,
    CASE
        WHEN Primary_Keys.Fully_Qualified_Column_Name IS NOT NULL THEN 'Yes' ELSE 'No'
    END AS Is_Primary_Key

FROM

    Columns

LEFT OUTER JOIN Primary_Keys
    ON Columns.Fully_Qualified_Column_Name = Primary_Keys.Fully_Qualified_Column_Name

LEFT OUTER JOIN Foreign_Keys
    ON Columns.Fully_Qualified_Column_Name = Foreign_Keys.From_Fully_Qualified_Column

ORDER BY     
	Columns.Table_Schema,
    Columns.Table_Name,
    Columns.Column_Name,
    Columns.Ordinal_Position