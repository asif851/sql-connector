SHOW databases;
CREATE DATABASE car_info;

CREATE TABLE Cars (
    CarID INT PRIMARY KEY,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    Color VARCHAR(20),
    Price DECIMAL(10, 2)
);

INSERT INTO Cars (CarID, Make, Model, Year, Color, Price)
VALUES
    (1, 'Toyota', 'Camry', 2020, 'Blue', 25000.00),
    (2, 'Honda', 'Civic', 2019, 'Red', 22000.00),
    (3, 'Ford', 'Mustang', 2022, 'Black', 40000.00),
    (4, 'Chevrolet', 'Corvette', 2021, 'Yellow', 60000.00),
    (5, 'Tesla', 'Model S', 2023, 'White', 80000.00);
    
    
    
CREATE TABLE modern_car (
    CarID INT PRIMARY KEY,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    Color VARCHAR(20),
    Price DECIMAL(10, 2)
);

INSERT INTO modern_car(CarID, Make, Model, Year, Color, Price)
VALUES
    (1, 'Toyota', 'Camry', 2020, 'Blue', 25000.00),
    (2, 'Honda', 'Civic', 2019, 'Red', 22000.00),
    (3, 'Ford', 'Mustang', 2022, 'Black', 40000.00),
    (4, 'Chevrolet', 'Corvette', 2021, 'Yellow', 60000.00),
    (5, 'Tesla', 'Model S', 2023, 'White', 80000.00);    
USE car_info;
SHOW TABLES;
SELECT * FROM Cars;
SELECT * FROM modern_car;
