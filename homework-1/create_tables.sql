-- SQL-команды для создания таблиц
--
--
--     CREATE TABLE employees (
--     employee_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     title VARCHAR(255),
--     birth_date DATE,
--     notes TEXT
-- );
--
--
-- CREATE TABLE customers (
--     customer_id VARCHAR(255) PRIMARY KEY,
--     name VARCHAR(100),
--     email VARCHAR(100),
--     address VARCHAR(100),
--     company_name VARCHAR(255),
--     contact_name VARCHAR(255)
-- );
--
--
-- CREATE TABLE orders (
--     order_id SERIAL PRIMARY KEY,
--     order_date DATE,
--     customer_id VARCHAR(255),
--     employee_id INT,
--     ship_city VARCHAR(255),
--     FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
--     FOREIGN KEY (employee_id) REFERENCES employees (employee_id)
-- );
--
--
--
-- SELECT * FROM employees;
-- SELECT * FROM customers;
-- SELECT * FROM orders;