create table  Categories(
category_id int PRIMARY KEY auto_increment,
category_name varchar(50)
);
insert into Categories(category_name) values('vu');
insert into Categories(category_name) values('nam');
insert into Categories(category_name) values('dung');
insert into Categories(category_name) values('tuan');
insert into Categories(category_name) values('hai');
select*from Categories