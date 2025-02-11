CREATE DATABASE mydb;

CREATE TABLE cars (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255),
    model VARCHAR(255),
    price DECIMAL(10, 2)

);

DROP DATABASE mydb;
DROP TABLE cars;

INSERT INTO cars (brand, model, price) VALUES
('Toyota', 'Camry', 25000), 
('Honda', 'Civic', 18000),  
('Ford', 'Mustang', 35000); 

SELECT * FROM cars LIMIT  2 OFFSET 1;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255)
);

INSERT INTO users (name, email, password) VALUES
('John Doe', '1Hd0s@example.com', 'password123'),
('Jane Doe', 'jane@example.com', 'password456'),
('Bob Smith', 'bob@example.com', 'password789');


SELECT EMAIL FROM users WHERE id = 1 AND name = 'John Doe';
