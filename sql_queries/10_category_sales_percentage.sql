SELECT 
    `Category`,
    SUM(`Sales`) AS Category_Sales,
    ROUND(
        SUM(`Sales`) * 100 / 
        (SELECT SUM(`Sales`) FROM `sample - superstore`),
        2
    ) AS Sales_Percentage
FROM `sample - superstore`
GROUP BY `Category`
ORDER BY Category_Sales DESC;