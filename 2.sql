USE LibraryManagement;

INSERT INTO authors (author_name) VALUES ('J.K. Rowling');
INSERT INTO authors (author_name) VALUES ('George Orwell');

INSERT INTO genres (genre_name) VALUES ('Fantasy');
INSERT INTO genres (genre_name) VALUES ('Dystopian');

INSERT INTO books (title, publication_year, author_id, genre_id) 
VALUES ('Harry Potter and the Philosopher\'s Stone', 1997, 1, 1);
INSERT INTO books (title, publication_year, author_id, genre_id) 
VALUES ('1984', 1949, 2, 2);

INSERT INTO users (username, email) VALUES ('john_doe', 'john@example.com');
INSERT INTO users (username, email) VALUES ('jane_smith', 'jane@example.com');

INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) 
VALUES (1, 1, '2024-01-01', '2024-02-01');
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) 
VALUES (2, 2, '2024-03-01', '2024-04-01');
