SELECT
    category,
     `sub-category`,
    ROUND(SUM(sales),2) AS total_sales,
    RANK() OVER (
        PARTITION BY category
        ORDER BY SUM(sales) DESC
    ) AS sales_rank
FROM superstore
GROUP BY category,  `sub-category`;