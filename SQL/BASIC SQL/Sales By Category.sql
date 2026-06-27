SELECT
    category,
    ROUND(SUM(sales),2) AS sales
FROM superstore
GROUP BY category
ORDER BY sales DESC;