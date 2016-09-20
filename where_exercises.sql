SELECT * FROM employees 
WHERE (first_name IN ('Irena')
OR first_name IN ('Vidya')
OR first_name IN ('Maya'))
AND gender = 'M';
 

SELECT * FROM employees WHERE last_name LIKE 'E%'; 

SELECT * FROM employees WHERE hire_date > '199%';

SELECT * FROM employees WHERE hire_date LIKE '%12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';
