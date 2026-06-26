-- Use of Nested order by 
-- Sort by Multiple columns
/* Retrieve all customers and sort the 
resultbby the country and then by the highest score. */
use mydatabase;
select * from customers
order by country asc ,score desc; 