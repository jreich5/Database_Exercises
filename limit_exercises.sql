USE employees;
SELECT last_name FROM employees
GROUP BY last_name DESC
LIMIT 10;

SELECT * FROM employees WHERE hire_date > '199%'
AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC; 

SELECT * FROM employees WHERE hire_date > '199%'
AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 45;