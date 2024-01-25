create table Customers (
customer_id  int PRIMARY KEY auto_increment,
category_id int,
 FOREIGN KEY (category_id )  REFERENCES Categories(category_id) ,
customer_name varchar(50),
email varchar(50)
);
insert into Customers(category_id,customer_name,email) values(1,'q',123);
insert into Customers(category_id,customer_name,email) values(2,'w',342);
insert into Customers(category_id,customer_name,email) values(3,'e',525);
insert into Customers(category_id,customer_name,email) values(4,'r',132);
insert into Customers(category_id,customer_name,email) values(5,'t',643);
select*from Customers
