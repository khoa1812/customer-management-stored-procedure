create database customer_cg;

create table customers (firstName varchar(255),lastName varchar(255));

CREATE PROCEDURE Insert_Customer(IN first_name VARCHAR(255), IN last_name VARCHAR(255))
BEGIN
    INSERT INTO customers(firstName,lastName) VALUES (first_name,last_name);
END;