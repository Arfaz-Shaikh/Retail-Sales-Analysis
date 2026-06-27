SELECT
    segment,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY segment
ORDER BY profit DESC;