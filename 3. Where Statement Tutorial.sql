-- WHERE CLAUSE

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM employee_salary
WHERE salary >=60000
;

SELECT *
FROM employee_demographics
WHERE gender != 'Male'
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1990-01-01'
;

-- AND OR NOT -- Logical Operators

SELECT *
FROM employee_demographics
WHERE birth_date > 1985-01-01
AND gender = 'male'
;

SELECT *
FROM employee_demographics
WHERE age >= 30
OR NOT gender = 'male'
;

SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR gender != 'male'
;

-- LIKE Statement
-- % and _ Statement

SELECT *
FROM employee_demographics
WHERE first_name LIKE '_er%'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%'
;