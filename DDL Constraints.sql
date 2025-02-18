create database salary;
use salary;
create table Managers (ManagerID INT PrimaRY kEY,
 First_name varchar(50) not null,
 Last_Name varchar(50) not null,
 dob  date,
 age int not null,
 Gender Varchar(50) not null,
 Department varchar(50),
Salary  int not null);
insert into Managers(ManagerID,First_name,Last_name,Dob,Age,Gender,department,salary)
values
(1,"john","Lewis",'1993-06-18',31,"male","IT",34000),
(2,"Krishna","Roy",'1992-12-11',32,"male","Accounts",44000),
(3,"Anita","Thomas",'1991-09-13',33,"Female","Stock",50000),
(4,"Ibrahim","Shabir",'1987-08-21',37,"male","operations",41000),
(5,"Muhammad","Hijab",'1978-12-02',46,"male","HR",30000),
(6,"Abdul","Salam",'1963-02-22',61,"male","Quality",22000),
(7,"Arif","Hussain",'1973-01-09',53,"male","Customer service",35000),
(8,"Anjana","Krishna",'1989-11-08',35,"Female","Procurement",27000),
(9,"Fathima","Shameer",'1995-07-28',29,"Female","Administration",18000),
(10,"Sanjay","Madhavan",'1985-08-31',39,"male","IT",68000),
(11,"Arunima","Sajan",'1977-11-19',47,"Female","HR",29000);
select first_name,last_name,dob from managers
where ManagerID = 1;
select salary from managers;
select * from managers
where "aaliya" not in (first_name);
select * from managers
where  department = "IT" and salary >= 25000;
select * from managers
where salary between 10000 and 35000;
