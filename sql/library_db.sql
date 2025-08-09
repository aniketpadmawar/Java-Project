CREATE DATABASE library_db;
USE library_db;

CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100)
);

INSERT INTO books VALUES
(1, 'Shyamchi Aai', 'Sane Guruji'),
(2, 'Wings Of Fire', 'A.P.J. Abdul Kalam'),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald'),
(4, 'To Kill a Mockingbird', 'Harper Lee'),
(5, '1984', 'George Orwell');

-- Example queries
SELECT * FROM books;
SELECT * FROM books WHERE title LIKE '%Great%';
DELETE FROM books WHERE id = 1;
