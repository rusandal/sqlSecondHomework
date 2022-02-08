CREATE TABLE CUSTOMERS (
    id int auto_increment primary key,
    name varchar(15) NOT NULL ,
    surname varchar(25) NOT NULL ,
    age int check ( age BETWEEN 0 AND 120),
    phone_number varchar(12)
);