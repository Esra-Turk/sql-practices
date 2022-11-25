-- INNER JOIN query where we can see the city and country names in the city table and the country table together.

SELECT country, city
FROM country 
INNER JOIN city
ON country.country_id = city.country_id
ORDER BY country;
