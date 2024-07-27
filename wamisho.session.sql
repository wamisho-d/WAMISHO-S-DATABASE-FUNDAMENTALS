CREATE DATABASE Books;
CREATE TABLE Books(
    BOOKID INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(50) NOT NULL,
    Genre VARCHAR(50),
    Published Year,
    ISBN VARCHAR UNIQUE NOT NULL,
    AuthorID INT FOREIGN KEY
);
SELECT * FROM Books;

CREATE DATABASE Authors;
CREATE TABLE Authors(
    AuthorID INT PRIMARY KEY AUTO_INCREMENT,
    FirstNAME VARCHAR(100) NOT NULL,
    LastNAME VARCHAR(100) NOT NULL,
    BirthDate DATE
);
SELECT * FROM Authors;

CREATE DATABASE Customers;
CREATE TABLE Customers(
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(225) UNIQUE NOT NULL,
    PhoneNumber VARCHAR(10),
    address VARCHAR(100)
);
SELECT * FROM Customers;

CREATE DATABASE Transactions;
CREATE TABLE Transactions(
    TransactionID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT FOREIGN KEY,
    TransactionDate DATETIME NOT NULL,
    Quantity INT NOT NULL,
    TotalPrice Decimal(10,2) NOT NULL
);
SELECT * FROM Customers;











