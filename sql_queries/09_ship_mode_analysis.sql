SELECT 
    `Ship Mode`,
    COUNT(*) AS Total_Orders
FROM `sample - superstore`
GROUP BY `Ship Mode`
ORDER BY Total_Orders DESC;