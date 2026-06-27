SELECT
    CASE
        WHEN discount <= 0.10 THEN 'Low Discount'
        WHEN discount <= 0.20 THEN 'Medium Discount'
        ELSE 'High Discount'
    END AS discount_category,
    COUNT(*) AS total_orders
FROM superstore
GROUP BY discount_category;