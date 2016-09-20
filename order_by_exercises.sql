SELECT * FROM employees 
WHERE (first_name IN ('Irena')
OR first_name IN ('Vidya')
OR first_name IN ('Maya'))
AND gender = 'M'
ORDER BY last_name ASC, first_name ASC;
 

SELECT * FROM employees WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
ORDER BY emp_no DESC;


SELECT * FROM employees WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';

SELECT * FROM employees WHERE hire_date > '199%';

SELECT * FROM employees WHERE hire_date LIKE '%12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name NOT LIKE '%qu%'
AND last_name LIKE '%q%';


SELECT * FROM employees WHERE hire_date > '199%'
AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC; 
