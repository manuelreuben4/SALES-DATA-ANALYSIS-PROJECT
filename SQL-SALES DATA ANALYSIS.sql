show databases;
use sales;

#DATA ANALYSIS USING SQL

#SHOW ALL CUSTOMER RECORDS
select * from customers;

#SHOW TOTAL NUMBER OF CUSTOMERS
select count(*) from customers;

#SHOW MARKETS
select * from markets;

#SHOW THE TRANSACTION RECORDS
select * from transactions;

#SHOW TRANSACTIONS IN 2017 JOIN BY DATE TABLE
select * from date where year=2017;

#SHOW TOTAL REVENUE IN THE YEAR 2019
select sum(sales_amount) from transactions inner join date on transactions.order_date=date.date where year=2019;
