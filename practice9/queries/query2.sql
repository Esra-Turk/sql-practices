-- INNER JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table together

SELECT payment_id, first_name, last_name
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id;


