--INNER JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together

SELECT rental_id, first_name, last_name
FROM customer
INNER JOIN rental
ON customer.customer_id = rental.customer_id;
