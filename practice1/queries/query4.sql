--What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column of the customer table?

SELECT last_name FROM customer
WHERE first_name = 'Mary';