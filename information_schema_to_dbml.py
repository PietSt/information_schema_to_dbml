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

        # Check if the table is already in the dictionary
        if fully_qualified_table_name not in schema_information_dict:
            schema_information_dict[fully_qualified_table_name] = {}

        # Add/update the column information in the table's dictionary
        schema_information_dict[fully_qualified_table_name][full_qualified_column_name] = column_details

# After the loop, 'schema_information_dict' will have the structure you described
print(schema_information_dict)
