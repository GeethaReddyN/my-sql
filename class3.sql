SELECT * FROM student.student_info;
Create table trainer(
trainer_id int not null auto_increment primary key,
tf_name varchar(30) not null,
tm_name varchar(30) not null,
tl_name varchar(30) not null,
qualification varchar(30) not null,
date_of_joining date not null,
date_of_birth date not null,
designation varchar(20) not null,
salary int not null
);
show tables;
insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('geetha','reddy','bandi','btech','2020-10-09','1997-10-20','AI trainer',50000);
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('naga','sunil','mvs','btech','2020-11-09','1997-07-27','mech trainer',50000);
 select * from trainer;
 drop table trainer;
 
 truncate table trainer;
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('kiran','reddy','nallagatla','biotech','2021-01-09','2001-04-29','biotech trainer',70000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('yashwanth','yash','nallagatla','animation','2021-12-09','2003-04-20','anime trainer',90000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('caroyln','silvia','dsouza','me','2005-12-29','1983-03-27','hod',50000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('maria','mary','carl','mtech','2002-05-04','1987-05-23','assistant professor',20000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('sneha','shetty','--','be','2002-11-09','1995-08-27','lecturer',50000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('jeff','bexos','bezos','btech','2010-12-01','1980-07-21','lecturer',50000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('steve','jobs','mac','puc','1984-12-19','1970-03-16','professor',90000);
 
 insert into trainer(tf_name,tm_name,tl_name,qualification,date_of_joining,date_of_birth,designation,salary)
 values('nidhi','daniel','jagarwal','b.com','2003-11-09','1999-09-23','aptitude trainer',50000);
 
 select * from trainer;