-- Group the city data in the city table according to the country_id column, then list the country_id with the most cities and the number of cities

SELECT country_id, COUNT(city)
FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;