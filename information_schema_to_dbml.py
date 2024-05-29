import csv

# Initialize the dictionary that will store your schema information
schema_information_dict = {}

# Open your CSV file
with open('data.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        fully_qualified_table_name = row['fully_qualified_table_name']
        full_qualified_column_name = row['fully_qualified_column_name']

        column_details = {
            'column_name': row['column_name'],
            'ordinal_position': row['ordinal_position'],
            'is_primary_key': row['is_primary_key'],
            'fk_referenced_table': row.get('fk_referenced_table'),  # use .get for optional fields
            'fk_referenced_column': row.get('fk_referenced_column'),
            'column_default': row['column_default'],
            'is_nullable': row['is_nullable'],
            'data_type': row['data_type']
        }

        if fully_qualified_table_name not in schema_information_dict:
            schema_information_dict[fully_qualified_table_name] = {}

        schema_information_dict[fully_qualified_table_name][full_qualified_column_name] = column_details

def format_table(data):
    list_of_strings = []
    for table, columns in data.items():
        table_string = f"Table {table}" + " {\n" 
        for column, details in data[table].items():
            # Start constructing the string for this column
            line = f"    {details['column_name']} {details.get('data_type', 'varchar(255)')} ["
            parts = []
            
            if details['is_primary_key'] == 'Yes':
                parts.append('pk')
            if details['is_nullable'] == 'NO':
                parts.append('not null')
            else:
                parts.append('null')
            if details['column_default'] != 'NULL':
                parts.append(f"default: {details['column_default']}")
            if details['fk_referenced_column'] != 'NULL':
                parts.append(f"ref: > {details['fk_referenced_column']}")
            
            # Join all parts with commas and close the bracket
            line += ', '.join(parts) + ']'
            table_string += line + '\n'
        table_string += "}"
        list_of_strings.append(table_string)
    
    return list_of_strings

my_list_of_info = format_table(schema_information_dict)
for string in my_list_of_info:
    print(string)
    print()