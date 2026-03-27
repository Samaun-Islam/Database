CREATE TABLE Student_F (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    GPA DECIMAL(3,2),
    Major VARCHAR(50)
);

INSERT INTO Student_F (StudentID, FirstName, LastName, Age, GPA, Major) VALUES
(10001, 'John', 'Doe', 20, 3.75, 'Computer Science'),
(10002, 'Jane', 'Smith', 21, 3.90, 'Mathematics'),
(10003, 'Alice', 'Johnson', 22, 3.60, 'Physics'),
(10004, 'Bob', 'Wilson', 19, 3.45, 'Chemistry'),
(10005, 'Emily', 'Brown', 20, 3.85, 'Biology'),
(10006, 'Sarah', 'Lee', 21, 3.70, 'Computer Science'),
(10007, 'David', 'Anderson', 22, 3.55, 'Mathematics');