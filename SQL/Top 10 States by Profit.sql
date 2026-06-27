SELECT
    state,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY state
ORDER BY profit DESC
LIMIT 10;