-- Inset datain customer table to person table

use mydatabase;

Insert into person(id,first_name,phone,dob)
select id,first_name,NULL,NULL
from customers;

select *
from person; 