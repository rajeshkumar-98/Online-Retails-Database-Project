create table products( 
product_id int,
product_name varchar(10),
catagory varchar(10),
price int,
stock_qty int,
primary key (product_id)
);
insert into products ( product_id,product_name,catagory,price,stock_qty) values
(1,'laptop','electronic',25000,10),(2,'speaker','electronic',15000,20);
select* from products;
insert into products ( product_id,product_name,catagory,price,stock_qty) values
(3,'bookshelf','furniture',30000,30);