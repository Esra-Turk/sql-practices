-- select from the data in all the columns of the movie table. List the data that starts with the title 'C' character, has a length greater than 90 and a rental_rate of 2.99.

SELECT * 
FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;