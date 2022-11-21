-- How many different replacement_cost values ​​are there for the movies in the film table that are longer than 150 minutes?

SELECT COUNT(DISTINCT(replacement_cost))
FROM film
WHERE length > 150;