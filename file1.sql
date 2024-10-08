-- 1 oct 2024    
                            
create database sangachadwam ;
-- 3 oct 2024

use sangachadwam;

# To create a table
create table student
	(sid varchar(7) primary key,
      sname varchar(25),
      smobile varchar(10),
      department varchar(15));
      
-- to add data to an exstudentsidisting table
insert into student
values
("SS305","Namratha","7899374318","IT"),
("SS302","Anusha","7899374317","Account"),
("SS303","Amogh","7899374319","VLSI");

select * from student;

insert into student
values
("SS308","Shruthi","7899374379","Devloper");

create table diabetes
	(Pregnancies
 varchar(7) primary key, Glucose varchar(25),BloodPressure varchar(10), 
 SkinThickness varchar(15), Insulin varchar(10),BMI varchar(10), DiabetesPedigreeFunction varchar(10),
 Age varchar(10), Outcome varchar(10)
   );

select * from diabetes ;
select Glucose from diabetes ;

select * from diabetes where BloodPressure = "70";
select * from diabetes where Bloodpressure BETWEEN 50 AND 100 ; 
select * from diabetes where Insulin like "1%" ;     -- wildcard 

# To modify an existing table
alter table diabetes add column (occupation varchar(10));

      
      