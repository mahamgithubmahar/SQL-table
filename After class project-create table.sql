CREATE TABLE Students (
    StudentID VARCHAR PRIMARY KEY,
    FirstName TEXT,
    Grade INT
);

INSERT INTO Students (StudentID, FirstName, Grade)
VALUES
(1,'A','A'),
(2,'B','B'),
(3,'C','A'),
(4,'D','C'),
(5,'E','B');

SELECT * FROM Students
WHERE Grade = 'A';