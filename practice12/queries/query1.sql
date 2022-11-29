-- In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?

SELECT COUNT(length)
FROM film 
WHERE length >
(
	SELECT AVG(length)
	FROM film
);