def validate_data(row):

    if row['service_name'] == "":
        return False

    if row['status'] == "":
        return False

    return True


print("Validation Rules Loaded Successfully")