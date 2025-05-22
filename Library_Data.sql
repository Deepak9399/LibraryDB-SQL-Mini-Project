-- Authors
INSERT INTO Authors (name, nationality) VALUES 
('J.K. Rowling', 'British'),
('George R.R. Martin', 'American'),
('Haruki Murakami', 'Japanese');

-- Genres
INSERT INTO Genres (genre_name) VALUES 
('Fantasy'), 
('Science Fiction'), 
('Mystery');

-- Books
INSERT INTO Books (title, author_id, genre_id, publication_year) VALUES
('Harry Potter and the Sorcerer\'s Stone', 1, 1, 1997),
('A Game of Thrones', 2, 1, 1996),
('Norwegian Wood', 3, 3, 1987);

-- Members
INSERT INTO Members (name, join_date) VALUES
('Alice Johnson', '2023-06-10'),
('Bob Smith', '2023-07-15');

-- Borrowed Books
INSERT INTO BorrowedBooks (member_id, book_id, borrow_date, return_date) VALUES
(1, 1, '2024-05-01', NULL),
(2, 2, '2024-04-20', '2024-05-10');
