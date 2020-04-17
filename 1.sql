mysql
create database EXAMPLE;
use EXAMPLE;
drop table if exists USERS;
create table USERS (
  ID serial primary key,
  NAME varchar(255)
);
exit
mysqldump EXAMPLE > example.sql
mysql create database SAMPLE;
exit
mysql SAMPLE < example.sql
