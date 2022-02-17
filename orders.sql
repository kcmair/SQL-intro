CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
    (1, 'Chair', 75.95, 6),
    (2, 'Couch', 399.50, 1),
    (1, 'Table', 585.30, 1),
    (1, 'Book Shelf' 466.00, 1),
    (2, 'Bed', 581.25, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;

SELECT SUM(product_price) FROM orders
WHERE person_id = 2;