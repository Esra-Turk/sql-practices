-- What are the movies with the lowest rental rate and the lowest replacement cost in the film table?

SELECT *
FROM film
WHERE rental_rate =
(
	SELECT MIN(rental_rate) AND
	FROM film
)

AND replacement_cost = 
(
	SELECT MIN(replacement_cost)
	FROM film
);