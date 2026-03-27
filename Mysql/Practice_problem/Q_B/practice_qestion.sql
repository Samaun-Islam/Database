-- q1--  

select FirstName,LastName from employee




-- q2 -- 

select * from employee
where Department="IT";



-- q3 -- 


select avg(salary)  as avarage_salary from employee;


-- q4 --
select max(salary)  as maximum_salary from employee;


-- q5--

select Department,count(EmployeeId) from employee
group by Department;

-- q6 --

select * from employee
where
salary>55000 and Department in ("HR", "Finance");


-- q7--


select * from employee
where FirstName like "%a%";

-- q8 --

select sum(salary) from employee;



-- q9 --

select * from employee
where salary=(select min(salary) from employee);


-- q10 --
 
update employee
set salary =56000
where FirstName='Bob' and LastName='Johnson';
