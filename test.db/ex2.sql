create table person (
person_id integer primary key,
name varchar(15),
surname varchar(15),
age integer
);

create table car (
car_id integer primary key,
car_name varchar(15),
age integer,
state varchar(10)
);

create table person_car (
person_id integer,
car_id integer
);