--create tables for database school
USE School;


--verify the current database
SELECT DB_NAME() AS CurrentDatabase;

--create Departments table
CREATE TABLE Departments (
	DepartmentID NVARCHAR(20) PRIMARY KEY,
	DepartmentTitle NVARCHAR(100) NOT NULL
);

--create Teachers table
CREATE TABLE Teachers (
	Id  NVARCHAR(20) PRIMARY KEY,
	FirstName  NVARCHAR(50) NOT NULL,
	LastName NVARCHAR(50) NOT NULL,
	EmailAddress NVARCHAR(100) NOT NULL UNIQUE,
	PhoneNumber  NVARCHAR(15) NOT NULL UNIQUE,
	DepartmentID  NVARCHAR(20) FOREIGN KEY REFERENCES DEPARTMENTS(DepartmentID)
);

CREATE TABLE Majors (
	MajorID  NVARCHAR(20) PRIMARY KEY,
	MajorTitle NVARCHAR(100) NOT NULL
);

CREATE TABLE Students (
	StudentID NVARCHAR(20) PRIMARY KEY,
	FirstName NVARCHAR(50) NOT NULL,
	LastName  NVARCHAR(50) NOT NULL,
	MajorID  NVARCHAR(20) NOT NULL FOREIGN KEY REFERENCES Majors(MajorID)
);