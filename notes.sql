-- SELECT * FROM track;SELECT

-- SELECT track_id, name, composer FROM track;

-- SELECT track_id, name, composer FROM track 
-- WHERE composer = 'AC/DC';
-- WHERE track_id = 15;

--  SELECT track_id, name, composer FROM track
--  WHERE album_id = 10
--  ORDER BY track_id;

-- SELECT track_id, name, composer, album_id FROM track
-- Where album_id = 10
-- ORDER BY track_id
-- OFFSET 5;

-- SELECT * FROM employee;

-- SELECT COUNT(employee_id), title FROM employee
-- GROUP BY title;

-- SELECT * FROM invoice;

-- SELECT * FROM invoice
-- WHERE billing_postal_code IS NOT null;

-- SELECT * FROM invoice
-- WHERE billing_postal_code IS  NULL AND billing_state IS NOT NULL;

-- DROP TABLE fruits; -- This will get rid of a table

-- CREATE TABLE fruits (
--   id SERIAL PRIMARY KEY,
--   fruit_name VARCHAR(30),
--   price NUMERIC(8, 2),
--   imgurl VARCHAR(200),
--   color VARCHAR(30),
--   seedless BOOLEAN
--   );
 
--  INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
--  VALUES ('cantaloupe', 3, 'picture1.jpg', 'brown', False);
 
--  SELECT * FROM fruits;

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('banana', 5, 'picture2.jpg', 'yellow', True);

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('apple', .99, 'picture3.jpg', 'red', False);

-- INSERT INTO fruits (fruit_name, price, imgurl, color, seedless)
-- VALUES ('lemon', 2, 'picture3.jpg', 'yellow', True);
  
--  UPDATE fruits
--  set price = 1000
--  WHERE id = 2;

-- DELETE FROM fruits
-- WHERE id = 2

-- SELECT AVG(price) FROM fruits;