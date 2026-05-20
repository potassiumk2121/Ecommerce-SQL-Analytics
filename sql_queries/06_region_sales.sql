SELECT 
    `Region`,
    SUM(`Sales`) AS Regional_Sales
FROM `sample - superstore`
GROUP BY `Region`
ORDER BY Regional_Sales DESC;