DROP DATABASE IF EXISTS burger_db;
CREATE database burger_db;

USE burger_db;

CREATE TABLE burgers (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(100) NOT NULL,
  devoured boolean default false,
  PRIMARY KEY (item_id)
);