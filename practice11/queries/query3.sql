-- List the first_name column's ,where in the actor and the customer table,data that in the first table, not in the second table

SELECT first_name 
FROM actor
EXCEPT
SELECT first_name
FROM customer;
