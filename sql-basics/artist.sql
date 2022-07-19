INSERT INTO artist (name)
VALUES ('The Cure'),
('Allison Russell'),
('Julia Kent');

SELECT * FROM  artist ORDER BY name DESC LIMIT 10

SELECT * FROM  artist ORDER BY name LIMIT 5

SELECT * FROM artist WHERE name LIKE 'Black%'  
-- anything after
SELECT * FROM artist WHERE name LIKE '%Black%'
    -- //anything before or after