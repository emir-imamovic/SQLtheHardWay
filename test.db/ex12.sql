drop table if exists person;

create table person (
person_id integer primary key,
name varchar(15),
surname varchar(20),
age integer
);

alter table person rename to peoples;

alter table peoples add column hatred integer;

alter table peoples rename to person;

drop table person;