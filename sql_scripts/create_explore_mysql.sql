create database staff_locations;
use staff_locations;
create table staff (id int not null auto_increment primary key, first_name varchar(30), last_name varchar(30), location varchar(10));
select * from staff;
