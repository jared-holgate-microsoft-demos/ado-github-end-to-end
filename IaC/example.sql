--Generate a SQL query to find the total number of orders for each customer.
SELECT customer_id, COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id;
