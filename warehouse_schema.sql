CREATE TABLE dim_customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    gender VARCHAR(20),
    phone VARCHAR(20),
    city VARCHAR(50),
    registration_date DATE
);

CREATE TABLE dim_products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    unit_price DECIMAL(10,2),
    supplier VARCHAR(100)
);

CREATE TABLE dim_services (
    service_id INT PRIMARY KEY,
    service_name VARCHAR(100),
    category VARCHAR(50),
    duration_minutes INT,
    price DECIMAL(10,2)
);

CREATE TABLE fact_sales (
    invoice_id INT PRIMARY KEY,
    customer_id INT,
    service_id INT,
    product_id INT,
    amount DECIMAL(10,2),
    sales_date DATE
);

CREATE TABLE fact_appointments (
    appointment_id INT PRIMARY KEY,
    customer_id INT,
    service_id INT,
    staff_id INT,
    appointment_date DATETIME,
    status VARCHAR(50)
);