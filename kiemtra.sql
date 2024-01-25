create table OrderDetails (
order_detail_id int PRIMARY KEY auto_increment,
order_id  int,
 FOREIGN KEY (order_id )  REFERENCES Orders(order_id) ,
product_id int,
 FOREIGN KEY (product_id  )  REFERENCES Products(product_id) ,
quantity int);
insert into OrderDetails(order_id,product_id,quantity) values(1,2,3333);
insert into OrderDetails(order_id,product_id,quantity) values(3,4,3493);
insert into OrderDetails(order_id,product_id,quantity) values(5,5,1312);
insert into OrderDetails(order_id,product_id,quantity) values(2,3,3333);
insert into OrderDetails(order_id,product_id,quantity) values(4,1,3333);
-- cau1
select *from OrderDetails
inner join OrderDetails on Orders.order_id=OrderDetails.order_id
inner join Products on OrderDetails.product_id=Products.product_id
where Orders.order_id=1;
-- cau2
select sum(Products.price) where  Orders.order_id=1;
-- cau3
select count(order_id),category_name
from Categories
group by category_name;
select* from OrderDetails
where order_id=0;
-- cau4
select count(category_id),category_name
from Categories
group by category_name;
-- cau 5
select count(customer_id),customer_name
from Customers
group by customer_name;
-- cau6
select max(quantity) from OrderDetails;
-- cau7
select count(category_id),category_name
from Categories
group by category_name;
