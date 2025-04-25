CREATE DATABASE studentdb;
USE studentdb;
CREATE TABLE students (
 id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) NOT NULL UNIQUE,
 course VARCHAR(50),
 registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO students (name, email, course) VALUES
 ('John Doe', 'john@example.com', 'Computer Science'),
 ('Jane Smith', 'jane@example.com', 'Information Technology'),
 ('Mike Johnson', 'mike@example.com', 'Software Engineering');

CREATE TABLE courses (
 id INT AUTO_INCREMENT PRIMARY KEY,
 code VARCHAR(10) UNIQUE,
 name VARCHAR(100),
 description TEXT,
 credits INT
);

INSERT INTO courses (code, name, description, credits) VALUES
('IT017IU', 'Web Application Development', 'JSP, HTML, CSS...', 3),
('IT016IU', 'Software Engineering', 'Project management', 4);