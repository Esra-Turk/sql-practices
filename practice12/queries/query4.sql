-- List the customers who make the most purchases in the payment table

SELECT COUNT(payment_id) AS order_count, customer.first_name,customer.last_name
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id
GROUP BY customer.customer_id, customer.first_name, customer.last_name
ORDER BY COUNT(payment_id) DESC;