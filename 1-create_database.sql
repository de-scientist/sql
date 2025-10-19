--create a database named school
CREATE DATABASE School;

--use database school
USE School;

--verify the current database
SELECT DB_NAME() AS CurrentDatabase;

--list all databases in the sql server instance
SELECT NAME FROM sys.databases;

