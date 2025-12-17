CREATE DATABASE devopsdb;
USE devopsdb;

CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    mobile_number VARCHAR(15),
    country VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (first_name, last_name, age, gender, mobile_number, country)
VALUES
('John','Doe',28,'Male','9876543210','USA'),
('Jane','Smith',32,'Female','8765432109','UK'),
('Rahul','Kumar',25,'Male','7654321098','India');
