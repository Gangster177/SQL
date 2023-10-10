create schema homework;
create table homework.PERSONS
(
    name         varchar(255),
    surename     varchar(255),
    age          int check (age < 150),
    phone_number varchar not null default 'unknown',
    city_of_living varchar not null ,
    primary key (name, surename, age)
);
