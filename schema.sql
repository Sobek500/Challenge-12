DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

USE company_db;

CREATE TABLE department_tbl(
 id INT NOT NULL,
 name VARCHAR(30) NOT NULL
);
CREATE TABLE role_tbl(
 id INT NOT NULL,
 title VARCHAR(30) NOT NULL,
 salary DECIMAL NOT NULL,
 department_id INT NOT NULL
);
CREATE TABLE employee_tbl(
 id INT NOT NULL,
 first_name VARCHAR(30) NOT NULL,
 last_name VARCHAR(30) NOT NULL,
 role_id INT NOT NULL,
 manager_id INT NOT NULL
);