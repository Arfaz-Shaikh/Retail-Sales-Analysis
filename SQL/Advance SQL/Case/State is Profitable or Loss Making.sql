SELECT
    state,
    ROUND(SUM(profit),2) AS total_profit,
    CASE
        WHEN SUM(profit) < 0 THEN 'Loss Making'
        ELSE 'Profitable'
    END AS profit_status
FROM superstore
GROUP BY state
ORDER BY total_profit DESC;