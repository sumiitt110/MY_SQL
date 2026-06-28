-- Retrieve the only 3 customer details
use mydatabase;

SELECT *
from customers
LIMIT 3;

-- retrieve the top 3 customer with the highest score

SELECT *
FROM customers
ORDER BY SCORE desc
LIMIT 3;