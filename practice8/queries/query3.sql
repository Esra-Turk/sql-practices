-- update the other columns 5 times using each of the columns

UPDATE employee
SET name = 'Esra',
	email = 'esraturkster@gmail.com',
	birthday = '2000-10-10'
WHERE id = 1;

UPDATE employee
SET name = 'Nazlı',
	email = 'nazlıcan@gmail.com',
	birthday = '1999-01-10'
WHERE name = 'Bevon';

UPDATE employee
SET name = 'Gizem',
	email = 'gizem34@gmail.com',
	birthday = '1997-02-17'
WHERE email = 'dboncouer4@wikia.com';

UPDATE employee
SET name = 'Berkay',
	email = 'berkay123@gmail.com',
	birthday = '2001-02-10'
WHERE birthday = '2004-02-08';

UPDATE employee
SET name = 'Hatice',
	email = 'haticetr@gmail.com',
	birthday = '1985-03-30'
WHERE id = 13;

SELECT * FROM employee;