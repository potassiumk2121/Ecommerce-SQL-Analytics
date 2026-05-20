SELECT 
    `State`,
    SUM(`Profit`) AS Total_Profit
FROM `sample - superstore`
GROUP BY `State`
ORDER BY Total_Profit DESC
LIMIT 10;