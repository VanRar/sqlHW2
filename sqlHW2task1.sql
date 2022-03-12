create schema if not exists netology;

create table if not exists netology.customers
(
id int primary key auto_increment,
name varchar(25),
surname varchar(25),
age int,
phone_number varchar(15)
);
create unique index CUSTOMERS_ID_INDEX on netology.customers (id);