-- SELECT *
-- FROM employees

-- SELECT *
-- FROM employees
-- WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'

-- SELECT *
-- FROM dept_manager
-- INNER JOIN departments ON dept_manager.dept_no = departments.dept_no
-- INNER JOIN employees ON dept_manager.emp_no = employees.emp_no

-- SELECT *
-- FROM employees
-- INNER JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
-- INNER JOIN departments ON dept_emp.dept_no = departments.dept_no

-- SELECT *
-- FROM employees
-- WHERE first_name = 'Hercules' AND last_name LIKE 'B%'

-- SELECT *
-- FROM employees
-- INNER JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
-- INNER JOIN departments ON dept_emp.dept_no = departments.dept_no
-- WHERE departments.dept_name = 'Sales'

-- SELECT *
-- FROM employees
-- INNER JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
-- INNER JOIN departments ON dept_emp.dept_no = departments.dept_no
-- WHERE departments.dept_name IN ('Sales', 'Development')

-- SELECT *
-- FROM employees
-- GROUP BY last_name

