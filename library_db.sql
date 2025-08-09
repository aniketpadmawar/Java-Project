CREATE DATABASE library_db;
USE library_db;

CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100)
);

INSERT INTO books VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald'),
(2, 'To Kill a Mockingbird', 'Harper Lee'),
(3, '1984', 'George Orwell');

-- Example queries
SELECT * FROM books;
SELECT * FROM books WHERE title LIKE '%Great%';
DELETE FROM books WHERE id = 1;
