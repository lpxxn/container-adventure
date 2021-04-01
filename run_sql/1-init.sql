create database base1;
\c base1;
CREATE TABLE persons (
    id int PRIMARY KEY,
    firstName varchar(255),
    lastName varchar(255)
);
insert into persons (id, firstName, lastName) values (1, 'zhang', 'sang');