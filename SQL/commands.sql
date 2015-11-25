
CREATE DATABASE bookstore_dev;

USE bookstore;

CREATE TABLE books (id INT, name VARCHAR(20));


INSERT INTO books VALUES (2, 'Spong Bob');


 SELECT * from books;

 ALTER TABLE books  ADD PRIMARY KEY (id);

-- Add auto increment to the ID column of books
ALTER TABLE books MODIFY id INTEGER NOT NULL AUTO_INCREMENT;


-- 
-- Chapters 

CREATE TABLE chapters (id INT, title VARCHAR(50), number INT);

ALTER TABLE chapters ADD PRIMARY KEY (id);

ALTER TABLE chapters MODIFY id INTEGER NOT NULL AUTO_INCREMENT
-- Add column
ALTER TABLE chapters ADD book_id INT(11);
-- Add constraint
ALTER TABLE chapters ADD FOREIGN KEY (book_id) REFERENCES books(id);


-- Delete data (not the table)
delete from books;


