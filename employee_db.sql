DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE `department` (
  id int AUTO_INCREMENT NOT NULL,
  `name` VARCHAR(50) NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE `role` (
  id int AUTO_INCREMENT NOT NULL,
  `title` VARCHAR(50) NOT NULL,
  `salary` DECIMAL(10, 2),
  `department_id` INTEGER,
  PRIMARY KEY(id)
);

CREATE TABLE `employee` (
  id int AUTO_INCREMENT NOT NULL,
  `first_name` VARCHAR(25) NOT NULL,
  `last_name` VARCHAR(25) NOT NULL,
  `role_id` INTEGER,
  `manager_id` INTEGER,
  PRIMARY KEY(id)
);
