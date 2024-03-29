CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'product', 1, 1);

SELECT * orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;