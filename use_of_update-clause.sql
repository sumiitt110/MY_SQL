-- change the score of customer 6to 0

use mydatabase;


update customers
set score=0
where id=6;

select*
from customers;

-- change the score of customer id 10 to 0and country to UK
update customers
set score=0, country='UK'
where id=7;