CREATE TABLE students (
    StudentId INTEGER primary key AUTOINCREMENT not null ,
    FirstName VARCHAR(80) not null ,
    LastName VARCHAR(80)not null ,
    Birthday DATE not null ,
    City VARCHAR(50) not null
)