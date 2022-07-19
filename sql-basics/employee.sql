SELECT first_name, last_name from employee WHERE city= 'Calgary'
-- but the notes say "from this table get rows, throwing out where they fail...etc"
SELECT MIN (birth_date) from employee
SELECT MAX (birth_date) from employee
-- older than me!! But only by a year, a month and 3 days. 
SELECT * FROM employee WHERE last_name LIKE '%Edwards%'
SELECT * FROM employee WHERE reports_to = 2;

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

