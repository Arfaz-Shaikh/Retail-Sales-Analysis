SELECT
    region,
    ROUND(SUM(sales),2) AS sales
FROM superstore
GROUP BY region
ORDER BY sales DESC;