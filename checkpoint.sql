
CREATE TABLE Products (
Product_id VARCHAR(20) CONSTRAINT <Product_id> PRIMARY KEY,
Product_Name VARCHAR(20) CONSTRAINT <Product_Name> NOT NULL,
Price NUMBER CONSTRAINT <Price> POSITIVE VALUE
Category VARCHAR(20)
);

CREATE TABLE orders (
Customer_id VARCHAR(20) CONSTRAINT <Customer_id> FOREIGN KEY
Product_id VARCHAR(20) CONSTRAINT <Product_id> FOREIGN KEY
Quantity Number
Total_amount NUMBER
OrderDate DATE
);

CREATE TABLE Customers (
Customer_id VARCHAR(20) CONSTRAINT <Customer_id> PRIMARY KEY,
Customer_Name VARCHAR(20) CONSTRAINT <Customer_Name> NOT NULL,
Customer_Tel NUMBER
