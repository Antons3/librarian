--
-- Dokumentācija:
-- https://www.w3schools.com/sql/default.asp
-- vai
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Palaist kodu:
-- https://sqlfiddle.com/sqlite/online-compiler (SQLite vai MySQL)
-- or
-- https://sqlite.org/fiddle/ 
--

-- Uzdevums: uzrakstīt zemāk minētus skripts un saglabāt šajā failā

-- Izveidot tabulu atbilstoši faila books.json struktūrai (CREATE)

CREATE TABLE books (
    title VARCHAR(255),
    isbn VARCHAR(255),
    pageCount INT,
    authors VARCHAR(255),
    publishDate VARCHAR(255),
    decription VARCHAR(255)
);
-- Ierakstīt 10 jebkuru grāmatu ierakstus jaunā tabulā (INSERT)
INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bebe', '123456y', 121, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('beba', '1234567y', 122, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bebu', '12345678y', 123, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bebi', '123456789y', 124, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bebo', '1234y', 125, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('beby', '123y', 126, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bebeb', '12y', 127, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bebebe', '1y', 128, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('beb', '12345123y', 129, 'anton', 2024-10-04, 'vava');

INSERT INTO books (title, isbn, pageCount, authors, publishDate, decription)
VALUES ('bub', '123451234y', 130, 'anton', 2024-10-04, 'vava');

-- Atlasīt tikai grāmatu nosaukumu, ISBN un lapu skaitu (SELECT)

SELECT title, isbn, pageCount
FROM books;

-- Atlasīt grāmatu ar konkrētu ISBN (SELECT, WHERE)

SELECT isbn
FROM books
WHERE 1y;

-- Sakārtot tabulu pēc lapu skaita, no lielāka uz mazāko (SELECT, ORDER BY)

SELECT * FROM books
ORDER BY pageCount;