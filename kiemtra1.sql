create table Orders  (
order_id int PRIMARY KEY auto_increment,
customer_id int,
order_date int,
 FOREIGN KEY (customer_id )  REFERENCES Customers(customer_id) );
 insert into Orders (customer_id,order_date) values(1,14);
 insert into Orders (customer_id,order_date) values(2,20);
 insert into Orders (customer_id,order_date) values(3,16);
 insert into Orders (customer_id,order_date) values(4,18);
 insert into Orders (customer_id,order_date) values(5,23);
 select*from test24.Orders



