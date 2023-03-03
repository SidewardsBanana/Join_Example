DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS orders;

CREATE TABLE customers (
    customer_id int NOT NULL,
    first_name varchar(30),
    PRIMARY KEY(customer_id)
);

INSERT INTO customers (customer_id, first_name)
VALUES (1, 'John'),
    (2, 'Robbert'),
    (3, 'David'),
    (4, 'John'),
    (5, 'Betty');
