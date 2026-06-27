SELECT
    category,
    ROUND(AVG(discount)*100,2) AS avg_discount_pct
FROM superstore
GROUP BY category;