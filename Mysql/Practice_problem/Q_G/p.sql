-- q1--  

SELECT UPPER(EmpFname) AS EmpName
FROM EmployeeInfo;

-- q2 -- 


SELECT COUNT(*) AS HR_Employees
FROM EmployeeInfo
WHERE Department = 'HR';

-- q3 -- 

SELECT CURDATE() AS Current_Date;




-- q4--


SELECT SUBSTRING_INDEX(Address, '(', 1) AS Place_Name
FROM EmployeeInfo;


-- q5--

CREATE TABLE EmployeeInfo_Backup
AS SELECT * FROM EmployeeInfo;


-- q6 --


SELECT * FROM EmployeeInfo
WHERE EmpFname LIKE 'S%';

-- q7--


SELECT * FROM EmployeePosition
WHERE Salary >= 150000;

-- q8 --

SELECT EmpFname,
       YEAR(DOB) AS Birth_Year
FROM EmployeeInfo;



-- q9 --


SELECT EmpFname, EmpLname, Department,
       COUNT(*) AS Duplicate_Count
FROM EmployeeInfo
GROUP BY EmpFname, EmpLname, Department
HAVING COUNT(*) > 1;


-- q10 --


SELECT e1.EmpFname, e1.EmpLname, e1.Department
FROM EmployeeInfo e1
INNER JOIN EmployeeInfo e2
ON e1.Department = e2.Department
AND e1.EmpID != e2.EmpID
ORDER BY e1.Department;