CREATE DATABASE bamazon_db;

USE bamazon_db;


CREATE TABLE products(	
	id INT AUTO_INCREMENT NOT NULL,
	description VARCHAR(30) NOT NULL,
	department VARCHAR(30),
	price FLOAT(11,2),
	quantity INT(11),
	PRIMARY KEY (id)
);


CREATE TABLE departments(
	department_id INT(11) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	over_head_costs INT(11) NOT NULL,
	PRIMARY KEY (department_id)
);


INSERT INTO products (description, department, price, quantity)
VALUE 
('Iphone 7', 'Cell Phones', 599.99, 25), 
('Iphone 7 Plus', 'Cell Phones', 699.99, 45),
('Iphone 8', 'Cell Phones', 799.99, 22),
('Iphone 8 Plus', 'Cell Phones', 899.99, 17),
('Iphone X', 'Cell Phones', 1699.99, 34),
('Galaxy S7', 'Cell Phones', 599.99, 21),
('Motorola G6', 'Cell Phones', 99.99, 12),
('Galaxy S8', 'Cell Phones', 799.99, 15);