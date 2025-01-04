create database SalesAnalysis;
go

use SalesAnalysis
go

create table Sales(
SalesID int primary key,
CustomerID int,
ProductID int,
Quantity int,
SalesDate Date,
SalesAmount float);


create table Customers(
CustomerID int primary key,
Name varchar(max),
Gender varchar(10),
Age int,
Location varchar(50));

create table Products(
ProductID int primary key,
ProductName varchar(100),
Catagory varchar(50),
Price float);


