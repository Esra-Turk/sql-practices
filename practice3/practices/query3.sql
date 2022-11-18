-- list the movie names in the title column of the movie table those containing at least 4 'T' characters, regardless of upper or lower case letters.

SELECT title 
FROM film
WHERE title ILIKE '%T%T%T%T%';

