DROP dATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products {
    item_id INTEGER NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER NOT NULL,
    PRIMARY KEY (item_id)
};

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09999, "Raspberry Pi 3+", "Single Board Computer", 39.99, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09998, "Doggy Treats", "Dog Food", 13.99, 12);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09997, "Kitty Treats", "Cat Food", 15.99, 40);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09996, "Xbox1x", "Video Game Systems", 499.99, 3);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09995, "Playstation4", "Video Game Systems", 399.99, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09994, "Roomba", "Home Maintainence",999.99, 14);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09993, "GalaxyNote8", "Cell Phone", 999.99, 4);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09992, "Raspberry Pi B", "Single Board Computer", 4.99, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09991, "NintendoSwitch", "Video Games", 299.99, 1);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity);
VALUES (09990, "GameGiftCard", "Video Games", 49.99, 99);

SELECT*FROM products;