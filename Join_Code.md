# Join Code  

## For Tables That Were Uploaded To dbserver Using

>``psql -h REMOTE HOST -U DB_USERNAME DB_NAME < Programiz_Joins.sql``

## Heres How Were Going To Join  

>SELECT customers.customer_id, customers.first_name, orders.amount
FROM customers
RIGHT JOIN orders
ON customers.customer_id = orders.customer;