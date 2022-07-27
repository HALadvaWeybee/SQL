--select all records from customer table
select * from customers;

--select column in table
select CustomerName, City from customers;

--sql select distinct statement
--without distinct
select City from Customers;
--with distinct 
select distinct City from Customers;
--SQL statement lists the number of different (distinct) customer cities
select count(distinct City) from customers;

--SQL WHERE Clause
select * from customers where City = 'Berlin';
select * from customers where CustomerID = 11;
select * from customers where CustomerID <= 10;
select * from customers where CustomerID > 10;
select * from customers where CustomerID <> 11;
select * from customers where CustomerID between 5 and 10;
select * from customers where Country like 'UK%';
select * from customers where Country in ('UK', 'Germany');

--SQL AND, OR and NOT Operators
select * from customers where CustomerID <= 10 and City = 'México D.F.';
select * from customers where City = 'Berlin' or City = 'México D.F.';
select * from customers where not Country = 'Germany';
--Combinig and,or,not
select * from customers where Country= 'Germany' and (City = 'Berlin' or City = 'Münster');
select * from customers where CustomerName like 'A%' and (City = 'Berlin');
select * from customers where not Country = 'Germany' and not Country = 'USA';

--SQL ORDER BY Keyword
select * from customers order by CustomerID desc;
select * from customers order by CustomerID asc;
select * from customers order by Country, CustomerName;
   