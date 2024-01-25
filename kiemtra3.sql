create table Products(
 product_id  int PRIMARY KEY auto_increment,
 product_name varchar(50),
 price int,
 category_id  int,
 FOREIGN KEY (category_id )  REFERENCES Categories(category_id) 

);
insert into Products(product_name,price,category_id) values('a',1000,1);
insert into Products(product_name,price,category_id) values('b',2222,2);
insert into Products(product_name,price,category_id) values('c',3333,3);
insert into Products(product_name,price,category_id) values('d',5555,4);
insert into Products(product_name,price,category_id) values('e',6666,5);

select *from Products

