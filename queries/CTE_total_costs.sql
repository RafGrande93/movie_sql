WITH customer_spending AS (
    SELECT customer_id, SUM(amount) AS total_spent FROM rentals
    GROUP BY customer_id
),

customer_name AS (
    SELECT customer_id, first_name, last_name FROM customers
)

SELECT
    customer_name.first_name,
    customer_name.last_name,
    customer_spending.total_spent
FROM customer_spending 
JOIN customer_name
    ON customer_spending.customer_id = customer_name.customer_id
ORDER BY customer_spending.total_spent DESC;