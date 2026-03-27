-- q1 create
-- q2 insert
-- q3 
select stu_name as Student_name from student
where stu_age>=20

-- q4--
select max(stu_marks) as maximum_mark , min(stu_marks) as minimum_mark from student

-- q5--

select * from student
limit 1

-- q6--
select * from student
order by stu_id desc 
limit 1

-- q7--
select * from student
limit 3

-- q8--
select * from student
order by stu_id desc
limit 3

-- q9--
select * from student
where stu_name like "m%"

-- q--
select * from student
order by stu_name desc


