SELECT
    region,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY region
ORDER BY profit DESC;
