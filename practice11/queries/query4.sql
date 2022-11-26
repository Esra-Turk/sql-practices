-- List all dublicated data for first_name columns in actor and customer tables

SELECT first_name
FROM actor
UNION ALL
SELECT first_name
FROM customer;