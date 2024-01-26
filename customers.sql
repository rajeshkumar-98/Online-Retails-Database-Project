create table customers (
customer_id int,
first_name varchar(20),
last_name varchar (20),
address varchar(20),
email  not null,
phone int null,
primary key (customer_id));
insert into customers (customer_id,first_name,last_name,address,email,phone) values 
(1,'rajes','kumar','marathahali','rajs64@gmail,com',824988067);
select * from customers;
alter table customers modify phone varchar(30);
alter table customers modify email varchar(30);
insert	into customers (customer_id,first_name,last_name,address,email,phone) values 
(2,'suraj','patnaik','marathali','suraj.45@gmail.com',8923470189);


