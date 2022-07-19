CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY, 
    person_id INTEGER, 
    product_name VARCHAR (30), 
    product_price NUMERIC, 
    quantity INTEGER
    );

INSERT INTO orders (person_id, 
     product_name, product_price, quantity)
VALUES ('1', 'fish taco', 5.50, 2),
(1, 'an entire Chocolate cake', 25.00, 1),
(2, 'chicken taco', 5.50, 2),
(2, 'bowl of pretzels', 3.50, 1),
(3, 'chicken but just the skin', 4.75, '5');

SELECT * FROM orders

SELECT SUM (product_price * quantity) FROM orders
-- just for fun this is how to do it wrong:
-- SELECT SUM (product_price)* SUM(quantity) FROM orders
SELECT SUM (product_price * quantity) FROM orders WHERE person_id = 1


