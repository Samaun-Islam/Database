CREATE TABLE Employee_E (
    Employee_num INT PRIMARY KEY,
    Employee_name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employee_E (Employee_num, Employee_name, Department, Salary) VALUES
(1, 'Amit', 'CSE', 680000),
(2, 'Rishi', 'CSE', 550000),
(3, 'Prianka', 'CSE', 430000);