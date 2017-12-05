-- Create the database burgers_db and specified it for use.
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table "burgers".
CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  burger_name varchar(50) NOT NULL,
  devoured BOOLEAN NOT NULL,
  date TIMESTAMP,
  PRIMARY KEY(id)
);