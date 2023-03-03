# Join Code  

## For Tables That Were Uploaded To dbserver Using

>``psql -h REMOTE HOST -U DB_NAME DB_USERNAME < Programiz_Joins.sql``

## Heres How Were Going To Join  

>SELECT customers.customer_id, customers.first_name, orders.amount  
FROM customers  
JOIN orders  
ON customers.customer_id = orders.customer;  
