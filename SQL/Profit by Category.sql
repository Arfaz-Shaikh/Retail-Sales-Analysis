SELECT
    category,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY category
ORDER BY profit DESC;