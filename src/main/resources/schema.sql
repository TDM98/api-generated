DROP TABLE IF EXISTS books;

CREATE TABLE books (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  price INTEGER NOT NULL,
  author VARCHAR(250) DEFAULT NULL
);

INSERT INTO books (name, price, author) VALUES
  ('Aliko', 12, 'Billionaire Industrialist'),
  ('Bill', 14, 'Billionaire Tech Entrepreneur'),
  ('Folrunsho', 42, 'Billionaire Oil Magnate');