/*SQL QUERIES*/
/*1. LIST PRODUCTS IN A CATAGORY */
select * from products where catagory = 'electronic' ;
/*2. CAUCULATE TOTAL SALE */
select sum(total_ammount) as toatalsales from orders;
/*3. TOP SELLING PRODUCTS */
select product_ID,quantity from order_details where quantity = (select max(quantity) from order_details);
/*4. CUSTOMER ORDER HISTORY */
select * from customers cross join orders on 
customers.customer_id = orders.customers_ID cross join 
order_details on orders.orders_id = order_details.order_Id cross join
products on order_details.product_ID = products.product_id;