--List the following details of each employee:
--employee number, last name, first name, sex, and salary.
Select e.empno,e.last_name, e.first_name, e.sex, s.salary
from employees e
INNER JOIN salaries s ON
e.empno = s.emp_no;

--List first name, last name, and hire date for employees
--who were hired in 1986.
Select first_name, last_name, hire_date from employees
where hire_date > '1985-12-31';

--List the manager of each department with the following information:
--department number, department name,
--the manager's employee number, last name, first name.
select dm.dept_no, dept.dept_name, dm.emp_no, emp.last_name, emp.first_name
from dept_manager dm
INNER JOIN departments dept ON dm.dept_no = dept.dept_no
INNER JOIN employees emp ON dm.emp_no = emp.empno;

--List the department of each employee with the following information:
--employee number, last name, first name, and department name.
select emp.empno,emp.first_name, emp.last_name, de.dept_no, dept.dept_name
from employees emp
INNER JOIN dept_emp de ON emp.empno = de.emp_no
INNER JOIN departments dept ON de.dept_no = dept.dept_no;

--List first name, last name, and sex for employees
--whose first name is "Hercules" and last names begin with "B."
Select first_name, last_name, sex from employees 
WHERE first_name = 'Hercules' and last_name like 'B%';

--List all employees in the Sales department,
--including their employee number, last name, first name, and department name.
Select emp.empno, emp.last_name,emp.first_name, d.dept_name from employees emp
RIGHT JOIN dept_emp de ON emp.empno = de.emp_no
RIGHT JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';

--List all employees in the Sales and Development departments,
--including their employee number, last name, first name, and department name.
Select emp.empno, emp.last_name,emp.first_name, d.dept_name from employees emp
RIGHT JOIN dept_emp de ON emp.empno = de.emp_no
RIGHT JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development';

--In descending order, list the frequency count of employee last names,
--i.e., how many employees share each last name.
Select last_name, count(last_name) AS frequency from employees 
GROUP BY last_name 
ORDER BY frequency DESC;