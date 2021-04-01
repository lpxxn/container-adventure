create database base2;
\c base2;
CREATE TABLE persons2 (
    id int PRIMARY KEY,
    firstName varchar(255),
    lastName varchar(255)
);

insert into persons2 (id, firstName, lastName) values (2, 'zhang', 'sang');