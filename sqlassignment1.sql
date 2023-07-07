create database assignment;
use assignment;

create table todo (
  task_id int primary key,
  task_name varchar(255),
  description varchar(255),
  is_completed boolean
  );
