-- find the total score and total number of customer for each country

use mydatabase;
select country, sum(score) as Total_Score,
count(id) as Total_customer
from customers
group by country;
