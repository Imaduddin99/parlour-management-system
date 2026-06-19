import pandas as pd

sales = pd.read_excel("datasets/Sales.xlsx")

print("Sales Fact Table Created Successfully")
print(sales.head())