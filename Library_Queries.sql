-- 1. List all books
SELECT * FROM Books;

-- 2. Show available books
SELECT title FROM Books WHERE available = TRUE;

-- 3. Show all books by J.K. Rowling
SELECT B.title 
FROM Books B
JOIN Authors A ON B.author_id = A.author_id
WHERE A.name = 'J.K. Rowling';

-- 4. Who borrowed which book
SELECT M.name AS Member, B.title AS Book, BB.borrow_date, BB.return_date
FROM BorrowedBooks BB
JOIN Members M ON BB.member_id = M.member_id
JOIN Books B ON BB.book_id = B.book_id;
