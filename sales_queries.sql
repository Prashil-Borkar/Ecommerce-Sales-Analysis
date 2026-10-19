
SELECT Country, SUM(TotalSales) AS Revenue
FROM sales
GROUP BY Country
ORDER BY Revenue DESC
LIMIT 5
