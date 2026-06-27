WITH state_profit AS (
    SELECT
        state,
        SUM(profit) AS total_profit
    FROM superstore
    GROUP BY state
)

SELECT
    state,
    total_profit
FROM state_profit
WHERE total_profit >
(
    SELECT AVG(total_profit)
    FROM state_profit
)
ORDER BY total_profit DESC;