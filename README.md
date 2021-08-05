<<<<<<< HEAD
# SQL Homework - Employee Database: A Mystery in Two Parts

This challange consists of two major parts: 
1. Data Engineering/Data Modeling
2. Data Analysis

**Data Modeling**

After studing the CSV files provided, I created the Entity Relationship diagram (ERD) using http://www.quickdatabasediagrams.com. The ERD is shared below:
![image](https://user-images.githubusercontent.com/65046405/128241470-d26e97e6-e1fa-48e6-a975-acf3dd803954.png)

**Data Engineering**

Based on the ERD created, I used the information you have to create a table schema for each of the six CSV files. 
The steps/considerations for my Data Engineering are as below:

a) I ensured that the tables have appropriate data types, primary keys, foreign keys, and other constraints.
b) Created the tables in the correct order to handle foreign keys.
c) Imported each CSV file into the corresponding SQL table in the same order that the tables were created. Also, accounted for the headers when importing to avoid errors.

#### Data Analysis

Once the database system was created, I did the following analysis:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.


### Submission

* Created an image file of ERD.

* Created a `.sql` file of table schemata.

* Created a `.sql` file of queries.

* Created and uploaded a repository with the above files to GitHub and post a link on BootCamp Spot.

* Ensured my repository has regular commits and a thorough README.md file

