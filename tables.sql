--Create Departments Table
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

--Create dept_emp Table
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR
);

--Create dept_manager Table
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT
);

--Create employees Table
CREATE TABLE employees (
	emp_no INT,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

--Create salaries Table
CREATE TABLE salaries (
	emp_no INT,
	salary MONEY
);

--Create titles Table
CREATE TABLE titles (
	title_id VARCHAR,
	title VARCHAR
);

SELECT * FROM employees;

--Join departments and dept_emp tables on dept_no
SELECT departments.dept_name, dept_emp.emp_no, dept_emp.dept_no
FROM departments
INNER JOIN dept_emp ON
departments.dept_no = dept_emp.dept_no;

--Join departments and dept_manager on dept_no
SELECT departments.dept_name, 
FROM departments
INNER JOIN dept_manager ON


--Join departments and employees on emp_no


--Join departments and salaries on emp_no


--Join departments and titles on title_id and emp_title_id