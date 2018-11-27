CREATE DATABASE Bamazon2;


USE Bamazon2;

CREATE TABLE `Products` (
	`ItemId` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`ProductName` VARCHAR(100) NULL,
	`DepartmentName` VARCHAR(100) NULL,
	`Price` DECIMAL(10,2) NULL,
	`StockQuantity` INT NULL
);



INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Cannon', 'Camera', 150.49, 5);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Sony', 'Camera', 130.99, 10);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Laptop', 'Computer', 300.49, 15);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Desktop', 'Computer', 599.99, 7);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Tablet', 'Computer', 250.00, 20);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Memory Card', 'Computer', 19.99, 15);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('LED', 'TV', 700.00, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('LCD', 'TV', 649.99, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('iPhone', 'Phones', 500.00, 40);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('Android', 'Phones', 200.00, 45);