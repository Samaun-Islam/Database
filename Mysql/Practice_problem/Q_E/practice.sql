-- q1--  
-- create


-- q2 -- 

-- insert



-- q3 -- 

select * from employee_e
where salary>10;




-- q4--


select * from employee_e
limit 1
offset 1;


-- q5--

select max(Salary) as second_highest from employee_e
where Salary<(select max(Salary) from employee_e);


-- q6 --

select Salary as annual_salary,Salary/12 as monthy_salary from employee_e;



-- q7--

select max(Salary) as maximum_salary,
min(Salary) as minimum_salary,
avg(Salary) as average_salary from employee_e;


-- q8 --

select Employee_num from employee_e
where Salary between 600000 and 690000;


-- q9 --



-- q10 --


