SELECT
    `sub-category`,
    ROUND(SUM(profit), 2) AS profit
FROM superstore
GROUP BY `sub-category`
ORDER BY profit DESC
LIMIT 10;