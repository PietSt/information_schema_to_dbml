import csv

example_values = {}

with open('example_values.csv', mode='r', newline='', encoding='windows-1252') as file:
    reader = csv.DictReader(file, delimiter=';')
    for row in reader:
        example_values[row['fully_qualified_column_name']] = row['Examples']

schema_information_dict = {}

with open('data.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        Fully_Qualified_Table_Name = row['Fully_Qualified_Table_Name']
        Fully_Qualified_Column_Name = row['Fully_Qualified_Column_Name']

        column_details = {
            'Column_Name': '"' + row['Column_Name'] + '"',
            'Ordinal_Position': row['Ordinal_Position'],
            'Is_Primary_Key': row['Is_Primary_Key'],
            'Fk_Referenced_Table': row.get('Fk_Referenced_Table'), 
            'Fk_Referenced_Column': row.get('Fk_Referenced_Column'),
            'Column_Default': row['Column_Default'],
            'Is_Nullable': row['Is_Nullable'],
            'Data_Type': row['Data_Type'],
            'Example_Values': example_values.get(Fully_Qualified_Column_Name)
        }

        if Fully_Qualified_Table_Name not in schema_information_dict:
            schema_information_dict[Fully_Qualified_Table_Name] = {} 

        schema_information_dict[Fully_Qualified_Table_Name][Fully_Qualified_Column_Name] = column_details

row_counts = {}

with open('rowcounts.csv', mode='r', newline='', encoding='windows-1252') as file:
    reader = csv.DictReader(file, delimiter=';')
    for row in reader:
        row_counts[row['Fully_Qualified_Table_Name']] = row['Formatted_Row_Count']

def construct_dbml_string(schema_information_dict, rowcount_dict):
    list_of_strings = []

    for table, columns in schema_information_dict.items():
        table_string = f"Table {table}" + " {\n" # First line, set the table name and open brackets
        for column, details in schema_information_dict[table].items():
            # Start constructing the string for this column
            line = f"    {details['Column_Name']} {details.get('Data_Type', 'varchar(255)')} ["
            parts = []
            
            if details['Is_Primary_Key'] == 'Yes':
                parts.append('pk')
            if details['Is_Nullable'] == 'NO':
                parts.append('not null')
            else:
                parts.append('null')
            if details['Column_Default'] != 'NULL':
                parts.append(f'default: "{details["Column_Default"]}"')
            if details['Fk_Referenced_Column'] != 'NULL':
                parts.append(f"ref: > {details['Fk_Referenced_Column']}")
            if details['Example_Values'] == None:
                pass
            else:
                parts.append(f"Note: '{details['Example_Values']}'")
            
            # Join all parts with commas and close the bracket
            line += ', '.join(parts) + ']'
            table_string += line + '\n'
        
        # Add row count info before closing the table
        if table in rowcount_dict:
            table_string += f"    Note: 'approximate row count is {rowcount_dict[table]}'" + '\n'
        table_string += "}"
        list_of_strings.append(table_string)
    
    return list_of_strings

dbml_string = construct_dbml_string(schema_information_dict, row_counts)

with open("erd.dbml", "w") as file:
    for string in dbml_string:
        file.write(string + "\n") 
        file.write("\n") 