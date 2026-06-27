SELECT
    segment,
    ROUND(SUM(sales),2) AS sales
FROM superstore
GROUP BY segment
ORDER BY sales DESC;