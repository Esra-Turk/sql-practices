-- List the shortest second 5 movies(6,7,8,9,10) in the film table and the movie title ends with the 'n' character.

SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5 
LIMIT 5;