SELECT age
FROM employee_demographics 
GROUP BY age; 

SELECT first_name,occupation,salary
FROM employee_salary
GROUP BY first_name,occupation,salary; 

SELECT gender, AVG(age) , MAX(age), MIN(age)
FROM employee_demographics
GROUP BY gender ;

SELECT gender, AVG(age) , MAX(age), MIN(age),COUNT(age)
FROM employee_demographics
GROUP BY gender ;