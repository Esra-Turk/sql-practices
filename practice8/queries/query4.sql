-- delete the 5 rows using each of the columns

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE name = 'Brittany';

DELETE FROM employee
WHERE email = 'dlambersen3@shop-pro.jp';

DELETE FROM employee
WHERE birthday = '1989-05-14';

DELETE FROM employee
WHERE id = 7;

SELECT * FROM employee;