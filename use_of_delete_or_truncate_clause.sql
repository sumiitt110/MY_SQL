-- use of delete or truncate clause

use mydatabase;

-- Delete all customer details from the customer table whose id id greater the 5

delete from customers
where id>5;
select* from customers;
select * from person;
-- delete all the data of the person table

truncate table person;