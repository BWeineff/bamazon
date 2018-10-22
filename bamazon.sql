CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0
	
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('BabyGap BabyBlue T', 'Apparel', 7.99, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Guilds of Ravnica Booster Box', 'Games', 78.95, 88);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Vibram Toe Shoes', 'Running Shoes', 139.95, 15);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Adidas UltraBoost Meshwire Space Gray', 'Running Shoes', 179.95, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Modern Masters 2013 Booster Box', 'Games', 478.88, 14);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Hollister Red Polo Fitted', 'Apparel', 45, 9);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Core Set 2019 Booster Box', 'Games', 78.99, 43);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('G Star Raw Denim Tappered Fit', 'Apparel', 184.99, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Studded Metal Belt', 'Apparel', 43, 8);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('BMX Helmet Flames', 'Apparel', 49.99, 7);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Apple Watch Series 3 Silver Aluminum', 'Electronics', 329.99, 19);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Running Shoes', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Apparel', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Electronics', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Games', 500);