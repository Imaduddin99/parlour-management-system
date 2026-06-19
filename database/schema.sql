CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    phone VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE appointments (
    appointment_id SERIAL PRIMARY KEY,
    customer_id INT,
    service_name VARCHAR(100),
    appointment_date TIMESTAMP,
    status VARCHAR(50)
);

CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    stock_quantity INT
);