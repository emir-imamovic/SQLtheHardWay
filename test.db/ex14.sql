begin;
create table person (
person_id integer primary key,
name varchar(15),
surname varchar(20),
age integer,
dead integer,
phone_number varchar(15),
salary integer,
dob DATE
);

create table person_pet (
person_id integer,
pet_id integer,
purchased_on date
);

create table pet (
pet_id integer primary key,
name varchar(15),
breed varchar(10),
age integer,
dead integer,
parent integer
);
rollback;