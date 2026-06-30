USE mydatabase;

-- whose first name is start with 'M'

SELECT *
from customers
where first_name like 'M%';

-- first name end with n
select *
from customers
where first_name like '%n';

-- first name has r in 3rd position
select *
from customers
where first_name like '__r%';
select*
from customers;
