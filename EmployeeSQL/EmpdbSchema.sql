--Create table Titles
Create table Titles(
	Title_ID varchar(8) Primary Key,
	Title varchar);

Select * from Titles;

--Create table Employees
Create table Employees(
	EmpNo varchar(10) Primary key,
	Emp_title_id varchar(8),
	Birth_date date,
	First_name varchar(20),
	Last_Name varchar(20),
	Sex char(4),
	Hire_date date,
	FOREIGN KEY (Emp_title_id) REFERENCES Titles(Title_ID));

Select * from Employees;

--Create table Departments
Create table Departments(
	Dept_No varchar(8) Primary Key,
	Dept_name varchar);
	
Select * from Departments;

--Create table Salaries
Create table Salaries(
	Emp_No varchar(10) NOT NULL,
	Salary money,
	FOREIGN KEY (Emp_No) REFERENCES Employees(EmpNo));
	
Select * from Salaries;

--Create table Dept_Emp
Create table Dept_Emp(
	Emp_No varchar(10),
	Dept_No varchar(8),
	FOREIGN KEY (Emp_No) REFERENCES Employees(EmpNo),
	FOREIGN KEY (Dept_No) REFERENCES Departments(Dept_No)
)

Select * from Dept_Emp;

--Create table Dept_Manager
Create table Dept_Manager(
	Dept_No varchar(8) NOT NULL,
	Emp_No varchar(10) NOT NULL,
	FOREIGN KEY (Dept_No) REFERENCES Departments(Dept_No),
	FOREIGN KEY (Emp_No) REFERENCES Employees(EmpNo));

Select * from Dept_Manager;