-- Tabla dim_customer
CREATE TABLE dim_customer (
    customer_id VARCHAR(15) PRIMARY KEY,
    gender VARCHAR(10),
    age INT,
    name VARCHAR(255),
    phone_number VARCHAR(20),
    location VARCHAR(255),
    email VARCHAR(255)
);

-- Tabla dim_product
CREATE TABLE dim_product (
    product_id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    category VARCHAR(100),
    price DECIMAL(10, 2),
    brand VARCHAR(100),
    cost_price DECIMAL(10, 2),
    discount_available BOOLEAN
);

-- Tabla dim_payment_method
CREATE TABLE dim_payment_method (
    payment_method_id INT PRIMARY KEY,
    type VARCHAR(50)
);

-- Tabla dim_date
CREATE TABLE dim_date (
    invoice_date_id SERIAL PRIMARY KEY,
    day INT,
    month INT,
    year INT,
    is_holiday BOOLEAN,
    day_of_week VARCHAR(10)
);

-- Tabla dim_shopping_mall
CREATE TABLE dim_shopping_mall (
    shopping_mall_id INT PRIMARY KEY,
    name VARCHAR(255),
    city VARCHAR(100),
    category VARCHAR(50),
    foot_traffic INT
);

-- Tabla invoice (hechos)
CREATE TABLE invoice (
    invoice_id VARCHAR(15) PRIMARY KEY,
    customer_id VARCHAR(15),
    product_id INT,
    payment_method_id INT,
    invoice_date_id INT,
    shopping_mall_id INT,
    quantity INT,
    total_price DECIMAL(10, 2),
    discount_amount DECIMAL(10, 2),
    purchase_time TIME,
    is_returned BOOLEAN,
    profit_margin DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES dim_customer(customer_id),
    FOREIGN KEY (product_id) REFERENCES dim_product(product_id),
    FOREIGN KEY (payment_method_id) REFERENCES dim_payment_method(payment_method_id),
    FOREIGN KEY (invoice_date_id) REFERENCES dim_date(invoice_date_id),
    FOREIGN KEY (shopping_mall_id) REFERENCES dim_shopping_mall(shopping_mall_id)
);
