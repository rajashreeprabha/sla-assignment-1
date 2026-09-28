create database if not exists Employor;
show databases;
use Employor;
CREATE TABLE if not exists Employee (
    Empid INT,
    Empname VARCHAR(50),
    Salary DECIMAL(10, 2),
    Department VARCHAR(50)
);
SHOW TABLES;