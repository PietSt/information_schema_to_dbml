import csv

# Initialize the dictionary that will store your schema information
schema_information_dict = {}

# Open your CSV file
with open('data.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        Fully_Qualified_Table_Name = row['Fully_Qualified_Table_Name']
        Fully_Qualified_Column_Name = row['Fully_Qualified_Column_Name']

        column_details = {
            'Column_Name': '"' + row['Column_Name'] + '"',
            'Ordinal_Position': row['Ordinal_Position'],
            'Is_Primary_Key': row['Is_Primary_Key'],
            'Fk_Referenced_Table': row.get('Fk_Referenced_Table'),  # use .get for optional fields
            'Fk_Referenced_Column': row.get('Fk_Referenced_Column'),
            'Column_Default': row['Column_Default'],
            'Is_Nullable': row['Is_Nullable'],
            'Data_Type': row['Data_Type']
        }

        if Fully_Qualified_Table_Name not in schema_information_dict:
            schema_information_dict[Fully_Qualified_Table_Name] = {} # Add the table to the dictionary

        schema_information_dict[Fully_Qualified_Table_Name][Fully_Qualified_Column_Name] = column_details

def construct_dbml_string(schema_information_dict):
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
            
            # Join all parts with commas and close the bracket
            line += ', '.join(parts) + ']'
            table_string += line + '\n'
        table_string += "}"
        list_of_strings.append(table_string)
    
    return list_of_strings

dbml_string = construct_dbml_string(schema_information_dict)

with open("erd.dbml", "w") as file:
    for string in dbml_string:
        file.write(string + "\n")  # Write the string and a newline to the file
        file.write("\n") 