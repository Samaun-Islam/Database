-- q1--  

select 	FIRST_NAME as WORKER_NAME from worker;

-- q2 -- 

select 	upper(FIRST_NAME) as WORKER_NAME from worker;




-- q3 -- 

select distinct DEPARTMENT from worker;



-- q4--

select * from worker
order by FIRST_NAME asc;

-- q5--

select * from worker
order by FIRST_NAME asc ,DEPARTMENT DESC;

-- q6 --

select * from worker
where FIRST_NAME IN('Vipul','Satish');


-- q7--


select * from worker
where FIRST_NAME Not IN('Vipul','Satish');

-- q8 --

select * from worker
where FIRST_NAME LIKE "%a%";


-- q9 --


select * from worker
where SALARY between 100000 and 500000;

-- q10 --
select DEPARTMENT,COUNT(WORKER_ID) as Number_of_worker FROM WORKER
group by DEPARTMENT
ORDER BY DEPARTMENT DESC;


