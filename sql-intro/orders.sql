CREATE TABLE records (
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price FLOAT,
  quantity FLOAT

);

I switched and named it records instead of orders below.

INSERT INTO records
(person_id, product_name, product_price, quantity)
VALUES
(1, 'coke', 1.99, 500),
(20, 'rootbeer', 100, 1000),
(30, 'mtn dew', 1.99, 20),
(40, 'apple juice', 30, 3),
(50, 'milk', 0.55, 10000);

SELECT * FROM records

SELECT sum(quantity) FROM records;

SELECT sum(product_price) FROM records;

SELECT sum(quantity * product_price) FROM records;

SELECT sum(quantity * product_price) FROM records WHERE person_id = 20;
