SELECT 
    `Category`,
    SUM(`Profit`) AS Total_Profit
FROM `sample - superstore`
GROUP BY `Category`
ORDER BY Total_Profit DESC;