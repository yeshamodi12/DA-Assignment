create database sales;
use sales;
create table sales(
		s_id int primary key, 
        product_name varchar(25), 
        order_date date, 
        Price int);
insert into sales(s_id, product_name, order_date, Price)
       values(1, "facewash",'2021-01-01',150),
       (2,"hair care", "2021-01-01",450),
       (3, "charger",'2021-01-02',500),
       (5, "pendrive",'2021-01-02',450),
       (6, 'facewash','2021-01-03',150),
       (7, 'SUV','2021-01-04',850),
       (8, 'Bike','2021-01-04',150),
       (9, "Bike", "2021-01-05",450),
       (10, "facewash","2021-04-05",800);
select * from sales;
select product_name, sum(price)
    from sales group by product_name
    order by sum(price) desc limit 3;
    
create table product
(id int,
product_name varchar(25));

insert into product(id, product_name)
      value(1,'Bike'),
      (2,'Car'),
      (3,'Bicycle'),
      (4,'SUV');
      
      
      
	/* 13.	How would you write a SQL statement to merge data from two tables orders and products,
    where each order includes the product name, not just the ID*/
    
    
    



