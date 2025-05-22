# LibraryDB-SQL-Mini-Project

This is a beginner-level SQL project that simulates a simple library system using MySQL. The project includes tables for authors, books, genres, members, and borrowed books. It showcases foundational SQL skills such as creating tables, using foreign keys, inserting data, and running select queries.

## 🧰 Tools Used
- MySQL Workbench
- SQL (MySQL dialect)

## 🛠️ Features Implemented
- Database schema creation with relational integrity
- Sample data insertion for books, members, and borrowing activity
- Example queries to retrieve and analyze data

## 📁 Files
- `library_schema.sql`: SQL code to create tables
- `library_data.sql`: Inserts sample data
- `library_queries.sql`: Useful SELECT queries to interact with the data
- `library_project_summary.pdf`: PDF summary for resumes/LinkedIn

## 📊 Key SQL Concepts Covered
- `CREATE TABLE` with constraints
- `INSERT INTO`
- `SELECT`, `WHERE`, `JOIN`, `ORDER BY`
- Simple reports using JOINs

## 📷 Screenshots
![image](https://github.com/user-attachments/assets/8c48b4d1-6597-45c3-81cd-fe4b6b811c0b)


---

## 🧠 Example Queries

**1. All books by J.K. Rowling**
```sql
SELECT B.title
FROM Books B
JOIN Authors A ON B.author_id = A.author_id
WHERE A.name = 'J.K. Rowling';
```
![image](https://github.com/user-attachments/assets/b99b0012-d55a-4f30-8030-35f4bceb750a)

**2. Books Currently Borrowed**
```sql
SELECT B.title
FROM BorrowedBooks BB
JOIN Books B ON BB.book_id = B.book_id
WHERE BB.return_date IS NULL;
```
![image](https://github.com/user-attachments/assets/78ff947b-94fd-4ca6-b261-8eb8f13b4f2c)




