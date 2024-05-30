import csv

list_with_values = []

with open('data.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        Fully_Qualified_Table_Name_For_Querying = '[' + row['Table_Schema'] + ']' + '.' + '[' + row['Table_Name'] + ']'
        Fully_Qualified_Column_Name_For_Querying = '[' + row['Table_Schema'] + ']' + '.' + '[' + row['Table_Name'] + ']' + '.' + '[' + row['Column_Name'] + ']'
        Fully_Qualified_Column_Name_For_Printing = row['Fully_Qualified_Column_Name']
        Column_Name = row['Column_Name']
        Query_string = f"SELECT '{Fully_Qualified_Column_Name_For_Printing}' AS [fully_qualified_column_name], STRING_AGG(CAST([{Column_Name}] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, \' || \') AS [Examples] FROM (SELECT DISTINCT TOP 3 {Fully_Qualified_Column_Name_For_Querying} FROM {Fully_Qualified_Table_Name_For_Querying}) AS [SubQuery]"

        # set conditions here to skip schemas/tables/columns...  the less we have to actually query, the better.
        Column_Name_Is_In_Columns_To_Skip = Column_Name in ('Id', 'AuditId', 'ChangeAction', 'ChangeDate', 'ChangeReason', 'ChangedBy', 'LastModified', 'IsDeleted', 'SurrogateKey')
        Column_Type_Is_In_Types_To_Skip = row['Data_Type'] in ('datetime', 'date', 'bit')
        Column_Is_A_Foreign_Key = row['Fk_Referenced_Table'] != 'NULL' or (Column_Name.endswith('Id') and Column_Name != 'RequisitionId')
        Column_Is_In_Schema_To_Skip = 'audit' in row['Table_Schema'] or 'dbo' in row['Table_Schema'] or 'security' in row['Table_Schema'] or 'CAPA' in row['Table_Schema'] or 'BUG' in row['Table_Schema']
        if Column_Name_Is_In_Columns_To_Skip or Column_Type_Is_In_Types_To_Skip or Column_Is_A_Foreign_Key or Column_Is_In_Schema_To_Skip:
                pass
        else:
            list_with_values.append(Query_string)
    
separator = "\n UNION ALL \n"
query = separator.join(list_with_values)

with open('example_values.sql', 'w', encoding='utf-8') as file:
    file.write(query)
        