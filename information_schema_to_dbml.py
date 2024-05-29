import csv

with open('input_data.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        # Accessing the value by column header name
        print(row['column_name'])  # Replace 'column_name' with the actual header name of the column
