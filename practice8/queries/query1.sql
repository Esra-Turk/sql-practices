-- Create database named test and create a table named employee with column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	birthday DATE
);