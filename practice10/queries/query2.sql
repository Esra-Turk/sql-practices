--RIGHT JOIN query where we can see the names of the customer table and the payment_id in the payment table together with the first_name and last_name names in the customer table

SELECT payment_id, first_name, last_name
FROM payment
RIGHT JOIN customer
ON customer.customer_id = payment.customer_id; 