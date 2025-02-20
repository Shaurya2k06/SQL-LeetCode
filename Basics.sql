-- This table stores employee information
-- ID: Unique identifier for each employee
-- NAME: Name of the employee
-- SALARY: Salary of the employee
CREATE TABLE EMPLOYEES (
    ID INT PRIMARY KEY IDENTITY(1,1),
    `NAME` VARCHAR(50),
    SALARY INT
);

INSERT INTO EMPLOYEES (`NAME`, SALARY) VALUES
('Ramesh', 1000),
('Santosh', 2000),
('Manish', 3000),
('Rahul', 4000),
('Rohit', 5000);

SELECT * FROM EMPLOYEES
WHERE SALARY > 3000 AND `NAME` LIKE '%R%';



UPDATE EMPLOYEES
SET SALARY = 6000
WHERE `NAME` = 'Ramesh';

DELETE FROM EMPLOYEES
WHERE `NAME` = 'Rohit';

