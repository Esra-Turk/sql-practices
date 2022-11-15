-- Sort the data in the film table that length is not greater than 50, but rental_rate is not 2.99 or 4.99.

SELECT * FROM film
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 or rental_rate = 4.99);