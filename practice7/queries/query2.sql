-- Group the films in the film table according to the replacement_cost column. List the replacement cost value with more than 50 films and the corresponding number of films.

SELECT replacement_cost, COUNT(replacement_cost)
FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50;

