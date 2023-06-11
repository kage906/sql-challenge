----1
-- SELECT e.emp_no, 
-- 	e.last_name, 
-- 	e.first_name, 
-- 	e.sex, 
-- 	s.salary
-- FROM employees AS e
-- INNER JOIN salaries AS s
-- ON e.emp_no = s.emp_no;

----2
-- SELECT first_name,
-- 	last_name,
-- 	hire_date
-- FROM employees
-- WHERE hire_date BETWEEN '1986-1-01' AND '1986-12-31';


----3
-- SELECT d.dept_no,
-- 	d.dept_name,
-- 	e.emp_no,
-- 	e.last_name,
-- 	e.first_name
-- 	FROM departments AS d
-- 	INNER JOIN dept_manager as m
-- 	on d.dept_no = m.dept_no
-- 	INNER JOIN employees AS e
-- 	on e.emp_no = m.emp_no;

----4 
-- SELECT e.emp_no,
-- 	e.last_name,
-- 	e.first_name,
-- 	d.dept_name, 
-- 	p.dept_no
-- FROM employees AS e
-- INNER JOIN dept_emp AS p
-- ON e.emp_no = p.emp_no
-- INNER JOIN departments as d
-- ON p.dept_no = d.dept_no;

----5
-- SELECT first_name,
-- 	last_name,
-- 	sex
-- FROM employees
-- WHERE first_name = 'Hercules'
-- AND last_name LIKE 'B%';

----6
-- SELECT e.emp_no,
-- 	e.first_name,
-- 	e.last_name
-- FROM employees as e
-- INNER JOIN dept_emp AS de
-- ON e.emp_no = de.emp_no
-- INNER JOIN departments AS d
-- ON de.dept_no = d.dept_no
-- WHERE d.dept_name = 'Sales';

----7
-- SELECT e.emp_no,
-- 	e.last_name,
-- 	e.first_name
-- FROM employees AS e
-- INNER JOIN dept_emp AS de
-- ON e.emp_no = de.emp_no
-- INNER JOIN departments AS d
-- ON de.dept_no = d.dept_no
-- WHERE d.dept_name in ('Sales', 'Development');

----8
-- SELECT last_name, 
--COUNT(*) as frequency
-- FROM employees
-- GROUP BY last_name
-- ORDER BY frequency DESC;	
	

	

