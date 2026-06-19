import pandas as pd

appointments = pd.read_excel("datasets/fact_Appointments.xlsx")

print("Appointment Fact Table Created Successfully")
print(appointments.head())