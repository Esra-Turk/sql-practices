--List the data in all columns in the movie table provided that the replacement_cost value is greater than 12.99, equal and less than 16.99

SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;