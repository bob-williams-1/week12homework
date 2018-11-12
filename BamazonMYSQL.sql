/*Create and declare initial table*/
CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10) NOT NULL,
    StockQuantity INTEGER(10),
    primary key (ItemId)
    
);
/*syntax for creating new product*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Chocolate Chip Cookies','Food',1.99,200);


/*Create new row to ensure database has data*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Apple Pie','Food',3.99,100);

/
/* Name everything in plural form */
UPDATE Products SET ProductName = "Apple Pies" WHERE ProductName = "Apple Pie";

/* Add price to chocolate chip cookies. Wiped it out earlier with decimal redeclaration. */
UPDATE Products SET Price = 1.99 WHERE ProductName = "Chocolate Chip Cookies";