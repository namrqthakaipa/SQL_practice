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

      
      