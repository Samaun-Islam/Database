-- q1--  

SELECT * FROM Student_F;

-- q2 -- 
SELECT * FROM Student_F
where Age>20;





-- q3 -- 


SELECT * FROM Student_F
where FirstName like "a%";



-- q4--

update student_f
set GPA= 3.95
where StudentID=10002;



-- q5--

delete from student_f
where  StudentID=10005;

insert into student_f(StudentID,FirstName,LastName,Age,GPA,Major)
values
(10005,'Emily','Brown',20,3.85,'Biology');

-- q6 --
create index me
on student_f(Major);



-- q7--

SELECT StudentID FROM Student_F
WHERE Age BETWEEN 20 AND 21;


-- q8 --


SELECT * FROM Student_F
ORDER BY StudentID DESC
LIMIT 5;


-- q9 --



SELECT * FROM Student_F
WHERE GPA = (SELECT MAX(GPA) FROM Student_F);

-- q10 --

INSERT INTO Student_F (StudentID, FirstName, LastName, Age, GPA, Major)
VALUES (10008, 'Rahul', 'Sharma', 21, 3.80, 'Computer Science');
