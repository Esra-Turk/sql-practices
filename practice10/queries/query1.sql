--LEFT JOIN query where we can see the city and country names in the city table and the country table together.

SELECT country, city
FROM country
LEFT JOIN city
ON city.country_id = country.country_id
ORDER BY country ASC;

