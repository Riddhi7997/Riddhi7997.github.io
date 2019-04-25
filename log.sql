 create table registration(fname varchar(20),lname varchar(20),age int,gender varchar(10),cno number(10),email varchar(30),pwd varchar(20),weight int,state varchar(20),area varchar(20),pin number(6),bgp varchar(5),empid number(6), primary key(empid,email));

create table login(empid number(5),pwd varchar(20),type varchar(10),attendance varchar(10),feedbackstatus varchar(20),message varchar(50));

insert into login (empid,pwd,type,attendance,feedbackstatus) values(1,'rd','admin','none','yes');

create table feedback (empid number(5),training varchar2(10),satisfaction varchar2(20),attended_before varchar2(15),recommend varchar2(20));

create table absentform (empid number(5),course varchar2(10),reason varchar2(50) primary key(empid)); 