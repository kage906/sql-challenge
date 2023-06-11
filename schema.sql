
-- CREATE TABLE departments (
-- dept_no VARCHAR(5) PRIMARY KEY,
-- dept_name VARCHAR(60) NOT NULL);


-- CREATE TABLE employees (
-- emp_no INT PRIMARY KEY,
-- emp_title VARCHAR(20) NOT NULL,
-- birth_date DATE NOT NULL,
-- first_name VARCHAR(40) NOT NULL,
-- last_name VARCHAR(40) NOT NULL,
-- sex VARCHAR(1) NOT NULL,
-- hire_date DATE NOT NULL);

-- DROP TABLE IF EXISTS titles;
-- CREATE TABLE titles (
-- title_id VARCHAR(5) PRIMARY KEY,
-- title VARCHAR(40) NOT NULL
-- );


-- CREATE TABLE dept_emp (
-- emp_no INT,
-- dept_no VARCHAR(10),
-- PRIMARY KEY (emp_no, dept_no),
-- FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
-- FOREIGN KEY (dept_no) REFERENCES departments (dept_no));

-- DROP TABLE IF EXISTS salaries;
-- CREATE TABLE salaries (
-- emp_no INT,
-- salary VARCHAR(20),
-- PRIMARY KEY (emp_no),
-- FOREIGN KEY (emp_no) references employees
-- (emp_no));

-- DROP TABLE IF EXISTS dept_manager;
-- CREATE TABLE dept_manager (
-- dept_no VARCHAR(10),
-- emp_no INT,
-- PRIMARY KEY (dept_no, emp_no),
-- FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
-- FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
-- );




