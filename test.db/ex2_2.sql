create table person (
person_id integer primary key,
name varchar(15),
surname varchar(20),
age integer
);

create table pet (
pet_id integer primary key,
name varchar(15),
breed varchar(15),
age integer,
dead integer
);

create table person_pet (
person_id integer,
pet_id integer
);
