-- How many movies have the highest rental rate in the movie table?

SELECT COUNT(film_id) 
FROM film 
WHERE rental_rate =
(
	SELECT MAX(rental_rate )
	FROM film
);