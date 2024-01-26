create table order_details (
order_detail_id int,
order_ID int,
product_ID int,
quantity int,
unit_price int,
primary key(order_detail_id),
foreign key (order_ID) references orders (orders_id),
foreign key (product_ID) references products (product_id));
insert into order_details (order_detail_id,order_ID,product_ID,quantity,unit_price) values
(1,102,1,2,50000),(2,103,2,1,15000);




