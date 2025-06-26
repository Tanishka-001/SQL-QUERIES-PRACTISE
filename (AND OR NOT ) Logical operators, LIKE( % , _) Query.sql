-- Logical Operators --

-- 01 . AND OR NOT--

SELECT * FROM employee_demographics
WHERE birth_date >'1987-03-04'
AND gender = 'Female';

SELECT * FROM employee_demographics
WHERE birth_date >'1987-03-04'
OR gender = 'Male';

SELECT * FROM employee_demographics
WHERE birth_date >'1987-03-04'
OR NOT gender = 'Male';

-- pedmas --
SELECT * FROM employee_demographics WHERE( last_name = 'Knope' AND employee_id = 1 ) OR age>= 55;

-- LIKE --
 -- % AND _ --
SELECT * FROM employee_demographics WHERE first_name LIKE 'Jer%';
select * from employee_demographics where last_name  like 'd%';
SELECT * FROM employee_demographics where first_name like 'A__';
