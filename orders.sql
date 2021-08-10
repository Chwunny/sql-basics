-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(60),
  product_price NUMERIC(7,2),
  quantity NUMERIC(4)
  );

-- Add 5 orders to the orders table.
--     Make orders for at least two different people.
--     person_id should be different for different people.

  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES(1, 'Water Bottle', 30, 1);
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES(1, 'Stickers', .99, 10);
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES(2, 'Hat', 15, 1);
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES(2, 'Shirt', 20, 2);
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES(3, 'Shirt', 20, 1);

-- Select all the records from the orders table.

SELECT * FROM orders

-- Calculate the total number of products ordered.

SELECT SUM(quantity) AS total_items_ordered FROM orders

-- Calculate the total order price.

SELECT
product_price*quantity AS total_order_price
FROM orders

-- Calculate the total order price by a single person_id.

SELECT
person_id, product_price*quantity AS total_price
FROM orders
WHERE person_id = 1