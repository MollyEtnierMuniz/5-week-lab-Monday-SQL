CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height INTEGER,
  city VARCHAR(30),
  fav_color VARCHAR(15)
  );

INSERT INTO person (name, age, height, city, fav_color)
VALUES ('John', 74, 173, 'Ashby', 'green'), 
('Helen', 74, 165, 'Ashby', 'yellow'), 
('Lara', 51, 175, 'Minneapolis', 'blue'), 
('Molly', 47, 172, 'Minnetonka', 'midnightBlue'),
('Jay', 44, 171, 'Seattle', 'orange');

SELECT * FROM person ORDER BY height DESC

SELECT * FROM person ORDER BY height 

SELECT * FROM person ORDER BY age DESC

SELECT * FROM person WHERE age > 20

SELECT * FROM person WHERE age = 18

SELECT * FROM person WHERE age > 20 OR age > 30

SELECT * FROM person WHERE age <> 27

SELECT * FROM person WHERE fav_color <> 'red'

SELECT * FROM person WHERE fav_color <> 'red' AND fav_color <> 'blue'

FROM person WHERE fav_color = 'orange' OR fav_color = 'yellow' 
    -- going with yellow to include my mom because I miss her. :)
SELECT * FROM person WHERE fav_color IN('orange', 'green', 'blue')

SELECT * FROM person 
WHERE fav_color IN('yellow' or 'purple')
