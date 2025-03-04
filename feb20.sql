show databases;
use canarabank;
select * from account;

show databases;
use school;

select * from classes;

insert into classes values(1,'class_1',52,26,26,'Ramya'),
(2,'class_2',50,30,20,'lavanya'),
(3,'class_3',40,20,20,'poojitha'),
(4,'class_4',60,30,30,'uday'),
(5,'class_5',80,40,40,'santosh'),
(6,'class_6',30,20,18,'umesh'),
(7,'class_7',50,30,20,'indra'),
(8,'class_8',100,70,30,'ram'),
(9,'class_9',20,15,5,'vasantha'),
(10,'class_10',50,20,30,'Indra sena');

select * from classes;

use school;

 insert into rankers values(2,'class_2','Santosh','sreeja'),
 (3,'class_3','Bharat','Ramya'),
 (4,'class_4','veera reddy','lavanya'),
 (5,'class_5','pandu','pooja'),
 (6,'class_6','ram','vasantha');
 
 select * from rankers;
 use school;
 
 show databases;
 
 create database dummmy_data;
 use dummmy_data;

CREATE TABLE products_1 (id INT(10),name VARCHAR(50),category VARCHAR(50),quantity INT(10),price DECIMAL(10,2));
show databases;

INSERT INTO products_1 VALUES
    (1,'Laptop', 'Electronics', 10, 50000.00),
    (2,'Phone', 'Electronics', 15, 30000.00),
    (3,'Headphones', 'Accessories', 20, 2000.00),
    (4,'Table', 'Furniture', 5, 10000.00),
    (5,'Chair', 'Furniture', 8, 5000.00),
    (6,'Shirt', 'Clothing', 25, 1500.00),
    (7,'Shoes', 'Footwear', 18, 2500.00),
    (8,'Watch', 'Accessories', 12, 7000.00),
    (9,'TV', 'Electronics', 7, 40000.00),
    (10,'Tablet', 'Electronics', 10, 20000.00),
    (11,'Mouse', 'Accessories', 20, 1200.00),
    (12,'Keyboard', 'Accessories', 15, 1800.00),
    (13,'Bag', 'Accessories', 22, 3000.00),
    (14,'Sofa', 'Furniture', 3, 60000.00),
    (15,'Bed', 'Furniture', 4, 80000.00),
    (16,'Jacket', 'Clothing', 10, 4000.00),
    (17,'Trousers', 'Clothing', 20, 2500.00),
    (18,'Earphones', 'Accessories', 30, 1000.00),
    (19,'Camera', 'Electronics', 5, 50000.00),
    (20,'Printer', 'Electronics', 6, 15000.00),
    (21,'Monitor', 'Electronics', 8, 25000.00),
    (22,'Desk', 'Furniture', 10, 15000.00),
    (23,'Lamp', 'Furniture', 12, 3000.00),
    (24,'Pillow', 'Home', 18, 800.00),
    (25,'Blanket', 'Home', 14, 2000.00),
    (26,'Mug', 'Kitchen', 25, 500.00),
    (27,'Blender', 'Kitchen', 7, 7000.00),
    (28,'Microwave', 'Kitchen', 4, 15000.00),
    (29,'Oven', 'Kitchen', 3, 25000.00),
    (30,'Fridge', 'Electronics', 2, 60000.00);

select * from products_1;




CREATE TABLE products_2 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_3 (
    id INT (10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_4 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_5 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_6 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_7 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_8 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_9 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_10 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_11 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_12 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_13 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_14 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

CREATE TABLE products_15 (
    id INT(10),
    name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);


INSERT INTO products_2 VALUES
(1,'Laptop', 'Electronics', 10, 50000.00),
(2,'Phone', 'Electronics', 20, 30000.00),
(3,'Tablet', 'Electronics', 15, 20000.00),
(4,'Monitor', 'Electronics', 8, 15000.00),
(5,'Keyboard', 'Accessories', 30, 2000.00),
(6,'Mouse', 'Accessories', 40, 1500.00),
(7,'Printer', 'Electronics', 5, 12000.00),
(8,'Speakers', 'Electronics', 12, 5000.00),
(9,'Headphones', 'Accessories', 25, 3000.00),
(10,'Smartwatch', 'Wearables', 18, 10000.00);


INSERT INTO products_3 VALUES
(1,'Shirt', 'Clothing', 50, 1000.00),
(2,'Jeans', 'Clothing', 30, 2000.00),
(3,'Jacket', 'Clothing', 20, 3000.00),
(4,'Shoes', 'Footwear', 25, 4000.00),
(5,'Sneakers', 'Footwear', 30, 3500.00),
(6,'Hat', 'Accessories', 15, 800.00),
(7,'Sunglasses', 'Accessories', 10, 2000.00),
(8,'Belt', 'Accessories', 20, 1500.00),
(9,'Gloves', 'Accessories', 18, 1200.00),
(10,'Scarf', 'Clothing', 22, 1800.00);


INSERT INTO products_4 VALUES
(1,'Table', 'Furniture', 10, 5000.00),
(2,'Chair', 'Furniture', 15, 2000.00),
(3,'Sofa', 'Furniture', 5, 25000.00),
(4,'Bed', 'Furniture', 8, 30000.00),
(5,'Wardrobe', 'Furniture', 6, 18000.00),
(6,'Bookshelf', 'Furniture', 12, 8000.00),
(7,'Dining Table', 'Furniture', 4, 22000.00),
(8,'TV Stand', 'Furniture', 7, 15000.00),
(9,'Study Desk', 'Furniture', 10, 10000.00),
(10,'Recliner', 'Furniture', 3, 27000.00);


INSERT INTO products_5 VALUES
(1,'Apple', 'Fruits', 50, 150.00),
(2,'Banana', 'Fruits', 40, 50.00),
(3,'Mango', 'Fruits', 30, 100.00),
(4,'Grapes', 'Fruits', 25, 80.00),
(5,'Orange', 'Fruits', 35, 120.00),
(6,'Pineapple', 'Fruits', 20, 200.00),
(7,'Strawberry', 'Fruits', 15, 250.00),
(8,'Watermelon', 'Fruits', 10, 300.00),
(9,'Papaya', 'Fruits', 12, 180.00),
(10,'Pomegranate', 'Fruits', 18, 220.00);


INSERT INTO products_6 VALUES
(1,'Milk', 'Dairy', 30, 60.00),
(2,'Cheese', 'Dairy', 20, 250.00),
(3,'Butter', 'Dairy', 25, 200.00),
(4,'Yogurt', 'Dairy', 18, 120.00),
(5,'Cream', 'Dairy', 15, 300.00),
(6,'Paneer', 'Dairy', 10, 400.00),
(7,'Curd', 'Dairy', 12, 100.00),
(8,'Ghee', 'Dairy', 8, 500.00),
(9,'Ice Cream', 'Dairy', 20, 150.00),
(10,'Buttermilk', 'Dairy', 22, 80.00);


INSERT INTO products_7 VALUES
(1,'Rice', 'Grains', 100, 50.00),
(2,'Wheat', 'Grains', 80, 40.00),
(3,'Oats', 'Grains', 60, 70.00),
(4,'Corn', 'Grains', 50, 45.00),
(5,'Barley', 'Grains', 40, 55.00),
(6,'Ragi', 'Grains', 30, 60.00),
(7,'Jowar', 'Grains', 25, 65.00),
(8,'Bajra', 'Grains', 20, 50.00),
(9,'Maize', 'Grains', 35, 48.00),
(10,'Quinoa', 'Grains', 15, 150.00);


INSERT INTO products_8 VALUES
(1,'Football', 'Sports', 10, 2000.00),
(2,'Cricket Bat', 'Sports', 15, 4000.00),
(3,'Tennis Racket', 'Sports', 12, 3000.00),
(4,'Basketball', 'Sports', 8, 2500.00),
(5,'Badminton Shuttle', 'Sports', 20, 1500.00),
(6,'Golf Club', 'Sports', 5, 7000.00),
(7,'Swimming Goggles', 'Sports', 18, 1200.00),
(8,'Yoga Mat', 'Sports', 25, 1000.00),
(9,'Dumbbells', 'Sports', 14, 5000.00),
(10,'Punching Bag', 'Sports', 7, 6000.00);


INSERT INTO products_9 VALUES
(1,'Pen', 'Stationery', 100, 20.00),
(2,'Pencil', 'Stationery', 80, 10.00),
(3,'Notebook', 'Stationery', 60, 100.00),
(4,'Eraser', 'Stationery', 50, 5.00),
(5,'Sharpener', 'Stationery', 40, 15.00),
(6,'Marker', 'Stationery', 30, 50.00),
(7,'Highlighter', 'Stationery', 20, 70.00),
(8,'Sticky Notes', 'Stationery', 25, 60.00),
(9,'Ruler', 'Stationery', 35, 30.00),
(10,'Glue Stick', 'Stationery', 22, 40.00);


INSERT INTO products_10 VALUES
(1,'Soap', 'Personal Care', 50, 40.00),
(2,'Shampoo', 'Personal Care', 30, 150.00),
(3,'Toothpaste', 'Personal Care', 40, 80.00),
(4,'Conditioner', 'Personal Care', 25, 160.00),
(5,'Body Lotion', 'Personal Care', 20, 200.00),
(6,'Face Wash', 'Personal Care', 30, 180.00),
(7,'Deodorant', 'Personal Care', 15, 250.00),
(8,'Hand Sanitizer', 'Personal Care', 40, 100.00),
(9,'Sunscreen', 'Personal Care', 12, 300.00),
(10,'Lip Balm', 'Personal Care', 25, 50.00);


INSERT INTO products_11 VALUES
(1,'Dog Food', 'Pet Supplies', 25, 1200.00),
(2,'Cat Food', 'Pet Supplies', 20, 1000.00),
(3,'Bird Seeds', 'Pet Supplies', 15, 500.00),
(4,'Fish Tank', 'Pet Supplies', 5, 4000.00),
(5,'Dog Collar', 'Pet Supplies', 18, 300.00),
(6,'Pet Shampoo', 'Pet Supplies', 12, 450.00),
(7,'Dog Leash', 'Pet Supplies', 22, 700.00),
(8,'Cat Litter', 'Pet Supplies', 10, 900.00),
(9,'Chew Toys', 'Pet Supplies', 30, 250.00),
(10,'Scratching Post', 'Pet Supplies', 8, 2000.00);


INSERT INTO products_12 VALUES
(1,'TV', 'Electronics', 12, 40000.00),
(2,'Refrigerator', 'Appliances', 10, 30000.00),
(3,'Washing Machine', 'Appliances', 8, 25000.00),
(4,'Microwave', 'Appliances', 15, 15000.00),
(5,'Air Conditioner', 'Appliances', 5, 50000.00),
(6,'Vacuum Cleaner', 'Appliances', 7, 18000.00),
(7,'Ceiling Fan', 'Appliances', 20, 5000.00),
(8,'Water Purifier', 'Appliances', 14, 12000.00),
(9,'Electric Kettle', 'Appliances', 25, 3000.00),
(10,'Coffee Maker', 'Appliances', 10, 8000.00);


INSERT INTO products_13 VALUES
(1,'Carrot', 'Vegetables', 40, 80.00),
(2,'Tomato', 'Vegetables', 50, 70.00),
(3,'Potato', 'Vegetables', 60, 40.00),
(4,'Onion', 'Vegetables', 45, 90.00),
(5,'Spinach', 'Vegetables', 30, 50.00),
(6,'Cucumber', 'Vegetables', 35, 60.00),
(7,'Broccoli', 'Vegetables', 20, 150.00),
(8,'Capsicum', 'Vegetables', 25, 120.00),
(9,'Brinjal', 'Vegetables', 38, 100.00),
(10,'Cauliflower', 'Vegetables', 28, 130.00);


INSERT INTO products_14 VALUES
(1,'Notebook', 'Office Supplies', 50, 100.00),
(2,'Pen Stand', 'Office Supplies', 30, 300.00),
(3,'Whiteboard', 'Office Supplies', 10, 1500.00),
(4,'Markers', 'Office Supplies', 20, 80.00),
(5,'Printer Paper', 'Office Supplies', 25, 200.00),
(6,'Desk Lamp', 'Office Supplies', 15, 1200.00),
(7,'File Cabinet', 'Office Supplies', 8, 5000.00),
(8,'Sticky Notes', 'Office Supplies', 40, 60.00),
(9,'Scissors', 'Office Supplies', 22, 150.00),
(10,'Stapler', 'Office Supplies', 35, 300.00);


INSERT INTO products_15 VALUES
(1,'Guitar', 'Musical Instruments', 10, 15000.00),
(2,'Piano', 'Musical Instruments', 5, 70000.00),
(3,'Drums', 'Musical Instruments', 4, 50000.00),
(4,'Violin', 'Musical Instruments', 6, 20000.00),
(5,'Flute', 'Musical Instruments', 12, 8000.00),
(6,'Saxophone', 'Musical Instruments', 3, 60000.00),
(7,'Tabla', 'Musical Instruments', 9, 25000.00),
(8,'Keyboard', 'Musical Instruments', 7, 30000.00),
(9,'Harmonica', 'Musical Instruments', 15, 5000.00),
(10,'Trumpet', 'Musical Instruments', 6, 28000.00);


show tables;
select * from accessories;

select * from accessories
where price=(select min(price) from accessories);
select max(name) from accessories;