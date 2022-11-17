--List the data in all columns in the movie table by rent_rate 0.99, 2.99, 4.99 AND replace_cost 12.99, 15.99, 28.99.

SELECT * FROM film
WHERE (rental_rate IN (0.99,2.99,4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99)); 