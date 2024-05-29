import csv

schema_information_dict = {}

# we start by adding each table to the dictionary

with open('tables.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        table_name = row['fully_qualified_table_name']
        schema_information_dict[table_name] = []

# now add the primary keys to each table if it has one

with open('primary_keys.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        table_name = row['fully_qualified_table_name']
        primary_key_column = row['column_name']
        schema_information_dict[table_name].append(f"{primary_key_column} [ pk ]")

# now we add foreign key information
with open('foreign_keys.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.DictReader(file, delimiter=';')

    for row in reader:
        from_table_full_name = row['from_table_full_name']
        from_table_column = row['from_table_column']
        to_table_column = row['to_table_fully_qualified_column']
        schema_information_dict[from_table_full_name].append(f"{from_table_column} [ref: > {to_table_column}]")

# for key, value in schema_information_dict.items():
#     print(f"{key}: {value}")

def format_dict_to_dbml_object(data_dict):
    output_string = ""
    for key, values in data_dict.items():
        output_string += f"Table {key} {{\n"
        output_row = "\n".join(f"    {value}" for value in values)
        output_string += f"{output_row}\n}}\n\n"
    return output_string

formatted_string = format_dict_to_dbml_object(schema_information_dict)

filename = 'erd.dbml'
with open(filename, 'w') as file:
    # Write the string to the file
    file.write(formatted_string)