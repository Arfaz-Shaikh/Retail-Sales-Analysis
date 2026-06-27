WITH state_profit AS (
    SELECT
        state,
        ROUND(SUM(profit),2) AS total_profit
    FROM superstore
    GROUP BY state
)
SELECT *
FROM state_profit
ORDER BY total_profit DESC;