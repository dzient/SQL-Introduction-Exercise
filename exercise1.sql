SELECT * FROM bestbuy.products;
SELECT * FROM bestbuy.products WHERE PRICE=1400;
SELECT * FROM bestbuy.products WHERE PRICE=11.99 OR PRICE=13.99;
SELECT * FROM bestbuy.products WHERE NOT PRICE=11.99;
SELECT * FROM bestbuy.products ORDER BY bestbuy.products.price DESC;
SELECT * FROM bestbuy.employees WHERE MiddleInitial IS NULL;
SELECT DISTINCT Price FROM bestbuy.products;
SELECT * FROM bestbuy.employees WHERE FirstName LIKE 'J%';
SELECT * FROM bestbuy.products WHERE Name LIKE 'Macbook%';
SELECT * FROM bestbuy.products WHERE OnSale=1;
SELECT AVG(Price) FROM bestbuy.products;
SELECT * FROM bestbuy.employees WHERE Title LIKE 'Geek Squad%' AND MiddleInitial IS NULL;
SELECT * FROM bestbuy.products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY bestbuy.products.price ASC;