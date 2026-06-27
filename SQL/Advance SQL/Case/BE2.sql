SELECT
    CASE
        WHEN profit < 0 THEN 'Loss'
        WHEN profit BETWEEN 0 AND 100 THEN 'Low Profit'
        WHEN profit BETWEEN 100 AND 500 THEN 'Medium Profit'
        ELSE 'High Profit'
    END AS profit_category,
    COUNT(*) AS total_orders
FROM superstore
GROUP BY profit_category
ORDER BY total_orders DESC;