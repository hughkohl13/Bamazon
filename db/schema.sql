DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;



CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price INT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("drill", "tools", 100, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("screwdriver", "tools", 100, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("saw", "tools", 100, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("hammer", "tools", 100, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("wrench", "tools", 100, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("drillbit", "tools", 100, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ruler", "tools", 100, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("level", "tools", 100, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("measuring tape", "tools", 100, 19);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("nails", "tools", 100, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("screws", "tools", 100, 500;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bolts", "tools", 100, 700);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("washer", "tools", 100, 2000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("circular saw", "tools", 100, 6);




