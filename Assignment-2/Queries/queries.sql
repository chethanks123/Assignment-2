CREATE TABLE EMPLOYEE(
   ID 								INT PRIMARY KEY     NOT NULL,
   NAME           			TEXT    NOT NULL,
   DESIGNATION           TEXT    NOT NULL,
   PLACE        CHAR(50)
);


INSERT INTO EMPLOYEE (ID,NAME,DESIGNATION,PLACE) VALUES (1, 'Chethan KS', 'Cloud Associate - Development', 'Udupi');

INSERT INTO EMPLOYEE (ID,NAME,DESIGNATION,PLACE) VALUES (2, 'Abhishek', 'Cloud Associate - Development', 'Udupi');

INSERT INTO EMPLOYEE (ID,NAME,DESIGNATION,PLACE) VALUES (3, 'Sachin', 'Cloud Associate - QA', 'Udupi');

INSERT INTO EMPLOYEE (ID,NAME,DESIGNATION,PLACE) VALUES (4, 'Ashwin', 'Cloud Associate - QA', 'Udupi');

INSERT INTO EMPLOYEE (ID,NAME,DESIGNATION,PLACE) VALUES (5, 'Gautham', 'Cloud Associate - Devops', 'Mangalore');



SELECT * FROM EMPLOYEE;


UPDATE EMPLOYEE
SET DESIGNATION = 'Cloud Engineer - Devops' 
WHERE ID = 5;


DELETE FROM EMPLOYEE
WHERE ID = 4;