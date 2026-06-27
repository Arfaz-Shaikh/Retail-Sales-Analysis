SELECT
    state,
    ROUND(SUM(sales),2) AS sales
FROM superstore
GROUP BY state
ORDER BY sales DESC
LIMIT 10;