import pandas as pd

sales = pd.read_excel("datasets/Sales.xlsx")

total_revenue = sales["Amount"].sum()

revenue_summary = pd.DataFrame({
    "Metric": ["Total Revenue"],
    "Value": [total_revenue]
})

revenue_summary.to_excel(
    "datasets/revenue_summary.xlsx",
    index=False
)

print("=" * 40)
print("REVENUE REPORT")
print("=" * 40)
print(f"Total Revenue: ${total_revenue}")
print("\nRevenue Summary File Generated Successfully")