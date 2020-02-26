/* Creation of Table */

CREATE TABLE Employe
(
    Code int primary key,
    Name varchar(20),
    Designation varchar(25),
    Dept varchar(25),
    Basic dec(10,2),
    DA dec(10,2),
    Gross_Pay dec(10,2)
);

/* Adding data to the table */

INSERT INTO Employe
VALUES
    (1109, "Anju", "Manager", "Sales", 12000, NULL, NULL),
    (1082, "Shanu", "Manager", "Purchase", 10000, NULL, NULL),
    (2087, "Ameer", "Sales Girl", "Sales", 12000, NULL, NULL),
    (2255, "Manya", "Clerk", 90, "Office", 5000, NULL, NULL),
    (1313, "Medha", "HR Manager", "HR", 18000, NULL, NULL);

/* First question */

UPDATE Employe SET DA = Basic * 0.75;

/* Second question */

UPDATE Employe SET Gross_Pay = Basic + DA;

/* Third question */

SELECT *
FROM Employe
WHERE Dept IN("HR","Sales","Purchase");

/* Fourth question */

SELECT *
FROM Employe
WHERE Gross_Pay < 1000;


/* Fifth question */

Delete FROM Employe WHERE Designation = "Clerk";