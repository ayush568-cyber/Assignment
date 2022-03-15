$sqlite3 college.db

CREATE TABLE student(Name Text ,Age INT ,Mobile_no Int,Registration_no Int PRIMARY KEY , year_of_batch Int);


Create Table teacher(Name Text,domain text,department Text);

 

INSERT INTO Student VALUES ('Ayush Chourasia',21,1234567891,101,2020 );
INSERT INTO Student VALUES ('Bakul Verma',20,73477564,102,2021 );
INSERT INTO Student VALUES (' Karan Singh',20,76577999,103,2021 );
INSERT INTO Student VALUES (' Aditya Srivastava',21,75557999,104,2020 );
INSERT INTO Student VALUES (' Suraj sahu',23,91557119,105,2018 );
INSERT INTO Student VALUES (' Lucky Tripathi',21,9555456,106,2020 );
INSERT INTO Student VALUES (' Arbaaz Khan',20,86033456,107,2021 );
INSERT INTO Student VALUES (' Raj Kumar',21,91233456,108,2022 );
INSERT INTO Student VALUES (' Yash Rao',21,87239999,109,2022 );
INSERT INTO Student VALUES ('Priyali Rathore',21,82239967,110,2020 );



INSERT INTO Teacher VALUES ('Shawn Thomas','M3','CSE' );
INSERT INTO Teacher VALUES ('John Mathew','CD','IT' );
INSERT INTO Teacher VALUES ('Abhishek Gupta','Java','CSE' );
INSERT INTO Teacher VALUES ('Deepak Trivedi','digital logic','EC' );
INSERT INTO Teacher VALUES ('Assem Shekh','C++','CSE' );
INSERT INTO Teacher VALUES ('Amrita Singh','OOP','IT' );
INSERT INTO Teacher VALUES ('Chanchal Rana','ED','MECH' );
INSERT INTO Teacher VALUES ('Aman Chauhan','English','T&P' );
INSERT INTO Teacher VALUES ('Usha Dubey','BCE','IT' );
INSERT INTO Teacher VALUES ('Moniska Kapoor','COA','IT' );




SELECT * FROM Student 
WHERE year_of_batch =2020;

SELECT * FROM Teacher 
WHERE department  ='CSE';

Update Student 
Set age=25 
WHERE registration_no =101;

Update Student 
Set year_of_batch=2023 
WHERE name ='Praveen Singh';

Update Student 
Set mobile_no= 4545454545 
WHERE registration_no =109;


DELETE From Teacher WHERE
domain ='C++';

DELETE From Teacher WHERE
department ='T&P';





