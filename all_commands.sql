SELECT * FROM mydb.customers;
SELECT name, description FROM mydb.categories;
SELECT 3+10;
SELECT 'Kari!';
SELECT name FROM mydb.products WHERE price > 70;
SELECT *
FROM mydb.products
WHERE category_id = 2 AND price < 100;
SELECT *
FROM mydb.products
WHERE supplier_id in (20, 29, 12);
SELECT * FROM mydb.customers WHERE name LIKE 'K%';
SELECT AVG(price) AS avg_price FROM mydb.products;
SELECT SUM(price) AS total_sum FROM mydb.products;
SELECT COUNT(*) AS row_count FROM mydb.employees;
SELECT * FROM mydb.products;
SELECT supplier_id, AVG(price) as avg_price, COUNT(id) as all_products FROM mydb.products GROUP BY supplier_id 
HAVING all_products > 4;
SELECT name, id, price FROM mydb.products ORDER BY price;
SELECT * FROM mydb.customers LIMIT 3;

SELECT * FROM mydb.products;
SELECT name, phone FROM mydb.shippers;

SELECT MIN(price) FROM mydb.products;
SELECT MAX(price) FROM mydb.products;
SELECT AVG(price) FROM mydb.products;
SELECT MIN(price) as min_price, MAX(price) as max_price, AVG(price) as avg_price FROM mydb.products;

SELECT DISTINCT category_id, price FROM mydb.products ORDER BY price DESC LIMIT 10;

SELECT COUNT(*) as price_in_range FROM mydb.products WHERE price > 20 AND price < 100;

SELECT supplier_id, COUNT(*) as total_products, AVG(price) as avg_price FROM mydb.products GROUP BY supplier_id;




