import pandas as pd

appointments = pd.read_excel("datasets/fact_Appointments.xlsx")

analytics = appointments.groupby("customer_id").size().reset_index(name="total_visits")

analytics.to_excel(
    "datasets/customer_analytics.xlsx",
    index=False
)

print("Customer Analytics Dataset Generated Successfully")