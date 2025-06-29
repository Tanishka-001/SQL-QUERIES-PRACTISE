-- LIMIT -- 
SELECT * 
FROM employee_demographics
ORDER BY age DESC
LIMIT 3;

SELECT *
FROM employee_demographics
ORDER BY age ASC
LIMIT 4,1;