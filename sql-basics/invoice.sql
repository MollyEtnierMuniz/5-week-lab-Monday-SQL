SELECT * FROM invoice WHERE billing_country = 'USA' 
    -- database shows 91 even though I didn't use count 
SELECT MAX (total) FROM invoice
SELECT MIN (total) FROM invoice

SELECT * FROM invoice WHERE total > 5
    -- omitting the * just tells me there are 179 of them, without listing them out
SELECT * FROM invoice WHERE billing_state IN ('CA','TX','AZ')

SELECT AVG (total) FROM invoice

SELECT SUM (total) FROM invoice

UPDATE invoice  SET total = 24 WHERE invoice_id = 5

DELETE FROM invoice_line WHERE invoice_id=1
DELETE FROM invoice WHERE invoice_id=1
-- there's no way to know this, right? That there's a parent-child relationship?!