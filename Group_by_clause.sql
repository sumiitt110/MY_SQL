-- Find the total score for each county

use mydatabase;
select country, sum(score) as Total_Score
from customers
group by country;