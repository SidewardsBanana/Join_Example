DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS orders;

CREATE TABLE customers (
    customer_id int NOT NULL,
    first_name varchar(30),
    PRIMARY KEY(customer_id)
);

INSERT INTO customers (customer_id, first_name)
VALUES (1, 'Joe'),
    (2, 'Ron'),
    (3, 'Samantha'),
    (4, 'Liam'),
    (5, 'Betty');

CREATE TABLE orders (
    order_id int NOT NULL,
    amount int,
    customer int NOT NULL,
    PRIMARY KEY(order_id),
    FOREIGN KEY(customer) REFERENCES customers(customer_id)
);

INSERT INTO orders (order_id, amount, customer)
VALUES (1, 200, 2),
    (2, 500, 5),
    (3, 300, 3),
    (4, 800, 4),
    (5, 150, 1);