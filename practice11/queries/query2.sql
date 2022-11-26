--List the intersecting data for the first_name columns in the actor and customer tables.

SELECT first_name
FROM actor
INTERSECT
SELECT first_name
FROM customer;