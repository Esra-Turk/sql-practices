-- List the country names in the country column of the country table those starting with the 'A' character and ending with the 'a' character.

SELECT country
FROM country
WHERE country LIKE 'A%a';