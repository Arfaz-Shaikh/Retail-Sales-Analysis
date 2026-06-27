SELECT
    `sub-category`,
    ROUND(SUM(sales),2) AS total_sales,
    RANK() OVER (
        ORDER BY SUM(sales) DESC
    ) AS sales_rank
FROM superstore
GROUP BY `sub-category`;