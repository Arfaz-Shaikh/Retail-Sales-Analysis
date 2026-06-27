WITH category_sales AS (
    SELECT
        category,
        ROUND(SUM(sales),2) AS total_sales
    FROM superstore
    GROUP BY category
)

SELECT *
FROM category_sales
ORDER BY total_sales DESC;