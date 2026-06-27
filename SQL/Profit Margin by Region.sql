SELECT
    region,
    ROUND(SUM(sales),2) AS sales,
    ROUND(SUM(profit),2) AS profit,
    ROUND((SUM(profit)/SUM(sales))*100,2) AS profit_margin
FROM superstore
GROUP BY region
ORDER BY profit_margin DESC;