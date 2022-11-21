-- How many of the movies in the film table start with the character 'C'?

SELECT COUNT(title)
FROM film 
WHERE title ILIKE 'C%';