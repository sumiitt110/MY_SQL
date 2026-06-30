use mydatabase;

-- retrieve all the customer from either germany or USA

SELECT *
FROM customers
WHERE country in ('germany','USA');