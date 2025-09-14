-- JOINS IN SQl
show databases;
CREATE DATABASE COMPANY;
USE COMPANY;
show tables;
CREATE TABLE Employee (id int,fname varchar(255),lname varchar(255),age int,eamilId varchar(255),phoneNo long,city varchar(255));
CREATE TABLE PROJECT (ID INT,EMPID INT,NAME CHAR(5),STARTDATE DATE,CLIENTID INT);
CREATE TABLE CLIENT (ID INT , FIRST_NAME VARCHAR(255),LAST_NAME VARCHAR(255),AGE INT,EMAILID VARCHAR(255),PHONENO LONG,CITY VARCHAR(255),EMPID INT);

INSERT INTO EMPLOYEE VALUES(1,"AMAN","PROTO",32,"AMAN@GMAIL.COM",8987886,"DELHI"),
							(2,"YAGAY","NARYAN",44,"YN@GMAIL.COM",886,"PATNA"),
                            (3,"RAHUL","BR",22,"RBR@GMAIL.COM",845656,"KOLKATA"),
                            (4,"JATIN","HEMIT",31,"JATIN@GMAIL.COM",675665,"RAIPUR"),
                            (5,"PK","PANDY",21,"PK12@GMAIL.COM",765272,"JAIPUR");
                            
INSERT INTO PROJECT VALUES (1,1,'A',"2021-04-21",3),
						  (2,2,'B',"2021-05-29",1),
                          (3,3,'C',"2021-07-18",5),
                          (4,4,'D',"2021-01-12",2),
                          (5,5,'E',"2021-10-11",4);
                            
INSERT INTO CLIENT VALUES(1,"MAC","RORYIS",47,"MAC@GMAIL.COM",33211123,"KOLKATA",3),
						(2,"MAX","YISH",47,"MAX@GMAIL.COM",2131123,"KOLKATA",3),
                        (3,"KACK","JAIN",24,"KJ@GMAIL.COM",1123,"DELHI",1),
                        (4,"SUSHANT","AGNWAT",23,"AGNI@GMAIL.COM",98765,"HYDRABAD",5),
                        (5,"PRATA","POSIT",36,"P01@GMAIL.COM",87653,"MUMBAI",2);
                        
                        
                        