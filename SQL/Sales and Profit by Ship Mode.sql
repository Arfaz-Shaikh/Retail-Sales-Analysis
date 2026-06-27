SELECT
    `ship mode`,
    ROUND(SUM(sales),2) AS sales,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY `ship mode`
ORDER BY sales DESC;