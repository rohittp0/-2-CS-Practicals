/* Creation of Table */

CREATE TABLE Stock
(
    Item_Code int primary key,
    Item_Name varchar(20),
    MF_Code varchar(5),
    Qty int,
    Unit_Price dec(10,2),
    Exp_Date date
);

/* Adding data to the table */

INSERT INTO Stock
VALUES
    (1109, "Fridege", "SATA", 15, 12000, "2015-05-30"),
    (1082, "TV", "SATA", 16, 10000, "2015-06-30"),
    (2087, "Laptop", "SAM", 18, 25000, "2016-04-30"),
    (2255, "Computer", "SAM", 5, 30000, "2016-04-30"),
    (1313, "Washing Machine", "SATA", 16, 15000, "2015-07-30");

/* First question */

SELECT *
FROM Stock
WHERE Exp_Date > "2016-03-31"
ORDER BY Exp_Date;

/* Second question */

SELECT count(*)
FROM Stock
WHERE MF_Code = "SATA";

/* Third question */

DELETE FROM Stock WHERE Exp_Date > "2015-12-31" AND Exp_Date < "2016-06-01";

/* Fourth question */

ALTER TABLE Stock ADD Recorder int;

/* Fifth question */

UPDATE Stock SET Recorder = Qty - (Qty*0.1);