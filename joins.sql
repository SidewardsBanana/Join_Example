DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS orders;

CREATE TABLE customers (
    customer_id int NOT NULL,
    first_name varchar(30),
    PRIMARY KEY(customer_id)
);