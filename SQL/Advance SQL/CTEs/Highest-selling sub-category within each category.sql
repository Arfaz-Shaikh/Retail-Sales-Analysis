WITH ranked_subcategories AS (
    SELECT
        category,
       `sub-category`,
        ROUND(SUM(sales), 2) AS total_sales,
        DENSE_RANK() OVER (
            PARTITION BY category
            ORDER BY SUM(sales) DESC
        ) AS sales_rank
    FROM superstore
    GROUP BY category, `sub-category`
)

SELECT
    category,
    `sub-category`,
    total_sales
FROM ranked_subcategories
WHERE sales_rank = 1;
