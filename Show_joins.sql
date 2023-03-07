SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer;

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
LEFT JOIN orders
ON customers.customer_id = orders.customer;

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
RIGHT JOIN orders
ON customers.customer_id = orders.customer;

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
FULL OUTER JOIN orders
ON customers.customer_id = orders.customer;

SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
CROSS JOIN orders;