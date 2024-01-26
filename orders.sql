create table orders (
orders_id int,
customers_ID int,
orders_date int,
total_ammount int,
primary key (orders_id),
foreign key (customers_ID) references customers (customer_id));
alter table	 orders modify orders_date varchar(20);
insert into orders (orders_id,customers_ID,orders_date,total_ammount) values 
(102,1,'12-12-2023',980);
insert into orders (orders_id,customers_ID,orders_date,total_ammount) values 
(103,2,'12-12-2023',250);
select * from orders;