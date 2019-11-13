
-- database
CREATE database BamazonDB;
	
-- use this database
USE BamazonDB;

-- creates the table products
CREATE TABLE products (

		item_id INT NOT NULL AUTO_INCREMENT,
		product_name VARCHAR(100) NULL,
		department_name VARCHAR(100) NULL,
		price DECIMAL(10,2) NULL,
		stock_quantity INT NULL,	
		PRIMARY KEY (item_id)
);

-- creates new rows containing data in all named columns

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sony Playstation 4", "Video Games", 289.99, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apple Ipad Pro", "Electronics", 674.00, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("2018 Audi A5 Sportback Premium, 2.0 TFSI, Mythos Black Metallic", "Vehicle", 45345.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("HP OfficeJet 3830 All-in-One Wireless Printer", "Office Supplies", 59.89, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Texas Instruments TI-84 Plus Graphics Calculator", "Office Supplies", 139.99, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ManyBox Mini Projector", "Office Supplies", 69.99, 14);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bose QuietComfort 35", "Electronics", 349.99, 18);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("KEF LS50 Mini Monitor", "Electronics", 899.98, 120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("2019 Honda Accord LS", "Vehicle", 24000.99, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Call of Duty: Modern Warfare", "Video Games", 59.99, 33);

CREATE TABLE departments (
	department_id INT NOT NULL AUTO_INCREMENT,
	department_name VARCHAR(45) NULL, 
	over_head_costs DECIMAL (10.2) NULL,
	total_sales DECIMAL (10.2) NULL,
	PRIMARY KEY (department_id)
	);


