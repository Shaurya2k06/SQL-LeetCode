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