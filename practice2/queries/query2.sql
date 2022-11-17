-- List the data first_name and last_name columns in the actor table provided that first_name is 'Penelope' or 'Nick' or 'Ed'.

SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');
