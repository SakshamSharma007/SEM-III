-- Query 1
SELECT sName, DoB
FROM student;

-- Query 2
SELECT sName
FROM student
WHERE GPA>3.7;

-- Query 3
SELECT sName
FROM student
WHERE sizeHS>=1000 and DoB>'1996-12-31';

-- Query 4
SELECT sName
FROM student
WHERE GPA BETWEEN 2.9 and 3.9;

-- Query 5
SELECT *
FROM College 
WHERE state='MA';

-- Query 6
SELECT sname
FROM student
WHERE GPA > 2 AND GPA < 3.5;

-- Query 7
SELECT sName
FROM student
WHERE DoB > '1996-07-01'
ORDER BY DoB;

-- Query 8
SELECT sID, cName, decision 
FROM apply
WHERE decision = 'Y';

-- Query 9
SELECT sID, cName
FROM apply
WHERE cName = 'Stanford';

-- Query 10
SELECT cName
FROM college
WHERE enrollment > 10001;

-- Query 11
SELECT cName
FROM college
WHERE state != 'CA';

-- Query 12
SELECT sName
FROM student
WHERE sizeHS > 1700 AND GPA < 3.8;

-- Query 13
DESCRIBE student;

-- Query 14
SELECT *
FROM student;

-- Query 15
SELECT DISTINCT major
FROM apply;

-- Query 16
SELECT sName
FROM student 
WHERE sName LIKE '___';

-- Query 17
SELECT sName
FROM student 
WHERE sName LIKE 'H____';

-- Query 18
SELECT sName
FROM student 
WHERE sName LIKE '__e_e%';

-- Query 19
SELECT sName
FROM student 
WHERE sName LIKE '%Y';

-- Query 20
SELECT *
FROM student 
ORDER BY GPA;

-- Query 21
SELECT *
FROM student 
ORDER BY GPA, DoB DESC;

-- Query 22
SELECT sID
FROM apply 
WHERE cName IN ('Stanford', 'Cornell', 'MIT');

-- Query 23
DELETE FROM apply
WHERE cName = 'Stanford';

-- Query 24
DELETE FROM college
WHERE cName = 'Stanford';

-- Query 25
UPDATE student
SET GPA = GPA + (GPA * 0.1);

-- Query 26
UPDATE student
SET GPA = GPA + 1.5
WHERE GPA < 3.5 AND sizeHS > 1500;

-- Query 27
DELETE FROM student
WHERE GPA < 3.2;