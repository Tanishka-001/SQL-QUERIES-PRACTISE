-- Having v/s Where --
select gender,avg(age)
from employee_demographics
where avg(age)> 40
group by gender;


select gender,avg(age)
from employee_demographics
group by gender
having avg (age) > 40;

select occupation, avg(salary)
from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary);

select occupation, min(salary)
from employee_salary
where occupation like '%Director%'
group by occupation 
having min(salary);
