DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price INT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("drill", "tools", 100, 10), 
("screwdriver", "tools", 100, 30), 
("saw", "tools", 100, 5),
("hammer", "tools", 100, 15),
("wrench", "tools", 100, 20),
("drillbit", "tools", 100, 200),
("ruler", "tools", 100, 10),
("level", "tools", 100, 7),
("measuring tape", "tools", 100, 19),
("nails", "tools", 100, 1000),
("screws", "tools", 100, 500),
("bolts", "tools", 100, 700),
("washer", "tools", 100, 2000),
("circular saw", "tools", 100, 6); 




