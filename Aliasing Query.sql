-- Aliasing --

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;

SELECT first_name as F_n
FROM employee_demographics;

SELECT occupation, AVG(salary) as avg_sal
FROM employee_salary 
GROUP BY occupation
HAVING avg_sal;

SELECT first_name, AVG(age) as avg_sal
FROM employee_demographics
GROUP BY first_name 
HAVING avg_sal;

SELECT first_name,MAX(salary) as max_sal ,MIN(salary) as min_sal
FROM employee_salary
GROUP BY first_name
HAVING max_sal and min_sal;




SELECT first_name,last_name,MAX(salary) as max_sal ,MIN(salary) as min_sal
FROM employee_salary
GROUP BY first_name,last_name
HAVING max_sal and min_sal;