import pandas as pd

products = pd.read_excel("datasets/dim_Products.xlsx")

print("Product Dimension Created Successfully")
print(products.head())