use flipkart;

-- System functions

select version();
select database();
select user();
select connection_id();

create table customers(
id int auto_increment primary key,
name varchar(50),
city varchar(50)
);

insert into customers(name, city)
values ('Rahul', 'Hyderabad');

select last_insert_id();
CREATE TABLE online_customers(
	id INT,
    name varchar(50)
);

CREATE TABLE store_customers(
	id INT,
    name varchar(50)
);

INSERT INTO online_customers VALUES
(1, 'Rahul'),
(2, 'Priya'),
(3, 'Arjun'),
(4, 'Sneha'),
(5, 'Anil'),
(6, 'Abdul'),
(7, 'Amani');
DROP TABLE IF EXISTS online_customers;

insert into store_customers values
(1, 'Rahul'),
(2, 'Arjun'),
(3, 'kiran'),
(5, 'Anil'),
(6, 'Abdul'),
(7, 'reena'),
(8, 'divya'),
(9, 'meena');

select name from online_customers;
select name from store_customers;

select name from online_customers
union
select name from store_customers;

select name from online_customers
union all
select name from store_customers;

select name from online_customers
where name in(select name from store_customers);

select name from online_customers
where name not in (select name from store_customers);

