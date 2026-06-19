import pandas as pd

# Extract data
data = pd.read_excel('../datasets/parlour_management_sample_datasets.xlsx', sheet_name='appointments')

# Transform data
data.drop_duplicates(inplace=True)
data.fillna("Unknown", inplace=True)

# Preview data
print(data.head())

print("ETL Pipeline Executed Successfully")