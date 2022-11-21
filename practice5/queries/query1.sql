--List the 5 longest (length) movies in the film table and the film title (title) ends with the 'n' character.

SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length  DESC
LIMIT 5;