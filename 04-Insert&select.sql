use student_db;

-- To insert values into the table

INSERT INTO student VALUE (1,"Sri", "ECE");
INSERT INTO student VALUE (2,"Mathi","CSE");

-- To  insert more no.of values into the table using single insert

INSERT INTO student VALUES (3,"Yuga","CSE"),
                           (4,"Karthi","IT");

-- To insert a value in specific column

INSERT INTO student (std_id,std_name) VALUES (5,"Dinesh");

-- To view or retrieve all the data from a table

SELECT * FROM student;

-- To view or retrive only specify column

SELECT std_name,std_dept FROM student;
