/* Creation of Table */

CREATE TABLE Student
(
    Roll_No int primary key,
    Name varchar(25),
    Batch varchar(15),
    Mark1 int,
    Mark2 int,
    Mark3 int,
    Total int
);

/* Adding data to the table */

INSERT INTO Student
VALUES
    (1109, "Anju", "Commerce", 25, 34, 29, NULL),
    (1082, "Shanu", "CS", 90, 85, 73, NULL),
    (2087, "Ameer", "Science", 85, 92, 34, NULL),
    (2255, "Manya", "Humanities", 90, 95, 83, NULL),
    (1313, "Medha", "Commerce", 85, 73, 62, NULL);

/* First question */

UPDATE Student SET Total = Mark1 + Mark2 + Mark3;

/* Second question */

SELECT *
FROM Student
WHERE Batch = "Commerce";

/* Third question */

SELECT Name, Batch
FROM Student
WHERE Total < 90;

/* Fourth question */

SELECT Name, Batch
FROM Student
WHERE Mark1 > 90 AND Mark2 > 90;


/* Fifth question */

Delete FROM Student WHERE Mark3 < 30;