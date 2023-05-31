-- Create titles table --
CREATE TABLE titles (
    title_id VARCHAR(10) NOT NULL,
	title VARCHAR(50) NOT NULL,
	PRIMARY KEY (title_id)
);
-- Verify data import -- 
Select * FROM titles;

-- Create employees table --
CREATE TABLE employees (
    emp_no INT NOT NULL,
	emp_title_id VARCHAR(20) NOT NULL,
    birth_date VARCHAR(20) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    hire_date VARCHAR(20) NOT NULL,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id),
	PRIMARY KEY (emp_no)
);
-- Verify data import -- 
Select * FROM employees;

-- Create departments table ---
CREATE TABLE departments (
    dept_no VARCHAR(10) NOT NULL,
    dept_name VARCHAR(50) NOT NULL,
	PRIMARY KEY (dept_no)
);
-- Verify data import -- 
Select * FROM departments;

-- Create dept_manager table --
CREATE TABLE dept_manager (
    dept_no VARCHAR(10) NOT NULL,
    emp_no INT NOT NULL,
	PRIMARY KEY (dept_no, emp_no),
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no) 
);
-- Verify data import -- 
Select * FROM dept_manager;


-- Create dept_emp table --
CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (emp_no, dept_no),
	FOREIGN KEY(dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
-- Verify data import -- 
Select * FROM dept_emp;

-- Create salaries table --
CREATE TABLE salaries (
    emp_no INT NOT NULL,
    salary INT NOT NULL,
	PRIMARY KEY (emp_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no) 
);
-- Verify data import -- 
Select * FROM salaries;