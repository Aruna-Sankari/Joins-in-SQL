-->inner join(or) Join

-->display all the details from employee and student table where the value of empid in employee is equal to the value of rollno in student table

select*from employee Inner Join student on employee.empid=student.rollno

select*from employee Join student on employee.empid=student.rollno

-->left join(or)left outer join

-->display all the details from employee and common details from student table by using left join

select* from student Left Join employee on student.rollno=employee.empid;

select* from student Left Outer Join employee on student.rollno=employee.empid;

-->Right join(or)Right outer join

-->display all the common details from employee and all the details from student table by using right join

select* from student Right Join employee on student.rollno=employee.empid where employee.salary>10000;

select* from student Right Outer Join employee on student.rollno=employee.empid;

-->Full Join,Full Outer Join

-->display all the details from employee and student by using full join

select *from employee Full Join student on employee.empid=student.rollno;

select *from employee Full Outer Join student on employee.empid=student.rollno;

-->Natural Join

-->display all the details from student and employee where the value of empid in employee is equal to the value of rollno in student table by using natural Join

select * from student Natural Full Join employee

-->self Join

select E1.empid,E2.rollno,E1.name  from employee E1,student E2 where E1.empid=E2.rollno;
