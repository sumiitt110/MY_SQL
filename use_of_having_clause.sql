-- USE OF HAVING CLAUSE
-- Find the total score of country which are greater than 450
USE mydatabase;
SELECT country,sum(score) AS Total_Score
FROM customers
group by country
HAVING SUM(SCORE)>450