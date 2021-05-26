CREATE TABLE student (
	student_id INT,
	student_name VARCHAR(20),
	student_trainer VARCHAR(20),
	PRIMARY KEY(student_id)
);
CREATE DATABASE student;
USE student;
CREATE TABLE Student_info(
student_id int(15) not null,
student_name varchar(20) not null,
address varchar(50) not null,
other_info varchar(50),

primary key(student_id)
);

describe student_info;
INSERT INTO student_info values(1,'geetha','bangalore',NULL);
SELECT * FROM student_info;
-- as deduhwiuks
INSERT INTO student_info(student_id,student_name,address,other_info) values
(2,'jaanu','bangalore',NULL),
(3,'anu','bangalore',NULL),
(4,'abc','mangalore',NULL);
SELECT * FROM student_info;
SELECT student_id,
student_name
from student_info where student_name='abc';
alter table student_info add column 
percentage int not null default 100;

alter table student_info drop column percentage;
SELECT * FROM student_info;
update student_info set percentage=80,address='madras'
where student_id=1;

