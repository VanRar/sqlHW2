create schema if not exists netology;

create table if not exists netology.orders
(
id int primary key auto_increment,
date datetime,
customer_id int,
product_name varchar(15),
amount int,
foreign key (customer_id) references netology.customers(id)
);
create unique index ORDERS_ID_INDEX on netology.orders (id);