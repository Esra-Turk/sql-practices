-- What are the customer numbers corresponding to the store_id values ​​in the customer table?

SELECT store_id, COUNT(store_id)
FROM customer
GROUP BY store_id;