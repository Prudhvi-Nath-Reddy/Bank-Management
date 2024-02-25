create database Bankdb ;
use Bankdb ;
CREATE TABLE customer 
(
  accountnumber integer NOT NULL,
  branch_id integer ,
  lastname VARCHAR(50),
  firstname VARCHAR(50),
  address VARCHAR(50),
  aadhar VARCHAR(50)NOT NULL,
  pancard VARCHAR(50),
  phone VARCHAR(50),
  email VARCHAR(50),
  constraint pk_customer PRIMARY KEY (accountnumber)
);


CREATE TABLE staff
(
  staff_id integer NOT NULL,
  branch_id integer ,
  lastname VARCHAR(50),
  firstname VARCHAR(50),
  address VARCHAR(50),
  aadhar VARCHAR(50)NOT NULL,
  pancard VARCHAR(50),
  phone VARCHAR(50),
  email VARCHAR(50),
  constraint pk_staff PRIMARY KEY (staff_id)
);

CREATE TABLE branch
(
  branch_id integer NOT NULL,
  branch_name VARCHAR(50),
  address VARCHAR(50),
  ifsc_code VARCHAR(50),
  phone VARCHAR(50),
  constraint pk_branch PRIMARY KEY (branch_id)
);

CREATE TABLE atm
(
  atm_id integer NOT NULL,
  address VARCHAR(50),
  status VARCHAR(50),
  constraint pk_atm PRIMARY KEY (atm_id)
);




