CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id SERIAL INTEGER,
  product_name VARCHAR(30),
  product_price INTEGER,
  quantity INTEGER
  );

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Playstation 5', 499.99, 2), ('coffee table', 49.99, 1);




SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT (product_price*quantity) FROM orders 
WHERE person_id = 1;
