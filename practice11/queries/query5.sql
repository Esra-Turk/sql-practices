--List the all dublicated and intersecting data for the first_name columns in the actor and customer tables.

SELECT first_name 
FROM actor
EXCEPT ALL
SELECT first_name
FROM customer;
