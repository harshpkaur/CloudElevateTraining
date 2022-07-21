CREATE TABLE Customer(
  Id int PRIMARY KEY,
  Name varchar(50) NOT NULL,
  DOB Date,
  Address varchar(100),
  City varchar(50),
  Pincode int,
  Mobile varchar(15) NOT NULL UNIQUE
 );

INSERT INTO Customer VALUES (1,"Micheal","17/12/2000","Anand Nagar","Thane",145004,9876535890);
INSERT INTO Customer VALUES (2,"Joe","01/08/2001","Ambedkar Colony","Nashik",160910,8907656787);
INSERT INTO Customer VALUES (3,"Daisy","21/04/2000","Kalamboli","Panvel",146001,9981123470);
INSERT INTO Customer VALUES (4,"Harrry","09/11/1999","Solapur Road","Pune",178010,8879066759);
INSERT INTO Customer VALUES (5,"Maria","13/07/2002","Mount Road","Nagpur",176100,9865987890);

select * from Customer
  
  
  