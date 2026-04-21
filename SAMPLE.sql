-- Create table
CREATE TABLE students (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    age NUMBER,
    dept VARCHAR2(20)
);

-- Create a sequence for auto-incrementing ID
CREATE SEQUENCE students_seq START WITH 1 INCREMENT BY 1;

-- Insert data using the sequence
INSERT INTO students (id, name, age, dept) 
VALUES (students_seq.NEXTVAL, 'Rehan', 20, 'CS');

INSERT INTO students (id, name, age, dept) 
VALUES (students_seq.NEXTVAL, 'Ali', 22, 'IT');

select * from students;



