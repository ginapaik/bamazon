CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Herbal Essences Shampoo', 'Cosmetics', 5.75, 500),
		('Herbal Essences Conditioner', 'Cosmetics', 6.25, 627),
		('Colgate Toothpaste', 'Grocery', 5.99, 300),
		('Bounty Paper Towels', 'Grocery', 4.25, 400),
		('Rice Chex Cereal', 'Grocery', 1.99, 800),
		('Fuji Apples', 'Produce', 0.99, 10000),
		('Simply Orange Juice', 'Grocery', 3.99, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Cover Girl Lipstick', 'Cosmetics', 4.50, 423),
		('Motrin', 'Pharmacy', 7.99, 150);