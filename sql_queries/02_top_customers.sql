SELECT 
    `Customer Name`,
    SUM(`Sales`) AS Total_Spent
FROM `sample - superstore`
GROUP BY `Customer Name`
ORDER BY Total_Spent DESC
LIMIT 10;