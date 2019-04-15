drop database rest1;
create database rest1;
use rest1;

drop table PAYMENT122;
drop table DELIVERY_BOY;
drop table ORDER13;
drop table MANAGER;
drop table TABLES;
drop table CUSTOMER;
drop table Employee;
drop table INVENTORY;
drop table MENU;


create table MENU(
	Name varchar(100) NOT NULL,
	Price varchar(20) NOT NULL,	
	Type varchar(20) DEFAULT NULL,
	Category varchar(30) NOT NULL,
	PRIMARY KEY(Name)
);

create table INVENTORY(
	Stock_Id varchar(5) NOT NULL,
	Name varchar(30) NOT NULL,
	Quantity_in_kg varchar(2) NOT NULL,	
	Description varchar(100) DEFAULT NULL,
	Supp_Name varchar(50) NOT NULL,
	PRIMARY KEY(Stock_Id)
);

create table Employee (
	Name varchar(100) NOT NULL,
	Salary varchar(20) NOT NULL,	
	Employee_Id varchar(20) NOT NULL,
	Post varchar(30),
	Date_of_joining date NOT NULL,
	Contact_Number varchar(15) NOT NULL,
	PRIMARY KEY (Employee_Id)
);

create table CUSTOMER(
	Customer_Id int NOT NULL AUTO_INCREMENT,
	Fname varchar(15) NOT NULL,
	Lname varchar(15) NOT NULL,
	Contact varchar(20) NOT NULL,
	Email_Id varchar(50) NOT NULL,
	PRIMARY KEY (Customer_Id)
);

create table TABLES(
	Table_Number varchar(9) NOT NULL,
	Details varchar(200) DEFAULT NULL,
	Customer_Id int NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (Table_Number),
	CONSTRAINT FOREIGN KEY(Customer_ID) REFERENCES CUSTOMER(Customer_ID)
);

create table MANAGER(
	Manager_Id int NOT NULL AUTO_INCREMENT,
	Fname varchar(15) NOT NULL,
	Lname varchar(15) NOT NULL,
	Contact varchar(20) NOT NULL,
 	Address varchar(30) DEFAULT NULL,
  	Salary varchar(30) DEFAULT NULL,
	Sex char(1) DEFAULT NULL,
	Bdate date DEFAULT NULL,
	Join_Date date NOT NULL,
	PRIMARY KEY (Manager_Id)
);

create table ORDER13(
	Order_No int NOT NULL AUTO_INCREMENT,
	Customer_Id int NOT NULL,
	Name varchar (100) NOT NULL,
	Quantity double NOT NULL,
	Amount double NOT NULL,
	Name_2 varchar (100),
	Quantity_2 double,
	Amount_2 double,
	Name_3 varchar (100),
	Quantity_3 double,
	Amount_3 double,
	TOTAL_AMOUNT double NOT NULL,
	Date date NOT NULL,
	PRIMARY KEY (Order_No),	
	CONSTRAINT FOREIGN KEY(Customer_ID) REFERENCES CUSTOMER(Customer_ID),
	CONSTRAINT FOREIGN KEY(Name) REFERENCES MENU(Name)
);

create table DELIVERY_BOY(
	Delivery_Boy_Id int NOT NULL,
	Fname varchar(15) NOT NULL,
	Lname varchar(15) NOT NULL,
	Contact varchar(20) NOT NULL,
 	Address varchar(30) DEFAULT NULL,
  	Salary varchar(30) DEFAULT NULL,
	Sex char(1) DEFAULT NULL,
	Bdate date DEFAULT NULL,
	Join_Date date NOT NULL,
	Order_No int NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (Delivery_Boy_Id),
	CONSTRAINT FOREIGN KEY(ORDER_NO) REFERENCES ORDER13(ORDER_NO)
);

create table PAYMENT122(	
	Order_No int NOT NULL AUTO_INCREMENT,
	Payment_Method varchar(25) NOT NULL,
	PRIMARY KEY (Order_No),
	Constraint payment_order FOREIGN KEY(Order_No) REFERENCES Order13(Order_No)
);


