--FULL JOIN query where we can see the names of the customer table and the rental_id in the rental table and the first_name and last_name in the customer table together

SELECT rental_id, first_name, last_name
FROM rental
FULL JOIN customer
ON rental.customer_id = customer.customer_id
ORDER BY rental_id ASC;