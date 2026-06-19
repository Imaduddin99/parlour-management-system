import pandas as pd

customers = pd.read_excel("datasets/customers.xlsx")

print("Customer Dimension Created Successfully")
print(customers.head())