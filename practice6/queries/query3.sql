-- How many minutes is the longest movie with a rental_rate equal to 0.99 from the movies in the film table?

SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99;