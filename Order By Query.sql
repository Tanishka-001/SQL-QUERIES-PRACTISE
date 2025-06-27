-- ORDER BY -- 
SELECT * 
FROM employee_demographics
ORDER BY first_name;

SELECT * 
FROM employee_demographics
ORDER BY age DESC;

SELECT * 
FROM employee_demographics
ORDER BY age ASC, gender;

SELECT * 
FROM employee_demographics
ORDER BY gender;

-- NOT BEST BUT FOR SHORT CUT -- 
SELECT * 
FROM employee_demographics
ORDER BY 1,5;