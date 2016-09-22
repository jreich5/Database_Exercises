SELECT CONCAT(COUNT(*), ' ', gender ) FROM employees 
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;
 

SELECT CONCAT(first_name, ' ', last_name) FROM employees 
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';


SELECT * FROM employees WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';

SELECT * FROM employees WHERE hire_date > '199%';

SELECT * FROM employees WHERE hire_date LIKE '%12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name NOT LIKE '%qu%'
AND last_name LIKE '%q%';


SELECT CONCAT(first_name, ' ', last_name, ' ', datediff(now(), hire_date)/365, ' ', 'years') FROM employees 
WHERE hire_date > '199%'
AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC; 

