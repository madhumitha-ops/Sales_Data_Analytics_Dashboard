SELECT * FROM sales;

SELECT SUM(total_amount) AS total_sales
FROM sales;

SELECT product_id, SUM(quantity) AS total_quantity
FROM sales
GROUP BY product_id;

SELECT MONTH(sale_date) AS month,
SUM(total_amount) AS monthly_sales
FROM sales
GROUP BY MONTH(sale_date);