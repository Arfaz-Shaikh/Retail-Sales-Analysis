WITH category_profit AS (
    SELECT
        category,
        ROUND(SUM(profit),2) AS total_profit
    FROM superstore
    GROUP BY category
)
SELECT *
FROM category_profit
WHERE total_profit > 100000
ORDER BY total_profit DESC;